.class final Lhnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field private a:Lhno;

.field private synthetic b:Lhnn;


# direct methods
.method public constructor <init>(Lhnn;Lhno;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhnp;->b:Lhnn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lhnp;->a:Lhno;

    .line 3
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lhnp;->b:Lhnn;

    iget-object v1, p0, Lhnp;->a:Lhno;

    .line 5
    invoke-virtual {v0, v1}, Lhnn;->a(Lhno;)V

    .line 6
    return-void
.end method
