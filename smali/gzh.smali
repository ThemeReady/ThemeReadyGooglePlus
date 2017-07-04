.class final Lgzh;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic b:Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgzh;->b:Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;

    iput-object p2, p0, Lgzh;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lgzh;->b:Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;

    .line 3
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->m:Z

    .line 5
    iget-object v0, p0, Lgzh;->b:Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;

    iget-object v1, p0, Lgzh;->a:Ljava/lang/Runnable;

    .line 7
    iget-boolean v2, v0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->l:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->m:Z

    if-eqz v2, :cond_0

    .line 8
    iput-boolean v3, v0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->l:Z

    .line 9
    iput-boolean v3, v0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->m:Z

    .line 10
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->a(Z)V

    .line 11
    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 13
    :cond_0
    return-void
.end method
