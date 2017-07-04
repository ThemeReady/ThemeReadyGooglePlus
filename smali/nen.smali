.class final Lnen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:F

.field private synthetic b:Lneo;

.field private synthetic c:F

.field private synthetic d:Lneo;

.field private synthetic e:Landroid/animation/ValueAnimator;

.field private synthetic f:Lnem;


# direct methods
.method constructor <init>(Lnem;FLneo;FLneo;Landroid/animation/ValueAnimator;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnen;->f:Lnem;

    iput p2, p0, Lnen;->a:F

    iput-object p3, p0, Lnen;->b:Lneo;

    iput p4, p0, Lnen;->c:F

    iput-object p5, p0, Lnen;->d:Lneo;

    iput-object p6, p0, Lnen;->e:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v1

    .line 5
    iget-object v0, p0, Lnen;->f:Lnem;

    iget-object v0, v0, Lnem;->a:Lnek;

    .line 7
    iget-object v2, v0, Lnek;->o:Landroid/graphics/RectF;

    if-eqz v2, :cond_0

    .line 8
    sget-object v2, Lnek;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Lnek;->d(Landroid/graphics/RectF;)V

    .line 10
    :goto_0
    sget-object v2, Lnek;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Lnek;->c(Landroid/graphics/RectF;)V

    .line 11
    sget-object v0, Lnek;->a:Landroid/graphics/RectF;

    sget-object v2, Lnek;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 12
    :goto_1
    if-eqz v0, :cond_2

    .line 13
    iget v0, p0, Lnen;->a:F

    mul-float/2addr v0, v1

    iget-object v2, p0, Lnen;->b:Lneo;

    iget v2, v2, Lneo;->a:F

    sub-float/2addr v0, v2

    .line 14
    iget v2, p0, Lnen;->c:F

    mul-float/2addr v2, v1

    iget-object v3, p0, Lnen;->d:Lneo;

    iget v3, v3, Lneo;->a:F

    sub-float/2addr v2, v3

    .line 15
    iget-object v3, p0, Lnen;->f:Lnem;

    iget-object v3, v3, Lnem;->a:Lnek;

    .line 17
    iget-object v4, v3, Lnek;->d:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 18
    invoke-virtual {v3}, Lnek;->j()V

    .line 19
    invoke-virtual {v3}, Lnek;->i()V

    .line 20
    iget-object v0, p0, Lnen;->b:Lneo;

    iget v2, p0, Lnen;->a:F

    mul-float/2addr v2, v1

    iput v2, v0, Lneo;->a:F

    .line 21
    iget-object v0, p0, Lnen;->d:Lneo;

    iget v2, p0, Lnen;->c:F

    mul-float/2addr v1, v2

    iput v1, v0, Lneo;->a:F

    .line 25
    :goto_2
    return-void

    .line 9
    :cond_0
    sget-object v2, Lnek;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Lnek;->e(Landroid/graphics/RectF;)V

    goto :goto_0

    .line 11
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 23
    :cond_2
    iget-object v0, p0, Lnen;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 24
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_2
.end method
