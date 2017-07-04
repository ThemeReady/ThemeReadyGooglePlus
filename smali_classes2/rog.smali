.class public final Lrog;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrog;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lrkv;

.field private b:Ljava/lang/Boolean;

.field private c:Lrfk;

.field private d:Lrfm;

.field private e:Lrhq;

.field private f:Lrhx;

.field private g:Lrnx;

.field private h:Lrjj;

.field private i:Lris;

.field private j:Lroc;

.field private k:Lrtr;

.field private l:Lroi;

.field private m:Lrnz;

.field private n:Lron;

.field private o:Lrqx;

.field private p:Lrgb;

.field private q:Ljava/lang/Boolean;

.field private r:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lrog;->b:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Lrog;->a:Lrkv;

    .line 4
    iput-object v0, p0, Lrog;->c:Lrfk;

    .line 5
    iput-object v0, p0, Lrog;->d:Lrfm;

    .line 6
    iput-object v0, p0, Lrog;->e:Lrhq;

    .line 7
    iput-object v0, p0, Lrog;->f:Lrhx;

    .line 8
    iput-object v0, p0, Lrog;->g:Lrnx;

    .line 9
    iput-object v0, p0, Lrog;->h:Lrjj;

    .line 10
    iput-object v0, p0, Lrog;->i:Lris;

    .line 11
    iput-object v0, p0, Lrog;->j:Lroc;

    .line 12
    iput-object v0, p0, Lrog;->k:Lrtr;

    .line 13
    iput-object v0, p0, Lrog;->l:Lroi;

    .line 14
    iput-object v0, p0, Lrog;->m:Lrnz;

    .line 15
    iput-object v0, p0, Lrog;->n:Lron;

    .line 16
    iput-object v0, p0, Lrog;->o:Lrqx;

    .line 17
    iput-object v0, p0, Lrog;->p:Lrgb;

    .line 18
    iput-object v0, p0, Lrog;->q:Ljava/lang/Boolean;

    .line 19
    iput-object v0, p0, Lrog;->r:Ljava/lang/Boolean;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lrog;->aj:I

    .line 21
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 285
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 286
    iget-object v1, p0, Lrog;->a:Lrkv;

    if-eqz v1, :cond_0

    .line 287
    iget-object v1, p0, Lrog;->a:Lrkv;

    .line 291
    const/16 v2, 0x8

    .line 292
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 295
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 296
    iput v3, v1, Lrzs;->aj:I

    .line 299
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 300
    add-int/2addr v1, v2

    .line 301
    add-int/2addr v0, v1

    .line 302
    :cond_0
    iget-object v1, p0, Lrog;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 303
    iget-object v1, p0, Lrog;->b:Ljava/lang/Boolean;

    .line 304
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    const/16 v1, 0x10

    .line 308
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 309
    add-int/lit8 v1, v1, 0x1

    .line 310
    add-int/2addr v0, v1

    .line 311
    :cond_1
    iget-object v1, p0, Lrog;->c:Lrfk;

    if-eqz v1, :cond_2

    .line 312
    iget-object v1, p0, Lrog;->c:Lrfk;

    .line 316
    const/16 v2, 0x18

    .line 317
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 320
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 321
    iput v3, v1, Lrzs;->aj:I

    .line 324
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 325
    add-int/2addr v1, v2

    .line 326
    add-int/2addr v0, v1

    .line 327
    :cond_2
    iget-object v1, p0, Lrog;->d:Lrfm;

    if-eqz v1, :cond_3

    .line 328
    iget-object v1, p0, Lrog;->d:Lrfm;

    .line 332
    const/16 v2, 0x20

    .line 333
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 336
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 337
    iput v3, v1, Lrzs;->aj:I

    .line 340
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 341
    add-int/2addr v1, v2

    .line 342
    add-int/2addr v0, v1

    .line 343
    :cond_3
    iget-object v1, p0, Lrog;->e:Lrhq;

    if-eqz v1, :cond_4

    .line 344
    iget-object v1, p0, Lrog;->e:Lrhq;

    .line 348
    const/16 v2, 0x28

    .line 349
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 352
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 353
    iput v3, v1, Lrzs;->aj:I

    .line 356
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 357
    add-int/2addr v1, v2

    .line 358
    add-int/2addr v0, v1

    .line 359
    :cond_4
    iget-object v1, p0, Lrog;->f:Lrhx;

    if-eqz v1, :cond_5

    .line 360
    iget-object v1, p0, Lrog;->f:Lrhx;

    .line 364
    const/16 v2, 0x30

    .line 365
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 368
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 369
    iput v3, v1, Lrzs;->aj:I

    .line 372
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 373
    add-int/2addr v1, v2

    .line 374
    add-int/2addr v0, v1

    .line 375
    :cond_5
    iget-object v1, p0, Lrog;->g:Lrnx;

    if-eqz v1, :cond_6

    .line 376
    iget-object v1, p0, Lrog;->g:Lrnx;

    .line 380
    const/16 v2, 0x38

    .line 381
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 384
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 385
    iput v3, v1, Lrzs;->aj:I

    .line 388
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 389
    add-int/2addr v1, v2

    .line 390
    add-int/2addr v0, v1

    .line 391
    :cond_6
    iget-object v1, p0, Lrog;->h:Lrjj;

    if-eqz v1, :cond_7

    .line 392
    iget-object v1, p0, Lrog;->h:Lrjj;

    .line 396
    const/16 v2, 0x78

    .line 397
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 400
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 401
    iput v3, v1, Lrzs;->aj:I

    .line 404
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 405
    add-int/2addr v1, v2

    .line 406
    add-int/2addr v0, v1

    .line 407
    :cond_7
    iget-object v1, p0, Lrog;->k:Lrtr;

    if-eqz v1, :cond_8

    .line 408
    iget-object v1, p0, Lrog;->k:Lrtr;

    .line 412
    const/16 v2, 0x80

    .line 413
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 416
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 417
    iput v3, v1, Lrzs;->aj:I

    .line 420
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 421
    add-int/2addr v1, v2

    .line 422
    add-int/2addr v0, v1

    .line 423
    :cond_8
    iget-object v1, p0, Lrog;->l:Lroi;

    if-eqz v1, :cond_9

    .line 424
    iget-object v1, p0, Lrog;->l:Lroi;

    .line 428
    const/16 v2, 0x88

    .line 429
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 432
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 433
    iput v3, v1, Lrzs;->aj:I

    .line 436
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 437
    add-int/2addr v1, v2

    .line 438
    add-int/2addr v0, v1

    .line 439
    :cond_9
    iget-object v1, p0, Lrog;->m:Lrnz;

    if-eqz v1, :cond_a

    .line 440
    iget-object v1, p0, Lrog;->m:Lrnz;

    .line 444
    const/16 v2, 0x98

    .line 445
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 448
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 449
    iput v3, v1, Lrzs;->aj:I

    .line 452
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 453
    add-int/2addr v1, v2

    .line 454
    add-int/2addr v0, v1

    .line 455
    :cond_a
    iget-object v1, p0, Lrog;->n:Lron;

    if-eqz v1, :cond_b

    .line 456
    iget-object v1, p0, Lrog;->n:Lron;

    .line 460
    const/16 v2, 0xa0

    .line 461
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 464
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 465
    iput v3, v1, Lrzs;->aj:I

    .line 468
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 469
    add-int/2addr v1, v2

    .line 470
    add-int/2addr v0, v1

    .line 471
    :cond_b
    iget-object v1, p0, Lrog;->o:Lrqx;

    if-eqz v1, :cond_c

    .line 472
    iget-object v1, p0, Lrog;->o:Lrqx;

    .line 476
    const/16 v2, 0xa8

    .line 477
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 480
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 481
    iput v3, v1, Lrzs;->aj:I

    .line 484
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 485
    add-int/2addr v1, v2

    .line 486
    add-int/2addr v0, v1

    .line 487
    :cond_c
    iget-object v1, p0, Lrog;->i:Lris;

    if-eqz v1, :cond_d

    .line 488
    iget-object v1, p0, Lrog;->i:Lris;

    .line 492
    const/16 v2, 0xc8

    .line 493
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 496
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 497
    iput v3, v1, Lrzs;->aj:I

    .line 500
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 501
    add-int/2addr v1, v2

    .line 502
    add-int/2addr v0, v1

    .line 503
    :cond_d
    iget-object v1, p0, Lrog;->j:Lroc;

    if-eqz v1, :cond_e

    .line 504
    iget-object v1, p0, Lrog;->j:Lroc;

    .line 508
    const/16 v2, 0xd8

    .line 509
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 512
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 513
    iput v3, v1, Lrzs;->aj:I

    .line 516
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 517
    add-int/2addr v1, v2

    .line 518
    add-int/2addr v0, v1

    .line 519
    :cond_e
    iget-object v1, p0, Lrog;->q:Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    .line 520
    iget-object v1, p0, Lrog;->q:Ljava/lang/Boolean;

    .line 521
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524
    const/16 v1, 0xe0

    .line 525
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 526
    add-int/lit8 v1, v1, 0x1

    .line 527
    add-int/2addr v0, v1

    .line 528
    :cond_f
    iget-object v1, p0, Lrog;->r:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    .line 529
    iget-object v1, p0, Lrog;->r:Ljava/lang/Boolean;

    .line 530
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 533
    const/16 v1, 0xe8

    .line 534
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 535
    add-int/lit8 v1, v1, 0x1

    .line 536
    add-int/2addr v0, v1

    .line 537
    :cond_10
    iget-object v1, p0, Lrog;->p:Lrgb;

    if-eqz v1, :cond_11

    .line 538
    iget-object v1, p0, Lrog;->p:Lrgb;

    .line 542
    const/16 v2, 0xf0

    .line 543
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 546
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 547
    iput v3, v1, Lrzs;->aj:I

    .line 550
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 551
    add-int/2addr v1, v2

    .line 552
    add-int/2addr v0, v1

    .line 553
    :cond_11
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 554
    .line 555
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 556
    sparse-switch v0, :sswitch_data_0

    .line 558
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 559
    :sswitch_0
    return-object p0

    .line 560
    :sswitch_1
    iget-object v0, p0, Lrog;->a:Lrkv;

    if-nez v0, :cond_1

    .line 561
    new-instance v0, Lrkv;

    invoke-direct {v0}, Lrkv;-><init>()V

    iput-object v0, p0, Lrog;->a:Lrkv;

    .line 562
    :cond_1
    iget-object v0, p0, Lrog;->a:Lrkv;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 565
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 566
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lrog;->b:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 565
    goto :goto_1

    .line 568
    :sswitch_3
    iget-object v0, p0, Lrog;->c:Lrfk;

    if-nez v0, :cond_3

    .line 569
    new-instance v0, Lrfk;

    invoke-direct {v0}, Lrfk;-><init>()V

    iput-object v0, p0, Lrog;->c:Lrfk;

    .line 570
    :cond_3
    iget-object v0, p0, Lrog;->c:Lrfk;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 572
    :sswitch_4
    iget-object v0, p0, Lrog;->d:Lrfm;

    if-nez v0, :cond_4

    .line 573
    new-instance v0, Lrfm;

    invoke-direct {v0}, Lrfm;-><init>()V

    iput-object v0, p0, Lrog;->d:Lrfm;

    .line 574
    :cond_4
    iget-object v0, p0, Lrog;->d:Lrfm;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 576
    :sswitch_5
    iget-object v0, p0, Lrog;->e:Lrhq;

    if-nez v0, :cond_5

    .line 577
    new-instance v0, Lrhq;

    invoke-direct {v0}, Lrhq;-><init>()V

    iput-object v0, p0, Lrog;->e:Lrhq;

    .line 578
    :cond_5
    iget-object v0, p0, Lrog;->e:Lrhq;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 580
    :sswitch_6
    iget-object v0, p0, Lrog;->f:Lrhx;

    if-nez v0, :cond_6

    .line 581
    new-instance v0, Lrhx;

    invoke-direct {v0}, Lrhx;-><init>()V

    iput-object v0, p0, Lrog;->f:Lrhx;

    .line 582
    :cond_6
    iget-object v0, p0, Lrog;->f:Lrhx;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 584
    :sswitch_7
    iget-object v0, p0, Lrog;->g:Lrnx;

    if-nez v0, :cond_7

    .line 585
    new-instance v0, Lrnx;

    invoke-direct {v0}, Lrnx;-><init>()V

    iput-object v0, p0, Lrog;->g:Lrnx;

    .line 586
    :cond_7
    iget-object v0, p0, Lrog;->g:Lrnx;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 588
    :sswitch_8
    iget-object v0, p0, Lrog;->h:Lrjj;

    if-nez v0, :cond_8

    .line 589
    new-instance v0, Lrjj;

    invoke-direct {v0}, Lrjj;-><init>()V

    iput-object v0, p0, Lrog;->h:Lrjj;

    .line 590
    :cond_8
    iget-object v0, p0, Lrog;->h:Lrjj;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 592
    :sswitch_9
    iget-object v0, p0, Lrog;->k:Lrtr;

    if-nez v0, :cond_9

    .line 593
    new-instance v0, Lrtr;

    invoke-direct {v0}, Lrtr;-><init>()V

    iput-object v0, p0, Lrog;->k:Lrtr;

    .line 594
    :cond_9
    iget-object v0, p0, Lrog;->k:Lrtr;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 596
    :sswitch_a
    iget-object v0, p0, Lrog;->l:Lroi;

    if-nez v0, :cond_a

    .line 597
    new-instance v0, Lroi;

    invoke-direct {v0}, Lroi;-><init>()V

    iput-object v0, p0, Lrog;->l:Lroi;

    .line 598
    :cond_a
    iget-object v0, p0, Lrog;->l:Lroi;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 600
    :sswitch_b
    iget-object v0, p0, Lrog;->m:Lrnz;

    if-nez v0, :cond_b

    .line 601
    new-instance v0, Lrnz;

    invoke-direct {v0}, Lrnz;-><init>()V

    iput-object v0, p0, Lrog;->m:Lrnz;

    .line 602
    :cond_b
    iget-object v0, p0, Lrog;->m:Lrnz;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 604
    :sswitch_c
    iget-object v0, p0, Lrog;->n:Lron;

    if-nez v0, :cond_c

    .line 605
    new-instance v0, Lron;

    invoke-direct {v0}, Lron;-><init>()V

    iput-object v0, p0, Lrog;->n:Lron;

    .line 606
    :cond_c
    iget-object v0, p0, Lrog;->n:Lron;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 608
    :sswitch_d
    iget-object v0, p0, Lrog;->o:Lrqx;

    if-nez v0, :cond_d

    .line 609
    new-instance v0, Lrqx;

    invoke-direct {v0}, Lrqx;-><init>()V

    iput-object v0, p0, Lrog;->o:Lrqx;

    .line 610
    :cond_d
    iget-object v0, p0, Lrog;->o:Lrqx;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 612
    :sswitch_e
    iget-object v0, p0, Lrog;->i:Lris;

    if-nez v0, :cond_e

    .line 613
    new-instance v0, Lris;

    invoke-direct {v0}, Lris;-><init>()V

    iput-object v0, p0, Lrog;->i:Lris;

    .line 614
    :cond_e
    iget-object v0, p0, Lrog;->i:Lris;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 616
    :sswitch_f
    iget-object v0, p0, Lrog;->j:Lroc;

    if-nez v0, :cond_f

    .line 617
    new-instance v0, Lroc;

    invoke-direct {v0}, Lroc;-><init>()V

    iput-object v0, p0, Lrog;->j:Lroc;

    .line 618
    :cond_f
    iget-object v0, p0, Lrog;->j:Lroc;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 621
    :sswitch_10
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_10

    move v0, v1

    .line 622
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lrog;->q:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_10
    move v0, v2

    .line 621
    goto :goto_2

    .line 625
    :sswitch_11
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_11

    move v0, v1

    .line 626
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lrog;->r:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_11
    move v0, v2

    .line 625
    goto :goto_3

    .line 628
    :sswitch_12
    iget-object v0, p0, Lrog;->p:Lrgb;

    if-nez v0, :cond_12

    .line 629
    new-instance v0, Lrgb;

    invoke-direct {v0}, Lrgb;-><init>()V

    iput-object v0, p0, Lrog;->p:Lrgb;

    .line 630
    :cond_12
    iget-object v0, p0, Lrog;->p:Lrgb;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 556
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x7a -> :sswitch_8
        0x82 -> :sswitch_9
        0x8a -> :sswitch_a
        0x9a -> :sswitch_b
        0xa2 -> :sswitch_c
        0xaa -> :sswitch_d
        0xca -> :sswitch_e
        0xda -> :sswitch_f
        0xe0 -> :sswitch_10
        0xe8 -> :sswitch_11
        0xf2 -> :sswitch_12
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 22
    iget-object v0, p0, Lrog;->a:Lrkv;

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lrog;->a:Lrkv;

    .line 26
    const/16 v3, 0xa

    .line 27
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 30
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_0

    .line 32
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 33
    iput v3, v0, Lrzs;->aj:I

    .line 34
    :cond_0
    iget v3, v0, Lrzs;->aj:I

    .line 35
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 36
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 37
    :cond_1
    iget-object v0, p0, Lrog;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 38
    iget-object v0, p0, Lrog;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 41
    const/16 v3, 0x10

    .line 42
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 44
    if-eqz v0, :cond_2

    move v0, v1

    .line 45
    :goto_0
    int-to-byte v0, v0

    .line 46
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_3

    .line 47
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_2
    move v0, v2

    .line 44
    goto :goto_0

    .line 48
    :cond_3
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 49
    :cond_4
    iget-object v0, p0, Lrog;->c:Lrfk;

    if-eqz v0, :cond_6

    .line 50
    iget-object v0, p0, Lrog;->c:Lrfk;

    .line 53
    const/16 v3, 0x1a

    .line 54
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 57
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_5

    .line 59
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 60
    iput v3, v0, Lrzs;->aj:I

    .line 61
    :cond_5
    iget v3, v0, Lrzs;->aj:I

    .line 62
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 63
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 64
    :cond_6
    iget-object v0, p0, Lrog;->d:Lrfm;

    if-eqz v0, :cond_8

    .line 65
    iget-object v0, p0, Lrog;->d:Lrfm;

    .line 68
    const/16 v3, 0x22

    .line 69
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 72
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_7

    .line 74
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 75
    iput v3, v0, Lrzs;->aj:I

    .line 76
    :cond_7
    iget v3, v0, Lrzs;->aj:I

    .line 77
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 78
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 79
    :cond_8
    iget-object v0, p0, Lrog;->e:Lrhq;

    if-eqz v0, :cond_a

    .line 80
    iget-object v0, p0, Lrog;->e:Lrhq;

    .line 83
    const/16 v3, 0x2a

    .line 84
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 87
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_9

    .line 89
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 90
    iput v3, v0, Lrzs;->aj:I

    .line 91
    :cond_9
    iget v3, v0, Lrzs;->aj:I

    .line 92
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 93
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 94
    :cond_a
    iget-object v0, p0, Lrog;->f:Lrhx;

    if-eqz v0, :cond_c

    .line 95
    iget-object v0, p0, Lrog;->f:Lrhx;

    .line 98
    const/16 v3, 0x32

    .line 99
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 102
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_b

    .line 104
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 105
    iput v3, v0, Lrzs;->aj:I

    .line 106
    :cond_b
    iget v3, v0, Lrzs;->aj:I

    .line 107
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 108
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 109
    :cond_c
    iget-object v0, p0, Lrog;->g:Lrnx;

    if-eqz v0, :cond_e

    .line 110
    iget-object v0, p0, Lrog;->g:Lrnx;

    .line 113
    const/16 v3, 0x3a

    .line 114
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 117
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_d

    .line 119
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 120
    iput v3, v0, Lrzs;->aj:I

    .line 121
    :cond_d
    iget v3, v0, Lrzs;->aj:I

    .line 122
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 123
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 124
    :cond_e
    iget-object v0, p0, Lrog;->h:Lrjj;

    if-eqz v0, :cond_10

    .line 125
    iget-object v0, p0, Lrog;->h:Lrjj;

    .line 128
    const/16 v3, 0x7a

    .line 129
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 132
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_f

    .line 134
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 135
    iput v3, v0, Lrzs;->aj:I

    .line 136
    :cond_f
    iget v3, v0, Lrzs;->aj:I

    .line 137
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 138
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 139
    :cond_10
    iget-object v0, p0, Lrog;->k:Lrtr;

    if-eqz v0, :cond_12

    .line 140
    iget-object v0, p0, Lrog;->k:Lrtr;

    .line 143
    const/16 v3, 0x82

    .line 144
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 147
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_11

    .line 149
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 150
    iput v3, v0, Lrzs;->aj:I

    .line 151
    :cond_11
    iget v3, v0, Lrzs;->aj:I

    .line 152
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 153
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 154
    :cond_12
    iget-object v0, p0, Lrog;->l:Lroi;

    if-eqz v0, :cond_14

    .line 155
    iget-object v0, p0, Lrog;->l:Lroi;

    .line 158
    const/16 v3, 0x8a

    .line 159
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 162
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_13

    .line 164
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 165
    iput v3, v0, Lrzs;->aj:I

    .line 166
    :cond_13
    iget v3, v0, Lrzs;->aj:I

    .line 167
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 168
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 169
    :cond_14
    iget-object v0, p0, Lrog;->m:Lrnz;

    if-eqz v0, :cond_16

    .line 170
    iget-object v0, p0, Lrog;->m:Lrnz;

    .line 173
    const/16 v3, 0x9a

    .line 174
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 177
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_15

    .line 179
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 180
    iput v3, v0, Lrzs;->aj:I

    .line 181
    :cond_15
    iget v3, v0, Lrzs;->aj:I

    .line 182
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 183
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 184
    :cond_16
    iget-object v0, p0, Lrog;->n:Lron;

    if-eqz v0, :cond_18

    .line 185
    iget-object v0, p0, Lrog;->n:Lron;

    .line 188
    const/16 v3, 0xa2

    .line 189
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 192
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_17

    .line 194
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 195
    iput v3, v0, Lrzs;->aj:I

    .line 196
    :cond_17
    iget v3, v0, Lrzs;->aj:I

    .line 197
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 198
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 199
    :cond_18
    iget-object v0, p0, Lrog;->o:Lrqx;

    if-eqz v0, :cond_1a

    .line 200
    iget-object v0, p0, Lrog;->o:Lrqx;

    .line 203
    const/16 v3, 0xaa

    .line 204
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 207
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_19

    .line 209
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 210
    iput v3, v0, Lrzs;->aj:I

    .line 211
    :cond_19
    iget v3, v0, Lrzs;->aj:I

    .line 212
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 213
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 214
    :cond_1a
    iget-object v0, p0, Lrog;->i:Lris;

    if-eqz v0, :cond_1c

    .line 215
    iget-object v0, p0, Lrog;->i:Lris;

    .line 218
    const/16 v3, 0xca

    .line 219
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 222
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_1b

    .line 224
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 225
    iput v3, v0, Lrzs;->aj:I

    .line 226
    :cond_1b
    iget v3, v0, Lrzs;->aj:I

    .line 227
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 228
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 229
    :cond_1c
    iget-object v0, p0, Lrog;->j:Lroc;

    if-eqz v0, :cond_1e

    .line 230
    iget-object v0, p0, Lrog;->j:Lroc;

    .line 233
    const/16 v3, 0xda

    .line 234
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 237
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_1d

    .line 239
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 240
    iput v3, v0, Lrzs;->aj:I

    .line 241
    :cond_1d
    iget v3, v0, Lrzs;->aj:I

    .line 242
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 243
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 244
    :cond_1e
    iget-object v0, p0, Lrog;->q:Ljava/lang/Boolean;

    if-eqz v0, :cond_21

    .line 245
    iget-object v0, p0, Lrog;->q:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 248
    const/16 v3, 0xe0

    .line 249
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 251
    if-eqz v0, :cond_1f

    move v0, v1

    .line 252
    :goto_1
    int-to-byte v0, v0

    .line 253
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_20

    .line 254
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_1f
    move v0, v2

    .line 251
    goto :goto_1

    .line 255
    :cond_20
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 256
    :cond_21
    iget-object v0, p0, Lrog;->r:Ljava/lang/Boolean;

    if-eqz v0, :cond_24

    .line 257
    iget-object v0, p0, Lrog;->r:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 260
    const/16 v3, 0xe8

    .line 261
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 263
    if-eqz v0, :cond_22

    .line 264
    :goto_2
    int-to-byte v0, v1

    .line 265
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_23

    .line 266
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_22
    move v1, v2

    .line 263
    goto :goto_2

    .line 267
    :cond_23
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 268
    :cond_24
    iget-object v0, p0, Lrog;->p:Lrgb;

    if-eqz v0, :cond_26

    .line 269
    iget-object v0, p0, Lrog;->p:Lrgb;

    .line 272
    const/16 v1, 0xf2

    .line 273
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 276
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_25

    .line 278
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 279
    iput v1, v0, Lrzs;->aj:I

    .line 280
    :cond_25
    iget v1, v0, Lrzs;->aj:I

    .line 281
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 282
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 283
    :cond_26
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 284
    return-void
.end method
