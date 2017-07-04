.class final Lnbi;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field public final synthetic a:Lnbf;

.field private synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lnbf;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnbi;->a:Lnbf;

    iput-object p2, p0, Lnbi;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 10
    iget-object v0, p0, Lnbi;->a:Lnbf;

    .line 11
    invoke-virtual {v0}, Lnbf;->e()V

    .line 12
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lnbi;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    iget-object v0, p0, Lnbi;->a:Lnbf;

    .line 4
    invoke-virtual {v0}, Lnbf;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lnbi;->a:Lnbf;

    .line 5
    iget v1, v1, Lnbf;->l:I

    .line 6
    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 7
    new-instance v1, Lnbj;

    invoke-direct {v1, p0}, Lnbj;-><init>(Lnbi;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 8
    return-void
.end method
