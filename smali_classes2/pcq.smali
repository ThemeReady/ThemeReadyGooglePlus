.class public final Lpcq;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lpcq;",
        ">;"
    }
.end annotation


# instance fields
.field private A:[Lsaj;

.field private B:[Ljava/lang/String;

.field private C:[I

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:[Lpcs;

.field private e:[Lpcs;

.field private f:[Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/Boolean;

.field private n:Lpcr;

.field private o:Ljava/lang/Boolean;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:I

.field private s:Ljava/lang/Boolean;

.field private t:Ljava/lang/Boolean;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/Boolean;

.field private x:[Lsbg;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Lpcq;->a:Ljava/lang/String;

    .line 3
    iput-object v1, p0, Lpcq;->b:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lpcq;->c:Ljava/lang/String;

    .line 5
    invoke-static {}, Lpcs;->b()[Lpcs;

    move-result-object v0

    iput-object v0, p0, Lpcq;->d:[Lpcs;

    .line 6
    invoke-static {}, Lpcs;->b()[Lpcs;

    move-result-object v0

    iput-object v0, p0, Lpcq;->e:[Lpcs;

    .line 7
    sget-object v0, Lrzy;->j:[Ljava/lang/String;

    iput-object v0, p0, Lpcq;->f:[Ljava/lang/String;

    .line 8
    iput v2, p0, Lpcq;->g:I

    .line 9
    iput-object v1, p0, Lpcq;->h:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lpcq;->i:Ljava/lang/Boolean;

    .line 11
    iput-object v1, p0, Lpcq;->j:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lpcq;->k:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lpcq;->l:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lpcq;->m:Ljava/lang/Boolean;

    .line 15
    iput-object v1, p0, Lpcq;->n:Lpcr;

    .line 16
    iput-object v1, p0, Lpcq;->o:Ljava/lang/Boolean;

    .line 17
    iput-object v1, p0, Lpcq;->p:Ljava/lang/String;

    .line 18
    iput-object v1, p0, Lpcq;->q:Ljava/lang/String;

    .line 19
    iput v2, p0, Lpcq;->r:I

    .line 20
    iput-object v1, p0, Lpcq;->s:Ljava/lang/Boolean;

    .line 21
    iput-object v1, p0, Lpcq;->t:Ljava/lang/Boolean;

    .line 22
    iput-object v1, p0, Lpcq;->u:Ljava/lang/String;

    .line 23
    iput-object v1, p0, Lpcq;->v:Ljava/lang/String;

    .line 24
    iput-object v1, p0, Lpcq;->w:Ljava/lang/Boolean;

    .line 25
    invoke-static {}, Lsbg;->b()[Lsbg;

    move-result-object v0

    iput-object v0, p0, Lpcq;->x:[Lsbg;

    .line 26
    iput-object v1, p0, Lpcq;->y:Ljava/lang/String;

    .line 27
    iput-object v1, p0, Lpcq;->z:Ljava/lang/Integer;

    .line 28
    invoke-static {}, Lsaj;->b()[Lsaj;

    move-result-object v0

    iput-object v0, p0, Lpcq;->A:[Lsaj;

    .line 29
    sget-object v0, Lrzy;->j:[Ljava/lang/String;

    iput-object v0, p0, Lpcq;->B:[Ljava/lang/String;

    .line 30
    sget-object v0, Lrzy;->e:[I

    iput-object v0, p0, Lpcq;->C:[I

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lpcq;->aj:I

    .line 32
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 9

    .prologue
    const/high16 v8, -0x80000000

    const/16 v5, 0xa

    const/4 v2, 0x0

    .line 332
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 333
    iget-object v1, p0, Lpcq;->a:Ljava/lang/String;

    .line 337
    const/16 v3, 0x8

    .line 338
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 340
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 341
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 342
    add-int/2addr v1, v3

    .line 343
    add-int/2addr v0, v1

    .line 344
    iget-object v1, p0, Lpcq;->b:Ljava/lang/String;

    .line 348
    const/16 v3, 0x10

    .line 349
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 351
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 352
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 353
    add-int/2addr v1, v3

    .line 354
    add-int/2addr v0, v1

    .line 355
    iget-object v1, p0, Lpcq;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 356
    iget-object v1, p0, Lpcq;->c:Ljava/lang/String;

    .line 360
    const/16 v3, 0x18

    .line 361
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 363
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 364
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 365
    add-int/2addr v1, v3

    .line 366
    add-int/2addr v0, v1

    .line 367
    :cond_0
    iget-object v1, p0, Lpcq;->d:[Lpcs;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpcq;->d:[Lpcs;

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v2

    .line 368
    :goto_0
    iget-object v3, p0, Lpcq;->d:[Lpcs;

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 369
    iget-object v3, p0, Lpcq;->d:[Lpcs;

    aget-object v3, v3, v1

    .line 370
    if-eqz v3, :cond_1

    .line 375
    const/16 v4, 0x20

    .line 376
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 379
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v6

    .line 380
    iput v6, v3, Lrzs;->aj:I

    .line 383
    invoke-static {v6}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v3, v6

    .line 384
    add-int/2addr v3, v4

    .line 385
    add-int/2addr v0, v3

    .line 386
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 387
    :cond_2
    iget-object v1, p0, Lpcq;->e:[Lpcs;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lpcq;->e:[Lpcs;

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v0

    move v0, v2

    .line 388
    :goto_1
    iget-object v3, p0, Lpcq;->e:[Lpcs;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 389
    iget-object v3, p0, Lpcq;->e:[Lpcs;

    aget-object v3, v3, v0

    .line 390
    if-eqz v3, :cond_3

    .line 395
    const/16 v4, 0x28

    .line 396
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 399
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v6

    .line 400
    iput v6, v3, Lrzs;->aj:I

    .line 403
    invoke-static {v6}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v3, v6

    .line 404
    add-int/2addr v3, v4

    .line 405
    add-int/2addr v1, v3

    .line 406
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 407
    :cond_5
    iget-object v1, p0, Lpcq;->f:[Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lpcq;->f:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_8

    move v4, v2

    move v1, v2

    move v3, v2

    .line 410
    :goto_2
    iget-object v6, p0, Lpcq;->f:[Ljava/lang/String;

    array-length v6, v6

    if-ge v4, v6, :cond_7

    .line 411
    iget-object v6, p0, Lpcq;->f:[Ljava/lang/String;

    aget-object v6, v6, v4

    .line 412
    if-eqz v6, :cond_6

    .line 413
    add-int/lit8 v3, v3, 0x1

    .line 416
    invoke-static {v6}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v6

    .line 417
    invoke-static {v6}, Lrzj;->d(I)I

    move-result v7

    add-int/2addr v6, v7

    .line 418
    add-int/2addr v1, v6

    .line 419
    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 420
    :cond_7
    add-int/2addr v0, v1

    .line 421
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 422
    :cond_8
    iget v1, p0, Lpcq;->g:I

    if-eq v1, v8, :cond_9

    .line 423
    iget v1, p0, Lpcq;->g:I

    .line 427
    const/16 v3, 0x38

    .line 428
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 430
    if-ltz v1, :cond_1b

    .line 431
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 433
    :goto_3
    add-int/2addr v1, v3

    .line 434
    add-int/2addr v0, v1

    .line 435
    :cond_9
    iget-object v1, p0, Lpcq;->h:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 436
    iget-object v1, p0, Lpcq;->h:Ljava/lang/String;

    .line 440
    const/16 v3, 0x40

    .line 441
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 443
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 444
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 445
    add-int/2addr v1, v3

    .line 446
    add-int/2addr v0, v1

    .line 447
    :cond_a
    iget-object v1, p0, Lpcq;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    .line 448
    iget-object v1, p0, Lpcq;->i:Ljava/lang/Boolean;

    .line 449
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 452
    const/16 v1, 0x48

    .line 453
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 454
    add-int/lit8 v1, v1, 0x1

    .line 455
    add-int/2addr v0, v1

    .line 456
    :cond_b
    iget-object v1, p0, Lpcq;->j:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 457
    iget-object v1, p0, Lpcq;->j:Ljava/lang/String;

    .line 461
    const/16 v3, 0x50

    .line 462
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 464
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 465
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 466
    add-int/2addr v1, v3

    .line 467
    add-int/2addr v0, v1

    .line 468
    :cond_c
    iget-object v1, p0, Lpcq;->k:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 469
    iget-object v1, p0, Lpcq;->k:Ljava/lang/String;

    .line 473
    const/16 v3, 0x58

    .line 474
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 476
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 477
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 478
    add-int/2addr v1, v3

    .line 479
    add-int/2addr v0, v1

    .line 480
    :cond_d
    iget-object v1, p0, Lpcq;->l:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 481
    iget-object v1, p0, Lpcq;->l:Ljava/lang/String;

    .line 485
    const/16 v3, 0x60

    .line 486
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 488
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 489
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 490
    add-int/2addr v1, v3

    .line 491
    add-int/2addr v0, v1

    .line 492
    :cond_e
    iget-object v1, p0, Lpcq;->m:Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    .line 493
    iget-object v1, p0, Lpcq;->m:Ljava/lang/Boolean;

    .line 494
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 497
    const/16 v1, 0x68

    .line 498
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 499
    add-int/lit8 v1, v1, 0x1

    .line 500
    add-int/2addr v0, v1

    .line 501
    :cond_f
    iget-object v1, p0, Lpcq;->n:Lpcr;

    if-eqz v1, :cond_10

    .line 502
    iget-object v1, p0, Lpcq;->n:Lpcr;

    .line 506
    const/16 v3, 0x70

    .line 507
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 510
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v4

    .line 511
    iput v4, v1, Lrzs;->aj:I

    .line 514
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 515
    add-int/2addr v1, v3

    .line 516
    add-int/2addr v0, v1

    .line 517
    :cond_10
    iget-object v1, p0, Lpcq;->o:Ljava/lang/Boolean;

    if-eqz v1, :cond_11

    .line 518
    iget-object v1, p0, Lpcq;->o:Ljava/lang/Boolean;

    .line 519
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 522
    const/16 v1, 0x78

    .line 523
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 524
    add-int/lit8 v1, v1, 0x1

    .line 525
    add-int/2addr v0, v1

    .line 526
    :cond_11
    iget-object v1, p0, Lpcq;->p:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 527
    iget-object v1, p0, Lpcq;->p:Ljava/lang/String;

    .line 531
    const/16 v3, 0x80

    .line 532
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 534
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 535
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 536
    add-int/2addr v1, v3

    .line 537
    add-int/2addr v0, v1

    .line 538
    :cond_12
    iget-object v1, p0, Lpcq;->q:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 539
    iget-object v1, p0, Lpcq;->q:Ljava/lang/String;

    .line 543
    const/16 v3, 0x88

    .line 544
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 546
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 547
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 548
    add-int/2addr v1, v3

    .line 549
    add-int/2addr v0, v1

    .line 550
    :cond_13
    iget v1, p0, Lpcq;->r:I

    if-eq v1, v8, :cond_14

    .line 551
    iget v1, p0, Lpcq;->r:I

    .line 555
    const/16 v3, 0x90

    .line 556
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 558
    if-ltz v1, :cond_1c

    .line 559
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 561
    :goto_4
    add-int/2addr v1, v3

    .line 562
    add-int/2addr v0, v1

    .line 563
    :cond_14
    iget-object v1, p0, Lpcq;->s:Ljava/lang/Boolean;

    if-eqz v1, :cond_15

    .line 564
    iget-object v1, p0, Lpcq;->s:Ljava/lang/Boolean;

    .line 565
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 568
    const/16 v1, 0x98

    .line 569
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 570
    add-int/lit8 v1, v1, 0x1

    .line 571
    add-int/2addr v0, v1

    .line 572
    :cond_15
    iget-object v1, p0, Lpcq;->t:Ljava/lang/Boolean;

    if-eqz v1, :cond_16

    .line 573
    iget-object v1, p0, Lpcq;->t:Ljava/lang/Boolean;

    .line 574
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 577
    const/16 v1, 0xa0

    .line 578
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 579
    add-int/lit8 v1, v1, 0x1

    .line 580
    add-int/2addr v0, v1

    .line 581
    :cond_16
    iget-object v1, p0, Lpcq;->u:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 582
    iget-object v1, p0, Lpcq;->u:Ljava/lang/String;

    .line 586
    const/16 v3, 0xa8

    .line 587
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 589
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 590
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 591
    add-int/2addr v1, v3

    .line 592
    add-int/2addr v0, v1

    .line 593
    :cond_17
    iget-object v1, p0, Lpcq;->v:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 594
    iget-object v1, p0, Lpcq;->v:Ljava/lang/String;

    .line 598
    const/16 v3, 0xb0

    .line 599
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 601
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 602
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 603
    add-int/2addr v1, v3

    .line 604
    add-int/2addr v0, v1

    .line 605
    :cond_18
    iget-object v1, p0, Lpcq;->w:Ljava/lang/Boolean;

    if-eqz v1, :cond_19

    .line 606
    iget-object v1, p0, Lpcq;->w:Ljava/lang/Boolean;

    .line 607
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 610
    const/16 v1, 0xb8

    .line 611
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 612
    add-int/lit8 v1, v1, 0x1

    .line 613
    add-int/2addr v0, v1

    .line 614
    :cond_19
    iget-object v1, p0, Lpcq;->x:[Lsbg;

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lpcq;->x:[Lsbg;

    array-length v1, v1

    if-lez v1, :cond_1e

    move v1, v0

    move v0, v2

    .line 615
    :goto_5
    iget-object v3, p0, Lpcq;->x:[Lsbg;

    array-length v3, v3

    if-ge v0, v3, :cond_1d

    .line 616
    iget-object v3, p0, Lpcq;->x:[Lsbg;

    aget-object v3, v3, v0

    .line 617
    if-eqz v3, :cond_1a

    .line 622
    const/16 v4, 0xc0

    .line 623
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 626
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v6

    .line 627
    iput v6, v3, Lrzs;->aj:I

    .line 630
    invoke-static {v6}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v3, v6

    .line 631
    add-int/2addr v3, v4

    .line 632
    add-int/2addr v1, v3

    .line 633
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_1b
    move v1, v5

    .line 432
    goto/16 :goto_3

    :cond_1c
    move v1, v5

    .line 560
    goto/16 :goto_4

    :cond_1d
    move v0, v1

    .line 634
    :cond_1e
    iget-object v1, p0, Lpcq;->y:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 635
    iget-object v1, p0, Lpcq;->y:Ljava/lang/String;

    .line 639
    const/16 v3, 0xc8

    .line 640
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 642
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 643
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 644
    add-int/2addr v1, v3

    .line 645
    add-int/2addr v0, v1

    .line 646
    :cond_1f
    iget-object v1, p0, Lpcq;->z:Ljava/lang/Integer;

    if-eqz v1, :cond_20

    .line 647
    iget-object v1, p0, Lpcq;->z:Ljava/lang/Integer;

    .line 648
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 651
    const/16 v3, 0xd0

    .line 652
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 654
    if-ltz v1, :cond_22

    .line 655
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 657
    :goto_6
    add-int/2addr v1, v3

    .line 658
    add-int/2addr v0, v1

    .line 659
    :cond_20
    iget-object v1, p0, Lpcq;->A:[Lsaj;

    if-eqz v1, :cond_24

    iget-object v1, p0, Lpcq;->A:[Lsaj;

    array-length v1, v1

    if-lez v1, :cond_24

    move v1, v0

    move v0, v2

    .line 660
    :goto_7
    iget-object v3, p0, Lpcq;->A:[Lsaj;

    array-length v3, v3

    if-ge v0, v3, :cond_23

    .line 661
    iget-object v3, p0, Lpcq;->A:[Lsaj;

    aget-object v3, v3, v0

    .line 662
    if-eqz v3, :cond_21

    .line 667
    const/16 v4, 0xd8

    .line 668
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 671
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v6

    .line 672
    iput v6, v3, Lrzs;->aj:I

    .line 675
    invoke-static {v6}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v3, v6

    .line 676
    add-int/2addr v3, v4

    .line 677
    add-int/2addr v1, v3

    .line 678
    :cond_21
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_22
    move v1, v5

    .line 656
    goto :goto_6

    :cond_23
    move v0, v1

    .line 679
    :cond_24
    iget-object v1, p0, Lpcq;->B:[Ljava/lang/String;

    if-eqz v1, :cond_27

    iget-object v1, p0, Lpcq;->B:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_27

    move v1, v2

    move v3, v2

    move v4, v2

    .line 682
    :goto_8
    iget-object v6, p0, Lpcq;->B:[Ljava/lang/String;

    array-length v6, v6

    if-ge v1, v6, :cond_26

    .line 683
    iget-object v6, p0, Lpcq;->B:[Ljava/lang/String;

    aget-object v6, v6, v1

    .line 684
    if-eqz v6, :cond_25

    .line 685
    add-int/lit8 v4, v4, 0x1

    .line 688
    invoke-static {v6}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v6

    .line 689
    invoke-static {v6}, Lrzj;->d(I)I

    move-result v7

    add-int/2addr v6, v7

    .line 690
    add-int/2addr v3, v6

    .line 691
    :cond_25
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 692
    :cond_26
    add-int/2addr v0, v3

    .line 693
    mul-int/lit8 v1, v4, 0x2

    add-int/2addr v0, v1

    .line 694
    :cond_27
    iget-object v1, p0, Lpcq;->C:[I

    if-eqz v1, :cond_2a

    iget-object v1, p0, Lpcq;->C:[I

    array-length v1, v1

    if-lez v1, :cond_2a

    move v1, v2

    .line 696
    :goto_9
    iget-object v3, p0, Lpcq;->C:[I

    array-length v3, v3

    if-ge v2, v3, :cond_29

    .line 697
    iget-object v3, p0, Lpcq;->C:[I

    aget v3, v3, v2

    .line 700
    if-ltz v3, :cond_28

    .line 701
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 703
    :goto_a
    add-int/2addr v1, v3

    .line 704
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_28
    move v3, v5

    .line 702
    goto :goto_a

    .line 705
    :cond_29
    add-int/2addr v0, v1

    .line 706
    iget-object v1, p0, Lpcq;->C:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 707
    :cond_2a
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 10

    .prologue
    const/16 v9, 0xe8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 708
    .line 709
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v5

    .line 710
    sparse-switch v5, :sswitch_data_0

    .line 712
    invoke-super {p0, p1, v5}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 713
    :sswitch_0
    return-object p0

    .line 714
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpcq;->a:Ljava/lang/String;

    goto :goto_0

    .line 716
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpcq;->b:Ljava/lang/String;

    goto :goto_0

    .line 718
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpcq;->c:Ljava/lang/String;

    goto :goto_0

    .line 720
    :sswitch_4
    const/16 v0, 0x22

    .line 721
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v3

    .line 722
    iget-object v0, p0, Lpcq;->d:[Lpcs;

    if-nez v0, :cond_2

    move v0, v1

    .line 723
    :goto_1
    add-int/2addr v3, v0

    new-array v3, v3, [Lpcs;

    .line 724
    if-eqz v0, :cond_1

    .line 725
    iget-object v4, p0, Lpcq;->d:[Lpcs;

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 726
    :cond_1
    :goto_2
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_3

    .line 727
    new-instance v4, Lpcs;

    invoke-direct {v4}, Lpcs;-><init>()V

    aput-object v4, v3, v0

    .line 728
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lrzi;->a(Lrzs;)V

    .line 729
    invoke-virtual {p1}, Lrzi;->a()I

    .line 730
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 722
    :cond_2
    iget-object v0, p0, Lpcq;->d:[Lpcs;

    array-length v0, v0

    goto :goto_1

    .line 731
    :cond_3
    new-instance v4, Lpcs;

    invoke-direct {v4}, Lpcs;-><init>()V

    aput-object v4, v3, v0

    .line 732
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 733
    iput-object v3, p0, Lpcq;->d:[Lpcs;

    goto :goto_0

    .line 735
    :sswitch_5
    const/16 v0, 0x2a

    .line 736
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v3

    .line 737
    iget-object v0, p0, Lpcq;->e:[Lpcs;

    if-nez v0, :cond_5

    move v0, v1

    .line 738
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [Lpcs;

    .line 739
    if-eqz v0, :cond_4

    .line 740
    iget-object v4, p0, Lpcq;->e:[Lpcs;

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 741
    :cond_4
    :goto_4
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_6

    .line 742
    new-instance v4, Lpcs;

    invoke-direct {v4}, Lpcs;-><init>()V

    aput-object v4, v3, v0

    .line 743
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lrzi;->a(Lrzs;)V

    .line 744
    invoke-virtual {p1}, Lrzi;->a()I

    .line 745
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 737
    :cond_5
    iget-object v0, p0, Lpcq;->e:[Lpcs;

    array-length v0, v0

    goto :goto_3

    .line 746
    :cond_6
    new-instance v4, Lpcs;

    invoke-direct {v4}, Lpcs;-><init>()V

    aput-object v4, v3, v0

    .line 747
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 748
    iput-object v3, p0, Lpcq;->e:[Lpcs;

    goto/16 :goto_0

    .line 750
    :sswitch_6
    const/16 v0, 0x32

    .line 751
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v3

    .line 752
    iget-object v0, p0, Lpcq;->f:[Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 753
    :goto_5
    add-int/2addr v3, v0

    new-array v3, v3, [Ljava/lang/String;

    .line 754
    if-eqz v0, :cond_7

    .line 755
    iget-object v4, p0, Lpcq;->f:[Ljava/lang/String;

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 756
    :cond_7
    :goto_6
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_9

    .line 757
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 758
    invoke-virtual {p1}, Lrzi;->a()I

    .line 759
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 752
    :cond_8
    iget-object v0, p0, Lpcq;->f:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_5

    .line 760
    :cond_9
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 761
    iput-object v3, p0, Lpcq;->f:[Ljava/lang/String;

    goto/16 :goto_0

    .line 764
    :sswitch_7
    iget v0, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int/2addr v0, v3

    .line 767
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 769
    packed-switch v3, :pswitch_data_0

    .line 773
    iget v3, p1, Lrzi;->e:I

    invoke-virtual {p1, v0, v3}, Lrzi;->b(II)V

    .line 774
    invoke-virtual {p0, p1, v5}, Lrzl;->a(Lrzi;I)Z

    goto/16 :goto_0

    .line 770
    :pswitch_0
    iput v3, p0, Lpcq;->g:I

    goto/16 :goto_0

    .line 776
    :sswitch_8
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpcq;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 779
    :sswitch_9
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_a

    move v0, v2

    .line 780
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpcq;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_a
    move v0, v1

    .line 779
    goto :goto_7

    .line 782
    :sswitch_a
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpcq;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 784
    :sswitch_b
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpcq;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 786
    :sswitch_c
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpcq;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 789
    :sswitch_d
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_b

    move v0, v2

    .line 790
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpcq;->m:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_b
    move v0, v1

    .line 789
    goto :goto_8

    .line 792
    :sswitch_e
    iget-object v0, p0, Lpcq;->n:Lpcr;

    if-nez v0, :cond_c

    .line 793
    new-instance v0, Lpcr;

    invoke-direct {v0}, Lpcr;-><init>()V

    iput-object v0, p0, Lpcq;->n:Lpcr;

    .line 794
    :cond_c
    iget-object v0, p0, Lpcq;->n:Lpcr;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 797
    :sswitch_f
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_d

    move v0, v2

    .line 798
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpcq;->o:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_d
    move v0, v1

    .line 797
    goto :goto_9

    .line 800
    :sswitch_10
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpcq;->p:Ljava/lang/String;

    goto/16 :goto_0

    .line 802
    :sswitch_11
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpcq;->q:Ljava/lang/String;

    goto/16 :goto_0

    .line 805
    :sswitch_12
    iget v0, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int/2addr v0, v3

    .line 808
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 810
    packed-switch v3, :pswitch_data_1

    .line 814
    iget v3, p1, Lrzi;->e:I

    invoke-virtual {p1, v0, v3}, Lrzi;->b(II)V

    .line 815
    invoke-virtual {p0, p1, v5}, Lrzl;->a(Lrzi;I)Z

    goto/16 :goto_0

    .line 811
    :pswitch_1
    iput v3, p0, Lpcq;->r:I

    goto/16 :goto_0

    .line 818
    :sswitch_13
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_e

    move v0, v2

    .line 819
    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpcq;->s:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_e
    move v0, v1

    .line 818
    goto :goto_a

    .line 822
    :sswitch_14
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_f

    move v0, v2

    .line 823
    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpcq;->t:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_f
    move v0, v1

    .line 822
    goto :goto_b

    .line 825
    :sswitch_15
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpcq;->u:Ljava/lang/String;

    goto/16 :goto_0

    .line 827
    :sswitch_16
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpcq;->v:Ljava/lang/String;

    goto/16 :goto_0

    .line 830
    :sswitch_17
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_10

    move v0, v2

    .line 831
    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpcq;->w:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_10
    move v0, v1

    .line 830
    goto :goto_c

    .line 833
    :sswitch_18
    const/16 v0, 0xc2

    .line 834
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v3

    .line 835
    iget-object v0, p0, Lpcq;->x:[Lsbg;

    if-nez v0, :cond_12

    move v0, v1

    .line 836
    :goto_d
    add-int/2addr v3, v0

    new-array v3, v3, [Lsbg;

    .line 837
    if-eqz v0, :cond_11

    .line 838
    iget-object v4, p0, Lpcq;->x:[Lsbg;

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 839
    :cond_11
    :goto_e
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_13

    .line 840
    new-instance v4, Lsbg;

    invoke-direct {v4}, Lsbg;-><init>()V

    aput-object v4, v3, v0

    .line 841
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lrzi;->a(Lrzs;)V

    .line 842
    invoke-virtual {p1}, Lrzi;->a()I

    .line 843
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 835
    :cond_12
    iget-object v0, p0, Lpcq;->x:[Lsbg;

    array-length v0, v0

    goto :goto_d

    .line 844
    :cond_13
    new-instance v4, Lsbg;

    invoke-direct {v4}, Lsbg;-><init>()V

    aput-object v4, v3, v0

    .line 845
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 846
    iput-object v3, p0, Lpcq;->x:[Lsbg;

    goto/16 :goto_0

    .line 848
    :sswitch_19
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpcq;->y:Ljava/lang/String;

    goto/16 :goto_0

    .line 851
    :sswitch_1a
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 852
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpcq;->z:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 854
    :sswitch_1b
    const/16 v0, 0xda

    .line 855
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v3

    .line 856
    iget-object v0, p0, Lpcq;->A:[Lsaj;

    if-nez v0, :cond_15

    move v0, v1

    .line 857
    :goto_f
    add-int/2addr v3, v0

    new-array v3, v3, [Lsaj;

    .line 858
    if-eqz v0, :cond_14

    .line 859
    iget-object v4, p0, Lpcq;->A:[Lsaj;

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 860
    :cond_14
    :goto_10
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_16

    .line 861
    new-instance v4, Lsaj;

    invoke-direct {v4}, Lsaj;-><init>()V

    aput-object v4, v3, v0

    .line 862
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lrzi;->a(Lrzs;)V

    .line 863
    invoke-virtual {p1}, Lrzi;->a()I

    .line 864
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 856
    :cond_15
    iget-object v0, p0, Lpcq;->A:[Lsaj;

    array-length v0, v0

    goto :goto_f

    .line 865
    :cond_16
    new-instance v4, Lsaj;

    invoke-direct {v4}, Lsaj;-><init>()V

    aput-object v4, v3, v0

    .line 866
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 867
    iput-object v3, p0, Lpcq;->A:[Lsaj;

    goto/16 :goto_0

    .line 869
    :sswitch_1c
    const/16 v0, 0xe2

    .line 870
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v3

    .line 871
    iget-object v0, p0, Lpcq;->B:[Ljava/lang/String;

    if-nez v0, :cond_18

    move v0, v1

    .line 872
    :goto_11
    add-int/2addr v3, v0

    new-array v3, v3, [Ljava/lang/String;

    .line 873
    if-eqz v0, :cond_17

    .line 874
    iget-object v4, p0, Lpcq;->B:[Ljava/lang/String;

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 875
    :cond_17
    :goto_12
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_19

    .line 876
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 877
    invoke-virtual {p1}, Lrzi;->a()I

    .line 878
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 871
    :cond_18
    iget-object v0, p0, Lpcq;->B:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_11

    .line 879
    :cond_19
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 880
    iput-object v3, p0, Lpcq;->B:[Ljava/lang/String;

    goto/16 :goto_0

    .line 883
    :sswitch_1d
    invoke-static {p1, v9}, Lrzy;->a(Lrzi;I)I

    move-result v6

    .line 884
    new-array v7, v6, [I

    move v4, v1

    move v3, v1

    .line 886
    :goto_13
    if-ge v4, v6, :cond_1b

    .line 887
    if-eqz v4, :cond_1a

    .line 888
    invoke-virtual {p1}, Lrzi;->a()I

    .line 890
    :cond_1a
    iget v0, p1, Lrzi;->d:I

    iget v8, p1, Lrzi;->b:I

    sub-int/2addr v0, v8

    .line 893
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v8

    .line 895
    packed-switch v8, :pswitch_data_2

    .line 899
    iget v8, p1, Lrzi;->e:I

    invoke-virtual {p1, v0, v8}, Lrzi;->b(II)V

    .line 900
    invoke-virtual {p0, p1, v5}, Lrzl;->a(Lrzi;I)Z

    move v0, v3

    .line 901
    :goto_14
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v0

    goto :goto_13

    .line 896
    :pswitch_2
    add-int/lit8 v0, v3, 0x1

    aput v8, v7, v3

    goto :goto_14

    .line 902
    :cond_1b
    if-eqz v3, :cond_0

    .line 903
    iget-object v0, p0, Lpcq;->C:[I

    if-nez v0, :cond_1c

    move v0, v1

    .line 904
    :goto_15
    if-nez v0, :cond_1d

    array-length v4, v7

    if-ne v3, v4, :cond_1d

    .line 905
    iput-object v7, p0, Lpcq;->C:[I

    goto/16 :goto_0

    .line 903
    :cond_1c
    iget-object v0, p0, Lpcq;->C:[I

    array-length v0, v0

    goto :goto_15

    .line 906
    :cond_1d
    add-int v4, v0, v3

    new-array v4, v4, [I

    .line 907
    if-eqz v0, :cond_1e

    .line 908
    iget-object v5, p0, Lpcq;->C:[I

    invoke-static {v5, v1, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 909
    :cond_1e
    invoke-static {v7, v1, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 910
    iput-object v4, p0, Lpcq;->C:[I

    goto/16 :goto_0

    .line 912
    :sswitch_1e
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 913
    invoke-virtual {p1, v0}, Lrzi;->c(I)I

    move-result v4

    .line 916
    iget v0, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int v3, v0, v3

    move v0, v1

    .line 918
    :goto_16
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v5

    if-lez v5, :cond_1f

    .line 920
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v5

    .line 921
    packed-switch v5, :pswitch_data_3

    goto :goto_16

    .line 922
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 924
    :cond_1f
    if-eqz v0, :cond_23

    .line 926
    iget v5, p1, Lrzi;->e:I

    invoke-virtual {p1, v3, v5}, Lrzi;->b(II)V

    .line 927
    iget-object v3, p0, Lpcq;->C:[I

    if-nez v3, :cond_21

    move v3, v1

    .line 928
    :goto_17
    add-int/2addr v0, v3

    new-array v5, v0, [I

    .line 929
    if-eqz v3, :cond_20

    .line 930
    iget-object v0, p0, Lpcq;->C:[I

    invoke-static {v0, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 931
    :cond_20
    :goto_18
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v0

    if-lez v0, :cond_22

    .line 933
    iget v0, p1, Lrzi;->d:I

    iget v6, p1, Lrzi;->b:I

    sub-int/2addr v0, v6

    .line 936
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v6

    .line 938
    packed-switch v6, :pswitch_data_4

    .line 942
    iget v6, p1, Lrzi;->e:I

    invoke-virtual {p1, v0, v6}, Lrzi;->b(II)V

    .line 943
    invoke-virtual {p0, p1, v9}, Lrzl;->a(Lrzi;I)Z

    goto :goto_18

    .line 927
    :cond_21
    iget-object v3, p0, Lpcq;->C:[I

    array-length v3, v3

    goto :goto_17

    .line 939
    :pswitch_4
    add-int/lit8 v0, v3, 0x1

    aput v6, v5, v3

    move v3, v0

    .line 940
    goto :goto_18

    .line 945
    :cond_22
    iput-object v5, p0, Lpcq;->C:[I

    .line 947
    :cond_23
    iput v4, p1, Lrzi;->f:I

    .line 948
    invoke-virtual {p1}, Lrzi;->m()V

    goto/16 :goto_0

    .line 710
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x68 -> :sswitch_d
        0x72 -> :sswitch_e
        0x78 -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x90 -> :sswitch_12
        0x98 -> :sswitch_13
        0xa0 -> :sswitch_14
        0xaa -> :sswitch_15
        0xb2 -> :sswitch_16
        0xb8 -> :sswitch_17
        0xc2 -> :sswitch_18
        0xca -> :sswitch_19
        0xd0 -> :sswitch_1a
        0xda -> :sswitch_1b
        0xe2 -> :sswitch_1c
        0xe8 -> :sswitch_1d
        0xea -> :sswitch_1e
    .end sparse-switch

    .line 769
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 810
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 895
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 921
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 938
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 6

    .prologue
    const/high16 v5, -0x80000000

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 33
    iget-object v0, p0, Lpcq;->a:Ljava/lang/String;

    .line 36
    const/16 v3, 0xa

    .line 37
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 38
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lpcq;->b:Ljava/lang/String;

    .line 42
    const/16 v3, 0x12

    .line 43
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 44
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lpcq;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lpcq;->c:Ljava/lang/String;

    .line 49
    const/16 v3, 0x1a

    .line 50
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 51
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 52
    :cond_0
    iget-object v0, p0, Lpcq;->d:[Lpcs;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpcq;->d:[Lpcs;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 53
    :goto_0
    iget-object v3, p0, Lpcq;->d:[Lpcs;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 54
    iget-object v3, p0, Lpcq;->d:[Lpcs;

    aget-object v3, v3, v0

    .line 55
    if-eqz v3, :cond_2

    .line 59
    const/16 v4, 0x22

    .line 60
    invoke-virtual {p1, v4}, Lrzj;->c(I)V

    .line 63
    iget v4, v3, Lrzs;->aj:I

    if-gez v4, :cond_1

    .line 65
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v4

    .line 66
    iput v4, v3, Lrzs;->aj:I

    .line 67
    :cond_1
    iget v4, v3, Lrzs;->aj:I

    .line 68
    invoke-virtual {p1, v4}, Lrzj;->c(I)V

    .line 69
    invoke-virtual {v3, p1}, Lrzs;->a(Lrzj;)V

    .line 70
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_3
    iget-object v0, p0, Lpcq;->e:[Lpcs;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lpcq;->e:[Lpcs;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 72
    :goto_1
    iget-object v3, p0, Lpcq;->e:[Lpcs;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 73
    iget-object v3, p0, Lpcq;->e:[Lpcs;

    aget-object v3, v3, v0

    .line 74
    if-eqz v3, :cond_5

    .line 78
    const/16 v4, 0x2a

    .line 79
    invoke-virtual {p1, v4}, Lrzj;->c(I)V

    .line 82
    iget v4, v3, Lrzs;->aj:I

    if-gez v4, :cond_4

    .line 84
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v4

    .line 85
    iput v4, v3, Lrzs;->aj:I

    .line 86
    :cond_4
    iget v4, v3, Lrzs;->aj:I

    .line 87
    invoke-virtual {p1, v4}, Lrzj;->c(I)V

    .line 88
    invoke-virtual {v3, p1}, Lrzs;->a(Lrzj;)V

    .line 89
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 90
    :cond_6
    iget-object v0, p0, Lpcq;->f:[Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lpcq;->f:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 91
    :goto_2
    iget-object v3, p0, Lpcq;->f:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 92
    iget-object v3, p0, Lpcq;->f:[Ljava/lang/String;

    aget-object v3, v3, v0

    .line 93
    if-eqz v3, :cond_7

    .line 97
    const/16 v4, 0x32

    .line 98
    invoke-virtual {p1, v4}, Lrzj;->c(I)V

    .line 99
    invoke-virtual {p1, v3}, Lrzj;->a(Ljava/lang/String;)V

    .line 100
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 101
    :cond_8
    iget v0, p0, Lpcq;->g:I

    if-eq v0, v5, :cond_9

    .line 102
    iget v0, p0, Lpcq;->g:I

    .line 105
    const/16 v3, 0x38

    .line 106
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 107
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 108
    :cond_9
    iget-object v0, p0, Lpcq;->h:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 109
    iget-object v0, p0, Lpcq;->h:Ljava/lang/String;

    .line 112
    const/16 v3, 0x42

    .line 113
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 114
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 115
    :cond_a
    iget-object v0, p0, Lpcq;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 116
    iget-object v0, p0, Lpcq;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 119
    const/16 v3, 0x48

    .line 120
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 122
    if-eqz v0, :cond_b

    move v0, v2

    .line 123
    :goto_3
    int-to-byte v0, v0

    .line 124
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_c

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

    :cond_b
    move v0, v1

    .line 122
    goto :goto_3

    .line 126
    :cond_c
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 127
    :cond_d
    iget-object v0, p0, Lpcq;->j:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 128
    iget-object v0, p0, Lpcq;->j:Ljava/lang/String;

    .line 131
    const/16 v3, 0x52

    .line 132
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 133
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 134
    :cond_e
    iget-object v0, p0, Lpcq;->k:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 135
    iget-object v0, p0, Lpcq;->k:Ljava/lang/String;

    .line 138
    const/16 v3, 0x5a

    .line 139
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 140
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 141
    :cond_f
    iget-object v0, p0, Lpcq;->l:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 142
    iget-object v0, p0, Lpcq;->l:Ljava/lang/String;

    .line 145
    const/16 v3, 0x62

    .line 146
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 147
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 148
    :cond_10
    iget-object v0, p0, Lpcq;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    .line 149
    iget-object v0, p0, Lpcq;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 152
    const/16 v3, 0x68

    .line 153
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 155
    if-eqz v0, :cond_11

    move v0, v2

    .line 156
    :goto_4
    int-to-byte v0, v0

    .line 157
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_12

    .line 158
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_11
    move v0, v1

    .line 155
    goto :goto_4

    .line 159
    :cond_12
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 160
    :cond_13
    iget-object v0, p0, Lpcq;->n:Lpcr;

    if-eqz v0, :cond_15

    .line 161
    iget-object v0, p0, Lpcq;->n:Lpcr;

    .line 164
    const/16 v3, 0x72

    .line 165
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 168
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_14

    .line 170
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 171
    iput v3, v0, Lrzs;->aj:I

    .line 172
    :cond_14
    iget v3, v0, Lrzs;->aj:I

    .line 173
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 174
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 175
    :cond_15
    iget-object v0, p0, Lpcq;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    .line 176
    iget-object v0, p0, Lpcq;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 179
    const/16 v3, 0x78

    .line 180
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 182
    if-eqz v0, :cond_16

    move v0, v2

    .line 183
    :goto_5
    int-to-byte v0, v0

    .line 184
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_17

    .line 185
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_16
    move v0, v1

    .line 182
    goto :goto_5

    .line 186
    :cond_17
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 187
    :cond_18
    iget-object v0, p0, Lpcq;->p:Ljava/lang/String;

    if-eqz v0, :cond_19

    .line 188
    iget-object v0, p0, Lpcq;->p:Ljava/lang/String;

    .line 191
    const/16 v3, 0x82

    .line 192
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 193
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 194
    :cond_19
    iget-object v0, p0, Lpcq;->q:Ljava/lang/String;

    if-eqz v0, :cond_1a

    .line 195
    iget-object v0, p0, Lpcq;->q:Ljava/lang/String;

    .line 198
    const/16 v3, 0x8a

    .line 199
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 200
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 201
    :cond_1a
    iget v0, p0, Lpcq;->r:I

    if-eq v0, v5, :cond_1b

    .line 202
    iget v0, p0, Lpcq;->r:I

    .line 205
    const/16 v3, 0x90

    .line 206
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 207
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 208
    :cond_1b
    iget-object v0, p0, Lpcq;->s:Ljava/lang/Boolean;

    if-eqz v0, :cond_1e

    .line 209
    iget-object v0, p0, Lpcq;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 212
    const/16 v3, 0x98

    .line 213
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 215
    if-eqz v0, :cond_1c

    move v0, v2

    .line 216
    :goto_6
    int-to-byte v0, v0

    .line 217
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_1d

    .line 218
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
    move v0, v1

    .line 215
    goto :goto_6

    .line 219
    :cond_1d
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 220
    :cond_1e
    iget-object v0, p0, Lpcq;->t:Ljava/lang/Boolean;

    if-eqz v0, :cond_21

    .line 221
    iget-object v0, p0, Lpcq;->t:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 224
    const/16 v3, 0xa0

    .line 225
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 227
    if-eqz v0, :cond_1f

    move v0, v2

    .line 228
    :goto_7
    int-to-byte v0, v0

    .line 229
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_20

    .line 230
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
    move v0, v1

    .line 227
    goto :goto_7

    .line 231
    :cond_20
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 232
    :cond_21
    iget-object v0, p0, Lpcq;->u:Ljava/lang/String;

    if-eqz v0, :cond_22

    .line 233
    iget-object v0, p0, Lpcq;->u:Ljava/lang/String;

    .line 236
    const/16 v3, 0xaa

    .line 237
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 238
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 239
    :cond_22
    iget-object v0, p0, Lpcq;->v:Ljava/lang/String;

    if-eqz v0, :cond_23

    .line 240
    iget-object v0, p0, Lpcq;->v:Ljava/lang/String;

    .line 243
    const/16 v3, 0xb2

    .line 244
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 245
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 246
    :cond_23
    iget-object v0, p0, Lpcq;->w:Ljava/lang/Boolean;

    if-eqz v0, :cond_26

    .line 247
    iget-object v0, p0, Lpcq;->w:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 250
    const/16 v3, 0xb8

    .line 251
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 253
    if-eqz v0, :cond_24

    .line 254
    :goto_8
    int-to-byte v0, v2

    .line 255
    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_25

    .line 256
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_24
    move v2, v1

    .line 253
    goto :goto_8

    .line 257
    :cond_25
    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 258
    :cond_26
    iget-object v0, p0, Lpcq;->x:[Lsbg;

    if-eqz v0, :cond_29

    iget-object v0, p0, Lpcq;->x:[Lsbg;

    array-length v0, v0

    if-lez v0, :cond_29

    move v0, v1

    .line 259
    :goto_9
    iget-object v2, p0, Lpcq;->x:[Lsbg;

    array-length v2, v2

    if-ge v0, v2, :cond_29

    .line 260
    iget-object v2, p0, Lpcq;->x:[Lsbg;

    aget-object v2, v2, v0

    .line 261
    if-eqz v2, :cond_28

    .line 265
    const/16 v3, 0xc2

    .line 266
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 269
    iget v3, v2, Lrzs;->aj:I

    if-gez v3, :cond_27

    .line 271
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v3

    .line 272
    iput v3, v2, Lrzs;->aj:I

    .line 273
    :cond_27
    iget v3, v2, Lrzs;->aj:I

    .line 274
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 275
    invoke-virtual {v2, p1}, Lrzs;->a(Lrzj;)V

    .line 276
    :cond_28
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 277
    :cond_29
    iget-object v0, p0, Lpcq;->y:Ljava/lang/String;

    if-eqz v0, :cond_2a

    .line 278
    iget-object v0, p0, Lpcq;->y:Ljava/lang/String;

    .line 281
    const/16 v2, 0xca

    .line 282
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 283
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 284
    :cond_2a
    iget-object v0, p0, Lpcq;->z:Ljava/lang/Integer;

    if-eqz v0, :cond_2b

    .line 285
    iget-object v0, p0, Lpcq;->z:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 288
    const/16 v2, 0xd0

    .line 289
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 290
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 291
    :cond_2b
    iget-object v0, p0, Lpcq;->A:[Lsaj;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lpcq;->A:[Lsaj;

    array-length v0, v0

    if-lez v0, :cond_2e

    move v0, v1

    .line 292
    :goto_a
    iget-object v2, p0, Lpcq;->A:[Lsaj;

    array-length v2, v2

    if-ge v0, v2, :cond_2e

    .line 293
    iget-object v2, p0, Lpcq;->A:[Lsaj;

    aget-object v2, v2, v0

    .line 294
    if-eqz v2, :cond_2d

    .line 298
    const/16 v3, 0xda

    .line 299
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 302
    iget v3, v2, Lrzs;->aj:I

    if-gez v3, :cond_2c

    .line 304
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v3

    .line 305
    iput v3, v2, Lrzs;->aj:I

    .line 306
    :cond_2c
    iget v3, v2, Lrzs;->aj:I

    .line 307
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 308
    invoke-virtual {v2, p1}, Lrzs;->a(Lrzj;)V

    .line 309
    :cond_2d
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 310
    :cond_2e
    iget-object v0, p0, Lpcq;->B:[Ljava/lang/String;

    if-eqz v0, :cond_30

    iget-object v0, p0, Lpcq;->B:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_30

    move v0, v1

    .line 311
    :goto_b
    iget-object v2, p0, Lpcq;->B:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_30

    .line 312
    iget-object v2, p0, Lpcq;->B:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 313
    if-eqz v2, :cond_2f

    .line 317
    const/16 v3, 0xe2

    .line 318
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 319
    invoke-virtual {p1, v2}, Lrzj;->a(Ljava/lang/String;)V

    .line 320
    :cond_2f
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 321
    :cond_30
    iget-object v0, p0, Lpcq;->C:[I

    if-eqz v0, :cond_31

    iget-object v0, p0, Lpcq;->C:[I

    array-length v0, v0

    if-lez v0, :cond_31

    .line 322
    :goto_c
    iget-object v0, p0, Lpcq;->C:[I

    array-length v0, v0

    if-ge v1, v0, :cond_31

    .line 323
    iget-object v0, p0, Lpcq;->C:[I

    aget v0, v0, v1

    .line 326
    const/16 v2, 0xe8

    .line 327
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 328
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 329
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 330
    :cond_31
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 331
    return-void
.end method
