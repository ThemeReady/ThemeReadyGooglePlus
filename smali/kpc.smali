.class public final Lkpc;
.super Lkoj;
.source "PG"


# static fields
.field private static K:Z

.field private static L:I

.field private static M:I


# instance fields
.field private N:Landroid/view/View;


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
    .line 104
    invoke-super {p0, p1}, Lkoj;->a(I)V

    return-void
.end method

.method protected final a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 3
    invoke-super {p0, p1}, Lkoj;->a(Landroid/content/Context;)V

    .line 5
    sget-boolean v0, Lkpc;->K:Z

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 7
    const v1, 0x7f0d0361

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 8
    const v2, 0x7f0c00ed

    .line 9
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lkpc;->L:I

    .line 10
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sput v0, Lkpc;->M:I

    .line 11
    const/4 v0, 0x1

    sput-boolean v0, Lkpc;->K:Z

    .line 12
    :cond_0
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkpc;->N:Landroid/view/View;

    .line 13
    iget-object v0, p0, Lkpc;->N:Landroid/view/View;

    sget v1, Lkpc;->L:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 15
    invoke-super {p0}, Lkoj;->b()V

    .line 16
    iget-object v0, p0, Lkpc;->N:Landroid/view/View;

    invoke-virtual {p0, v0}, Lkpc;->addView(Landroid/view/View;)V

    .line 17
    invoke-virtual {p0}, Lkpc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkou;->b(Landroid/content/Context;)V

    .line 18
    return-void
.end method

