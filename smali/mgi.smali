.class public final Lmgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmgi;->a:Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lmgi;->a:Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;

    .line 3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->setClickable(Z)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->invalidate()V

    .line 5
    invoke-static {}, Lhc;->aE()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 7
    invoke-static {}, Lhc;->aG()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 9
    :cond_0
    new-instance v2, Lmgj;

    invoke-direct {v2, v0}, Lmgj;-><init>(Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 12
    :goto_0
    return-void

    .line 11
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->setVisibility(I)V

    goto :goto_0
.end method
