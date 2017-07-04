.class final Lft;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 480
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lft;->a:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
    .end array-data
.end method

.method static a(Lol;Lfy;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Lfy;",
            "Ljava/lang/Object;",
            "Z)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 323
    iget-object v0, p1, Lfy;->c:Led;

    .line 324
    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    iget-object v1, v0, Led;->p:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, v0, Led;->p:Ljava/util/ArrayList;

    .line 325
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 326
    if-eqz p3, :cond_0

    iget-object v0, v0, Led;->p:Ljava/util/ArrayList;

    .line 327
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 329
    :goto_0
    invoke-virtual {p0, v0}, Lpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 330
    :goto_1
    return-object v0

    .line 327
    :cond_0
    iget-object v0, v0, Led;->q:Ljava/util/ArrayList;

    .line 328
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 330
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Lfy;Landroid/util/SparseArray;I)Lfy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfy;",
            "Landroid/util/SparseArray",
            "<",
            "Lfy;",
            ">;I)",
            "Lfy;"
        }
    .end annotation

    .prologue
    .line 476
    if-nez p0, :cond_0

    .line 477
    new-instance p0, Lfy;

    invoke-direct {p0}, Lfy;-><init>()V

    .line 478
    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 479
    :cond_0
    return-object p0
.end method

.method private static a(Lel;Lel;Z)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 184
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 208
    :cond_0
    :goto_0
    return-object v0

    .line 186
    :cond_1
    if-eqz p2, :cond_5

    .line 188
    iget-object v1, p1, Lel;->R:Len;

    if-nez v1, :cond_3

    .line 207
    :cond_2
    :goto_1
    invoke-static {v0}, Lec;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 208
    invoke-static {v0}, Lec;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 190
    :cond_3
    iget-object v1, p1, Lel;->R:Len;

    .line 191
    iget-object v1, v1, Len;->h:Ljava/lang/Object;

    .line 192
    sget-object v2, Lel;->e:Ljava/lang/Object;

    if-ne v1, v2, :cond_4

    .line 194
    iget-object v1, p1, Lel;->R:Len;

    if-eqz v1, :cond_2

    .line 196
    iget-object v1, p1, Lel;->R:Len;

    goto :goto_1

    .line 198
    :cond_4
    iget-object v0, p1, Lel;->R:Len;

    .line 200
    iget-object v0, v0, Len;->h:Ljava/lang/Object;

    goto :goto_1

    .line 203
    :cond_5
    iget-object v1, p0, Lel;->R:Len;

    if-eqz v1, :cond_2

    .line 205
    iget-object v1, p0, Lel;->R:Len;

    goto :goto_1
.end method

.method private static a(Lel;Z)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 209
    if-nez p0, :cond_0

    .line 231
    :goto_0
    return-object v0

    .line 211
    :cond_0
    if-eqz p1, :cond_4

    .line 213
    iget-object v1, p0, Lel;->R:Len;

    if-nez v1, :cond_2

    .line 231
    :cond_1
    :goto_1
    invoke-static {v0}, Lec;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 215
    :cond_2
    iget-object v1, p0, Lel;->R:Len;

    .line 216
    iget-object v1, v1, Len;->g:Ljava/lang/Object;

    .line 217
    sget-object v2, Lel;->e:Ljava/lang/Object;

    if-ne v1, v2, :cond_3

    .line 218
    iget-object v1, p0, Lel;->R:Len;

    if-eqz v1, :cond_1

    .line 220
    iget-object v1, p0, Lel;->R:Len;

    goto :goto_1

    .line 222
    :cond_3
    iget-object v0, p0, Lel;->R:Len;

    .line 224
    iget-object v0, v0, Len;->g:Ljava/lang/Object;

    goto :goto_1

    .line 227
    :cond_4
    iget-object v1, p0, Lel;->R:Len;

    if-eqz v1, :cond_1

    .line 229
    iget-object v1, p0, Lel;->R:Len;

    goto :goto_1
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lel;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 395
    .line 396
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 397
    if-eqz p4, :cond_1

    .line 398
    iget-object v0, p3, Lel;->R:Len;

    if-eqz v0, :cond_0

    iget-object v0, p3, Lel;->R:Len;

    .line 406
    :cond_0
    :goto_0
    invoke-static {p1, p0, p2}, Lec;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 408
    return-object v0

    .line 402
    :cond_1
    iget-object v0, p3, Lel;->R:Len;

    if-eqz v0, :cond_0

    iget-object v0, p3, Lel;->R:Len;

    goto :goto_0
.end method

