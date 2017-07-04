.class final Lmep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field private synthetic a:Landroid/view/ViewPropertyAnimator;

.field private synthetic b:Ljava/util/ArrayList;

.field private synthetic c:Lmem;


# direct methods
.method constructor <init>(Lmem;Landroid/view/ViewPropertyAnimator;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmep;->c:Lmem;

    iput-object p2, p0, Lmep;->a:Landroid/view/ViewPropertyAnimator;

    iput-object p3, p0, Lmep;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lmep;->a:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 10
    iget-object v0, p0, Lmep;->c:Lmem;

    .line 11
    iget-object v0, v0, Lmem;->c:Ljava/util/List;

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lmep;->c:Lmem;

    iget-object v1, p0, Lmep;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lmem;->a(Ljava/util/ArrayList;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lmep;->a:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 4
    iget-object v0, p0, Lmep;->c:Lmem;

    .line 5
    iget-object v0, v0, Lmem;->c:Ljava/util/List;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lmep;->c:Lmem;

    iget-object v1, p0, Lmep;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lmem;->a(Ljava/util/ArrayList;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
