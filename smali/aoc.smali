.class final Laoc;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation


# static fields
.field public static b:Laod;

.field private static g:D


# instance fields
.field public final a:I

.field public c:F

.field public d:F

.field public e:Z

.field public f:Z

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/RectF;

.field private l:Landroid/graphics/Path;

.field private m:F

.field private n:F

.field private o:Landroid/content/res/ColorStateList;

.field private p:I

.field private q:I

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 135
    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Laoc;->g:D

    return-void
.end method

.method constructor <init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V
    .locals 6

    .prologue
    const/4 v1, 0x5

    const/4 v5, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    iput-boolean v3, p0, Laoc;->e:Z

    .line 3
    iput-boolean v3, p0, Laoc;->f:Z

    .line 4
    iput-boolean v5, p0, Laoc;->r:Z

    .line 5
    const v0, 0x7f0c004e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Laoc;->p:I

    .line 6
    const v0, 0x7f0c004d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Laoc;->q:I

    .line 7
    const v0, 0x7f0d010d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Laoc;->a:I

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Laoc;->h:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {p0, p2}, Laoc;->a(Landroid/content/res/ColorStateList;)V

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Laoc;->i:Landroid/graphics/Paint;

    .line 11
    iget-object v0, p0, Laoc;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    add-float v0, p3, v4

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Laoc;->c:F

    .line 13
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Laoc;->k:Landroid/graphics/RectF;

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Laoc;->i:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Laoc;->j:Landroid/graphics/Paint;

    .line 15
    iget-object v0, p0, Laoc;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    cmpg-float v0, p4, v2

    if-gez v0, :cond_0

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid shadow size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Must be >= 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    cmpg-float v0, p5, v2

    if-gez v0, :cond_1

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid max shadow size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Must be >= 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_1
    invoke-static {p4}, Laoc;->a(F)I

    move-result v0

    int-to-float v0, v0

    .line 22
    invoke-static {p5}, Laoc;->a(F)I

    move-result v1

    int-to-float v1, v1

    .line 23
    cmpl-float v2, v0, v1

    if-lez v2, :cond_3

    .line 25
    iget-boolean v0, p0, Laoc;->r:Z

    if-nez v0, :cond_2

    .line 26
    iput-boolean v3, p0, Laoc;->r:Z

    :cond_2
    move v0, v1

    .line 27
    :cond_3
    iget v2, p0, Laoc;->n:F

    cmpl-float v2, v2, v0

    if-nez v2, :cond_4

    iget v2, p0, Laoc;->d:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_5

    .line 28
    :cond_4
    iput v0, p0, Laoc;->n:F

    .line 29
    iput v1, p0, Laoc;->d:F

    .line 30
    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    iget v1, p0, Laoc;->a:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    add-float/2addr v0, v4

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Laoc;->m:F

    .line 31
    iput-boolean v3, p0, Laoc;->e:Z

    .line 32
    invoke-virtual {p0}, Laoc;->invalidateSelf()V

    .line 33
    :cond_5
    return-void
.end method

.method static a(FFZ)F
    .locals 6

    .prologue
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 52
    if-eqz p2, :cond_0

    .line 53
    mul-float/2addr v0, p0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v4, Laoc;->g:D

    sub-double/2addr v2, v4

    float-to-double v4, p1

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-float v0, v0

    .line 54
    :goto_0
    return v0

    :cond_0
    mul-float/2addr v0, p0

    goto :goto_0
.end method

.method private static a(F)I
    .locals 3

    .prologue
    .line 37
    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v0, p0

    float-to-int v0, v0

    .line 38
    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    :cond_0
    return v0
.end method

.method static b(FFZ)F
    .locals 6

    .prologue
    .line 55
    if-eqz p2, :cond_0

    .line 56
    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v4, Laoc;->g:D

    sub-double/2addr v2, v4

    float-to-double v4, p1

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-float p0, v0

    .line 57
    :cond_0
    return p0
.end method


