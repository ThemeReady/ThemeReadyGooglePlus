.class public final Llbs;
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
    iput-object p1, p0, Llbs;->a:Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Llbs;->a:Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;

    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->c:Llbz;

    .line 7
    iget-boolean v0, v0, Llbz;->h:Z

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Llbs;->a:Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;

    .line 10
    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->a:Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;->g()V

    .line 12
    :cond_0
    iget-object v0, p0, Llbs;->a:Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;

    .line 13
    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->c:Llbz;

    .line 14
    invoke-virtual {v0}, Llbz;->f()V

    .line 15
    return-void
.end method
