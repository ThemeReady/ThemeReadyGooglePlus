.class public final Ldud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llrh;


# instance fields
.field private synthetic a:Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldud;->a:Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(I)V
    .locals 7

    .prologue
    .line 6
    new-instance v4, Llnq;

    invoke-direct {v4}, Llnq;-><init>()V

    .line 7
    iput p1, v4, Llnq;->I:I

    .line 8
    iget-object v0, p0, Ldud;->a:Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;

    .line 9
    iget-object v6, v0, Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;->c:Lhoj;

    .line 10
    new-instance v0, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareTask;

    iget-object v1, p0, Ldud;->a:Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;

    .line 12
    iget-object v1, v1, Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;->ca:Lmtb;

    .line 13
    iget-object v2, p0, Ldud;->a:Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;

    .line 14
    iget v2, v2, Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;->a:I

    .line 15
    iget-object v3, p0, Ldud;->a:Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;

    .line 16
    iget-object v3, v3, Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;->b:Ljava/lang/String;

    .line 17
    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareTask;-><init>(Landroid/content/Context;ILjava/lang/String;Llnq;Z)V

    .line 18
    invoke-virtual {v6, v0}, Lhoj;->b(Lhoe;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ldud;->a(I)V

    .line 3
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ldud;->a(I)V

    .line 5
    return-void
.end method
