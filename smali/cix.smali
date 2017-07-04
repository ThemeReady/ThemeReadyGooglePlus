.class final Lcix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field private synthetic a:Lcip;


# direct methods
.method constructor <init>(Lcip;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcix;->a:Lcip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    iget-object v0, p0, Lcix;->a:Lcip;

    .line 9
    iget-boolean v0, v0, Lcip;->bA:Z

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcix;->a:Lcip;

    .line 12
    iget-object v0, v0, Lcip;->bB:Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;->c:Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x96

    .line 16
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17
    :cond_0
    iget-object v0, p0, Lcix;->a:Lcip;

    .line 18
    iget-object v0, v0, Lcip;->bB:Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;->a:Landroid/widget/LinearLayout;

    .line 21
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcix;->a:Lcip;

    .line 23
    iget-object v0, v0, Lcip;->bB:Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;

    .line 25
    iget-object v0, v0, Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;->a:Landroid/widget/LinearLayout;

    .line 26
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 27
    iget-object v0, p0, Lcix;->a:Lcip;

    .line 28
    iget-object v0, v0, Lcip;->bB:Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;

    .line 30
    iget-object v0, v0, Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;->a:Landroid/widget/LinearLayout;

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    .line 32
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 33
    iget-object v0, p0, Lcix;->a:Lcip;

    .line 34
    iget-object v0, v0, Lcip;->ag:Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    .line 35
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, v0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->j:Z

    .line 37
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcix;->a:Lcip;

    .line 3
    iget-object v0, v0, Lcip;->bB:Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;->a:Landroid/widget/LinearLayout;

    .line 6
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    return-void
.end method
