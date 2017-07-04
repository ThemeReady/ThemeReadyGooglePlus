.class public final Lkom;
.super Lkoi;
.source "PG"


# static fields
.field private static k:Z

.field private static l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lkoi;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 6
    invoke-super {p0, p1}, Lkoi;->a(Landroid/content/Context;)V

    .line 8
    sget-boolean v0, Lkom;->k:Z

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 10
    const v1, 0x7f0d035e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lkom;->l:I

    .line 11
    const/4 v0, 0x1

    sput-boolean v0, Lkom;->k:Z

    .line 12
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 3
    invoke-super {p0}, Lkoi;->b()V

    .line 4
    invoke-virtual {p0}, Lkom;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkou;->b(Landroid/content/Context;)V

    .line 5
    return-void
.end method

.method final b(I)V
    .locals 4

    .prologue
    .line 97
    invoke-super {p0, p1}, Lkoi;->b(I)V

    .line 98
    iget-object v0, p0, Lkom;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    .line 101
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 102
    iget-object v1, p0, Lkom;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 103
    sget v3, Lkom;->b:I

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->measure(II)V

    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 106
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 107
    sget v3, Lkom;->o:I

    invoke-virtual {p0, v1, v0, v3, v2}, Lkou;->b(Landroid/view/View;Landroid/view/View;II)V

    .line 108
    return-void
.end method

