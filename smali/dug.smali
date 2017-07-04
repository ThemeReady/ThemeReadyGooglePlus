.class final Ldug;
.super Lbq;
.source "PG"


# instance fields
.field private c:Ljava/lang/String;

.field private synthetic d:Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldug;->d:Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;

    invoke-direct {p0}, Lbq;-><init>()V

    .line 2
    iput-object p2, p0, Ldug;->c:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/design/widget/Snackbar;I)V
    .locals 4

    .prologue
    .line 4
    invoke-super {p0, p1, p2}, Lbq;->a(Landroid/support/design/widget/Snackbar;I)V

    .line 5
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 6
    iget-object v0, p0, Ldug;->d:Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;->c:Lhoj;

    .line 8
    new-instance v1, Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment$DeleteStagedActivityFromReviewQueue;

    iget-object v2, p0, Ldug;->d:Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;

    iget-object v3, p0, Ldug;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment$DeleteStagedActivityFromReviewQueue;-><init>(Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lhoj;->b(Lhoe;)V

    .line 9
    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 10
    check-cast p1, Landroid/support/design/widget/Snackbar;

    invoke-virtual {p0, p1, p2}, Lbq;->a(Landroid/support/design/widget/Snackbar;I)V

    return-void
.end method
