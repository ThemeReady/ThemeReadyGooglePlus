.class public Lcom/google/android/apps/photos/allphotos/adapter/WrappingLinearLayout;
.super Landroid/view/ViewGroup;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 41
    instance-of v0, p1, Latg;

    return v0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 44
    new-instance v0, Latg;

    invoke-direct {v0, v1, v1}, Latg;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Latg;

    invoke-virtual {p0}, Lcom/google/android/apps/photos/allphotos/adapter/WrappingLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Latg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Latg;

    invoke-direct {v0, p1}, Latg;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/photos/allphotos/adapter/WrappingLinearLayout;->getChildCount()I

    move-result v2

    .line 32
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 33
    invoke-virtual {p0, v1}, Lcom/google/android/apps/photos/allphotos/adapter/WrappingLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Latg;

    .line 35
    iget v4, v0, Latg;->a:I

    iget v5, v0, Latg;->b:I

    iget v6, v0, Latg;->a:I

    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v6, v7

    iget v0, v0, Latg;->b:I

    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v0, v7

    .line 38
    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/view/View;->layout(IIII)V

    .line 39
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/photos/allphotos/adapter/WrappingLinearLayout;->getPaddingRight()I

    move-result v1

    sub-int v4, v0, v1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/photos/allphotos/adapter/WrappingLinearLayout;->getPaddingLeft()I

    move-result v2

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/photos/allphotos/adapter/WrappingLinearLayout;->getPaddingTop()I

    move-result v1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/photos/allphotos/adapter/WrappingLinearLayout;->getChildCount()I

    move-result v5

    .line 12
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v5, :cond_1

    .line 13
    invoke-virtual {p0, v3}, Lcom/google/android/apps/photos/allphotos/adapter/WrappingLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 14
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v7, 0x8

    if-eq v0, v7, :cond_0

    .line 15
    invoke-virtual {p0, v6, p1, p2}, Lcom/google/android/apps/photos/allphotos/adapter/WrappingLinearLayout;->measureChild(Landroid/view/View;II)V

    .line 16
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 17
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v2

    .line 18
    if-le v1, v4, :cond_2

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/photos/allphotos/adapter/WrappingLinearLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    .line 20
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v0, v2

    move v2, v1

    move v1, v0

    .line 21
    :goto_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Latg;

    .line 22
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int v7, v2, v7

    iput v7, v0, Latg;->a:I

    .line 23
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sub-int v6, v1, v6

    iput v6, v0, Latg;->b:I

    .line 24
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/allphotos/adapter/WrappingLinearLayout;->getPaddingRight()I

    move-result v0

    add-int/2addr v0, v2

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/photos/allphotos/adapter/WrappingLinearLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 27
    invoke-static {v0, p1}, Lcom/google/android/apps/photos/allphotos/adapter/WrappingLinearLayout;->resolveSize(II)I

    move-result v0

    .line 28
    invoke-static {v1, p2}, Lcom/google/android/apps/photos/allphotos/adapter/WrappingLinearLayout;->resolveSize(II)I

    move-result v1

    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/photos/allphotos/adapter/WrappingLinearLayout;->setMeasuredDimension(II)V

    .line 30
    return-void

    :cond_2
    move v2, v1

    move v1, v0

    goto :goto_1
.end method
