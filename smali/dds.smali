.class final Ldds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field private synthetic a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldds;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3
    iget-object v0, p0, Ldds;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 4
    iget-object v0, p0, Ldds;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationX(F)V

    .line 5
    iget-object v0, p0, Ldds;->a:Landroid/view/View;

    instance-of v0, v0, Lmfo;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ldds;->a:Landroid/view/View;

    check-cast v0, Lmfo;

    invoke-interface {v0}, Lmfo;->v()V

    .line 7
    :cond_0
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ldds;->a()V

    .line 12
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ldds;->a()V

    .line 9
    iget-object v0, p0, Ldds;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 10
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
