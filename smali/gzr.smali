.class final Lgzr;
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
    iput-object p1, p0, Lgzr;->b:Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;

    iput-object p2, p0, Lgzr;->a:Lgxw;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lgzr;->b:Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;

    iget-object v1, p0, Lgzr;->a:Lgxw;

    iget-object v1, v1, Lgxw;->f:Ljava/lang/String;

    iget-object v2, p0, Lgzr;->a:Lgxw;

    iget-boolean v2, v2, Lgxw;->g:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->b(Ljava/lang/String;Z)V

    .line 3
    return-void
.end method
