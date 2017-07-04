.class public final Lgzo;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgzo;->a:Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 2
    iget-object v0, p0, Lgzo;->a:Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->e:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 4
    iget-object v1, p0, Lgzo;->a:Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;

    .line 5
    iget-object v1, v1, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->e:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setPivotX(F)V

    .line 7
    iget-object v0, p0, Lgzo;->a:Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;

    .line 8
    iget-object v0, v0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->e:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 9
    iget-object v1, p0, Lgzo;->a:Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;

    .line 10
    iget-object v1, v1, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->e:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setPivotY(F)V

    .line 12
    return-void
.end method
