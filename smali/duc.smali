.class public final Lduc;
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
    iput-object p1, p0, Lduc;->a:Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhpg;Lhox;)V
    .locals 9

    .prologue
    const v8, 0x7f1109d2

    const v7, 0x7f0c027f

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2
    if-eqz p1, :cond_0

    invoke-static {p1}, Lhpg;->a(Lhpg;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lduc;->a:Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;

    invoke-virtual {v0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lduc;->a:Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;

    .line 6
    iget-object v1, v1, Lel;->K:Landroid/view/View;

    .line 8
    invoke-static {p1}, Lcom/google/android/libraries/social/squares/stream/moderation/EditActivityHeldStateTask;->b(Lhpg;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {p1}, Lcom/google/android/libraries/social/squares/stream/moderation/EditActivityHeldStateTask;->c(Lhpg;)I

    move-result v3

    .line 10
    invoke-static {p1}, Lcom/google/android/libraries/social/squares/stream/moderation/EditActivityHeldStateTask;->d(Lhpg;)I

    move-result v4

    .line 11
    packed-switch v3, :pswitch_data_0

    .line 30
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected moderation state."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :pswitch_1
    if-nez v4, :cond_2

    .line 13
    const v3, 0x7f1109ca

    invoke-static {v1, v3, v5}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/design/widget/Snackbar;->b(I)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    new-instance v1, Ldue;

    iget-object v3, p0, Lduc;->a:Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;

    invoke-direct {v1, v3, v2, v6}, Ldue;-><init>(Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;Ljava/lang/String;Z)V

    .line 15
    invoke-virtual {v0, v8, v1}, Landroid/support/design/widget/Snackbar;->a(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    new-instance v1, Ldug;

    iget-object v3, p0, Lduc;->a:Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;

    invoke-direct {v1, v3, v2}, Ldug;-><init>(Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/support/design/widget/Snackbar;->a(Lbq;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lai;->a()V

    goto :goto_0

    .line 18
    :cond_2
    if-ne v4, v6, :cond_3

    .line 19
    iget-object v0, p0, Lduc;->a:Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;->c:Lhoj;

    .line 21
    new-instance v1, Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment$DeleteStagedActivityFromReviewQueue;

    iget-object v3, p0, Lduc;->a:Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;

    invoke-direct {v1, v3, v2}, Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment$DeleteStagedActivityFromReviewQueue;-><init>(Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lhoj;->b(Lhoe;)V

    goto :goto_0

    .line 22
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected snackbar strategy."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :pswitch_2
    const v3, 0x7f1109cf

    invoke-static {v1, v3, v5}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/design/widget/Snackbar;->b(I)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    new-instance v1, Ldue;

    iget-object v3, p0, Lduc;->a:Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;

    invoke-direct {v1, v3, v2, v5}, Ldue;-><init>(Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;Ljava/lang/String;Z)V

    .line 25
    invoke-virtual {v0, v8, v1}, Landroid/support/design/widget/Snackbar;->a(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    new-instance v1, Ldug;

    iget-object v3, p0, Lduc;->a:Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;

    invoke-direct {v1, v3, v2}, Ldug;-><init>(Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v1}, Landroid/support/design/widget/Snackbar;->a(Lbq;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lai;->a()V

    goto/16 :goto_0

    .line 11
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
