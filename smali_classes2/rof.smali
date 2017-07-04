.class public final Lrof;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrof;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Lrga;

.field public a:[Lrku;

.field private b:Lrfj;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:[Lrfl;

.field private f:[Lrhk;

.field private g:Ljava/lang/Long;

.field private h:I

.field private i:Ljava/lang/Long;

.field private j:Ljava/lang/Long;

.field private k:Ljava/lang/Long;

.field private l:Ljava/lang/Long;

.field private m:I

.field private n:[I

.field private o:Lrhw;

.field private p:Lrnw;

.field private q:Lrji;

.field private r:Lrir;

.field private s:Lrob;

.field private t:Lrtq;

.field private u:[Lrns;

.field private v:Lroh;

.field private w:Lrny;

.field private x:Lrom;

.field private y:[Lrqv;

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    invoke-static {}, Lrku;->b()[Lrku;

    move-result-object v0

    iput-object v0, p0, Lrof;->a:[Lrku;

    .line 3
    iput-object v1, p0, Lrof;->b:Lrfj;

    .line 4
    iput-object v1, p0, Lrof;->c:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lrof;->d:Ljava/lang/String;

    .line 6
    invoke-static {}, Lrfl;->b()[Lrfl;

    move-result-object v0

    iput-object v0, p0, Lrof;->e:[Lrfl;

    .line 7
    invoke-static {}, Lrhk;->b()[Lrhk;

    move-result-object v0

    iput-object v0, p0, Lrof;->f:[Lrhk;

    .line 8
    iput-object v1, p0, Lrof;->g:Ljava/lang/Long;

    .line 9
    iput v2, p0, Lrof;->h:I

    .line 10
    iput-object v1, p0, Lrof;->i:Ljava/lang/Long;

    .line 11
    iput-object v1, p0, Lrof;->j:Ljava/lang/Long;

    .line 12
    iput-object v1, p0, Lrof;->k:Ljava/lang/Long;

    .line 13
    iput-object v1, p0, Lrof;->l:Ljava/lang/Long;

    .line 14
    iput v2, p0, Lrof;->m:I

    .line 15
    sget-object v0, Lrzy;->e:[I

    iput-object v0, p0, Lrof;->n:[I

    .line 16
    iput-object v1, p0, Lrof;->o:Lrhw;

    .line 17
    iput-object v1, p0, Lrof;->p:Lrnw;

    .line 18
    iput-object v1, p0, Lrof;->q:Lrji;

    .line 19
    iput-object v1, p0, Lrof;->r:Lrir;

    .line 20
    iput-object v1, p0, Lrof;->s:Lrob;

    .line 21
    iput-object v1, p0, Lrof;->t:Lrtq;

    .line 22
    invoke-static {}, Lrns;->b()[Lrns;

    move-result-object v0

    iput-object v0, p0, Lrof;->u:[Lrns;

    .line 23
    iput-object v1, p0, Lrof;->v:Lroh;

    .line 24
    iput-object v1, p0, Lrof;->w:Lrny;

    .line 25
    iput-object v1, p0, Lrof;->x:Lrom;

    .line 26
    invoke-static {}, Lrqv;->b()[Lrqv;

    move-result-object v0

    iput-object v0, p0, Lrof;->y:[Lrqv;

    .line 27
    iput v2, p0, Lrof;->z:I

    .line 28
    iput-object v1, p0, Lrof;->A:Lrga;

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lrof;->aj:I

    .line 30
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 8

    .prologue
    const/high16 v7, -0x80000000

    const/16 v3, 0xa

    const/4 v1, 0x0

    .line 377
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 378
    iget-object v2, p0, Lrof;->a:[Lrku;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lrof;->a:[Lrku;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 379
    :goto_0
    iget-object v4, p0, Lrof;->a:[Lrku;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 380
    iget-object v4, p0, Lrof;->a:[Lrku;

    aget-object v4, v4, v0

    .line 381
    if-eqz v4, :cond_0

    .line 386
    const/16 v5, 0x8

    .line 387
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v5

    .line 390
    invoke-virtual {v4}, Lrzs;->a()I

    move-result v6

    .line 391
    iput v6, v4, Lrzs;->aj:I

    .line 394
    invoke-static {v6}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v4, v6

    .line 395
    add-int/2addr v4, v5

    .line 396
    add-int/2addr v2, v4

    .line 397
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 398
    :cond_2
    iget-object v2, p0, Lrof;->b:Lrfj;

    if-eqz v2, :cond_3

    .line 399
    iget-object v2, p0, Lrof;->b:Lrfj;

    .line 403
    const/16 v4, 0x10

    .line 404
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 407
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v5

    .line 408
    iput v5, v2, Lrzs;->aj:I

    .line 411
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v5

    .line 412
    add-int/2addr v2, v4

    .line 413
    add-int/2addr v0, v2

    .line 414
    :cond_3
    iget-object v2, p0, Lrof;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 415
    iget-object v2, p0, Lrof;->c:Ljava/lang/String;

    .line 419
    const/16 v4, 0x18

    .line 420
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 422
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 423
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v5

    add-int/2addr v2, v5

    .line 424
    add-int/2addr v2, v4

    .line 425
    add-int/2addr v0, v2

    .line 426
    :cond_4
    iget-object v2, p0, Lrof;->d:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 427
    iget-object v2, p0, Lrof;->d:Ljava/lang/String;

    .line 431
    const/16 v4, 0x20

    .line 432
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 434
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 435
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v5

    add-int/2addr v2, v5

    .line 436
    add-int/2addr v2, v4

    .line 437
    add-int/2addr v0, v2

    .line 438
    :cond_5
    iget-object v2, p0, Lrof;->e:[Lrfl;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lrof;->e:[Lrfl;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 439
    :goto_1
    iget-object v4, p0, Lrof;->e:[Lrfl;

    array-length v4, v4

    if-ge v0, v4, :cond_7

    .line 440
    iget-object v4, p0, Lrof;->e:[Lrfl;

    aget-object v4, v4, v0

    .line 441
    if-eqz v4, :cond_6

    .line 446
    const/16 v5, 0x28

    .line 447
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v5

    .line 450
    invoke-virtual {v4}, Lrzs;->a()I

    move-result v6

    .line 451
    iput v6, v4, Lrzs;->aj:I

    .line 454
    invoke-static {v6}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v4, v6

    .line 455
    add-int/2addr v4, v5

    .line 456
    add-int/2addr v2, v4

    .line 457
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v2

    .line 458
    :cond_8
    iget-object v2, p0, Lrof;->f:[Lrhk;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lrof;->f:[Lrhk;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v0

    move v0, v1

    .line 459
    :goto_2
    iget-object v4, p0, Lrof;->f:[Lrhk;

    array-length v4, v4

    if-ge v0, v4, :cond_a

    .line 460
    iget-object v4, p0, Lrof;->f:[Lrhk;

    aget-object v4, v4, v0

    .line 461
    if-eqz v4, :cond_9

    .line 466
    const/16 v5, 0x30

    .line 467
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v5

    .line 470
    invoke-virtual {v4}, Lrzs;->a()I

    move-result v6

    .line 471
    iput v6, v4, Lrzs;->aj:I

    .line 474
    invoke-static {v6}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v4, v6

    .line 475
    add-int/2addr v4, v5

    .line 476
    add-int/2addr v2, v4

    .line 477
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_a
    move v0, v2

    .line 478
    :cond_b
    iget-object v2, p0, Lrof;->g:Ljava/lang/Long;

    if-eqz v2, :cond_c

    .line 479
    iget-object v2, p0, Lrof;->g:Ljava/lang/Long;

    .line 480
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 483
    const/16 v2, 0x38

    .line 484
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 486
    invoke-static {v4, v5}, Lrzj;->b(J)I

    move-result v4

    .line 487
    add-int/2addr v2, v4

    .line 488
    add-int/2addr v0, v2

    .line 489
    :cond_c
    iget-object v2, p0, Lrof;->i:Ljava/lang/Long;

    if-eqz v2, :cond_d

    .line 490
    iget-object v2, p0, Lrof;->i:Ljava/lang/Long;

    .line 491
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 494
    const/16 v2, 0x40

    .line 495
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 497
    invoke-static {v4, v5}, Lrzj;->b(J)I

    move-result v4

    .line 498
    add-int/2addr v2, v4

    .line 499
    add-int/2addr v0, v2

    .line 500
    :cond_d
    iget-object v2, p0, Lrof;->j:Ljava/lang/Long;

    if-eqz v2, :cond_e

    .line 501
    iget-object v2, p0, Lrof;->j:Ljava/lang/Long;

    .line 502
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 505
    const/16 v2, 0x48

    .line 506
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 508
    invoke-static {v4, v5}, Lrzj;->b(J)I

    move-result v4

    .line 509
    add-int/2addr v2, v4

    .line 510
    add-int/2addr v0, v2

    .line 511
    :cond_e
    iget-object v2, p0, Lrof;->k:Ljava/lang/Long;

    if-eqz v2, :cond_f

    .line 512
    iget-object v2, p0, Lrof;->k:Ljava/lang/Long;

    .line 513
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 516
    const/16 v2, 0x50

    .line 517
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 519
    invoke-static {v4, v5}, Lrzj;->b(J)I

    move-result v4

    .line 520
    add-int/2addr v2, v4

    .line 521
    add-int/2addr v0, v2

    .line 522
    :cond_f
    iget v2, p0, Lrof;->m:I

    if-eq v2, v7, :cond_10

    .line 523
    iget v2, p0, Lrof;->m:I

    .line 527
    const/16 v4, 0x58

    .line 528
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 530
    if-ltz v2, :cond_16

    .line 531
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 533
    :goto_3
    add-int/2addr v2, v4

    .line 534
    add-int/2addr v0, v2

    .line 535
    :cond_10
    iget-object v2, p0, Lrof;->o:Lrhw;

    if-eqz v2, :cond_11

    .line 536
    iget-object v2, p0, Lrof;->o:Lrhw;

    .line 540
    const/16 v4, 0x60

    .line 541
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 544
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v5

    .line 545
    iput v5, v2, Lrzs;->aj:I

    .line 548
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v5

    .line 549
    add-int/2addr v2, v4

    .line 550
    add-int/2addr v0, v2

    .line 551
    :cond_11
    iget-object v2, p0, Lrof;->p:Lrnw;

    if-eqz v2, :cond_12

    .line 552
    iget-object v2, p0, Lrof;->p:Lrnw;

    .line 556
    const/16 v4, 0x68

    .line 557
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 560
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v5

    .line 561
    iput v5, v2, Lrzs;->aj:I

    .line 564
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v5

    .line 565
    add-int/2addr v2, v4

    .line 566
    add-int/2addr v0, v2

    .line 567
    :cond_12
    iget-object v2, p0, Lrof;->q:Lrji;

    if-eqz v2, :cond_13

    .line 568
    iget-object v2, p0, Lrof;->q:Lrji;

    .line 572
    const/16 v4, 0x78

    .line 573
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 576
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v5

    .line 577
    iput v5, v2, Lrzs;->aj:I

    .line 580
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v5

    .line 581
    add-int/2addr v2, v4

    .line 582
    add-int/2addr v0, v2

    .line 583
    :cond_13
    iget-object v2, p0, Lrof;->t:Lrtq;

    if-eqz v2, :cond_14

    .line 584
    iget-object v2, p0, Lrof;->t:Lrtq;

    .line 588
    const/16 v4, 0x80

    .line 589
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 592
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v5

    .line 593
    iput v5, v2, Lrzs;->aj:I

    .line 596
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v5

    .line 597
    add-int/2addr v2, v4

    .line 598
    add-int/2addr v0, v2

    .line 599
    :cond_14
    iget-object v2, p0, Lrof;->u:[Lrns;

    if-eqz v2, :cond_18

    iget-object v2, p0, Lrof;->u:[Lrns;

    array-length v2, v2

    if-lez v2, :cond_18

    move v2, v0

    move v0, v1

    .line 600
    :goto_4
    iget-object v4, p0, Lrof;->u:[Lrns;

    array-length v4, v4

    if-ge v0, v4, :cond_17

    .line 601
    iget-object v4, p0, Lrof;->u:[Lrns;

    aget-object v4, v4, v0

    .line 602
    if-eqz v4, :cond_15

    .line 607
    const/16 v5, 0x88

    .line 608
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v5

    .line 611
    invoke-virtual {v4}, Lrzs;->a()I

    move-result v6

    .line 612
    iput v6, v4, Lrzs;->aj:I

    .line 615
    invoke-static {v6}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v4, v6

    .line 616
    add-int/2addr v4, v5

    .line 617
    add-int/2addr v2, v4

    .line 618
    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_16
    move v2, v3

    .line 532
    goto/16 :goto_3

    :cond_17
    move v0, v2

    .line 619
    :cond_18
    iget-object v2, p0, Lrof;->v:Lroh;

    if-eqz v2, :cond_19

    .line 620
    iget-object v2, p0, Lrof;->v:Lroh;

    .line 624
    const/16 v4, 0x90

    .line 625
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 628
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v5

    .line 629
    iput v5, v2, Lrzs;->aj:I

    .line 632
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v5

    .line 633
    add-int/2addr v2, v4

    .line 634
    add-int/2addr v0, v2

    .line 635
    :cond_19
    iget v2, p0, Lrof;->h:I

    if-eq v2, v7, :cond_1a

    .line 636
    iget v2, p0, Lrof;->h:I

    .line 640
    const/16 v4, 0x98

    .line 641
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 643
    if-ltz v2, :cond_1e

    .line 644
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 646
    :goto_5
    add-int/2addr v2, v4

    .line 647
    add-int/2addr v0, v2

    .line 648
    :cond_1a
    iget-object v2, p0, Lrof;->w:Lrny;

    if-eqz v2, :cond_1b

    .line 649
    iget-object v2, p0, Lrof;->w:Lrny;

    .line 653
    const/16 v4, 0xa8

    .line 654
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 657
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v5

    .line 658
    iput v5, v2, Lrzs;->aj:I

    .line 661
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v5

    .line 662
    add-int/2addr v2, v4

    .line 663
    add-int/2addr v0, v2

    .line 664
    :cond_1b
    iget-object v2, p0, Lrof;->x:Lrom;

    if-eqz v2, :cond_1c

    .line 665
    iget-object v2, p0, Lrof;->x:Lrom;

    .line 669
    const/16 v4, 0xb0

    .line 670
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 673
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v5

    .line 674
    iput v5, v2, Lrzs;->aj:I

    .line 677
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v5

    .line 678
    add-int/2addr v2, v4

    .line 679
    add-int/2addr v0, v2

    .line 680
    :cond_1c
    iget-object v2, p0, Lrof;->y:[Lrqv;

    if-eqz v2, :cond_20

    iget-object v2, p0, Lrof;->y:[Lrqv;

    array-length v2, v2

    if-lez v2, :cond_20

    move v2, v0

    move v0, v1

    .line 681
    :goto_6
    iget-object v4, p0, Lrof;->y:[Lrqv;

    array-length v4, v4

    if-ge v0, v4, :cond_1f

    .line 682
    iget-object v4, p0, Lrof;->y:[Lrqv;

    aget-object v4, v4, v0

    .line 683
    if-eqz v4, :cond_1d

    .line 688
    const/16 v5, 0xb8

    .line 689
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v5

    .line 692
    invoke-virtual {v4}, Lrzs;->a()I

    move-result v6

    .line 693
    iput v6, v4, Lrzs;->aj:I

    .line 696
    invoke-static {v6}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v4, v6

    .line 697
    add-int/2addr v4, v5

    .line 698
    add-int/2addr v2, v4

    .line 699
    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_1e
    move v2, v3

    .line 645
    goto :goto_5

    :cond_1f
    move v0, v2

    .line 700
    :cond_20
    iget v2, p0, Lrof;->z:I

    if-eq v2, v7, :cond_21

    .line 701
    iget v2, p0, Lrof;->z:I

    .line 705
    const/16 v4, 0xc0

    .line 706
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 708
    if-ltz v2, :cond_25

    .line 709
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 711
    :goto_7
    add-int/2addr v2, v4

    .line 712
    add-int/2addr v0, v2

    .line 713
    :cond_21
    iget-object v2, p0, Lrof;->r:Lrir;

    if-eqz v2, :cond_22

    .line 714
    iget-object v2, p0, Lrof;->r:Lrir;

    .line 718
    const/16 v4, 0xc8

    .line 719
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 722
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v5

    .line 723
    iput v5, v2, Lrzs;->aj:I

    .line 726
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v5

    .line 727
    add-int/2addr v2, v4

    .line 728
    add-int/2addr v0, v2

    .line 729
    :cond_22
    iget-object v2, p0, Lrof;->l:Ljava/lang/Long;

    if-eqz v2, :cond_23

    .line 730
    iget-object v2, p0, Lrof;->l:Ljava/lang/Long;

    .line 731
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 734
    const/16 v2, 0xd0

    .line 735
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 737
    invoke-static {v4, v5}, Lrzj;->b(J)I

    move-result v4

    .line 738
    add-int/2addr v2, v4

    .line 739
    add-int/2addr v0, v2

    .line 740
    :cond_23
    iget-object v2, p0, Lrof;->s:Lrob;

    if-eqz v2, :cond_24

    .line 741
    iget-object v2, p0, Lrof;->s:Lrob;

    .line 745
    const/16 v4, 0xd8

    .line 746
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 749
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v5

    .line 750
    iput v5, v2, Lrzs;->aj:I

    .line 753
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v5

    .line 754
    add-int/2addr v2, v4

    .line 755
    add-int/2addr v0, v2

    .line 756
    :cond_24
    iget-object v2, p0, Lrof;->n:[I

    if-eqz v2, :cond_28

    iget-object v2, p0, Lrof;->n:[I

    array-length v2, v2

    if-lez v2, :cond_28

    move v2, v1

    .line 758
    :goto_8
    iget-object v4, p0, Lrof;->n:[I

    array-length v4, v4

    if-ge v1, v4, :cond_27

    .line 759
    iget-object v4, p0, Lrof;->n:[I

    aget v4, v4, v1

    .line 762
    if-ltz v4, :cond_26

    .line 763
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 765
    :goto_9
    add-int/2addr v2, v4

    .line 766
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_25
    move v2, v3

    .line 710
    goto :goto_7

    :cond_26
    move v4, v3

    .line 764
    goto :goto_9

    .line 767
    :cond_27
    add-int/2addr v0, v2

    .line 768
    iget-object v1, p0, Lrof;->n:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 769
    :cond_28
    iget-object v1, p0, Lrof;->A:Lrga;

    if-eqz v1, :cond_29

    .line 770
    iget-object v1, p0, Lrof;->A:Lrga;

    .line 774
    const/16 v2, 0xe8

    .line 775
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 778
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 779
    iput v3, v1, Lrzs;->aj:I

    .line 782
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 783
    add-int/2addr v1, v2

    .line 784
    add-int/2addr v0, v1

    .line 785
    :cond_29
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 9

    .prologue
    const/16 v8, 0xe0

    const/4 v1, 0x0

    .line 786
    .line 787
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v4

    .line 788
    sparse-switch v4, :sswitch_data_0

    .line 790
    invoke-super {p0, p1, v4}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 791
    :sswitch_0
    return-object p0

    .line 792
    :sswitch_1
    const/16 v0, 0xa

    .line 793
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 794
    iget-object v0, p0, Lrof;->a:[Lrku;

    if-nez v0, :cond_2

    move v0, v1

    .line 795
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrku;

    .line 796
    if-eqz v0, :cond_1

    .line 797
    iget-object v3, p0, Lrof;->a:[Lrku;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 798
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 799
    new-instance v3, Lrku;

    invoke-direct {v3}, Lrku;-><init>()V

    aput-object v3, v2, v0

    .line 800
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 801
    invoke-virtual {p1}, Lrzi;->a()I

    .line 802
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 794
    :cond_2
    iget-object v0, p0, Lrof;->a:[Lrku;

    array-length v0, v0

    goto :goto_1

    .line 803
    :cond_3
    new-instance v3, Lrku;

    invoke-direct {v3}, Lrku;-><init>()V

    aput-object v3, v2, v0

    .line 804
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 805
    iput-object v2, p0, Lrof;->a:[Lrku;

    goto :goto_0

    .line 807
    :sswitch_2
    iget-object v0, p0, Lrof;->b:Lrfj;

    if-nez v0, :cond_4

    .line 808
    new-instance v0, Lrfj;

    invoke-direct {v0}, Lrfj;-><init>()V

    iput-object v0, p0, Lrof;->b:Lrfj;

    .line 809
    :cond_4
    iget-object v0, p0, Lrof;->b:Lrfj;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 811
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrof;->c:Ljava/lang/String;

    goto :goto_0

    .line 813
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrof;->d:Ljava/lang/String;

    goto :goto_0

    .line 815
    :sswitch_5
    const/16 v0, 0x2a

    .line 816
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 817
    iget-object v0, p0, Lrof;->e:[Lrfl;

    if-nez v0, :cond_6

    move v0, v1

    .line 818
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lrfl;

    .line 819
    if-eqz v0, :cond_5

    .line 820
    iget-object v3, p0, Lrof;->e:[Lrfl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 821
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 822
    new-instance v3, Lrfl;

    invoke-direct {v3}, Lrfl;-><init>()V

    aput-object v3, v2, v0

    .line 823
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 824
    invoke-virtual {p1}, Lrzi;->a()I

    .line 825
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 817
    :cond_6
    iget-object v0, p0, Lrof;->e:[Lrfl;

    array-length v0, v0

    goto :goto_3

    .line 826
    :cond_7
    new-instance v3, Lrfl;

    invoke-direct {v3}, Lrfl;-><init>()V

    aput-object v3, v2, v0

    .line 827
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 828
    iput-object v2, p0, Lrof;->e:[Lrfl;

    goto/16 :goto_0

    .line 830
    :sswitch_6
    const/16 v0, 0x32

    .line 831
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 832
    iget-object v0, p0, Lrof;->f:[Lrhk;

    if-nez v0, :cond_9

    move v0, v1

    .line 833
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lrhk;

    .line 834
    if-eqz v0, :cond_8

    .line 835
    iget-object v3, p0, Lrof;->f:[Lrhk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 836
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 837
    new-instance v3, Lrhk;

    invoke-direct {v3}, Lrhk;-><init>()V

    aput-object v3, v2, v0

    .line 838
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 839
    invoke-virtual {p1}, Lrzi;->a()I

    .line 840
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 832
    :cond_9
    iget-object v0, p0, Lrof;->f:[Lrhk;

    array-length v0, v0

    goto :goto_5

    .line 841
    :cond_a
    new-instance v3, Lrhk;

    invoke-direct {v3}, Lrhk;-><init>()V

    aput-object v3, v2, v0

    .line 842
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 843
    iput-object v2, p0, Lrof;->f:[Lrhk;

    goto/16 :goto_0

    .line 846
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v2

    .line 847
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lrof;->g:Ljava/lang/Long;

    goto/16 :goto_0

    .line 850
    :sswitch_8
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v2

    .line 851
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lrof;->i:Ljava/lang/Long;

    goto/16 :goto_0

    .line 854
    :sswitch_9
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v2

    .line 855
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lrof;->j:Ljava/lang/Long;

    goto/16 :goto_0

    .line 858
    :sswitch_a
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v2

    .line 859
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lrof;->k:Ljava/lang/Long;

    goto/16 :goto_0

    .line 862
    :sswitch_b
    iget v0, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v0, v2

    .line 865
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 867
    sparse-switch v2, :sswitch_data_1

    .line 871
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v0, v2}, Lrzi;->b(II)V

    .line 872
    invoke-virtual {p0, p1, v4}, Lrzl;->a(Lrzi;I)Z

    goto/16 :goto_0

    .line 868
    :sswitch_c
    iput v2, p0, Lrof;->m:I

    goto/16 :goto_0

    .line 874
    :sswitch_d
    iget-object v0, p0, Lrof;->o:Lrhw;

    if-nez v0, :cond_b

    .line 875
    new-instance v0, Lrhw;

    invoke-direct {v0}, Lrhw;-><init>()V

    iput-object v0, p0, Lrof;->o:Lrhw;

    .line 876
    :cond_b
    iget-object v0, p0, Lrof;->o:Lrhw;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 878
    :sswitch_e
    iget-object v0, p0, Lrof;->p:Lrnw;

    if-nez v0, :cond_c

    .line 879
    new-instance v0, Lrnw;

    invoke-direct {v0}, Lrnw;-><init>()V

    iput-object v0, p0, Lrof;->p:Lrnw;

    .line 880
    :cond_c
    iget-object v0, p0, Lrof;->p:Lrnw;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 882
    :sswitch_f
    iget-object v0, p0, Lrof;->q:Lrji;

    if-nez v0, :cond_d

    .line 883
    new-instance v0, Lrji;

    invoke-direct {v0}, Lrji;-><init>()V

    iput-object v0, p0, Lrof;->q:Lrji;

    .line 884
    :cond_d
    iget-object v0, p0, Lrof;->q:Lrji;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 886
    :sswitch_10
    iget-object v0, p0, Lrof;->t:Lrtq;

    if-nez v0, :cond_e

    .line 887
    new-instance v0, Lrtq;

    invoke-direct {v0}, Lrtq;-><init>()V

    iput-object v0, p0, Lrof;->t:Lrtq;

    .line 888
    :cond_e
    iget-object v0, p0, Lrof;->t:Lrtq;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 890
    :sswitch_11
    const/16 v0, 0x8a

    .line 891
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 892
    iget-object v0, p0, Lrof;->u:[Lrns;

    if-nez v0, :cond_10

    move v0, v1

    .line 893
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lrns;

    .line 894
    if-eqz v0, :cond_f

    .line 895
    iget-object v3, p0, Lrof;->u:[Lrns;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 896
    :cond_f
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 897
    new-instance v3, Lrns;

    invoke-direct {v3}, Lrns;-><init>()V

    aput-object v3, v2, v0

    .line 898
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 899
    invoke-virtual {p1}, Lrzi;->a()I

    .line 900
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 892
    :cond_10
    iget-object v0, p0, Lrof;->u:[Lrns;

    array-length v0, v0

    goto :goto_7

    .line 901
    :cond_11
    new-instance v3, Lrns;

    invoke-direct {v3}, Lrns;-><init>()V

    aput-object v3, v2, v0

    .line 902
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 903
    iput-object v2, p0, Lrof;->u:[Lrns;

    goto/16 :goto_0

    .line 905
    :sswitch_12
    iget-object v0, p0, Lrof;->v:Lroh;

    if-nez v0, :cond_12

    .line 906
    new-instance v0, Lroh;

    invoke-direct {v0}, Lroh;-><init>()V

    iput-object v0, p0, Lrof;->v:Lroh;

    .line 907
    :cond_12
    iget-object v0, p0, Lrof;->v:Lroh;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 910
    :sswitch_13
    iget v0, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v0, v2

    .line 913
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 915
    packed-switch v2, :pswitch_data_0

    .line 919
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v0, v2}, Lrzi;->b(II)V

    .line 920
    invoke-virtual {p0, p1, v4}, Lrzl;->a(Lrzi;I)Z

    goto/16 :goto_0

    .line 916
    :pswitch_0
    iput v2, p0, Lrof;->h:I

    goto/16 :goto_0

    .line 922
    :sswitch_14
    iget-object v0, p0, Lrof;->w:Lrny;

    if-nez v0, :cond_13

    .line 923
    new-instance v0, Lrny;

    invoke-direct {v0}, Lrny;-><init>()V

    iput-object v0, p0, Lrof;->w:Lrny;

    .line 924
    :cond_13
    iget-object v0, p0, Lrof;->w:Lrny;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 926
    :sswitch_15
    iget-object v0, p0, Lrof;->x:Lrom;

    if-nez v0, :cond_14

    .line 927
    new-instance v0, Lrom;

    invoke-direct {v0}, Lrom;-><init>()V

    iput-object v0, p0, Lrof;->x:Lrom;

    .line 928
    :cond_14
    iget-object v0, p0, Lrof;->x:Lrom;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 930
    :sswitch_16
    const/16 v0, 0xba

    .line 931
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 932
    iget-object v0, p0, Lrof;->y:[Lrqv;

    if-nez v0, :cond_16

    move v0, v1

    .line 933
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Lrqv;

    .line 934
    if-eqz v0, :cond_15

    .line 935
    iget-object v3, p0, Lrof;->y:[Lrqv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 936
    :cond_15
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_17

    .line 937
    new-instance v3, Lrqv;

    invoke-direct {v3}, Lrqv;-><init>()V

    aput-object v3, v2, v0

    .line 938
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 939
    invoke-virtual {p1}, Lrzi;->a()I

    .line 940
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 932
    :cond_16
    iget-object v0, p0, Lrof;->y:[Lrqv;

    array-length v0, v0

    goto :goto_9

    .line 941
    :cond_17
    new-instance v3, Lrqv;

    invoke-direct {v3}, Lrqv;-><init>()V

    aput-object v3, v2, v0

    .line 942
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 943
    iput-object v2, p0, Lrof;->y:[Lrqv;

    goto/16 :goto_0

    .line 946
    :sswitch_17
    iget v0, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v0, v2

    .line 949
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 951
    packed-switch v2, :pswitch_data_1

    .line 955
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v0, v2}, Lrzi;->b(II)V

    .line 956
    invoke-virtual {p0, p1, v4}, Lrzl;->a(Lrzi;I)Z

    goto/16 :goto_0

    .line 952
    :pswitch_1
    iput v2, p0, Lrof;->z:I

    goto/16 :goto_0

    .line 958
    :sswitch_18
    iget-object v0, p0, Lrof;->r:Lrir;

    if-nez v0, :cond_18

    .line 959
    new-instance v0, Lrir;

    invoke-direct {v0}, Lrir;-><init>()V

    iput-object v0, p0, Lrof;->r:Lrir;

    .line 960
    :cond_18
    iget-object v0, p0, Lrof;->r:Lrir;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 963
    :sswitch_19
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v2

    .line 964
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lrof;->l:Ljava/lang/Long;

    goto/16 :goto_0

    .line 966
    :sswitch_1a
    iget-object v0, p0, Lrof;->s:Lrob;

    if-nez v0, :cond_19

    .line 967
    new-instance v0, Lrob;

    invoke-direct {v0}, Lrob;-><init>()V

    iput-object v0, p0, Lrof;->s:Lrob;

    .line 968
    :cond_19
    iget-object v0, p0, Lrof;->s:Lrob;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 971
    :sswitch_1b
    invoke-static {p1, v8}, Lrzy;->a(Lrzi;I)I

    move-result v5

    .line 972
    new-array v6, v5, [I

    move v3, v1

    move v2, v1

    .line 974
    :goto_b
    if-ge v3, v5, :cond_1b

    .line 975
    if-eqz v3, :cond_1a

    .line 976
    invoke-virtual {p1}, Lrzi;->a()I

    .line 978
    :cond_1a
    iget v0, p1, Lrzi;->d:I

    iget v7, p1, Lrzi;->b:I

    sub-int/2addr v0, v7

    .line 981
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v7

    .line 983
    sparse-switch v7, :sswitch_data_2

    .line 987
    iget v7, p1, Lrzi;->e:I

    invoke-virtual {p1, v0, v7}, Lrzi;->b(II)V

    .line 988
    invoke-virtual {p0, p1, v4}, Lrzl;->a(Lrzi;I)Z

    move v0, v2

    .line 989
    :goto_c
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_b

    .line 984
    :sswitch_1c
    add-int/lit8 v0, v2, 0x1

    aput v7, v6, v2

    goto :goto_c

    .line 990
    :cond_1b
    if-eqz v2, :cond_0

    .line 991
    iget-object v0, p0, Lrof;->n:[I

    if-nez v0, :cond_1c

    move v0, v1

    .line 992
    :goto_d
    if-nez v0, :cond_1d

    array-length v3, v6

    if-ne v2, v3, :cond_1d

    .line 993
    iput-object v6, p0, Lrof;->n:[I

    goto/16 :goto_0

    .line 991
    :cond_1c
    iget-object v0, p0, Lrof;->n:[I

    array-length v0, v0

    goto :goto_d

    .line 994
    :cond_1d
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 995
    if-eqz v0, :cond_1e

    .line 996
    iget-object v4, p0, Lrof;->n:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 997
    :cond_1e
    invoke-static {v6, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 998
    iput-object v3, p0, Lrof;->n:[I

    goto/16 :goto_0

    .line 1000
    :sswitch_1d
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 1001
    invoke-virtual {p1, v0}, Lrzi;->c(I)I

    move-result v3

    .line 1004
    iget v0, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int v2, v0, v2

    move v0, v1

    .line 1006
    :goto_e
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v4

    if-lez v4, :cond_1f

    .line 1008
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 1009
    sparse-switch v4, :sswitch_data_3

    goto :goto_e

    .line 1010
    :sswitch_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 1012
    :cond_1f
    if-eqz v0, :cond_23

    .line 1014
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v4}, Lrzi;->b(II)V

    .line 1015
    iget-object v2, p0, Lrof;->n:[I

    if-nez v2, :cond_21

    move v2, v1

    .line 1016
    :goto_f
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 1017
    if-eqz v2, :cond_20

    .line 1018
    iget-object v0, p0, Lrof;->n:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1019
    :cond_20
    :goto_10
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v0

    if-lez v0, :cond_22

    .line 1021
    iget v0, p1, Lrzi;->d:I

    iget v5, p1, Lrzi;->b:I

    sub-int/2addr v0, v5

    .line 1024
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v5

    .line 1026
    sparse-switch v5, :sswitch_data_4

    .line 1030
    iget v5, p1, Lrzi;->e:I

    invoke-virtual {p1, v0, v5}, Lrzi;->b(II)V

    .line 1031
    invoke-virtual {p0, p1, v8}, Lrzl;->a(Lrzi;I)Z

    goto :goto_10

    .line 1015
    :cond_21
    iget-object v2, p0, Lrof;->n:[I

    array-length v2, v2

    goto :goto_f

    .line 1027
    :sswitch_1f
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    .line 1028
    goto :goto_10

    .line 1033
    :cond_22
    iput-object v4, p0, Lrof;->n:[I

    .line 1035
    :cond_23
    iput v3, p1, Lrzi;->f:I

    .line 1036
    invoke-virtual {p1}, Lrzi;->m()V

    goto/16 :goto_0

    .line 1038
    :sswitch_20
    iget-object v0, p0, Lrof;->A:Lrga;

    if-nez v0, :cond_24

    .line 1039
    new-instance v0, Lrga;

    invoke-direct {v0}, Lrga;-><init>()V

    iput-object v0, p0, Lrof;->A:Lrga;

    .line 1040
    :cond_24
    iget-object v0, p0, Lrof;->A:Lrga;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 788
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
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_d
        0x6a -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
        0x98 -> :sswitch_13
        0xaa -> :sswitch_14
        0xb2 -> :sswitch_15
        0xba -> :sswitch_16
        0xc0 -> :sswitch_17
        0xca -> :sswitch_18
        0xd0 -> :sswitch_19
        0xda -> :sswitch_1a
        0xe0 -> :sswitch_1b
        0xe2 -> :sswitch_1d
        0xea -> :sswitch_20
    .end sparse-switch

    .line 867
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_c
        0xa -> :sswitch_c
        0x14 -> :sswitch_c
        0x64 -> :sswitch_c
    .end sparse-switch

    .line 915
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 951
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 983
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_1c
        0x14 -> :sswitch_1c
    .end sparse-switch

    .line 1009
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_1e
        0x14 -> :sswitch_1e
    .end sparse-switch

    .line 1026
    :sswitch_data_4
    .sparse-switch
        0x0 -> :sswitch_1f
        0x14 -> :sswitch_1f
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, Lrof;->a:[Lrku;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrof;->a:[Lrku;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 32
    :goto_0
    iget-object v2, p0, Lrof;->a:[Lrku;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 33
    iget-object v2, p0, Lrof;->a:[Lrku;

    aget-object v2, v2, v0

    .line 34
    if-eqz v2, :cond_1

    .line 38
    const/16 v3, 0xa

    .line 39
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 42
    iget v3, v2, Lrzs;->aj:I

    if-gez v3, :cond_0

    .line 44
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v3

    .line 45
    iput v3, v2, Lrzs;->aj:I

    .line 46
    :cond_0
    iget v3, v2, Lrzs;->aj:I

    .line 47
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 48
    invoke-virtual {v2, p1}, Lrzs;->a(Lrzj;)V

    .line 49
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Lrof;->b:Lrfj;

    if-eqz v0, :cond_4

    .line 51
    iget-object v0, p0, Lrof;->b:Lrfj;

    .line 54
    const/16 v2, 0x12

    .line 55
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 58
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_3

    .line 60
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 61
    iput v2, v0, Lrzs;->aj:I

    .line 62
    :cond_3
    iget v2, v0, Lrzs;->aj:I

    .line 63
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 64
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 65
    :cond_4
    iget-object v0, p0, Lrof;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 66
    iget-object v0, p0, Lrof;->c:Ljava/lang/String;

    .line 69
    const/16 v2, 0x1a

    .line 70
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 71
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 72
    :cond_5
    iget-object v0, p0, Lrof;->d:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 73
    iget-object v0, p0, Lrof;->d:Ljava/lang/String;

    .line 76
    const/16 v2, 0x22

    .line 77
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 78
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 79
    :cond_6
    iget-object v0, p0, Lrof;->e:[Lrfl;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lrof;->e:[Lrfl;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 80
    :goto_1
    iget-object v2, p0, Lrof;->e:[Lrfl;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 81
    iget-object v2, p0, Lrof;->e:[Lrfl;

    aget-object v2, v2, v0

    .line 82
    if-eqz v2, :cond_8

    .line 86
    const/16 v3, 0x2a

    .line 87
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 90
    iget v3, v2, Lrzs;->aj:I

    if-gez v3, :cond_7

    .line 92
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v3

    .line 93
    iput v3, v2, Lrzs;->aj:I

    .line 94
    :cond_7
    iget v3, v2, Lrzs;->aj:I

    .line 95
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 96
    invoke-virtual {v2, p1}, Lrzs;->a(Lrzj;)V

    .line 97
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 98
    :cond_9
    iget-object v0, p0, Lrof;->f:[Lrhk;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lrof;->f:[Lrhk;

    array-length v0, v0

    if-lez v0, :cond_c

    move v0, v1

    .line 99
    :goto_2
    iget-object v2, p0, Lrof;->f:[Lrhk;

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 100
    iget-object v2, p0, Lrof;->f:[Lrhk;

    aget-object v2, v2, v0

    .line 101
    if-eqz v2, :cond_b

    .line 105
    const/16 v3, 0x32

    .line 106
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 109
    iget v3, v2, Lrzs;->aj:I

    if-gez v3, :cond_a

    .line 111
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v3

    .line 112
    iput v3, v2, Lrzs;->aj:I

    .line 113
    :cond_a
    iget v3, v2, Lrzs;->aj:I

    .line 114
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 115
    invoke-virtual {v2, p1}, Lrzs;->a(Lrzj;)V

    .line 116
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 117
    :cond_c
    iget-object v0, p0, Lrof;->g:Ljava/lang/Long;

    if-eqz v0, :cond_d

    .line 118
    iget-object v0, p0, Lrof;->g:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 121
    const/16 v0, 0x38

    .line 122
    invoke-virtual {p1, v0}, Lrzj;->c(I)V

    .line 124
    invoke-virtual {p1, v2, v3}, Lrzj;->a(J)V

    .line 125
    :cond_d
    iget-object v0, p0, Lrof;->i:Ljava/lang/Long;

    if-eqz v0, :cond_e

    .line 126
    iget-object v0, p0, Lrof;->i:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 129
    const/16 v0, 0x40

    .line 130
    invoke-virtual {p1, v0}, Lrzj;->c(I)V

    .line 132
    invoke-virtual {p1, v2, v3}, Lrzj;->a(J)V

    .line 133
    :cond_e
    iget-object v0, p0, Lrof;->j:Ljava/lang/Long;

    if-eqz v0, :cond_f

    .line 134
    iget-object v0, p0, Lrof;->j:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 137
    const/16 v0, 0x48

    .line 138
    invoke-virtual {p1, v0}, Lrzj;->c(I)V

    .line 140
    invoke-virtual {p1, v2, v3}, Lrzj;->a(J)V

    .line 141
    :cond_f
    iget-object v0, p0, Lrof;->k:Ljava/lang/Long;

    if-eqz v0, :cond_10

    .line 142
    iget-object v0, p0, Lrof;->k:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 145
    const/16 v0, 0x50

    .line 146
    invoke-virtual {p1, v0}, Lrzj;->c(I)V

    .line 148
    invoke-virtual {p1, v2, v3}, Lrzj;->a(J)V

    .line 149
    :cond_10
    iget v0, p0, Lrof;->m:I

    if-eq v0, v4, :cond_11

    .line 150
    iget v0, p0, Lrof;->m:I

    .line 153
    const/16 v2, 0x58

    .line 154
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 155
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 156
    :cond_11
    iget-object v0, p0, Lrof;->o:Lrhw;

    if-eqz v0, :cond_13

    .line 157
    iget-object v0, p0, Lrof;->o:Lrhw;

    .line 160
    const/16 v2, 0x62

    .line 161
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 164
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_12

    .line 166
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 167
    iput v2, v0, Lrzs;->aj:I

    .line 168
    :cond_12
    iget v2, v0, Lrzs;->aj:I

    .line 169
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 170
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 171
    :cond_13
    iget-object v0, p0, Lrof;->p:Lrnw;

    if-eqz v0, :cond_15

    .line 172
    iget-object v0, p0, Lrof;->p:Lrnw;

    .line 175
    const/16 v2, 0x6a

    .line 176
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 179
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_14

    .line 181
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 182
    iput v2, v0, Lrzs;->aj:I

    .line 183
    :cond_14
    iget v2, v0, Lrzs;->aj:I

    .line 184
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 185
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 186
    :cond_15
    iget-object v0, p0, Lrof;->q:Lrji;

    if-eqz v0, :cond_17

    .line 187
    iget-object v0, p0, Lrof;->q:Lrji;

    .line 190
    const/16 v2, 0x7a

    .line 191
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 194
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_16

    .line 196
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 197
    iput v2, v0, Lrzs;->aj:I

    .line 198
    :cond_16
    iget v2, v0, Lrzs;->aj:I

    .line 199
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 200
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 201
    :cond_17
    iget-object v0, p0, Lrof;->t:Lrtq;

    if-eqz v0, :cond_19

    .line 202
    iget-object v0, p0, Lrof;->t:Lrtq;

    .line 205
    const/16 v2, 0x82

    .line 206
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 209
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_18

    .line 211
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 212
    iput v2, v0, Lrzs;->aj:I

    .line 213
    :cond_18
    iget v2, v0, Lrzs;->aj:I

    .line 214
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 215
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 216
    :cond_19
    iget-object v0, p0, Lrof;->u:[Lrns;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lrof;->u:[Lrns;

    array-length v0, v0

    if-lez v0, :cond_1c

    move v0, v1

    .line 217
    :goto_3
    iget-object v2, p0, Lrof;->u:[Lrns;

    array-length v2, v2

    if-ge v0, v2, :cond_1c

    .line 218
    iget-object v2, p0, Lrof;->u:[Lrns;

    aget-object v2, v2, v0

    .line 219
    if-eqz v2, :cond_1b

    .line 223
    const/16 v3, 0x8a

    .line 224
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 227
    iget v3, v2, Lrzs;->aj:I

    if-gez v3, :cond_1a

    .line 229
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v3

    .line 230
    iput v3, v2, Lrzs;->aj:I

    .line 231
    :cond_1a
    iget v3, v2, Lrzs;->aj:I

    .line 232
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 233
    invoke-virtual {v2, p1}, Lrzs;->a(Lrzj;)V

    .line 234
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 235
    :cond_1c
    iget-object v0, p0, Lrof;->v:Lroh;

    if-eqz v0, :cond_1e

    .line 236
    iget-object v0, p0, Lrof;->v:Lroh;

    .line 239
    const/16 v2, 0x92

    .line 240
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 243
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_1d

    .line 245
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 246
    iput v2, v0, Lrzs;->aj:I

    .line 247
    :cond_1d
    iget v2, v0, Lrzs;->aj:I

    .line 248
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 249
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 250
    :cond_1e
    iget v0, p0, Lrof;->h:I

    if-eq v0, v4, :cond_1f

    .line 251
    iget v0, p0, Lrof;->h:I

    .line 254
    const/16 v2, 0x98

    .line 255
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 256
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 257
    :cond_1f
    iget-object v0, p0, Lrof;->w:Lrny;

    if-eqz v0, :cond_21

    .line 258
    iget-object v0, p0, Lrof;->w:Lrny;

    .line 261
    const/16 v2, 0xaa

    .line 262
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 265
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_20

    .line 267
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 268
    iput v2, v0, Lrzs;->aj:I

    .line 269
    :cond_20
    iget v2, v0, Lrzs;->aj:I

    .line 270
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 271
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 272
    :cond_21
    iget-object v0, p0, Lrof;->x:Lrom;

    if-eqz v0, :cond_23

    .line 273
    iget-object v0, p0, Lrof;->x:Lrom;

    .line 276
    const/16 v2, 0xb2

    .line 277
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 280
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_22

    .line 282
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 283
    iput v2, v0, Lrzs;->aj:I

    .line 284
    :cond_22
    iget v2, v0, Lrzs;->aj:I

    .line 285
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 286
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 287
    :cond_23
    iget-object v0, p0, Lrof;->y:[Lrqv;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lrof;->y:[Lrqv;

    array-length v0, v0

    if-lez v0, :cond_26

    move v0, v1

    .line 288
    :goto_4
    iget-object v2, p0, Lrof;->y:[Lrqv;

    array-length v2, v2

    if-ge v0, v2, :cond_26

    .line 289
    iget-object v2, p0, Lrof;->y:[Lrqv;

    aget-object v2, v2, v0

    .line 290
    if-eqz v2, :cond_25

    .line 294
    const/16 v3, 0xba

    .line 295
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 298
    iget v3, v2, Lrzs;->aj:I

    if-gez v3, :cond_24

    .line 300
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v3

    .line 301
    iput v3, v2, Lrzs;->aj:I

    .line 302
    :cond_24
    iget v3, v2, Lrzs;->aj:I

    .line 303
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 304
    invoke-virtual {v2, p1}, Lrzs;->a(Lrzj;)V

    .line 305
    :cond_25
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 306
    :cond_26
    iget v0, p0, Lrof;->z:I

    if-eq v0, v4, :cond_27

    .line 307
    iget v0, p0, Lrof;->z:I

    .line 310
    const/16 v2, 0xc0

    .line 311
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 312
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 313
    :cond_27
    iget-object v0, p0, Lrof;->r:Lrir;

    if-eqz v0, :cond_29

    .line 314
    iget-object v0, p0, Lrof;->r:Lrir;

    .line 317
    const/16 v2, 0xca

    .line 318
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 321
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_28

    .line 323
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 324
    iput v2, v0, Lrzs;->aj:I

    .line 325
    :cond_28
    iget v2, v0, Lrzs;->aj:I

    .line 326
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 327
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 328
    :cond_29
    iget-object v0, p0, Lrof;->l:Ljava/lang/Long;

    if-eqz v0, :cond_2a

    .line 329
    iget-object v0, p0, Lrof;->l:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 332
    const/16 v0, 0xd0

    .line 333
    invoke-virtual {p1, v0}, Lrzj;->c(I)V

    .line 335
    invoke-virtual {p1, v2, v3}, Lrzj;->a(J)V

    .line 336
    :cond_2a
    iget-object v0, p0, Lrof;->s:Lrob;

    if-eqz v0, :cond_2c

    .line 337
    iget-object v0, p0, Lrof;->s:Lrob;

    .line 340
    const/16 v2, 0xda

    .line 341
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 344
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_2b

    .line 346
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 347
    iput v2, v0, Lrzs;->aj:I

    .line 348
    :cond_2b
    iget v2, v0, Lrzs;->aj:I

    .line 349
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 350
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 351
    :cond_2c
    iget-object v0, p0, Lrof;->n:[I

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lrof;->n:[I

    array-length v0, v0

    if-lez v0, :cond_2d

    .line 352
    :goto_5
    iget-object v0, p0, Lrof;->n:[I

    array-length v0, v0

    if-ge v1, v0, :cond_2d

    .line 353
    iget-object v0, p0, Lrof;->n:[I

    aget v0, v0, v1

    .line 356
    const/16 v2, 0xe0

    .line 357
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 358
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 359
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 360
    :cond_2d
    iget-object v0, p0, Lrof;->A:Lrga;

    if-eqz v0, :cond_2f

    .line 361
    iget-object v0, p0, Lrof;->A:Lrga;

    .line 364
    const/16 v1, 0xea

    .line 365
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 368
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_2e

    .line 370
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 371
    iput v1, v0, Lrzs;->aj:I

    .line 372
    :cond_2e
    iget v1, v0, Lrzs;->aj:I

    .line 373
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 374
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 375
    :cond_2f
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 376
    return-void
.end method
