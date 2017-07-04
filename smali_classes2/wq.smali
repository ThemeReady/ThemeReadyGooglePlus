.class final Lwq;
.super Landroid/view/animation/Animation;
.source "PG"


# instance fields
.field private synthetic a:Lwt;

.field private synthetic b:Lwp;


# direct methods
.method constructor <init>(Lwp;Lwt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwq;->b:Lwp;

    iput-object p2, p0, Lwq;->a:Lwt;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 10

    .prologue
    const v9, 0x3f4ccccd    # 0.8f

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    .line 2
    iget-object v0, p0, Lwq;->b:Lwp;

    iget-boolean v0, v0, Lwp;->e:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lwq;->b:Lwp;

    iget-object v1, p0, Lwq;->a:Lwt;

    .line 4
    invoke-virtual {v0, p1, v1}, Lwp;->a(FLwt;)V

    .line 6
    iget v0, v1, Lwt;->n:F

    .line 7
    div-float/2addr v0, v9

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    double-to-float v0, v2

    .line 8
    invoke-static {v1}, Lwp;->a(Lwt;)F

    move-result v2

    .line 10
    iget v3, v1, Lwt;->l:F

    .line 13
    iget v4, v1, Lwt;->m:F

    .line 14
    sub-float v2, v4, v2

    .line 15
    iget v4, v1, Lwt;->l:F

    .line 16
    sub-float/2addr v2, v4

    mul-float/2addr v2, p1

    add-float/2addr v2, v3

    .line 18
    iput v2, v1, Lwt;->e:F

    .line 20
    iget-object v2, v1, Lwt;->d:Landroid/graphics/drawable/Drawable$Callback;

    invoke-interface {v2, v7}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    iget v2, v1, Lwt;->m:F

    .line 24
    iput v2, v1, Lwt;->f:F

    .line 26
    iget-object v2, v1, Lwt;->d:Landroid/graphics/drawable/Drawable$Callback;

    invoke-interface {v2, v7}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    iget v2, v1, Lwt;->n:F

    .line 31
    iget v3, v1, Lwt;->n:F

    .line 32
    sub-float/2addr v0, v3

    mul-float/2addr v0, p1

    add-float/2addr v0, v2

    .line 34
    iput v0, v1, Lwt;->g:F

    .line 36
    iget-object v0, v1, Lwt;->d:Landroid/graphics/drawable/Drawable$Callback;

    invoke-interface {v0, v7}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    :goto_0
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lwq;->a:Lwt;

    invoke-static {v0}, Lwp;->a(Lwt;)F

    move-result v0

    .line 39
    iget-object v1, p0, Lwq;->a:Lwt;

    .line 40
    iget v1, v1, Lwt;->m:F

    .line 42
    iget-object v2, p0, Lwq;->a:Lwt;

    .line 43
    iget v2, v2, Lwt;->l:F

    .line 45
    iget-object v3, p0, Lwq;->a:Lwt;

    .line 46
    iget v3, v3, Lwt;->n:F

    .line 48
    iget-object v4, p0, Lwq;->b:Lwp;

    iget-object v5, p0, Lwq;->a:Lwt;

    invoke-virtual {v4, p1, v5}, Lwp;->a(FLwt;)V

    .line 49
    cmpg-float v4, p1, v8

    if-gtz v4, :cond_1

    .line 50
    div-float v4, p1, v8

    .line 51
    sub-float v5, v9, v0

    sget-object v6, Lwp;->a:Landroid/view/animation/Interpolator;

    .line 52
    invoke-interface {v6, v4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    mul-float/2addr v4, v5

    add-float/2addr v2, v4

    .line 53
    iget-object v4, p0, Lwq;->a:Lwt;

    .line 54
    iput v2, v4, Lwt;->e:F

    .line 56
    iget-object v2, v4, Lwt;->d:Landroid/graphics/drawable/Drawable$Callback;

    invoke-interface {v2, v7}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    :cond_1
    cmpl-float v2, p1, v8

    if-lez v2, :cond_2

    .line 58
    sub-float v0, v9, v0

    .line 59
    sub-float v2, p1, v8

    div-float/2addr v2, v8

    .line 60
    sget-object v4, Lwp;->a:Landroid/view/animation/Interpolator;

    .line 61
    invoke-interface {v4, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    .line 62
    iget-object v1, p0, Lwq;->a:Lwt;

    .line 63
    iput v0, v1, Lwt;->f:F

    .line 65
    iget-object v0, v1, Lwt;->d:Landroid/graphics/drawable/Drawable$Callback;

    invoke-interface {v0, v7}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    :cond_2
    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v0, p1

    add-float/2addr v0, v3

    .line 67
    iget-object v1, p0, Lwq;->a:Lwt;

    .line 68
    iput v0, v1, Lwt;->g:F

    .line 70
    iget-object v0, v1, Lwt;->d:Landroid/graphics/drawable/Drawable$Callback;

    invoke-interface {v0, v7}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    const/high16 v0, 0x43580000    # 216.0f

    mul-float/2addr v0, p1

    const/high16 v1, 0x44870000    # 1080.0f

    iget-object v2, p0, Lwq;->b:Lwp;

    iget v2, v2, Lwp;->d:F

    const/high16 v3, 0x40a00000    # 5.0f

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 72
    iget-object v1, p0, Lwq;->b:Lwp;

    .line 73
    iput v0, v1, Lwp;->c:F

    .line 74
    invoke-virtual {v1}, Lwp;->invalidateSelf()V

    goto :goto_0
.end method
