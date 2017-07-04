.class final Lmeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Lmem;


# direct methods
.method constructor <init>(Lmem;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmeo;->a:Lmem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3
    iget-object v1, p0, Lmeo;->a:Lmem;

    .line 5
    iget-object v0, v1, Lmem;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lhc;->aE()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, v1, Lmem;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 12
    :goto_0
    iget v0, v1, Lmem;->b:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, v1, Lmem;->a:Landroid/view/View;

    instance-of v0, v0, Lmer;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v1, Lmem;->a:Landroid/view/View;

    check-cast v0, Lmer;

    invoke-interface {v0}, Lmer;->d()V

    .line 14
    :cond_0
    iput-object v3, v1, Lmem;->a:Landroid/view/View;

    .line 15
    const/4 v0, 0x0

    iput v0, v1, Lmem;->b:I

    .line 16
    :cond_1
    return-void

    .line 8
    :cond_2
    iget-object v0, v1, Lmem;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 11
    :cond_3
    iget-object v0, v1, Lmem;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
