.class public final Logh;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Logh;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Ljava/lang/Boolean;

.field private B:Ljava/lang/String;

.field private C:Lohg;

.field private D:Logk;

.field private E:Ljava/lang/Integer;

.field private F:Ljava/lang/Integer;

.field private G:Ljava/lang/Long;

.field private H:Ljava/lang/String;

.field private I:I

.field private J:Lohe;

.field private K:Ljava/lang/Boolean;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lomj;

.field public k:Ljava/lang/Long;

.field public l:Ljava/lang/Long;

.field public m:Ljava/lang/Long;

.field public n:Lofl;

.field public o:Lofv;

.field public p:Ljava/lang/String;

.field public q:Lohl;

.field public r:[Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:I

.field public u:Lrqa;

.field public v:Loho;

.field public w:I

.field public x:Lofu;

.field public y:I

.field public z:Logj;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Logh;->a:Ljava/lang/String;

    .line 3
    iput-object v1, p0, Logh;->b:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Logh;->c:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Logh;->A:Ljava/lang/Boolean;

    .line 6
    iput-object v1, p0, Logh;->d:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Logh;->e:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Logh;->f:Ljava/lang/Boolean;

    .line 9
    iput-object v1, p0, Logh;->g:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Logh;->B:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Logh;->C:Lohg;

    .line 12
    iput-object v1, p0, Logh;->h:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Logh;->i:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Logh;->D:Logk;

    .line 15
    iput-object v1, p0, Logh;->E:Ljava/lang/Integer;

    .line 16
    iput-object v1, p0, Logh;->j:Lomj;

    .line 17
    iput-object v1, p0, Logh;->F:Ljava/lang/Integer;

    .line 18
    iput-object v1, p0, Logh;->k:Ljava/lang/Long;

    .line 19
    iput-object v1, p0, Logh;->l:Ljava/lang/Long;

    .line 20
    iput-object v1, p0, Logh;->m:Ljava/lang/Long;

    .line 21
    iput-object v1, p0, Logh;->G:Ljava/lang/Long;

    .line 22
    iput-object v1, p0, Logh;->n:Lofl;

    .line 23
    iput-object v1, p0, Logh;->o:Lofv;

    .line 24
    iput-object v1, p0, Logh;->p:Ljava/lang/String;

    .line 25
    iput-object v1, p0, Logh;->H:Ljava/lang/String;

    .line 26
    iput-object v1, p0, Logh;->q:Lohl;

    .line 27
    sget-object v0, Lrzy;->j:[Ljava/lang/String;

    iput-object v0, p0, Logh;->r:[Ljava/lang/String;

    .line 28
    iput v2, p0, Logh;->I:I

    .line 29
    iput-object v1, p0, Logh;->s:Ljava/lang/String;

    .line 30
    iput v2, p0, Logh;->t:I

    .line 31
    iput-object v1, p0, Logh;->u:Lrqa;

    .line 32
    iput-object v1, p0, Logh;->v:Loho;

    .line 33
    iput v2, p0, Logh;->w:I

    .line 34
    iput-object v1, p0, Logh;->J:Lohe;

    .line 35
    iput-object v1, p0, Logh;->x:Lofu;

    .line 36
    iput v2, p0, Logh;->y:I

    .line 37
    iput-object v1, p0, Logh;->z:Logj;

    .line 38
    iput-object v1, p0, Logh;->K:Ljava/lang/Boolean;

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Logh;->aj:I

    .line 40
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/high16 v7, -0x80000000

    const/16 v2, 0xa

    .line 413
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 414
    iget-object v1, p0, Logh;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 415
    iget-object v1, p0, Logh;->a:Ljava/lang/String;

    .line 419
    const/16 v4, 0x8

    .line 420
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 422
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 423
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v5

    add-int/2addr v1, v5

    .line 424
    add-int/2addr v1, v4

    .line 425
    add-int/2addr v0, v1

    .line 426
    :cond_0
    iget-object v1, p0, Logh;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 427
    iget-object v1, p0, Logh;->b:Ljava/lang/String;

    .line 431
    const/16 v4, 0x10

    .line 432
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 434
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 435
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v5

    add-int/2addr v1, v5

    .line 436
    add-int/2addr v1, v4

    .line 437
    add-int/2addr v0, v1

    .line 438
    :cond_1
    iget-object v1, p0, Logh;->A:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 439
    iget-object v1, p0, Logh;->A:Ljava/lang/Boolean;

    .line 440
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 443
    const/16 v1, 0x18

    .line 444
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 445
    add-int/lit8 v1, v1, 0x1

    .line 446
    add-int/2addr v0, v1

    .line 447
    :cond_2
    iget-object v1, p0, Logh;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 448
    iget-object v1, p0, Logh;->d:Ljava/lang/String;

    .line 452
    const/16 v4, 0x20

    .line 453
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 455
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 456
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v5

    add-int/2addr v1, v5

    .line 457
    add-int/2addr v1, v4

    .line 458
    add-int/2addr v0, v1

    .line 459
    :cond_3
    iget-object v1, p0, Logh;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 460
    iget-object v1, p0, Logh;->e:Ljava/lang/String;

    .line 464
    const/16 v4, 0x28

    .line 465
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 467
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 468
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v5

    add-int/2addr v1, v5

    .line 469
    add-int/2addr v1, v4

    .line 470
    add-int/2addr v0, v1

    .line 471
    :cond_4
    iget-object v1, p0, Logh;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 472
    iget-object v1, p0, Logh;->f:Ljava/lang/Boolean;

    .line 473
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 476
    const/16 v1, 0x30

    .line 477
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 478
    add-int/lit8 v1, v1, 0x1

    .line 479
    add-int/2addr v0, v1

    .line 480
    :cond_5
    iget-object v1, p0, Logh;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 481
    iget-object v1, p0, Logh;->g:Ljava/lang/String;

    .line 485
    const/16 v4, 0x38

    .line 486
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 488
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 489
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v5

    add-int/2addr v1, v5

    .line 490
    add-int/2addr v1, v4

    .line 491
    add-int/2addr v0, v1

    .line 492
    :cond_6
    iget-object v1, p0, Logh;->B:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 493
    iget-object v1, p0, Logh;->B:Ljava/lang/String;

    .line 497
    const/16 v4, 0x40

    .line 498
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 500
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 501
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v5

    add-int/2addr v1, v5

    .line 502
    add-int/2addr v1, v4

    .line 503
    add-int/2addr v0, v1

    .line 504
    :cond_7
    iget-object v1, p0, Logh;->C:Lohg;

    if-eqz v1, :cond_8

    .line 505
    iget-object v1, p0, Logh;->C:Lohg;

    .line 509
    const/16 v4, 0x48

    .line 510
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 513
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v5

    .line 514
    iput v5, v1, Lrzs;->aj:I

    .line 517
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v5

    .line 518
    add-int/2addr v1, v4

    .line 519
    add-int/2addr v0, v1

    .line 520
    :cond_8
    iget-object v1, p0, Logh;->h:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 521
    iget-object v1, p0, Logh;->h:Ljava/lang/String;

    .line 525
    const/16 v4, 0x50

    .line 526
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 528
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 529
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v5

    add-int/2addr v1, v5

    .line 530
    add-int/2addr v1, v4

    .line 531
    add-int/2addr v0, v1

    .line 532
    :cond_9
    iget-object v1, p0, Logh;->i:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 533
    iget-object v1, p0, Logh;->i:Ljava/lang/String;

    .line 537
    const/16 v4, 0x58

    .line 538
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 540
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 541
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v5

    add-int/2addr v1, v5

    .line 542
    add-int/2addr v1, v4

    .line 543
    add-int/2addr v0, v1

    .line 544
    :cond_a
    iget-object v1, p0, Logh;->D:Logk;

    if-eqz v1, :cond_b

    .line 545
    iget-object v1, p0, Logh;->D:Logk;

    .line 549
    const/16 v4, 0x60

    .line 550
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 553
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v5

    .line 554
    iput v5, v1, Lrzs;->aj:I

    .line 557
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v5

    .line 558
    add-int/2addr v1, v4

    .line 559
    add-int/2addr v0, v1

    .line 560
    :cond_b
    iget-object v1, p0, Logh;->E:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 561
    iget-object v1, p0, Logh;->E:Ljava/lang/Integer;

    .line 562
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 565
    const/16 v4, 0x68

    .line 566
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 568
    if-ltz v1, :cond_14

    .line 569
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 571
    :goto_0
    add-int/2addr v1, v4

    .line 572
    add-int/2addr v0, v1

    .line 573
    :cond_c
    iget-object v1, p0, Logh;->j:Lomj;

    if-eqz v1, :cond_d

    .line 574
    iget-object v1, p0, Logh;->j:Lomj;

    .line 578
    const/16 v4, 0x70

    .line 579
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 582
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v5

    .line 583
    iput v5, v1, Lrzs;->aj:I

    .line 586
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v5

    .line 587
    add-int/2addr v1, v4

    .line 588
    add-int/2addr v0, v1

    .line 589
    :cond_d
    iget-object v1, p0, Logh;->F:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 590
    iget-object v1, p0, Logh;->F:Ljava/lang/Integer;

    .line 591
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 594
    const/16 v4, 0x78

    .line 595
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 597
    if-ltz v1, :cond_15

    .line 598
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 600
    :goto_1
    add-int/2addr v1, v4

    .line 601
    add-int/2addr v0, v1

    .line 602
    :cond_e
    iget-object v1, p0, Logh;->k:Ljava/lang/Long;

    if-eqz v1, :cond_f

    .line 603
    iget-object v1, p0, Logh;->k:Ljava/lang/Long;

    .line 604
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 607
    const/16 v1, 0x80

    .line 608
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 610
    invoke-static {v4, v5}, Lrzj;->b(J)I

    move-result v4

    .line 611
    add-int/2addr v1, v4

    .line 612
    add-int/2addr v0, v1

    .line 613
    :cond_f
    iget-object v1, p0, Logh;->n:Lofl;

    if-eqz v1, :cond_10

    .line 614
    iget-object v1, p0, Logh;->n:Lofl;

    .line 618
    const/16 v4, 0x88

    .line 619
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 622
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v5

    .line 623
    iput v5, v1, Lrzs;->aj:I

    .line 626
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v5

    .line 627
    add-int/2addr v1, v4

    .line 628
    add-int/2addr v0, v1

    .line 629
    :cond_10
    iget-object v1, p0, Logh;->p:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 630
    iget-object v1, p0, Logh;->p:Ljava/lang/String;

    .line 634
    const/16 v4, 0x90

    .line 635
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 637
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 638
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v5

    add-int/2addr v1, v5

    .line 639
    add-int/2addr v1, v4

    .line 640
    add-int/2addr v0, v1

    .line 641
    :cond_11
    iget-object v1, p0, Logh;->q:Lohl;

    if-eqz v1, :cond_12

    .line 642
    iget-object v1, p0, Logh;->q:Lohl;

    .line 646
    const/16 v4, 0x98

    .line 647
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 650
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v5

    .line 651
    iput v5, v1, Lrzs;->aj:I

    .line 654
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v5

    .line 655
    add-int/2addr v1, v4

    .line 656
    add-int/2addr v0, v1

    .line 657
    :cond_12
    iget-object v1, p0, Logh;->r:[Ljava/lang/String;

    if-eqz v1, :cond_17

    iget-object v1, p0, Logh;->r:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_17

    move v1, v3

    move v4, v3

    .line 660
    :goto_2
    iget-object v5, p0, Logh;->r:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_16

    .line 661
    iget-object v5, p0, Logh;->r:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 662
    if-eqz v5, :cond_13

    .line 663
    add-int/lit8 v4, v4, 0x1

    .line 666
    invoke-static {v5}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v5

    .line 667
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v6

    add-int/2addr v5, v6

    .line 668
    add-int/2addr v3, v5

    .line 669
    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_14
    move v1, v2

    .line 570
    goto/16 :goto_0

    :cond_15
    move v1, v2

    .line 599
    goto/16 :goto_1

    .line 670
    :cond_16
    add-int/2addr v0, v3

    .line 671
    mul-int/lit8 v1, v4, 0x2

    add-int/2addr v0, v1

    .line 672
    :cond_17
    iget v1, p0, Logh;->I:I

    if-eq v1, v7, :cond_18

    .line 673
    iget v1, p0, Logh;->I:I

    .line 677
    const/16 v3, 0xa8

    .line 678
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 680
    if-ltz v1, :cond_2a

    .line 681
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 683
    :goto_3
    add-int/2addr v1, v3

    .line 684
    add-int/2addr v0, v1

    .line 685
    :cond_18
    iget-object v1, p0, Logh;->l:Ljava/lang/Long;

    if-eqz v1, :cond_19

    .line 686
    iget-object v1, p0, Logh;->l:Ljava/lang/Long;

    .line 687
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 690
    const/16 v1, 0xb0

    .line 691
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 693
    invoke-static {v4, v5}, Lrzj;->b(J)I

    move-result v3

    .line 694
    add-int/2addr v1, v3

    .line 695
    add-int/2addr v0, v1

    .line 696
    :cond_19
    iget-object v1, p0, Logh;->m:Ljava/lang/Long;

    if-eqz v1, :cond_1a

    .line 697
    iget-object v1, p0, Logh;->m:Ljava/lang/Long;

    .line 698
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 701
    const/16 v1, 0xb8

    .line 702
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 704
    invoke-static {v4, v5}, Lrzj;->b(J)I

    move-result v3

    .line 705
    add-int/2addr v1, v3

    .line 706
    add-int/2addr v0, v1

    .line 707
    :cond_1a
    iget-object v1, p0, Logh;->G:Ljava/lang/Long;

    if-eqz v1, :cond_1b

    .line 708
    iget-object v1, p0, Logh;->G:Ljava/lang/Long;

    .line 709
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 712
    const/16 v1, 0xc0

    .line 713
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 715
    invoke-static {v4, v5}, Lrzj;->b(J)I

    move-result v3

    .line 716
    add-int/2addr v1, v3

    .line 717
    add-int/2addr v0, v1

    .line 718
    :cond_1b
    iget-object v1, p0, Logh;->s:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 719
    iget-object v1, p0, Logh;->s:Ljava/lang/String;

    .line 723
    const/16 v3, 0xc8

    .line 724
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 726
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 727
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 728
    add-int/2addr v1, v3

    .line 729
    add-int/2addr v0, v1

    .line 730
    :cond_1c
    iget-object v1, p0, Logh;->o:Lofv;

    if-eqz v1, :cond_1d

    .line 731
    iget-object v1, p0, Logh;->o:Lofv;

    .line 735
    const/16 v3, 0xd0

    .line 736
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 739
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v4

    .line 740
    iput v4, v1, Lrzs;->aj:I

    .line 743
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 744
    add-int/2addr v1, v3

    .line 745
    add-int/2addr v0, v1

    .line 746
    :cond_1d
    iget v1, p0, Logh;->t:I

    if-eq v1, v7, :cond_1e

    .line 747
    iget v1, p0, Logh;->t:I

    .line 751
    const/16 v3, 0xd8

    .line 752
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 754
    if-ltz v1, :cond_2b

    .line 755
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 757
    :goto_4
    add-int/2addr v1, v3

    .line 758
    add-int/2addr v0, v1

    .line 759
    :cond_1e
    iget-object v1, p0, Logh;->u:Lrqa;

    if-eqz v1, :cond_1f

    .line 760
    iget-object v1, p0, Logh;->u:Lrqa;

    .line 764
    const/16 v3, 0xe0

    .line 765
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 768
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v4

    .line 769
    iput v4, v1, Lrzs;->aj:I

    .line 772
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 773
    add-int/2addr v1, v3

    .line 774
    add-int/2addr v0, v1

    .line 775
    :cond_1f
    iget-object v1, p0, Logh;->v:Loho;

    if-eqz v1, :cond_20

    .line 776
    iget-object v1, p0, Logh;->v:Loho;

    .line 780
    const/16 v3, 0xe8

    .line 781
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 784
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v4

    .line 785
    iput v4, v1, Lrzs;->aj:I

    .line 788
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 789
    add-int/2addr v1, v3

    .line 790
    add-int/2addr v0, v1

    .line 791
    :cond_20
    iget-object v1, p0, Logh;->H:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 792
    iget-object v1, p0, Logh;->H:Ljava/lang/String;

    .line 796
    const/16 v3, 0xf0

    .line 797
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 799
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 800
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 801
    add-int/2addr v1, v3

    .line 802
    add-int/2addr v0, v1

    .line 803
    :cond_21
    iget v1, p0, Logh;->w:I

    if-eq v1, v7, :cond_22

    .line 804
    iget v1, p0, Logh;->w:I

    .line 808
    const/16 v3, 0xf8

    .line 809
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 811
    if-ltz v1, :cond_2c

    .line 812
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 814
    :goto_5
    add-int/2addr v1, v3

    .line 815
    add-int/2addr v0, v1

    .line 816
    :cond_22
    iget-object v1, p0, Logh;->c:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 817
    iget-object v1, p0, Logh;->c:Ljava/lang/String;

    .line 821
    const/16 v3, 0x108

    .line 822
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 824
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 825
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 826
    add-int/2addr v1, v3

    .line 827
    add-int/2addr v0, v1

    .line 828
    :cond_23
    iget-object v1, p0, Logh;->J:Lohe;

    if-eqz v1, :cond_24

    .line 829
    iget-object v1, p0, Logh;->J:Lohe;

    .line 833
    const/16 v3, 0x110

    .line 834
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 837
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v4

    .line 838
    iput v4, v1, Lrzs;->aj:I

    .line 841
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 842
    add-int/2addr v1, v3

    .line 843
    add-int/2addr v0, v1

    .line 844
    :cond_24
    iget-object v1, p0, Logh;->x:Lofu;

    if-eqz v1, :cond_25

    .line 845
    iget-object v1, p0, Logh;->x:Lofu;

    .line 849
    const/16 v3, 0x118

    .line 850
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 853
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v4

    .line 854
    iput v4, v1, Lrzs;->aj:I

    .line 857
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 858
    add-int/2addr v1, v3

    .line 859
    add-int/2addr v0, v1

    .line 860
    :cond_25
    iget v1, p0, Logh;->y:I

    if-eq v1, v7, :cond_27

    .line 861
    iget v1, p0, Logh;->y:I

    .line 865
    const/16 v3, 0x120

    .line 866
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 868
    if-ltz v1, :cond_26

    .line 869
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v2

    .line 871
    :cond_26
    add-int v1, v3, v2

    .line 872
    add-int/2addr v0, v1

    .line 873
    :cond_27
    iget-object v1, p0, Logh;->z:Logj;

    if-eqz v1, :cond_28

    .line 874
    iget-object v1, p0, Logh;->z:Logj;

    .line 878
    const/16 v2, 0x128

    .line 879
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 882
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 883
    iput v3, v1, Lrzs;->aj:I

    .line 886
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 887
    add-int/2addr v1, v2

    .line 888
    add-int/2addr v0, v1

    .line 889
    :cond_28
    iget-object v1, p0, Logh;->K:Ljava/lang/Boolean;

    if-eqz v1, :cond_29

    .line 890
    iget-object v1, p0, Logh;->K:Ljava/lang/Boolean;

    .line 891
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 894
    const/16 v1, 0x130

    .line 895
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 896
    add-int/lit8 v1, v1, 0x1

    .line 897
    add-int/2addr v0, v1

    .line 898
    :cond_29
    return v0

    :cond_2a
    move v1, v2

    .line 682
    goto/16 :goto_3

    :cond_2b
    move v1, v2

    .line 756
    goto/16 :goto_4

    :cond_2c
    move v1, v2

    .line 813
    goto/16 :goto_5
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 899
    .line 900
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 901
    sparse-switch v0, :sswitch_data_0

    .line 903
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 904
    :sswitch_0
    return-object p0

    .line 905
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Logh;->a:Ljava/lang/String;

    goto :goto_0

    .line 907
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Logh;->b:Ljava/lang/String;

    goto :goto_0

    .line 910
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 911
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Logh;->A:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 910
    goto :goto_1

    .line 913
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Logh;->d:Ljava/lang/String;

    goto :goto_0

    .line 915
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Logh;->e:Ljava/lang/String;

    goto :goto_0

    .line 918
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 919
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Logh;->f:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 918
    goto :goto_2

    .line 921
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Logh;->g:Ljava/lang/String;

    goto :goto_0

    .line 923
    :sswitch_8
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Logh;->B:Ljava/lang/String;

    goto :goto_0

    .line 925
    :sswitch_9
    iget-object v0, p0, Logh;->C:Lohg;

    if-nez v0, :cond_3

    .line 926
    new-instance v0, Lohg;

    invoke-direct {v0}, Lohg;-><init>()V

    iput-object v0, p0, Logh;->C:Lohg;

    .line 927
    :cond_3
    iget-object v0, p0, Logh;->C:Lohg;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 929
    :sswitch_a
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Logh;->h:Ljava/lang/String;

    goto :goto_0

    .line 931
    :sswitch_b
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Logh;->i:Ljava/lang/String;

    goto :goto_0

    .line 933
    :sswitch_c
    iget-object v0, p0, Logh;->D:Logk;

    if-nez v0, :cond_4

    .line 934
    new-instance v0, Logk;

    invoke-direct {v0}, Logk;-><init>()V

    iput-object v0, p0, Logh;->D:Logk;

    .line 935
    :cond_4
    iget-object v0, p0, Logh;->D:Logk;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 938
    :sswitch_d
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 939
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Logh;->E:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 941
    :sswitch_e
    iget-object v0, p0, Logh;->j:Lomj;

    if-nez v0, :cond_5

    .line 942
    new-instance v0, Lomj;

    invoke-direct {v0}, Lomj;-><init>()V

    iput-object v0, p0, Logh;->j:Lomj;

    .line 943
    :cond_5
    iget-object v0, p0, Logh;->j:Lomj;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 946
    :sswitch_f
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 947
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Logh;->F:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 950
    :sswitch_10
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v4

    .line 951
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Logh;->k:Ljava/lang/Long;

    goto/16 :goto_0

    .line 953
    :sswitch_11
    iget-object v0, p0, Logh;->n:Lofl;

    if-nez v0, :cond_6

    .line 954
    new-instance v0, Lofl;

    invoke-direct {v0}, Lofl;-><init>()V

    iput-object v0, p0, Logh;->n:Lofl;

    .line 955
    :cond_6
    iget-object v0, p0, Logh;->n:Lofl;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 957
    :sswitch_12
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Logh;->p:Ljava/lang/String;

    goto/16 :goto_0

    .line 959
    :sswitch_13
    iget-object v0, p0, Logh;->q:Lohl;

    if-nez v0, :cond_7

    .line 960
    new-instance v0, Lohl;

    invoke-direct {v0}, Lohl;-><init>()V

    iput-object v0, p0, Logh;->q:Lohl;

    .line 961
    :cond_7
    iget-object v0, p0, Logh;->q:Lohl;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 963
    :sswitch_14
    const/16 v0, 0xa2

    .line 964
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v3

    .line 965
    iget-object v0, p0, Logh;->r:[Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v2

    .line 966
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [Ljava/lang/String;

    .line 967
    if-eqz v0, :cond_8

    .line 968
    iget-object v4, p0, Logh;->r:[Ljava/lang/String;

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 969
    :cond_8
    :goto_4
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_a

    .line 970
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 971
    invoke-virtual {p1}, Lrzi;->a()I

    .line 972
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 965
    :cond_9
    iget-object v0, p0, Logh;->r:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 973
    :cond_a
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 974
    iput-object v3, p0, Logh;->r:[Ljava/lang/String;

    goto/16 :goto_0

    .line 977
    :sswitch_15
    iget v3, p1, Lrzi;->d:I

    iget v4, p1, Lrzi;->b:I

    sub-int/2addr v3, v4

    .line 980
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 982
    packed-switch v4, :pswitch_data_0

    .line 986
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v3, v4}, Lrzi;->b(II)V

    .line 987
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto/16 :goto_0

    .line 983
    :pswitch_0
    iput v4, p0, Logh;->I:I

    goto/16 :goto_0

    .line 990
    :sswitch_16
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v4

    .line 991
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Logh;->l:Ljava/lang/Long;

    goto/16 :goto_0

    .line 994
    :sswitch_17
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v4

    .line 995
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Logh;->m:Ljava/lang/Long;

    goto/16 :goto_0

    .line 998
    :sswitch_18
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v4

    .line 999
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Logh;->G:Ljava/lang/Long;

    goto/16 :goto_0

    .line 1001
    :sswitch_19
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Logh;->s:Ljava/lang/String;

    goto/16 :goto_0

    .line 1003
    :sswitch_1a
    iget-object v0, p0, Logh;->o:Lofv;

    if-nez v0, :cond_b

    .line 1004
    new-instance v0, Lofv;

    invoke-direct {v0}, Lofv;-><init>()V

    iput-object v0, p0, Logh;->o:Lofv;

    .line 1005
    :cond_b
    iget-object v0, p0, Logh;->o:Lofv;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 1008
    :sswitch_1b
    iget v3, p1, Lrzi;->d:I

    iget v4, p1, Lrzi;->b:I

    sub-int/2addr v3, v4

    .line 1011
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 1013
    packed-switch v4, :pswitch_data_1

    .line 1017
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v3, v4}, Lrzi;->b(II)V

    .line 1018
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto/16 :goto_0

    .line 1014
    :pswitch_1
    iput v4, p0, Logh;->t:I

    goto/16 :goto_0

    .line 1020
    :sswitch_1c
    iget-object v0, p0, Logh;->u:Lrqa;

    if-nez v0, :cond_c

    .line 1021
    new-instance v0, Lrqa;

    invoke-direct {v0}, Lrqa;-><init>()V

    iput-object v0, p0, Logh;->u:Lrqa;

    .line 1022
    :cond_c
    iget-object v0, p0, Logh;->u:Lrqa;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 1024
    :sswitch_1d
    iget-object v0, p0, Logh;->v:Loho;

    if-nez v0, :cond_d

    .line 1025
    new-instance v0, Loho;

    invoke-direct {v0}, Loho;-><init>()V

    iput-object v0, p0, Logh;->v:Loho;

    .line 1026
    :cond_d
    iget-object v0, p0, Logh;->v:Loho;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 1028
    :sswitch_1e
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Logh;->H:Ljava/lang/String;

    goto/16 :goto_0

    .line 1031
    :sswitch_1f
    iget v3, p1, Lrzi;->d:I

    iget v4, p1, Lrzi;->b:I

    sub-int/2addr v3, v4

    .line 1034
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 1036
    packed-switch v4, :pswitch_data_2

    .line 1040
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v3, v4}, Lrzi;->b(II)V

    .line 1041
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto/16 :goto_0

    .line 1037
    :pswitch_2
    iput v4, p0, Logh;->w:I

    goto/16 :goto_0

    .line 1043
    :sswitch_20
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Logh;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 1045
    :sswitch_21
    iget-object v0, p0, Logh;->J:Lohe;

    if-nez v0, :cond_e

    .line 1046
    new-instance v0, Lohe;

    invoke-direct {v0}, Lohe;-><init>()V

    iput-object v0, p0, Logh;->J:Lohe;

    .line 1047
    :cond_e
    iget-object v0, p0, Logh;->J:Lohe;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 1049
    :sswitch_22
    iget-object v0, p0, Logh;->x:Lofu;

    if-nez v0, :cond_f

    .line 1050
    new-instance v0, Lofu;

    invoke-direct {v0}, Lofu;-><init>()V

    iput-object v0, p0, Logh;->x:Lofu;

    .line 1051
    :cond_f
    iget-object v0, p0, Logh;->x:Lofu;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 1054
    :sswitch_23
    iget v3, p1, Lrzi;->d:I

    iget v4, p1, Lrzi;->b:I

    sub-int/2addr v3, v4

    .line 1057
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 1059
    packed-switch v4, :pswitch_data_3

    .line 1063
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v3, v4}, Lrzi;->b(II)V

    .line 1064
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto/16 :goto_0

    .line 1060
    :pswitch_3
    iput v4, p0, Logh;->y:I

    goto/16 :goto_0

    .line 1066
    :sswitch_24
    iget-object v0, p0, Logh;->z:Logj;

    if-nez v0, :cond_10

    .line 1067
    new-instance v0, Logj;

    invoke-direct {v0}, Logj;-><init>()V

    iput-object v0, p0, Logh;->z:Logj;

    .line 1068
    :cond_10
    iget-object v0, p0, Logh;->z:Logj;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 1071
    :sswitch_25
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_11

    move v0, v1

    .line 1072
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Logh;->K:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_11
    move v0, v2

    .line 1071
    goto :goto_5

    .line 901
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x68 -> :sswitch_d
        0x72 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
        0x9a -> :sswitch_13
        0xa2 -> :sswitch_14
        0xa8 -> :sswitch_15
        0xb0 -> :sswitch_16
        0xb8 -> :sswitch_17
        0xc0 -> :sswitch_18
        0xca -> :sswitch_19
        0xd2 -> :sswitch_1a
        0xd8 -> :sswitch_1b
        0xe2 -> :sswitch_1c
        0xea -> :sswitch_1d
        0xf2 -> :sswitch_1e
        0xf8 -> :sswitch_1f
        0x10a -> :sswitch_20
        0x112 -> :sswitch_21
        0x11a -> :sswitch_22
        0x120 -> :sswitch_23
        0x12a -> :sswitch_24
        0x130 -> :sswitch_25
    .end sparse-switch

    .line 982
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1013
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1036
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 1059
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v6, -0x80000000

    .line 41
    iget-object v0, p0, Logh;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Logh;->a:Ljava/lang/String;

    .line 45
    const/16 v3, 0xa

    .line 46
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 47
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 48
    :cond_0
    iget-object v0, p0, Logh;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Logh;->b:Ljava/lang/String;

    .line 52
    const/16 v3, 0x12

    .line 53
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 54
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 55
    :cond_1
    iget-object v0, p0, Logh;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 56
    iget-object v0, p0, Logh;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 59
    const/16 v3, 0x18

    .line 60
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 62
    if-eqz v0, :cond_2

    move v0, v1

    .line 63
    :goto_0
    int-to-byte v0, v0

    .line 64
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_3

    .line 65
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

    .line 62
    goto :goto_0

    .line 66
    :cond_3
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 67
    :cond_4
    iget-object v0, p0, Logh;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 68
    iget-object v0, p0, Logh;->d:Ljava/lang/String;

    .line 71
    const/16 v3, 0x22

    .line 72
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 73
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 74
    :cond_5
    iget-object v0, p0, Logh;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 75
    iget-object v0, p0, Logh;->e:Ljava/lang/String;

    .line 78
    const/16 v3, 0x2a

    .line 79
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 80
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 81
    :cond_6
    iget-object v0, p0, Logh;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 82
    iget-object v0, p0, Logh;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 85
    const/16 v3, 0x30

    .line 86
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 88
    if-eqz v0, :cond_7

    move v0, v1

    .line 89
    :goto_1
    int-to-byte v0, v0

    .line 90
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_8

    .line 91
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_7
    move v0, v2

    .line 88
    goto :goto_1

    .line 92
    :cond_8
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 93
    :cond_9
    iget-object v0, p0, Logh;->g:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 94
    iget-object v0, p0, Logh;->g:Ljava/lang/String;

    .line 97
    const/16 v3, 0x3a

    .line 98
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 99
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 100
    :cond_a
    iget-object v0, p0, Logh;->B:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 101
    iget-object v0, p0, Logh;->B:Ljava/lang/String;

    .line 104
    const/16 v3, 0x42

    .line 105
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 106
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 107
    :cond_b
    iget-object v0, p0, Logh;->C:Lohg;

    if-eqz v0, :cond_d

    .line 108
    iget-object v0, p0, Logh;->C:Lohg;

    .line 111
    const/16 v3, 0x4a

    .line 112
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 115
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_c

    .line 117
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 118
    iput v3, v0, Lrzs;->aj:I

    .line 119
    :cond_c
    iget v3, v0, Lrzs;->aj:I

    .line 120
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 121
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 122
    :cond_d
    iget-object v0, p0, Logh;->h:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 123
    iget-object v0, p0, Logh;->h:Ljava/lang/String;

    .line 126
    const/16 v3, 0x52

    .line 127
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 128
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 129
    :cond_e
    iget-object v0, p0, Logh;->i:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 130
    iget-object v0, p0, Logh;->i:Ljava/lang/String;

    .line 133
    const/16 v3, 0x5a

    .line 134
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 135
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 136
    :cond_f
    iget-object v0, p0, Logh;->D:Logk;

    if-eqz v0, :cond_11

    .line 137
    iget-object v0, p0, Logh;->D:Logk;

    .line 140
    const/16 v3, 0x62

    .line 141
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 144
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_10

    .line 146
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 147
    iput v3, v0, Lrzs;->aj:I

    .line 148
    :cond_10
    iget v3, v0, Lrzs;->aj:I

    .line 149
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 150
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 151
    :cond_11
    iget-object v0, p0, Logh;->E:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    .line 152
    iget-object v0, p0, Logh;->E:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 155
    const/16 v3, 0x68

    .line 156
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 157
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 158
    :cond_12
    iget-object v0, p0, Logh;->j:Lomj;

    if-eqz v0, :cond_14

    .line 159
    iget-object v0, p0, Logh;->j:Lomj;

    .line 162
    const/16 v3, 0x72

    .line 163
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 166
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_13

    .line 168
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 169
    iput v3, v0, Lrzs;->aj:I

    .line 170
    :cond_13
    iget v3, v0, Lrzs;->aj:I

    .line 171
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 172
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 173
    :cond_14
    iget-object v0, p0, Logh;->F:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    .line 174
    iget-object v0, p0, Logh;->F:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 177
    const/16 v3, 0x78

    .line 178
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 179
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 180
    :cond_15
    iget-object v0, p0, Logh;->k:Ljava/lang/Long;

    if-eqz v0, :cond_16

    .line 181
    iget-object v0, p0, Logh;->k:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 184
    const/16 v0, 0x80

    .line 185
    invoke-virtual {p1, v0}, Lrzj;->c(I)V

    .line 187
    invoke-virtual {p1, v4, v5}, Lrzj;->a(J)V

    .line 188
    :cond_16
    iget-object v0, p0, Logh;->n:Lofl;

    if-eqz v0, :cond_18

    .line 189
    iget-object v0, p0, Logh;->n:Lofl;

    .line 192
    const/16 v3, 0x8a

    .line 193
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 196
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_17

    .line 198
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 199
    iput v3, v0, Lrzs;->aj:I

    .line 200
    :cond_17
    iget v3, v0, Lrzs;->aj:I

    .line 201
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 202
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 203
    :cond_18
    iget-object v0, p0, Logh;->p:Ljava/lang/String;

    if-eqz v0, :cond_19

    .line 204
    iget-object v0, p0, Logh;->p:Ljava/lang/String;

    .line 207
    const/16 v3, 0x92

    .line 208
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 209
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 210
    :cond_19
    iget-object v0, p0, Logh;->q:Lohl;

    if-eqz v0, :cond_1b

    .line 211
    iget-object v0, p0, Logh;->q:Lohl;

    .line 214
    const/16 v3, 0x9a

    .line 215
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 218
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_1a

    .line 220
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 221
    iput v3, v0, Lrzs;->aj:I

    .line 222
    :cond_1a
    iget v3, v0, Lrzs;->aj:I

    .line 223
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 224
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 225
    :cond_1b
    iget-object v0, p0, Logh;->r:[Ljava/lang/String;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Logh;->r:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1d

    move v0, v2

    .line 226
    :goto_2
    iget-object v3, p0, Logh;->r:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_1d

    .line 227
    iget-object v3, p0, Logh;->r:[Ljava/lang/String;

    aget-object v3, v3, v0

    .line 228
    if-eqz v3, :cond_1c

    .line 232
    const/16 v4, 0xa2

    .line 233
    invoke-virtual {p1, v4}, Lrzj;->c(I)V

    .line 234
    invoke-virtual {p1, v3}, Lrzj;->a(Ljava/lang/String;)V

    .line 235
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 236
    :cond_1d
    iget v0, p0, Logh;->I:I

    if-eq v0, v6, :cond_1e

    .line 237
    iget v0, p0, Logh;->I:I

    .line 240
    const/16 v3, 0xa8

    .line 241
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 242
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 243
    :cond_1e
    iget-object v0, p0, Logh;->l:Ljava/lang/Long;

    if-eqz v0, :cond_1f

    .line 244
    iget-object v0, p0, Logh;->l:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 247
    const/16 v0, 0xb0

    .line 248
    invoke-virtual {p1, v0}, Lrzj;->c(I)V

    .line 250
    invoke-virtual {p1, v4, v5}, Lrzj;->a(J)V

    .line 251
    :cond_1f
    iget-object v0, p0, Logh;->m:Ljava/lang/Long;

    if-eqz v0, :cond_20

    .line 252
    iget-object v0, p0, Logh;->m:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 255
    const/16 v0, 0xb8

    .line 256
    invoke-virtual {p1, v0}, Lrzj;->c(I)V

    .line 258
    invoke-virtual {p1, v4, v5}, Lrzj;->a(J)V

    .line 259
    :cond_20
    iget-object v0, p0, Logh;->G:Ljava/lang/Long;

    if-eqz v0, :cond_21

    .line 260
    iget-object v0, p0, Logh;->G:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 263
    const/16 v0, 0xc0

    .line 264
    invoke-virtual {p1, v0}, Lrzj;->c(I)V

    .line 266
    invoke-virtual {p1, v4, v5}, Lrzj;->a(J)V

    .line 267
    :cond_21
    iget-object v0, p0, Logh;->s:Ljava/lang/String;

    if-eqz v0, :cond_22

    .line 268
    iget-object v0, p0, Logh;->s:Ljava/lang/String;

    .line 271
    const/16 v3, 0xca

    .line 272
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 273
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 274
    :cond_22
    iget-object v0, p0, Logh;->o:Lofv;

    if-eqz v0, :cond_24

    .line 275
    iget-object v0, p0, Logh;->o:Lofv;

    .line 278
    const/16 v3, 0xd2

    .line 279
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 282
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_23

    .line 284
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 285
    iput v3, v0, Lrzs;->aj:I

    .line 286
    :cond_23
    iget v3, v0, Lrzs;->aj:I

    .line 287
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 288
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 289
    :cond_24
    iget v0, p0, Logh;->t:I

    if-eq v0, v6, :cond_25

    .line 290
    iget v0, p0, Logh;->t:I

    .line 293
    const/16 v3, 0xd8

    .line 294
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 295
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 296
    :cond_25
    iget-object v0, p0, Logh;->u:Lrqa;

    if-eqz v0, :cond_27

    .line 297
    iget-object v0, p0, Logh;->u:Lrqa;

    .line 300
    const/16 v3, 0xe2

    .line 301
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 304
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_26

    .line 306
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 307
    iput v3, v0, Lrzs;->aj:I

    .line 308
    :cond_26
    iget v3, v0, Lrzs;->aj:I

    .line 309
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 310
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 311
    :cond_27
    iget-object v0, p0, Logh;->v:Loho;

    if-eqz v0, :cond_29

    .line 312
    iget-object v0, p0, Logh;->v:Loho;

    .line 315
    const/16 v3, 0xea

    .line 316
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 319
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_28

    .line 321
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 322
    iput v3, v0, Lrzs;->aj:I

    .line 323
    :cond_28
    iget v3, v0, Lrzs;->aj:I

    .line 324
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 325
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 326
    :cond_29
    iget-object v0, p0, Logh;->H:Ljava/lang/String;

    if-eqz v0, :cond_2a

    .line 327
    iget-object v0, p0, Logh;->H:Ljava/lang/String;

    .line 330
    const/16 v3, 0xf2

    .line 331
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 332
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 333
    :cond_2a
    iget v0, p0, Logh;->w:I

    if-eq v0, v6, :cond_2b

    .line 334
    iget v0, p0, Logh;->w:I

    .line 337
    const/16 v3, 0xf8

    .line 338
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 339
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 340
    :cond_2b
    iget-object v0, p0, Logh;->c:Ljava/lang/String;

    if-eqz v0, :cond_2c

    .line 341
    iget-object v0, p0, Logh;->c:Ljava/lang/String;

    .line 344
    const/16 v3, 0x10a

    .line 345
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 346
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 347
    :cond_2c
    iget-object v0, p0, Logh;->J:Lohe;

    if-eqz v0, :cond_2e

    .line 348
    iget-object v0, p0, Logh;->J:Lohe;

    .line 351
    const/16 v3, 0x112

    .line 352
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 355
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_2d

    .line 357
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 358
    iput v3, v0, Lrzs;->aj:I

    .line 359
    :cond_2d
    iget v3, v0, Lrzs;->aj:I

    .line 360
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 361
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 362
    :cond_2e
    iget-object v0, p0, Logh;->x:Lofu;

    if-eqz v0, :cond_30

    .line 363
    iget-object v0, p0, Logh;->x:Lofu;

    .line 366
    const/16 v3, 0x11a

    .line 367
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 370
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_2f

    .line 372
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 373
    iput v3, v0, Lrzs;->aj:I

    .line 374
    :cond_2f
    iget v3, v0, Lrzs;->aj:I

    .line 375
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 376
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 377
    :cond_30
    iget v0, p0, Logh;->y:I

    if-eq v0, v6, :cond_31

    .line 378
    iget v0, p0, Logh;->y:I

    .line 381
    const/16 v3, 0x120

    .line 382
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 383
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 384
    :cond_31
    iget-object v0, p0, Logh;->z:Logj;

    if-eqz v0, :cond_33

    .line 385
    iget-object v0, p0, Logh;->z:Logj;

    .line 388
    const/16 v3, 0x12a

    .line 389
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 392
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_32

    .line 394
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 395
    iput v3, v0, Lrzs;->aj:I

    .line 396
    :cond_32
    iget v3, v0, Lrzs;->aj:I

    .line 397
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 398
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 399
    :cond_33
    iget-object v0, p0, Logh;->K:Ljava/lang/Boolean;

    if-eqz v0, :cond_36

    .line 400
    iget-object v0, p0, Logh;->K:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 403
    const/16 v3, 0x130

    .line 404
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 406
    if-eqz v0, :cond_34

    .line 407
    :goto_3
    int-to-byte v0, v1

    .line 408
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_35

    .line 409
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_34
    move v1, v2

    .line 406
    goto :goto_3

    .line 410
    :cond_35
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 411
    :cond_36
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 412
    return-void
.end method
