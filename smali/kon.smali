.class public final Lkon;
.super Lkoj;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lkoj;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)V
    .locals 0

    .prologue
    .line 90
    invoke-super {p0, p1}, Lkoj;->a(I)V

    return-void
.end method

.method public final b(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 82
    const/4 v1, -0x1

    .line 83
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lkon;->y:I

    if-ge v0, v2, :cond_2

    .line 84
    iget-object v2, p0, Lkon;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eq p1, v2, :cond_0

    iget-object v2, p0, Lkon;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_1

    .line 88
    :cond_0
    :goto_1
    return v0

    .line 87
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0}, Lkoj;->b()V

    .line 80
    invoke-virtual {p0}, Lkon;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkou;->b(Landroid/content/Context;)V

    .line 81
    return-void
.end method

.method public final bridge synthetic e()V
    .locals 0

    .prologue
    .line 89
    invoke-super {p0}, Lkoj;->e()V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 11

    .prologue
    .line 32
    invoke-super/range {p0 .. p5}, Lkoj;->onLayout(ZIIII)V

    .line 33
    const/4 v2, 0x0

    .line 34
    sget-object v0, Lkon;->a:Lmek;

    iget v5, v0, Lmek;->l:I

    .line 35
    iget-object v0, p0, Lkon;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredHeight()I

    move-result v6

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredWidth()I

    move-result v3

    add-int/lit8 v3, v3, 0x0

    .line 39
    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v5

    .line 40
    invoke-virtual {v0, v1, v5, v3, v4}, Lcom/google/android/libraries/social/media/ui/MediaView;->layout(IIII)V

    .line 41
    iget-object v1, p0, Lkon;->l:Landroid/view/View;

    const/4 v3, 0x0

    add-int v4, v5, v6

    iget-object v7, p0, Lkon;->l:Landroid/view/View;

    .line 42
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    sub-int/2addr v4, v7

    iget-object v7, p0, Lkon;->l:Landroid/view/View;

    .line 43
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/lit8 v7, v7, 0x0

    add-int v8, v5, v6

    .line 44
    invoke-virtual {v1, v3, v4, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 45
    iget-object v1, p0, Lkon;->c:Lmbz;

    .line 46
    iget v7, v1, Lmbz;->k:I

    .line 48
    const/4 v1, 0x0

    move v3, v1

    move v4, v2

    :goto_0
    iget v1, p0, Lkon;->y:I

    if-ge v3, v1, :cond_1

    .line 49
    iget-object v1, p0, Lkon;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 50
    add-int v2, v5, v6

    .line 51
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v8

    sub-int/2addr v2, v8

    sget v8, Lkon;->m:I

    sub-int v8, v2, v8

    .line 52
    iget-object v2, p0, Lkon;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 53
    sget v9, Lkon;->m:I

    add-int/2addr v4, v9

    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v4

    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v8

    .line 58
    invoke-virtual {v2, v4, v8, v9, v10}, Landroid/view/View;->layout(IIII)V

    .line 59
    iget-object v2, p0, Lkon;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v4

    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v8

    .line 63
    invoke-virtual {v2, v4, v8, v9, v10}, Landroid/view/View;->layout(IIII)V

    .line 64
    invoke-virtual {p0, v3}, Lkou;->b(I)V

    .line 65
    invoke-virtual {p0}, Lkou;->o()Z

    move-result v2

    if-nez v2, :cond_0

    .line 67
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v4

    .line 68
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v8

    .line 69
    invoke-virtual {v1, v4, v8, v2, v9}, Landroid/widget/TextView;->layout(IIII)V

    .line 71
    :goto_1
    iget v1, p0, Lkon;->d:I

    div-int/lit8 v2, v1, 0x2

    .line 72
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v4, v2

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p0, v3}, Lkou;->c(I)V

    goto :goto_1

    .line 73
    :cond_1
    const/4 v1, -0x1

    if-eq v7, v1, :cond_2

    .line 74
    invoke-virtual {p0, v7}, Lkou;->d(I)V

    .line 75
    :cond_2
    invoke-virtual {p0}, Lkou;->e()V

    .line 76
    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    iget-object v0, p0, Lkon;->r:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 77
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    iput v0, p0, Lkon;->G:F

    .line 78
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    .line 3
    invoke-super {p0, p1, p2}, Lkoj;->onMeasure(II)V

    .line 4
    iget-object v0, p0, Lkon;->t:Landroid/widget/ImageView;

    sget v1, Lkon;->b:I

    sget v2, Lkon;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->measure(II)V

    .line 5
    iget v0, p0, Lkon;->d:I

    invoke-static {v0, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 6
    iget-object v0, p0, Lkon;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 7
    iget v2, p0, Lkon;->f:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/social/media/ui/MediaView;->measure(II)V

    .line 8
    iget-object v2, p0, Lkon;->l:Landroid/view/View;

    iget v4, p0, Lkon;->k:I

    invoke-virtual {v2, v1, v4}, Landroid/view/View;->measure(II)V

    .line 9
    iget v1, p0, Lkon;->d:I

    div-int/lit8 v1, v1, 0x2

    sget v2, Lkon;->m:I

    shl-int/lit8 v2, v2, 0x1

    sub-int v5, v1, v2

    .line 10
    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 12
    iget-object v1, p0, Lkon;->t:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v7

    move v2, v3

    move v4, v3

    .line 13
    :goto_0
    iget v1, p0, Lkon;->y:I

    if-ge v2, v1, :cond_1

    .line 14
    iget-object v1, p0, Lkon;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 15
    sub-int v8, v5, v7

    sget v9, Lkon;->o:I

    div-int/lit8 v9, v9, 0x2

    sub-int/2addr v8, v9

    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 16
    sget v9, Lkon;->b:I

    invoke-virtual {v1, v8, v9}, Landroid/widget/TextView;->measure(II)V

    .line 17
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v8

    if-le v8, v4, :cond_0

    .line 18
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    .line 19
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 20
    :cond_1
    :goto_1
    iget v1, p0, Lkon;->y:I

    if-ge v3, v1, :cond_2

    .line 21
    iget-object v1, p0, Lkon;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 23
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 24
    invoke-static {v4, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 25
    invoke-virtual {v1, v2, v5}, Landroid/widget/TextView;->measure(II)V

    .line 26
    iget-object v1, p0, Lkon;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v6, v5}, Landroid/view/View;->measure(II)V

    .line 27
    iget-object v1, p0, Lkon;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget v2, Lkon;->b:I

    invoke-virtual {v1, v2, v5}, Landroid/view/View;->measure(II)V

    .line 28
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredHeight()I

    move-result v0

    sget-object v1, Lkon;->a:Lmek;

    iget v1, v1, Lmek;->l:I

    add-int/2addr v0, v1

    .line 30
    iget v1, p0, Lkon;->d:I

    invoke-virtual {p0, v1, v0}, Lkon;->setMeasuredDimension(II)V

    .line 31
    return-void
.end method
