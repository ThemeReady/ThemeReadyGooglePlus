.class public final Lihb;
.super Landroid/view/View;
.source "PG"


# static fields
.field private static c:Lihd;

.field private static d:Lihe;

.field private static e:Lihc;


# instance fields
.field public a:F

.field public b:I

.field private f:Lwc;

.field private g:Lwc;

.field private h:Landroid/graphics/RectF;

.field private i:Landroid/graphics/RectF;

.field private j:Landroid/graphics/Rect;

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lihd;

    .line 63
    invoke-direct {v0}, Lihd;-><init>()V

    .line 64
    sput-object v0, Lihb;->c:Lihd;

    .line 65
    new-instance v0, Lihe;

    .line 66
    invoke-direct {v0}, Lihe;-><init>()V

    .line 67
    sput-object v0, Lihb;->d:Lihe;

    .line 68
    new-instance v0, Lihc;

    .line 69
    invoke-direct {v0}, Lihc;-><init>()V

    .line 70
    sput-object v0, Lihb;->e:Lihc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0x7f0d0318

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lihb;->a:F

    .line 3
    iput v1, p0, Lihb;->b:I

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lihb;->h:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lihb;->i:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lihb;->j:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {p0}, Lihb;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v1}, Lihb;->setWillNotDraw(Z)V

    .line 9
    invoke-virtual {p0, v1}, Lihb;->setFocusable(Z)V

    .line 10
    invoke-virtual {p0, v1}, Lihb;->setClickable(Z)V

    .line 11
    new-instance v1, Lwc;

    invoke-direct {v1, v0}, Lwc;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lihb;->f:Lwc;

    .line 12
    new-instance v1, Lwc;

    invoke-direct {v1, v0}, Lwc;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lihb;->g:Lwc;

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 14
    sget-object v1, Lihb;->c:Lihd;

    .line 15
    const v2, 0x7f0c00d3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, v1, Lihd;->a:I

    .line 16
    sget-object v1, Lihb;->d:Lihe;

    .line 17
    const v2, 0x7f0c00d4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, v1, Lihe;->a:I

    .line 18
    const v2, 0x7f0d0314

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, v1, Lihe;->b:F

    .line 19
    sget-object v1, Lihb;->e:Lihc;

    .line 20
    const v2, 0x7f0c00d5

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, v1, Lihc;->a:I

    .line 21
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, v1, Lihc;->b:F

    .line 22
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lihb;->k:I

    .line 23
    const v1, 0x7f0d0317

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lihb;->l:I

    .line 24
    const v1, 0x7f0d0316

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lihb;->m:I

    .line 25
    return-void
.end method