.method public final bridge synthetic e()V
    .locals 0

    .prologue
    .line 103
    invoke-super {p0}, Lkoj;->e()V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 12

    .prologue
    .line 49
    invoke-super/range {p0 .. p5}, Lkoj;->onLayout(ZIIII)V

    .line 50
    const/4 v1, 0x0

    .line 51
    sget-object v0, Lkpc;->a:Lmek;

    iget v5, v0, Lmek;->l:I

    .line 52
    iget-object v0, p0, Lkpc;->c:Lmbz;

    .line 53
    iget v6, v0, Lmbz;->k:I

    .line 55
    iget-object v0, p0, Lkpc;->g:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredHeight()I

    move-result v7

    .line 56
    iget-object v0, p0, Lkpc;->l:Landroid/view/View;

    const/4 v2, 0x0

    add-int v3, v5, v7

    iget-object v4, p0, Lkpc;->l:Landroid/view/View;

    .line 57
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lkpc;->l:Landroid/view/View;

    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/lit8 v4, v4, 0x0

    add-int v8, v5, v7

    .line 59
    invoke-virtual {v0, v2, v3, v4, v8}, Landroid/view/View;->layout(IIII)V

    .line 60
    const/4 v0, 0x0

    move v3, v0

    move v4, v1

    :goto_0
    iget v0, p0, Lkpc;->y:I

    if-ge v3, v0, :cond_2

    .line 61
    iget-object v0, p0, Lkpc;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 63
    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v4

    .line 64
    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v5

    .line 65
    invoke-virtual {v0, v4, v5, v1, v2}, Lcom/google/android/libraries/social/media/ui/MediaView;->layout(IIII)V

    .line 66
    if-nez v3, :cond_0

    .line 67
    iget-object v1, p0, Lkpc;->N:Landroid/view/View;

    .line 68
    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v4

    .line 69
    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v4

    iget-object v9, p0, Lkpc;->N:Landroid/view/View;

    .line 70
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v8, v9

    iget-object v9, p0, Lkpc;->N:Landroid/view/View;

    .line 71
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v5

    .line 72
    invoke-virtual {v1, v2, v5, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 73
    :cond_0
    iget-object v1, p0, Lkpc;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 74
    add-int v2, v5, v7

    .line 75
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v8

    sub-int/2addr v2, v8

    sget v8, Lkpc;->m:I

    sub-int v8, v2, v8

    .line 76
    iget-object v2, p0, Lkpc;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 77
    sget v9, Lkpc;->m:I

    add-int/2addr v9, v4

    .line 79
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v9

    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v8

    .line 82
    invoke-virtual {v2, v9, v8, v10, v11}, Landroid/view/View;->layout(IIII)V

    .line 83
    iget-object v2, p0, Lkpc;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v9

    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v8

    .line 87
    invoke-virtual {v2, v9, v8, v10, v11}, Landroid/view/View;->layout(IIII)V

    .line 88
    invoke-virtual {p0, v3}, Lkou;->b(I)V

    .line 89
    invoke-virtual {p0}, Lkou;->o()Z

    move-result v2

    if-nez v2, :cond_1

    .line 91
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v9

    .line 92
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v8

    .line 93
    invoke-virtual {v1, v9, v8, v2, v10}, Landroid/widget/TextView;->layout(IIII)V

    .line 95
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredWidth()I

    move-result v0

    add-int v1, v4, v0

    .line 96
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v4, v1

    goto/16 :goto_0

    .line 94
    :cond_1
    invoke-virtual {p0, v3}, Lkou;->c(I)V

    goto :goto_1

    .line 97
    :cond_2
    const/4 v0, -0x1

    if-eq v6, v0, :cond_3

    .line 98
    invoke-virtual {p0, v6}, Lkou;->d(I)V

    .line 99
    :cond_3
    invoke-virtual {p0}, Lkou;->e()V

    .line 100
    iget-object v0, p0, Lkpc;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lkpc;->r:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 101
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    iput v0, p0, Lkpc;->G:F

    .line 102
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    .line 19
    invoke-super {p0, p1, p2}, Lkoj;->onMeasure(II)V

    .line 20
    iget-object v0, p0, Lkpc;->t:Landroid/widget/ImageView;

    sget v1, Lkpc;->b:I

    sget v3, Lkpc;->b:I

    invoke-virtual {v0, v1, v3}, Landroid/widget/ImageView;->measure(II)V

    .line 21
    iget v0, p0, Lkpc;->d:I

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 22
    iget v0, p0, Lkpc;->d:I

    div-int/lit8 v0, v0, 0x2

    sget v1, Lkpc;->m:I

    shl-int/lit8 v1, v1, 0x1

    sub-int v5, v0, v1

    .line 23
    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 24
    iget v0, p0, Lkpc;->d:I

    invoke-static {v0, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 25
    iget-object v1, p0, Lkpc;->N:Landroid/view/View;

    sget v3, Lkpc;->M:I

    iget v7, p0, Lkpc;->f:I

    invoke-virtual {v1, v3, v7}, Landroid/view/View;->measure(II)V

    .line 26
    iget-object v1, p0, Lkpc;->l:Landroid/view/View;

    iget v3, p0, Lkpc;->k:I

    invoke-virtual {v1, v0, v3}, Landroid/view/View;->measure(II)V

    .line 28
    iget-object v0, p0, Lkpc;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v7

    move v1, v2

    move v3, v2

    .line 29
    :goto_0
    iget v0, p0, Lkpc;->y:I

    if-ge v1, v0, :cond_1

    .line 30
    iget-object v0, p0, Lkpc;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 31
    sub-int v8, v5, v7

    sget v9, Lkpc;->o:I

    div-int/lit8 v9, v9, 0x2

    sub-int/2addr v8, v9

    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 32
    sget v9, Lkpc;->b:I

    invoke-virtual {v0, v8, v9}, Landroid/widget/TextView;->measure(II)V

    .line 33
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v8

    if-le v8, v3, :cond_0

    .line 34
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    .line 35
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 36
    :goto_1
    iget v0, p0, Lkpc;->y:I

    if-ge v1, v0, :cond_2

    .line 37
    iget-object v0, p0, Lkpc;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    iget v5, p0, Lkpc;->f:I

    invoke-virtual {v0, v4, v5}, Lcom/google/android/libraries/social/media/ui/MediaView;->measure(II)V

    .line 38
    iget-object v0, p0, Lkpc;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 40
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 41
    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 42
    invoke-virtual {v0, v5, v7}, Landroid/widget/TextView;->measure(II)V

    .line 43
    iget-object v0, p0, Lkpc;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v6, v7}, Landroid/view/View;->measure(II)V

    .line 44
    iget-object v0, p0, Lkpc;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v5, Lkpc;->b:I

    invoke-virtual {v0, v5, v7}, Landroid/view/View;->measure(II)V

    .line 45
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 46
    :cond_2
    iget-object v0, p0, Lkpc;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredHeight()I

    move-result v0

    sget-object v1, Lkpc;->a:Lmek;

    iget v1, v1, Lmek;->l:I

    add-int/2addr v0, v1

    .line 47
    iget v1, p0, Lkpc;->d:I

    invoke-virtual {p0, v1, v0}, Lkpc;->setMeasuredDimension(II)V

    .line 48
    return-void
.end method
