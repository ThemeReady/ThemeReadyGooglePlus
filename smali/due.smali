.class final Ldue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private synthetic c:Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldue;->c:Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ldue;->b:Ljava/lang/String;

    .line 3
    iput-boolean p3, p0, Ldue;->a:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 5
    iget-object v0, p0, Ldue;->c:Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;

    .line 7
    iget-object v1, v0, Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;->ca:Lmtb;

    .line 8
    const/4 v2, 0x4

    new-instance v3, Lhnf;

    invoke-direct {v3}, Lhnf;-><init>()V

    new-instance v4, Lhne;

    .line 9
    iget-boolean v0, p0, Ldue;->a:Z

    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lrat;->by:Lhnh;

    .line 11
    :goto_0
    invoke-direct {v4, v0}, Lhne;-><init>(Lhnh;)V

    .line 12
    invoke-virtual {v3, v4}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v0

    .line 13
    invoke-static {v1, v2, v0}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    .line 14
    iget-object v0, p0, Ldue;->c:Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;

    iget-object v1, p0, Ldue;->c:Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;

    .line 16
    iget-object v1, v1, Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;->b:Ljava/lang/String;

    .line 17
    iget-object v2, p0, Ldue;->b:Ljava/lang/String;

    .line 19
    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;->a(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 20
    return-void

    .line 11
    :cond_0
    sget-object v0, Lrat;->bz:Lhnh;

    goto :goto_0
.end method
