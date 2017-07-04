.class final Lao;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:I

.field private synthetic b:Lai;


# direct methods
.method constructor <init>(Lai;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lao;->b:Lai;

    iput p2, p0, Lao;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lao;->b:Lai;

    iget v1, p0, Lao;->a:I

    invoke-virtual {v0, v1}, Lai;->a(I)V

    .line 7
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lao;->b:Lai;

    .line 3
    iget-object v0, v0, Lai;->f:Laq;

    .line 4
    const/4 v1, 0x0

    const/16 v2, 0xb4

    invoke-interface {v0, v1, v2}, Laq;->b(II)V

    .line 5
    return-void
.end method
