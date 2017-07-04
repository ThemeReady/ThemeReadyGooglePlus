.class public Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:I

.field public c:F

.field private d:I

.field private e:Landroid/graphics/Paint;

.field private f:I

.field private g:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;->setWillNotDraw(Z)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    const v1, 0x7f0d034d

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;->d:I

    .line 8
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;->e:Landroid/graphics/Paint;

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;->e:Landroid/graphics/Paint;

    const v2, 0x7f0c00e8

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    const v1, 0x7f0d034f

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;->f:I

    .line 12
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;->a:Landroid/graphics/Paint;

    .line 13
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;->g:Landroid/graphics/Paint;

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;->g:Landroid/graphics/Paint;

    const v2, 0x7f0c00e9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;->g:Landroid/graphics/Paint;

    const v2, 0x7f0d022f

    .line 16
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 17
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    const v1, 0x7f0d0352

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;->getHeight()I

    move-result v6

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;->getChildCount()I

    move-result v0

    .line 23
    if-lez v0, :cond_1

    .line 24
    iget v0, p0, Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;->b:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    .line 27
    iget v2, p0, Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;->c:F

    cmpl-float v2, v2, v7

    if-lez v2, :cond_0

    iget v2, p0, Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;->b:I

    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    .line 29
    iget v2, p0, Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    .line 32
    iget v4, p0, Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;->c:F

    int-to-float v3, v3

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;->c:F

    sub-float v4, v5, v4

    int-to-float v1, v1

    mul-float/2addr v1, v4

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 33
    iget v3, p0, Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;->c:F

    int-to-float v2, v2

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;->c:F

    sub-float v3, v5, v3

    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 34
    :cond_0
    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;->f:I

    sub-int v2, v6, v2

    int-to-float v2, v2

    int-to-float v3, v0

    int-to-float v4, v6

    iget-object v5, p0, Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 35
    :cond_1
    iget v0, p0, Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;->d:I

    sub-int v0, v6, v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;->getWidth()I

    move-result v0

    int-to-float v3, v0

    int-to-float v4, v6

    iget-object v5, p0, Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;->e:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 36
    return-void
.end method
