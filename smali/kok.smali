.class public final Lkok;
.super Lkou;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lkou;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .prologue
    .line 3
    invoke-virtual {p0}, Lkok;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    iget-object v0, p0, Lkok;->c:Lmbz;

    .line 5
    iget-object v2, v0, Lmbz;->h:[Lmca;

    .line 7
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lkok;->y:I

    if-ge v0, v3, :cond_0

    .line 8
    invoke-virtual {p0, v1, v0}, Lkou;->e(Landroid/content/Context;I)Landroid/view/View;

    .line 9
    invoke-virtual {p0, v1, v0}, Lkou;->d(Landroid/content/Context;I)Landroid/view/View;

    .line 10
    aget-object v3, v2, v0

    .line 11
    iget-object v3, v3, Lmca;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, v1, v0, v3}, Lkou;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/widget/TextView;

    .line 13
    invoke-virtual {p0, v1, v0}, Lkou;->c(Landroid/content/Context;I)Landroid/widget/TextView;

    .line 14
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lkok;->t:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lkok;->addView(Landroid/view/View;)V

    .line 16
    invoke-virtual {p0, v1}, Lkou;->b(Landroid/content/Context;)V

    .line 17
    return-void
.end method

.method final b(I)V
    .locals 4

    .prologue
    .line 86
    invoke-super {p0, p1}, Lkou;->b(I)V

    .line 87
    iget-object v0, p0, Lkok;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    .line 90
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 91
    iget-object v1, p0, Lkok;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 92
    sget v3, Lkok;->b:I

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->measure(II)V

    .line 93
    sget v2, Lkok;->o:I

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lkou;->b(Landroid/view/View;Landroid/view/View;II)V

    .line 94
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 49
    invoke-super/range {p0 .. p5}, Lkou;->onLayout(ZIIII)V

    .line 50
    sget-object v0, Lkok;->a:Lmek;

    iget v0, v0, Lmek;->l:I

    .line 51
    sget v5, Lkok;->m:I

    .line 52
    iget-object v1, p0, Lkok;->c:Lmbz;

    .line 53
    iget v6, v1, Lmbz;->k:I

    move v1, v2

    move v3, v0

    .line 55
    :goto_0
    iget v0, p0, Lkok;->y:I

    if-ge v1, v0, :cond_1

    .line 57
    if-lez v1, :cond_3

    .line 58
    sget v0, Lkou;->n:I

    move v4, v0

    .line 59
    :goto_1
    iget-object v0, p0, Lkok;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 60
    add-int v7, v3, v4

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v5

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v3

    add-int/2addr v9, v4

    .line 63
    invoke-virtual {v0, v5, v7, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 64
    iget-object v0, p0, Lkok;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 65
    add-int v7, v3, v4

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v5

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v3

    add-int/2addr v9, v4

    .line 68
    invoke-virtual {v0, v5, v7, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 69
    invoke-virtual {p0, v1}, Lkou;->b(I)V

    .line 70
    iget-object v0, p0, Lkok;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 71
    invoke-virtual {p0}, Lkou;->o()Z

    move-result v7

    if-nez v7, :cond_0

    .line 72
    add-int v7, v3, v4

    .line 73
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v5

    .line 74
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v3

    add-int/2addr v9, v4

    .line 75
    invoke-virtual {v0, v5, v7, v8, v9}, Landroid/widget/TextView;->layout(IIII)V

    .line 77
    :goto_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v4

    add-int/2addr v3, v0

    .line 78
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p0, v1}, Lkou;->c(I)V

    goto :goto_2

    .line 79
    :cond_1
    const/4 v0, -0x1

    if-eq v6, v0, :cond_2

    .line 80
    iget-object v0, p0, Lkok;->c:Lmbz;

    .line 81
    iget v0, v0, Lmbz;->k:I

    .line 82
    invoke-virtual {p0, v0}, Lkou;->d(I)V

    .line 83
    :cond_2
    invoke-virtual {p0}, Lkou;->e()V

    .line 84
    iget v0, p0, Lkok;->d:I

    int-to-float v1, v0

    iget-object v0, p0, Lkok;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    iput v0, p0, Lkok;->G:F

    .line 85
    return-void

    :cond_3
    move v4, v2

    goto/16 :goto_1
.end method

.method protected final onMeasure(II)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    .line 18
    invoke-super {p0, p1, p2}, Lkou;->onMeasure(II)V

    .line 19
    iget-object v0, p0, Lkok;->t:Landroid/widget/ImageView;

    sget v1, Lkok;->b:I

    sget v3, Lkok;->b:I

    invoke-virtual {v0, v1, v3}, Landroid/widget/ImageView;->measure(II)V

    .line 20
    iget v0, p0, Lkok;->d:I

    sget v1, Lkok;->m:I

    shl-int/lit8 v1, v1, 0x1

    sub-int v4, v0, v1

    .line 21
    invoke-static {v4, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 23
    invoke-virtual {p0}, Lkou;->h()I

    move-result v6

    .line 24
    iget-object v0, p0, Lkok;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v7

    move v1, v2

    move v3, v2

    .line 25
    :goto_0
    iget v0, p0, Lkok;->y:I

    if-ge v1, v0, :cond_1

    .line 26
    iget-object v0, p0, Lkok;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 27
    sub-int v8, v4, v7

    sget v9, Lkok;->o:I

    div-int/lit8 v9, v9, 0x2

    sub-int/2addr v8, v9

    sub-int/2addr v8, v6

    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 28
    sget v9, Lkok;->b:I

    invoke-virtual {v0, v8, v9}, Landroid/widget/TextView;->measure(II)V

    .line 29
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v8

    if-le v8, v3, :cond_0

    .line 30
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    .line 31
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    iget v0, p0, Lkok;->y:I

    if-ge v2, v0, :cond_2

    .line 33
    iget-object v0, p0, Lkok;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 35
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 36
    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 37
    invoke-virtual {v0, v1, v4}, Landroid/widget/TextView;->measure(II)V

    .line 38
    iget-object v0, p0, Lkok;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v5, v4}, Landroid/view/View;->measure(II)V

    .line 39
    iget-object v0, p0, Lkok;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v1, Lkok;->b:I

    invoke-virtual {v0, v1, v4}, Landroid/view/View;->measure(II)V

    .line 40
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 41
    :cond_2
    iget v0, p0, Lkok;->y:I

    mul-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x0

    .line 42
    sget v1, Lkok;->n:I

    iget v2, p0, Lkok;->y:I

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v1, v2

    sget-object v2, Lkok;->a:Lmek;

    iget v2, v2, Lmek;->l:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 43
    iget-object v1, p0, Lkok;->u:Lcom/google/android/libraries/social/help/TooltipView;

    if-eqz v1, :cond_3

    .line 44
    iget-object v1, p0, Lkok;->u:Lcom/google/android/libraries/social/help/TooltipView;

    .line 45
    invoke-virtual {v1}, Lcom/google/android/libraries/social/help/TooltipView;->getMeasuredHeight()I

    move-result v1

    sget-object v2, Lkok;->a:Lmek;

    iget v2, v2, Lmek;->l:I

    add-int/2addr v1, v2

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 47
    :cond_3
    iget v1, p0, Lkok;->d:I

    invoke-virtual {p0, v1, v0}, Lkok;->setMeasuredDimension(II)V

    .line 48
    return-void
.end method
