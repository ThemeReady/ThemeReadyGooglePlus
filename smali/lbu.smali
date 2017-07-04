.class public final Llbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llbu;->a:Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Llbu;->a:Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->a:Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;

    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;->b:Lcom/google/android/libraries/social/sharekit/comments/CommentBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/sharekit/comments/CommentBox;->setCursorVisible(Z)V

    .line 6
    iget-object v0, p0, Llbu;->a:Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->D()V

    .line 8
    return-void
.end method
