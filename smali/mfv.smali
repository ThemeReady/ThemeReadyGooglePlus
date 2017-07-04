.class public final Lmfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmfv;->a:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lmfv;->a:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->s:Z

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lmfv;->a:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->r:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Llho;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Llho;-><init>(I)V

    iget-object v1, p0, Lmfv;->a:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Llho;->a(Landroid/content/Context;)V

    .line 8
    new-instance v0, Llhv;

    const/16 v1, 0x91

    invoke-direct {v0, v1}, Llhv;-><init>(I)V

    iget-object v1, p0, Lmfv;->a:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Llhv;->a(Landroid/content/Context;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lmfv;->a:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    .line 11
    iget-object v1, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->r:Landroid/widget/FrameLayout;

    .line 12
    iget-object v0, p0, Lmfv;->a:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    .line 13
    iget-boolean v0, v0, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->s:Z

    .line 14
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 15
    return-void

    .line 14
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method
