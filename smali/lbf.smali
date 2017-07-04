.class public final Llbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/String;

.field private synthetic b:Lcom/google/android/libraries/social/sharekit/comments/CommentBox;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/sharekit/comments/CommentBox;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llbf;->b:Lcom/google/android/libraries/social/sharekit/comments/CommentBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Llbf;->a:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Llbf;->b:Lcom/google/android/libraries/social/sharekit/comments/CommentBox;

    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/comments/CommentBox;->a:Llbp;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Llbf;->b:Lcom/google/android/libraries/social/sharekit/comments/CommentBox;

    .line 8
    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/comments/CommentBox;->a:Llbp;

    .line 9
    iget-object v1, p0, Llbf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Llbp;->a(Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method
