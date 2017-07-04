.class final Lbbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldzv;


# instance fields
.field private a:Landroid/graphics/Rect;

.field private b:[I

.field private synthetic c:Lbbg;


# direct methods
.method constructor <init>(Lbbg;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lbbl;->c:Lbbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbbl;->a:Landroid/graphics/Rect;

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lbbl;->b:[I

    return-void
.end method


# virtual methods
.method public final T_()V
    .locals 0

    .prologue
    .line 47
    invoke-virtual {p0}, Lbbl;->c()V

    .line 48
    return-void
.end method

.method public final a(Lksq;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 4
    iget-object v0, p0, Lbbl;->c:Lbbg;

    sget v2, Ljx;->h:I

    invoke-static {v0, v2}, Lbbg;->a(Lbbg;I)I

    .line 5
    iget-object v0, p0, Lbbl;->c:Lbbg;

    .line 7
    iget-object v0, v0, Lbbg;->d:Lbgu;

    .line 9
    iget-object v0, v0, Lbgu;->b:Lbga;

    .line 10
    invoke-interface {v0}, Lbga;->n()J

    move-result-wide v2

    const-wide/32 v4, 0x800000

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    move v0, v1

    .line 11
    :goto_0
    iget-object v2, p0, Lbbl;->c:Lbbg;

    .line 12
    iget-object v2, v2, Lbbg;->d:Lbgu;

    .line 13
    if-eqz v0, :cond_2

    .line 14
    const/4 v0, 0x4

    .line 22
    :goto_1
    iput v0, v2, Lbgu;->f:I

    .line 24
    iget-object v0, v2, Lbgu;->a:Ljxw;

    .line 25
    invoke-interface {v0}, Ljxw;->a()V

    .line 26
    iget-object v0, p0, Lbbl;->c:Lbbg;

    .line 27
    iget-object v0, v0, Lbbg;->d:Lbgu;

    .line 29
    iput-boolean v1, v0, Lbgu;->d:Z

    .line 31
    iget-object v0, v0, Lbgu;->a:Ljxw;

    .line 32
    invoke-interface {v0}, Ljxw;->a()V

    .line 33
    invoke-virtual {p0}, Lbbl;->c()V

    .line 34
    iget-object v0, p0, Lbbl;->c:Lbbg;

    .line 35
    iget-object v0, v0, Lbbg;->d:Lbgu;

    .line 37
    iget-object v0, v0, Lbgu;->b:Lbga;

    .line 39
    invoke-interface {v0}, Lbga;->E()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lbga;->O()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lbbl;->c:Lbbg;

    .line 41
    iget-object v0, v0, Lbbg;->X:Lcom/google/android/apps/plus/views/PhotoView;

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/views/PhotoView;->f(Z)V

    .line 43
    iget-object v0, p0, Lbbl;->c:Lbbg;

    .line 44
    iput-boolean v1, v0, Lbbg;->Y:Z

    .line 46
    :cond_0
    return-void

    .line 10
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lbbl;->c:Lbbg;

    .line 15
    iget-object v0, v0, Lbbg;->X:Lcom/google/android/apps/plus/views/PhotoView;

    .line 17
    iget-object v3, v0, Lcom/google/android/apps/plus/views/PhotoView;->e:Ljem;

    if-nez v3, :cond_3

    .line 18
    const/4 v0, -0x1

    goto :goto_1

    .line 19
    :cond_3
    iget-object v0, v0, Lcom/google/android/apps/plus/views/PhotoView;->e:Ljem;

    .line 20
    iget v0, v0, Livw;->s:I

    goto :goto_1
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 49
    invoke-virtual {p0}, Lbbl;->c()V

    .line 50
    return-void
.end method

.method final c()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 51
    iget-object v0, p0, Lbbl;->c:Lbbg;

    .line 52
    iget-object v4, v0, Lbbg;->W:Lbgs;

    .line 53
    iget-object v0, p0, Lbbl;->c:Lbbg;

    .line 54
    iget-object v0, v0, Lbbg;->X:Lcom/google/android/apps/plus/views/PhotoView;

    .line 56
    iget v5, v0, Lcom/google/android/apps/plus/views/PhotoView;->n:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/plus/views/PhotoView;->d()F

    move-result v5

    iget v0, v0, Lcom/google/android/apps/plus/views/PhotoView;->n:F

    div-float v0, v5, v0

    .line 57
    :goto_0
    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3d4cccc0    # 0.049999952f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    move v0, v2

    .line 58
    :goto_1
    iput-boolean v0, v4, Lbgs;->c:Z

    .line 60
    iget-object v0, v4, Lbgs;->a:Ljxw;

    .line 61
    invoke-interface {v0}, Ljxw;->a()V

    .line 62
    iget-object v0, p0, Lbbl;->c:Lbbg;

    .line 63
    iget-object v0, v0, Lbbg;->X:Lcom/google/android/apps/plus/views/PhotoView;

    .line 64
    iget-object v1, p0, Lbbl;->a:Landroid/graphics/Rect;

    .line 65
    iget-object v4, v0, Lcom/google/android/apps/plus/views/PhotoView;->t:Landroid/graphics/RectF;

    iget-object v5, v0, Lcom/google/android/apps/plus/views/PhotoView;->p:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 66
    iget-object v4, v0, Lcom/google/android/apps/plus/views/PhotoView;->h:Landroid/graphics/Matrix;

    iget-object v5, v0, Lcom/google/android/apps/plus/views/PhotoView;->t:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 67
    iget-object v4, v0, Lcom/google/android/apps/plus/views/PhotoView;->t:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    float-to-int v4, v4

    iget-object v5, v0, Lcom/google/android/apps/plus/views/PhotoView;->t:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    float-to-int v5, v5

    iget-object v6, v0, Lcom/google/android/apps/plus/views/PhotoView;->t:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    float-to-int v6, v6

    iget-object v0, v0, Lcom/google/android/apps/plus/views/PhotoView;->t:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v1, v4, v5, v6, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 68
    iget-object v0, p0, Lbbl;->c:Lbbg;

    .line 69
    iget-object v0, v0, Lbbg;->X:Lcom/google/android/apps/plus/views/PhotoView;

    .line 70
    iget-object v1, p0, Lbbl;->a:Landroid/graphics/Rect;

    .line 71
    iget-object v4, p0, Lbbl;->b:[I

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 72
    iget-object v0, p0, Lbbl;->b:[I

    aget v0, v0, v3

    iget-object v3, p0, Lbbl;->b:[I

    aget v2, v3, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 73
    iget-object v0, p0, Lbbl;->c:Lbbg;

    .line 74
    iget-object v0, v0, Lbbg;->W:Lbgs;

    .line 75
    iget-object v1, p0, Lbbl;->a:Landroid/graphics/Rect;

    .line 76
    iget-object v2, v0, Lbgs;->b:Landroid/graphics/Rect;

    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 78
    iget-object v0, v0, Lbgs;->a:Ljxw;

    .line 79
    invoke-interface {v0}, Ljxw;->a()V

    .line 80
    return-void

    :cond_0
    move v0, v1

    .line 56
    goto :goto_0

    :cond_1
    move v0, v3

    .line 57
    goto :goto_1
.end method
