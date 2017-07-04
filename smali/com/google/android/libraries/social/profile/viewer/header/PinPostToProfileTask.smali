.class public final Lcom/google/android/libraries/social/profile/viewer/header/PinPostToProfileTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "pinPostToProfileTask"

    invoke-direct {p0, v0}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/google/android/libraries/social/profile/viewer/header/PinPostToProfileTask;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/social/profile/viewer/header/PinPostToProfileTask;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/social/profile/viewer/header/PinPostToProfileTask;->c:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/google/android/libraries/social/profile/viewer/header/PinPostToProfileTask;->d:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 7

    .prologue
    const/16 v6, 0x24

    .line 7
    new-instance v0, Lkue;

    invoke-direct {v0}, Lkue;-><init>()V

    .line 8
    iget v1, p0, Lcom/google/android/libraries/social/profile/viewer/header/PinPostToProfileTask;->a:I

    invoke-virtual {v0, p1, v1}, Lkue;->a(Landroid/content/Context;I)Lkue;

    move-result-object v0

    invoke-virtual {v0}, Lkue;->a()Lkud;

    move-result-object v2

    .line 9
    new-instance v0, Lkrv;

    iget-object v3, p0, Lcom/google/android/libraries/social/profile/viewer/header/PinPostToProfileTask;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/libraries/social/profile/viewer/header/PinPostToProfileTask;->c:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/libraries/social/profile/viewer/header/PinPostToProfileTask;->d:I

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkrv;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    iget-object v1, v0, Lkrv;->a:Lkux;

    invoke-virtual {v1}, Lktm;->j()V

    .line 12
    new-instance v1, Lhpg;

    .line 13
    iget-object v2, v0, Lkrv;->a:Lkux;

    .line 14
    iget v2, v2, Lktm;->o:I

    .line 16
    iget-object v3, v0, Lkrv;->a:Lkux;

    .line 17
    iget-object v3, v3, Lktm;->q:Ljava/lang/Exception;

    .line 20
    iget-object v0, v0, Lkrv;->a:Lkux;

    invoke-virtual {v0}, Lktm;->o()Z

    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    iget v0, p0, Lcom/google/android/libraries/social/profile/viewer/header/PinPostToProfileTask;->d:I

    packed-switch v0, :pswitch_data_0

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lcom/google/android/libraries/social/profile/viewer/header/PinPostToProfileTask;->d:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown ProfilePinState: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :pswitch_0
    const v0, 0x7f110844

    .line 29
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 38
    :goto_1
    invoke-direct {v1, v2, v3, v0}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "profile_post_pinned_state"

    iget v3, p0, Lcom/google/android/libraries/social/profile/viewer/header/PinPostToProfileTask;->d:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 40
    return-object v1

    .line 26
    :pswitch_1
    const v0, 0x7f110853

    .line 27
    goto :goto_0

    .line 31
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/social/profile/viewer/header/PinPostToProfileTask;->d:I

    packed-switch v0, :pswitch_data_1

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lcom/google/android/libraries/social/profile/viewer/header/PinPostToProfileTask;->d:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown ProfilePinState: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :pswitch_2
    const v0, 0x7f110846

    .line 37
    :goto_2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 34
    :pswitch_3
    const v0, 0x7f110847

    .line 35
    goto :goto_2

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 31
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 41
    iget v0, p0, Lcom/google/android/libraries/social/profile/viewer/header/PinPostToProfileTask;->d:I

    packed-switch v0, :pswitch_data_0

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lcom/google/android/libraries/social/profile/viewer/header/PinPostToProfileTask;->d:I

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown ProfilePinState: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :pswitch_0
    const v0, 0x7f110845

    .line 47
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 44
    :pswitch_1
    const v0, 0x7f110854

    .line 45
    goto :goto_0

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
