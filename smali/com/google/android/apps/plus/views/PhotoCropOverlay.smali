.class public Lcom/google/android/apps/plus/views/PhotoCropOverlay;
.super Landroid/view/View;
.source "PG"


# static fields
.field private static i:Landroid/graphics/Paint;

.field private static j:Landroid/graphics/Paint;

.field private static k:Z


# instance fields
.field public a:F

.field public b:I

.field public c:Lwc;

.field public d:Lwc;

.field public e:Z

.field public f:Z

.field public final g:Landroid/graphics/Rect;

.field public h:Ldzh;

.field private l:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->a:F

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->b:I

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->g:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->l:Landroid/graphics/Rect;

    .line 6
    invoke-direct {p0}, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->b()V

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->a:F

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->b:I

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->g:Landroid/graphics/Rect;

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->l:Landroid/graphics/Rect;

    .line 13
    invoke-direct {p0}, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->b()V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->a:F

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->b:I

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->g:Landroid/graphics/Rect;

    .line 19
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->l:Landroid/graphics/Rect;

    .line 20
    invoke-direct {p0}, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->b()V

    .line 21
    return-void
.end method

.method private final b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 23
    invoke-virtual {p0, v1}, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->setWillNotDraw(Z)V

    .line 24
    invoke-virtual {p0, v1}, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->setFocusable(Z)V

    .line 25
    invoke-virtual {p0, v1}, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->setClickable(Z)V

    .line 26
    new-instance v1, Lwc;

    invoke-direct {v1, v0}, Lwc;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->c:Lwc;

    .line 27
    new-instance v1, Lwc;

    invoke-direct {v1, v0}, Lwc;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->d:Lwc;

    .line 28
    sget-boolean v1, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->k:Z

    if-nez v1, :cond_0

    .line 29
    sput-boolean v3, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->k:Z

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 31
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 32
    sput-object v1, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33
    sget-object v1, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->i:Landroid/graphics/Paint;

    const v2, 0x7f0c00d6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    sget-object v1, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->i:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 36
    sput-object v1, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->j:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 37
    sget-object v1, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->j:Landroid/graphics/Paint;

    const v2, 0x7f0c00d7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    sget-object v1, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->j:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    sget-object v1, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->j:Landroid/graphics/Paint;

    const v2, 0x7f0d031a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/high16 v5, 0x3f000000    # 0.5f

    const v6, 0x3dcccccd    # 0.1f

    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->getWidth()I

    move-result v1

    .line 45
    iget v0, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->b:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->getWidth()I

    move-result v0

    .line 46
    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->getWidth()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    .line 48
    iget-object v2, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->l:Landroid/graphics/Rect;

    const/4 v3, 0x0

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v3, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->l:Landroid/graphics/Rect;

    iget v1, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->a:F

    iget-object v2, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->g:Landroid/graphics/Rect;

    .line 50
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 51
    cmpl-float v3, v3, v1

    if-lez v3, :cond_2

    .line 52
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    mul-float/2addr v1, v5

    float-to-int v1, v1

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    sub-int/2addr v3, v1

    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 54
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    add-int/2addr v1, v5

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 55
    invoke-virtual {v2, v3, v4, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 61
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v0, v0

    .line 62
    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->g:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v6

    float-to-int v1, v1

    .line 63
    iget-object v2, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->g:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v1

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 64
    iget-object v2, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->g:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    sub-int v1, v3, v1

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 65
    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->g:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 66
    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->g:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v2, v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->c:Lwc;

    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->g:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->g:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 68
    sget-object v3, Lwc;->b:Lwf;

    iget-object v0, v0, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v3, v0, v1, v2}, Lwf;->a(Ljava/lang/Object;II)V

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->d:Lwc;

    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->g:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->g:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 70
    sget-object v3, Lwc;->b:Lwf;

    iget-object v0, v0, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v3, v0, v1, v2}, Lwf;->a(Ljava/lang/Object;II)V

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->h:Ldzh;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->h:Ldzh;

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->g:Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Ldzh;->a(Landroid/graphics/Rect;)V

    .line 73
    :cond_0
    return-void

    .line 45
    :cond_1
    iget v0, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->b:I

    goto/16 :goto_0

    .line 57
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v1, v4, v1

    mul-float/2addr v1, v3

    mul-float/2addr v1, v5

    float-to-int v1, v1

    .line 58
    iget v3, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    sub-int/2addr v4, v1

    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 59
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    add-int/2addr v0, v1

    .line 60
    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v1, 0x0

    .line 74
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 75
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->getWidth()I

    move-result v10

    .line 76
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->getHeight()I

    move-result v11

    .line 77
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    sget-object v5, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->i:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    sget-object v5, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->i:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->getWidth()I

    move-result v0

    int-to-float v5, v0

    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v0

    sget-object v7, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->i:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->getHeight()I

    move-result v0

    int-to-float v4, v0

    sget-object v5, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->i:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->g:Landroid/graphics/Rect;

    sget-object v2, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->c:Lwc;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->c:Lwc;

    .line 85
    sget-object v2, Lwc;->b:Lwf;

    iget-object v0, v0, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lwf;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 86
    if-nez v0, :cond_5

    .line 87
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 88
    iget-boolean v2, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->e:Z

    if-eqz v2, :cond_2

    .line 89
    neg-int v2, v10

    int-to-float v2, v2

    int-to-float v3, v11

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 90
    const/high16 v2, 0x43340000    # 180.0f

    int-to-float v3, v10

    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 91
    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int v1, v10, v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v2, v11, v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 93
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->c:Lwc;

    .line 94
    sget-object v2, Lwc;->b:Lwf;

    iget-object v1, v1, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v2, v1, p1}, Lwf;->a(Ljava/lang/Object;Landroid/graphics/Canvas;)Z

    .line 96
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    move v0, v8

    .line 98
    :goto_1
    if-eqz v0, :cond_0

    .line 100
    sget-object v0, Lrl;->a:Lru;

    invoke-virtual {v0, p0}, Lru;->n(Landroid/view/View;)V

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->d:Lwc;

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->d:Lwc;

    .line 104
    sget-object v1, Lwc;->b:Lwf;

    iget-object v0, v0, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lwf;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 107
    iget-boolean v1, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->f:Z

    if-eqz v1, :cond_3

    .line 108
    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 109
    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 112
    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->d:Lwc;

    .line 113
    sget-object v2, Lwc;->b:Lwf;

    iget-object v1, v1, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v2, v1, p1}, Lwf;->a(Ljava/lang/Object;Landroid/graphics/Canvas;)Z

    .line 115
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    move v0, v8

    .line 117
    :goto_3
    if-eqz v0, :cond_1

    .line 119
    sget-object v0, Lrl;->a:Lru;

    invoke-virtual {v0, p0}, Lru;->n(Landroid/view/View;)V

    .line 120
    :cond_1
    return-void

    .line 92
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    .line 110
    :cond_3
    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 111
    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    neg-int v1, v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_2

    :cond_4
    move v0, v9

    goto :goto_3

    :cond_5
    move v0, v9

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 41
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 42
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoCropOverlay;->a()V

    .line 43
    return-void
.end method
