.class public final Lduf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpb;


# instance fields
.field private synthetic a:Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lduf;->a:Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhpg;Lhox;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    if-eqz p1, :cond_0

    invoke-static {p1}, Lhpg;->a(Lhpg;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/google/android/libraries/social/squares/membership/EditSquareMembershipTask;->c(Lhpg;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/google/android/libraries/social/squares/membership/EditSquareMembershipTask;->b(Lhpg;)Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance v4, Ldun;

    invoke-direct {v4}, Ldun;-><init>()V

    .line 8
    iput-object v3, v4, Ldun;->a:Ljava/lang/String;

    .line 10
    iget-object v3, p0, Lduf;->a:Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;

    .line 12
    iget-object v3, v3, Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;->b:Ljava/lang/String;

    .line 14
    iput-object v3, v4, Ldun;->b:Ljava/lang/String;

    .line 18
    iput-object v0, v4, Ldun;->c:Ljava/lang/String;

    .line 19
    iget-object v0, v4, Ldun;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ladl;->a(Z)V

    .line 20
    iget-object v0, v4, Ldun;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v0}, Ladl;->a(Z)V

    .line 21
    iget-object v0, v4, Ldun;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_3
    invoke-static {v1}, Ladl;->a(Z)V

    .line 22
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 23
    const-string v1, "author_name"

    iget-object v2, v4, Ldun;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v1, "square_id"

    iget-object v2, v4, Ldun;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string v1, "activity_id"

    iget-object v2, v4, Ldun;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v1, Ldul;

    invoke-direct {v1}, Ldul;-><init>()V

    .line 27
    invoke-virtual {v1, v0}, Lel;->f(Landroid/os/Bundle;)V

    .line 30
    iget-object v0, p0, Lduf;->a:Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;

    invoke-virtual {v0}, Lel;->i()Lez;

    move-result-object v0

    const-string v2, "promoted_to_full_member"

    invoke-virtual {v1, v0, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 19
    goto :goto_1

    :cond_3
    move v0, v2

    .line 20
    goto :goto_2

    :cond_4
    move v1, v2

    .line 21
    goto :goto_3
.end method
