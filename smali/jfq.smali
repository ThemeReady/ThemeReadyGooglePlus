.class final Ljfq;
.super Landroid/view/View;
.source "PG"


# static fields
.field private static a:I

.field private static b:I

.field private static c:Landroid/graphics/Paint;


# instance fields
.field private d:Landroid/graphics/Paint;

.field private e:I

.field private f:Landroid/graphics/Rect;

.field private g:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ljfq;->f:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0}, Ljfq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 4
    sget v1, Ljfq;->a:I

    if-nez v1, :cond_0

    .line 5
    const/high16 v1, 0x40a00000    # 5.0f

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 6
    sput v1, Ljfq;->a:I

    sput v1, Ljfq;->b:I

    .line 7
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 8
    sput-object v1, Ljfq;->c:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    :cond_0
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Ljfq;->d:Landroid/graphics/Paint;

    .line 10
    iget-object v1, p0, Ljfq;->d:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v1, p0, Ljfq;->d:Landroid/graphics/Paint;

    const/high16 v2, 0x41200000    # 10.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12
    iget-object v0, p0, Ljfq;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 13
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput v0, p0, Ljfq;->e:I

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Ljfq;->g:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    :goto_0
    return-void

    .line 17
    :cond_0
    iput-object p1, p0, Ljfq;->g:Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Ljfq;->requestLayout()V

    goto :goto_0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 32
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 33
    iget-object v0, p0, Ljfq;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Ljfq;->f:Landroid/graphics/Rect;

    sget-object v1, Ljfq;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 35
    iget-object v0, p0, Ljfq;->g:Ljava/lang/String;

    sget v1, Ljfq;->a:I

    int-to-float v1, v1

    iget-object v2, p0, Ljfq;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sget v3, Ljfq;->b:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Ljfq;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 36
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 20
    iget-object v0, p0, Ljfq;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p0, v4, v4}, Ljfq;->setMeasuredDimension(II)V

    .line 31
    :goto_0
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Ljfq;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Ljfq;->g:Ljava/lang/String;

    iget-object v2, p0, Ljfq;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Ljfq;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 24
    iget-object v0, p0, Ljfq;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Ljfq;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Ljfq;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Ljfq;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    .line 26
    iget-object v2, p0, Ljfq;->f:Landroid/graphics/Rect;

    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 27
    iget-object v2, p0, Ljfq;->f:Landroid/graphics/Rect;

    sget v3, Ljfq;->a:I

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 28
    iget-object v0, p0, Ljfq;->f:Landroid/graphics/Rect;

    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 29
    iget-object v0, p0, Ljfq;->f:Landroid/graphics/Rect;

    sget v2, Ljfq;->b:I

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    iget v2, p0, Ljfq;->e:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 30
    iget-object v0, p0, Ljfq;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Ljfq;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1}, Ljfq;->setMeasuredDimension(II)V

    goto :goto_0
.end method
