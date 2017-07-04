.class final Lneu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field private synthetic a:Lnek;


# direct methods
.method constructor <init>(Lnek;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lneu;->a:Lnek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lneu;->a:Lnek;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v3

    .line 4
    iget-object v4, v0, Lnek;->n:Ljava/lang/Runnable;

    if-eqz v4, :cond_0

    .line 5
    iget-object v4, v0, Lnek;->n:Ljava/lang/Runnable;

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 6
    :cond_0
    iget-object v4, v0, Lnek;->d:Landroid/graphics/Matrix;

    invoke-virtual {v4, v1, v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 7
    invoke-virtual {v0}, Lnek;->j()V

    .line 8
    invoke-virtual {v0}, Lnek;->i()V

    .line 9
    const/4 v0, 0x1

    return v0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x1

    return v0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method
