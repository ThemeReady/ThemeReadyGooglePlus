.class public final Lgzm;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgzm;->a:Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgzm;->a:Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;

    .line 3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->a(Z)V

    .line 4
    iget-object v0, p0, Lgzm;->a:Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;

    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->g:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 6
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setVisibility(I)V

    .line 7
    return-void
.end method
