.class public final Lhuy;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field public final a:Landroid/widget/Button;

.field public final b:Landroid/widget/Button;

.field private c:Landroid/graphics/Paint;

.field private d:I

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/16 v8, 0x10

    const v7, 0x7f1201bb

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lhuy;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 4
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lhuy;->c:Landroid/graphics/Paint;

    .line 5
    iget-object v2, p0, Lhuy;->c:Landroid/graphics/Paint;

    const v3, 0x7f0c019f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v2, p0, Lhuy;->c:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object v2, p0, Lhuy;->c:Landroid/graphics/Paint;

    const v3, 0x7f0d03ab

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    const v2, 0x7f0d0101

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 9
    const v3, 0x7f0d03a4

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, p0, Lhuy;->d:I

    .line 10
    const v3, 0x7f0d027c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 11
    new-instance v4, Landroid/widget/Button;

    invoke-direct {v4, v0, v9, v5}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v4, p0, Lhuy;->a:Landroid/widget/Button;

    .line 12
    iget-object v4, p0, Lhuy;->a:Landroid/widget/Button;

    invoke-virtual {v4, v8}, Landroid/widget/Button;->setGravity(I)V

    .line 13
    iget-object v4, p0, Lhuy;->a:Landroid/widget/Button;

    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/widget/Button;->setPadding(IIII)V

    .line 14
    iget-object v4, p0, Lhuy;->a:Landroid/widget/Button;

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setMinHeight(I)V

    .line 15
    iget-object v4, p0, Lhuy;->a:Landroid/widget/Button;

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 16
    iget-object v4, p0, Lhuy;->a:Landroid/widget/Button;

    invoke-virtual {v4, v0, v7}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 17
    iget-object v4, p0, Lhuy;->a:Landroid/widget/Button;

    invoke-virtual {p0, v4}, Lhuy;->addView(Landroid/view/View;)V

    .line 18
    new-instance v4, Landroid/widget/Button;

    invoke-direct {v4, v0, v9, v5}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v4, p0, Lhuy;->b:Landroid/widget/Button;

    .line 19
    iget-object v4, p0, Lhuy;->b:Landroid/widget/Button;

    invoke-virtual {v4, v8}, Landroid/widget/Button;->setGravity(I)V

    .line 20
    iget-object v4, p0, Lhuy;->b:Landroid/widget/Button;

    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/widget/Button;->setPadding(IIII)V

    .line 21
    iget-object v2, p0, Lhuy;->b:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setMinHeight(I)V

    .line 22
    iget-object v2, p0, Lhuy;->b:Landroid/widget/Button;

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 23
    iget-object v2, p0, Lhuy;->b:Landroid/widget/Button;

    invoke-virtual {v2, v0, v7}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 24
    iget-object v2, p0, Lhuy;->b:Landroid/widget/Button;

    invoke-virtual {p0, v2}, Lhuy;->addView(Landroid/view/View;)V

    .line 25
    const/4 v2, 0x1

    new-array v2, v2, [I

    const v3, 0x101030e

    aput v3, v2, v5

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 26
    iget-object v3, p0, Lhuy;->a:Landroid/widget/Button;

    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 27
    iget-object v3, p0, Lhuy;->b:Landroid/widget/Button;

    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 28
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lhuy;->e:Landroid/widget/TextView;

    .line 30
    iget-object v2, p0, Lhuy;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v7}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 31
    iget-object v0, p0, Lhuy;->e:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 32
    iget-object v0, p0, Lhuy;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Lhuy;->e:Landroid/widget/TextView;

    const v2, 0x7f110125

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p0, Lhuy;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 35
    iget-object v0, p0, Lhuy;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 36
    iget-object v0, p0, Lhuy;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 37
    iget-object v0, p0, Lhuy;->e:Landroid/widget/TextView;

    const/4 v1, 0x2

    .line 38
    sget-object v2, Lrl;->a:Lru;

    invoke-virtual {v2, v0, v1}, Lru;->e(Landroid/view/View;I)V

    .line 39
    iget-object v0, p0, Lhuy;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lhuy;->addView(Landroid/view/View;)V

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lhuy;->a:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v1, p0, Lhuy;->a:Landroid/widget/Button;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 43
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lhuy;->b:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v1, p0, Lhuy;->b:Landroid/widget/Button;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 46
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 118
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 119
    invoke-virtual {p0}, Lhuy;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 120
    invoke-virtual {p0}, Lhuy;->getHeight()I

    move-result v0

    .line 121
    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-virtual {p0}, Lhuy;->getWidth()I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, v0

    iget-object v5, p0, Lhuy;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 122
    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    .line 72
    sub-int v1, p5, p3

    .line 73
    invoke-virtual {p0}, Lhuy;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ladl;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 74
    sub-int v0, p4, p2

    .line 75
    iget v2, p0, Lhuy;->d:I

    sub-int/2addr v0, v2

    .line 76
    iget-object v2, p0, Lhuy;->a:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getVisibility()I

    move-result v2

    if-eq v2, v6, :cond_0

    .line 77
    iget-object v2, p0, Lhuy;->a:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v2

    sub-int v2, v1, v2

    div-int/lit8 v2, v2, 0x2

    .line 78
    iget-object v3, p0, Lhuy;->a:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getPaddingLeft()I

    move-result v3

    add-int/2addr v0, v3

    .line 79
    iget-object v3, p0, Lhuy;->a:Landroid/widget/Button;

    iget-object v4, p0, Lhuy;->a:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v4

    sub-int v4, v0, v4

    iget-object v5, p0, Lhuy;->a:Landroid/widget/Button;

    .line 80
    invoke-virtual {v5}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v2

    .line 81
    invoke-virtual {v3, v4, v2, v0, v5}, Landroid/widget/Button;->layout(IIII)V

    .line 82
    iget-object v2, p0, Lhuy;->a:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lhuy;->a:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v0, v2

    .line 83
    :cond_0
    iget-object v2, p0, Lhuy;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eq v2, v6, :cond_1

    .line 84
    iget-object v2, p0, Lhuy;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    sub-int v2, v1, v2

    div-int/lit8 v2, v2, 0x2

    .line 85
    iget-object v3, p0, Lhuy;->e:Landroid/widget/TextView;

    iget-object v4, p0, Lhuy;->e:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    sub-int v4, v0, v4

    iget-object v5, p0, Lhuy;->e:Landroid/widget/TextView;

    .line 86
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v2

    .line 87
    invoke-virtual {v3, v4, v2, v0, v5}, Landroid/widget/TextView;->layout(IIII)V

    .line 88
    iget-object v2, p0, Lhuy;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    .line 89
    :cond_1
    iget-object v2, p0, Lhuy;->b:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getVisibility()I

    move-result v2

    if-eq v2, v6, :cond_2

    .line 90
    iget-object v2, p0, Lhuy;->b:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 91
    iget-object v2, p0, Lhuy;->b:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getPaddingLeft()I

    move-result v2

    add-int/2addr v0, v2

    .line 92
    iget-object v2, p0, Lhuy;->b:Landroid/widget/Button;

    iget-object v3, p0, Lhuy;->b:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v3

    sub-int v3, v0, v3

    iget-object v4, p0, Lhuy;->b:Landroid/widget/Button;

    .line 93
    invoke-virtual {v4}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v1

    .line 94
    invoke-virtual {v2, v3, v1, v0, v4}, Landroid/widget/Button;->layout(IIII)V

    .line 117
    :cond_2
    :goto_0
    return-void

    .line 97
    :cond_3
    iget v0, p0, Lhuy;->d:I

    .line 98
    iget-object v2, p0, Lhuy;->a:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getVisibility()I

    move-result v2

    if-eq v2, v6, :cond_4

    .line 99
    iget-object v2, p0, Lhuy;->a:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v2

    sub-int v2, v1, v2

    div-int/lit8 v2, v2, 0x2

    .line 100
    iget-object v3, p0, Lhuy;->a:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v0, v3

    .line 101
    iget-object v3, p0, Lhuy;->a:Landroid/widget/Button;

    iget-object v4, p0, Lhuy;->a:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v0

    iget-object v5, p0, Lhuy;->a:Landroid/widget/Button;

    .line 102
    invoke-virtual {v5}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v2

    .line 103
    invoke-virtual {v3, v0, v2, v4, v5}, Landroid/widget/Button;->layout(IIII)V

    .line 104
    iget-object v2, p0, Lhuy;->a:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lhuy;->a:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 105
    :cond_4
    iget-object v2, p0, Lhuy;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eq v2, v6, :cond_5

    .line 106
    iget-object v2, p0, Lhuy;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    sub-int v2, v1, v2

    div-int/lit8 v2, v2, 0x2

    .line 107
    iget-object v3, p0, Lhuy;->e:Landroid/widget/TextView;

    iget-object v4, p0, Lhuy;->e:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v0

    iget-object v5, p0, Lhuy;->e:Landroid/widget/TextView;

    .line 108
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v2

    .line 109
    invoke-virtual {v3, v0, v2, v4, v5}, Landroid/widget/TextView;->layout(IIII)V

    .line 110
    iget-object v2, p0, Lhuy;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v0, v2

    .line 111
    :cond_5
    iget-object v2, p0, Lhuy;->b:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getVisibility()I

    move-result v2

    if-eq v2, v6, :cond_2

    .line 112
    iget-object v2, p0, Lhuy;->b:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 113
    iget-object v2, p0, Lhuy;->b:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    .line 114
    iget-object v2, p0, Lhuy;->b:Landroid/widget/Button;

    iget-object v3, p0, Lhuy;->b:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lhuy;->b:Landroid/widget/Button;

    .line 115
    invoke-virtual {v4}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v1

    .line 116
    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/widget/Button;->layout(IIII)V

    goto/16 :goto_0