.method static a(Ljava/lang/Object;Lel;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lel;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 374
    const/4 v0, 0x0

    .line 375
    if-eqz p0, :cond_2

    .line 376
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 378
    iget-object v1, p1, Lel;->K:Landroid/view/View;

    .line 380
    if-eqz v1, :cond_0

    .line 381
    invoke-static {v0, v1}, Lec;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 382
    :cond_0
    if-eqz p2, :cond_1

    .line 383
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 384
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 385
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    invoke-static {p0, v0}, Lec;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 387
    :cond_2
    return-object v0
.end method

.method private static a(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Lol;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Led;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;II)",
            "Lol",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 162
    new-instance v7, Lol;

    invoke-direct {v7}, Lol;-><init>()V

    .line 163
    add-int/lit8 v0, p4, -0x1

    move v6, v0

    :goto_0
    if-lt v6, p3, :cond_3

    .line 164
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led;

    .line 165
    invoke-virtual {v0, p0}, Led;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 166
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 167
    iget-object v2, v0, Led;->p:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 168
    iget-object v2, v0, Led;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 169
    if-eqz v1, :cond_0

    .line 170
    iget-object v1, v0, Led;->p:Ljava/util/ArrayList;

    .line 171
    iget-object v0, v0, Led;->q:Ljava/util/ArrayList;

    move-object v3, v1

    move-object v4, v0

    .line 174
    :goto_1
    const/4 v0, 0x0

    move v5, v0

    :goto_2
    if-ge v5, v8, :cond_2

    .line 175
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 176
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 177
    invoke-virtual {v7, v1}, Lpd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 178
    if-eqz v2, :cond_1

    .line 179
    invoke-virtual {v7, v0, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :goto_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    .line 172
    :cond_0
    iget-object v1, v0, Led;->p:Ljava/util/ArrayList;

    .line 173
    iget-object v0, v0, Led;->q:Ljava/util/ArrayList;

    move-object v3, v0

    move-object v4, v1

    goto :goto_1

    .line 180
    :cond_1
    invoke-virtual {v7, v0, v1}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 182
    :cond_2
    add-int/lit8 v0, v6, -0x1

    move v6, v0

    goto :goto_0

    .line 183
    :cond_3
    return-object v7
.end method

.method static a(Lol;Ljava/lang/Object;Lfy;)Lol;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Lfy;",
            ")",
            "Lol",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 294
    iget-object v2, p2, Lfy;->a:Lel;

    .line 296
    iget-object v3, v2, Lel;->K:Landroid/view/View;

    .line 298
    invoke-virtual {p0}, Lpd;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    if-nez v3, :cond_1

    .line 299
    :cond_0
    invoke-virtual {p0}, Lpd;->clear()V

    move-object v0, v1

    .line 322
    :goto_0
    return-object v0

    .line 301
    :cond_1
    new-instance v0, Lol;

    invoke-direct {v0}, Lol;-><init>()V

    .line 302
    invoke-static {v0, v3}, Lec;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 303
    iget-object v3, p2, Lfy;->c:Led;

    .line 304
    iget-boolean v4, p2, Lfy;->b:Z

    if-eqz v4, :cond_3

    .line 306
    iget-object v2, v2, Lel;->R:Len;

    .line 309
    iget-object v2, v3, Led;->p:Ljava/util/ArrayList;

    .line 315
    :goto_1
    if-eqz v2, :cond_2

    .line 317
    invoke-static {v0, v2}, Lot;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 319
    :cond_2
    if-eqz v1, :cond_4

    .line 320
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 311
    :cond_3
    iget-object v2, v2, Lel;->R:Len;

    .line 314
    iget-object v2, v3, Led;->q:Ljava/util/ArrayList;

    goto :goto_1

    .line 321
    :cond_4
    invoke-static {p0, v0}, Lft;->a(Lol;Lol;)V

    goto :goto_0
.end method

.method private static a(Led;Landroid/util/SparseArray;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Led;",
            "Landroid/util/SparseArray",
            "<",
            "Lfy;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 409
    iget-object v0, p0, Led;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 410
    :goto_0
    if-ge v1, v3, :cond_0

    .line 411
    iget-object v0, p0, Led;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee;

    .line 412
    invoke-static {p0, v0, p1, v2, p2}, Lft;->a(Led;Lee;Landroid/util/SparseArray;ZZ)V

    .line 413
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 414
    :cond_0
    return-void
.end method

.method private static a(Led;Lee;Landroid/util/SparseArray;ZZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Led;",
            "Lee;",
            "Landroid/util/SparseArray",
            "<",
            "Lfy;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 423
    iget-object v1, p1, Lee;->b:Lel;

    .line 424
    iget v9, v1, Lel;->A:I

    .line 425
    if-nez v9, :cond_1

    .line 475
    :cond_0
    :goto_0
    return-void

    .line 427
    :cond_1
    if-eqz p3, :cond_5

    sget-object v0, Lft;->a:[I

    iget v4, p1, Lee;->a:I

    aget v0, v0, v4

    .line 432
    :goto_1
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v4, v3

    move v6, v3

    move v7, v3

    move v5, v3

    .line 453
    :goto_2
    invoke-virtual {p2, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfy;

    .line 454
    if-eqz v5, :cond_11

    .line 456
    invoke-static {v0, p2, v9}, Lft;->a(Lfy;Landroid/util/SparseArray;I)Lfy;

    move-result-object v8

    .line 457
    iput-object v1, v8, Lfy;->a:Lel;

    .line 458
    iput-boolean p3, v8, Lfy;->b:Z

    .line 459
    iput-object p0, v8, Lfy;->c:Led;

    .line 460
    :goto_3
    if-nez p4, :cond_3

    if-eqz v4, :cond_3

    .line 461
    if-eqz v8, :cond_2

    iget-object v0, v8, Lfy;->d:Lel;

    if-ne v0, v1, :cond_2

    .line 462
    iput-object v10, v8, Lfy;->d:Lel;

    .line 463
    :cond_2
    iget-object v0, p0, Led;->a:Lfd;

    .line 464
    iget v4, v1, Lel;->f:I

    if-gtz v4, :cond_3

    iget v4, v0, Lfd;->f:I

    if-lez v4, :cond_3

    iget-boolean v4, p0, Led;->r:Z

    if-nez v4, :cond_3

    .line 465
    invoke-virtual {v0, v1}, Lfd;->d(Lel;)V

    move v4, v3

    move v5, v3

    .line 466
    invoke-virtual/range {v0 .. v5}, Lfd;->a(Lel;IIIZ)V

    .line 467
    :cond_3
    if-eqz v6, :cond_10

    if-eqz v8, :cond_4

    iget-object v0, v8, Lfy;->d:Lel;

    if-nez v0, :cond_10

    .line 469
    :cond_4
    invoke-static {v8, p2, v9}, Lft;->a(Lfy;Landroid/util/SparseArray;I)Lfy;

    move-result-object v0

    .line 470
    iput-object v1, v0, Lfy;->d:Lel;

    .line 471
    iput-boolean p3, v0, Lfy;->e:Z

    .line 472
    iput-object p0, v0, Lfy;->f:Led;

    .line 473
    :goto_4
    if-nez p4, :cond_0

    if-eqz v7, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lfy;->a:Lel;

    if-ne v2, v1, :cond_0

    .line 474
    iput-object v10, v0, Lfy;->a:Lel;

    goto :goto_0

    .line 427
    :cond_5
    iget v0, p1, Lee;->a:I

    goto :goto_1

    .line 433
    :pswitch_1
    if-eqz p4, :cond_7

    .line 434
    iget-boolean v0, v1, Lel;->T:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v1, Lel;->C:Z

    if-nez v0, :cond_6

    iget-boolean v0, v1, Lel;->o:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_5
    move v4, v2

    move v6, v3

    move v7, v3

    move v5, v0

    .line 437
    goto :goto_2

    :cond_6
    move v0, v3

    .line 434
    goto :goto_5

    .line 435
    :cond_7
    iget-boolean v0, v1, Lel;->C:Z

    goto :goto_5

    .line 438
    :pswitch_2
    if-eqz p4, :cond_8

    .line 439
    iget-boolean v0, v1, Lel;->S:Z

    :goto_6
    move v4, v2

    move v6, v3

    move v7, v3

    move v5, v0

    .line 442
    goto :goto_2

    .line 440
    :cond_8
    iget-boolean v0, v1, Lel;->o:Z

    if-nez v0, :cond_9

    iget-boolean v0, v1, Lel;->C:Z

    if-nez v0, :cond_9

    move v0, v2

    goto :goto_6

    :cond_9
    move v0, v3

    goto :goto_6

    .line 443
    :pswitch_3
    if-eqz p4, :cond_b

    .line 444
    iget-boolean v0, v1, Lel;->T:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v1, Lel;->o:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v1, Lel;->C:Z

    if-eqz v0, :cond_a

    move v0, v2

    :goto_7
    move v4, v3

    move v6, v0

    move v7, v2

    move v5, v3

    .line 447
    goto/16 :goto_2

    :cond_a
    move v0, v3

    .line 444
    goto :goto_7

    .line 445
    :cond_b
    iget-boolean v0, v1, Lel;->o:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v1, Lel;->C:Z

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_7

    :cond_c
    move v0, v3

    goto :goto_7

    .line 448
    :pswitch_4
    if-eqz p4, :cond_e

    .line 449
    iget-boolean v0, v1, Lel;->o:Z

    if-nez v0, :cond_d

    iget-object v0, v1, Lel;->K:Landroid/view/View;

    if-eqz v0, :cond_d

    iget-object v0, v1, Lel;->K:Landroid/view/View;

    .line 450
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    iget v0, v1, Lel;->U:F

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_d

    move v0, v2

    :goto_8
    move v4, v3

    move v6, v0

    move v7, v2

    move v5, v3

    .line 452
    goto/16 :goto_2

    :cond_d
    move v0, v3

    .line 450
    goto :goto_8

    .line 451
    :cond_e
    iget-boolean v0, v1, Lel;->o:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v1, Lel;->C:Z

    if-nez v0, :cond_f

    move v0, v2

    goto :goto_8

    :cond_f
    move v0, v3

    goto :goto_8

    :cond_10
    move-object v0, v8

    goto/16 :goto_4

    :cond_11
    move-object v8, v0

    goto/16 :goto_3

    .line 432
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method static a(Lel;Lel;ZLol;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lel;",
            "Lel;",
            "Z",
            "Lol",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 349
    if-eqz p2, :cond_0

    .line 351
    iget-object v0, p1, Lel;->R:Len;

    .line 358
    :goto_0
    if-eqz v2, :cond_4

    .line 359
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 360
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 361
    if-nez p3, :cond_1

    move v0, v1

    .line 362
    :goto_1
    if-ge v1, v0, :cond_2

    .line 364
    iget-object v4, p3, Lpd;->a:[Ljava/lang/Object;

    shl-int/lit8 v5, v1, 0x1

    aget-object v4, v4, v5

    .line 365
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    iget-object v4, p3, Lpd;->a:[Ljava/lang/Object;

    shl-int/lit8 v5, v1, 0x1

    add-int/lit8 v5, v5, 0x1

    aget-object v4, v4, v5

    .line 368
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 355
    :cond_0
    iget-object v0, p0, Lel;->R:Len;

    goto :goto_0

    .line 361
    :cond_1
    invoke-virtual {p3}, Lpd;->size()I

    move-result v0

    goto :goto_1

    .line 370
    :cond_2
    if-eqz p4, :cond_3

    .line 371
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 372
    :cond_3
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 373
    :cond_4
    return-void
.end method

.method static a(Lfd;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd;",
            "Ljava/util/ArrayList",
            "<",
            "Led;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;IIZ)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    iget v4, v0, Lfd;->f:I

    if-lez v4, :cond_0

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-ge v4, v5, :cond_1

    .line 161
    :cond_0
    return-void

    .line 3
    :cond_1
    new-instance v22, Landroid/util/SparseArray;

    invoke-direct/range {v22 .. v22}, Landroid/util/SparseArray;-><init>()V

    move/from16 v6, p3

    .line 4
    :goto_0
    move/from16 v0, p4

    if-ge v6, v0, :cond_3

    .line 5
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Led;

    .line 6
    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 7
    if-eqz v5, :cond_2

    .line 8
    move-object/from16 v0, v22

    move/from16 v1, p5

    invoke-static {v4, v0, v1}, Lft;->b(Led;Landroid/util/SparseArray;Z)V

    .line 10
    :goto_1
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_0

    .line 9
    :cond_2
    move-object/from16 v0, v22

    move/from16 v1, p5

    invoke-static {v4, v0, v1}, Lft;->a(Led;Landroid/util/SparseArray;Z)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual/range {v22 .. v22}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-eqz v4, :cond_0

    .line 12
    new-instance v23, Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v4, v0, Lfd;->g:Ley;

    .line 13
    iget-object v4, v4, Ley;->b:Landroid/content/Context;

    .line 14
    move-object/from16 v0, v23

    invoke-direct {v0, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual/range {v22 .. v22}, Landroid/util/SparseArray;->size()I

    move-result v24

    .line 16
    const/4 v4, 0x0

    move/from16 v20, v4

    :goto_2
    move/from16 v0, v20

    move/from16 v1, v24

    if-ge v0, v1, :cond_0

    .line 17
    move-object/from16 v0, v22

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 18
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-static {v5, v0, v1, v2, v3}, Lft;->a(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Lol;

    move-result-object v25

    .line 19
    move-object/from16 v0, v22

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lfy;

    .line 20
    if-eqz p5, :cond_11

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object/from16 v0, p0

    iget-object v6, v0, Lfd;->h:Lew;

    invoke-virtual {v6}, Lew;->a()Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 24
    move-object/from16 v0, p0

    iget-object v4, v0, Lfd;->h:Lew;

    invoke-virtual {v4, v5}, Lew;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    move-object v12, v4

    .line 25
    :goto_3
    if-eqz v12, :cond_8

    .line 26
    move-object/from16 v0, v19

    iget-object v13, v0, Lfy;->a:Lel;

    .line 27
    move-object/from16 v0, v19

    iget-object v14, v0, Lfy;->d:Lel;

    .line 28
    move-object/from16 v0, v19

    iget-boolean v15, v0, Lfy;->b:Z

    .line 29
    move-object/from16 v0, v19

    iget-boolean v4, v0, Lfy;->e:Z

    .line 30
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 31
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-static {v13, v15}, Lft;->a(Lel;Z)Ljava/lang/Object;

    move-result-object v18

    .line 33
    invoke-static {v14, v4}, Lft;->b(Lel;Z)Ljava/lang/Object;

    move-result-object v21

    .line 35
    move-object/from16 v0, v19

    iget-object v5, v0, Lfy;->a:Lel;

    .line 36
    move-object/from16 v0, v19

    iget-object v6, v0, Lfy;->d:Lel;

    .line 37
    if-eqz v5, :cond_4

    .line 39
    iget-object v4, v5, Lel;->K:Landroid/view/View;

    .line 40
    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :cond_4
    if-eqz v5, :cond_5

    if-nez v6, :cond_9

    .line 42
    :cond_5
    const/4 v9, 0x0

    .line 79
    :goto_4
    if-nez v18, :cond_6

    if-nez v9, :cond_6

    if-eqz v21, :cond_8

    .line 80
    :cond_6
    move-object/from16 v0, v21

    move-object/from16 v1, v17

    move-object/from16 v2, v23

    invoke-static {v0, v14, v1, v2}, Lft;->a(Ljava/lang/Object;Lel;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v8

    .line 81
    move-object/from16 v0, v18

    move-object/from16 v1, v16

    move-object/from16 v2, v23

    invoke-static {v0, v13, v1, v2}, Lft;->a(Ljava/lang/Object;Lel;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v6

    .line 82
    const/4 v4, 0x4

    invoke-static {v6, v4}, Lft;->a(Ljava/util/ArrayList;I)V

    .line 83
    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-static {v0, v1, v9, v13, v15}, Lft;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lel;Z)Ljava/lang/Object;

    move-result-object v4

    .line 84
    if-eqz v4, :cond_8

    .line 86
    if-eqz v14, :cond_7

    if-eqz v21, :cond_7

    iget-boolean v5, v14, Lel;->o:Z

    if-eqz v5, :cond_7

    iget-boolean v5, v14, Lel;->C:Z

    if-eqz v5, :cond_7

    iget-boolean v5, v14, Lel;->T:Z

    if-eqz v5, :cond_7

    .line 87
    const/4 v5, 0x1

    .line 88
    invoke-virtual {v14}, Lel;->v()Len;

    move-result-object v7

    iput-boolean v5, v7, Len;->l:Z

    .line 91
    iget-object v5, v14, Lel;->K:Landroid/view/View;

    .line 93
    move-object/from16 v0, v21

    invoke-static {v0, v5, v8}, Lec;->b(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 94
    iget-object v5, v14, Lel;->J:Landroid/view/ViewGroup;

    .line 95
    new-instance v7, Lfu;

    invoke-direct {v7, v8}, Lfu;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v5, v7}, Lig;->a(Landroid/view/View;Ljava/lang/Runnable;)Lig;

    .line 97
    :cond_7
    invoke-static/range {v16 .. v16}, Lec;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v11

    move-object/from16 v5, v18

    move-object/from16 v7, v21

    move-object/from16 v10, v16

    .line 98
    invoke-static/range {v4 .. v10}, Lec;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 99
    invoke-static {v12, v4}, Lec;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 100
    move-object/from16 v0, v17

    move-object/from16 v1, v16

    move-object/from16 v2, v25

    invoke-static {v12, v0, v1, v11, v2}, Lec;->a(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 101
    const/4 v4, 0x0

    invoke-static {v6, v4}, Lft;->a(Ljava/util/ArrayList;I)V

    .line 102
    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-static {v9, v0, v1}, Lec;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 160
    :cond_8
    :goto_5
    add-int/lit8 v4, v20, 0x1

    move/from16 v20, v4

    goto/16 :goto_2

    .line 43
    :cond_9
    move-object/from16 v0, v19

    iget-boolean v7, v0, Lfy;->b:Z

    .line 44
    invoke-virtual/range {v25 .. v25}, Lpd;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, 0x0

    .line 46
    :goto_6
    move-object/from16 v0, v25

    move-object/from16 v1, v19

    invoke-static {v0, v4, v1}, Lft;->b(Lol;Ljava/lang/Object;Lfy;)Lol;

    move-result-object v9

    .line 47
    move-object/from16 v0, v25

    move-object/from16 v1, v19

    invoke-static {v0, v4, v1}, Lft;->a(Lol;Ljava/lang/Object;Lfy;)Lol;

    move-result-object v8

    .line 48
    invoke-virtual/range {v25 .. v25}, Lpd;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_d

    .line 49
    const/4 v11, 0x0

    .line 50
    if-eqz v9, :cond_a

    .line 51
    invoke-virtual {v9}, Lpd;->clear()V

    .line 52
    :cond_a
    if-eqz v8, :cond_b

    .line 53
    invoke-virtual {v8}, Lpd;->clear()V

    .line 60
    :cond_b
    :goto_7
    if-nez v18, :cond_e

    if-nez v21, :cond_e

    if-nez v11, :cond_e

    .line 61
    const/4 v9, 0x0

    goto/16 :goto_4

    .line 45
    :cond_c
    invoke-static {v5, v6, v7}, Lft;->a(Lel;Lel;Z)Ljava/lang/Object;

    move-result-object v4

    goto :goto_6

    .line 55
    :cond_d
    invoke-virtual/range {v25 .. v25}, Lol;->keySet()Ljava/util/Set;

    move-result-object v10

    .line 56
    move-object/from16 v0, v17

    invoke-static {v0, v9, v10}, Lft;->a(Ljava/util/ArrayList;Lol;Ljava/util/Collection;)V

    .line 58
    invoke-virtual/range {v25 .. v25}, Lol;->values()Ljava/util/Collection;

    move-result-object v10

    .line 59
    move-object/from16 v0, v16

    invoke-static {v0, v8, v10}, Lft;->a(Ljava/util/ArrayList;Lol;Ljava/util/Collection;)V

    move-object v11, v4

    goto :goto_7

    .line 62
    :cond_e
    const/4 v4, 0x1

    invoke-static {v5, v6, v7, v9, v4}, Lft;->a(Lel;Lel;ZLol;Z)V

    .line 63
    if-eqz v11, :cond_10

    .line 64
    move-object/from16 v0, v16

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    move-object/from16 v0, v23

    move-object/from16 v1, v17

    invoke-static {v11, v0, v1}, Lec;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 66
    move-object/from16 v0, v19

    iget-boolean v4, v0, Lfy;->e:Z

    .line 67
    move-object/from16 v0, v19

    iget-object v10, v0, Lfy;->f:Led;

    .line 68
    move-object/from16 v0, v21

    invoke-static {v11, v0, v9, v4, v10}, Lft;->a(Ljava/lang/Object;Ljava/lang/Object;Lol;ZLed;)V

    .line 69
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 70
    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-static {v8, v0, v1, v7}, Lft;->a(Lol;Lfy;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v9

    .line 71
    if-eqz v9, :cond_f

    .line 72
    move-object/from16 v0, v18

    invoke-static {v0, v10}, Lec;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 76
    :cond_f
    :goto_8
    new-instance v4, Lfw;

    invoke-direct/range {v4 .. v10}, Lfw;-><init>(Lel;Lel;ZLol;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v12, v4}, Lig;->a(Landroid/view/View;Ljava/lang/Runnable;)Lig;

    move-object v9, v11

    .line 77
    goto/16 :goto_4

    .line 74
    :cond_10
    const/4 v10, 0x0

    .line 75
    const/4 v9, 0x0

    goto :goto_8

    .line 105
    :cond_11
    const/4 v4, 0x0

    .line 106
    move-object/from16 v0, p0

    iget-object v6, v0, Lfd;->h:Lew;

    invoke-virtual {v6}, Lew;->a()Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 107
    move-object/from16 v0, p0

    iget-object v4, v0, Lfd;->h:Lew;

    invoke-virtual {v4, v5}, Lew;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    move-object/from16 v21, v4

    .line 108
    :goto_9
    if-eqz v21, :cond_8

    .line 109
    move-object/from16 v0, v19

    iget-object v0, v0, Lfy;->a:Lel;

    move-object/from16 v26, v0

    .line 110
    move-object/from16 v0, v19

    iget-object v0, v0, Lfy;->d:Lel;

    move-object/from16 v17, v0

    .line 111
    move-object/from16 v0, v19

    iget-boolean v4, v0, Lfy;->b:Z

    .line 112
    move-object/from16 v0, v19

    iget-boolean v5, v0, Lfy;->e:Z

    .line 113
    move-object/from16 v0, v26

    invoke-static {v0, v4}, Lft;->a(Lel;Z)Ljava/lang/Object;

    move-result-object v14

    .line 114
    move-object/from16 v0, v17

    invoke-static {v0, v5}, Lft;->b(Lel;Z)Ljava/lang/Object;

    move-result-object v16

    .line 115
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 116
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 118
    move-object/from16 v0, v19

    iget-object v10, v0, Lfy;->a:Lel;

    .line 119
    move-object/from16 v0, v19

    iget-object v11, v0, Lfy;->d:Lel;

    .line 120
    if-eqz v10, :cond_12

    if-nez v11, :cond_16

    .line 121
    :cond_12
    const/16 v18, 0x0

    .line 146
    :goto_a
    if-nez v14, :cond_13

    if-nez v18, :cond_13

    if-eqz v16, :cond_8

    .line 147
    :cond_13
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v23

    invoke-static {v0, v1, v13, v2}, Lft;->a(Ljava/lang/Object;Lel;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v17

    .line 148
    if-eqz v17, :cond_14

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 149
    :cond_14
    const/16 v16, 0x0

    .line 150
    :cond_15
    move-object/from16 v0, v23

    invoke-static {v14, v0}, Lec;->b(Ljava/lang/Object;Landroid/view/View;)V

    .line 151
    move-object/from16 v0, v19

    iget-boolean v4, v0, Lfy;->b:Z

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    move-object/from16 v2, v26

    invoke-static {v14, v0, v1, v2, v4}, Lft;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lel;Z)Ljava/lang/Object;

    move-result-object v13

    .line 152
    if-eqz v13, :cond_8

    .line 153
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v19, v8

    .line 154
    invoke-static/range {v13 .. v19}, Lec;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 156
    new-instance v4, Lfv;

    move-object v5, v14

    move-object/from16 v6, v23

    move-object/from16 v7, v26

    move-object v9, v15

    move-object/from16 v10, v17

    move-object/from16 v11, v16

    invoke-direct/range {v4 .. v11}, Lfv;-><init>(Ljava/lang/Object;Landroid/view/View;Lel;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    move-object/from16 v0, v21

    invoke-static {v0, v4}, Lig;->a(Landroid/view/View;Ljava/lang/Runnable;)Lig;

    .line 157
    move-object/from16 v0, v21

    move-object/from16 v1, v25

    invoke-static {v0, v8, v1}, Lec;->a(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 158
    move-object/from16 v0, v21

    invoke-static {v0, v13}, Lec;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 159
    move-object/from16 v0, v21

    move-object/from16 v1, v25

    invoke-static {v0, v8, v1}, Lec;->a(Landroid/view/ViewGroup;Ljava/util/ArrayList;Ljava/util/Map;)V

    goto/16 :goto_5

    .line 122
    :cond_16
    move-object/from16 v0, v19

    iget-boolean v12, v0, Lfy;->b:Z

    .line 123
    invoke-virtual/range {v25 .. v25}, Lpd;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_17

    const/4 v4, 0x0

    .line 125
    :goto_b
    move-object/from16 v0, v25

    move-object/from16 v1, v19

    invoke-static {v0, v4, v1}, Lft;->b(Lol;Ljava/lang/Object;Lfy;)Lol;

    move-result-object v5

    .line 126
    invoke-virtual/range {v25 .. v25}, Lpd;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_18

    .line 127
    const/4 v6, 0x0

    .line 129
    :goto_c
    if-nez v14, :cond_19

    if-nez v16, :cond_19

    if-nez v6, :cond_19

    .line 130
    const/16 v18, 0x0

    goto/16 :goto_a

    .line 124
    :cond_17
    invoke-static {v10, v11, v12}, Lft;->a(Lel;Lel;Z)Ljava/lang/Object;

    move-result-object v4

    goto :goto_b

    .line 128
    :cond_18
    invoke-virtual {v5}, Lol;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v6, v4

    goto :goto_c

    .line 131
    :cond_19
    const/4 v4, 0x1

    invoke-static {v10, v11, v12, v5, v4}, Lft;->a(Lel;Lel;ZLol;Z)V

    .line 132
    if-eqz v6, :cond_1b

    .line 133
    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 134
    move-object/from16 v0, v23

    invoke-static {v6, v0, v13}, Lec;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 135
    move-object/from16 v0, v19

    iget-boolean v4, v0, Lfy;->e:Z

    .line 136
    move-object/from16 v0, v19

    iget-object v7, v0, Lfy;->f:Led;

    .line 137
    move-object/from16 v0, v16

    invoke-static {v6, v0, v5, v4, v7}, Lft;->a(Ljava/lang/Object;Ljava/lang/Object;Lol;ZLed;)V

    .line 138
    if-eqz v14, :cond_1a

    .line 139
    invoke-static {v14, v15}, Lec;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 143
    :cond_1a
    :goto_d
    new-instance v4, Lfx;

    move-object/from16 v5, v25

    move-object/from16 v7, v19

    move-object/from16 v9, v23

    invoke-direct/range {v4 .. v15}, Lfx;-><init>(Lol;Ljava/lang/Object;Lfy;Ljava/util/ArrayList;Landroid/view/View;Lel;Lel;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V

    move-object/from16 v0, v21

    invoke-static {v0, v4}, Lig;->a(Landroid/view/View;Ljava/lang/Runnable;)Lig;

    move-object/from16 v18, v6

    .line 144
    goto/16 :goto_a

    .line 141
    :cond_1b
    const/4 v15, 0x0

    goto :goto_d

    :cond_1c
    move-object/from16 v21, v4

    goto/16 :goto_9

    :cond_1d
    move-object v12, v4

    goto/16 :goto_3
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;Lol;ZLed;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lol",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z",
            "Led;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 331
    iget-object v0, p4, Led;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p4, Led;->p:Ljava/util/ArrayList;

    .line 332
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 333
    if-eqz p3, :cond_1

    iget-object v0, p4, Led;->q:Ljava/util/ArrayList;

    .line 334
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 336
    :goto_0
    invoke-virtual {p2, v0}, Lpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 337
    invoke-static {p0, v0}, Lec;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 338
    if-eqz p1, :cond_0

    .line 339
    invoke-static {p1, v0}, Lec;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 340
    :cond_0
    return-void

    .line 334
    :cond_1
    iget-object v0, p4, Led;->p:Ljava/util/ArrayList;

    .line 335
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method static a(Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 388
    if-nez p0, :cond_1

    .line 394
    :cond_0
    return-void

    .line 390
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 391
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 392
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 393
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method private static a(Ljava/util/ArrayList;Lol;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Lol",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 255
    invoke-virtual {p1}, Lpd;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 257
    iget-object v0, p1, Lpd;->a:[Ljava/lang/Object;

    shl-int/lit8 v2, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    aget-object v0, v0, v2

    .line 258
    check-cast v0, Landroid/view/View;

    .line 260
    sget-object v2, Lrl;->a:Lru;

    invoke-virtual {v2, v0}, Lru;->D(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    .line 261
    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 262
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 264
    :cond_1
    return-void
.end method

.method private static a(Lol;Lol;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lol",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 341
    invoke-virtual {p0}, Lpd;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 343
    iget-object v0, p0, Lpd;->a:[Ljava/lang/Object;

    shl-int/lit8 v2, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    aget-object v0, v0, v2

    .line 344
    check-cast v0, Ljava/lang/String;

    .line 345
    invoke-virtual {p1, v0}, Lpd;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 346
    invoke-virtual {p0, v1}, Lpd;->b(I)Ljava/lang/Object;

    .line 347
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 348
    :cond_1
    return-void
.end method

.method private static b(Lel;Z)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 232
    if-nez p0, :cond_0

    .line 254
    :goto_0
    return-object v0

    .line 234
    :cond_0
    if-eqz p1, :cond_4

    .line 236
    iget-object v1, p0, Lel;->R:Len;

    if-nez v1, :cond_2

    .line 254
    :cond_1
    :goto_1
    invoke-static {v0}, Lec;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 238
    :cond_2
    iget-object v1, p0, Lel;->R:Len;

    .line 239
    iget-object v1, v1, Len;->f:Ljava/lang/Object;

    .line 240
    sget-object v2, Lel;->e:Ljava/lang/Object;

    if-ne v1, v2, :cond_3

    .line 241
    iget-object v1, p0, Lel;->R:Len;

    if-eqz v1, :cond_1

    .line 243
    iget-object v1, p0, Lel;->R:Len;

    goto :goto_1

    .line 245
    :cond_3
    iget-object v0, p0, Lel;->R:Len;

    .line 247
    iget-object v0, v0, Len;->f:Ljava/lang/Object;

    goto :goto_1

    .line 250
    :cond_4
    iget-object v1, p0, Lel;->R:Len;

    if-eqz v1, :cond_1

    .line 252
    iget-object v1, p0, Lel;->R:Len;

    goto :goto_1
.end method

.method private static b(Lol;Ljava/lang/Object;Lfy;)Lol;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Lfy;",
            ")",
            "Lol",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 265
    invoke-virtual {p0}, Lpd;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 266
    :cond_0
    invoke-virtual {p0}, Lpd;->clear()V

    move-object v0, v2

    .line 293
    :goto_0
    return-object v0

    .line 268
    :cond_1
    iget-object v0, p2, Lfy;->d:Lel;

    .line 269
    new-instance v1, Lol;

    invoke-direct {v1}, Lol;-><init>()V

    .line 271
    iget-object v3, v0, Lel;->K:Landroid/view/View;

    .line 272
    invoke-static {v1, v3}, Lec;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 273
    iget-object v3, p2, Lfy;->f:Led;

    .line 274
    iget-boolean v4, p2, Lfy;->e:Z

    if-eqz v4, :cond_2

    .line 276
    iget-object v0, v0, Lel;->R:Len;

    .line 279
    iget-object v0, v3, Led;->q:Ljava/util/ArrayList;

    .line 286
    :goto_1
    invoke-static {v1, v0}, Lot;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 288
    if-eqz v2, :cond_3

    .line 289
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 281
    :cond_2
    iget-object v0, v0, Lel;->R:Len;

    .line 284
    iget-object v0, v3, Led;->p:Ljava/util/ArrayList;

    goto :goto_1

    .line 290
    :cond_3
    invoke-virtual {v1}, Lol;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 291
    invoke-static {p0, v0}, Lot;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    move-object v0, v1

    .line 293
    goto :goto_0
.end method

.method private static b(Led;Landroid/util/SparseArray;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Led;",
            "Landroid/util/SparseArray",
            "<",
            "Lfy;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 415
    iget-object v0, p0, Led;->a:Lfd;

    iget-object v0, v0, Lfd;->h:Lew;

    invoke-virtual {v0}, Lew;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 422
    :cond_0
    return-void

    .line 417
    :cond_1
    iget-object v0, p0, Led;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 418
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 419
    iget-object v0, p0, Led;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee;

    .line 420
    const/4 v2, 0x1

    invoke-static {p0, v0, p1, v2, p2}, Lft;->a(Led;Lee;Landroid/util/SparseArray;ZZ)V

    .line 421
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method
