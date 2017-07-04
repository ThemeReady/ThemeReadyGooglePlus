.class public final Loxi;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Loxi;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile j:[Loxi;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Loxr;

.field public c:I

.field public d:Loxe;

.field public e:Loxr;

.field public f:[Loxr;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:I

.field private k:Lowk;

.field private l:Loxd;

.field private m:Lowk;

.field private n:[Ljava/lang/String;

.field private o:[Lowk;

.field private p:Ljava/lang/Boolean;

.field private q:Loxv;

.field private r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v1, p0, Loxi;->a:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Loxi;->b:Loxr;

    .line 10
    iput-object v1, p0, Loxi;->k:Lowk;

    .line 11
    iput v2, p0, Loxi;->c:I

    .line 12
    iput-object v1, p0, Loxi;->l:Loxd;

    .line 13
    iput-object v1, p0, Loxi;->d:Loxe;

    .line 14
    iput-object v1, p0, Loxi;->e:Loxr;

    .line 15
    iput-object v1, p0, Loxi;->m:Lowk;

    .line 16
    sget-object v0, Lrzy;->j:[Ljava/lang/String;

    iput-object v0, p0, Loxi;->n:[Ljava/lang/String;

    .line 17
    invoke-static {}, Loxr;->b()[Loxr;

    move-result-object v0

    iput-object v0, p0, Loxi;->f:[Loxr;

    .line 18
    invoke-static {}, Lowk;->b()[Lowk;

    move-result-object v0

    iput-object v0, p0, Loxi;->o:[Lowk;

    .line 19
    iput-object v1, p0, Loxi;->g:Ljava/lang/Boolean;

    .line 20
    iput-object v1, p0, Loxi;->h:Ljava/lang/Boolean;

    .line 21
    iput-object v1, p0, Loxi;->p:Ljava/lang/Boolean;

    .line 22
    iput v2, p0, Loxi;->i:I

    .line 23
    iput-object v1, p0, Loxi;->q:Loxv;

    .line 24
    iput-object v1, p0, Loxi;->r:Ljava/lang/String;

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Loxi;->aj:I

    .line 26
    return-void
.end method

.method public static b()[Loxi;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Loxi;->j:[Loxi;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Loxi;->j:[Loxi;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Loxi;

    sput-object v0, Loxi;->j:[Loxi;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Loxi;->j:[Loxi;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 9

    .prologue
    const/16 v2, 0xa

    const/high16 v8, -0x80000000

    const/4 v5, 0x0

    .line 246
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 247
    iget-object v1, p0, Loxi;->a:Ljava/lang/String;

    .line 251
    const/16 v3, 0x8

    .line 252
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 254
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 255
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 256
    add-int/2addr v1, v3

    .line 257
    add-int/2addr v0, v1

    .line 258
    iget-object v1, p0, Loxi;->b:Loxr;

    if-eqz v1, :cond_0

    .line 259
    iget-object v1, p0, Loxi;->b:Loxr;

    .line 263
    const/16 v3, 0x10

    .line 264
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 267
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v4

    .line 268
    iput v4, v1, Lrzs;->aj:I

    .line 271
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 272
    add-int/2addr v1, v3

    .line 273
    add-int/2addr v0, v1

    .line 274
    :cond_0
    iget v1, p0, Loxi;->c:I

    if-eq v1, v8, :cond_1

    .line 275
    iget v1, p0, Loxi;->c:I

    .line 279
    const/16 v3, 0x18

    .line 280
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 282
    if-ltz v1, :cond_5

    .line 283
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 285
    :goto_0
    add-int/2addr v1, v3

    .line 286
    add-int/2addr v0, v1

    .line 287
    :cond_1
    iget-object v1, p0, Loxi;->l:Loxd;

    if-eqz v1, :cond_2

    .line 288
    iget-object v1, p0, Loxi;->l:Loxd;

    .line 292
    const/16 v3, 0x20

    .line 293
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 296
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v4

    .line 297
    iput v4, v1, Lrzs;->aj:I

    .line 300
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 301
    add-int/2addr v1, v3

    .line 302
    add-int/2addr v0, v1

    .line 303
    :cond_2
    iget-object v1, p0, Loxi;->e:Loxr;

    if-eqz v1, :cond_3

    .line 304
    iget-object v1, p0, Loxi;->e:Loxr;

    .line 308
    const/16 v3, 0x28

    .line 309
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 312
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v4

    .line 313
    iput v4, v1, Lrzs;->aj:I

    .line 316
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 317
    add-int/2addr v1, v3

    .line 318
    add-int/2addr v0, v1

    .line 319
    :cond_3
    iget-object v1, p0, Loxi;->n:[Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Loxi;->n:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_7

    move v4, v5

    move v1, v5

    move v3, v5

    .line 322
    :goto_1
    iget-object v6, p0, Loxi;->n:[Ljava/lang/String;

    array-length v6, v6

    if-ge v4, v6, :cond_6

    .line 323
    iget-object v6, p0, Loxi;->n:[Ljava/lang/String;

    aget-object v6, v6, v4

    .line 324
    if-eqz v6, :cond_4

    .line 325
    add-int/lit8 v3, v3, 0x1

    .line 328
    invoke-static {v6}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v6

    .line 329
    invoke-static {v6}, Lrzj;->d(I)I

    move-result v7

    add-int/2addr v6, v7

    .line 330
    add-int/2addr v1, v6

    .line 331
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    move v1, v2

    .line 284
    goto :goto_0

    .line 332
    :cond_6
    add-int/2addr v0, v1

    .line 333
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 334
    :cond_7
    iget-object v1, p0, Loxi;->f:[Loxr;

    if-eqz v1, :cond_a

    iget-object v1, p0, Loxi;->f:[Loxr;

    array-length v1, v1

    if-lez v1, :cond_a

    move v1, v0

    move v0, v5

    .line 335
    :goto_2
    iget-object v3, p0, Loxi;->f:[Loxr;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 336
    iget-object v3, p0, Loxi;->f:[Loxr;

    aget-object v3, v3, v0

    .line 337
    if-eqz v3, :cond_8

    .line 342
    const/16 v4, 0x38

    .line 343
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 346
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v6

    .line 347
    iput v6, v3, Lrzs;->aj:I

    .line 350
    invoke-static {v6}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v3, v6

    .line 351
    add-int/2addr v3, v4

    .line 352
    add-int/2addr v1, v3

    .line 353
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    move v0, v1

    .line 354
    :cond_a
    iget-object v1, p0, Loxi;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    .line 355
    iget-object v1, p0, Loxi;->g:Ljava/lang/Boolean;

    .line 356
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 359
    const/16 v1, 0x40

    .line 360
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 361
    add-int/lit8 v1, v1, 0x1

    .line 362
    add-int/2addr v0, v1

    .line 363
    :cond_b
    iget-object v1, p0, Loxi;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 364
    iget-object v1, p0, Loxi;->h:Ljava/lang/Boolean;

    .line 365
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 368
    const/16 v1, 0x48

    .line 369
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 370
    add-int/lit8 v1, v1, 0x1

    .line 371
    add-int/2addr v0, v1

    .line 372
    :cond_c
    iget v1, p0, Loxi;->i:I

    if-eq v1, v8, :cond_e

    .line 373
    iget v1, p0, Loxi;->i:I

    .line 377
    const/16 v3, 0x50

    .line 378
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 380
    if-ltz v1, :cond_d

    .line 381
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v2

    .line 383
    :cond_d
    add-int v1, v3, v2

    .line 384
    add-int/2addr v0, v1

    .line 385
    :cond_e
    iget-object v1, p0, Loxi;->q:Loxv;

    if-eqz v1, :cond_f

    .line 386
    iget-object v1, p0, Loxi;->q:Loxv;

    .line 390
    const/16 v2, 0x58

    .line 391
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 394
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 395
    iput v3, v1, Lrzs;->aj:I

    .line 398
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 399
    add-int/2addr v1, v2

    .line 400
    add-int/2addr v0, v1

    .line 401
    :cond_f
    iget-object v1, p0, Loxi;->d:Loxe;

    if-eqz v1, :cond_10

    .line 402
    iget-object v1, p0, Loxi;->d:Loxe;

    .line 406
    const/16 v2, 0x60

    .line 407
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 410
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 411
    iput v3, v1, Lrzs;->aj:I

    .line 414
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 415
    add-int/2addr v1, v2

    .line 416
    add-int/2addr v0, v1

    .line 417
    :cond_10
    iget-object v1, p0, Loxi;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_11

    .line 418
    iget-object v1, p0, Loxi;->p:Ljava/lang/Boolean;

    .line 419
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    const/16 v1, 0x68

    .line 423
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 424
    add-int/lit8 v1, v1, 0x1

    .line 425
    add-int/2addr v0, v1

    .line 426
    :cond_11
    iget-object v1, p0, Loxi;->r:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 427
    iget-object v1, p0, Loxi;->r:Ljava/lang/String;

    .line 431
    const/16 v2, 0x70

    .line 432
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 434
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 435
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 436
    add-int/2addr v1, v2

    .line 437
    add-int/2addr v0, v1

    .line 438
    :cond_12
    iget-object v1, p0, Loxi;->k:Lowk;

    if-eqz v1, :cond_13

    .line 439
    iget-object v1, p0, Loxi;->k:Lowk;

    .line 443
    const/16 v2, 0x78

    .line 444
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 447
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 448
    iput v3, v1, Lrzs;->aj:I

    .line 451
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 452
    add-int/2addr v1, v2

    .line 453
    add-int/2addr v0, v1

    .line 454
    :cond_13
    iget-object v1, p0, Loxi;->m:Lowk;

    if-eqz v1, :cond_14

    .line 455
    iget-object v1, p0, Loxi;->m:Lowk;

    .line 459
    const/16 v2, 0x80

    .line 460
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 463
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 464
    iput v3, v1, Lrzs;->aj:I

    .line 467
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 468
    add-int/2addr v1, v2

    .line 469
    add-int/2addr v0, v1

    .line 470
    :cond_14
    iget-object v1, p0, Loxi;->o:[Lowk;

    if-eqz v1, :cond_16

    iget-object v1, p0, Loxi;->o:[Lowk;

    array-length v1, v1

    if-lez v1, :cond_16

    .line 471
    :goto_3
    iget-object v1, p0, Loxi;->o:[Lowk;

    array-length v1, v1

    if-ge v5, v1, :cond_16

    .line 472
    iget-object v1, p0, Loxi;->o:[Lowk;

    aget-object v1, v1, v5

    .line 473
    if-eqz v1, :cond_15

    .line 478
    const/16 v2, 0x88

    .line 479
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 482
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 483
    iput v3, v1, Lrzs;->aj:I

    .line 486
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 487
    add-int/2addr v1, v2

    .line 488
    add-int/2addr v0, v1

    .line 489
    :cond_15
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 490
    :cond_16
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 491
    .line 492
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 493
    sparse-switch v0, :sswitch_data_0

    .line 495
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 496
    :sswitch_0
    return-object p0

    .line 497
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loxi;->a:Ljava/lang/String;

    goto :goto_0

    .line 499
    :sswitch_2
    iget-object v0, p0, Loxi;->b:Loxr;

    if-nez v0, :cond_1

    .line 500
    new-instance v0, Loxr;

    invoke-direct {v0}, Loxr;-><init>()V

    iput-object v0, p0, Loxi;->b:Loxr;

    .line 501
    :cond_1
    iget-object v0, p0, Loxi;->b:Loxr;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 504
    :sswitch_3
    iget v3, p1, Lrzi;->d:I

    iget v4, p1, Lrzi;->b:I

    sub-int/2addr v3, v4

    .line 507
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 509
    packed-switch v4, :pswitch_data_0

    .line 513
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v3, v4}, Lrzi;->b(II)V

    .line 514
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 510
    :pswitch_0
    iput v4, p0, Loxi;->c:I

    goto :goto_0

    .line 516
    :sswitch_4
    iget-object v0, p0, Loxi;->l:Loxd;

    if-nez v0, :cond_2

    .line 517
    new-instance v0, Loxd;

    invoke-direct {v0}, Loxd;-><init>()V

    iput-object v0, p0, Loxi;->l:Loxd;

    .line 518
    :cond_2
    iget-object v0, p0, Loxi;->l:Loxd;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 520
    :sswitch_5
    iget-object v0, p0, Loxi;->e:Loxr;

    if-nez v0, :cond_3

    .line 521
    new-instance v0, Loxr;

    invoke-direct {v0}, Loxr;-><init>()V

    iput-object v0, p0, Loxi;->e:Loxr;

    .line 522
    :cond_3
    iget-object v0, p0, Loxi;->e:Loxr;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 524
    :sswitch_6
    const/16 v0, 0x32

    .line 525
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v3

    .line 526
    iget-object v0, p0, Loxi;->n:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 527
    :goto_1
    add-int/2addr v3, v0

    new-array v3, v3, [Ljava/lang/String;

    .line 528
    if-eqz v0, :cond_4

    .line 529
    iget-object v4, p0, Loxi;->n:[Ljava/lang/String;

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 530
    :cond_4
    :goto_2
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_6

    .line 531
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 532
    invoke-virtual {p1}, Lrzi;->a()I

    .line 533
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 526
    :cond_5
    iget-object v0, p0, Loxi;->n:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 534
    :cond_6
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 535
    iput-object v3, p0, Loxi;->n:[Ljava/lang/String;

    goto/16 :goto_0

    .line 537
    :sswitch_7
    const/16 v0, 0x3a

    .line 538
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v3

    .line 539
    iget-object v0, p0, Loxi;->f:[Loxr;

    if-nez v0, :cond_8

    move v0, v1

    .line 540
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [Loxr;

    .line 541
    if-eqz v0, :cond_7

    .line 542
    iget-object v4, p0, Loxi;->f:[Loxr;

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 543
    :cond_7
    :goto_4
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_9

    .line 544
    new-instance v4, Loxr;

    invoke-direct {v4}, Loxr;-><init>()V

    aput-object v4, v3, v0

    .line 545
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lrzi;->a(Lrzs;)V

    .line 546
    invoke-virtual {p1}, Lrzi;->a()I

    .line 547
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 539
    :cond_8
    iget-object v0, p0, Loxi;->f:[Loxr;

    array-length v0, v0

    goto :goto_3

    .line 548
    :cond_9
    new-instance v4, Loxr;

    invoke-direct {v4}, Loxr;-><init>()V

    aput-object v4, v3, v0

    .line 549
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 550
    iput-object v3, p0, Loxi;->f:[Loxr;

    goto/16 :goto_0

    .line 553
    :sswitch_8
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_a

    move v0, v2

    .line 554
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loxi;->g:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_a
    move v0, v1

    .line 553
    goto :goto_5

    .line 557
    :sswitch_9
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_b

    move v0, v2

    .line 558
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loxi;->h:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_b
    move v0, v1

    .line 557
    goto :goto_6

    .line 561
    :sswitch_a
    iget v3, p1, Lrzi;->d:I

    iget v4, p1, Lrzi;->b:I

    sub-int/2addr v3, v4

    .line 564
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 566
    packed-switch v4, :pswitch_data_1

    .line 570
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v3, v4}, Lrzi;->b(II)V

    .line 571
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto/16 :goto_0

    .line 567
    :pswitch_1
    iput v4, p0, Loxi;->i:I

    goto/16 :goto_0

    .line 573
    :sswitch_b
    iget-object v0, p0, Loxi;->q:Loxv;

    if-nez v0, :cond_c

    .line 574
    new-instance v0, Loxv;

    invoke-direct {v0}, Loxv;-><init>()V

    iput-object v0, p0, Loxi;->q:Loxv;

    .line 575
    :cond_c
    iget-object v0, p0, Loxi;->q:Loxv;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 577
    :sswitch_c
    iget-object v0, p0, Loxi;->d:Loxe;

    if-nez v0, :cond_d

    .line 578
    new-instance v0, Loxe;

    invoke-direct {v0}, Loxe;-><init>()V

    iput-object v0, p0, Loxi;->d:Loxe;

    .line 579
    :cond_d
    iget-object v0, p0, Loxi;->d:Loxe;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 582
    :sswitch_d
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_e

    move v0, v2

    .line 583
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loxi;->p:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_e
    move v0, v1

    .line 582
    goto :goto_7

    .line 585
    :sswitch_e
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loxi;->r:Ljava/lang/String;

    goto/16 :goto_0

    .line 587
    :sswitch_f
    iget-object v0, p0, Loxi;->k:Lowk;

    if-nez v0, :cond_f

    .line 588
    new-instance v0, Lowk;

    invoke-direct {v0}, Lowk;-><init>()V

    iput-object v0, p0, Loxi;->k:Lowk;

    .line 589
    :cond_f
    iget-object v0, p0, Loxi;->k:Lowk;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 591
    :sswitch_10
    iget-object v0, p0, Loxi;->m:Lowk;

    if-nez v0, :cond_10

    .line 592
    new-instance v0, Lowk;

    invoke-direct {v0}, Lowk;-><init>()V

    iput-object v0, p0, Loxi;->m:Lowk;

    .line 593
    :cond_10
    iget-object v0, p0, Loxi;->m:Lowk;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 595
    :sswitch_11
    const/16 v0, 0x8a

    .line 596
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v3

    .line 597
    iget-object v0, p0, Loxi;->o:[Lowk;

    if-nez v0, :cond_12

    move v0, v1

    .line 598
    :goto_8
    add-int/2addr v3, v0

    new-array v3, v3, [Lowk;

    .line 599
    if-eqz v0, :cond_11

    .line 600
    iget-object v4, p0, Loxi;->o:[Lowk;

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 601
    :cond_11
    :goto_9
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_13

    .line 602
    new-instance v4, Lowk;

    invoke-direct {v4}, Lowk;-><init>()V

    aput-object v4, v3, v0

    .line 603
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lrzi;->a(Lrzs;)V

    .line 604
    invoke-virtual {p1}, Lrzi;->a()I

    .line 605
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 597
    :cond_12
    iget-object v0, p0, Loxi;->o:[Lowk;

    array-length v0, v0

    goto :goto_8

    .line 606
    :cond_13
    new-instance v4, Lowk;

    invoke-direct {v4}, Lowk;-><init>()V

    aput-object v4, v3, v0

    .line 607
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 608
    iput-object v3, p0, Loxi;->o:[Lowk;

    goto/16 :goto_0

    .line 493
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x68 -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
    .end sparse-switch

    .line 509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 566
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 6

    .prologue
    const/high16 v5, -0x80000000

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 27
    iget-object v0, p0, Loxi;->a:Ljava/lang/String;

    .line 30
    const/16 v3, 0xa

    .line 31
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 32
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Loxi;->b:Loxr;

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Loxi;->b:Loxr;

    .line 37
    const/16 v3, 0x12

    .line 38
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 41
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_0

    .line 43
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 44
    iput v3, v0, Lrzs;->aj:I

    .line 45
    :cond_0
    iget v3, v0, Lrzs;->aj:I

    .line 46
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 47
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 48
    :cond_1
    iget v0, p0, Loxi;->c:I

    if-eq v0, v5, :cond_2

    .line 49
    iget v0, p0, Loxi;->c:I

    .line 52
    const/16 v3, 0x18

    .line 53
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 54
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 55
    :cond_2
    iget-object v0, p0, Loxi;->l:Loxd;

    if-eqz v0, :cond_4

    .line 56
    iget-object v0, p0, Loxi;->l:Loxd;

    .line 59
    const/16 v3, 0x22

    .line 60
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 63
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_3

    .line 65
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 66
    iput v3, v0, Lrzs;->aj:I

    .line 67
    :cond_3
    iget v3, v0, Lrzs;->aj:I

    .line 68
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 69
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 70
    :cond_4
    iget-object v0, p0, Loxi;->e:Loxr;

    if-eqz v0, :cond_6

    .line 71
    iget-object v0, p0, Loxi;->e:Loxr;

    .line 74
    const/16 v3, 0x2a

    .line 75
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 78
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_5

    .line 80
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 81
    iput v3, v0, Lrzs;->aj:I

    .line 82
    :cond_5
    iget v3, v0, Lrzs;->aj:I

    .line 83
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 84
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 85
    :cond_6
    iget-object v0, p0, Loxi;->n:[Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Loxi;->n:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 86
    :goto_0
    iget-object v3, p0, Loxi;->n:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 87
    iget-object v3, p0, Loxi;->n:[Ljava/lang/String;

    aget-object v3, v3, v0

    .line 88
    if-eqz v3, :cond_7

    .line 92
    const/16 v4, 0x32

    .line 93
    invoke-virtual {p1, v4}, Lrzj;->c(I)V

    .line 94
    invoke-virtual {p1, v3}, Lrzj;->a(Ljava/lang/String;)V

    .line 95
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_8
    iget-object v0, p0, Loxi;->f:[Loxr;

    if-eqz v0, :cond_b

    iget-object v0, p0, Loxi;->f:[Loxr;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 97
    :goto_1
    iget-object v3, p0, Loxi;->f:[Loxr;

    array-length v3, v3

    if-ge v0, v3, :cond_b

    .line 98
    iget-object v3, p0, Loxi;->f:[Loxr;

    aget-object v3, v3, v0

    .line 99
    if-eqz v3, :cond_a

    .line 103
    const/16 v4, 0x3a

    .line 104
    invoke-virtual {p1, v4}, Lrzj;->c(I)V

    .line 107
    iget v4, v3, Lrzs;->aj:I

    if-gez v4, :cond_9

    .line 109
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v4

    .line 110
    iput v4, v3, Lrzs;->aj:I

    .line 111
    :cond_9
    iget v4, v3, Lrzs;->aj:I

    .line 112
    invoke-virtual {p1, v4}, Lrzj;->c(I)V

    .line 113
    invoke-virtual {v3, p1}, Lrzs;->a(Lrzj;)V

    .line 114
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 115
    :cond_b
    iget-object v0, p0, Loxi;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 116
    iget-object v0, p0, Loxi;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 119
    const/16 v3, 0x40

    .line 120
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 122
    if-eqz v0, :cond_c

    move v0, v2

    .line 123
    :goto_2
    int-to-byte v0, v0

    .line 124
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_d

    .line 125
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_c
    move v0, v1

    .line 122
    goto :goto_2

    .line 126
    :cond_d
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 127
    :cond_e
    iget-object v0, p0, Loxi;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    .line 128
    iget-object v0, p0, Loxi;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 131
    const/16 v3, 0x48

    .line 132
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 134
    if-eqz v0, :cond_f

    move v0, v2

    .line 135
    :goto_3
    int-to-byte v0, v0

    .line 136
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_10

    .line 137
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_f
    move v0, v1

    .line 134
    goto :goto_3

    .line 138
    :cond_10
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 139
    :cond_11
    iget v0, p0, Loxi;->i:I

    if-eq v0, v5, :cond_12

    .line 140
    iget v0, p0, Loxi;->i:I

    .line 143
    const/16 v3, 0x50

    .line 144
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 145
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 146
    :cond_12
    iget-object v0, p0, Loxi;->q:Loxv;

    if-eqz v0, :cond_14

    .line 147
    iget-object v0, p0, Loxi;->q:Loxv;

    .line 150
    const/16 v3, 0x5a

    .line 151
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 154
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_13

    .line 156
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 157
    iput v3, v0, Lrzs;->aj:I

    .line 158
    :cond_13
    iget v3, v0, Lrzs;->aj:I

    .line 159
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 160
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 161
    :cond_14
    iget-object v0, p0, Loxi;->d:Loxe;

    if-eqz v0, :cond_16

    .line 162
    iget-object v0, p0, Loxi;->d:Loxe;

    .line 165
    const/16 v3, 0x62

    .line 166
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 169
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_15

    .line 171
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 172
    iput v3, v0, Lrzs;->aj:I

    .line 173
    :cond_15
    iget v3, v0, Lrzs;->aj:I

    .line 174
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 175
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 176
    :cond_16
    iget-object v0, p0, Loxi;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_19

    .line 177
    iget-object v0, p0, Loxi;->p:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 180
    const/16 v3, 0x68

    .line 181
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 183
    if-eqz v0, :cond_17

    .line 184
    :goto_4
    int-to-byte v0, v2

    .line 185
    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_18

    .line 186
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_17
    move v2, v1

    .line 183
    goto :goto_4

    .line 187
    :cond_18
    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 188
    :cond_19
    iget-object v0, p0, Loxi;->r:Ljava/lang/String;

    if-eqz v0, :cond_1a

    .line 189
    iget-object v0, p0, Loxi;->r:Ljava/lang/String;

    .line 192
    const/16 v2, 0x72

    .line 193
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 194
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 195
    :cond_1a
    iget-object v0, p0, Loxi;->k:Lowk;

    if-eqz v0, :cond_1c

    .line 196
    iget-object v0, p0, Loxi;->k:Lowk;

    .line 199
    const/16 v2, 0x7a

    .line 200
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 203
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_1b

    .line 205
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 206
    iput v2, v0, Lrzs;->aj:I

    .line 207
    :cond_1b
    iget v2, v0, Lrzs;->aj:I

    .line 208
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 209
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 210
    :cond_1c
    iget-object v0, p0, Loxi;->m:Lowk;

    if-eqz v0, :cond_1e

    .line 211
    iget-object v0, p0, Loxi;->m:Lowk;

    .line 214
    const/16 v2, 0x82

    .line 215
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 218
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_1d

    .line 220
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 221
    iput v2, v0, Lrzs;->aj:I

    .line 222
    :cond_1d
    iget v2, v0, Lrzs;->aj:I

    .line 223
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 224
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 225
    :cond_1e
    iget-object v0, p0, Loxi;->o:[Lowk;

    if-eqz v0, :cond_21

    iget-object v0, p0, Loxi;->o:[Lowk;

    array-length v0, v0

    if-lez v0, :cond_21

    .line 226
    :goto_5
    iget-object v0, p0, Loxi;->o:[Lowk;

    array-length v0, v0

    if-ge v1, v0, :cond_21

    .line 227
    iget-object v0, p0, Loxi;->o:[Lowk;

    aget-object v0, v0, v1

    .line 228
    if-eqz v0, :cond_20

    .line 232
    const/16 v2, 0x8a

    .line 233
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 236
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_1f

    .line 238
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 239
    iput v2, v0, Lrzs;->aj:I

    .line 240
    :cond_1f
    iget v2, v0, Lrzs;->aj:I

    .line 241
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 242
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 243
    :cond_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 244
    :cond_21
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 245
    return-void
.end method