.end method

.method protected final onMeasure(II)V
    .locals 9

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 47
    invoke-virtual {p0}, Lhuy;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ladl;->c(Landroid/content/Context;I)I

    move-result v3

    .line 50
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 51
    iget-object v0, p0, Lhuy;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_2

    move v0, v1

    .line 52
    :goto_0
    iget-object v4, p0, Lhuy;->a:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/widget/Button;->getVisibility()I

    move-result v4

    if-eq v4, v5, :cond_3

    move v6, v1

    .line 53
    :goto_1
    if-eqz v0, :cond_5

    .line 54
    iget-object v1, p0, Lhuy;->b:Landroid/widget/Button;

    invoke-virtual {v1, v7, v7}, Landroid/widget/Button;->measure(II)V

    .line 55
    iget-object v1, p0, Lhuy;->b:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    .line 56
    iget-object v4, p0, Lhuy;->b:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v4

    add-int/lit8 v5, v4, 0x0

    .line 57
    :goto_2
    sub-int v4, v3, v1

    .line 58
    if-eqz v0, :cond_4

    if-eqz v6, :cond_4

    .line 59
    iget-object v0, p0, Lhuy;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lhuy;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v7, v7}, Landroid/widget/TextView;->measure(II)V

    .line 61
    iget-object v0, p0, Lhuy;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v4, v0

    .line 62
    iget-object v2, p0, Lhuy;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v8, v0

    move v0, v2

    move v2, v8

    .line 63
    :goto_3
    if-eqz v6, :cond_0

    .line 64
    const/high16 v4, -0x80000000

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 65
    iget-object v4, p0, Lhuy;->a:Landroid/widget/Button;

    invoke-virtual {v4, v2, v7}, Landroid/widget/Button;->measure(II)V

    .line 66
    iget-object v2, p0, Lhuy;->a:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    .line 67
    iget-object v2, p0, Lhuy;->a:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 68
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v2, v4, :cond_1

    move v1, v3

    .line 70
    :cond_1
    invoke-virtual {p0, v1, v0}, Lhuy;->setMeasuredDimension(II)V

    .line 71
    return-void

    :cond_2
    move v0, v2

    .line 51
    goto :goto_0

    :cond_3
    move v6, v2

    .line 52
    goto :goto_1

    :cond_4
    move v2, v4

    move v0, v5

    goto :goto_3

    :cond_5
    move v5, v2

    move v1, v2

    goto :goto_2
.end method
