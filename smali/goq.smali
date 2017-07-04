.class public final Lgoq;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Lgoi;


# instance fields
.field public a:I

.field public b:I

.field public final c:Landroid/animation/ObjectAnimator;

.field public d:F

.field public e:Z

.field public f:D

.field public g:Ljava/lang/Runnable;

.field private h:I

.field private i:I

.field private j:Landroid/graphics/Paint;

.field private k:Lgnt;

.field private l:Lgnv;

.field private m:Landroid/animation/ObjectAnimator;

.field private n:F

.field private o:F

.field private p:F

.field private q:Lgnu;


# direct methods
.method public constructor <init>(IIFI)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const-wide v8, 0x40c3880000000000L    # 10000.0

    const/4 v6, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v2, Lgos;

    invoke-direct {v2, p0}, Lgos;-><init>(Lgoq;)V

    iput-object v2, p0, Lgoq;->q:Lgnu;

    .line 3
    iput p1, p0, Lgoq;->i:I

    .line 4
    iput p2, p0, Lgoq;->a:I

    .line 5
    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v2, p3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Lgoq;->h:I

    .line 6
    iput p4, p0, Lgoq;->b:I

    .line 7
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lgoq;->j:Landroid/graphics/Paint;

    .line 8
    iget-object v2, p0, Lgoq;->j:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iget-object v2, p0, Lgoq;->j:Landroid/graphics/Paint;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    iput v1, p0, Lgoq;->o:F

    .line 11
    invoke-virtual {p0}, Lgoq;->isVisible()Z

    move-result v2

    iput-boolean v2, p0, Lgoq;->e:Z

    .line 12
    iput v0, p0, Lgoq;->p:F

    .line 13
    invoke-virtual {p0}, Lgoq;->getLevel()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v2, v8

    iput-wide v2, p0, Lgoq;->f:D

    .line 14
    iput v1, p0, Lgoq;->n:F

    .line 15
    const/4 v2, 0x2

    if-eq p4, v2, :cond_0

    :goto_0
    iput v0, p0, Lgoq;->d:F

    .line 16
    new-instance v0, Lgnt;

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    const-wide/high16 v4, 0x4032000000000000L    # 18.0

    invoke-direct {v0, v2, v3, v4, v5}, Lgnt;-><init>(DD)V

    iput-object v0, p0, Lgoq;->k:Lgnt;

    .line 17
    iget-object v0, p0, Lgoq;->k:Lgnt;

    invoke-virtual {p0}, Lgoq;->getLevel()I

    move-result v1

    int-to-double v2, v1

    div-double/2addr v2, v8

    invoke-virtual {v0, v2, v3}, Lgnt;->a(D)Lgnt;

    move-result-object v0

    .line 19
    iget-wide v2, p0, Lgoq;->f:D

    .line 20
    invoke-virtual {v0, v2, v3}, Lgnt;->b(D)Lgnt;

    move-result-object v0

    .line 22
    iput-boolean v6, v0, Lgnt;->l:Z

    .line 24
    iget-object v1, p0, Lgoq;->q:Lgnu;

    .line 26
    iget-object v0, v0, Lgnt;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v0, Lgnv;

    new-array v1, v6, [Lgnt;

    const/4 v2, 0x0

    iget-object v3, p0, Lgoq;->k:Lgnt;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lgnv;-><init>([Lgnt;)V

    iput-object v0, p0, Lgoq;->l:Lgnv;

    .line 29
    const-string v0, "growScale"

    invoke-static {p0, v0}, Lhc;->b(Ljava/lang/Object;Ljava/lang/String;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lgoq;->m:Landroid/animation/ObjectAnimator;

    .line 32
    const-string v0, "growScale"

    invoke-static {p0, v0}, Lhc;->c(Ljava/lang/Object;Ljava/lang/String;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 33
    new-instance v1, Lgor;

    invoke-direct {v1, p0}, Lgor;-><init>(Lgoq;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 35
    iput-object v0, p0, Lgoq;->c:Landroid/animation/ObjectAnimator;

    .line 36
    return-void

    :cond_0
    move v0, v1

    .line 15
    goto :goto_0
.end method

.method static synthetic a(Lgoq;ZZ)Z
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 62
    .line 63
    iput-boolean v0, p0, Lgoq;->e:Z

    .line 64
    invoke-super {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lgoq;->m:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 67
    iget-object v0, p0, Lgoq;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 68
    invoke-virtual {p0}, Lgoq;->b()V

    .line 69
    iget-object v0, p0, Lgoq;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lgoq;->g:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 71
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lgoq;->g:Ljava/lang/Runnable;

    .line 72
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 108
    iget-object v0, p0, Lgoq;->k:Lgnt;

    invoke-virtual {p0}, Lgoq;->getLevel()I

    move-result v1

    int-to-double v2, v1

    const-wide v4, 0x40c3880000000000L    # 10000.0

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lgnt;->a(D)Lgnt;

    .line 109
    iget-object v0, p0, Lgoq;->l:Lgnv;

    invoke-virtual {v0}, Lgnv;->b()V

    .line 110
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/high16 v2, -0x40000000    # -2.0f

    const v1, -0x3a63c000    # -5000.0f

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 73
    invoke-virtual {p0}, Lgoq;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lgoq;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 76
    invoke-virtual {p0}, Lgoq;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    .line 78
    iget v5, p0, Lgoq;->i:I

    int-to-float v5, v5

    cmpl-float v5, v3, v5

    if-lez v5, :cond_2

    .line 79
    iget v5, p0, Lgoq;->i:I

    int-to-float v5, v5

    sub-float/2addr v3, v5

    div-float/2addr v3, v4

    invoke-virtual {p1, v7, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 80
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 81
    const v3, 0x461c4000    # 10000.0f

    div-float/2addr v0, v3

    .line 82
    iget v3, p0, Lgoq;->i:I

    int-to-float v3, v3

    const/high16 v5, 0x40800000    # 4.0f

    div-float/2addr v3, v5

    .line 83
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 84
    const v0, 0x459c4000    # 5000.0f

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 85
    iget v0, p0, Lgoq;->p:F

    cmpg-float v0, v0, v6

    if-gez v0, :cond_4

    .line 86
    iget v0, p0, Lgoq;->b:I

    if-nez v0, :cond_3

    .line 87
    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 88
    :cond_3
    const/high16 v0, 0x40800000    # 4.0f

    iget v3, p0, Lgoq;->p:F

    sub-float/2addr v3, v6

    mul-float/2addr v0, v3

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v0, v3

    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 89
    iget v0, p0, Lgoq;->p:F

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 90
    :cond_4
    iget-object v0, p0, Lgoq;->j:Landroid/graphics/Paint;

    iget v3, p0, Lgoq;->a:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    iget-object v0, p0, Lgoq;->j:Landroid/graphics/Paint;

    iget v3, p0, Lgoq;->o:F

    iget v5, p0, Lgoq;->h:I

    int-to-float v5, v5

    mul-float/2addr v3, v5

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 92
    const v3, 0x459c4000    # 5000.0f

    iget-object v5, p0, Lgoq;->j:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 93
    iget-object v0, p0, Lgoq;->j:Landroid/graphics/Paint;

    iget v3, p0, Lgoq;->o:F

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v3, v5

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 94
    iget-wide v6, p0, Lgoq;->f:D

    const-wide v8, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v6, v8

    double-to-float v0, v6

    .line 95
    add-float v3, v0, v1

    iget-object v5, p0, Lgoq;->j:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 96
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0
.end method

.method public final getGrowScale()F
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 114
    iget v0, p0, Lgoq;->p:F

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lgoq;->i:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 37
    const/4 v0, -0x1

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 107
    const/4 v0, -0x3

    return v0
.end method

.method protected final onLevelChange(I)Z
    .locals 6

    .prologue
    .line 98
    iget-object v0, p0, Lgoq;->k:Lgnt;

    int-to-double v2, p1

    const-wide v4, 0x40c3880000000000L    # 10000.0

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lgnt;->b(D)Lgnt;

    .line 99
    iget-object v0, p0, Lgoq;->l:Lgnv;

    invoke-virtual {v0}, Lgnv;->a()V

    .line 100
    const/4 v0, 0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 101
    int-to-float v0, p1

    iput v0, p0, Lgoq;->o:F

    .line 102
    invoke-virtual {p0}, Lgoq;->invalidateSelf()V

    .line 103
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lgoq;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 105
    invoke-virtual {p0}, Lgoq;->invalidateSelf()V

    .line 106
    return-void
.end method

.method public final setGrowScale(F)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 111
    iput p1, p0, Lgoq;->p:F

    .line 112
    invoke-virtual {p0}, Lgoq;->invalidateSelf()V

    .line 113
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 39
    iget-boolean v1, p0, Lgoq;->e:Z

    if-eq p1, v1, :cond_0

    move v1, v2

    .line 40
    :goto_0
    if-nez v1, :cond_1

    if-nez p2, :cond_1

    .line 61
    :goto_1
    return v0

    :cond_0
    move v1, v0

    .line 39
    goto :goto_0

    .line 42
    :cond_1
    iput-boolean p1, p0, Lgoq;->e:Z

    .line 43
    if-eqz p1, :cond_4

    .line 44
    invoke-super {p0, v2, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 45
    if-eqz p2, :cond_2

    .line 47
    invoke-virtual {p0}, Lgoq;->b()V

    .line 48
    iget-object v3, p0, Lgoq;->m:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 49
    iget-object v3, p0, Lgoq;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 50
    iget v3, p0, Lgoq;->d:F

    iput v3, p0, Lgoq;->p:F

    .line 52
    :cond_2
    iget-object v3, p0, Lgoq;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 53
    iget-object v3, p0, Lgoq;->m:Landroid/animation/ObjectAnimator;

    new-array v2, v2, [F

    iget v4, p0, Lgoq;->n:F

    aput v4, v2, v0

    invoke-virtual {v3, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 54
    iget-object v0, p0, Lgoq;->m:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lgoq;->g:Ljava/lang/Runnable;

    :cond_3
    :goto_2
    move v0, v1

    .line 61
    goto :goto_1

    .line 56
    :cond_4
    if-eqz v1, :cond_3

    .line 58
    iget-object v3, p0, Lgoq;->m:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 59
    iget-object v3, p0, Lgoq;->c:Landroid/animation/ObjectAnimator;

    new-array v2, v2, [F

    iget v4, p0, Lgoq;->d:F

    aput v4, v2, v0

    invoke-virtual {v3, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 60
    iget-object v0, p0, Lgoq;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_2
.end method
