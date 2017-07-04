.class public final Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment$DeleteStagedActivityFromReviewQueue;
.super Lhoe;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field private synthetic b:Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment$DeleteStagedActivityFromReviewQueue;->b:Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;

    .line 2
    const-string v0, "DeleteStagedActivityFromReviewQueue"

    invoke-direct {p0, v0}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment$DeleteStagedActivityFromReviewQueue;->a:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lhpg;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment$DeleteStagedActivityFromReviewQueue;->b:Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;

    .line 6
    iget v0, v0, Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;->a:I

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment$DeleteStagedActivityFromReviewQueue;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lmcq;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 8
    new-instance v0, Lhpg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhpg;-><init>(Z)V

    return-object v0
.end method
