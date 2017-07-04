.class final Lgzt;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;

.field private synthetic c:I

.field private synthetic d:I

.field private synthetic e:I

.field private synthetic f:I

.field private synthetic g:Lcom/google/android/libraries/social/avatars/ui/AvatarView;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;IIIILcom/google/android/libraries/social/avatars/ui/AvatarView;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgzt;->b:Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;

    iput p2, p0, Lgzt;->c:I

    iput p3, p0, Lgzt;->d:I

    iput p4, p0, Lgzt;->e:I

    iput p5, p0, Lgzt;->f:I

    iput-object p6, p0, Lgzt;->g:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iput-object p7, p0, Lgzt;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const v3, 0x3f4ccccd    # 0.8f

    .line 2
    iget-object v0, p0, Lgzt;->b:Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->e:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 4
    iget v1, p0, Lgzt;->c:I

    iget v2, p0, Lgzt;->d:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setTranslationX(F)V

    .line 5
    iget-object v0, p0, Lgzt;->b:Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;

    .line 6
    iget-object v0, v0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->e:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 7
    iget v1, p0, Lgzt;->e:I

    iget v2, p0, Lgzt;->f:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setTranslationY(F)V

    .line 8
    iget-object v0, p0, Lgzt;->b:Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;

    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->e:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 10
    iget-object v1, p0, Lgzt;->b:Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;

    .line 11
    iget-object v1, v1, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->e:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setPivotX(F)V

    .line 13
    iget-object v0, p0, Lgzt;->b:Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;

    .line 14
    iget-object v0, v0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->e:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 15
    iget-object v1, p0, Lgzt;->b:Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;

    .line 16
    iget-object v1, v1, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->e:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setPivotY(F)V

    .line 18
    iget-object v0, p0, Lgzt;->b:Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;

    .line 19
    iget-object v0, v0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->e:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 20
    iget-object v1, p0, Lgzt;->b:Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;

    iget-object v1, p0, Lgzt;->g:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iget-object v2, p0, Lgzt;->b:Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;

    .line 21
    iget-object v2, v2, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->e:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 23
    invoke-static {v1, v2}, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->a(Landroid/view/View;Landroid/view/View;)F

    move-result v1

    .line 24
    mul-float/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setScaleX(F)V

    .line 25
    iget-object v0, p0, Lgzt;->b:Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;

    .line 26
    iget-object v0, v0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->e:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 27
    iget-object v1, p0, Lgzt;->b:Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;

    iget-object v1, p0, Lgzt;->g:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iget-object v2, p0, Lgzt;->b:Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;

    .line 28
    iget-object v2, v2, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->e:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 30
    invoke-static {v1, v2}, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->b(Landroid/view/View;Landroid/view/View;)F

    move-result v1

    .line 31
    mul-float/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setScaleY(F)V

    .line 32
    iget-object v0, p0, Lgzt;->b:Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;

    .line 33
    iget-object v0, v0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->e:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lgzt;->b:Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;

    iget-object v1, p0, Lgzt;->g:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iget-object v2, p0, Lgzt;->b:Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;

    .line 37
    iget-object v2, v2, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->e:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 39
    invoke-static {v1, v2}, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->a(Landroid/view/View;Landroid/view/View;)F

    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lgzt;->b:Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;

    iget-object v1, p0, Lgzt;->g:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iget-object v2, p0, Lgzt;->b:Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;

    .line 42
    iget-object v2, v2, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->e:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 44
    invoke-static {v1, v2}, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->b(Landroid/view/View;Landroid/view/View;)F

    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xe1

    .line 46
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lgzt;->b:Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;

    .line 48
    iget-object v1, v1, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->a:Landroid/animation/TimeInterpolator;

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lgzu;

    invoke-direct {v1, p0}, Lgzu;-><init>(Lgzt;)V

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 52
    return-void
.end method
