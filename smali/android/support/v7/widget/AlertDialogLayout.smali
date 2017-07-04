.class public Landroid/support/v7/widget/AlertDialogLayout;
.super Lalq;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lalq;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lalq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method private static a(Landroid/view/View;)I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 129
    move-object v0, p0

    .line 130
    :goto_0
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, v0}, Lru;->r(Landroid/view/View;)I

    move-result v1

    .line 132
    if-lez v1, :cond_0

    move v0, v1

    .line 138
    :goto_1
    return v0

    .line 134
    :cond_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 135
    check-cast v0, Landroid/view/ViewGroup;

    .line 136
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 137
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 138
    goto :goto_1
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 15

    .prologue
    .line 139
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingLeft()I

    move-result v6

    .line 140
    sub-int v0, p4, p2

    .line 141
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingRight()I

    move-result v1

    sub-int v7, v0, v1

    .line 142
    sub-int/2addr v0, v6

    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingRight()I

    move-result v1

    sub-int v8, v0, v1

    .line 143
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getMeasuredHeight()I

    move-result v0

    .line 144
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getChildCount()I

    move-result v9

    .line 146
    iget v1, p0, Lalq;->i:I

    .line 148
    and-int/lit8 v2, v1, 0x70

    .line 149
    const v3, 0x800007

    and-int v4, v1, v3

    .line 150
    sparse-switch v2, :sswitch_data_0

    .line 155
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingTop()I

    move-result v0

    .line 157
    :goto_0
    iget-object v1, p0, Lalq;->k:Landroid/graphics/drawable/Drawable;

    .line 159
    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 161
    :goto_1
    const/4 v2, 0x0

    move v5, v2

    move v3, v0

    :goto_2
    if-ge v5, v9, :cond_4

    .line 162
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 163
    if-eqz v10, :cond_2

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_2

    .line 164
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    .line 165
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    .line 167
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalr;

    .line 168
    iget v2, v0, Lalr;->h:I

    .line 169
    if-gez v2, :cond_0

    move v2, v4

    .line 172
    :cond_0
    sget-object v13, Lrl;->a:Lru;

    invoke-virtual {v13, p0}, Lru;->v(Landroid/view/View;)I

    move-result v13

    .line 175
    sget-object v14, Lpy;->a:Lpz;

    invoke-interface {v14, v2, v13}, Lpz;->a(II)I

    move-result v2

    .line 177
    and-int/lit8 v2, v2, 0x7

    sparse-switch v2, :sswitch_data_1

    .line 182
    iget v2, v0, Lalr;->leftMargin:I

    add-int/2addr v2, v6

    .line 183
    :goto_3
    invoke-virtual {p0, v5}, Lalq;->b(I)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 184
    add-int/2addr v3, v1

    .line 185
    :cond_1
    iget v13, v0, Lalr;->topMargin:I

    add-int/2addr v3, v13

    .line 187
    add-int/2addr v11, v2

    add-int v13, v3, v12

    invoke-virtual {v10, v2, v3, v11, v13}, Landroid/view/View;->layout(IIII)V

    .line 188
    iget v0, v0, Lalr;->bottomMargin:I

    add-int/2addr v0, v12

    add-int/2addr v3, v0

    .line 189
    :cond_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    .line 151
    :sswitch_0
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingTop()I

    move-result v1

    add-int v1, v1, p5

    sub-int v1, v1, p3

    sub-int v0, v1, v0

    .line 152
    goto :goto_0

    .line 153
    :sswitch_1
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingTop()I

    move-result v1

    sub-int v2, p5, p3

    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    .line 154
    goto :goto_0

    .line 160
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    goto :goto_1

    .line 178
    :sswitch_2
    sub-int v2, v8, v11

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v6

    iget v13, v0, Lalr;->leftMargin:I

    add-int/2addr v2, v13

    iget v13, v0, Lalr;->rightMargin:I

    sub-int/2addr v2, v13

    .line 179
    goto :goto_3

    .line 180
    :sswitch_3
    sub-int v2, v7, v11

    iget v13, v0, Lalr;->rightMargin:I

    sub-int/2addr v2, v13

    .line 181
    goto :goto_3

    .line 190
    :cond_4
    return-void

    .line 150
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch

    .line 177
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_2
        0x5 -> :sswitch_3
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 15

    .prologue
    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getChildCount()I

    move-result v9

    .line 10
    const/4 v1, 0x0

    move v5, v1

    move-object v1, v2

    :goto_0
    if-ge v5, v9, :cond_6

    .line 11
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_12

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v6

    .line 14
    const v7, 0x7f0e01b1

    if-ne v6, v7, :cond_0

    move-object v14, v3

    move-object v3, v2

    move-object v2, v14

    .line 23
    :goto_1
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move-object v4, v3

    move-object v3, v2

    goto :goto_0

    .line 16
    :cond_0
    const v7, 0x7f0e01a6

    if-ne v6, v7, :cond_1

    move-object v3, v4

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const v7, 0x7f0e01a9

    if-eq v6, v7, :cond_2

    const v7, 0x7f0e01af

    if-ne v6, v7, :cond_5

    .line 19
    :cond_2
    if-eqz v1, :cond_4

    .line 20
    const/4 v1, 0x0

    .line 126
    :goto_2
    if-nez v1, :cond_3

    .line 127
    invoke-super/range {p0 .. p2}, Lalq;->onMeasure(II)V

    .line 128
    :cond_3
    return-void

    :cond_4
    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    .line 21
    goto :goto_1

    .line 22
    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    .line 24
    :cond_6
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    .line 25
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    .line 26
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingBottom()I

    move-result v5

    add-int/2addr v5, v2

    .line 29
    if-eqz v4, :cond_7

    .line 30
    const/4 v2, 0x0

    move/from16 v0, p1

    invoke-virtual {v4, v0, v2}, Landroid/view/View;->measure(II)V

    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v5, v2

    .line 32
    const/4 v2, 0x0

    .line 34
    sget-object v6, Lrl;->a:Lru;

    invoke-virtual {v6, v4}, Lru;->d(Landroid/view/View;)I

    move-result v4

    .line 36
    sget-object v6, Lrl;->a:Lru;

    invoke-virtual {v6, v2, v4}, Lru;->a(II)I

    move-result v6

    .line 38
    :cond_7
    const/4 v4, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v3, :cond_11

    .line 41
    const/4 v2, 0x0

    move/from16 v0, p1

    invoke-virtual {v3, v0, v2}, Landroid/view/View;->measure(II)V

    .line 42
    invoke-static {v3}, Landroid/support/v7/widget/AlertDialogLayout;->a(Landroid/view/View;)I

    move-result v4

    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v2, v4

    .line 44
    add-int/2addr v5, v4

    .line 47
    sget-object v7, Lrl;->a:Lru;

    invoke-virtual {v7, v3}, Lru;->d(Landroid/view/View;)I

    move-result v7

    .line 49
    sget-object v8, Lrl;->a:Lru;

    invoke-virtual {v8, v6, v7}, Lru;->a(II)I

    move-result v6

    move v8, v2

    .line 51
    :goto_3
    const/4 v2, 0x0

    .line 52
    if-eqz v1, :cond_10

    .line 53
    if-nez v10, :cond_a

    .line 54
    const/4 v2, 0x0

    .line 58
    :goto_4
    move/from16 v0, p1

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 60
    add-int/2addr v5, v2

    .line 63
    sget-object v7, Lrl;->a:Lru;

    invoke-virtual {v7, v1}, Lru;->d(Landroid/view/View;)I

    move-result v7

    .line 65
    sget-object v13, Lrl;->a:Lru;

    invoke-virtual {v13, v6, v7}, Lru;->a(II)I

    move-result v6

    move v7, v2

    .line 67
    :goto_5
    sub-int v2, v11, v5

    .line 68
    if-eqz v3, :cond_f

    .line 69
    sub-int/2addr v5, v4

    .line 70
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 71
    if-lez v8, :cond_8

    .line 72
    sub-int/2addr v2, v8

    .line 73
    add-int/2addr v4, v8

    .line 74
    :cond_8
    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v4, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 75
    move/from16 v0, p1

    invoke-virtual {v3, v0, v4}, Landroid/view/View;->measure(II)V

    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v5

    .line 79
    sget-object v5, Lrl;->a:Lru;

    invoke-virtual {v5, v3}, Lru;->d(Landroid/view/View;)I

    move-result v3

    .line 81
    sget-object v5, Lrl;->a:Lru;

    invoke-virtual {v5, v6, v3}, Lru;->a(II)I

    move-result v3

    move v14, v2

    move v2, v4

    move v4, v14

    .line 83
    :goto_6
    if-eqz v1, :cond_e

    if-lez v4, :cond_e

    .line 84
    sub-int/2addr v2, v7

    .line 86
    add-int/2addr v4, v7

    .line 87
    invoke-static {v4, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 88
    move/from16 v0, p1

    invoke-virtual {v1, v0, v4}, Landroid/view/View;->measure(II)V

    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v2, v4

    .line 92
    sget-object v4, Lrl;->a:Lru;

    invoke-virtual {v4, v1}, Lru;->d(Landroid/view/View;)I

    move-result v1

    .line 94
    sget-object v4, Lrl;->a:Lru;

    invoke-virtual {v4, v3, v1}, Lru;->a(II)I

    move-result v1

    move v14, v2

    move v2, v1

    move v1, v14

    .line 96
    :goto_7
    const/4 v4, 0x0

    .line 97
    const/4 v3, 0x0

    move v14, v3

    move v3, v4

    move v4, v14

    :goto_8
    if-ge v4, v9, :cond_b

    .line 98
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 99
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_9

    .line 100
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 101
    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 55
    :cond_a
    const/4 v2, 0x0

    sub-int v7, v11, v5

    .line 56
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 57
    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto/16 :goto_4

    .line 102
    :cond_b
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    .line 104
    sget-object v4, Lrl;->a:Lru;

    move/from16 v0, p1

    invoke-virtual {v4, v3, v0, v2}, Lru;->a(III)I

    move-result v2

    .line 106
    const/4 v3, 0x0

    .line 107
    sget-object v4, Lrl;->a:Lru;

    move/from16 v0, p2

    invoke-virtual {v4, v1, v0, v3}, Lru;->a(III)I

    move-result v1

    .line 109
    invoke-virtual {p0, v2, v1}, Landroid/support/v7/widget/AlertDialogLayout;->setMeasuredDimension(II)V

    .line 110
    const/high16 v1, 0x40000000    # 2.0f

    if-eq v12, v1, :cond_d

    .line 113
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getMeasuredWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    .line 114
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 115
    const/4 v1, 0x0

    move v8, v1

    :goto_9
    if-ge v8, v9, :cond_d

    .line 116
    invoke-virtual {p0, v8}, Landroid/support/v7/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 117
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v4, 0x8

    if-eq v1, v4, :cond_c

    .line 118
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lalr;

    .line 119
    iget v1, v7, Lalr;->width:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_c

    .line 120
    iget v10, v7, Lalr;->height:I

    .line 121
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, v7, Lalr;->height:I

    .line 122
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move/from16 v5, p2

    invoke-virtual/range {v1 .. v6}, Landroid/support/v7/widget/AlertDialogLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 123
    iput v10, v7, Lalr;->height:I

    .line 124
    :cond_c
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_9

    .line 125
    :cond_d
    const/4 v1, 0x1

    goto/16 :goto_2

    :cond_e
    move v1, v2

    move v2, v3

    goto/16 :goto_7

    :cond_f
    move v4, v2

    move v3, v6

    move v2, v5

    goto/16 :goto_6

    :cond_10
    move v7, v2

    goto/16 :goto_5

    :cond_11
    move v8, v2

    goto/16 :goto_3

    :cond_12
    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_1
.end method
