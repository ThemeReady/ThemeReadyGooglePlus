.class final Lbhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldzq;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public b:Landroid/graphics/RectF;

.field public c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/Matrix;

.field public f:F

.field public g:F

.field public final synthetic h:Lbgz;

.field private i:[I

.field private j:Z


# direct methods
.method public constructor <init>(Lbgz;Landroid/graphics/RectF;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lbhk;->h:Lbgz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lbhk;->d:Landroid/graphics/RectF;

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lbhk;->i:[I

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbhk;->e:Landroid/graphics/Matrix;

    .line 5
    iput-object p2, p0, Lbhk;->a:Landroid/graphics/RectF;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lbhk;->e:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 45
    iget-object v0, p0, Lbhk;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 46
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v0, 0x1

    .line 7
    .line 8
    iget-boolean v1, p0, Lbhk;->j:Z

    if-eqz v1, :cond_1

    .line 9
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lbhk;->h:Lbgz;

    .line 37
    iget-object v1, v0, Lbgz;->aq:Ljava/lang/Runnable;

    invoke-static {v1}, Lhc;->b(Ljava/lang/Runnable;)V

    .line 38
    iget-object v1, v0, Lbgz;->ak:Lbhk;

    new-instance v2, Lbhd;

    const-class v3, Ljava/lang/Float;

    const-string v4, "animationPosition"

    invoke-direct {v2, v3, v4}, Lbhd;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v0, Lbgz;->an:Landroid/animation/ObjectAnimator;

    .line 39
    iget-object v1, v0, Lbgz;->an:Landroid/animation/ObjectAnimator;

    new-instance v2, Lbhe;

    invoke-direct {v2, p1}, Lbhe;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40
    iget-object v1, v0, Lbgz;->an:Landroid/animation/ObjectAnimator;

    new-instance v2, Lbhf;

    invoke-direct {v2, v0}, Lbhf;-><init>(Lbgz;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 41
    iget-object v1, v0, Lbgz;->an:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 42
    iget-object v0, v0, Lbgz;->an:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 43
    :cond_0
    return-void

    .line 10
    :cond_1
    iput-boolean v0, p0, Lbhk;->j:Z

    .line 12
    iget-object v1, p0, Lbhk;->i:[I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13
    iget-object v1, p0, Lbhk;->a:Landroid/graphics/RectF;

    const/4 v2, 0x0

    iget-object v3, p0, Lbhk;->i:[I

    aget v3, v3, v0

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 15
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-le v1, v2, :cond_2

    .line 16
    iget-object v1, p0, Lbhk;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 17
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 18
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    .line 19
    iget-object v2, p0, Lbhk;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr v1, v4

    .line 20
    iget-object v2, p0, Lbhk;->a:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 21
    iget-object v2, p0, Lbhk;->a:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 22
    iget-object v2, p0, Lbhk;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    iput v1, p0, Lbhk;->f:F

    .line 31
    :goto_1
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v1, p0, Lbhk;->b:Landroid/graphics/RectF;

    .line 32
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lbhk;->a:Landroid/graphics/RectF;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v1, p0, Lbhk;->c:Landroid/graphics/RectF;

    goto/16 :goto_0

    .line 24
    :cond_2
    iget-object v1, p0, Lbhk;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 25
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 26
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    .line 27
    iget-object v2, p0, Lbhk;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr v1, v4

    .line 28
    iget-object v2, p0, Lbhk;->a:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 29
    iget-object v2, p0, Lbhk;->a:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 30
    iget-object v2, p0, Lbhk;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    iput v1, p0, Lbhk;->g:F

    goto :goto_1

    .line 38
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
