.class public final Lall;
.super Lals;
.source "PG"


# instance fields
.field private A:Landroid/graphics/Rect;

.field public a:Lalo;

.field private u:Z

.field private v:I

.field private w:[I

.field private x:[Landroid/view/View;

.field private y:Landroid/util/SparseIntArray;

.field private z:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lals;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lall;->u:Z

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lall;->v:I

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lall;->y:Landroid/util/SparseIntArray;

    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lall;->z:Landroid/util/SparseIntArray;

    .line 6
    new-instance v0, Lalm;

    invoke-direct {v0}, Lalm;-><init>()V

    iput-object v0, p0, Lall;->a:Lalo;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lall;->A:Landroid/graphics/Rect;

    .line 9
    iget v0, p0, Lall;->v:I

    if-eq p2, v0, :cond_1

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lall;->u:Z

    .line 11
    if-gtz p2, :cond_0

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Span count should be at least 1. Provided "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_0
    iput p2, p0, Lall;->v:I

    .line 14
    iget-object v0, p0, Lall;->a:Lalo;

    .line 15
    iget-object v0, v0, Lalo;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 17
    iget-object v0, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 19
    :cond_1
    return-void
.end method

.method private final a(Lann;Lanv;I)I
    .locals 3

    .prologue
    .line 236
    .line 237
    iget-boolean v0, p2, Lanv;->g:Z

    .line 238
    if-nez v0, :cond_0

    .line 239
    iget-object v0, p0, Lall;->a:Lalo;

    iget v1, p0, Lall;->v:I

    invoke-virtual {v0, p3, v1}, Lalo;->b(II)I

    move-result v0

    .line 244
    :goto_0
    return v0

    .line 240
    :cond_0
    invoke-virtual {p1, p3}, Lann;->a(I)I

    move-result v0

    .line 241
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot find span size for pre layout position. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    const/4 v0, 0x0

    goto :goto_0

    .line 244
    :cond_1
    iget-object v1, p0, Lall;->a:Lalo;

    iget v2, p0, Lall;->v:I

    invoke-virtual {v1, v0, v2}, Lalo;->b(II)I

    move-result v0

    goto :goto_0
.end method

.method private final a(Landroid/view/View;IIZ)V
    .locals 1

    .prologue
    .line 426
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lanj;

    .line 427
    if-eqz p4, :cond_1

    .line 428
    invoke-virtual {p0, p1, p2, p3, v0}, Lanf;->a(Landroid/view/View;IILanj;)Z

    move-result v0

    .line 430
    :goto_0
    if-eqz v0, :cond_0

    .line 431
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 432
    :cond_0
    return-void

    .line 429
    :cond_1
    invoke-virtual {p0, p1, p2, p3, v0}, Lanf;->b(Landroid/view/View;IILanj;)Z

    move-result v0

    goto :goto_0
.end method

.method private final a(Lann;Lanv;IZ)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 433
    if-eqz p4, :cond_0

    .line 436
    const/4 v0, 0x1

    move v2, v0

    move v0, v1

    :goto_0
    move v3, v0

    move v4, v1

    .line 441
    :goto_1
    if-eq v3, p3, :cond_1

    .line 442
    iget-object v0, p0, Lall;->x:[Landroid/view/View;

    aget-object v1, v0, v3

    .line 443
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laln;

    .line 445
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lanj;

    .line 446
    iget-object v1, v1, Lanj;->c:Lanx;

    invoke-virtual {v1}, Lanx;->b()I

    move-result v1

    .line 447
    invoke-direct {p0, p1, p2, v1}, Lall;->c(Lann;Lanv;I)I

    move-result v1

    iput v1, v0, Laln;->b:I

    .line 448
    iput v4, v0, Laln;->a:I

    .line 449
    iget v0, v0, Laln;->b:I

    add-int v1, v4, v0

    .line 450
    add-int v0, v3, v2

    move v3, v0

    move v4, v1

    goto :goto_1

    .line 437
    :cond_0
    add-int/lit8 v2, p3, -0x1

    move p3, v0

    move v5, v0

    move v0, v2

    move v2, v5

    .line 439
    goto :goto_0

    .line 451
    :cond_1
    return-void
.end method

.method private final b(Lann;Lanv;I)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 245
    .line 246
    iget-boolean v0, p2, Lanv;->g:Z

    .line 247
    if-nez v0, :cond_1

    .line 248
    iget-object v0, p0, Lall;->a:Lalo;

    iget v1, p0, Lall;->v:I

    .line 249
    invoke-virtual {v0, p3, v1}, Lalo;->a(II)I

    move-result v0

    .line 260
    :cond_0
    :goto_0
    return v0

    .line 251
    :cond_1
    iget-object v0, p0, Lall;->z:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 252
    if-ne v0, v1, :cond_0

    .line 254
    invoke-virtual {p1, p3}, Lann;->a(I)I

    move-result v0

    .line 255
    if-ne v0, v1, :cond_2

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    const/4 v0, 0x0

    goto :goto_0

    .line 258
    :cond_2
    iget-object v1, p0, Lall;->a:Lalo;

    iget v2, p0, Lall;->v:I

    .line 259
    invoke-virtual {v1, v0, v2}, Lalo;->a(II)I

    move-result v0

    goto :goto_0
.end method

.method private final b(Landroid/view/View;IZ)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 410
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laln;

    .line 411
    iget-object v1, v0, Laln;->d:Landroid/graphics/Rect;

    .line 412
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget v3, v0, Laln;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Laln;->bottomMargin:I

    add-int/2addr v2, v3

    .line 413
    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v3

    iget v3, v0, Laln;->leftMargin:I

    add-int/2addr v1, v3

    iget v3, v0, Laln;->rightMargin:I

    add-int/2addr v3, v1

    .line 414
    iget v1, v0, Laln;->a:I

    iget v4, v0, Laln;->b:I

    invoke-direct {p0, v1, v4}, Lall;->f(II)I

    move-result v1

    .line 415
    iget v4, p0, Lall;->b:I

    if-ne v4, v5, :cond_0

    .line 416
    iget v4, v0, Laln;->width:I

    invoke-static {v1, p2, v3, v4, v6}, Lall;->a(IIIIZ)I

    move-result v1

    .line 417
    iget-object v3, p0, Lall;->c:Lamo;

    invoke-virtual {v3}, Lamo;->e()I

    move-result v3

    .line 418
    iget v4, p0, Lanf;->r:I

    .line 419
    iget v0, v0, Laln;->height:I

    invoke-static {v3, v4, v2, v0, v5}, Lall;->a(IIIIZ)I

    move-result v0

    .line 424
    :goto_0
    invoke-direct {p0, p1, v1, v0, p3}, Lall;->a(Landroid/view/View;IIZ)V

    .line 425
    return-void

    .line 420
    :cond_0
    iget v4, v0, Laln;->height:I

    invoke-static {v1, p2, v2, v4, v6}, Lall;->a(IIIIZ)I

    move-result v1

    .line 421
    iget-object v2, p0, Lall;->c:Lamo;

    invoke-virtual {v2}, Lamo;->e()I

    move-result v2

    .line 422
    iget v4, p0, Lanf;->q:I

    .line 423
    iget v0, v0, Laln;->width:I

    invoke-static {v2, v4, v3, v0, v5}, Lall;->a(IIIIZ)I

    move-result v0

    move v7, v1

    move v1, v0

    move v0, v7

    goto :goto_0
.end method

.method private final c(Lann;Lanv;I)I
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 261
    .line 262
    iget-boolean v0, p2, Lanv;->g:Z

    .line 263
    if-nez v0, :cond_1

    .line 264
    iget-object v0, p0, Lall;->a:Lalo;

    invoke-virtual {v0, p3}, Lalo;->a(I)I

    move-result v0

    .line 272
    :cond_0
    :goto_0
    return v0

    .line 265
    :cond_1
    iget-object v0, p0, Lall;->y:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 266
    if-ne v0, v1, :cond_0

    .line 268
    invoke-virtual {p1, p3}, Lann;->a(I)I

    move-result v0

    .line 269
    if-ne v0, v1, :cond_2

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    const/4 v0, 0x1

    goto :goto_0

    .line 272
    :cond_2
    iget-object v1, p0, Lall;->a:Lalo;

    invoke-virtual {v1, v0}, Lalo;->a(I)I

    move-result v0

    goto :goto_0
.end method

.method private f(II)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 168
    iget v0, p0, Lall;->b:I

    if-ne v0, v2, :cond_0

    .line 170
    iget-object v0, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    .line 171
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, v0}, Lru;->v(Landroid/view/View;)I

    move-result v0

    .line 172
    if-ne v0, v2, :cond_0

    .line 173
    iget-object v0, p0, Lall;->w:[I

    iget v1, p0, Lall;->v:I

    sub-int/2addr v1, p1

    aget v0, v0, v1

    iget-object v1, p0, Lall;->w:[I

    iget v2, p0, Lall;->v:I

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    aget v1, v1, v2

    sub-int/2addr v0, v1

    .line 174
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lall;->w:[I

    add-int v1, p1, p2

    aget v0, v0, v1

    iget-object v1, p0, Lall;->w:[I

    aget v1, v1, p1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method private final j(I)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 148
    iget-object v0, p0, Lall;->w:[I

    iget v6, p0, Lall;->v:I

    .line 149
    if-eqz v0, :cond_0

    array-length v1, v0

    add-int/lit8 v2, v6, 0x1

    if-ne v1, v2, :cond_0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget v1, v0, v1

    if-eq v1, p1, :cond_1

    .line 150
    :cond_0
    add-int/lit8 v0, v6, 0x1

    new-array v0, v0, [I

    .line 151
    :cond_1
    aput v3, v0, v3

    .line 152
    div-int v2, p1, v6

    .line 153
    rem-int v7, p1, v6

    .line 156
    const/4 v1, 0x1

    move v4, v1

    move v5, v3

    :goto_0
    if-gt v4, v6, :cond_2

    .line 158
    add-int/2addr v3, v7

    .line 159
    if-lez v3, :cond_3

    sub-int v1, v6, v3

    if-ge v1, v7, :cond_3

    .line 160
    add-int/lit8 v1, v2, 0x1

    .line 161
    sub-int/2addr v3, v6

    .line 162
    :goto_1
    add-int/2addr v5, v1

    .line 163
    aput v5, v0, v4

    .line 164
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 166
    :cond_2
    iput-object v0, p0, Lall;->w:[I

    .line 167
    return-void

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method private final r()V
    .locals 2

    .prologue
    .line 108
    .line 109
    iget v0, p0, Lals;->b:I

    .line 110
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 112
    iget v0, p0, Lanf;->s:I

    .line 113
    invoke-virtual {p0}, Lanf;->o()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lanf;->m()I

    move-result v1

    sub-int/2addr v0, v1

    .line 117
    :goto_0
    invoke-direct {p0, v0}, Lall;->j(I)V

    .line 118
    return-void

    .line 115
    :cond_0
    iget v0, p0, Lanf;->t:I

    .line 116
    invoke-virtual {p0}, Lanf;->p()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lanf;->n()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method private final s()V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lall;->x:[Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lall;->x:[Landroid/view/View;

    array-length v0, v0

    iget v1, p0, Lall;->v:I

    if-eq v0, v1, :cond_1

    .line 200
    :cond_0
    iget v0, p0, Lall;->v:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lall;->x:[Landroid/view/View;

    .line 201
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(ILann;Lanv;)I
    .locals 1

    .prologue
    .line 202
    invoke-direct {p0}, Lall;->r()V

    .line 203
    invoke-direct {p0}, Lall;->s()V

    .line 204
    invoke-super {p0, p1, p2, p3}, Lals;->a(ILann;Lanv;)I

    move-result v0

    return v0
.end method

.method public final a(Lann;Lanv;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lall;->b:I

    if-nez v0, :cond_0

    .line 21
    iget v0, p0, Lall;->v:I

    .line 24
    :goto_0
    return v0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lanv;->a()I

    move-result v0

    if-gtz v0, :cond_1

    .line 23
    const/4 v0, 0x0

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p2}, Lanv;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lall;->a(Lann;Lanv;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/view/View;ILann;Lanv;)Landroid/view/View;
    .locals 28

    .prologue
    .line 452
    invoke-virtual/range {p0 .. p1}, Lanf;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v18

    .line 453
    if-nez v18, :cond_1

    .line 454
    const/4 v11, 0x0

    .line 528
    :cond_0
    :goto_0
    return-object v11

    .line 455
    :cond_1
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Laln;

    .line 456
    iget v0, v4, Laln;->a:I

    move/from16 v19, v0

    .line 457
    iget v5, v4, Laln;->a:I

    iget v4, v4, Laln;->b:I

    add-int v20, v5, v4

    .line 458
    invoke-super/range {p0 .. p4}, Lals;->a(Landroid/view/View;ILann;Lanv;)Landroid/view/View;

    move-result-object v4

    .line 459
    if-nez v4, :cond_2

    .line 460
    const/4 v11, 0x0

    goto :goto_0

    .line 461
    :cond_2
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lals;->e(I)I

    move-result v4

    .line 462
    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    const/4 v4, 0x1

    :goto_1
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lall;->d:Z

    if-eq v4, v5, :cond_5

    const/4 v4, 0x1

    .line 463
    :goto_2
    if-eqz v4, :cond_6

    .line 464
    invoke-virtual/range {p0 .. p0}, Lanf;->l()I

    move-result v4

    add-int/lit8 v6, v4, -0x1

    .line 465
    const/4 v5, -0x1

    .line 466
    const/4 v4, -0x1

    move/from16 v26, v4

    move v4, v6

    move v6, v5

    move/from16 v5, v26

    .line 470
    :goto_3
    move-object/from16 v0, p0

    iget v7, v0, Lall;->b:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_7

    .line 472
    move-object/from16 v0, p0

    iget-object v7, v0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    .line 473
    sget-object v8, Lrl;->a:Lru;

    invoke-virtual {v8, v7}, Lru;->v(Landroid/view/View;)I

    move-result v7

    .line 474
    const/4 v8, 0x1

    if-ne v7, v8, :cond_7

    .line 475
    const/4 v7, 0x1

    .line 476
    :goto_4
    const/4 v14, 0x0

    .line 477
    const/4 v13, -0x1

    .line 478
    const/4 v12, 0x0

    .line 479
    const/4 v10, 0x0

    .line 480
    const/4 v9, -0x1

    .line 481
    const/4 v8, 0x0

    .line 482
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-direct {v0, v1, v2, v4}, Lall;->a(Lann;Lanv;I)I

    move-result v21

    move/from16 v17, v4

    .line 483
    :goto_5
    move/from16 v0, v17

    if-eq v0, v5, :cond_3

    .line 484
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, v17

    invoke-direct {v0, v1, v2, v3}, Lall;->a(Lann;Lanv;I)I

    move-result v4

    .line 485
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lanf;->f(I)Landroid/view/View;

    move-result-object v11

    .line 486
    move-object/from16 v0, v18

    if-eq v11, v0, :cond_3

    .line 487
    invoke-virtual {v11}, Landroid/view/View;->hasFocusable()Z

    move-result v15

    if-eqz v15, :cond_8

    move/from16 v0, v21

    if-eq v4, v0, :cond_8

    .line 488
    if-eqz v14, :cond_17

    .line 528
    :cond_3
    if-eqz v14, :cond_16

    move-object v11, v14

    goto/16 :goto_0

    .line 462
    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    goto :goto_2

    .line 467
    :cond_6
    const/4 v6, 0x0

    .line 468
    const/4 v5, 0x1

    .line 469
    invoke-virtual/range {p0 .. p0}, Lanf;->l()I

    move-result v4

    move/from16 v26, v4

    move v4, v6

    move v6, v5

    move/from16 v5, v26

    goto :goto_3

    .line 475
    :cond_7
    const/4 v7, 0x0

    goto :goto_4

    .line 490
    :cond_8
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Laln;

    .line 491
    iget v0, v4, Laln;->a:I

    move/from16 v22, v0

    .line 492
    iget v15, v4, Laln;->a:I

    iget v0, v4, Laln;->b:I

    move/from16 v16, v0

    add-int v23, v15, v16

    .line 493
    invoke-virtual {v11}, Landroid/view/View;->hasFocusable()Z

    move-result v15

    if-eqz v15, :cond_9

    move/from16 v0, v22

    move/from16 v1, v19

    if-ne v0, v1, :cond_9

    move/from16 v0, v23

    move/from16 v1, v20

    if-eq v0, v1, :cond_0

    .line 495
    :cond_9
    const/4 v15, 0x0

    .line 496
    invoke-virtual {v11}, Landroid/view/View;->hasFocusable()Z

    move-result v16

    if-eqz v16, :cond_a

    if-eqz v14, :cond_b

    .line 497
    :cond_a
    invoke-virtual {v11}, Landroid/view/View;->hasFocusable()Z

    move-result v16

    if-nez v16, :cond_d

    if-nez v10, :cond_d

    .line 498
    :cond_b
    const/4 v15, 0x1

    .line 517
    :cond_c
    :goto_6
    if-eqz v15, :cond_17

    .line 518
    invoke-virtual {v11}, Landroid/view/View;->hasFocusable()Z

    move-result v15

    if-eqz v15, :cond_15

    .line 520
    iget v12, v4, Laln;->a:I

    .line 521
    move/from16 v0, v23

    move/from16 v1, v20

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 522
    move/from16 v0, v22

    move/from16 v1, v19

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v13

    sub-int/2addr v4, v13

    move/from16 v26, v8

    move v8, v9

    move-object v9, v10

    move v10, v4

    move/from16 v4, v26

    move/from16 v27, v12

    move-object v12, v11

    move/from16 v11, v27

    .line 527
    :goto_7
    add-int v13, v17, v6

    move/from16 v17, v13

    move-object v14, v12

    move v12, v10

    move v13, v11

    move-object v10, v9

    move v9, v8

    move v8, v4

    goto/16 :goto_5

    .line 499
    :cond_d
    move/from16 v0, v22

    move/from16 v1, v19

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v16

    .line 500
    move/from16 v0, v23

    move/from16 v1, v20

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v24

    .line 501
    sub-int v24, v24, v16

    .line 502
    invoke-virtual {v11}, Landroid/view/View;->hasFocusable()Z

    move-result v16

    if-eqz v16, :cond_10

    .line 503
    move/from16 v0, v24

    if-le v0, v12, :cond_e

    .line 504
    const/4 v15, 0x1

    goto :goto_6

    .line 505
    :cond_e
    move/from16 v0, v24

    if-ne v0, v12, :cond_c

    move/from16 v0, v22

    if-le v0, v13, :cond_f

    const/16 v16, 0x1

    :goto_8
    move/from16 v0, v16

    if-ne v7, v0, :cond_c

    .line 506
    const/4 v15, 0x1

    goto :goto_6

    .line 505
    :cond_f
    const/16 v16, 0x0

    goto :goto_8

    .line 507
    :cond_10
    if-nez v14, :cond_c

    .line 509
    move-object/from16 v0, p0

    iget-object v0, v0, Lanf;->h:Laqg;

    move-object/from16 v16, v0

    const/16 v25, 0x6003

    move-object/from16 v0, v16

    move/from16 v1, v25

    invoke-virtual {v0, v11, v1}, Laqg;->a(Landroid/view/View;I)Z

    move-result v16

    if-eqz v16, :cond_11

    move-object/from16 v0, p0

    iget-object v0, v0, Lanf;->i:Laqg;

    move-object/from16 v16, v0

    const/16 v25, 0x6003

    .line 510
    move-object/from16 v0, v16

    move/from16 v1, v25

    invoke-virtual {v0, v11, v1}, Laqg;->a(Landroid/view/View;I)Z

    move-result v16

    if-eqz v16, :cond_11

    const/16 v16, 0x1

    .line 511
    :goto_9
    if-nez v16, :cond_12

    const/16 v16, 0x1

    .line 512
    :goto_a
    if-eqz v16, :cond_c

    .line 513
    move/from16 v0, v24

    if-le v0, v8, :cond_13

    .line 514
    const/4 v15, 0x1

    goto/16 :goto_6

    .line 510
    :cond_11
    const/16 v16, 0x0

    goto :goto_9

    .line 511
    :cond_12
    const/16 v16, 0x0

    goto :goto_a

    .line 515
    :cond_13
    move/from16 v0, v24

    if-ne v0, v8, :cond_c

    move/from16 v0, v22

    if-le v0, v9, :cond_14

    const/16 v16, 0x1

    :goto_b
    move/from16 v0, v16

    if-ne v7, v0, :cond_c

    .line 516
    const/4 v15, 0x1

    goto/16 :goto_6

    .line 515
    :cond_14
    const/16 v16, 0x0

    goto :goto_b

    .line 524
    :cond_15
    iget v8, v4, Laln;->a:I

    .line 525
    move/from16 v0, v23

    move/from16 v1, v20

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 526
    move/from16 v0, v22

    move/from16 v1, v19

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    sub-int/2addr v4, v9

    move-object v9, v11

    move v10, v12

    move v11, v13

    move-object v12, v14

    goto/16 :goto_7

    :cond_16
    move-object v11, v10

    .line 528
    goto/16 :goto_0

    :cond_17
    move v4, v8

    move v11, v13

    move v8, v9

    move-object v9, v10

    move v10, v12

    move-object v12, v14

    goto/16 :goto_7
.end method

.method final a(Lann;Lanv;III)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 208
    invoke-virtual {p0}, Lals;->h()V

    .line 211
    iget-object v0, p0, Lall;->c:Lamo;

    invoke-virtual {v0}, Lamo;->b()I

    move-result v6

    .line 212
    iget-object v0, p0, Lall;->c:Lamo;

    invoke-virtual {v0}, Lamo;->c()I

    move-result v7

    .line 213
    if-le p4, p3, :cond_0

    move v1, v2

    :goto_0
    move-object v5, v3

    .line 214
    :goto_1
    if-eq p3, p4, :cond_4

    .line 215
    invoke-virtual {p0, p3}, Lanf;->f(I)Landroid/view/View;

    move-result-object v4

    .line 217
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lanj;

    .line 218
    iget-object v0, v0, Lanj;->c:Lanx;

    invoke-virtual {v0}, Lanx;->b()I

    move-result v0

    .line 220
    if-ltz v0, :cond_7

    if-ge v0, p5, :cond_7

    .line 221
    invoke-direct {p0, p1, p2, v0}, Lall;->b(Lann;Lanv;I)I

    move-result v0

    .line 222
    if-nez v0, :cond_7

    .line 223
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lanj;

    .line 224
    iget-object v0, v0, Lanj;->c:Lanx;

    .line 225
    iget v0, v0, Lanx;->j:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    move v0, v2

    .line 226
    :goto_2
    if-eqz v0, :cond_2

    .line 227
    if-nez v5, :cond_7

    move-object v0, v3

    .line 234
    :goto_3
    add-int/2addr p3, v1

    move-object v3, v0

    move-object v5, v4

    goto :goto_1

    .line 213
    :cond_0
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    .line 225
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 229
    :cond_2
    iget-object v0, p0, Lall;->c:Lamo;

    invoke-virtual {v0, v4}, Lamo;->a(Landroid/view/View;)I

    move-result v0

    if-ge v0, v7, :cond_3

    iget-object v0, p0, Lall;->c:Lamo;

    .line 230
    invoke-virtual {v0, v4}, Lamo;->b(Landroid/view/View;)I

    move-result v0

    if-ge v0, v6, :cond_5

    .line 231
    :cond_3
    if-nez v3, :cond_7

    move-object v0, v4

    move-object v4, v5

    .line 232
    goto :goto_3

    .line 235
    :cond_4
    if-eqz v3, :cond_6

    move-object v4, v3

    :cond_5
    :goto_4
    return-object v4

    :cond_6
    move-object v4, v5

    goto :goto_4

    :cond_7
    move-object v0, v3

    move-object v4, v5

    goto :goto_3
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Lanj;
    .locals 1

    .prologue
    .line 103
    new-instance v0, Laln;

    invoke-direct {v0, p1, p2}, Laln;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup$LayoutParams;)Lanj;
    .locals 1

    .prologue
    .line 104
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 105
    new-instance v0, Laln;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Laln;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 106
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Laln;

    invoke-direct {v0, p1}, Laln;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lall;->a:Lalo;

    .line 89
    iget-object v0, v0, Lalo;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 90
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lall;->a:Lalo;

    .line 86
    iget-object v0, v0, Lalo;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 87
    return-void
.end method

.method public final a(Landroid/graphics/Rect;II)V
    .locals 4

    .prologue
    .line 119
    iget-object v0, p0, Lall;->w:[I

    if-nez v0, :cond_0

    .line 120
    invoke-super {p0, p1, p2, p3}, Lals;->a(Landroid/graphics/Rect;II)V

    .line 121
    :cond_0
    invoke-virtual {p0}, Lanf;->m()I

    move-result v0

    invoke-virtual {p0}, Lanf;->o()I

    move-result v1

    add-int/2addr v1, v0

    .line 122
    invoke-virtual {p0}, Lanf;->n()I

    move-result v0

    invoke-virtual {p0}, Lanf;->p()I

    move-result v2

    add-int/2addr v0, v2

    .line 123
    iget v2, p0, Lall;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 124
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v0, v2

    .line 126
    iget-object v2, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    .line 127
    sget-object v3, Lrl;->a:Lru;

    invoke-virtual {v3, v2}, Lru;->r(Landroid/view/View;)I

    move-result v2

    .line 128
    invoke-static {p3, v0, v2}, Lall;->a(III)I

    move-result v0

    .line 129
    iget-object v2, p0, Lall;->w:[I

    iget-object v3, p0, Lall;->w:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    add-int/2addr v1, v2

    .line 131
    iget-object v2, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    .line 132
    sget-object v3, Lrl;->a:Lru;

    invoke-virtual {v3, v2}, Lru;->q(Landroid/view/View;)I

    move-result v2

    .line 133
    invoke-static {p2, v1, v2}, Lall;->a(III)I

    move-result v1

    .line 146
    :goto_0
    iget-object v2, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2, v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 147
    return-void

    .line 135
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v1, v2

    .line 137
    iget-object v2, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    .line 138
    sget-object v3, Lrl;->a:Lru;

    invoke-virtual {v3, v2}, Lru;->q(Landroid/view/View;)I

    move-result v2

    .line 139
    invoke-static {p2, v1, v2}, Lall;->a(III)I

    move-result v1

    .line 140
    iget-object v2, p0, Lall;->w:[I

    iget-object v3, p0, Lall;->w:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    add-int/2addr v0, v2

    .line 142
    iget-object v2, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    .line 143
    sget-object v3, Lrl;->a:Lru;

    invoke-virtual {v3, v2}, Lru;->r(Landroid/view/View;)I

    move-result v2

    .line 144
    invoke-static {p3, v0, v2}, Lall;->a(III)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lall;->a:Lalo;

    .line 95
    iget-object v0, v0, Lalo;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 96
    return-void
.end method

.method final a(Lann;Lanv;Lalt;I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 175
    invoke-super {p0, p1, p2, p3, p4}, Lals;->a(Lann;Lanv;Lalt;I)V

    .line 176
    invoke-direct {p0}, Lall;->r()V

    .line 177
    invoke-virtual {p2}, Lanv;->a()I

    move-result v1

    if-lez v1, :cond_3

    .line 178
    iget-boolean v1, p2, Lanv;->g:Z

    .line 179
    if-nez v1, :cond_3

    .line 181
    if-ne p4, v0, :cond_0

    .line 182
    :goto_0
    iget v1, p3, Lalt;->a:I

    invoke-direct {p0, p1, p2, v1}, Lall;->b(Lann;Lanv;I)I

    move-result v1

    .line 183
    if-eqz v0, :cond_1

    .line 184
    :goto_1
    if-lez v1, :cond_3

    iget v0, p3, Lalt;->a:I

    if-lez v0, :cond_3

    .line 185
    iget v0, p3, Lalt;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p3, Lalt;->a:I

    .line 186
    iget v0, p3, Lalt;->a:I

    invoke-direct {p0, p1, p2, v0}, Lall;->b(Lann;Lanv;I)I

    move-result v1

    goto :goto_1

    .line 181
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 187
    :cond_1
    invoke-virtual {p2}, Lanv;->a()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    .line 188
    iget v0, p3, Lalt;->a:I

    move v2, v0

    move v0, v1

    .line 190
    :goto_2
    if-ge v2, v3, :cond_2

    .line 191
    add-int/lit8 v1, v2, 0x1

    invoke-direct {p0, p1, p2, v1}, Lall;->b(Lann;Lanv;I)I

    move-result v1

    .line 192
    if-le v1, v0, :cond_2

    .line 193
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    .line 195
    goto :goto_2

    .line 196
    :cond_2
    iput v2, p3, Lalt;->a:I

    .line 197
    :cond_3
    invoke-direct {p0}, Lall;->s()V

    .line 198
    return-void
.end method

.method final a(Lann;Lanv;Lalv;Lalu;)V
    .locals 15

    .prologue
    .line 284
    iget-object v2, p0, Lall;->c:Lamo;

    invoke-virtual {v2}, Lamo;->h()I

    move-result v10

    .line 285
    const/high16 v2, 0x40000000    # 2.0f

    if-eq v10, v2, :cond_2

    const/4 v2, 0x1

    move v3, v2

    .line 286
    :goto_0
    invoke-virtual {p0}, Lanf;->l()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p0, Lall;->w:[I

    iget v4, p0, Lall;->v:I

    aget v2, v2, v4

    move v9, v2

    .line 287
    :goto_1
    if-eqz v3, :cond_0

    .line 288
    invoke-direct {p0}, Lall;->r()V

    .line 289
    :cond_0
    move-object/from16 v0, p3

    iget v2, v0, Lalv;->e:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_4

    const/4 v2, 0x1

    move v4, v2

    .line 290
    :goto_2
    const/4 v5, 0x0

    .line 291
    iget v2, p0, Lall;->v:I

    .line 292
    if-nez v4, :cond_1

    .line 293
    move-object/from16 v0, p3

    iget v2, v0, Lalv;->d:I

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {p0, v0, v1, v2}, Lall;->b(Lann;Lanv;I)I

    move-result v2

    .line 294
    move-object/from16 v0, p3

    iget v6, v0, Lalv;->d:I

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {p0, v0, v1, v6}, Lall;->c(Lann;Lanv;I)I

    move-result v6

    .line 295
    add-int/2addr v2, v6

    .line 296
    :cond_1
    :goto_3
    iget v6, p0, Lall;->v:I

    if-ge v5, v6, :cond_6

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lalv;->a(Lanv;)Z

    move-result v6

    if-eqz v6, :cond_6

    if-lez v2, :cond_6

    .line 297
    move-object/from16 v0, p3

    iget v6, v0, Lalv;->d:I

    .line 298
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {p0, v0, v1, v6}, Lall;->c(Lann;Lanv;I)I

    move-result v7

    .line 299
    iget v8, p0, Lall;->v:I

    if-le v7, v8, :cond_5

    .line 300
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Item at position "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " requires "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " spans but GridLayoutManager has only "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lall;->v:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " spans."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 285
    :cond_2
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_0

    .line 286
    :cond_3
    const/4 v2, 0x0

    move v9, v2

    goto/16 :goto_1

    .line 289
    :cond_4
    const/4 v2, 0x0

    move v4, v2

    goto :goto_2

    .line 301
    :cond_5
    sub-int/2addr v2, v7

    .line 302
    if-ltz v2, :cond_6

    .line 303
    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lalv;->a(Lann;)Landroid/view/View;

    move-result-object v6

    .line 304
    if-eqz v6, :cond_6

    .line 305
    iget-object v7, p0, Lall;->x:[Landroid/view/View;

    aput-object v6, v7, v5

    .line 306
    add-int/lit8 v5, v5, 0x1

    .line 307
    goto :goto_3

    .line 308
    :cond_6
    if-nez v5, :cond_7

    .line 309
    const/4 v2, 0x1

    move-object/from16 v0, p4

    iput-boolean v2, v0, Lalu;->b:Z

    .line 409
    :goto_4
    return-void

    .line 311
    :cond_7
    const/4 v6, 0x0

    .line 312
    const/4 v7, 0x0

    .line 313
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {p0, v0, v1, v5, v4}, Lall;->a(Lann;Lanv;IZ)V

    .line 314
    const/4 v2, 0x0

    move v8, v2

    :goto_5
    if-ge v8, v5, :cond_c

    .line 315
    iget-object v2, p0, Lall;->x:[Landroid/view/View;

    aget-object v11, v2, v8

    .line 316
    move-object/from16 v0, p3

    iget-object v2, v0, Lalv;->j:Ljava/util/List;

    if-nez v2, :cond_a

    .line 317
    if-eqz v4, :cond_9

    .line 319
    const/4 v2, -0x1

    .line 320
    const/4 v12, 0x0

    invoke-super {p0, v11, v2, v12}, Lanf;->a(Landroid/view/View;IZ)V

    .line 332
    :goto_6
    iget-object v2, p0, Lall;->A:Landroid/graphics/Rect;

    invoke-virtual {p0, v11, v2}, Lanf;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 333
    const/4 v2, 0x0

    invoke-direct {p0, v11, v10, v2}, Lall;->b(Landroid/view/View;IZ)V

    .line 334
    iget-object v2, p0, Lall;->c:Lamo;

    invoke-virtual {v2, v11}, Lamo;->e(Landroid/view/View;)I

    move-result v2

    .line 335
    if-le v2, v6, :cond_8

    move v6, v2

    .line 337
    :cond_8
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Laln;

    .line 338
    const/high16 v12, 0x3f800000    # 1.0f

    iget-object v13, p0, Lall;->c:Lamo;

    invoke-virtual {v13, v11}, Lamo;->f(Landroid/view/View;)I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v12

    iget v2, v2, Laln;->b:I

    int-to-float v2, v2

    div-float v2, v11, v2

    .line 339
    cmpl-float v11, v2, v7

    if-lez v11, :cond_1d

    .line 341
    :goto_7
    add-int/lit8 v7, v8, 0x1

    move v8, v7

    move v7, v2

    goto :goto_5

    .line 322
    :cond_9
    const/4 v2, 0x0

    .line 323
    const/4 v12, 0x0

    invoke-super {p0, v11, v2, v12}, Lanf;->a(Landroid/view/View;IZ)V

    goto :goto_6

    .line 325
    :cond_a
    if-eqz v4, :cond_b

    .line 327
    const/4 v2, -0x1

    .line 328
    const/4 v12, 0x1

    invoke-super {p0, v11, v2, v12}, Lanf;->a(Landroid/view/View;IZ)V

    goto :goto_6

    .line 330
    :cond_b
    const/4 v2, 0x0

    .line 331
    const/4 v12, 0x1

    invoke-super {p0, v11, v2, v12}, Lanf;->a(Landroid/view/View;IZ)V

    goto :goto_6

    .line 342
    :cond_c
    if-eqz v3, :cond_d

    .line 344
    iget v2, p0, Lall;->v:I

    int-to-float v2, v2

    mul-float/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 345
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-direct {p0, v2}, Lall;->j(I)V

    .line 346
    const/4 v3, 0x0

    .line 347
    const/4 v2, 0x0

    move v4, v2

    :goto_8
    if-ge v4, v5, :cond_e

    .line 348
    iget-object v2, p0, Lall;->x:[Landroid/view/View;

    aget-object v2, v2, v4

    .line 349
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x1

    invoke-direct {p0, v2, v6, v7}, Lall;->b(Landroid/view/View;IZ)V

    .line 350
    iget-object v6, p0, Lall;->c:Lamo;

    invoke-virtual {v6, v2}, Lamo;->e(Landroid/view/View;)I

    move-result v2

    .line 351
    if-le v2, v3, :cond_1c

    .line 353
    :goto_9
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_8

    :cond_d
    move v3, v6

    .line 354
    :cond_e
    const/4 v2, 0x0

    move v6, v2

    :goto_a
    if-ge v6, v5, :cond_11

    .line 355
    iget-object v2, p0, Lall;->x:[Landroid/view/View;

    aget-object v7, v2, v6

    .line 356
    iget-object v2, p0, Lall;->c:Lamo;

    invoke-virtual {v2, v7}, Lamo;->e(Landroid/view/View;)I

    move-result v2

    if-eq v2, v3, :cond_f

    .line 357
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Laln;

    .line 358
    iget-object v4, v2, Laln;->d:Landroid/graphics/Rect;

    .line 359
    iget v8, v4, Landroid/graphics/Rect;->top:I

    iget v9, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v8, v9

    iget v9, v2, Laln;->topMargin:I

    add-int/2addr v8, v9

    iget v9, v2, Laln;->bottomMargin:I

    add-int/2addr v8, v9

    .line 360
    iget v9, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v9

    iget v9, v2, Laln;->leftMargin:I

    add-int/2addr v4, v9

    iget v9, v2, Laln;->rightMargin:I

    add-int/2addr v4, v9

    .line 361
    iget v9, v2, Laln;->a:I

    iget v10, v2, Laln;->b:I

    invoke-direct {p0, v9, v10}, Lall;->f(II)I

    move-result v9

    .line 362
    iget v10, p0, Lall;->b:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_10

    .line 363
    const/high16 v10, 0x40000000    # 2.0f

    iget v2, v2, Laln;->width:I

    const/4 v11, 0x0

    invoke-static {v9, v10, v4, v2, v11}, Lall;->a(IIIIZ)I

    move-result v4

    .line 364
    sub-int v2, v3, v8

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 367
    :goto_b
    const/4 v8, 0x1

    invoke-direct {p0, v7, v4, v2, v8}, Lall;->a(Landroid/view/View;IIZ)V

    .line 368
    :cond_f
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_a

    .line 365
    :cond_10
    sub-int v4, v3, v4

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v4, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 366
    const/high16 v10, 0x40000000    # 2.0f

    iget v2, v2, Laln;->height:I

    const/4 v11, 0x0

    invoke-static {v9, v10, v8, v2, v11}, Lall;->a(IIIIZ)I

    move-result v2

    goto :goto_b

    .line 369
    :cond_11
    move-object/from16 v0, p4

    iput v3, v0, Lalu;->a:I

    .line 370
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 371
    iget v8, p0, Lall;->b:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_15

    .line 372
    move-object/from16 v0, p3

    iget v2, v0, Lalv;->f:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_14

    .line 373
    move-object/from16 v0, p3

    iget v2, v0, Lalv;->b:I

    .line 374
    sub-int v3, v2, v3

    move v4, v6

    move v6, v7

    .line 382
    :goto_c
    const/4 v7, 0x0

    move v9, v7

    move v7, v6

    move v6, v4

    move v4, v3

    move v3, v2

    :goto_d
    if-ge v9, v5, :cond_1b

    .line 383
    iget-object v2, p0, Lall;->x:[Landroid/view/View;

    aget-object v10, v2, v9

    .line 384
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Laln;

    .line 385
    iget v8, p0, Lall;->b:I

    const/4 v11, 0x1

    if-ne v8, v11, :cond_18

    .line 388
    iget-object v6, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    .line 389
    sget-object v7, Lrl;->a:Lru;

    invoke-virtual {v7, v6}, Lru;->v(Landroid/view/View;)I

    move-result v6

    .line 390
    const/4 v7, 0x1

    if-ne v6, v7, :cond_17

    .line 391
    invoke-virtual {p0}, Lanf;->m()I

    move-result v6

    iget-object v7, p0, Lall;->w:[I

    iget v8, p0, Lall;->v:I

    iget v11, v2, Laln;->a:I

    sub-int/2addr v8, v11

    aget v7, v7, v8

    add-int/2addr v6, v7

    .line 392
    iget-object v7, p0, Lall;->c:Lamo;

    invoke-virtual {v7, v10}, Lamo;->f(Landroid/view/View;)I

    move-result v7

    sub-int v7, v6, v7

    .line 397
    :goto_e
    invoke-static {v10, v7, v4, v6, v3}, Lall;->a(Landroid/view/View;IIII)V

    .line 399
    iget-object v8, v2, Lanj;->c:Lanx;

    .line 400
    iget v8, v8, Lanx;->j:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_19

    const/4 v8, 0x1

    .line 401
    :goto_f
    if-nez v8, :cond_12

    .line 402
    iget-object v2, v2, Lanj;->c:Lanx;

    .line 403
    iget v2, v2, Lanx;->j:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1a

    const/4 v2, 0x1

    .line 404
    :goto_10
    if-eqz v2, :cond_13

    .line 405
    :cond_12
    const/4 v2, 0x1

    move-object/from16 v0, p4

    iput-boolean v2, v0, Lalu;->c:Z

    .line 406
    :cond_13
    move-object/from16 v0, p4

    iget-boolean v2, v0, Lalu;->d:Z

    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    move-result v8

    or-int/2addr v2, v8

    move-object/from16 v0, p4

    iput-boolean v2, v0, Lalu;->d:Z

    .line 407
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_d

    .line 375
    :cond_14
    move-object/from16 v0, p3

    iget v4, v0, Lalv;->b:I

    .line 376
    add-int v2, v4, v3

    move v3, v4

    move v4, v6

    move v6, v7

    goto :goto_c

    .line 377
    :cond_15
    move-object/from16 v0, p3

    iget v6, v0, Lalv;->f:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_16

    .line 378
    move-object/from16 v0, p3

    iget v6, v0, Lalv;->b:I

    .line 379
    sub-int v3, v6, v3

    move v14, v4

    move v4, v6

    move v6, v3

    move v3, v14

    goto/16 :goto_c

    .line 380
    :cond_16
    move-object/from16 v0, p3

    iget v6, v0, Lalv;->b:I

    .line 381
    add-int/2addr v3, v6

    move v14, v4

    move v4, v3

    move v3, v14

    goto/16 :goto_c

    .line 393
    :cond_17
    invoke-virtual {p0}, Lanf;->m()I

    move-result v6

    iget-object v7, p0, Lall;->w:[I

    iget v8, v2, Laln;->a:I

    aget v7, v7, v8

    add-int/2addr v7, v6

    .line 394
    iget-object v6, p0, Lall;->c:Lamo;

    invoke-virtual {v6, v10}, Lamo;->f(Landroid/view/View;)I

    move-result v6

    add-int/2addr v6, v7

    goto :goto_e

    .line 395
    :cond_18
    invoke-virtual {p0}, Lanf;->n()I

    move-result v3

    iget-object v4, p0, Lall;->w:[I

    iget v8, v2, Laln;->a:I

    aget v4, v4, v8

    add-int/2addr v4, v3

    .line 396
    iget-object v3, p0, Lall;->c:Lamo;

    invoke-virtual {v3, v10}, Lamo;->f(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v4

    goto :goto_e

    .line 400
    :cond_19
    const/4 v8, 0x0

    goto :goto_f

    .line 403
    :cond_1a
    const/4 v2, 0x0

    goto :goto_10

    .line 408
    :cond_1b
    iget-object v2, p0, Lall;->x:[Landroid/view/View;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1c
    move v2, v3

    goto/16 :goto_9

    :cond_1d
    move v2, v7

    goto/16 :goto_7
.end method

.method public final a(Lann;Lanv;Landroid/view/View;Ltv;)V
    .locals 8

    .prologue
    .line 30
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 31
    instance-of v1, v0, Laln;

    if-nez v1, :cond_0

    .line 32
    invoke-super {p0, p3, p4}, Lals;->a(Landroid/view/View;Ltv;)V

    .line 59
    :goto_0
    return-void

    :cond_0
    move-object v6, v0

    .line 34
    check-cast v6, Laln;

    .line 36
    iget-object v0, v6, Lanj;->c:Lanx;

    invoke-virtual {v0}, Lanx;->b()I

    move-result v0

    .line 37
    invoke-direct {p0, p1, p2, v0}, Lall;->a(Lann;Lanv;I)I

    move-result v2

    .line 38
    iget v0, p0, Lall;->b:I

    if-nez v0, :cond_2

    .line 41
    iget v0, v6, Laln;->a:I

    .line 43
    iget v1, v6, Laln;->b:I

    .line 44
    const/4 v3, 0x1

    iget v4, p0, Lall;->v:I

    const/4 v5, 0x1

    if-le v4, v5, :cond_1

    .line 46
    iget v4, v6, Laln;->b:I

    .line 47
    iget v5, p0, Lall;->v:I

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    :goto_1
    const/4 v5, 0x0

    .line 48
    invoke-static/range {v0 .. v5}, Lug;->a(IIIIZZ)Lug;

    move-result-object v0

    invoke-virtual {p4, v0}, Ltv;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 47
    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    .line 49
    :cond_2
    const/4 v3, 0x1

    .line 51
    iget v4, v6, Laln;->a:I

    .line 53
    iget v5, v6, Laln;->b:I

    .line 54
    iget v0, p0, Lall;->v:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 56
    iget v0, v6, Laln;->b:I

    .line 57
    iget v1, p0, Lall;->v:I

    if-ne v0, v1, :cond_3

    const/4 v6, 0x1

    :goto_2
    const/4 v7, 0x0

    .line 58
    invoke-static/range {v2 .. v7}, Lug;->a(IIIIZZ)Lug;

    move-result-object v0

    invoke-virtual {p4, v0}, Ltv;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 57
    :cond_3
    const/4 v6, 0x0

    goto :goto_2
.end method

.method public final a(Lanv;)V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1}, Lals;->a(Lanv;)V

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lall;->u:Z

    .line 84
    return-void
.end method

.method final a(Lanv;Lalv;Lani;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 273
    iget v0, p0, Lall;->v:I

    move v2, v0

    move v0, v1

    .line 275
    :goto_0
    iget v3, p0, Lall;->v:I

    if-ge v0, v3, :cond_0

    invoke-virtual {p2, p1}, Lalv;->a(Lanv;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-lez v2, :cond_0

    .line 276
    iget v3, p2, Lalv;->d:I

    .line 277
    iget v4, p2, Lalv;->g:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p3, v3, v4}, Lani;->a(II)V

    .line 278
    iget-object v4, p0, Lall;->a:Lalo;

    invoke-virtual {v4, v3}, Lalo;->a(I)I

    move-result v3

    .line 279
    sub-int/2addr v2, v3

    .line 280
    iget v3, p2, Lalv;->d:I

    iget v4, p2, Lalv;->e:I

    add-int/2addr v3, v4

    iput v3, p2, Lalv;->d:I

    .line 281
    add-int/lit8 v0, v0, 0x1

    .line 282
    goto :goto_0

    .line 283
    :cond_0
    return-void
.end method

.method public final a(Lanj;)Z
    .locals 1

    .prologue
    .line 107
    instance-of v0, p1, Laln;

    return v0
.end method

.method public final b(ILann;Lanv;)I
    .locals 1

    .prologue
    .line 205
    invoke-direct {p0}, Lall;->r()V

    .line 206
    invoke-direct {p0}, Lall;->s()V

    .line 207
    invoke-super {p0, p1, p2, p3}, Lals;->b(ILann;Lanv;)I

    move-result v0

    return v0
.end method

.method public final b(Lann;Lanv;)I
    .locals 2

    .prologue
    .line 25
    iget v0, p0, Lall;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 26
    iget v0, p0, Lall;->v:I

    .line 29
    :goto_0
    return v0

    .line 27
    :cond_0
    invoke-virtual {p2}, Lanv;->a()I

    move-result v0

    if-gtz v0, :cond_1

    .line 28
    const/4 v0, 0x0

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p2}, Lanv;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lall;->a(Lann;Lanv;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final b()Lanj;
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, -0x2

    .line 100
    iget v0, p0, Lall;->b:I

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Laln;

    invoke-direct {v0, v1, v2}, Laln;-><init>(II)V

    .line 102
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Laln;

    invoke-direct {v0, v2, v1}, Laln;-><init>(II)V

    goto :goto_0
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lall;->a:Lalo;

    .line 92
    iget-object v0, v0, Lalo;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 93
    return-void
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lall;->a:Lalo;

    .line 98
    iget-object v0, v0, Lalo;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 99
    return-void
.end method

.method public final c(Lann;Lanv;)V
    .locals 6

    .prologue
    .line 60
    .line 61
    iget-boolean v0, p2, Lanv;->g:Z

    .line 62
    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lanf;->l()I

    move-result v2

    .line 65
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 66
    invoke-virtual {p0, v1}, Lanf;->f(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laln;

    .line 68
    iget-object v3, v0, Lanj;->c:Lanx;

    invoke-virtual {v3}, Lanx;->b()I

    move-result v3

    .line 70
    iget-object v4, p0, Lall;->y:Landroid/util/SparseIntArray;

    .line 71
    iget v5, v0, Laln;->b:I

    .line 72
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 73
    iget-object v4, p0, Lall;->z:Landroid/util/SparseIntArray;

    .line 74
    iget v0, v0, Laln;->a:I

    .line 75
    invoke-virtual {v4, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 76
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 77
    :cond_0
    invoke-super {p0, p1, p2}, Lals;->c(Lann;Lanv;)V

    .line 79
    iget-object v0, p0, Lall;->y:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 80
    iget-object v0, p0, Lall;->z:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 81
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Lall;->e:Lalw;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lall;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
