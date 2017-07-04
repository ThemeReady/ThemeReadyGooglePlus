.class final Lnep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Landroid/view/MotionEvent;

.field private synthetic b:Lnem;


# direct methods
.method constructor <init>(Lnem;Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnep;->b:Lnem;

    iput-object p2, p0, Lnep;->a:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 3
    iget-object v1, p0, Lnep;->b:Lnem;

    iget-object v1, v1, Lnem;->a:Lnek;

    .line 4
    iget-object v1, v1, Lnek;->d:Landroid/graphics/Matrix;

    .line 5
    sget-object v2, Lnek;->c:[F

    .line 6
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 8
    sget-object v1, Lnek;->c:[F

    .line 9
    const/4 v2, 0x0

    aget v1, v1, v2

    div-float/2addr v0, v1

    .line 10
    iget-object v1, p0, Lnep;->b:Lnem;

    iget-object v1, v1, Lnem;->a:Lnek;

    iget-object v2, p0, Lnep;->a:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v3, p0, Lnep;->a:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 12
    iget-object v4, v1, Lnek;->n:Ljava/lang/Runnable;

    if-eqz v4, :cond_0

    .line 13
    iget-object v4, v1, Lnek;->n:Ljava/lang/Runnable;

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 14
    :cond_0
    iget-object v4, v1, Lnek;->d:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0, v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 15
    invoke-virtual {v1}, Lnek;->j()V

    .line 16
    invoke-virtual {v1}, Lnek;->i()V

    .line 17
    return-void
.end method
