.class final Lgzs;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lgxw;

.field private synthetic b:Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;Lgxw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgzs;->b:Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;

    iput-object p2, p0, Lgzs;->a:Lgxw;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lgzs;->b:Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;

    iget-object v1, p0, Lgzs;->a:Lgxw;

    iget-object v1, v1, Lgxw;->c:Ljava/lang/String;

    iget-object v2, p0, Lgzs;->a:Lgxw;

    iget-object v2, v2, Lgxw;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lgzs;->b:Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;

    .line 4
    iget-object v0, v0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->f:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xe1

    .line 7
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lgzs;->b:Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;

    .line 9
    iget-object v1, v1, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->a:Landroid/animation/TimeInterpolator;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 13
    return-void
.end method