.method private final a(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lihb;->i:Landroid/graphics/RectF;

    iget v1, p0, Lihb;->l:I

    int-to-float v1, v1

    add-float/2addr v1, p2

    iget v2, p0, Lihb;->k:I

    int-to-float v2, v2

    add-float/2addr v2, p3

    invoke-virtual {v0, p2, p3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 57
    iget-object v0, p0, Lihb;->i:Landroid/graphics/RectF;

    iget v1, p0, Lihb;->m:I

    int-to-float v1, v1

    iget v2, p0, Lihb;->m:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 58
    return-void
.end method

.method private final b(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lihb;->i:Landroid/graphics/RectF;

    iget v1, p0, Lihb;->k:I

    int-to-float v1, v1

    add-float/2addr v1, p2

    iget v2, p0, Lihb;->l:I

    int-to-float v2, v2

    add-float/2addr v2, p3

    invoke-virtual {v0, p2, p3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 60
    iget-object v0, p0, Lihb;->i:Landroid/graphics/RectF;

    iget v1, p0, Lihb;->m:I

    int-to-float v1, v1

    iget v2, p0, Lihb;->m:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 61
    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    .prologue
    .line 26
    invoke-virtual {p0}, Lihb;->getWidth()I

    move-result v1

    .line 27
    iget v0, p0, Lihb;->b:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lihb;->getWidth()I

    move-result v0

    .line 28
    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 29
    invoke-virtual {p0}, Lihb;->getWidth()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    .line 30
    iget-object v2, p0, Lihb;->j:Landroid/graphics/Rect;

    const/4 v3, 0x0

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lihb;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v3, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 31
    iget-object v0, p0, Lihb;->j:Landroid/graphics/Rect;

    iget v1, p0, Lihb;->a:F

    iget-object v2, p0, Lihb;->h:Landroid/graphics/RectF;

    invoke-static {v0, v1, v2}, Ligs;->a(Landroid/graphics/Rect;FLandroid/graphics/RectF;)V

    .line 32
    iget-object v0, p0, Lihb;->f:Lwc;

    iget-object v1, p0, Lihb;->h:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lihb;->h:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    .line 33
    sget-object v3, Lwc;->b:Lwf;

    iget-object v0, v0, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v3, v0, v1, v2}, Lwf;->a(Ljava/lang/Object;II)V

    .line 34
    iget-object v0, p0, Lihb;->g:Lwc;

    iget-object v1, p0, Lihb;->h:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lihb;->h:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    .line 35
    sget-object v3, Lwc;->b:Lwf;

    iget-object v0, v0, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v3, v0, v1, v2}, Lwf;->a(Ljava/lang/Object;II)V

    .line 36
    return-void

    .line 27
    :cond_0
    iget v0, p0, Lihb;->b:I

    goto :goto_0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 41
    invoke-virtual {p0}, Lihb;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, Lihb;->h:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->top:F

    sget-object v0, Lihb;->c:Lihd;

    invoke-virtual {v0}, Liqk;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 42
    iget-object v0, p0, Lihb;->h:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lihb;->h:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lihb;->h:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    sget-object v0, Lihb;->c:Lihd;

    invoke-virtual {v0}, Liqk;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 43
    iget-object v0, p0, Lihb;->h:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lihb;->h:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lihb;->getWidth()I

    move-result v0

    int-to-float v5, v0

    iget-object v0, p0, Lihb;->h:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    sget-object v0, Lihb;->c:Lihd;

    invoke-virtual {v0}, Liqk;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 44
    iget-object v0, p0, Lihb;->h:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lihb;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lihb;->getHeight()I

    move-result v0

    int-to-float v4, v0

    sget-object v0, Lihb;->c:Lihd;

    invoke-virtual {v0}, Liqk;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 45
    iget-object v1, p0, Lihb;->h:Landroid/graphics/RectF;

    sget-object v0, Lihb;->d:Lihe;

    invoke-virtual {v0}, Liqk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 46
    sget-object v0, Lihb;->e:Lihc;

    invoke-virtual {v0}, Liqk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    .line 47
    iget-object v1, p0, Lihb;->h:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lihb;->h:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-direct {p0, p1, v1, v2, v0}, Lihb;->a(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    .line 48
    iget-object v1, p0, Lihb;->h:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lihb;->h:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-direct {p0, p1, v1, v2, v0}, Lihb;->b(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    .line 49
    iget-object v1, p0, Lihb;->h:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lihb;->l:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lihb;->h:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-direct {p0, p1, v1, v2, v0}, Lihb;->a(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    .line 50
    iget-object v1, p0, Lihb;->h:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lihb;->k:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lihb;->h:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-direct {p0, p1, v1, v2, v0}, Lihb;->b(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    .line 51
    iget-object v1, p0, Lihb;->h:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lihb;->h:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lihb;->k:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-direct {p0, p1, v1, v2, v0}, Lihb;->a(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    .line 52
    iget-object v1, p0, Lihb;->h:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lihb;->h:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lihb;->l:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-direct {p0, p1, v1, v2, v0}, Lihb;->b(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    .line 53
    iget-object v1, p0, Lihb;->h:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lihb;->l:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lihb;->h:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lihb;->k:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-direct {p0, p1, v1, v2, v0}, Lihb;->a(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    .line 54
    iget-object v1, p0, Lihb;->h:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lihb;->k:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lihb;->h:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lihb;->l:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-direct {p0, p1, v1, v2, v0}, Lihb;->b(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    .line 55
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 37
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 38
    invoke-virtual {p0}, Lihb;->a()V

    .line 39
    return-void
.end method
