.class public final Lkol;
.super Lkoi;
.source "PG"


# static fields
.field private static K:I

.field private static L:I

.field private static M:I

.field private static N:I

.field private static O:I

.field private static P:I

.field private static Q:I

.field private static k:Z

.field private static l:I


# instance fields
.field private R:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private S:I


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
.method public final a(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 149
    const/4 v1, -0x1

    .line 150
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lkol;->y:I

    if-ge v0, v2, :cond_2

    .line 151
    iget-object v2, p0, Lkol;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eq p1, v2, :cond_0

    iget-object v2, p0, Lkol;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_1

    .line 155
    :cond_0
    :goto_1
    return v0

    .line 154
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method final a(Landroid/content/Context;ILjava/lang/String;)Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 134
    invoke-super {p0, p1, p2, p3}, Lkoi;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    .line 135
    sget v1, Lkol;->Q:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 136
    return-object v0
.end method

.method final a(II)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lkol;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lkol;->S:I

    invoke-virtual {v0, p2, v1}, Landroid/widget/TextView;->measure(II)V

    .line 148
    return-void
.end method

.method protected final a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 3
    invoke-super {p0, p1}, Lkoi;->a(Landroid/content/Context;)V

    .line 5
    sget-boolean v0, Lkol;->k:Z

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 7
    const v1, 0x7f0d035b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sput v1, Lkol;->l:I

    .line 8
    const v1, 0x7f0d035c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sput v1, Lkol;->Q:I

    .line 9
    const v1, 0x7f0d0359

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 10
    const v2, 0x7f0c00ed

    .line 11
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sput v2, Lkol;->K:I

    .line 12
    const v2, 0x7f0c00ef

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lkol;->L:I

    .line 13
    sget v0, Lkol;->l:I

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sput v0, Lkol;->M:I

    .line 14
    sget v0, Lkol;->l:I

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sput v0, Lkol;->N:I

    .line 15
    sget v0, Lkol;->l:I

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sput v0, Lkol;->O:I

    .line 16
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sput v0, Lkol;->P:I

    .line 17
    const/4 v0, 0x1

    sput-boolean v0, Lkol;->k:Z

    .line 18
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkol;->R:Ljava/util/ArrayList;

    .line 19
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0}, Lkol;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 21
    iget-object v0, p0, Lkol;->c:Lmbz;

    .line 22
    iget-object v3, v0, Lmbz;->h:[Lmca;

    move v0, v1

    .line 24
    :goto_0
    iget v4, p0, Lkol;->y:I

    if-ge v0, v4, :cond_1

    .line 25
    aget-object v4, v3, v0

    .line 26
    iget-object v4, v4, Lmca;->d:Lmby;

    .line 28
    if-eqz v4, :cond_0

    .line 29
    iget-object v4, v4, Lmby;->h:Ljava/lang/String;

    .line 30
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 31
    invoke-virtual {p0, v2, v0}, Lkoi;->a(Landroid/content/Context;I)Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 32
    invoke-virtual {p0, v2, v0}, Lkoi;->b(Landroid/content/Context;I)Lcom/google/android/libraries/social/media/ui/MediaView;

    move-result-object v4

    sget v5, Lkol;->L:I

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/social/media/ui/MediaView;->setBackgroundColor(I)V

    .line 33
    :cond_0
    invoke-virtual {p0, v2, v0}, Lkou;->e(Landroid/content/Context;I)Landroid/view/View;

    .line 34
    invoke-virtual {p0, v2, v0}, Lkou;->d(Landroid/content/Context;I)Landroid/view/View;

    .line 35
    aget-object v4, v3, v0

    .line 36
    iget-object v4, v4, Lmca;->b:Ljava/lang/String;

    .line 37
    invoke-virtual {p0, v2, v0, v4}, Lkou;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/widget/TextView;

    .line 38
    invoke-virtual {p0, v2, v0}, Lkou;->c(Landroid/content/Context;I)Landroid/widget/TextView;

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lkol;->t:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lkol;->addView(Landroid/view/View;)V

    .line 41
    :goto_1
    iget v0, p0, Lkol;->y:I

    if-ge v1, v0, :cond_3

    .line 42
    invoke-virtual {p0}, Lkol;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 43
    iget-object v0, p0, Lkol;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 44
    iget-object v0, p0, Lkol;->R:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 48
    :goto_2
    invoke-virtual {p0, v0}, Lkol;->addView(Landroid/view/View;)V

    .line 49
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 45
    :cond_2
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 46
    sget v3, Lkol;->K:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    iget-object v3, p0, Lkol;->R:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 50
    :cond_3
    invoke-virtual {p0, v2}, Lkou;->b(Landroid/content/Context;)V

    .line 51
    return-void
.end method

.method final b(I)V
    .locals 4

    .prologue
    .line 141
    invoke-super {p0, p1}, Lkoi;->b(I)V

    .line 142
    iget-object v0, p0, Lkol;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 143
    sget v1, Lkol;->b:I

    iget v2, p0, Lkol;->S:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->measure(II)V

    .line 144
    iget-object v1, p0, Lkol;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 145
    sget v2, Lkol;->o:I

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lkou;->b(Landroid/view/View;Landroid/view/View;II)V

    .line 146
    return-void
.end method

.method final d()I
    .locals 1

    .prologue
    .line 156
    sget v0, Lkol;->l:I

    return v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 10

    .prologue
    .line 80
    invoke-super/range {p0 .. p5}, Lkoi;->onLayout(ZIIII)V

    .line 81
    sget-object v0, Lkol;->a:Lmek;

    iget v1, v0, Lmek;->l:I

    .line 82
    iget-object v0, p0, Lkol;->c:Lmbz;

    .line 83
    iget v5, v0, Lmbz;->k:I

    .line 85
    const/4 v0, 0x0

    move v3, v0

    move v4, v1

    :goto_0
    iget v0, p0, Lkol;->y:I

    if-ge v3, v0, :cond_1

    .line 86
    iget-object v0, p0, Lkol;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredWidth()I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    .line 89
    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v4

    .line 90
    invoke-virtual {v0, v1, v4, v2, v6}, Lcom/google/android/libraries/social/media/ui/MediaView;->layout(IIII)V

    .line 91
    iget-object v1, p0, Lkol;->R:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v4

    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/lit8 v7, v7, 0x0

    .line 95
    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v4

    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v8, v9

    .line 97
    invoke-virtual {v1, v2, v6, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 98
    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredWidth()I

    move-result v6

    .line 99
    iget-object v1, p0, Lkol;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 100
    add-int/lit8 v2, v6, 0x0

    add-int/lit8 v7, v6, 0x0

    .line 101
    invoke-virtual {v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v7, v8

    .line 102
    invoke-virtual {v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v4

    .line 103
    invoke-virtual {v1, v2, v4, v7, v8}, Lcom/google/android/libraries/social/media/ui/MediaView;->layout(IIII)V

    .line 104
    iget-object v2, p0, Lkol;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 106
    invoke-virtual {v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredHeight()I

    move-result v1

    .line 107
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v7

    sub-int/2addr v1, v7

    div-int/lit8 v1, v1, 0x2

    add-int v7, v4, v1

    .line 108
    sget v1, Lkol;->m:I

    add-int/2addr v6, v1

    .line 109
    iget-object v1, p0, Lkol;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 111
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v6

    .line 112
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v7

    .line 113
    invoke-virtual {v1, v6, v7, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 114
    iget-object v1, p0, Lkol;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v6

    .line 117
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v7

    .line 118
    invoke-virtual {v1, v6, v7, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 119
    invoke-virtual {p0, v3}, Lkou;->b(I)V

    .line 120
    invoke-virtual {p0}, Lkou;->o()Z

    move-result v1

    if-nez v1, :cond_0

    .line 122
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v6

    .line 123
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v7

    .line 124
    invoke-virtual {v2, v6, v7, v1, v8}, Landroid/widget/TextView;->layout(IIII)V

    .line 126
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredHeight()I

    move-result v0

    add-int v1, v4, v0

    .line 127
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v4, v1

    goto/16 :goto_0

    .line 125
    :cond_0
    invoke-virtual {p0, v3}, Lkou;->c(I)V

    goto :goto_1

    .line 128
    :cond_1
    const/4 v0, -0x1

    if-eq v5, v0, :cond_2

    .line 129
    invoke-virtual {p0, v5}, Lkou;->d(I)V

    .line 130
    :cond_2
    invoke-virtual {p0}, Lkou;->e()V

    .line 131
    iget-object v0, p0, Lkol;->h:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lkol;->r:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 132
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    iput v0, p0, Lkol;->G:F

    .line 133
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 52
    invoke-super {p0, p1, p2}, Lkoi;->onMeasure(II)V

    .line 53
    iget-object v0, p0, Lkol;->t:Landroid/widget/ImageView;

    sget v1, Lkol;->b:I

    sget v3, Lkol;->b:I

    invoke-virtual {v0, v1, v3}, Landroid/widget/ImageView;->measure(II)V

    .line 54
    iget v0, p0, Lkol;->d:I

    sget v1, Lkol;->l:I

    sub-int/2addr v0, v1

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 55
    iget v0, p0, Lkol;->d:I

    sget v1, Lkol;->l:I

    sub-int/2addr v0, v1

    sget v1, Lkol;->m:I

    shl-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 56
    iget v0, p0, Lkol;->d:I

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    move v1, v2

    move v3, v2

    .line 58
    :goto_0
    iget v0, p0, Lkol;->y:I

    if-ge v1, v0, :cond_1

    .line 59
    iget-object v0, p0, Lkol;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 60
    sget v7, Lkol;->b:I

    invoke-virtual {v0, v5, v7}, Landroid/widget/TextView;->measure(II)V

    .line 61
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v7

    if-le v7, v3, :cond_0

    .line 62
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    .line 63
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lkol;->S:I

    move v3, v2

    .line 66
    :goto_1
    iget v0, p0, Lkol;->y:I

    if-ge v2, v0, :cond_2

    .line 67
    iget-object v0, p0, Lkol;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 68
    sget v1, Lkol;->M:I

    sget v7, Lkol;->N:I

    invoke-virtual {v0, v1, v7}, Lcom/google/android/libraries/social/media/ui/MediaView;->measure(II)V

    .line 69
    iget-object v1, p0, Lkol;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/social/media/ui/MediaView;

    sget v7, Lkol;->O:I

    invoke-virtual {v1, v4, v7}, Lcom/google/android/libraries/social/media/ui/MediaView;->measure(II)V

    .line 70
    iget-object v1, p0, Lkol;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 71
    iget v7, p0, Lkol;->S:I

    invoke-virtual {v1, v5, v7}, Landroid/widget/TextView;->measure(II)V

    .line 72
    iget-object v1, p0, Lkol;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget v7, p0, Lkol;->S:I

    invoke-virtual {v1, v5, v7}, Landroid/view/View;->measure(II)V

    .line 73
    iget-object v1, p0, Lkol;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget v7, Lkol;->b:I

    iget v8, p0, Lkol;->S:I

    invoke-virtual {v1, v7, v8}, Landroid/view/View;->measure(II)V

    .line 74
    iget-object v1, p0, Lkol;->R:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget v7, Lkol;->P:I

    invoke-virtual {v1, v6, v7}, Landroid/view/View;->measure(II)V

    .line 75
    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v3

    .line 76
    add-int/lit8 v2, v2, 0x1

    move v3, v0

    goto :goto_1

    .line 77
    :cond_2
    sget-object v0, Lkol;->a:Lmek;

    iget v0, v0, Lmek;->l:I

    add-int/2addr v0, v3

    .line 78
    iget v1, p0, Lkol;->d:I

    invoke-virtual {p0, v1, v0}, Lkol;->setMeasuredDimension(II)V

    .line 79
    return-void
.end method

.method public final w_()V
    .locals 2

    .prologue
    .line 137
    invoke-super {p0}, Lkoi;->w_()V

    .line 138
    iget-object v0, p0, Lkol;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 139
    iget-object v0, p0, Lkol;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 140
    :cond_0
    return-void
.end method
