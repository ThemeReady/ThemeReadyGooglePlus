.class public final Loxh;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Loxh;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Ljava/lang/Boolean;

.field private B:Ljava/lang/Boolean;

.field private C:Ljava/lang/Boolean;

.field private D:Ljava/lang/Boolean;

.field private E:Ljava/lang/Boolean;

.field private F:Ljava/lang/Boolean;

.field private G:Ljava/lang/Boolean;

.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field private k:Ljava/lang/Boolean;

.field private l:Ljava/lang/Boolean;

.field private m:Ljava/lang/Boolean;

.field private n:Ljava/lang/Boolean;

.field private o:Ljava/lang/Boolean;

.field private p:Ljava/lang/Boolean;

.field private q:Ljava/lang/Boolean;

.field private r:Ljava/lang/Boolean;

.field private s:Ljava/lang/Boolean;

.field private t:Ljava/lang/Boolean;

.field private u:Ljava/lang/Boolean;

.field private v:Ljava/lang/Boolean;

.field private w:Ljava/lang/Boolean;

.field private x:Ljava/lang/Boolean;

.field private y:Ljava/lang/Boolean;

.field private z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Loxh;->k:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Loxh;->l:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Loxh;->a:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, Loxh;->m:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, Loxh;->b:Ljava/lang/Boolean;

    .line 7
    iput-object v0, p0, Loxh;->n:Ljava/lang/Boolean;

    .line 8
    iput-object v0, p0, Loxh;->o:Ljava/lang/Boolean;

    .line 9
    iput-object v0, p0, Loxh;->p:Ljava/lang/Boolean;

    .line 10
    iput-object v0, p0, Loxh;->q:Ljava/lang/Boolean;

    .line 11
    iput-object v0, p0, Loxh;->r:Ljava/lang/Boolean;

    .line 12
    iput-object v0, p0, Loxh;->c:Ljava/lang/Boolean;

    .line 13
    iput-object v0, p0, Loxh;->s:Ljava/lang/Boolean;

    .line 14
    iput-object v0, p0, Loxh;->t:Ljava/lang/Boolean;

    .line 15
    iput-object v0, p0, Loxh;->d:Ljava/lang/Boolean;

    .line 16
    iput-object v0, p0, Loxh;->u:Ljava/lang/Boolean;

    .line 17
    iput-object v0, p0, Loxh;->v:Ljava/lang/Boolean;

    .line 18
    iput-object v0, p0, Loxh;->e:Ljava/lang/Boolean;

    .line 19
    iput-object v0, p0, Loxh;->w:Ljava/lang/Boolean;

    .line 20
    iput-object v0, p0, Loxh;->x:Ljava/lang/Boolean;

    .line 21
    iput-object v0, p0, Loxh;->f:Ljava/lang/Boolean;

    .line 22
    iput-object v0, p0, Loxh;->y:Ljava/lang/Boolean;

    .line 23
    iput-object v0, p0, Loxh;->z:Ljava/lang/Boolean;

    .line 24
    iput-object v0, p0, Loxh;->g:Ljava/lang/Boolean;

    .line 25
    iput-object v0, p0, Loxh;->h:Ljava/lang/Boolean;

    .line 26
    iput-object v0, p0, Loxh;->i:Ljava/lang/Boolean;

    .line 27
    iput-object v0, p0, Loxh;->A:Ljava/lang/Boolean;

    .line 28
    iput-object v0, p0, Loxh;->B:Ljava/lang/Boolean;

    .line 29
    iput-object v0, p0, Loxh;->C:Ljava/lang/Boolean;

    .line 30
    iput-object v0, p0, Loxh;->j:Ljava/lang/Boolean;

    .line 31
    iput-object v0, p0, Loxh;->D:Ljava/lang/Boolean;

    .line 32
    iput-object v0, p0, Loxh;->E:Ljava/lang/Boolean;

    .line 33
    iput-object v0, p0, Loxh;->F:Ljava/lang/Boolean;

    .line 34
    iput-object v0, p0, Loxh;->G:Ljava/lang/Boolean;

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Loxh;->aj:I

    .line 36
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 435
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 436
    iget-object v1, p0, Loxh;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 437
    iget-object v1, p0, Loxh;->k:Ljava/lang/Boolean;

    .line 438
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 441
    const/16 v1, 0x8

    .line 442
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 443
    add-int/lit8 v1, v1, 0x1

    .line 444
    add-int/2addr v0, v1

    .line 445
    :cond_0
    iget-object v1, p0, Loxh;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 446
    iget-object v1, p0, Loxh;->l:Ljava/lang/Boolean;

    .line 447
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 450
    const/16 v1, 0x10

    .line 451
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 452
    add-int/lit8 v1, v1, 0x1

    .line 453
    add-int/2addr v0, v1

    .line 454
    :cond_1
    iget-object v1, p0, Loxh;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 455
    iget-object v1, p0, Loxh;->a:Ljava/lang/Boolean;

    .line 456
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459
    const/16 v1, 0x18

    .line 460
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 461
    add-int/lit8 v1, v1, 0x1

    .line 462
    add-int/2addr v0, v1

    .line 463
    :cond_2
    iget-object v1, p0, Loxh;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 464
    iget-object v1, p0, Loxh;->b:Ljava/lang/Boolean;

    .line 465
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 468
    const/16 v1, 0x20

    .line 469
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 470
    add-int/lit8 v1, v1, 0x1

    .line 471
    add-int/2addr v0, v1

    .line 472
    :cond_3
    iget-object v1, p0, Loxh;->o:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 473
    iget-object v1, p0, Loxh;->o:Ljava/lang/Boolean;

    .line 474
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 477
    const/16 v1, 0x28

    .line 478
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 479
    add-int/lit8 v1, v1, 0x1

    .line 480
    add-int/2addr v0, v1

    .line 481
    :cond_4
    iget-object v1, p0, Loxh;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 482
    iget-object v1, p0, Loxh;->p:Ljava/lang/Boolean;

    .line 483
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 486
    const/16 v1, 0x30

    .line 487
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 488
    add-int/lit8 v1, v1, 0x1

    .line 489
    add-int/2addr v0, v1

    .line 490
    :cond_5
    iget-object v1, p0, Loxh;->q:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 491
    iget-object v1, p0, Loxh;->q:Ljava/lang/Boolean;

    .line 492
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 495
    const/16 v1, 0x38

    .line 496
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 497
    add-int/lit8 v1, v1, 0x1

    .line 498
    add-int/2addr v0, v1

    .line 499
    :cond_6
    iget-object v1, p0, Loxh;->r:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 500
    iget-object v1, p0, Loxh;->r:Ljava/lang/Boolean;

    .line 501
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 504
    const/16 v1, 0x40

    .line 505
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 506
    add-int/lit8 v1, v1, 0x1

    .line 507
    add-int/2addr v0, v1

    .line 508
    :cond_7
    iget-object v1, p0, Loxh;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 509
    iget-object v1, p0, Loxh;->c:Ljava/lang/Boolean;

    .line 510
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 513
    const/16 v1, 0x48

    .line 514
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 515
    add-int/lit8 v1, v1, 0x1

    .line 516
    add-int/2addr v0, v1

    .line 517
    :cond_8
    iget-object v1, p0, Loxh;->s:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 518
    iget-object v1, p0, Loxh;->s:Ljava/lang/Boolean;

    .line 519
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 522
    const/16 v1, 0x50

    .line 523
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 524
    add-int/lit8 v1, v1, 0x1

    .line 525
    add-int/2addr v0, v1

    .line 526
    :cond_9
    iget-object v1, p0, Loxh;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 527
    iget-object v1, p0, Loxh;->d:Ljava/lang/Boolean;

    .line 528
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 531
    const/16 v1, 0x58

    .line 532
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 533
    add-int/lit8 v1, v1, 0x1

    .line 534
    add-int/2addr v0, v1

    .line 535
    :cond_a
    iget-object v1, p0, Loxh;->u:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    .line 536
    iget-object v1, p0, Loxh;->u:Ljava/lang/Boolean;

    .line 537
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 540
    const/16 v1, 0x60

    .line 541
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 542
    add-int/lit8 v1, v1, 0x1

    .line 543
    add-int/2addr v0, v1

    .line 544
    :cond_b
    iget-object v1, p0, Loxh;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 545
    iget-object v1, p0, Loxh;->e:Ljava/lang/Boolean;

    .line 546
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 549
    const/16 v1, 0x68

    .line 550
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 551
    add-int/lit8 v1, v1, 0x1

    .line 552
    add-int/2addr v0, v1

    .line 553
    :cond_c
    iget-object v1, p0, Loxh;->x:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    .line 554
    iget-object v1, p0, Loxh;->x:Ljava/lang/Boolean;

    .line 555
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 558
    const/16 v1, 0x70

    .line 559
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 560
    add-int/lit8 v1, v1, 0x1

    .line 561
    add-int/2addr v0, v1

    .line 562
    :cond_d
    iget-object v1, p0, Loxh;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    .line 563
    iget-object v1, p0, Loxh;->f:Ljava/lang/Boolean;

    .line 564
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 567
    const/16 v1, 0x78

    .line 568
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 569
    add-int/lit8 v1, v1, 0x1

    .line 570
    add-int/2addr v0, v1

    .line 571
    :cond_e
    iget-object v1, p0, Loxh;->y:Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    .line 572
    iget-object v1, p0, Loxh;->y:Ljava/lang/Boolean;

    .line 573
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 576
    const/16 v1, 0x80

    .line 577
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 578
    add-int/lit8 v1, v1, 0x1

    .line 579
    add-int/2addr v0, v1

    .line 580
    :cond_f
    iget-object v1, p0, Loxh;->z:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    .line 581
    iget-object v1, p0, Loxh;->z:Ljava/lang/Boolean;

    .line 582
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 585
    const/16 v1, 0x88

    .line 586
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 587
    add-int/lit8 v1, v1, 0x1

    .line 588
    add-int/2addr v0, v1

    .line 589
    :cond_10
    iget-object v1, p0, Loxh;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_11

    .line 590
    iget-object v1, p0, Loxh;->g:Ljava/lang/Boolean;

    .line 591
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 594
    const/16 v1, 0x90

    .line 595
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 596
    add-int/lit8 v1, v1, 0x1

    .line 597
    add-int/2addr v0, v1

    .line 598
    :cond_11
    iget-object v1, p0, Loxh;->v:Ljava/lang/Boolean;

    if-eqz v1, :cond_12

    .line 599
    iget-object v1, p0, Loxh;->v:Ljava/lang/Boolean;

    .line 600
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 603
    const/16 v1, 0x98

    .line 604
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 605
    add-int/lit8 v1, v1, 0x1

    .line 606
    add-int/2addr v0, v1

    .line 607
    :cond_12
    iget-object v1, p0, Loxh;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_13

    .line 608
    iget-object v1, p0, Loxh;->h:Ljava/lang/Boolean;

    .line 609
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 612
    const/16 v1, 0xa0

    .line 613
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 614
    add-int/lit8 v1, v1, 0x1

    .line 615
    add-int/2addr v0, v1

    .line 616
    :cond_13
    iget-object v1, p0, Loxh;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_14

    .line 617
    iget-object v1, p0, Loxh;->i:Ljava/lang/Boolean;

    .line 618
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 621
    const/16 v1, 0xa8

    .line 622
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 623
    add-int/lit8 v1, v1, 0x1

    .line 624
    add-int/2addr v0, v1

    .line 625
    :cond_14
    iget-object v1, p0, Loxh;->A:Ljava/lang/Boolean;

    if-eqz v1, :cond_15

    .line 626
    iget-object v1, p0, Loxh;->A:Ljava/lang/Boolean;

    .line 627
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 630
    const/16 v1, 0xb0

    .line 631
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 632
    add-int/lit8 v1, v1, 0x1

    .line 633
    add-int/2addr v0, v1

    .line 634
    :cond_15
    iget-object v1, p0, Loxh;->B:Ljava/lang/Boolean;

    if-eqz v1, :cond_16

    .line 635
    iget-object v1, p0, Loxh;->B:Ljava/lang/Boolean;

    .line 636
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 639
    const/16 v1, 0xb8

    .line 640
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 641
    add-int/lit8 v1, v1, 0x1

    .line 642
    add-int/2addr v0, v1

    .line 643
    :cond_16
    iget-object v1, p0, Loxh;->C:Ljava/lang/Boolean;

    if-eqz v1, :cond_17

    .line 644
    iget-object v1, p0, Loxh;->C:Ljava/lang/Boolean;

    .line 645
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 648
    const/16 v1, 0xc0

    .line 649
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 650
    add-int/lit8 v1, v1, 0x1

    .line 651
    add-int/2addr v0, v1

    .line 652
    :cond_17
    iget-object v1, p0, Loxh;->w:Ljava/lang/Boolean;

    if-eqz v1, :cond_18

    .line 653
    iget-object v1, p0, Loxh;->w:Ljava/lang/Boolean;

    .line 654
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 657
    const/16 v1, 0xc8

    .line 658
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 659
    add-int/lit8 v1, v1, 0x1

    .line 660
    add-int/2addr v0, v1

    .line 661
    :cond_18
    iget-object v1, p0, Loxh;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_19

    .line 662
    iget-object v1, p0, Loxh;->j:Ljava/lang/Boolean;

    .line 663
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 666
    const/16 v1, 0xd8

    .line 667
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 668
    add-int/lit8 v1, v1, 0x1

    .line 669
    add-int/2addr v0, v1

    .line 670
    :cond_19
    iget-object v1, p0, Loxh;->m:Ljava/lang/Boolean;

    if-eqz v1, :cond_1a

    .line 671
    iget-object v1, p0, Loxh;->m:Ljava/lang/Boolean;

    .line 672
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 675
    const/16 v1, 0xe0

    .line 676
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 677
    add-int/lit8 v1, v1, 0x1

    .line 678
    add-int/2addr v0, v1

    .line 679
    :cond_1a
    iget-object v1, p0, Loxh;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_1b

    .line 680
    iget-object v1, p0, Loxh;->n:Ljava/lang/Boolean;

    .line 681
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 684
    const/16 v1, 0xe8

    .line 685
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 686
    add-int/lit8 v1, v1, 0x1

    .line 687
    add-int/2addr v0, v1

    .line 688
    :cond_1b
    iget-object v1, p0, Loxh;->t:Ljava/lang/Boolean;

    if-eqz v1, :cond_1c

    .line 689
    iget-object v1, p0, Loxh;->t:Ljava/lang/Boolean;

    .line 690
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 693
    const/16 v1, 0xf0

    .line 694
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 695
    add-int/lit8 v1, v1, 0x1

    .line 696
    add-int/2addr v0, v1

    .line 697
    :cond_1c
    iget-object v1, p0, Loxh;->D:Ljava/lang/Boolean;

    if-eqz v1, :cond_1d

    .line 698
    iget-object v1, p0, Loxh;->D:Ljava/lang/Boolean;

    .line 699
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 702
    const/16 v1, 0xf8

    .line 703
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 704
    add-int/lit8 v1, v1, 0x1

    .line 705
    add-int/2addr v0, v1

    .line 706
    :cond_1d
    iget-object v1, p0, Loxh;->E:Ljava/lang/Boolean;

    if-eqz v1, :cond_1e

    .line 707
    iget-object v1, p0, Loxh;->E:Ljava/lang/Boolean;

    .line 708
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 711
    const/16 v1, 0x100

    .line 712
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 713
    add-int/lit8 v1, v1, 0x1

    .line 714
    add-int/2addr v0, v1

    .line 715
    :cond_1e
    iget-object v1, p0, Loxh;->F:Ljava/lang/Boolean;

    if-eqz v1, :cond_1f

    .line 716
    iget-object v1, p0, Loxh;->F:Ljava/lang/Boolean;

    .line 717
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 720
    const/16 v1, 0x108

    .line 721
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 722
    add-int/lit8 v1, v1, 0x1

    .line 723
    add-int/2addr v0, v1

    .line 724
    :cond_1f
    iget-object v1, p0, Loxh;->G:Ljava/lang/Boolean;

    if-eqz v1, :cond_20

    .line 725
    iget-object v1, p0, Loxh;->G:Ljava/lang/Boolean;

    .line 726
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 729
    const/16 v1, 0x118

    .line 730
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 731
    add-int/lit8 v1, v1, 0x1

    .line 732
    add-int/2addr v0, v1

    .line 733
    :cond_20
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 734
    .line 735
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 736
    sparse-switch v0, :sswitch_data_0

    .line 738
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 739
    :sswitch_0
    return-object p0

    .line 741
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 742
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loxh;->k:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 741
    goto :goto_1

    .line 745
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 746
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loxh;->l:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 745
    goto :goto_2

    .line 749
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 750
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loxh;->a:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 749
    goto :goto_3

    .line 753
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 754
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loxh;->b:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    move v0, v2

    .line 753
    goto :goto_4

    .line 757
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 758
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loxh;->o:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    move v0, v2

    .line 757
    goto :goto_5

    .line 761
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 762
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loxh;->p:Ljava/lang/Boolean;

    goto :goto_0

    :cond_6
    move v0, v2

    .line 761
    goto :goto_6

    .line 765
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 766
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loxh;->q:Ljava/lang/Boolean;

    goto :goto_0

    :cond_7
    move v0, v2

    .line 765
    goto :goto_7

    .line 769
    :sswitch_8
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 770
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loxh;->r:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 769
    goto :goto_8

    .line 773
    :sswitch_9
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 774
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loxh;->c:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 773
    goto :goto_9

    .line 777
    :sswitch_a
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 778
    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loxh;->s:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 777
    goto :goto_a

    .line 781
    :sswitch_b
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    .line 782
    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loxh;->d:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_b
    move v0, v2

    .line 781
    goto :goto_b

    .line 785
    :sswitch_c
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    .line 786
    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loxh;->u:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 785
    goto :goto_c

    .line 789
    :sswitch_d
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    .line 790
    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loxh;->e:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_d
    move v0, v2

    .line 789
    goto :goto_d

    .line 793
    :sswitch_e
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    .line 794
    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loxh;->x:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_e
    move v0, v2

    .line 793
    goto :goto_e

    .line 797
    :sswitch_f
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    .line 798
    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loxh;->f:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_f
    move v0, v2

    .line 797
    goto :goto_f

    .line 801
    :sswitch_10
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_10

    move v0, v1

    .line 802
    :goto_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loxh;->y:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_10
    move v0, v2

    .line 801
    goto :goto_10

    .line 805
    :sswitch_11
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_11

    move v0, v1

    .line 806
    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loxh;->z:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_11
    move v0, v2

    .line 805
    goto :goto_11

    .line 809
    :sswitch_12
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_12

    move v0, v1

    .line 810
    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loxh;->g:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_12
    move v0, v2

    .line 809
    goto :goto_12

    .line 813
    :sswitch_13
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_13

    move v0, v1

    .line 814
    :goto_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loxh;->v:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_13
    move v0, v2

    .line 813
    goto :goto_13

    .line 817
    :sswitch_14
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_14

    move v0, v1

    .line 818
    :goto_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loxh;->h:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_14
    move v0, v2

    .line 817
    goto :goto_14

    .line 821
    :sswitch_15
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_15

    move v0, v1

    .line 822
    :goto_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loxh;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_15
    move v0, v2

    .line 821
    goto :goto_15

    .line 825
    :sswitch_16
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_16

    move v0, v1

    .line 826
    :goto_16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loxh;->A:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_16
    move v0, v2

    .line 825
    goto :goto_16

    .line 829
    :sswitch_17
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_17

    move v0, v1

    .line 830
    :goto_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loxh;->B:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_17
    move v0, v2

    .line 829
    goto :goto_17

    .line 833
    :sswitch_18
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_18

    move v0, v1

    .line 834
    :goto_18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loxh;->C:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_18
    move v0, v2

    .line 833
    goto :goto_18

    .line 837
    :sswitch_19
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_19

    move v0, v1

    .line 838
    :goto_19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loxh;->w:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_19
    move v0, v2

    .line 837
    goto :goto_19

    .line 841
    :sswitch_1a
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1a

    move v0, v1

    .line 842
    :goto_1a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loxh;->j:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_1a
    move v0, v2

    .line 841
    goto :goto_1a

    .line 845
    :sswitch_1b
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1b

    move v0, v1

    .line 846
    :goto_1b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loxh;->m:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_1b
    move v0, v2

    .line 845
    goto :goto_1b

    .line 849
    :sswitch_1c
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1c

    move v0, v1

    .line 850
    :goto_1c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loxh;->n:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_1c
    move v0, v2

    .line 849
    goto :goto_1c

    .line 853
    :sswitch_1d
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1d

    move v0, v1

    .line 854
    :goto_1d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loxh;->t:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_1d
    move v0, v2

    .line 853
    goto :goto_1d

    .line 857
    :sswitch_1e
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1e

    move v0, v1

    .line 858
    :goto_1e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loxh;->D:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_1e
    move v0, v2

    .line 857
    goto :goto_1e

    .line 861
    :sswitch_1f
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1f

    move v0, v1

    .line 862
    :goto_1f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loxh;->E:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_1f
    move v0, v2

    .line 861
    goto :goto_1f

    .line 865
    :sswitch_20
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_20

    move v0, v1

    .line 866
    :goto_20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loxh;->F:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_20
    move v0, v2

    .line 865
    goto :goto_20

    .line 869
    :sswitch_21
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_21

    move v0, v1

    .line 870
    :goto_21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loxh;->G:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_21
    move v0, v2

    .line 869
    goto :goto_21

    .line 736
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
        0x88 -> :sswitch_11
        0x90 -> :sswitch_12
        0x98 -> :sswitch_13
        0xa0 -> :sswitch_14
        0xa8 -> :sswitch_15
        0xb0 -> :sswitch_16
        0xb8 -> :sswitch_17
        0xc0 -> :sswitch_18
        0xc8 -> :sswitch_19
        0xd8 -> :sswitch_1a
        0xe0 -> :sswitch_1b
        0xe8 -> :sswitch_1c
        0xf0 -> :sswitch_1d
        0xf8 -> :sswitch_1e
        0x100 -> :sswitch_1f
        0x108 -> :sswitch_20
        0x118 -> :sswitch_21
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 37
    iget-object v0, p0, Loxh;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 38
    iget-object v0, p0, Loxh;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 41
    const/16 v3, 0x8

    .line 42
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 44
    if-eqz v0, :cond_0

    move v0, v1

    .line 45
    :goto_0
    int-to-byte v0, v0

    .line 46
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_1

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

    :cond_0
    move v0, v2

    .line 44
    goto :goto_0

    .line 48
    :cond_1
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 49
    :cond_2
    iget-object v0, p0, Loxh;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 50
    iget-object v0, p0, Loxh;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 53
    const/16 v3, 0x10

    .line 54
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 56
    if-eqz v0, :cond_3

    move v0, v1

    .line 57
    :goto_1
    int-to-byte v0, v0

    .line 58
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_4

    .line 59
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_3
    move v0, v2

    .line 56
    goto :goto_1

    .line 60
    :cond_4
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 61
    :cond_5
    iget-object v0, p0, Loxh;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 62
    iget-object v0, p0, Loxh;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 65
    const/16 v3, 0x18

    .line 66
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 68
    if-eqz v0, :cond_6

    move v0, v1

    .line 69
    :goto_2
    int-to-byte v0, v0

    .line 70
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_7

    .line 71
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_6
    move v0, v2

    .line 68
    goto :goto_2

    .line 72
    :cond_7
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 73
    :cond_8
    iget-object v0, p0, Loxh;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 74
    iget-object v0, p0, Loxh;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 77
    const/16 v3, 0x20

    .line 78
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 80
    if-eqz v0, :cond_9

    move v0, v1

    .line 81
    :goto_3
    int-to-byte v0, v0

    .line 82
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_a

    .line 83
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_9
    move v0, v2

    .line 80
    goto :goto_3

    .line 84
    :cond_a
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 85
    :cond_b
    iget-object v0, p0, Loxh;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 86
    iget-object v0, p0, Loxh;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 89
    const/16 v3, 0x28

    .line 90
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 92
    if-eqz v0, :cond_c

    move v0, v1

    .line 93
    :goto_4
    int-to-byte v0, v0

    .line 94
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_d

    .line 95
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
    move v0, v2

    .line 92
    goto :goto_4

    .line 96
    :cond_d
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 97
    :cond_e
    iget-object v0, p0, Loxh;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    .line 98
    iget-object v0, p0, Loxh;->p:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 101
    const/16 v3, 0x30

    .line 102
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 104
    if-eqz v0, :cond_f

    move v0, v1

    .line 105
    :goto_5
    int-to-byte v0, v0

    .line 106
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_10

    .line 107
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
    move v0, v2

    .line 104
    goto :goto_5

    .line 108
    :cond_10
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 109
    :cond_11
    iget-object v0, p0, Loxh;->q:Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    .line 110
    iget-object v0, p0, Loxh;->q:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 113
    const/16 v3, 0x38

    .line 114
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 116
    if-eqz v0, :cond_12

    move v0, v1

    .line 117
    :goto_6
    int-to-byte v0, v0

    .line 118
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_13

    .line 119
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_12
    move v0, v2

    .line 116
    goto :goto_6

    .line 120
    :cond_13
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 121
    :cond_14
    iget-object v0, p0, Loxh;->r:Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    .line 122
    iget-object v0, p0, Loxh;->r:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 125
    const/16 v3, 0x40

    .line 126
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 128
    if-eqz v0, :cond_15

    move v0, v1

    .line 129
    :goto_7
    int-to-byte v0, v0

    .line 130
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_16

    .line 131
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_15
    move v0, v2

    .line 128
    goto :goto_7

    .line 132
    :cond_16
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 133
    :cond_17
    iget-object v0, p0, Loxh;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_1a

    .line 134
    iget-object v0, p0, Loxh;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 137
    const/16 v3, 0x48

    .line 138
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 140
    if-eqz v0, :cond_18

    move v0, v1

    .line 141
    :goto_8
    int-to-byte v0, v0

    .line 142
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_19

    .line 143
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

    .line 140
    goto :goto_8

    .line 144
    :cond_19
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 145
    :cond_1a
    iget-object v0, p0, Loxh;->s:Ljava/lang/Boolean;

    if-eqz v0, :cond_1d

    .line 146
    iget-object v0, p0, Loxh;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 149
    const/16 v3, 0x50

    .line 150
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 152
    if-eqz v0, :cond_1b

    move v0, v1

    .line 153
    :goto_9
    int-to-byte v0, v0

    .line 154
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_1c

    .line 155
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_1b
    move v0, v2

    .line 152
    goto :goto_9

    .line 156
    :cond_1c
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 157
    :cond_1d
    iget-object v0, p0, Loxh;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_20

    .line 158
    iget-object v0, p0, Loxh;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 161
    const/16 v3, 0x58

    .line 162
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 164
    if-eqz v0, :cond_1e

    move v0, v1

    .line 165
    :goto_a
    int-to-byte v0, v0

    .line 166
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_1f

    .line 167
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_1e
    move v0, v2

    .line 164
    goto :goto_a

    .line 168
    :cond_1f
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 169
    :cond_20
    iget-object v0, p0, Loxh;->u:Ljava/lang/Boolean;

    if-eqz v0, :cond_23

    .line 170
    iget-object v0, p0, Loxh;->u:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 173
    const/16 v3, 0x60

    .line 174
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 176
    if-eqz v0, :cond_21

    move v0, v1

    .line 177
    :goto_b
    int-to-byte v0, v0

    .line 178
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_22

    .line 179
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_21
    move v0, v2

    .line 176
    goto :goto_b

    .line 180
    :cond_22
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 181
    :cond_23
    iget-object v0, p0, Loxh;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_26

    .line 182
    iget-object v0, p0, Loxh;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 185
    const/16 v3, 0x68

    .line 186
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 188
    if-eqz v0, :cond_24

    move v0, v1

    .line 189
    :goto_c
    int-to-byte v0, v0

    .line 190
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_25

    .line 191
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
    move v0, v2

    .line 188
    goto :goto_c

    .line 192
    :cond_25
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 193
    :cond_26
    iget-object v0, p0, Loxh;->x:Ljava/lang/Boolean;

    if-eqz v0, :cond_29

    .line 194
    iget-object v0, p0, Loxh;->x:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 197
    const/16 v3, 0x70

    .line 198
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 200
    if-eqz v0, :cond_27

    move v0, v1

    .line 201
    :goto_d
    int-to-byte v0, v0

    .line 202
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_28

    .line 203
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_27
    move v0, v2

    .line 200
    goto :goto_d

    .line 204
    :cond_28
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 205
    :cond_29
    iget-object v0, p0, Loxh;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_2c

    .line 206
    iget-object v0, p0, Loxh;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 209
    const/16 v3, 0x78

    .line 210
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 212
    if-eqz v0, :cond_2a

    move v0, v1

    .line 213
    :goto_e
    int-to-byte v0, v0

    .line 214
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_2b

    .line 215
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_2a
    move v0, v2

    .line 212
    goto :goto_e

    .line 216
    :cond_2b
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 217
    :cond_2c
    iget-object v0, p0, Loxh;->y:Ljava/lang/Boolean;

    if-eqz v0, :cond_2f

    .line 218
    iget-object v0, p0, Loxh;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 221
    const/16 v3, 0x80

    .line 222
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 224
    if-eqz v0, :cond_2d

    move v0, v1

    .line 225
    :goto_f
    int-to-byte v0, v0

    .line 226
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_2e

    .line 227
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_2d
    move v0, v2

    .line 224
    goto :goto_f

    .line 228
    :cond_2e
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 229
    :cond_2f
    iget-object v0, p0, Loxh;->z:Ljava/lang/Boolean;

    if-eqz v0, :cond_32

    .line 230
    iget-object v0, p0, Loxh;->z:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 233
    const/16 v3, 0x88

    .line 234
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 236
    if-eqz v0, :cond_30

    move v0, v1

    .line 237
    :goto_10
    int-to-byte v0, v0

    .line 238
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_31

    .line 239
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_30
    move v0, v2

    .line 236
    goto :goto_10

    .line 240
    :cond_31
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 241
    :cond_32
    iget-object v0, p0, Loxh;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_35

    .line 242
    iget-object v0, p0, Loxh;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 245
    const/16 v3, 0x90

    .line 246
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 248
    if-eqz v0, :cond_33

    move v0, v1

    .line 249
    :goto_11
    int-to-byte v0, v0

    .line 250
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_34

    .line 251
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_33
    move v0, v2

    .line 248
    goto :goto_11

    .line 252
    :cond_34
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 253
    :cond_35
    iget-object v0, p0, Loxh;->v:Ljava/lang/Boolean;

    if-eqz v0, :cond_38

    .line 254
    iget-object v0, p0, Loxh;->v:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 257
    const/16 v3, 0x98

    .line 258
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 260
    if-eqz v0, :cond_36

    move v0, v1

    .line 261
    :goto_12
    int-to-byte v0, v0

    .line 262
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_37

    .line 263
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_36
    move v0, v2

    .line 260
    goto :goto_12

    .line 264
    :cond_37
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 265
    :cond_38
    iget-object v0, p0, Loxh;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_3b

    .line 266
    iget-object v0, p0, Loxh;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 269
    const/16 v3, 0xa0

    .line 270
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 272
    if-eqz v0, :cond_39

    move v0, v1

    .line 273
    :goto_13
    int-to-byte v0, v0

    .line 274
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_3a

    .line 275
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_39
    move v0, v2

    .line 272
    goto :goto_13

    .line 276
    :cond_3a
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 277
    :cond_3b
    iget-object v0, p0, Loxh;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_3e

    .line 278
    iget-object v0, p0, Loxh;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 281
    const/16 v3, 0xa8

    .line 282
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 284
    if-eqz v0, :cond_3c

    move v0, v1

    .line 285
    :goto_14
    int-to-byte v0, v0

    .line 286
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_3d

    .line 287
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_3c
    move v0, v2

    .line 284
    goto :goto_14

    .line 288
    :cond_3d
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 289
    :cond_3e
    iget-object v0, p0, Loxh;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_41

    .line 290
    iget-object v0, p0, Loxh;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 293
    const/16 v3, 0xb0

    .line 294
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 296
    if-eqz v0, :cond_3f

    move v0, v1

    .line 297
    :goto_15
    int-to-byte v0, v0

    .line 298
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_40

    .line 299
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_3f
    move v0, v2

    .line 296
    goto :goto_15

    .line 300
    :cond_40
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 301
    :cond_41
    iget-object v0, p0, Loxh;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_44

    .line 302
    iget-object v0, p0, Loxh;->B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 305
    const/16 v3, 0xb8

    .line 306
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 308
    if-eqz v0, :cond_42

    move v0, v1

    .line 309
    :goto_16
    int-to-byte v0, v0

    .line 310
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_43

    .line 311
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_42
    move v0, v2

    .line 308
    goto :goto_16

    .line 312
    :cond_43
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 313
    :cond_44
    iget-object v0, p0, Loxh;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_47

    .line 314
    iget-object v0, p0, Loxh;->C:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 317
    const/16 v3, 0xc0

    .line 318
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 320
    if-eqz v0, :cond_45

    move v0, v1

    .line 321
    :goto_17
    int-to-byte v0, v0

    .line 322
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_46

    .line 323
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_45
    move v0, v2

    .line 320
    goto :goto_17

    .line 324
    :cond_46
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 325
    :cond_47
    iget-object v0, p0, Loxh;->w:Ljava/lang/Boolean;

    if-eqz v0, :cond_4a

    .line 326
    iget-object v0, p0, Loxh;->w:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 329
    const/16 v3, 0xc8

    .line 330
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 332
    if-eqz v0, :cond_48

    move v0, v1

    .line 333
    :goto_18
    int-to-byte v0, v0

    .line 334
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_49

    .line 335
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_48
    move v0, v2

    .line 332
    goto :goto_18

    .line 336
    :cond_49
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 337
    :cond_4a
    iget-object v0, p0, Loxh;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_4d

    .line 338
    iget-object v0, p0, Loxh;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 341
    const/16 v3, 0xd8

    .line 342
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 344
    if-eqz v0, :cond_4b

    move v0, v1

    .line 345
    :goto_19
    int-to-byte v0, v0

    .line 346
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_4c

    .line 347
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_4b
    move v0, v2

    .line 344
    goto :goto_19

    .line 348
    :cond_4c
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 349
    :cond_4d
    iget-object v0, p0, Loxh;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_50

    .line 350
    iget-object v0, p0, Loxh;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 353
    const/16 v3, 0xe0

    .line 354
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 356
    if-eqz v0, :cond_4e

    move v0, v1

    .line 357
    :goto_1a
    int-to-byte v0, v0

    .line 358
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_4f

    .line 359
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_4e
    move v0, v2

    .line 356
    goto :goto_1a

    .line 360
    :cond_4f
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 361
    :cond_50
    iget-object v0, p0, Loxh;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_53

    .line 362
    iget-object v0, p0, Loxh;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 365
    const/16 v3, 0xe8

    .line 366
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 368
    if-eqz v0, :cond_51

    move v0, v1

    .line 369
    :goto_1b
    int-to-byte v0, v0

    .line 370
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_52

    .line 371
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_51
    move v0, v2

    .line 368
    goto :goto_1b

    .line 372
    :cond_52
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 373
    :cond_53
    iget-object v0, p0, Loxh;->t:Ljava/lang/Boolean;

    if-eqz v0, :cond_56

    .line 374
    iget-object v0, p0, Loxh;->t:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 377
    const/16 v3, 0xf0

    .line 378
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 380
    if-eqz v0, :cond_54

    move v0, v1

    .line 381
    :goto_1c
    int-to-byte v0, v0

    .line 382
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_55

    .line 383
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_54
    move v0, v2

    .line 380
    goto :goto_1c

    .line 384
    :cond_55
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 385
    :cond_56
    iget-object v0, p0, Loxh;->D:Ljava/lang/Boolean;

    if-eqz v0, :cond_59

    .line 386
    iget-object v0, p0, Loxh;->D:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 389
    const/16 v3, 0xf8

    .line 390
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 392
    if-eqz v0, :cond_57

    move v0, v1

    .line 393
    :goto_1d
    int-to-byte v0, v0

    .line 394
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_58

    .line 395
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_57
    move v0, v2

    .line 392
    goto :goto_1d

    .line 396
    :cond_58
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 397
    :cond_59
    iget-object v0, p0, Loxh;->E:Ljava/lang/Boolean;

    if-eqz v0, :cond_5c

    .line 398
    iget-object v0, p0, Loxh;->E:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 401
    const/16 v3, 0x100

    .line 402
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 404
    if-eqz v0, :cond_5a

    move v0, v1

    .line 405
    :goto_1e
    int-to-byte v0, v0

    .line 406
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_5b

    .line 407
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_5a
    move v0, v2

    .line 404
    goto :goto_1e

    .line 408
    :cond_5b
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 409
    :cond_5c
    iget-object v0, p0, Loxh;->F:Ljava/lang/Boolean;

    if-eqz v0, :cond_5f

    .line 410
    iget-object v0, p0, Loxh;->F:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 413
    const/16 v3, 0x108

    .line 414
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 416
    if-eqz v0, :cond_5d

    move v0, v1

    .line 417
    :goto_1f
    int-to-byte v0, v0

    .line 418
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_5e

    .line 419
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_5d
    move v0, v2

    .line 416
    goto :goto_1f

    .line 420
    :cond_5e
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 421
    :cond_5f
    iget-object v0, p0, Loxh;->G:Ljava/lang/Boolean;

    if-eqz v0, :cond_62

    .line 422
    iget-object v0, p0, Loxh;->G:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 425
    const/16 v3, 0x118

    .line 426
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 428
    if-eqz v0, :cond_60

    .line 429
    :goto_20
    int-to-byte v0, v1

    .line 430
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_61

    .line 431
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_60
    move v1, v2

    .line 428
    goto :goto_20

    .line 432
    :cond_61
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 433
    :cond_62
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 434
    return-void
.end method