# virtual methods
.method final a(Landroid/content/res/ColorStateList;)V
    .locals 4

    .prologue
    .line 34
    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Laoc;->o:Landroid/content/res/ColorStateList;

    .line 35
    iget-object v0, p0, Laoc;->h:Landroid/graphics/Paint;

    iget-object v1, p0, Laoc;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Laoc;->getState()[I

    move-result-object v2

    iget-object v3, p0, Laoc;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 69
    iget-boolean v0, p0, Laoc;->e:Z

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0}, Laoc;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 71
    iget v2, p0, Laoc;->d:F

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v3

    .line 72
    iget-object v3, p0, Laoc;->k:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, p0, Laoc;->d:F

    add-float/2addr v4, v5

    iget v5, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    add-float/2addr v5, v2

    iget v6, v0, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    iget v7, p0, Laoc;->d:F

    sub-float/2addr v6, v7

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v0, v2

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 74
    new-instance v0, Landroid/graphics/RectF;

    iget v2, p0, Laoc;->c:F

    neg-float v2, v2

    iget v3, p0, Laoc;->c:F

    neg-float v3, v3

    iget v4, p0, Laoc;->c:F

    iget v5, p0, Laoc;->c:F

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 75
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 76
    iget v3, p0, Laoc;->m:F

    neg-float v3, v3

    iget v4, p0, Laoc;->m:F

    neg-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 77
    iget-object v3, p0, Laoc;->l:Landroid/graphics/Path;

    if-nez v3, :cond_5

    .line 78
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Laoc;->l:Landroid/graphics/Path;

    .line 80
    :goto_0
    iget-object v3, p0, Laoc;->l:Landroid/graphics/Path;

    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 81
    iget-object v3, p0, Laoc;->l:Landroid/graphics/Path;

    iget v4, p0, Laoc;->c:F

    neg-float v4, v4

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 82
    iget-object v3, p0, Laoc;->l:Landroid/graphics/Path;

    iget v4, p0, Laoc;->m:F

    neg-float v4, v4

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 83
    iget-object v3, p0, Laoc;->l:Landroid/graphics/Path;

    const/high16 v4, 0x43340000    # 180.0f

    const/high16 v5, 0x42b40000    # 90.0f

    invoke-virtual {v3, v2, v4, v5, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 84
    iget-object v2, p0, Laoc;->l:Landroid/graphics/Path;

    const/high16 v3, 0x43870000    # 270.0f

    const/high16 v4, -0x3d4c0000    # -90.0f

    invoke-virtual {v2, v0, v3, v4, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 85
    iget-object v0, p0, Laoc;->l:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 86
    iget v0, p0, Laoc;->c:F

    iget v2, p0, Laoc;->c:F

    iget v3, p0, Laoc;->m:F

    add-float/2addr v2, v3

    div-float v2, v0, v2

    .line 87
    iget-object v7, p0, Laoc;->i:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RadialGradient;

    iget v3, p0, Laoc;->c:F

    iget v4, p0, Laoc;->m:F

    add-float/2addr v3, v4

    new-array v4, v12, [I

    iget v5, p0, Laoc;->p:I

    aput v5, v4, v9

    iget v5, p0, Laoc;->p:I

    aput v5, v4, v8

    const/4 v5, 0x2

    iget v6, p0, Laoc;->q:I

    aput v6, v4, v5

    new-array v5, v12, [F

    aput v1, v5, v9

    aput v2, v5, v8

    const/4 v2, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v5, v2

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v2, v1

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 88
    iget-object v10, p0, Laoc;->j:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/LinearGradient;

    iget v2, p0, Laoc;->c:F

    neg-float v2, v2

    iget v3, p0, Laoc;->m:F

    add-float/2addr v2, v3

    iget v3, p0, Laoc;->c:F

    neg-float v3, v3

    iget v4, p0, Laoc;->m:F

    sub-float v4, v3, v4

    new-array v5, v12, [I

    iget v3, p0, Laoc;->p:I

    aput v3, v5, v9

    iget v3, p0, Laoc;->p:I

    aput v3, v5, v8

    const/4 v3, 0x2

    iget v6, p0, Laoc;->q:I

    aput v6, v5, v3

    new-array v6, v12, [F

    fill-array-data v6, :array_0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v3, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 89
    iget-object v0, p0, Laoc;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 90
    iput-boolean v9, p0, Laoc;->e:Z

    .line 91
    :cond_0
    iget v0, p0, Laoc;->n:F

    div-float/2addr v0, v11

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 93
    iget v0, p0, Laoc;->c:F

    neg-float v0, v0

    iget v2, p0, Laoc;->m:F

    sub-float v2, v0, v2

    .line 94
    iget v0, p0, Laoc;->c:F

    iget v3, p0, Laoc;->a:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    iget v3, p0, Laoc;->n:F

    div-float/2addr v3, v11

    add-float v7, v0, v3

    .line 95
    iget-object v0, p0, Laoc;->k:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v3, v7, v11

    sub-float/2addr v0, v3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    move v6, v8

    .line 96
    :goto_1
    iget-object v0, p0, Laoc;->k:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v3, v7, v11

    sub-float/2addr v0, v3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    .line 97
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    .line 98
    iget-object v0, p0, Laoc;->k:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v7

    iget-object v3, p0, Laoc;->k:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v7

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 99
    iget-object v0, p0, Laoc;->l:Landroid/graphics/Path;

    iget-object v3, p0, Laoc;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 100
    if-eqz v6, :cond_1

    .line 101
    iget-object v0, p0, Laoc;->k:Landroid/graphics/RectF;

    .line 102
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v3, v7, v11

    sub-float v3, v0, v3

    iget v0, p0, Laoc;->c:F

    neg-float v4, v0

    iget-object v5, p0, Laoc;->j:Landroid/graphics/Paint;

    move-object v0, p1

    .line 103
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 104
    :cond_1
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 105
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    .line 106
    iget-object v0, p0, Laoc;->k:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v7

    iget-object v3, p0, Laoc;->k:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v7

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 107
    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 108
    iget-object v0, p0, Laoc;->l:Landroid/graphics/Path;

    iget-object v3, p0, Laoc;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 109
    if-eqz v6, :cond_2

    .line 110
    iget-object v0, p0, Laoc;->k:Landroid/graphics/RectF;

    .line 111
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v3, v7, v11

    sub-float v3, v0, v3

    iget v0, p0, Laoc;->c:F

    neg-float v0, v0

    iget v4, p0, Laoc;->m:F

    add-float/2addr v4, v0

    iget-object v5, p0, Laoc;->j:Landroid/graphics/Paint;

    move-object v0, p1

    .line 112
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 113
    :cond_2
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 114
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 115
    iget-object v0, p0, Laoc;->k:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v7

    iget-object v3, p0, Laoc;->k:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v7

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 116
    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 117
    iget-object v0, p0, Laoc;->l:Landroid/graphics/Path;

    iget-object v3, p0, Laoc;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 118
    if-eqz v8, :cond_3

    .line 119
    iget-object v0, p0, Laoc;->k:Landroid/graphics/RectF;

    .line 120
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v3, v7, v11

    sub-float v3, v0, v3

    iget v0, p0, Laoc;->c:F

    neg-float v4, v0

    iget-object v5, p0, Laoc;->j:Landroid/graphics/Paint;

    move-object v0, p1

    .line 121
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 122
    :cond_3
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 123
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 124
    iget-object v0, p0, Laoc;->k:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v7

    iget-object v3, p0, Laoc;->k:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v7

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 125
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 126
    iget-object v0, p0, Laoc;->l:Landroid/graphics/Path;

    iget-object v3, p0, Laoc;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 127
    if-eqz v8, :cond_4

    .line 128
    iget-object v0, p0, Laoc;->k:Landroid/graphics/RectF;

    .line 129
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v3, v7, v11

    sub-float v3, v0, v3

    iget v0, p0, Laoc;->c:F

    neg-float v4, v0

    iget-object v5, p0, Laoc;->j:Landroid/graphics/Paint;

    move-object v0, p1

    .line 130
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 131
    :cond_4
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 132
    iget v0, p0, Laoc;->n:F

    neg-float v0, v0

    div-float/2addr v0, v11

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 133
    sget-object v0, Laoc;->b:Laod;

    iget-object v1, p0, Laoc;->k:Landroid/graphics/RectF;

    iget v2, p0, Laoc;->c:F

    iget-object v3, p0, Laoc;->h:Landroid/graphics/Paint;

    invoke-interface {v0, p1, v1, v2, v3}, Laod;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V

    .line 134
    return-void

    .line 79
    :cond_5
    iget-object v3, p0, Laoc;->l:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    goto/16 :goto_0

    :cond_6
    move v6, v9

    .line 95
    goto/16 :goto_1

    :cond_7
    move v8, v9

    .line 96
    goto/16 :goto_2

    .line 88
    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 68
    const/4 v0, -0x3

    return v0
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 4

    .prologue
    .line 48
    iget v0, p0, Laoc;->d:F

    iget v1, p0, Laoc;->c:F

    iget-boolean v2, p0, Laoc;->f:Z

    invoke-static {v0, v1, v2}, Laoc;->a(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 49
    iget v1, p0, Laoc;->d:F

    iget v2, p0, Laoc;->c:F

    iget-boolean v3, p0, Laoc;->f:Z

    invoke-static {v1, v2, v3}, Laoc;->b(FFZ)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 50
    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 51
    const/4 v0, 0x1

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Laoc;->o:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laoc;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Laoc;->e:Z

    .line 47
    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 58
    iget-object v1, p0, Laoc;->o:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Laoc;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 59
    iget-object v2, p0, Laoc;->h:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 60
    const/4 v0, 0x0

    .line 64
    :goto_0
    return v0

    .line 61
    :cond_0
    iget-object v2, p0, Laoc;->h:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    iput-boolean v0, p0, Laoc;->e:Z

    .line 63
    invoke-virtual {p0}, Laoc;->invalidateSelf()V

    goto :goto_0
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Laoc;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 42
    iget-object v0, p0, Laoc;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 43
    iget-object v0, p0, Laoc;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 44
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Laoc;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 67
    return-void
.end method