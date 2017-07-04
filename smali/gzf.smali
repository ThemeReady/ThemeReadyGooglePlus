.class public final Lgzf;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgzf;->a:Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 2
    new-instance v0, Lgzg;

    invoke-direct {v0, p0}, Lgzg;-><init>(Lgzf;)V

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Lhc;->a(Ljava/lang/Runnable;J)V

    .line 3
    return-void
.end method
