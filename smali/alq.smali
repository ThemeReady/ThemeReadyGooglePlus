.class public Lalq;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:F

.field private f:[I

.field private g:[I

.field public h:Z

.field public i:I

.field public j:Z

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lalq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lalq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v6, -0x1

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    iput-boolean v0, p0, Lalq;->h:Z

    .line 7
    iput v6, p0, Lalq;->a:I

    .line 8
    iput v1, p0, Lalq;->b:I

    .line 9
    const v2, 0x800033

    iput v2, p0, Lalq;->i:I

    .line 10
    sget-object v2, Lacc;->aJ:[I

    invoke-static {p1, p2, v2, p3, v1}, Lapv;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lapv;

    move-result-object v2

    .line 11
    sget v3, Lacc;->aQ:I

    .line 12
    iget-object v4, v2, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 14
    if-ltz v3, :cond_0

    .line 15
    invoke-virtual {p0, v3}, Lalq;->c(I)V

    .line 16
    :cond_0
    sget v3, Lacc;->aP:I

    .line 17
    iget-object v4, v2, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 19
    if-ltz v3, :cond_1

    .line 20
    invoke-virtual {p0, v3}, Lalq;->d(I)V

    .line 21
    :cond_1
    sget v3, Lacc;->aN:I

    .line 22
    iget-object v4, v2, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 24
    if-nez v3, :cond_2

    .line 26
    iput-boolean v3, p0, Lalq;->h:Z

    .line 27
    :cond_2
    sget v3, Lacc;->aR:I

    .line 28
    iget-object v4, v2, Lapv;->a:Landroid/content/res/TypedArray;

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {v4, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 29
    iput v3, p0, Lalq;->e:F

    .line 30
    sget v3, Lacc;->aO:I

    .line 32
    iget-object v4, v2, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 33
    iput v3, p0, Lalq;->a:I

    .line 34
    sget v3, Lacc;->aU:I

    .line 35
    iget-object v4, v2, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 36
    iput-boolean v3, p0, Lalq;->j:Z

    .line 37
    sget v3, Lacc;->aS:I

    invoke-virtual {v2, v3}, Lapv;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 38
    iget-object v4, p0, Lalq;->k:Landroid/graphics/drawable/Drawable;

    if-eq v3, v4, :cond_3

    .line 39
    iput-object v3, p0, Lalq;->k:Landroid/graphics/drawable/Drawable;

    .line 40
    if-eqz v3, :cond_4

    .line 41
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    iput v4, p0, Lalq;->l:I

    .line 42
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    iput v4, p0, Lalq;->m:I

    .line 45
    :goto_0
    if-nez v3, :cond_5

    :goto_1
    invoke-virtual {p0, v0}, Lalq;->setWillNotDraw(Z)V

    .line 46
    invoke-virtual {p0}, Lalq;->requestLayout()V

    .line 47
    :cond_3
    sget v0, Lacc;->aV:I

    .line 48
    iget-object v3, v2, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 49
    iput v0, p0, Lalq;->n:I

    .line 50
    sget v0, Lacc;->aT:I

    .line 51
    iget-object v3, v2, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 52
    iput v0, p0, Lalq;->o:I

    .line 54
    iget-object v0, v2, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    return-void

    .line 43
    :cond_4
    iput v1, p0, Lalq;->l:I

    .line 44
    iput v1, p0, Lalq;->m:I

    goto :goto_0

    :cond_5
    move v0, v1

    .line 45
    goto :goto_1
.end method

.method private final a(II)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 328
    invoke-virtual {p0}, Lalq;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    move v7, v3

    .line 329
    :goto_0
    if-ge v7, p1, :cond_1

    .line 331
    invoke-virtual {p0, v7}, Lalq;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 333
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    if-eq v0, v4, :cond_0

    .line 334
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lalr;

    .line 335
    iget v0, v6, Lalr;->width:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    .line 336
    iget v8, v6, Lalr;->height:I

    .line 337
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v6, Lalr;->height:I

    move-object v0, p0

    move v4, p2

    move v5, v3

    .line 338
    invoke-virtual/range {v0 .. v5}, Lalq;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 339
    iput v8, v6, Lalr;->height:I

    .line 340
    :cond_0
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 341
    :cond_1
    return-void
.end method

.method private a(Landroid/graphics/Canvas;I)V
    .locals 4

    .prologue
    .line 115
    iget-object v0, p0, Lalq;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lalq;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lalq;->o:I

    add-int/2addr v1, v2

    .line 116
    invoke-virtual {p0}, Lalq;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lalq;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lalq;->o:I

    sub-int/2addr v2, v3

    iget v3, p0, Lalq;->m:I

    add-int/2addr v3, p2

    .line 117
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 118
    iget-object v0, p0, Lalq;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 119
    return-void
.end method

.method private b(II)V
    .locals 29

    .prologue
    .line 342
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lalq;->d:I

    .line 343
    const/16 v18, 0x0

    .line 344
    const/16 v17, 0x0

    .line 345
    const/16 v16, 0x0

    .line 346
    const/4 v15, 0x0

    .line 347
    const/4 v14, 0x1

    .line 348
    const/4 v4, 0x0

    .line 350
    invoke-virtual/range {p0 .. p0}, Lalq;->getChildCount()I

    move-result v21

    .line 352
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v22

    .line 353
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v23

    .line 354
    const/4 v10, 0x0

    .line 355
    const/4 v12, 0x0

    .line 356
    move-object/from16 v0, p0

    iget-object v2, v0, Lalq;->f:[I

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lalq;->g:[I

    if-nez v2, :cond_1

    .line 357
    :cond_0
    const/4 v2, 0x4

    new-array v2, v2, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Lalq;->f:[I

    .line 358
    const/4 v2, 0x4

    new-array v2, v2, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Lalq;->g:[I

    .line 359
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lalq;->f:[I

    move-object/from16 v24, v0

    .line 360
    move-object/from16 v0, p0

    iget-object v0, v0, Lalq;->g:[I

    move-object/from16 v25, v0

    .line 361
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, -0x1

    aput v7, v24, v6

    aput v7, v24, v5

    aput v7, v24, v3

    aput v7, v24, v2

    .line 362
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, -0x1

    aput v7, v25, v6

    aput v7, v25, v5

    aput v7, v25, v3

    aput v7, v25, v2

    .line 363
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lalq;->h:Z

    move/from16 v26, v0

    .line 364
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lalq;->j:Z

    move/from16 v27, v0

    .line 365
    const/high16 v2, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-ne v0, v2, :cond_2

    const/4 v2, 0x1

    move v9, v2

    .line 366
    :goto_0
    const/high16 v11, -0x80000000

    .line 367
    const/16 v19, 0x0

    :goto_1
    move/from16 v0, v19

    move/from16 v1, v21

    if-ge v0, v1, :cond_12

    .line 369
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lalq;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 371
    if-nez v3, :cond_3

    .line 372
    move-object/from16 v0, p0

    iget v2, v0, Lalq;->d:I

    move-object/from16 v0, p0

    iput v2, v0, Lalq;->d:I

    move/from16 v2, v19

    .line 430
    :goto_2
    add-int/lit8 v19, v2, 0x1

    goto :goto_1

    .line 365
    :cond_2
    const/4 v2, 0x0

    move v9, v2

    goto :goto_0

    .line 374
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v5, 0x8

    if-eq v2, v5, :cond_34

    .line 375
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lalq;->b(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 376
    move-object/from16 v0, p0

    iget v2, v0, Lalq;->d:I

    move-object/from16 v0, p0

    iget v5, v0, Lalq;->l:I

    add-int/2addr v2, v5

    move-object/from16 v0, p0

    iput v2, v0, Lalq;->d:I

    .line 378
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lalr;

    .line 379
    iget v2, v8, Lalr;->g:F

    add-float v13, v4, v2

    .line 380
    const/high16 v2, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-ne v0, v2, :cond_8

    iget v2, v8, Lalr;->width:I

    if-nez v2, :cond_8

    iget v2, v8, Lalr;->g:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_8

    .line 381
    if-eqz v9, :cond_6

    .line 382
    move-object/from16 v0, p0

    iget v2, v0, Lalq;->d:I

    iget v4, v8, Lalr;->leftMargin:I

    iget v5, v8, Lalr;->rightMargin:I

    add-int/2addr v4, v5

    add-int/2addr v2, v4

    move-object/from16 v0, p0

    iput v2, v0, Lalq;->d:I

    .line 385
    :goto_3
    if-eqz v26, :cond_7

    .line 386
    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 387
    invoke-virtual {v3, v2, v2}, Landroid/view/View;->measure(II)V

    move v7, v11

    move v11, v12

    .line 407
    :goto_4
    const/4 v2, 0x0

    .line 408
    const/high16 v4, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v4, :cond_32

    iget v4, v8, Lalr;->height:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_32

    .line 409
    const/4 v4, 0x1

    .line 410
    const/4 v2, 0x1

    .line 411
    :goto_5
    iget v5, v8, Lalr;->topMargin:I

    iget v6, v8, Lalr;->bottomMargin:I

    add-int/2addr v5, v6

    .line 412
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v5

    .line 415
    sget-object v10, Lrl;->a:Lru;

    invoke-virtual {v10, v3}, Lru;->d(Landroid/view/View;)I

    move-result v10

    .line 416
    move/from16 v0, v17

    invoke-static {v0, v10}, Laqm;->a(II)I

    move-result v10

    .line 417
    if-eqz v26, :cond_5

    .line 418
    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    move-result v12

    .line 419
    const/4 v3, -0x1

    if-eq v12, v3, :cond_5

    .line 420
    iget v3, v8, Lalr;->h:I

    if-gez v3, :cond_d

    move-object/from16 v0, p0

    iget v3, v0, Lalq;->i:I

    :goto_6
    and-int/lit8 v3, v3, 0x70

    .line 421
    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, -0x2

    shr-int/lit8 v3, v3, 0x1

    .line 422
    aget v17, v24, v3

    move/from16 v0, v17

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v17

    aput v17, v24, v3

    .line 423
    aget v17, v25, v3

    sub-int v12, v6, v12

    move/from16 v0, v17

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    aput v12, v25, v3

    .line 424
    :cond_5
    move/from16 v0, v18

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 425
    if-eqz v14, :cond_e

    iget v3, v8, Lalr;->height:I

    const/4 v14, -0x1

    if-ne v3, v14, :cond_e

    const/4 v3, 0x1

    .line 426
    :goto_7
    iget v8, v8, Lalr;->g:F

    const/4 v14, 0x0

    cmpl-float v8, v8, v14

    if-lez v8, :cond_10

    .line 427
    if-eqz v2, :cond_f

    move v2, v5

    :goto_8
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v5, v13

    move v6, v3

    move/from16 v8, v16

    move v3, v11

    move v11, v12

    move/from16 v28, v7

    move v7, v2

    move/from16 v2, v28

    :goto_9
    move v12, v3

    move v14, v6

    move v15, v7

    move/from16 v16, v8

    move/from16 v17, v10

    move/from16 v18, v11

    move v10, v4

    move v11, v2

    move v4, v5

    move/from16 v2, v19

    .line 429
    goto/16 :goto_2

    .line 383
    :cond_6
    move-object/from16 v0, p0

    iget v2, v0, Lalq;->d:I

    .line 384
    iget v4, v8, Lalr;->leftMargin:I

    add-int/2addr v4, v2

    iget v5, v8, Lalr;->rightMargin:I

    add-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lalq;->d:I

    goto/16 :goto_3

    .line 389
    :cond_7
    const/4 v12, 0x1

    move v7, v11

    move v11, v12

    goto/16 :goto_4

    .line 390
    :cond_8
    const/high16 v2, -0x80000000

    .line 391
    iget v4, v8, Lalr;->width:I

    if-nez v4, :cond_9

    iget v4, v8, Lalr;->g:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_9

    .line 392
    const/4 v2, 0x0

    .line 393
    const/4 v4, -0x2

    iput v4, v8, Lalr;->width:I

    :cond_9
    move/from16 v20, v2

    .line 394
    const/4 v2, 0x0

    cmpl-float v2, v13, v2

    if-nez v2, :cond_b

    move-object/from16 v0, p0

    iget v5, v0, Lalq;->d:I

    :goto_a
    const/4 v7, 0x0

    move-object/from16 v2, p0

    move/from16 v4, p1

    move/from16 v6, p2

    .line 395
    invoke-virtual/range {v2 .. v7}, Lalq;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 396
    const/high16 v2, -0x80000000

    move/from16 v0, v20

    if-eq v0, v2, :cond_a

    .line 397
    move/from16 v0, v20

    iput v0, v8, Lalr;->width:I

    .line 398
    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 399
    if-eqz v9, :cond_c

    .line 400
    move-object/from16 v0, p0

    iget v4, v0, Lalq;->d:I

    iget v5, v8, Lalr;->leftMargin:I

    add-int/2addr v5, v2

    iget v6, v8, Lalr;->rightMargin:I

    add-int/2addr v5, v6

    .line 401
    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lalq;->d:I

    .line 405
    :goto_b
    if-eqz v27, :cond_33

    .line 406
    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    move v7, v11

    move v11, v12

    goto/16 :goto_4

    .line 394
    :cond_b
    const/4 v5, 0x0

    goto :goto_a

    .line 402
    :cond_c
    move-object/from16 v0, p0

    iget v4, v0, Lalq;->d:I

    .line 403
    add-int v5, v4, v2

    iget v6, v8, Lalr;->leftMargin:I

    add-int/2addr v5, v6

    iget v6, v8, Lalr;->rightMargin:I

    add-int/2addr v5, v6

    .line 404
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lalq;->d:I

    goto :goto_b

    .line 420
    :cond_d
    iget v3, v8, Lalr;->h:I

    goto/16 :goto_6

    .line 425
    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_f
    move v2, v6

    .line 427
    goto/16 :goto_8

    .line 428
    :cond_10
    if-eqz v2, :cond_11

    :goto_c
    move/from16 v0, v16

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v5, v13

    move v6, v3

    move v8, v2

    move v3, v11

    move v2, v7

    move v7, v15

    move v11, v12

    goto/16 :goto_9

    :cond_11
    move v5, v6

    goto :goto_c

    .line 431
    :cond_12
    move-object/from16 v0, p0

    iget v2, v0, Lalq;->d:I

    if-lez v2, :cond_13

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lalq;->b(I)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 432
    move-object/from16 v0, p0

    iget v2, v0, Lalq;->d:I

    move-object/from16 v0, p0

    iget v3, v0, Lalq;->l:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lalq;->d:I

    .line 433
    :cond_13
    const/4 v2, 0x1

    aget v2, v24, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_14

    const/4 v2, 0x0

    aget v2, v24, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_14

    const/4 v2, 0x2

    aget v2, v24, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_14

    const/4 v2, 0x3

    aget v2, v24, v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_31

    .line 434
    :cond_14
    const/4 v2, 0x3

    aget v2, v24, v2

    const/4 v3, 0x0

    aget v3, v24, v3

    const/4 v5, 0x1

    aget v5, v24, v5

    const/4 v6, 0x2

    aget v6, v24, v6

    .line 435
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 436
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 437
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 438
    const/4 v3, 0x3

    aget v3, v25, v3

    const/4 v5, 0x0

    aget v5, v25, v5

    const/4 v6, 0x1

    aget v6, v25, v6

    const/4 v7, 0x2

    aget v7, v25, v7

    .line 439
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 440
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 441
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 442
    add-int/2addr v2, v3

    move/from16 v0, v18

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 443
    :goto_d
    if-eqz v27, :cond_19

    const/high16 v2, -0x80000000

    move/from16 v0, v22

    if-eq v0, v2, :cond_15

    if-nez v22, :cond_19

    .line 444
    :cond_15
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lalq;->d:I

    .line 445
    const/4 v3, 0x0

    :goto_e
    move/from16 v0, v21

    if-ge v3, v0, :cond_19

    .line 447
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lalq;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 449
    if-nez v2, :cond_16

    .line 450
    move-object/from16 v0, p0

    iget v2, v0, Lalq;->d:I

    move-object/from16 v0, p0

    iput v2, v0, Lalq;->d:I

    move v2, v3

    .line 463
    :goto_f
    add-int/lit8 v3, v2, 0x1

    goto :goto_e

    .line 452
    :cond_16
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_17

    move v2, v3

    .line 454
    goto :goto_f

    .line 456
    :cond_17
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lalr;

    .line 457
    if-eqz v9, :cond_18

    .line 458
    move-object/from16 v0, p0

    iget v6, v0, Lalq;->d:I

    iget v7, v2, Lalr;->leftMargin:I

    add-int/2addr v7, v11

    iget v2, v2, Lalr;->rightMargin:I

    add-int/2addr v2, v7

    .line 459
    add-int/2addr v2, v6

    move-object/from16 v0, p0

    iput v2, v0, Lalq;->d:I

    move v2, v3

    goto :goto_f

    .line 460
    :cond_18
    move-object/from16 v0, p0

    iget v6, v0, Lalq;->d:I

    .line 461
    add-int v7, v6, v11

    iget v8, v2, Lalr;->leftMargin:I

    add-int/2addr v7, v8

    iget v2, v2, Lalr;->rightMargin:I

    add-int/2addr v2, v7

    .line 462
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lalq;->d:I

    move v2, v3

    goto :goto_f

    .line 464
    :cond_19
    move-object/from16 v0, p0

    iget v2, v0, Lalq;->d:I

    invoke-virtual/range {p0 .. p0}, Lalq;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lalq;->getPaddingRight()I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lalq;->d:I

    .line 465
    move-object/from16 v0, p0

    iget v2, v0, Lalq;->d:I

    .line 466
    invoke-virtual/range {p0 .. p0}, Lalq;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 467
    const/4 v3, 0x0

    .line 468
    sget-object v6, Lrl;->a:Lru;

    move/from16 v0, p1

    invoke-virtual {v6, v2, v0, v3}, Lru;->a(III)I

    move-result v18

    .line 470
    const v2, 0xffffff

    and-int v2, v2, v18

    .line 471
    move-object/from16 v0, p0

    iget v3, v0, Lalq;->d:I

    sub-int v6, v2, v3

    .line 472
    if-nez v12, :cond_1a

    if-eqz v6, :cond_2a

    const/4 v2, 0x0

    cmpl-float v2, v4, v2

    if-lez v2, :cond_2a

    .line 473
    :cond_1a
    move-object/from16 v0, p0

    iget v2, v0, Lalq;->e:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1b

    move-object/from16 v0, p0

    iget v4, v0, Lalq;->e:F

    .line 474
    :cond_1b
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x3

    const/4 v8, -0x1

    aput v8, v24, v7

    aput v8, v24, v5

    aput v8, v24, v3

    aput v8, v24, v2

    .line 475
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x3

    const/4 v8, -0x1

    aput v8, v25, v7

    aput v8, v25, v5

    aput v8, v25, v3

    aput v8, v25, v2

    .line 476
    const/4 v7, -0x1

    .line 477
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lalq;->d:I

    .line 478
    const/4 v2, 0x0

    move v15, v2

    move v11, v14

    move/from16 v12, v16

    move v14, v7

    move/from16 v7, v17

    :goto_10
    move/from16 v0, v21

    if-ge v15, v0, :cond_26

    .line 480
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lalq;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 482
    if-eqz v5, :cond_30

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_30

    .line 484
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lalr;

    .line 485
    iget v8, v2, Lalr;->g:F

    .line 486
    const/4 v3, 0x0

    cmpl-float v3, v8, v3

    if-lez v3, :cond_2f

    .line 487
    int-to-float v3, v6

    mul-float/2addr v3, v8

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 488
    sub-float v8, v4, v8

    .line 489
    sub-int/2addr v6, v3

    .line 491
    invoke-virtual/range {p0 .. p0}, Lalq;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lalq;->getPaddingBottom()I

    move-result v13

    add-int/2addr v4, v13

    iget v13, v2, Lalr;->topMargin:I

    add-int/2addr v4, v13

    iget v13, v2, Lalr;->bottomMargin:I

    add-int/2addr v4, v13

    iget v13, v2, Lalr;->height:I

    .line 492
    move/from16 v0, p2

    invoke-static {v0, v4, v13}, Lalq;->getChildMeasureSpec(III)I

    move-result v13

    .line 493
    iget v4, v2, Lalr;->width:I

    if-nez v4, :cond_1c

    const/high16 v4, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v4, :cond_1f

    .line 494
    :cond_1c
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    .line 495
    if-gez v3, :cond_1d

    .line 496
    const/4 v3, 0x0

    :cond_1d
    move-object v4, v5

    .line 499
    :goto_11
    const/high16 v16, 0x40000000    # 2.0f

    move/from16 v0, v16

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v4, v3, v13}, Landroid/view/View;->measure(II)V

    .line 502
    sget-object v3, Lrl;->a:Lru;

    invoke-virtual {v3, v5}, Lru;->d(Landroid/view/View;)I

    move-result v3

    .line 503
    const/high16 v4, -0x1000000

    and-int/2addr v3, v4

    .line 504
    invoke-static {v7, v3}, Laqm;->a(II)I

    move-result v13

    move v7, v8

    move v8, v6

    .line 505
    :goto_12
    if-eqz v9, :cond_21

    .line 506
    move-object/from16 v0, p0

    iget v3, v0, Lalq;->d:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget v6, v2, Lalr;->leftMargin:I

    add-int/2addr v4, v6

    iget v6, v2, Lalr;->rightMargin:I

    add-int/2addr v4, v6

    .line 507
    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lalq;->d:I

    .line 511
    :goto_13
    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v3, :cond_22

    iget v3, v2, Lalr;->height:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_22

    const/4 v3, 0x1

    .line 512
    :goto_14
    iget v4, v2, Lalr;->topMargin:I

    iget v6, v2, Lalr;->bottomMargin:I

    add-int/2addr v4, v6

    .line 513
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v4

    .line 514
    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 515
    if-eqz v3, :cond_23

    move v3, v4

    :goto_15
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 516
    if-eqz v11, :cond_24

    iget v3, v2, Lalr;->height:I

    const/4 v11, -0x1

    if-ne v3, v11, :cond_24

    const/4 v3, 0x1

    .line 517
    :goto_16
    if-eqz v26, :cond_1e

    .line 518
    invoke-virtual {v5}, Landroid/view/View;->getBaseline()I

    move-result v5

    .line 519
    const/4 v11, -0x1

    if-eq v5, v11, :cond_1e

    .line 520
    iget v11, v2, Lalr;->h:I

    if-gez v11, :cond_25

    move-object/from16 v0, p0

    iget v2, v0, Lalq;->i:I

    :goto_17
    and-int/lit8 v2, v2, 0x70

    .line 521
    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, -0x2

    shr-int/lit8 v2, v2, 0x1

    .line 522
    aget v11, v24, v2

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v11

    aput v11, v24, v2

    .line 523
    aget v11, v25, v2

    sub-int v5, v6, v5

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    aput v5, v25, v2

    :cond_1e
    move v2, v7

    move v5, v4

    move v6, v13

    move v4, v3

    move v7, v14

    move v3, v8

    .line 524
    :goto_18
    add-int/lit8 v8, v15, 0x1

    move v15, v8

    move v11, v4

    move v12, v5

    move v14, v7

    move v7, v6

    move v4, v2

    move v6, v3

    goto/16 :goto_10

    .line 499
    :cond_1f
    if-lez v3, :cond_20

    move-object v4, v5

    goto/16 :goto_11

    :cond_20
    const/4 v3, 0x0

    move-object v4, v5

    goto/16 :goto_11

    .line 508
    :cond_21
    move-object/from16 v0, p0

    iget v3, v0, Lalq;->d:I

    .line 509
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v3

    iget v6, v2, Lalr;->leftMargin:I

    add-int/2addr v4, v6

    iget v6, v2, Lalr;->rightMargin:I

    add-int/2addr v4, v6

    .line 510
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lalq;->d:I

    goto/16 :goto_13

    .line 511
    :cond_22
    const/4 v3, 0x0

    goto :goto_14

    :cond_23
    move v3, v6

    .line 515
    goto :goto_15

    .line 516
    :cond_24
    const/4 v3, 0x0

    goto :goto_16

    .line 520
    :cond_25
    iget v2, v2, Lalr;->h:I

    goto :goto_17

    .line 525
    :cond_26
    move-object/from16 v0, p0

    iget v2, v0, Lalq;->d:I

    invoke-virtual/range {p0 .. p0}, Lalq;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lalq;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lalq;->d:I

    .line 526
    const/4 v2, 0x1

    aget v2, v24, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_27

    const/4 v2, 0x0

    aget v2, v24, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_27

    const/4 v2, 0x2

    aget v2, v24, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_27

    const/4 v2, 0x3

    aget v2, v24, v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_28

    .line 527
    :cond_27
    const/4 v2, 0x3

    aget v2, v24, v2

    const/4 v3, 0x0

    aget v3, v24, v3

    const/4 v4, 0x1

    aget v4, v24, v4

    const/4 v5, 0x2

    aget v5, v24, v5

    .line 528
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 529
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 530
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 531
    const/4 v3, 0x3

    aget v3, v25, v3

    const/4 v4, 0x0

    aget v4, v25, v4

    const/4 v5, 0x1

    aget v5, v25, v5

    const/4 v6, 0x2

    aget v6, v25, v6

    .line 532
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 533
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 534
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 535
    add-int/2addr v2, v3

    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v14

    :cond_28
    move v2, v12

    move/from16 v17, v7

    move v3, v14

    move v14, v11

    .line 553
    :goto_19
    if-nez v14, :cond_2d

    const/high16 v4, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v4, :cond_2d

    .line 555
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lalq;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lalq;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 556
    invoke-virtual/range {p0 .. p0}, Lalq;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 557
    const/high16 v3, -0x1000000

    and-int v3, v3, v17

    or-int v3, v3, v18

    shl-int/lit8 v4, v17, 0x10

    .line 559
    sget-object v5, Lrl;->a:Lru;

    move/from16 v0, p2

    invoke-virtual {v5, v2, v0, v4}, Lru;->a(III)I

    move-result v2

    .line 560
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lalq;->setMeasuredDimension(II)V

    .line 561
    if-eqz v10, :cond_2c

    .line 563
    invoke-virtual/range {p0 .. p0}, Lalq;->getMeasuredHeight()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 564
    const/4 v2, 0x0

    move v9, v2

    :goto_1b
    move/from16 v0, v21

    if-ge v9, v0, :cond_2c

    .line 566
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lalq;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 568
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_29

    .line 569
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lalr;

    .line 570
    iget v2, v8, Lalr;->height:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_29

    .line 571
    iget v10, v8, Lalr;->width:I

    .line 572
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iput v2, v8, Lalr;->width:I

    .line 573
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move/from16 v4, p1

    invoke-virtual/range {v2 .. v7}, Lalq;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 574
    iput v10, v8, Lalr;->width:I

    .line 575
    :cond_29
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_1b

    .line 537
    :cond_2a
    move/from16 v0, v16

    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 538
    if-eqz v27, :cond_2e

    const/high16 v2, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v2, :cond_2e

    .line 539
    const/4 v2, 0x0

    move v3, v2

    :goto_1c
    move/from16 v0, v21

    if-ge v3, v0, :cond_2e

    .line 541
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lalq;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 543
    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v6, 0x8

    if-eq v2, v6, :cond_2b

    .line 545
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lalr;

    .line 546
    iget v2, v2, Lalr;->g:F

    .line 547
    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    if-lez v2, :cond_2b

    .line 548
    const/high16 v2, 0x40000000    # 2.0f

    .line 549
    invoke-static {v11, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 550
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 551
    invoke-virtual {v4, v2, v6}, Landroid/view/View;->measure(II)V

    .line 552
    :cond_2b
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1c

    .line 576
    :cond_2c
    return-void

    :cond_2d
    move v2, v3

    goto/16 :goto_1a

    :cond_2e
    move v2, v12

    move v3, v5

    goto/16 :goto_19

    :cond_2f
    move v8, v6

    move v13, v7

    move v7, v4

    goto/16 :goto_12

    :cond_30
    move v2, v4

    move v3, v6

    move v5, v12

    move v4, v11

    move v6, v7

    move v7, v14

    goto/16 :goto_18

    :cond_31
    move/from16 v5, v18

    goto/16 :goto_d

    :cond_32
    move v4, v10

    goto/16 :goto_5

    :cond_33
    move v7, v11

    move v11, v12

    goto/16 :goto_4

    :cond_34
    move v2, v11

    move v3, v12

    move v5, v4

    move v6, v14

    move v7, v15

    move/from16 v8, v16

    move v4, v10

    move/from16 v11, v18

    move/from16 v10, v17

    goto/16 :goto_9
.end method

.method private b(Landroid/graphics/Canvas;I)V
    .locals 5

    .prologue
    .line 120
    iget-object v0, p0, Lalq;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lalq;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lalq;->o:I

    add-int/2addr v1, v2

    iget v2, p0, Lalq;->l:I

    add-int/2addr v2, p2

    .line 121
    invoke-virtual {p0}, Lalq;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lalq;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lalq;->o:I

    sub-int/2addr v3, v4

    .line 122
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 123
    iget-object v0, p0, Lalq;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 124
    return-void
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;)Lalr;
    .locals 2

    .prologue
    .line 711
    new-instance v0, Lalr;

    invoke-virtual {p0}, Lalq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lalr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup$LayoutParams;)Lalr;
    .locals 1

    .prologue
    .line 717
    new-instance v0, Lalr;

    invoke-direct {v0, p1}, Lalr;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final b(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 315
    if-nez p1, :cond_2

    .line 316
    iget v2, p0, Lalq;->n:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 327
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 316
    goto :goto_0

    .line 317
    :cond_2
    invoke-virtual {p0}, Lalq;->getChildCount()I

    move-result v2

    if-ne p1, v2, :cond_3

    .line 318
    iget v2, p0, Lalq;->n:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 319
    :cond_3
    iget v2, p0, Lalq;->n:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    .line 321
    add-int/lit8 v2, p1, -0x1

    :goto_1
    if-ltz v2, :cond_5

    .line 322
    invoke-virtual {p0, v2}, Lalq;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    .line 325
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 327
    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 699
    iget v0, p0, Lalq;->c:I

    if-eq v0, p1, :cond_0

    .line 700
    iput p1, p0, Lalq;->c:I

    .line 701
    invoke-virtual {p0}, Lalq;->requestLayout()V

    .line 702
    :cond_0
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 718
    instance-of v0, p1, Lalr;

    return v0
.end method

.method public d()Lalr;
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 712
    iget v0, p0, Lalq;->c:I

    if-nez v0, :cond_0

    .line 713
    new-instance v0, Lalr;

    invoke-direct {v0, v2, v2}, Lalr;-><init>(II)V

    .line 716
    :goto_0
    return-object v0

    .line 714
    :cond_0
    iget v0, p0, Lalq;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 715
    new-instance v0, Lalr;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v2}, Lalr;-><init>(II)V

    goto :goto_0

    .line 716
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 703
    iget v0, p0, Lalq;->i:I

    if-eq v0, p1, :cond_1

    .line 704
    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_2

    .line 705
    const v0, 0x800003

    or-int/2addr v0, p1

    .line 706
    :goto_0
    and-int/lit8 v1, v0, 0x70

    if-nez v1, :cond_0

    .line 707
    or-int/lit8 v0, v0, 0x30

    .line 708
    :cond_0
    iput v0, p0, Lalq;->i:I

    .line 709
    invoke-virtual {p0}, Lalq;->requestLayout()V

    .line 710
    :cond_1
    return-void

    :cond_2
    move v0, p1

    goto :goto_0
.end method

.method public synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 727
    invoke-virtual {p0}, Lalq;->d()Lalr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 729
    invoke-virtual {p0, p1}, Lalq;->a(Landroid/util/AttributeSet;)Lalr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 728
    invoke-virtual {p0, p1}, Lalq;->b(Landroid/view/ViewGroup$LayoutParams;)Lalr;

    move-result-object v0

    return-object v0
.end method

.method public getBaseline()I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 125
    iget v1, p0, Lalq;->a:I

    if-gez v1, :cond_1

    .line 126
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    .line 144
    :cond_0
    :goto_0
    return v0

    .line 127
    :cond_1
    invoke-virtual {p0}, Lalq;->getChildCount()I

    move-result v1

    iget v2, p0, Lalq;->a:I

    if-gt v1, v2, :cond_2

    .line 128
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_2
    iget v1, p0, Lalq;->a:I

    invoke-virtual {p0, v1}, Lalq;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 130
    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    move-result v3

    .line 131
    if-ne v3, v0, :cond_3

    .line 132
    iget v1, p0, Lalq;->a:I

    if-eqz v1, :cond_0

    .line 134
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_3
    iget v0, p0, Lalq;->b:I

    .line 136
    iget v1, p0, Lalq;->c:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_4

    .line 137
    iget v1, p0, Lalq;->i:I

    and-int/lit8 v1, v1, 0x70

    .line 138
    const/16 v4, 0x30

    if-eq v1, v4, :cond_4

    .line 139
    sparse-switch v1, :sswitch_data_0

    :cond_4
    move v1, v0

    .line 143
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalr;

    .line 144
    iget v0, v0, Lalr;->topMargin:I

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    goto :goto_0

    .line 140
    :sswitch_0
    invoke-virtual {p0}, Lalq;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lalq;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lalq;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lalq;->d:I

    sub-int/2addr v0, v1

    move v1, v0

    .line 141
    goto :goto_1

    .line 142
    :sswitch_1
    invoke-virtual {p0}, Lalq;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Lalq;->getTop()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Lalq;->getPaddingTop()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Lalq;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v1, v4

    iget v4, p0, Lalq;->d:I

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    .line 139
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v0, 0x0

    .line 57
    iget-object v1, p0, Lalq;->k:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    iget v1, p0, Lalq;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 62
    invoke-virtual {p0}, Lalq;->getChildCount()I

    move-result v2

    move v1, v0

    .line 64
    :goto_1
    if-ge v1, v2, :cond_3

    .line 66
    invoke-virtual {p0, v1}, Lalq;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 68
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_2

    .line 69
    invoke-virtual {p0, v1}, Lalq;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalr;

    .line 71
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget v0, v0, Lalr;->topMargin:I

    sub-int v0, v3, v0

    iget v3, p0, Lalq;->m:I

    sub-int/2addr v0, v3

    .line 72
    invoke-direct {p0, p1, v0}, Lalq;->a(Landroid/graphics/Canvas;I)V

    .line 73
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p0, v2}, Lalq;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    add-int/lit8 v0, v2, -0x1

    .line 76
    invoke-virtual {p0, v0}, Lalq;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 78
    if-nez v1, :cond_4

    .line 79
    invoke-virtual {p0}, Lalq;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lalq;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lalq;->m:I

    sub-int/2addr v0, v1

    .line 82
    :goto_2
    invoke-direct {p0, p1, v0}, Lalq;->a(Landroid/graphics/Canvas;I)V

    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalr;

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v0, Lalr;->bottomMargin:I

    add-int/2addr v0, v1

    goto :goto_2

    .line 86
    :cond_5
    invoke-virtual {p0}, Lalq;->getChildCount()I

    move-result v2

    .line 88
    invoke-static {p0}, Laqm;->a(Landroid/view/View;)Z

    move-result v3

    move v1, v0

    .line 89
    :goto_3
    if-ge v1, v2, :cond_8

    .line 91
    invoke-virtual {p0, v1}, Lalq;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 93
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_6

    .line 94
    invoke-virtual {p0, v1}, Lalq;->b(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalr;

    .line 96
    if-eqz v3, :cond_7

    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget v0, v0, Lalr;->rightMargin:I

    add-int/2addr v0, v4

    .line 99
    :goto_4
    invoke-direct {p0, p1, v0}, Lalq;->b(Landroid/graphics/Canvas;I)V

    .line 100
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 98
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v0, v0, Lalr;->leftMargin:I

    sub-int v0, v4, v0

    iget v4, p0, Lalq;->l:I

    sub-int/2addr v0, v4

    goto :goto_4

    .line 101
    :cond_8
    invoke-virtual {p0, v2}, Lalq;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    add-int/lit8 v0, v2, -0x1

    .line 103
    invoke-virtual {p0, v0}, Lalq;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    if-eqz v3, :cond_9

    .line 107
    invoke-virtual {p0}, Lalq;->getPaddingLeft()I

    move-result v0

    .line 113
    :goto_5
    invoke-direct {p0, p1, v0}, Lalq;->b(Landroid/graphics/Canvas;I)V

    goto/16 :goto_0

    .line 108
    :cond_9
    invoke-virtual {p0}, Lalq;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lalq;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lalq;->l:I

    sub-int/2addr v0, v1

    goto :goto_5

    .line 109
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalr;

    .line 110
    if-eqz v3, :cond_b

    .line 111
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v0, v0, Lalr;->leftMargin:I

    sub-int v0, v1, v0

    iget v1, p0, Lalq;->l:I

    sub-int/2addr v0, v1

    goto :goto_5

    .line 112
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget v0, v0, Lalr;->rightMargin:I

    add-int/2addr v0, v1

    goto :goto_5
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 719
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 720
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 721
    const-class v0, Lalq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 722
    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .prologue
    .line 723
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 724
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 725
    const-class v0, Lalq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 726
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 22

    .prologue
    .line 577
    move-object/from16 v0, p0

    iget v2, v0, Lalq;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 579
    invoke-virtual/range {p0 .. p0}, Lalq;->getPaddingLeft()I

    move-result v7

    .line 580
    sub-int v2, p4, p2

    .line 581
    invoke-virtual/range {p0 .. p0}, Lalq;->getPaddingRight()I

    move-result v3

    sub-int v8, v2, v3

    .line 582
    sub-int/2addr v2, v7

    invoke-virtual/range {p0 .. p0}, Lalq;->getPaddingRight()I

    move-result v3

    sub-int v9, v2, v3

    .line 584
    invoke-virtual/range {p0 .. p0}, Lalq;->getChildCount()I

    move-result v10

    .line 586
    move-object/from16 v0, p0

    iget v2, v0, Lalq;->i:I

    and-int/lit8 v2, v2, 0x70

    .line 587
    move-object/from16 v0, p0

    iget v3, v0, Lalq;->i:I

    const v4, 0x800007

    and-int/2addr v4, v3

    .line 588
    sparse-switch v2, :sswitch_data_0

    .line 593
    invoke-virtual/range {p0 .. p0}, Lalq;->getPaddingTop()I

    move-result v2

    .line 594
    :goto_0
    const/4 v6, 0x0

    move v5, v2

    :goto_1
    if-ge v6, v10, :cond_7

    .line 596
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lalq;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 598
    if-nez v11, :cond_0

    move v2, v6

    .line 627
    :goto_2
    add-int/lit8 v6, v2, 0x1

    goto :goto_1

    .line 589
    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Lalq;->getPaddingTop()I

    move-result v2

    add-int v2, v2, p5

    sub-int v2, v2, p3

    move-object/from16 v0, p0

    iget v3, v0, Lalq;->d:I

    sub-int/2addr v2, v3

    .line 590
    goto :goto_0

    .line 591
    :sswitch_1
    invoke-virtual/range {p0 .. p0}, Lalq;->getPaddingTop()I

    move-result v2

    sub-int v3, p5, p3

    move-object/from16 v0, p0

    iget v5, v0, Lalq;->d:I

    sub-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 592
    goto :goto_0

    .line 600
    :cond_0
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_c

    .line 601
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    .line 602
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    .line 604
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lalr;

    .line 605
    iget v3, v2, Lalr;->h:I

    .line 606
    if-gez v3, :cond_1

    move v3, v4

    .line 609
    :cond_1
    sget-object v14, Lrl;->a:Lru;

    move-object/from16 v0, p0

    invoke-virtual {v14, v0}, Lru;->v(Landroid/view/View;)I

    move-result v14

    .line 612
    sget-object v15, Lpy;->a:Lpz;

    invoke-interface {v15, v3, v14}, Lpz;->a(II)I

    move-result v3

    .line 614
    and-int/lit8 v3, v3, 0x7

    sparse-switch v3, :sswitch_data_1

    .line 619
    iget v3, v2, Lalr;->leftMargin:I

    add-int/2addr v3, v7

    .line 620
    :goto_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lalq;->b(I)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 621
    move-object/from16 v0, p0

    iget v14, v0, Lalq;->m:I

    add-int/2addr v5, v14

    .line 622
    :cond_2
    iget v14, v2, Lalr;->topMargin:I

    add-int/2addr v5, v14

    .line 624
    add-int/2addr v12, v3

    add-int v14, v5, v13

    invoke-virtual {v11, v3, v5, v12, v14}, Landroid/view/View;->layout(IIII)V

    .line 625
    iget v2, v2, Lalr;->bottomMargin:I

    add-int/2addr v2, v13

    add-int/2addr v5, v2

    move v2, v6

    .line 626
    goto :goto_2

    .line 615
    :sswitch_2
    sub-int v3, v9, v12

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v7

    iget v14, v2, Lalr;->leftMargin:I

    add-int/2addr v3, v14

    iget v14, v2, Lalr;->rightMargin:I

    sub-int/2addr v3, v14

    .line 616
    goto :goto_3

    .line 617
    :sswitch_3
    sub-int v3, v8, v12

    iget v14, v2, Lalr;->rightMargin:I

    sub-int/2addr v3, v14

    .line 618
    goto :goto_3

    .line 630
    :cond_3
    invoke-static/range {p0 .. p0}, Laqm;->a(Landroid/view/View;)Z

    move-result v4

    .line 631
    invoke-virtual/range {p0 .. p0}, Lalq;->getPaddingTop()I

    move-result v7

    .line 632
    sub-int v2, p5, p3

    .line 633
    invoke-virtual/range {p0 .. p0}, Lalq;->getPaddingBottom()I

    move-result v3

    sub-int v11, v2, v3

    .line 634
    sub-int/2addr v2, v7

    invoke-virtual/range {p0 .. p0}, Lalq;->getPaddingBottom()I

    move-result v3

    sub-int v12, v2, v3

    .line 636
    invoke-virtual/range {p0 .. p0}, Lalq;->getChildCount()I

    move-result v13

    .line 638
    move-object/from16 v0, p0

    iget v2, v0, Lalq;->i:I

    const v3, 0x800007

    and-int/2addr v2, v3

    .line 639
    move-object/from16 v0, p0

    iget v3, v0, Lalq;->i:I

    and-int/lit8 v10, v3, 0x70

    .line 640
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lalq;->h:Z

    .line 641
    move-object/from16 v0, p0

    iget-object v15, v0, Lalq;->f:[I

    .line 642
    move-object/from16 v0, p0

    iget-object v0, v0, Lalq;->g:[I

    move-object/from16 v16, v0

    .line 644
    sget-object v3, Lrl;->a:Lru;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lru;->v(Landroid/view/View;)I

    move-result v3

    .line 647
    sget-object v5, Lpy;->a:Lpz;

    invoke-interface {v5, v2, v3}, Lpz;->a(II)I

    move-result v2

    .line 648
    sparse-switch v2, :sswitch_data_2

    .line 653
    invoke-virtual/range {p0 .. p0}, Lalq;->getPaddingLeft()I

    move-result v8

    .line 654
    :goto_4
    const/4 v3, 0x0

    .line 655
    const/4 v2, 0x1

    .line 656
    if-eqz v4, :cond_b

    .line 657
    add-int/lit8 v3, v13, -0x1

    .line 658
    const/4 v2, -0x1

    move v4, v3

    move v3, v2

    .line 659
    :goto_5
    const/4 v9, 0x0

    :goto_6
    if-ge v9, v13, :cond_7

    .line 660
    mul-int v2, v3, v9

    add-int v17, v4, v2

    .line 662
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lalq;->getChildAt(I)Landroid/view/View;

    move-result-object v18

    .line 664
    if-nez v18, :cond_4

    move v2, v9

    .line 697
    :goto_7
    add-int/lit8 v9, v2, 0x1

    goto :goto_6

    .line 649
    :sswitch_4
    invoke-virtual/range {p0 .. p0}, Lalq;->getPaddingLeft()I

    move-result v2

    add-int v2, v2, p4

    sub-int v2, v2, p2

    move-object/from16 v0, p0

    iget v3, v0, Lalq;->d:I

    sub-int v8, v2, v3

    .line 650
    goto :goto_4

    .line 651
    :sswitch_5
    invoke-virtual/range {p0 .. p0}, Lalq;->getPaddingLeft()I

    move-result v2

    sub-int v3, p4, p2

    move-object/from16 v0, p0

    iget v5, v0, Lalq;->d:I

    sub-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    add-int v8, v2, v3

    .line 652
    goto :goto_4

    .line 666
    :cond_4
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v5, 0x8

    if-eq v2, v5, :cond_a

    .line 667
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v19

    .line 668
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v20

    .line 669
    const/4 v5, -0x1

    .line 671
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lalr;

    .line 672
    if-eqz v14, :cond_5

    iget v6, v2, Lalr;->height:I

    const/16 v21, -0x1

    move/from16 v0, v21

    if-eq v6, v0, :cond_5

    .line 673
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getBaseline()I

    move-result v5

    .line 674
    :cond_5
    iget v6, v2, Lalr;->h:I

    .line 675
    if-gez v6, :cond_6

    move v6, v10

    .line 677
    :cond_6
    and-int/lit8 v6, v6, 0x70

    sparse-switch v6, :sswitch_data_3

    move v5, v7

    .line 689
    :goto_8
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lalq;->b(I)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 690
    move-object/from16 v0, p0

    iget v6, v0, Lalq;->l:I

    add-int/2addr v6, v8

    .line 691
    :goto_9
    iget v8, v2, Lalr;->leftMargin:I

    add-int/2addr v6, v8

    .line 693
    add-int v8, v6, v19

    add-int v17, v5, v20

    move-object/from16 v0, v18

    move/from16 v1, v17

    invoke-virtual {v0, v6, v5, v8, v1}, Landroid/view/View;->layout(IIII)V

    .line 694
    iget v2, v2, Lalr;->rightMargin:I

    add-int v2, v2, v19

    .line 695
    add-int v8, v6, v2

    move v2, v9

    .line 696
    goto :goto_7

    .line 678
    :sswitch_6
    iget v6, v2, Lalr;->topMargin:I

    add-int/2addr v6, v7

    .line 679
    const/16 v21, -0x1

    move/from16 v0, v21

    if-eq v5, v0, :cond_9

    .line 680
    const/16 v21, 0x1

    aget v21, v15, v21

    sub-int v5, v21, v5

    add-int/2addr v5, v6

    goto :goto_8

    .line 681
    :sswitch_7
    sub-int v5, v12, v20

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v7

    iget v6, v2, Lalr;->topMargin:I

    add-int/2addr v5, v6

    iget v6, v2, Lalr;->bottomMargin:I

    sub-int/2addr v5, v6

    .line 682
    goto :goto_8

    .line 683
    :sswitch_8
    sub-int v6, v11, v20

    iget v0, v2, Lalr;->bottomMargin:I

    move/from16 v21, v0

    sub-int v6, v6, v21

    .line 684
    const/16 v21, -0x1

    move/from16 v0, v21

    if-eq v5, v0, :cond_9

    .line 685
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v21

    sub-int v5, v21, v5

    .line 686
    const/16 v21, 0x2

    aget v21, v16, v21

    sub-int v5, v21, v5

    sub-int v5, v6, v5

    .line 687
    goto :goto_8

    .line 698
    :cond_7
    return-void

    :cond_8
    move v6, v8

    goto :goto_9

    :cond_9
    move v5, v6

    goto :goto_8

    :cond_a
    move v2, v9

    goto/16 :goto_7

    :cond_b
    move v4, v3

    move v3, v2

    goto/16 :goto_5

    :cond_c
    move v2, v6

    goto/16 :goto_2

    .line 588
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch

    .line 614
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_2
        0x5 -> :sswitch_3
    .end sparse-switch

    .line 648
    :sswitch_data_2
    .sparse-switch
        0x1 -> :sswitch_5
        0x5 -> :sswitch_4
    .end sparse-switch

    .line 677
    :sswitch_data_3
    .sparse-switch
        0x10 -> :sswitch_7
        0x30 -> :sswitch_6
        0x50 -> :sswitch_8
    .end sparse-switch
.end method

.method public onMeasure(II)V
    .locals 27

    .prologue
    .line 145
    move-object/from16 v0, p0

    iget v3, v0, Lalq;->c:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1f

    .line 147
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lalq;->d:I

    .line 148
    const/16 v18, 0x0

    .line 149
    const/16 v17, 0x0

    .line 150
    const/16 v16, 0x0

    .line 151
    const/4 v15, 0x0

    .line 152
    const/4 v14, 0x1

    .line 153
    const/4 v5, 0x0

    .line 155
    invoke-virtual/range {p0 .. p0}, Lalq;->getChildCount()I

    move-result v21

    .line 157
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v22

    .line 158
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v23

    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v12, 0x0

    .line 161
    move-object/from16 v0, p0

    iget v0, v0, Lalq;->a:I

    move/from16 v24, v0

    .line 162
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lalq;->j:Z

    move/from16 v25, v0

    .line 163
    const/high16 v11, -0x80000000

    .line 164
    const/16 v19, 0x0

    :goto_0
    move/from16 v0, v19

    move/from16 v1, v21

    if-ge v0, v1, :cond_c

    .line 166
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lalq;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 168
    if-nez v4, :cond_0

    .line 169
    move-object/from16 v0, p0

    iget v3, v0, Lalq;->d:I

    move-object/from16 v0, p0

    iput v3, v0, Lalq;->d:I

    move/from16 v3, v19

    .line 215
    :goto_1
    add-int/lit8 v19, v3, 0x1

    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v6, 0x8

    if-eq v3, v6, :cond_26

    .line 172
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lalq;->b(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 173
    move-object/from16 v0, p0

    iget v3, v0, Lalq;->d:I

    move-object/from16 v0, p0

    iget v6, v0, Lalq;->m:I

    add-int/2addr v3, v6

    move-object/from16 v0, p0

    iput v3, v0, Lalq;->d:I

    .line 174
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lalr;

    .line 175
    iget v3, v9, Lalr;->g:F

    add-float v13, v5, v3

    .line 176
    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-ne v0, v3, :cond_3

    iget v3, v9, Lalr;->height:I

    if-nez v3, :cond_3

    iget v3, v9, Lalr;->g:F

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_3

    .line 177
    move-object/from16 v0, p0

    iget v3, v0, Lalq;->d:I

    .line 178
    iget v5, v9, Lalr;->topMargin:I

    add-int/2addr v5, v3

    iget v6, v9, Lalr;->bottomMargin:I

    add-int/2addr v5, v6

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lalq;->d:I

    .line 179
    const/4 v12, 0x1

    move v8, v11

    move v11, v12

    .line 195
    :goto_2
    if-ltz v24, :cond_2

    add-int/lit8 v3, v19, 0x1

    move/from16 v0, v24

    if-ne v0, v3, :cond_2

    .line 196
    move-object/from16 v0, p0

    iget v3, v0, Lalq;->d:I

    move-object/from16 v0, p0

    iput v3, v0, Lalq;->b:I

    .line 197
    :cond_2
    move/from16 v0, v19

    move/from16 v1, v24

    if-ge v0, v1, :cond_7

    iget v3, v9, Lalr;->g:F

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_7

    .line 198
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 181
    :cond_3
    const/high16 v3, -0x80000000

    .line 182
    iget v5, v9, Lalr;->height:I

    if-nez v5, :cond_4

    iget v5, v9, Lalr;->g:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_4

    .line 183
    const/4 v3, 0x0

    .line 184
    const/4 v5, -0x2

    iput v5, v9, Lalr;->height:I

    :cond_4
    move/from16 v20, v3

    .line 185
    const/4 v6, 0x0

    const/4 v3, 0x0

    cmpl-float v3, v13, v3

    if-nez v3, :cond_6

    move-object/from16 v0, p0

    iget v8, v0, Lalq;->d:I

    :goto_3
    move-object/from16 v3, p0

    move/from16 v5, p1

    move/from16 v7, p2

    .line 186
    invoke-virtual/range {v3 .. v8}, Lalq;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 187
    const/high16 v3, -0x80000000

    move/from16 v0, v20

    if-eq v0, v3, :cond_5

    .line 188
    move/from16 v0, v20

    iput v0, v9, Lalr;->height:I

    .line 189
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 190
    move-object/from16 v0, p0

    iget v5, v0, Lalq;->d:I

    .line 191
    add-int v6, v5, v3

    iget v7, v9, Lalr;->topMargin:I

    add-int/2addr v6, v7

    iget v7, v9, Lalr;->bottomMargin:I

    add-int/2addr v6, v7

    .line 192
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Lalq;->d:I

    .line 193
    if-eqz v25, :cond_25

    .line 194
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    move v8, v11

    move v11, v12

    goto :goto_2

    .line 185
    :cond_6
    const/4 v8, 0x0

    goto :goto_3

    .line 199
    :cond_7
    const/4 v3, 0x0

    .line 200
    const/high16 v5, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v5, :cond_24

    iget v5, v9, Lalr;->width:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_24

    .line 201
    const/4 v5, 0x1

    .line 202
    const/4 v3, 0x1

    .line 203
    :goto_4
    iget v6, v9, Lalr;->leftMargin:I

    iget v7, v9, Lalr;->rightMargin:I

    add-int/2addr v6, v7

    .line 204
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v6

    .line 205
    move/from16 v0, v18

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 208
    sget-object v10, Lrl;->a:Lru;

    invoke-virtual {v10, v4}, Lru;->d(Landroid/view/View;)I

    move-result v4

    .line 209
    move/from16 v0, v17

    invoke-static {v0, v4}, Laqm;->a(II)I

    move-result v10

    .line 210
    if-eqz v14, :cond_8

    iget v4, v9, Lalr;->width:I

    const/4 v14, -0x1

    if-ne v4, v14, :cond_8

    const/4 v4, 0x1

    .line 211
    :goto_5
    iget v9, v9, Lalr;->g:F

    const/4 v14, 0x0

    cmpl-float v9, v9, v14

    if-lez v9, :cond_a

    .line 212
    if-eqz v3, :cond_9

    move v3, v6

    :goto_6
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v6, v13

    move v7, v4

    move/from16 v9, v16

    move v4, v11

    move v11, v12

    move/from16 v26, v8

    move v8, v3

    move/from16 v3, v26

    :goto_7
    move v12, v4

    move v14, v7

    move v15, v8

    move/from16 v16, v9

    move/from16 v17, v10

    move/from16 v18, v11

    move v10, v5

    move v11, v3

    move v5, v6

    move/from16 v3, v19

    .line 214
    goto/16 :goto_1

    .line 210
    :cond_8
    const/4 v4, 0x0

    goto :goto_5

    :cond_9
    move v3, v7

    .line 212
    goto :goto_6

    .line 213
    :cond_a
    if-eqz v3, :cond_b

    :goto_8
    move/from16 v0, v16

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v6, v13

    move v7, v4

    move v9, v3

    move v4, v11

    move v3, v8

    move v8, v15

    move v11, v12

    goto :goto_7

    :cond_b
    move v6, v7

    goto :goto_8

    .line 216
    :cond_c
    move-object/from16 v0, p0

    iget v3, v0, Lalq;->d:I

    if-lez v3, :cond_d

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lalq;->b(I)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 217
    move-object/from16 v0, p0

    iget v3, v0, Lalq;->d:I

    move-object/from16 v0, p0

    iget v4, v0, Lalq;->m:I

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lalq;->d:I

    .line 218
    :cond_d
    if-eqz v25, :cond_11

    const/high16 v3, -0x80000000

    move/from16 v0, v23

    if-eq v0, v3, :cond_e

    if-nez v23, :cond_11

    .line 219
    :cond_e
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lalq;->d:I

    .line 220
    const/4 v4, 0x0

    :goto_9
    move/from16 v0, v21

    if-ge v4, v0, :cond_11

    .line 222
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lalq;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 224
    if-nez v3, :cond_f

    .line 225
    move-object/from16 v0, p0

    iget v3, v0, Lalq;->d:I

    move-object/from16 v0, p0

    iput v3, v0, Lalq;->d:I

    move v3, v4

    .line 235
    :goto_a
    add-int/lit8 v4, v3, 0x1

    goto :goto_9

    .line 227
    :cond_f
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_10

    move v3, v4

    .line 229
    goto :goto_a

    .line 231
    :cond_10
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lalr;

    .line 232
    move-object/from16 v0, p0

    iget v6, v0, Lalq;->d:I

    .line 233
    add-int v7, v6, v11

    iget v8, v3, Lalr;->topMargin:I

    add-int/2addr v7, v8

    iget v3, v3, Lalr;->bottomMargin:I

    add-int/2addr v3, v7

    .line 234
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lalq;->d:I

    move v3, v4

    goto :goto_a

    .line 236
    :cond_11
    move-object/from16 v0, p0

    iget v3, v0, Lalq;->d:I

    invoke-virtual/range {p0 .. p0}, Lalq;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lalq;->getPaddingBottom()I

    move-result v6

    add-int/2addr v4, v6

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lalq;->d:I

    .line 237
    move-object/from16 v0, p0

    iget v3, v0, Lalq;->d:I

    .line 238
    invoke-virtual/range {p0 .. p0}, Lalq;->getSuggestedMinimumHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 239
    const/4 v4, 0x0

    .line 240
    sget-object v6, Lrl;->a:Lru;

    move/from16 v0, p2

    invoke-virtual {v6, v3, v0, v4}, Lru;->a(III)I

    move-result v19

    .line 242
    const v3, 0xffffff

    and-int v3, v3, v19

    .line 243
    move-object/from16 v0, p0

    iget v4, v0, Lalq;->d:I

    sub-int v6, v3, v4

    .line 244
    if-nez v12, :cond_12

    if-eqz v6, :cond_1d

    const/4 v3, 0x0

    cmpl-float v3, v5, v3

    if-lez v3, :cond_1d

    .line 245
    :cond_12
    move-object/from16 v0, p0

    iget v3, v0, Lalq;->e:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_13

    move-object/from16 v0, p0

    iget v5, v0, Lalq;->e:F

    .line 246
    :cond_13
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lalq;->d:I

    .line 247
    const/4 v3, 0x0

    move v15, v3

    move v12, v14

    move/from16 v13, v16

    move/from16 v11, v17

    move/from16 v14, v18

    :goto_b
    move/from16 v0, v21

    if-ge v15, v0, :cond_1b

    .line 249
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lalq;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 251
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_23

    .line 252
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lalr;

    .line 253
    iget v8, v3, Lalr;->g:F

    .line 254
    const/4 v4, 0x0

    cmpl-float v4, v8, v4

    if-lez v4, :cond_22

    .line 255
    int-to-float v4, v6

    mul-float/2addr v4, v8

    div-float/2addr v4, v5

    float-to-int v4, v4

    .line 256
    sub-float v8, v5, v8

    .line 257
    sub-int v9, v6, v4

    .line 259
    invoke-virtual/range {p0 .. p0}, Lalq;->getPaddingLeft()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lalq;->getPaddingRight()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, v3, Lalr;->leftMargin:I

    add-int/2addr v5, v6

    iget v6, v3, Lalr;->rightMargin:I

    add-int/2addr v5, v6

    iget v6, v3, Lalr;->width:I

    .line 260
    move/from16 v0, p1

    invoke-static {v0, v5, v6}, Lalq;->getChildMeasureSpec(III)I

    move-result v5

    .line 261
    iget v6, v3, Lalr;->height:I

    if-nez v6, :cond_14

    const/high16 v6, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v6, :cond_16

    .line 262
    :cond_14
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v4, v6

    .line 263
    if-gez v4, :cond_15

    .line 264
    const/4 v4, 0x0

    :cond_15
    move-object v6, v7

    .line 267
    :goto_c
    const/high16 v16, 0x40000000    # 2.0f

    .line 268
    move/from16 v0, v16

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 269
    invoke-virtual {v6, v5, v4}, Landroid/view/View;->measure(II)V

    .line 272
    sget-object v4, Lrl;->a:Lru;

    invoke-virtual {v4, v7}, Lru;->d(Landroid/view/View;)I

    move-result v4

    .line 273
    and-int/lit16 v4, v4, -0x100

    .line 274
    invoke-static {v11, v4}, Laqm;->a(II)I

    move-result v4

    move v5, v9

    move v6, v4

    move v4, v8

    .line 275
    :goto_d
    iget v8, v3, Lalr;->leftMargin:I

    iget v9, v3, Lalr;->rightMargin:I

    add-int/2addr v8, v9

    .line 276
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v8

    .line 277
    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 278
    const/high16 v14, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v14, :cond_18

    iget v14, v3, Lalr;->width:I

    const/16 v16, -0x1

    move/from16 v0, v16

    if-ne v14, v0, :cond_18

    const/4 v14, 0x1

    .line 279
    :goto_e
    if-eqz v14, :cond_19

    :goto_f
    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 280
    if-eqz v12, :cond_1a

    iget v8, v3, Lalr;->width:I

    const/4 v12, -0x1

    if-ne v8, v12, :cond_1a

    const/4 v8, 0x1

    .line 281
    :goto_10
    move-object/from16 v0, p0

    iget v12, v0, Lalq;->d:I

    .line 282
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v12

    iget v13, v3, Lalr;->topMargin:I

    add-int/2addr v7, v13

    iget v3, v3, Lalr;->bottomMargin:I

    add-int/2addr v3, v7

    .line 283
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lalq;->d:I

    move v3, v9

    move v7, v11

    .line 284
    :goto_11
    add-int/lit8 v9, v15, 0x1

    move v15, v9

    move v12, v8

    move v13, v3

    move v11, v6

    move v14, v7

    move v6, v5

    move v5, v4

    goto/16 :goto_b

    .line 267
    :cond_16
    if-lez v4, :cond_17

    move-object v6, v7

    goto :goto_c

    :cond_17
    const/4 v4, 0x0

    move-object v6, v7

    goto :goto_c

    .line 278
    :cond_18
    const/4 v14, 0x0

    goto :goto_e

    :cond_19
    move v8, v9

    .line 279
    goto :goto_f

    .line 280
    :cond_1a
    const/4 v8, 0x0

    goto :goto_10

    .line 285
    :cond_1b
    move-object/from16 v0, p0

    iget v3, v0, Lalq;->d:I

    invoke-virtual/range {p0 .. p0}, Lalq;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lalq;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lalq;->d:I

    move v3, v13

    move/from16 v17, v11

    move v4, v14

    move v14, v12

    .line 303
    :goto_12
    if-nez v14, :cond_20

    const/high16 v5, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v5, :cond_20

    .line 305
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lalq;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lalq;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    .line 306
    invoke-virtual/range {p0 .. p0}, Lalq;->getSuggestedMinimumWidth()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 308
    sget-object v4, Lrl;->a:Lru;

    move/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v4, v3, v0, v1}, Lru;->a(III)I

    move-result v3

    .line 309
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v3, v1}, Lalq;->setMeasuredDimension(II)V

    .line 310
    if-eqz v10, :cond_1c

    .line 311
    move-object/from16 v0, p0

    move/from16 v1, v21

    move/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lalq;->a(II)V

    .line 314
    :cond_1c
    :goto_14
    return-void

    .line 287
    :cond_1d
    move/from16 v0, v16

    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 288
    if-eqz v25, :cond_21

    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v3, :cond_21

    .line 289
    const/4 v3, 0x0

    move v4, v3

    :goto_15
    move/from16 v0, v21

    if-ge v4, v0, :cond_21

    .line 291
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lalq;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 293
    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v6, 0x8

    if-eq v3, v6, :cond_1e

    .line 295
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lalr;

    .line 296
    iget v3, v3, Lalr;->g:F

    .line 297
    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    if-lez v3, :cond_1e

    .line 299
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/high16 v6, 0x40000000    # 2.0f

    .line 300
    invoke-static {v11, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 301
    invoke-virtual {v5, v3, v6}, Landroid/view/View;->measure(II)V

    .line 302
    :cond_1e
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_15

    .line 313
    :cond_1f
    invoke-direct/range {p0 .. p2}, Lalq;->b(II)V

    goto :goto_14

    :cond_20
    move v3, v4

    goto :goto_13

    :cond_21
    move v3, v13

    move/from16 v4, v18

    goto/16 :goto_12

    :cond_22
    move v4, v5

    move v5, v6

    move v6, v11

    goto/16 :goto_d

    :cond_23
    move v4, v5

    move v8, v12

    move v3, v13

    move v7, v14

    move v5, v6

    move v6, v11

    goto/16 :goto_11

    :cond_24
    move v5, v10

    goto/16 :goto_4

    :cond_25
    move v8, v11

    move v11, v12

    goto/16 :goto_2

    :cond_26
    move v3, v11

    move v4, v12

    move v6, v5

    move v7, v14

    move v8, v15

    move/from16 v9, v16

    move v5, v10

    move/from16 v11, v18

    move/from16 v10, v17

    goto/16 :goto_7
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return v0
.end method
