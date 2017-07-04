.class public final Lgzp;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgzp;->a:Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lgzp;->a:Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->d:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 5
    const/4 v1, 0x1

    invoke-virtual {v0, v2, v2, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljek;Ljed;Z)V

    .line 6
    return-void
.end method
