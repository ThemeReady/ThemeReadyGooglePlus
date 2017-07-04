.class final Lgzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgxw;

.field private synthetic b:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

.field private synthetic c:Ljava/lang/Runnable;

.field private synthetic d:Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;Lgxw;Lcom/google/android/libraries/social/avatars/ui/AvatarView;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgzq;->d:Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;

    iput-object p2, p0, Lgzq;->a:Lgxw;

    iput-object p3, p0, Lgzq;->b:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iput-object p4, p0, Lgzq;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    .line 2
    iget-object v1, p0, Lgzq;->d:Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;

    iget-object v0, p0, Lgzq;->a:Lgxw;

    iget-object v6, p0, Lgzq;->b:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iget-object v7, p0, Lgzq;->c:Ljava/lang/Runnable;

    .line 4
    iget-object v2, v1, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/libraries/social/media/ui/MediaView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v4, 0x12c

    .line 7
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->a:Landroid/animation/TimeInterpolator;

    .line 8
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lgzr;

    invoke-direct {v3, v1, v0}, Lgzr;-><init>(Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;Lgxw;)V

    .line 9
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 11
    iget-object v2, v1, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v4, 0xe1

    .line 13
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->a:Landroid/animation/TimeInterpolator;

    .line 14
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lgzs;

    invoke-direct {v3, v1, v0}, Lgzs;-><init>(Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;Lgxw;)V

    .line 15
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->a(Z)V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->l:Z

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->m:Z

    .line 20
    invoke-virtual {v6}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    float-to-int v2, v0

    .line 21
    invoke-virtual {v6}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v0, v3

    float-to-int v4, v0

    .line 22
    iget-object v0, v1, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->e:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, v1, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->e:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v3}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    add-float/2addr v0, v3

    float-to-int v3, v0

    .line 23
    iget-object v0, v1, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->e:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getTop()I

    move-result v0

    int-to-float v0, v0

    iget-object v5, v1, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->e:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v5}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v5, v8

    add-float/2addr v0, v5

    float-to-int v5, v0

    .line 24
    iget-object v0, v1, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->e:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v8, 0x0

    .line 25
    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v8, 0xe1

    .line 26
    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v8, v1, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->a:Landroid/animation/TimeInterpolator;

    .line 27
    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    new-instance v0, Lgzt;

    invoke-direct/range {v0 .. v7}, Lgzt;-><init>(Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;IIIILcom/google/android/libraries/social/avatars/ui/AvatarView;Ljava/lang/Runnable;)V

    .line 28
    invoke-virtual {v8, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 30
    const-string v0, "scaleX"

    const/4 v8, 0x1

    new-array v8, v8, [F

    const/4 v9, 0x0

    iget-object v10, v1, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->e:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 31
    invoke-static {v10, v6}, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->a(Landroid/view/View;Landroid/view/View;)F

    move-result v10

    aput v10, v8, v9

    .line 32
    invoke-static {v6, v0, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 33
    const-string v8, "scaleY"

    const/4 v9, 0x1

    new-array v9, v9, [F

    const/4 v10, 0x0

    iget-object v11, v1, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->e:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 34
    invoke-static {v11, v6}, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->b(Landroid/view/View;Landroid/view/View;)F

    move-result v11

    aput v11, v9, v10

    .line 35
    invoke-static {v6, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 36
    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 37
    const/4 v10, 0x2

    new-array v10, v10, [Landroid/animation/Animator;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    aput-object v8, v10, v0

    invoke-virtual {v9, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 38
    const-wide/16 v10, 0x12c

    invoke-virtual {v9, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 39
    iget-object v0, v1, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v9, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40
    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->start()V

    .line 41
    invoke-virtual {v6}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sub-int v2, v3, v2

    int-to-float v2, v2

    .line 42
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sub-int v2, v5, v4

    int-to-float v2, v2

    .line 43
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1c2

    .line 44
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->a:Landroid/animation/TimeInterpolator;

    .line 45
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lgzh;

    invoke-direct {v2, v1, v7}, Lgzh;-><init>(Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;Ljava/lang/Runnable;)V

    .line 46
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 48
    return-void
.end method
