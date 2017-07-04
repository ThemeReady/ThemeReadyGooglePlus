.class public final Lomx;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lomx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lols;

.field public b:Lolt;

.field public c:Ljava/lang/Boolean;

.field public d:Lolg;

.field public e:Lolb;

.field private f:Lolx;

.field private g:Lomp;

.field private h:Lolf;

.field private i:Lold;

.field private j:Lolq;

.field private k:Lokl;

.field private l:Lomp;

.field private m:Lomf;

.field private n:Lome;

.field private o:Ljava/lang/Boolean;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/Boolean;

.field private r:Lokj;

.field private s:Lomp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lomx;->a:Lols;

    .line 3
    iput-object v0, p0, Lomx;->f:Lolx;

    .line 4
    iput-object v0, p0, Lomx;->b:Lolt;

    .line 5
    iput-object v0, p0, Lomx;->c:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, Lomx;->d:Lolg;

    .line 7
    iput-object v0, p0, Lomx;->g:Lomp;

    .line 8
    iput-object v0, p0, Lomx;->h:Lolf;

    .line 9
    iput-object v0, p0, Lomx;->i:Lold;

    .line 10
    iput-object v0, p0, Lomx;->j:Lolq;

    .line 11
    iput-object v0, p0, Lomx;->k:Lokl;

    .line 12
    iput-object v0, p0, Lomx;->l:Lomp;

    .line 13
    iput-object v0, p0, Lomx;->m:Lomf;

    .line 14
    iput-object v0, p0, Lomx;->n:Lome;

    .line 15
    iput-object v0, p0, Lomx;->o:Ljava/lang/Boolean;

    .line 16
    iput-object v0, p0, Lomx;->p:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lomx;->q:Ljava/lang/Boolean;

    .line 18
    iput-object v0, p0, Lomx;->r:Lokj;

    .line 19
    iput-object v0, p0, Lomx;->e:Lolb;

    .line 20
    iput-object v0, p0, Lomx;->s:Lomp;

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lomx;->aj:I

    .line 22
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 293
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 294
    iget-object v1, p0, Lomx;->a:Lols;

    if-eqz v1, :cond_0

    .line 295
    iget-object v1, p0, Lomx;->a:Lols;

    .line 299
    const/16 v2, 0x8

    .line 300
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 303
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 304
    iput v3, v1, Lrzs;->aj:I

    .line 307
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 308
    add-int/2addr v1, v2

    .line 309
    add-int/2addr v0, v1

    .line 310
    :cond_0
    iget-object v1, p0, Lomx;->f:Lolx;

    if-eqz v1, :cond_1

    .line 311
    iget-object v1, p0, Lomx;->f:Lolx;

    .line 315
    const/16 v2, 0x10

    .line 316
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 319
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 320
    iput v3, v1, Lrzs;->aj:I

    .line 323
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 324
    add-int/2addr v1, v2

    .line 325
    add-int/2addr v0, v1

    .line 326
    :cond_1
    iget-object v1, p0, Lomx;->b:Lolt;

    if-eqz v1, :cond_2

    .line 327
    iget-object v1, p0, Lomx;->b:Lolt;

    .line 331
    const/16 v2, 0x18

    .line 332
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 335
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 336
    iput v3, v1, Lrzs;->aj:I

    .line 339
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 340
    add-int/2addr v1, v2

    .line 341
    add-int/2addr v0, v1

    .line 342
    :cond_2
    iget-object v1, p0, Lomx;->d:Lolg;

    if-eqz v1, :cond_3

    .line 343
    iget-object v1, p0, Lomx;->d:Lolg;

    .line 347
    const/16 v2, 0x20

    .line 348
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 351
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 352
    iput v3, v1, Lrzs;->aj:I

    .line 355
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 356
    add-int/2addr v1, v2

    .line 357
    add-int/2addr v0, v1

    .line 358
    :cond_3
    iget-object v1, p0, Lomx;->g:Lomp;

    if-eqz v1, :cond_4

    .line 359
    iget-object v1, p0, Lomx;->g:Lomp;

    .line 363
    const/16 v2, 0x28

    .line 364
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 367
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 368
    iput v3, v1, Lrzs;->aj:I

    .line 371
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 372
    add-int/2addr v1, v2

    .line 373
    add-int/2addr v0, v1

    .line 374
    :cond_4
    iget-object v1, p0, Lomx;->h:Lolf;

    if-eqz v1, :cond_5

    .line 375
    iget-object v1, p0, Lomx;->h:Lolf;

    .line 379
    const/16 v2, 0x30

    .line 380
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 383
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 384
    iput v3, v1, Lrzs;->aj:I

    .line 387
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 388
    add-int/2addr v1, v2

    .line 389
    add-int/2addr v0, v1

    .line 390
    :cond_5
    iget-object v1, p0, Lomx;->i:Lold;

    if-eqz v1, :cond_6

    .line 391
    iget-object v1, p0, Lomx;->i:Lold;

    .line 395
    const/16 v2, 0x38

    .line 396
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 399
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 400
    iput v3, v1, Lrzs;->aj:I

    .line 403
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 404
    add-int/2addr v1, v2

    .line 405
    add-int/2addr v0, v1

    .line 406
    :cond_6
    iget-object v1, p0, Lomx;->j:Lolq;

    if-eqz v1, :cond_7

    .line 407
    iget-object v1, p0, Lomx;->j:Lolq;

    .line 411
    const/16 v2, 0x40

    .line 412
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 415
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 416
    iput v3, v1, Lrzs;->aj:I

    .line 419
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 420
    add-int/2addr v1, v2

    .line 421
    add-int/2addr v0, v1

    .line 422
    :cond_7
    iget-object v1, p0, Lomx;->k:Lokl;

    if-eqz v1, :cond_8

    .line 423
    iget-object v1, p0, Lomx;->k:Lokl;

    .line 427
    const/16 v2, 0x48

    .line 428
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 431
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 432
    iput v3, v1, Lrzs;->aj:I

    .line 435
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 436
    add-int/2addr v1, v2

    .line 437
    add-int/2addr v0, v1

    .line 438
    :cond_8
    iget-object v1, p0, Lomx;->l:Lomp;

    if-eqz v1, :cond_9

    .line 439
    iget-object v1, p0, Lomx;->l:Lomp;

    .line 443
    const/16 v2, 0x50

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
    :cond_9
    iget-object v1, p0, Lomx;->m:Lomf;

    if-eqz v1, :cond_a

    .line 455
    iget-object v1, p0, Lomx;->m:Lomf;

    .line 459
    const/16 v2, 0x58

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
    :cond_a
    iget-object v1, p0, Lomx;->n:Lome;

    if-eqz v1, :cond_b

    .line 471
    iget-object v1, p0, Lomx;->n:Lome;

    .line 475
    const/16 v2, 0x60

    .line 476
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 479
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 480
    iput v3, v1, Lrzs;->aj:I

    .line 483
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 484
    add-int/2addr v1, v2

    .line 485
    add-int/2addr v0, v1

    .line 486
    :cond_b
    iget-object v1, p0, Lomx;->o:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 487
    iget-object v1, p0, Lomx;->o:Ljava/lang/Boolean;

    .line 488
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 491
    const/16 v1, 0x68

    .line 492
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 493
    add-int/lit8 v1, v1, 0x1

    .line 494
    add-int/2addr v0, v1

    .line 495
    :cond_c
    iget-object v1, p0, Lomx;->p:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 496
    iget-object v1, p0, Lomx;->p:Ljava/lang/String;

    .line 500
    const/16 v2, 0x70

    .line 501
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 503
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 504
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 505
    add-int/2addr v1, v2

    .line 506
    add-int/2addr v0, v1

    .line 507
    :cond_d
    iget-object v1, p0, Lomx;->q:Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    .line 508
    iget-object v1, p0, Lomx;->q:Ljava/lang/Boolean;

    .line 509
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 512
    const/16 v1, 0x80

    .line 513
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 514
    add-int/lit8 v1, v1, 0x1

    .line 515
    add-int/2addr v0, v1

    .line 516
    :cond_e
    iget-object v1, p0, Lomx;->r:Lokj;

    if-eqz v1, :cond_f

    .line 517
    iget-object v1, p0, Lomx;->r:Lokj;

    .line 521
    const/16 v2, 0x88

    .line 522
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 525
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 526
    iput v3, v1, Lrzs;->aj:I

    .line 529
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 530
    add-int/2addr v1, v2

    .line 531
    add-int/2addr v0, v1

    .line 532
    :cond_f
    iget-object v1, p0, Lomx;->e:Lolb;

    if-eqz v1, :cond_10

    .line 533
    iget-object v1, p0, Lomx;->e:Lolb;

    .line 537
    const/16 v2, 0x90

    .line 538
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 541
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 542
    iput v3, v1, Lrzs;->aj:I

    .line 545
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 546
    add-int/2addr v1, v2

    .line 547
    add-int/2addr v0, v1

    .line 548
    :cond_10
    iget-object v1, p0, Lomx;->s:Lomp;

    if-eqz v1, :cond_11

    .line 549
    iget-object v1, p0, Lomx;->s:Lomp;

    .line 553
    const/16 v2, 0x98

    .line 554
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 557
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 558
    iput v3, v1, Lrzs;->aj:I

    .line 561
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 562
    add-int/2addr v1, v2

    .line 563
    add-int/2addr v0, v1

    .line 564
    :cond_11
    iget-object v1, p0, Lomx;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_12

    .line 565
    iget-object v1, p0, Lomx;->c:Ljava/lang/Boolean;

    .line 566
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 569
    const/16 v1, 0xa0

    .line 570
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 571
    add-int/lit8 v1, v1, 0x1

    .line 572
    add-int/2addr v0, v1

    .line 573
    :cond_12
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 574
    .line 575
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 576
    sparse-switch v0, :sswitch_data_0

    .line 578
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 579
    :sswitch_0
    return-object p0

    .line 580
    :sswitch_1
    iget-object v0, p0, Lomx;->a:Lols;

    if-nez v0, :cond_1

    .line 581
    new-instance v0, Lols;

    invoke-direct {v0}, Lols;-><init>()V

    iput-object v0, p0, Lomx;->a:Lols;

    .line 582
    :cond_1
    iget-object v0, p0, Lomx;->a:Lols;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 584
    :sswitch_2
    iget-object v0, p0, Lomx;->f:Lolx;

    if-nez v0, :cond_2

    .line 585
    new-instance v0, Lolx;

    invoke-direct {v0}, Lolx;-><init>()V

    iput-object v0, p0, Lomx;->f:Lolx;

    .line 586
    :cond_2
    iget-object v0, p0, Lomx;->f:Lolx;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 588
    :sswitch_3
    iget-object v0, p0, Lomx;->b:Lolt;

    if-nez v0, :cond_3

    .line 589
    new-instance v0, Lolt;

    invoke-direct {v0}, Lolt;-><init>()V

    iput-object v0, p0, Lomx;->b:Lolt;

    .line 590
    :cond_3
    iget-object v0, p0, Lomx;->b:Lolt;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 592
    :sswitch_4
    iget-object v0, p0, Lomx;->d:Lolg;

    if-nez v0, :cond_4

    .line 593
    new-instance v0, Lolg;

    invoke-direct {v0}, Lolg;-><init>()V

    iput-object v0, p0, Lomx;->d:Lolg;

    .line 594
    :cond_4
    iget-object v0, p0, Lomx;->d:Lolg;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 596
    :sswitch_5
    iget-object v0, p0, Lomx;->g:Lomp;

    if-nez v0, :cond_5

    .line 597
    new-instance v0, Lomp;

    invoke-direct {v0}, Lomp;-><init>()V

    iput-object v0, p0, Lomx;->g:Lomp;

    .line 598
    :cond_5
    iget-object v0, p0, Lomx;->g:Lomp;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 600
    :sswitch_6
    iget-object v0, p0, Lomx;->h:Lolf;

    if-nez v0, :cond_6

    .line 601
    new-instance v0, Lolf;

    invoke-direct {v0}, Lolf;-><init>()V

    iput-object v0, p0, Lomx;->h:Lolf;

    .line 602
    :cond_6
    iget-object v0, p0, Lomx;->h:Lolf;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 604
    :sswitch_7
    iget-object v0, p0, Lomx;->i:Lold;

    if-nez v0, :cond_7

    .line 605
    new-instance v0, Lold;

    invoke-direct {v0}, Lold;-><init>()V

    iput-object v0, p0, Lomx;->i:Lold;

    .line 606
    :cond_7
    iget-object v0, p0, Lomx;->i:Lold;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 608
    :sswitch_8
    iget-object v0, p0, Lomx;->j:Lolq;

    if-nez v0, :cond_8

    .line 609
    new-instance v0, Lolq;

    invoke-direct {v0}, Lolq;-><init>()V

    iput-object v0, p0, Lomx;->j:Lolq;

    .line 610
    :cond_8
    iget-object v0, p0, Lomx;->j:Lolq;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 612
    :sswitch_9
    iget-object v0, p0, Lomx;->k:Lokl;

    if-nez v0, :cond_9

    .line 613
    new-instance v0, Lokl;

    invoke-direct {v0}, Lokl;-><init>()V

    iput-object v0, p0, Lomx;->k:Lokl;

    .line 614
    :cond_9
    iget-object v0, p0, Lomx;->k:Lokl;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 616
    :sswitch_a
    iget-object v0, p0, Lomx;->l:Lomp;

    if-nez v0, :cond_a

    .line 617
    new-instance v0, Lomp;

    invoke-direct {v0}, Lomp;-><init>()V

    iput-object v0, p0, Lomx;->l:Lomp;

    .line 618
    :cond_a
    iget-object v0, p0, Lomx;->l:Lomp;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 620
    :sswitch_b
    iget-object v0, p0, Lomx;->m:Lomf;

    if-nez v0, :cond_b

    .line 621
    new-instance v0, Lomf;

    invoke-direct {v0}, Lomf;-><init>()V

    iput-object v0, p0, Lomx;->m:Lomf;

    .line 622
    :cond_b
    iget-object v0, p0, Lomx;->m:Lomf;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 624
    :sswitch_c
    iget-object v0, p0, Lomx;->n:Lome;

    if-nez v0, :cond_c

    .line 625
    new-instance v0, Lome;

    invoke-direct {v0}, Lome;-><init>()V

    iput-object v0, p0, Lomx;->n:Lome;

    .line 626
    :cond_c
    iget-object v0, p0, Lomx;->n:Lome;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 629
    :sswitch_d
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    .line 630
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lomx;->o:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_d
    move v0, v2

    .line 629
    goto :goto_1

    .line 632
    :sswitch_e
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lomx;->p:Ljava/lang/String;

    goto/16 :goto_0

    .line 635
    :sswitch_f
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    .line 636
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lomx;->q:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_e
    move v0, v2

    .line 635
    goto :goto_2

    .line 638
    :sswitch_10
    iget-object v0, p0, Lomx;->r:Lokj;

    if-nez v0, :cond_f

    .line 639
    new-instance v0, Lokj;

    invoke-direct {v0}, Lokj;-><init>()V

    iput-object v0, p0, Lomx;->r:Lokj;

    .line 640
    :cond_f
    iget-object v0, p0, Lomx;->r:Lokj;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 642
    :sswitch_11
    iget-object v0, p0, Lomx;->e:Lolb;

    if-nez v0, :cond_10

    .line 643
    new-instance v0, Lolb;

    invoke-direct {v0}, Lolb;-><init>()V

    iput-object v0, p0, Lomx;->e:Lolb;

    .line 644
    :cond_10
    iget-object v0, p0, Lomx;->e:Lolb;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 646
    :sswitch_12
    iget-object v0, p0, Lomx;->s:Lomp;

    if-nez v0, :cond_11

    .line 647
    new-instance v0, Lomp;

    invoke-direct {v0}, Lomp;-><init>()V

    iput-object v0, p0, Lomx;->s:Lomp;

    .line 648
    :cond_11
    iget-object v0, p0, Lomx;->s:Lomp;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 651
    :sswitch_13
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_12

    move v0, v1

    .line 652
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lomx;->c:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_12
    move v0, v2

    .line 651
    goto :goto_3

    .line 576
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x68 -> :sswitch_d
        0x72 -> :sswitch_e
        0x80 -> :sswitch_f
        0x8a -> :sswitch_10
        0x92 -> :sswitch_11
        0x9a -> :sswitch_12
        0xa0 -> :sswitch_13
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 23
    iget-object v0, p0, Lomx;->a:Lols;

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lomx;->a:Lols;

    .line 27
    const/16 v3, 0xa

    .line 28
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 31
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_0

    .line 33
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 34
    iput v3, v0, Lrzs;->aj:I

    .line 35
    :cond_0
    iget v3, v0, Lrzs;->aj:I

    .line 36
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 37
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 38
    :cond_1
    iget-object v0, p0, Lomx;->f:Lolx;

    if-eqz v0, :cond_3

    .line 39
    iget-object v0, p0, Lomx;->f:Lolx;

    .line 42
    const/16 v3, 0x12

    .line 43
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 46
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_2

    .line 48
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 49
    iput v3, v0, Lrzs;->aj:I

    .line 50
    :cond_2
    iget v3, v0, Lrzs;->aj:I

    .line 51
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 52
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 53
    :cond_3
    iget-object v0, p0, Lomx;->b:Lolt;

    if-eqz v0, :cond_5

    .line 54
    iget-object v0, p0, Lomx;->b:Lolt;

    .line 57
    const/16 v3, 0x1a

    .line 58
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 61
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_4

    .line 63
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 64
    iput v3, v0, Lrzs;->aj:I

    .line 65
    :cond_4
    iget v3, v0, Lrzs;->aj:I

    .line 66
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 67
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 68
    :cond_5
    iget-object v0, p0, Lomx;->d:Lolg;

    if-eqz v0, :cond_7

    .line 69
    iget-object v0, p0, Lomx;->d:Lolg;

    .line 72
    const/16 v3, 0x22

    .line 73
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 76
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_6

    .line 78
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 79
    iput v3, v0, Lrzs;->aj:I

    .line 80
    :cond_6
    iget v3, v0, Lrzs;->aj:I

    .line 81
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 82
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 83
    :cond_7
    iget-object v0, p0, Lomx;->g:Lomp;

    if-eqz v0, :cond_9

    .line 84
    iget-object v0, p0, Lomx;->g:Lomp;

    .line 87
    const/16 v3, 0x2a

    .line 88
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 91
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_8

    .line 93
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 94
    iput v3, v0, Lrzs;->aj:I

    .line 95
    :cond_8
    iget v3, v0, Lrzs;->aj:I

    .line 96
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 97
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 98
    :cond_9
    iget-object v0, p0, Lomx;->h:Lolf;

    if-eqz v0, :cond_b

    .line 99
    iget-object v0, p0, Lomx;->h:Lolf;

    .line 102
    const/16 v3, 0x32

    .line 103
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 106
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_a

    .line 108
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 109
    iput v3, v0, Lrzs;->aj:I

    .line 110
    :cond_a
    iget v3, v0, Lrzs;->aj:I

    .line 111
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 112
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 113
    :cond_b
    iget-object v0, p0, Lomx;->i:Lold;

    if-eqz v0, :cond_d

    .line 114
    iget-object v0, p0, Lomx;->i:Lold;

    .line 117
    const/16 v3, 0x3a

    .line 118
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 121
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_c

    .line 123
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 124
    iput v3, v0, Lrzs;->aj:I

    .line 125
    :cond_c
    iget v3, v0, Lrzs;->aj:I

    .line 126
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 127
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 128
    :cond_d
    iget-object v0, p0, Lomx;->j:Lolq;

    if-eqz v0, :cond_f

    .line 129
    iget-object v0, p0, Lomx;->j:Lolq;

    .line 132
    const/16 v3, 0x42

    .line 133
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 136
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_e

    .line 138
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 139
    iput v3, v0, Lrzs;->aj:I

    .line 140
    :cond_e
    iget v3, v0, Lrzs;->aj:I

    .line 141
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 142
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 143
    :cond_f
    iget-object v0, p0, Lomx;->k:Lokl;

    if-eqz v0, :cond_11

    .line 144
    iget-object v0, p0, Lomx;->k:Lokl;

    .line 147
    const/16 v3, 0x4a

    .line 148
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 151
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_10

    .line 153
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 154
    iput v3, v0, Lrzs;->aj:I

    .line 155
    :cond_10
    iget v3, v0, Lrzs;->aj:I

    .line 156
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 157
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 158
    :cond_11
    iget-object v0, p0, Lomx;->l:Lomp;

    if-eqz v0, :cond_13

    .line 159
    iget-object v0, p0, Lomx;->l:Lomp;

    .line 162
    const/16 v3, 0x52

    .line 163
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 166
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_12

    .line 168
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 169
    iput v3, v0, Lrzs;->aj:I

    .line 170
    :cond_12
    iget v3, v0, Lrzs;->aj:I

    .line 171
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 172
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 173
    :cond_13
    iget-object v0, p0, Lomx;->m:Lomf;

    if-eqz v0, :cond_15

    .line 174
    iget-object v0, p0, Lomx;->m:Lomf;

    .line 177
    const/16 v3, 0x5a

    .line 178
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 181
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_14

    .line 183
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 184
    iput v3, v0, Lrzs;->aj:I

    .line 185
    :cond_14
    iget v3, v0, Lrzs;->aj:I

    .line 186
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 187
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 188
    :cond_15
    iget-object v0, p0, Lomx;->n:Lome;

    if-eqz v0, :cond_17

    .line 189
    iget-object v0, p0, Lomx;->n:Lome;

    .line 192
    const/16 v3, 0x62

    .line 193
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 196
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_16

    .line 198
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 199
    iput v3, v0, Lrzs;->aj:I

    .line 200
    :cond_16
    iget v3, v0, Lrzs;->aj:I

    .line 201
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 202
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 203
    :cond_17
    iget-object v0, p0, Lomx;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_1a

    .line 204
    iget-object v0, p0, Lomx;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 207
    const/16 v3, 0x68

    .line 208
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 210
    if-eqz v0, :cond_18

    move v0, v1

    .line 211
    :goto_0
    int-to-byte v0, v0

    .line 212
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_19

    .line 213
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_18
    move v0, v2

    .line 210
    goto :goto_0

    .line 214
    :cond_19
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 215
    :cond_1a
    iget-object v0, p0, Lomx;->p:Ljava/lang/String;

    if-eqz v0, :cond_1b

    .line 216
    iget-object v0, p0, Lomx;->p:Ljava/lang/String;

    .line 219
    const/16 v3, 0x72

    .line 220
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 221
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 222
    :cond_1b
    iget-object v0, p0, Lomx;->q:Ljava/lang/Boolean;

    if-eqz v0, :cond_1e

    .line 223
    iget-object v0, p0, Lomx;->q:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 226
    const/16 v3, 0x80

    .line 227
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 229
    if-eqz v0, :cond_1c

    move v0, v1

    .line 230
    :goto_1
    int-to-byte v0, v0

    .line 231
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_1d

    .line 232
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_1c
    move v0, v2

    .line 229
    goto :goto_1

    .line 233
    :cond_1d
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 234
    :cond_1e
    iget-object v0, p0, Lomx;->r:Lokj;

    if-eqz v0, :cond_20

    .line 235
    iget-object v0, p0, Lomx;->r:Lokj;

    .line 238
    const/16 v3, 0x8a

    .line 239
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 242
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_1f

    .line 244
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 245
    iput v3, v0, Lrzs;->aj:I

    .line 246
    :cond_1f
    iget v3, v0, Lrzs;->aj:I

    .line 247
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 248
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 249
    :cond_20
    iget-object v0, p0, Lomx;->e:Lolb;

    if-eqz v0, :cond_22

    .line 250
    iget-object v0, p0, Lomx;->e:Lolb;

    .line 253
    const/16 v3, 0x92

    .line 254
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 257
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_21

    .line 259
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 260
    iput v3, v0, Lrzs;->aj:I

    .line 261
    :cond_21
    iget v3, v0, Lrzs;->aj:I

    .line 262
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 263
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 264
    :cond_22
    iget-object v0, p0, Lomx;->s:Lomp;

    if-eqz v0, :cond_24

    .line 265
    iget-object v0, p0, Lomx;->s:Lomp;

    .line 268
    const/16 v3, 0x9a

    .line 269
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 272
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_23

    .line 274
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 275
    iput v3, v0, Lrzs;->aj:I

    .line 276
    :cond_23
    iget v3, v0, Lrzs;->aj:I

    .line 277
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 278
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 279
    :cond_24
    iget-object v0, p0, Lomx;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_27

    .line 280
    iget-object v0, p0, Lomx;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 283
    const/16 v3, 0xa0

    .line 284
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 286
    if-eqz v0, :cond_25

    .line 287
    :goto_2
    int-to-byte v0, v1

    .line 288
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_26

    .line 289
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_25
    move v1, v2

    .line 286
    goto :goto_2

    .line 290
    :cond_26
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 291
    :cond_27
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 292
    return-void
.end method