.method final d()I
    .locals 4

    .prologue
    .line 109
    iget v0, p0, Lkom;->d:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x3fe2000000000000L    # 0.5625

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 10

    .prologue
    .line 49
    invoke-super/range {p0 .. p5}, Lkoi;->onLayout(ZIIII)V

    .line 50
    sget-object v0, Lkom;->a:Lmek;

    iget v3, v0, Lmek;->l:I

    .line 51
    iget-object v0, p0, Lkom;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredHeight()I

    move-result v1

    add-int v2, v3, v1

    iget-object v1, p0, Lkom;->r:Ljava/util/ArrayList;

    const/4 v4, 0x0

    .line 53
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v2, v1

    sget v2, Lkom;->l:I

    sub-int v2, v1, v2

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredWidth()I

    move-result v4

    add-int/lit8 v4, v4, 0x0

    .line 56
    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v3

    .line 57
    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/google/android/libraries/social/media/ui/MediaView;->layout(IIII)V

    .line 58
    iget-object v1, p0, Lkom;->h:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 60
    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v3

    .line 61
    invoke-virtual {v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    sget-object v5, Lkom;->a:Lmek;

    iget v5, v5, Lmek;->l:I

    sub-int/2addr v4, v5

    sget v5, Lkom;->m:I

    add-int/2addr v4, v5

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v3

    .line 64
    invoke-virtual {v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredWidth()I

    move-result v3

    add-int/lit8 v3, v3, 0x0

    .line 65
    invoke-virtual {v1, v5, v0, v3, v4}, Lcom/google/android/libraries/social/media/ui/MediaView;->layout(IIII)V

    .line 66
    iget-object v0, p0, Lkom;->c:Lmbz;

    .line 67
    iget v4, v0, Lmbz;->k:I

    .line 69
    sget v5, Lkom;->m:I

    .line 70
    const/4 v0, 0x0

    move v3, v2

    move v2, v0

    :goto_0
    iget v0, p0, Lkom;->y:I

    if-ge v2, v0, :cond_1

    .line 71
    iget-object v0, p0, Lkom;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 72
    sget v1, Lkom;->l:I

    add-int/2addr v1, v3

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v5

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v3

    sget v8, Lkom;->l:I

    add-int/2addr v7, v8

    .line 75
    invoke-virtual {v0, v5, v1, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 76
    iget-object v1, p0, Lkom;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 77
    sget v6, Lkom;->l:I

    add-int/2addr v6, v3

    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v5

    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v3

    sget v9, Lkom;->l:I

    add-int/2addr v8, v9

    .line 80
    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 81
    invoke-virtual {p0, v2}, Lkou;->b(I)V

    .line 82
    invoke-virtual {p0}, Lkou;->o()Z

    move-result v1

    if-nez v1, :cond_0

    .line 83
    iget-object v1, p0, Lkom;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 84
    sget v6, Lkom;->l:I

    add-int/2addr v6, v3

    .line 85
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v5

    .line 86
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v3

    sget v9, Lkom;->l:I

    add-int/2addr v8, v9

    .line 87
    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/widget/TextView;->layout(IIII)V

    .line 90
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sget v1, Lkom;->l:I

    add-int/2addr v0, v1

    add-int v1, v3, v0

    .line 91
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v3, v1

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p0, v2}, Lkou;->c(I)V

    goto :goto_1

    .line 92
    :cond_1
    const/4 v0, -0x1

    if-eq v4, v0, :cond_2

    .line 93
    invoke-virtual {p0, v4}, Lkou;->d(I)V

    .line 94
    :cond_2
    invoke-virtual {p0}, Lkou;->e()V

    .line 95
    iget v0, p0, Lkom;->d:I

    int-to-float v1, v0

    iget-object v0, p0, Lkom;->r:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    iput v0, p0, Lkom;->G:F

    .line 96
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 13

    .prologue
    const/high16 v12, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 13
    invoke-super {p0, p1, p2}, Lkoi;->onMeasure(II)V

    .line 14
    iget-object v0, p0, Lkom;->t:Landroid/widget/ImageView;

    sget v1, Lkom;->b:I

    sget v3, Lkom;->b:I

    invoke-virtual {v0, v1, v3}, Landroid/widget/ImageView;->measure(II)V

    .line 15
    iget v0, p0, Lkom;->d:I

    .line 16
    invoke-static {v0, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 17
    iget-object v0, p0, Lkom;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 18
    iget v1, p0, Lkom;->f:I

    invoke-virtual {v0, v4, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->measure(II)V

    .line 19
    iget v1, p0, Lkom;->d:I

    sget v3, Lkom;->m:I

    shl-int/lit8 v3, v3, 0x1

    sub-int v5, v1, v3

    .line 20
    invoke-static {v5, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v7, v0, 0x0

    .line 23
    invoke-virtual {p0}, Lkou;->h()I

    move-result v8

    .line 24
    iget-object v0, p0, Lkom;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v9

    move v1, v2

    move v3, v2

    .line 25
    :goto_0
    iget v0, p0, Lkom;->y:I

    if-ge v1, v0, :cond_1

    .line 26
    iget-object v0, p0, Lkom;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 27
    sub-int v10, v5, v9

    sget v11, Lkom;->o:I

    div-int/lit8 v11, v11, 0x2

    sub-int/2addr v10, v11

    sub-int/2addr v10, v8

    invoke-static {v10, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 28
    sget v11, Lkom;->b:I

    invoke-virtual {v0, v10, v11}, Landroid/widget/TextView;->measure(II)V

    .line 29
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v10

    if-le v10, v3, :cond_0

    .line 30
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    .line 31
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 32
    :goto_1
    iget v0, p0, Lkom;->y:I

    if-ge v1, v0, :cond_2

    .line 33
    iget-object v0, p0, Lkom;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 35
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    invoke-static {v5, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 36
    invoke-static {v3, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 37
    invoke-virtual {v0, v5, v8}, Landroid/widget/TextView;->measure(II)V

    .line 38
    iget-object v0, p0, Lkom;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v6, v8}, Landroid/view/View;->measure(II)V

    .line 39
    iget-object v0, p0, Lkom;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v5, Lkom;->b:I

    invoke-virtual {v0, v5, v8}, Landroid/view/View;->measure(II)V

    .line 40
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 41
    :cond_2
    iget-object v0, p0, Lkom;->p:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lkom;->y:I

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v0, v1

    sget v1, Lkom;->l:I

    iget v3, p0, Lkom;->y:I

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    sget v1, Lkom;->m:I

    add-int/2addr v0, v1

    .line 43
    invoke-static {v0, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 44
    iget-object v0, p0, Lkom;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 45
    invoke-virtual {v0, v4, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->measure(II)V

    .line 46
    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredHeight()I

    move-result v0

    sget-object v1, Lkom;->a:Lmek;

    iget v1, v1, Lmek;->l:I

    add-int/2addr v0, v1

    add-int/2addr v0, v7

    .line 47
    iget v1, p0, Lkom;->d:I

    invoke-virtual {p0, v1, v0}, Lkom;->setMeasuredDimension(II)V

    .line 48
    return-void
.end method
