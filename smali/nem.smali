.class final Lnem;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field public final synthetic a:Lnek;


# direct methods
.method constructor <init>(Lnek;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnem;->a:Lnek;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 37
    iget-object v0, p0, Lnem;->a:Lnek;

    .line 38
    iget-object v0, v0, Lnek;->d:Landroid/graphics/Matrix;

    .line 39
    sget-object v1, Lnek;->c:[F

    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 41
    sget-object v0, Lnek;->c:[F

    .line 42
    aget v1, v0, v3

    .line 43
    iget-object v0, p0, Lnem;->a:Lnek;

    .line 45
    sget-object v2, Lnek;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Lnek;->e(Landroid/graphics/RectF;)V

    .line 46
    sget-object v2, Lnek;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Lnek;->f(Landroid/graphics/RectF;)V

    .line 47
    iget-object v0, p0, Lnem;->a:Lnek;

    .line 48
    iget-object v0, v0, Lnek;->e:Landroid/graphics/Matrix;

    .line 49
    sget-object v2, Lnek;->c:[F

    .line 50
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 51
    sget-object v0, Lnek;->c:[F

    .line 52
    aget v0, v0, v3

    .line 54
    cmpg-float v2, v1, v0

    if-gtz v2, :cond_0

    .line 55
    const/high16 v2, 0x40200000    # 2.5f

    mul-float/2addr v0, v2

    .line 56
    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [F

    aput v1, v2, v3

    aput v0, v2, v4

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 57
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 58
    new-instance v1, Lnep;

    invoke-direct {v1, p0, p1}, Lnep;-><init>(Lnem;Landroid/view/MotionEvent;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 59
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 60
    return v4
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    const v3, 0x3e99999a    # 0.3f

    .line 17
    iget-object v1, p0, Lnem;->a:Lnek;

    .line 19
    iget-object v2, v1, Lnek;->o:Landroid/graphics/RectF;

    if-eqz v2, :cond_0

    .line 20
    sget-object v2, Lnek;->a:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Lnek;->d(Landroid/graphics/RectF;)V

    .line 22
    :goto_0
    sget-object v2, Lnek;->b:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Lnek;->c(Landroid/graphics/RectF;)V

    .line 23
    sget-object v1, Lnek;->a:Landroid/graphics/RectF;

    sget-object v2, Lnek;->b:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v7

    .line 24
    :goto_1
    if-nez v1, :cond_2

    .line 36
    :goto_2
    return v0

    .line 21
    :cond_0
    sget-object v2, Lnek;->a:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Lnek;->e(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_1
    move v1, v0

    .line 23
    goto :goto_1

    .line 26
    :cond_2
    mul-float v2, p3, v3

    .line 27
    mul-float v4, p4, v3

    .line 28
    new-instance v3, Lneo;

    invoke-direct {v3}, Lneo;-><init>()V

    .line 29
    new-instance v5, Lneo;

    invoke-direct {v5}, Lneo;-><init>()V

    .line 30
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 31
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 32
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    const-wide/16 v0, 0x1f4

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34
    new-instance v0, Lnen;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lnen;-><init>(Lnem;FLneo;FLneo;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    move v0, v7

    .line 36
    goto :goto_2

    .line 30
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lnem;->a:Lnek;

    .line 4
    iget-object v3, v2, Lnek;->o:Landroid/graphics/RectF;

    if-eqz v3, :cond_0

    .line 5
    sget-object v3, Lnek;->a:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Lnek;->d(Landroid/graphics/RectF;)V

    .line 7
    :goto_0
    sget-object v3, Lnek;->b:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Lnek;->c(Landroid/graphics/RectF;)V

    .line 8
    sget-object v2, Lnek;->a:Landroid/graphics/RectF;

    sget-object v3, Lnek;->b:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v0

    .line 9
    :goto_1
    if-eqz v2, :cond_2

    .line 10
    iget-object v1, p0, Lnem;->a:Lnek;

    neg-float v2, p3

    neg-float v3, p4

    .line 12
    iget-object v4, v1, Lnek;->d:Landroid/graphics/Matrix;

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 13
    invoke-virtual {v1}, Lnek;->j()V

    .line 14
    invoke-virtual {v1}, Lnek;->i()V

    .line 16
    :goto_2
    return v0

    .line 6
    :cond_0
    sget-object v3, Lnek;->a:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Lnek;->e(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_1
    move v2, v1

    .line 8
    goto :goto_1

    :cond_2
    move v0, v1

    .line 16
    goto :goto_2
.end method
