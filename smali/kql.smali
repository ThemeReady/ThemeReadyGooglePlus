.class public final Lkql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lokk;

.field private synthetic b:Lcom/google/android/libraries/social/profile/suspension/impl/ProfileSuspensionActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/profile/suspension/impl/ProfileSuspensionActivity;Lokk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkql;->b:Lcom/google/android/libraries/social/profile/suspension/impl/ProfileSuspensionActivity;

    iput-object p2, p0, Lkql;->a:Lokk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lkql;->a:Lokk;

    iget v0, v0, Lokk;->a:I

    .line 3
    iget-object v1, p0, Lkql;->b:Lcom/google/android/libraries/social/profile/suspension/impl/ProfileSuspensionActivity;

    .line 4
    iget-object v2, p0, Lkql;->b:Lcom/google/android/libraries/social/profile/suspension/impl/ProfileSuspensionActivity;

    .line 5
    iget-object v2, v2, Lcom/google/android/libraries/social/profile/suspension/impl/ProfileSuspensionActivity;->g:Lgvo;

    .line 6
    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 23
    :goto_0
    return-void

    .line 8
    :pswitch_0
    iget-object v0, p0, Lkql;->b:Lcom/google/android/libraries/social/profile/suspension/impl/ProfileSuspensionActivity;

    invoke-virtual {v0}, Lmxm;->finish()V

    goto :goto_0

    .line 10
    :pswitch_1
    iget-object v0, p0, Lkql;->b:Lcom/google/android/libraries/social/profile/suspension/impl/ProfileSuspensionActivity;

    .line 11
    iget-object v0, v0, Lcom/google/android/libraries/social/profile/suspension/impl/ProfileSuspensionActivity;->i:Lkqb;

    .line 12
    invoke-interface {v0, v1, v2}, Lkqb;->a(Landroid/content/Context;I)Lhoe;

    move-result-object v0

    .line 13
    iget-object v2, p0, Lkql;->b:Lcom/google/android/libraries/social/profile/suspension/impl/ProfileSuspensionActivity;

    .line 14
    iget-object v2, v2, Lcom/google/android/libraries/social/profile/suspension/impl/ProfileSuspensionActivity;->h:Lhoj;

    .line 16
    iget-object v2, v2, Lhoj;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v1, p0, Lkql;->b:Lcom/google/android/libraries/social/profile/suspension/impl/ProfileSuspensionActivity;

    .line 18
    iget-object v1, v1, Lcom/google/android/libraries/social/profile/suspension/impl/ProfileSuspensionActivity;->h:Lhoj;

    .line 19
    invoke-virtual {v1, v0}, Lhoj;->b(Lhoe;)V

    goto :goto_0

    .line 21
    :pswitch_2
    iget-object v0, p0, Lkql;->a:Lokk;

    iget-object v0, v0, Lokk;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Ladl;->c(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    :pswitch_3
    iget-object v0, p0, Lkql;->b:Lcom/google/android/libraries/social/profile/suspension/impl/ProfileSuspensionActivity;

    invoke-virtual {v0}, Lmxm;->finish()V

    goto :goto_0

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
