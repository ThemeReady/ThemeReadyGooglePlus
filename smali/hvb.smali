.class public final Lhvb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    const v1, 0x7f0d03fa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lhvb;->a:I

    .line 4
    const v1, 0x7f0d03fd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lhvb;->b:I

    .line 5
    return-void
.end method


# virtual methods
.method public final a(IIIILandroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 35
    invoke-static {v0}, Ladl;->a(Landroid/content/Context;)Z

    move-result v4

    .line 36
    invoke-virtual {p7}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    .line 37
    :goto_0
    sub-int v2, p4, p2

    invoke-virtual {p5}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p5}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 38
    invoke-virtual {p5}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 41
    invoke-virtual {p6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 42
    if-eqz v0, :cond_4

    .line 43
    invoke-virtual {p7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 44
    if-le v5, v1, :cond_2

    .line 45
    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    .line 47
    :goto_1
    if-eqz v4, :cond_3

    .line 48
    sub-int v4, p3, p1

    invoke-virtual {p5}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v4, v6

    .line 49
    invoke-virtual {p6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int v6, v4, v6

    add-int/2addr v5, v3

    invoke-virtual {p6, v6, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 50
    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v3, p0, Lhvb;->b:I

    add-int/2addr v0, v3

    sub-int v0, v4, v0

    .line 52
    invoke-virtual {p7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int v3, v0, v3

    add-int/2addr v1, v2

    invoke-virtual {p7, v3, v2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 59
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v1

    .line 36
    goto :goto_0

    .line 46
    :cond_2
    sub-int/2addr v2, v5

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    move v7, v3

    move v3, v2

    move v2, v7

    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {p5}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    .line 55
    invoke-virtual {p6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v4

    add-int/2addr v5, v3

    invoke-virtual {p6, v4, v3, v6, v5}, Landroid/view/View;->layout(IIII)V

    .line 56
    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v3, p0, Lhvb;->b:I

    add-int/2addr v0, v3

    add-int/2addr v0, v4

    .line 58
    invoke-virtual {p7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v0

    add-int/2addr v1, v2

    invoke-virtual {p7, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    :cond_4
    move v2, v3

    goto :goto_1
.end method

.method public final a(ILandroid/view/View;Landroid/view/View;Landroid/view/View;)[I
    .locals 11

    .prologue
    const/high16 v10, 0x40000000    # 2.0f

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v4, 0x0

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ladl;->c(Landroid/content/Context;I)I

    move-result v1

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v0

    .line 9
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_5

    .line 10
    iget v0, p0, Lhvb;->a:I

    invoke-static {v0, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 11
    invoke-virtual {p3, v0, v0}, Landroid/view/View;->measure(II)V

    .line 12
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v3, v0, 0x0

    .line 13
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v2, v0

    .line 14
    :goto_0
    sub-int v0, v1, v2

    .line 15
    if-gez v0, :cond_0

    .line 16
    invoke-virtual {p4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 17
    new-array v0, v9, [I

    aput v2, v0, v4

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    aput v1, v0, v8

    .line 33
    :goto_1
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v7, :cond_4

    .line 21
    const/high16 v5, -0x80000000

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 22
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 23
    invoke-virtual {p4, v5, v6}, Landroid/view/View;->measure(II)V

    .line 24
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget v6, p0, Lhvb;->b:I

    add-int/2addr v5, v6

    .line 25
    if-ge v0, v5, :cond_2

    .line 26
    invoke-virtual {p4, v7}, Landroid/view/View;->setVisibility(I)V

    move v0, v3

    .line 29
    :goto_2
    if-lez v0, :cond_1

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v3, v5

    add-int/2addr v0, v3

    .line 31
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    if-ne v3, v10, :cond_3

    .line 33
    :goto_3
    new-array v2, v9, [I

    aput v1, v2, v4

    aput v0, v2, v8

    move-object v0, v2

    goto :goto_1

    .line 27
    :cond_2
    add-int/2addr v2, v5

    .line 28
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_3

    :cond_4
    move v0, v3

    goto :goto_2

    :cond_5
    move v3, v4

    goto :goto_0
.end method
