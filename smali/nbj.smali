.class final Lnbj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lnbi;


# direct methods
.method constructor <init>(Lnbi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnbj;->a:Lnbi;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 5
    iget-object v0, p0, Lnbj;->a:Lnbi;

    iget-object v0, v0, Lnbi;->a:Lnbf;

    .line 6
    invoke-virtual {v0}, Lnbf;->e()V

    .line 7
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 3
    return-void
.end method
