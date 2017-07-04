.class final Lam;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lai;


# direct methods
.method constructor <init>(Lai;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lam;->a:Lai;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lam;->a:Lai;

    invoke-virtual {v0}, Lai;->e()V

    .line 7
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lam;->a:Lai;

    .line 3
    iget-object v0, v0, Lai;->f:Laq;

    .line 4
    const/16 v1, 0x46

    const/16 v2, 0xb4

    invoke-interface {v0, v1, v2}, Laq;->a(II)V

    .line 5
    return-void
.end method
