.class public final Lcom/google/android/libraries/social/help/impl/PageIndicatorView;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/social/help/impl/PageIndicatorView;->f:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/social/help/impl/PageIndicatorView;->g:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/social/help/impl/PageIndicatorView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d02ec

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/help/impl/PageIndicatorView;->e:I

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/social/help/impl/PageIndicatorView;->f:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/help/impl/PageIndicatorView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00cd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/social/help/impl/PageIndicatorView;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/help/impl/PageIndicatorView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00ce

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/social/help/impl/PageIndicatorView;->f:Landroid/graphics/Paint;

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/social/help/impl/PageIndicatorView;->g:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/social/help/impl/PageIndicatorView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d02ec

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/help/impl/PageIndicatorView;->e:I

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/social/help/impl/PageIndicatorView;->f:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/help/impl/PageIndicatorView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00cd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/social/help/impl/PageIndicatorView;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/help/impl/PageIndicatorView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00ce

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/social/help/impl/PageIndicatorView;->f:Landroid/graphics/Paint;

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/social/help/impl/PageIndicatorView;->g:Landroid/graphics/Paint;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/social/help/impl/PageIndicatorView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d02ec

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/help/impl/PageIndicatorView;->e:I

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/social/help/impl/PageIndicatorView;->f:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/help/impl/PageIndicatorView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00cd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/social/help/impl/PageIndicatorView;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/help/impl/PageIndicatorView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00ce

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 34
    iget v0, p0, Lcom/google/android/libraries/social/help/impl/PageIndicatorView;->c:I

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v2, v0, v1

    .line 35
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/libraries/social/help/impl/PageIndicatorView;->a:I

    if-ge v0, v1, :cond_1

    .line 36
    iget v1, p0, Lcom/google/android/libraries/social/help/impl/PageIndicatorView;->c:I

    iget v3, p0, Lcom/google/android/libraries/social/help/impl/PageIndicatorView;->d:I

    add-int/2addr v1, v3

    mul-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/google/android/libraries/social/help/impl/PageIndicatorView;->getPaddingLeft()I

    move-result v3

    add-int/2addr v1, v3

    int-to-float v3, v1

    .line 37
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 38
    iget v1, p0, Lcom/google/android/libraries/social/help/impl/PageIndicatorView;->b:I

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/social/help/impl/PageIndicatorView;->g:Landroid/graphics/Paint;

    :goto_1
    invoke-virtual {p1, v2, v2, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 39
    neg-float v1, v3

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/social/help/impl/PageIndicatorView;->f:Landroid/graphics/Paint;

    goto :goto_1

    .line 41
    :cond_1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    .prologue
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 24
    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_1

    .line 25
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 28
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/help/impl/PageIndicatorView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/libraries/social/help/impl/PageIndicatorView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    sub-int v1, v0, v1

    iput v1, p0, Lcom/google/android/libraries/social/help/impl/PageIndicatorView;->c:I

    .line 29
    iget v1, p0, Lcom/google/android/libraries/social/help/impl/PageIndicatorView;->c:I

    iput v1, p0, Lcom/google/android/libraries/social/help/impl/PageIndicatorView;->d:I

    .line 30
    iget v1, p0, Lcom/google/android/libraries/social/help/impl/PageIndicatorView;->d:I

    iget v2, p0, Lcom/google/android/libraries/social/help/impl/PageIndicatorView;->a:I

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/libraries/social/help/impl/PageIndicatorView;->c:I

    iget v3, p0, Lcom/google/android/libraries/social/help/impl/PageIndicatorView;->a:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 31
    invoke-virtual {p0}, Lcom/google/android/libraries/social/help/impl/PageIndicatorView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/libraries/social/help/impl/PageIndicatorView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 32
    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/social/help/impl/PageIndicatorView;->setMeasuredDimension(II)V

    .line 33
    return-void

    .line 26
    :cond_1
    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    .line 27
    iget v0, p0, Lcom/google/android/libraries/social/help/impl/PageIndicatorView;->e:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method
