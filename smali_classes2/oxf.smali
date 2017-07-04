.class public final Loxf;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Loxf;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Ljava/lang/Boolean;

.field private B:I

.field private C:Ljava/lang/Boolean;

.field private D:Ljava/lang/Boolean;

.field private E:Ljava/lang/Long;

.field private F:Loxp;

.field private G:Loxl;

.field private H:Lowr;

.field private I:Loxm;

.field private J:Ljava/lang/Boolean;

.field private K:Loxq;

.field private L:Lowp;

.field private M:Loxj;

.field private N:Ljava/lang/Boolean;

.field private O:Ljava/lang/Boolean;

.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Loxk;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Lowx;

.field public i:Lowo;

.field public j:Ljava/lang/Boolean;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Lpdz;

.field private n:Ljava/lang/Boolean;

.field private o:Loxg;

.field private p:Ljava/lang/Boolean;

.field private q:Ljava/lang/Boolean;

.field private r:Ljava/lang/Boolean;

.field private s:Ljava/lang/Boolean;

.field private t:Ljava/lang/Boolean;

.field private u:[Lowm;

.field private v:Ljava/lang/Boolean;

.field private w:Ljava/lang/Long;

.field private x:Ljava/lang/Long;

.field private y:Ljava/lang/Integer;

.field private z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Loxf;->k:Ljava/lang/String;

    .line 3
    iput-object v1, p0, Loxf;->l:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Loxf;->m:Lpdz;

    .line 5
    iput-object v1, p0, Loxf;->a:Ljava/lang/Boolean;

    .line 6
    iput-object v1, p0, Loxf;->n:Ljava/lang/Boolean;

    .line 7
    iput-object v1, p0, Loxf;->b:Ljava/lang/Boolean;

    .line 8
    iput-object v1, p0, Loxf;->c:Ljava/lang/Boolean;

    .line 9
    iput-object v1, p0, Loxf;->o:Loxg;

    .line 10
    iput-object v1, p0, Loxf;->p:Ljava/lang/Boolean;

    .line 11
    iput-object v1, p0, Loxf;->q:Ljava/lang/Boolean;

    .line 12
    iput-object v1, p0, Loxf;->d:Ljava/lang/Boolean;

    .line 13
    iput-object v1, p0, Loxf;->r:Ljava/lang/Boolean;

    .line 14
    iput-object v1, p0, Loxf;->s:Ljava/lang/Boolean;

    .line 15
    iput-object v1, p0, Loxf;->t:Ljava/lang/Boolean;

    .line 16
    invoke-static {}, Lowm;->b()[Lowm;

    move-result-object v0

    iput-object v0, p0, Loxf;->u:[Lowm;

    .line 17
    iput-object v1, p0, Loxf;->v:Ljava/lang/Boolean;

    .line 18
    iput-object v1, p0, Loxf;->e:Loxk;

    .line 19
    iput-object v1, p0, Loxf;->w:Ljava/lang/Long;

    .line 20
    iput-object v1, p0, Loxf;->x:Ljava/lang/Long;

    .line 21
    iput-object v1, p0, Loxf;->y:Ljava/lang/Integer;

    .line 22
    iput-object v1, p0, Loxf;->z:Ljava/lang/Boolean;

    .line 23
    iput-object v1, p0, Loxf;->f:Ljava/lang/Boolean;

    .line 24
    iput-object v1, p0, Loxf;->g:Ljava/lang/Boolean;

    .line 25
    iput-object v1, p0, Loxf;->A:Ljava/lang/Boolean;

    .line 26
    const/high16 v0, -0x80000000

    iput v0, p0, Loxf;->B:I

    .line 27
    iput-object v1, p0, Loxf;->C:Ljava/lang/Boolean;

    .line 28
    iput-object v1, p0, Loxf;->D:Ljava/lang/Boolean;

    .line 29
    iput-object v1, p0, Loxf;->E:Ljava/lang/Long;

    .line 30
    iput-object v1, p0, Loxf;->F:Loxp;

    .line 31
    iput-object v1, p0, Loxf;->h:Lowx;

    .line 32
    iput-object v1, p0, Loxf;->i:Lowo;

    .line 33
    iput-object v1, p0, Loxf;->G:Loxl;

    .line 34
    iput-object v1, p0, Loxf;->H:Lowr;

    .line 35
    iput-object v1, p0, Loxf;->I:Loxm;

    .line 36
    iput-object v1, p0, Loxf;->J:Ljava/lang/Boolean;

    .line 37
    iput-object v1, p0, Loxf;->j:Ljava/lang/Boolean;

    .line 38
    iput-object v1, p0, Loxf;->K:Loxq;

    .line 39
    iput-object v1, p0, Loxf;->L:Lowp;

    .line 40
    iput-object v1, p0, Loxf;->M:Loxj;

    .line 41
    iput-object v1, p0, Loxf;->N:Ljava/lang/Boolean;

    .line 42
    iput-object v1, p0, Loxf;->O:Ljava/lang/Boolean;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Loxf;->aj:I

    .line 44
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    const/16 v2, 0xa

    .line 550
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 551
    iget-object v1, p0, Loxf;->k:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 552
    iget-object v1, p0, Loxf;->k:Ljava/lang/String;

    .line 556
    const/16 v3, 0x8

    .line 557
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 559
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 560
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 561
    add-int/2addr v1, v3

    .line 562
    add-int/2addr v0, v1

    .line 563
    :cond_0
    iget-object v1, p0, Loxf;->l:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 564
    iget-object v1, p0, Loxf;->l:Ljava/lang/String;

    .line 568
    const/16 v3, 0x10

    .line 569
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 571
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 572
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 573
    add-int/2addr v1, v3

    .line 574
    add-int/2addr v0, v1

    .line 575
    :cond_1
    iget-object v1, p0, Loxf;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 576
    iget-object v1, p0, Loxf;->a:Ljava/lang/Boolean;

    .line 577
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 580
    const/16 v1, 0x18

    .line 581
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 582
    add-int/lit8 v1, v1, 0x1

    .line 583
    add-int/2addr v0, v1

    .line 584
    :cond_2
    iget-object v1, p0, Loxf;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 585
    iget-object v1, p0, Loxf;->c:Ljava/lang/Boolean;

    .line 586
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 589
    const/16 v1, 0x20

    .line 590
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 591
    add-int/lit8 v1, v1, 0x1

    .line 592
    add-int/2addr v0, v1

    .line 593
    :cond_3
    iget-object v1, p0, Loxf;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 594
    iget-object v1, p0, Loxf;->p:Ljava/lang/Boolean;

    .line 595
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 598
    const/16 v1, 0x28

    .line 599
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 600
    add-int/lit8 v1, v1, 0x1

    .line 601
    add-int/2addr v0, v1

    .line 602
    :cond_4
    iget-object v1, p0, Loxf;->q:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 603
    iget-object v1, p0, Loxf;->q:Ljava/lang/Boolean;

    .line 604
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 607
    const/16 v1, 0x30

    .line 608
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 609
    add-int/lit8 v1, v1, 0x1

    .line 610
    add-int/2addr v0, v1

    .line 611
    :cond_5
    iget-object v1, p0, Loxf;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 612
    iget-object v1, p0, Loxf;->d:Ljava/lang/Boolean;

    .line 613
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 616
    const/16 v1, 0x38

    .line 617
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 618
    add-int/lit8 v1, v1, 0x1

    .line 619
    add-int/2addr v0, v1

    .line 620
    :cond_6
    iget-object v1, p0, Loxf;->u:[Lowm;

    if-eqz v1, :cond_9

    iget-object v1, p0, Loxf;->u:[Lowm;

    array-length v1, v1

    if-lez v1, :cond_9

    .line 621
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v3, p0, Loxf;->u:[Lowm;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 622
    iget-object v3, p0, Loxf;->u:[Lowm;

    aget-object v3, v3, v0

    .line 623
    if-eqz v3, :cond_7

    .line 628
    const/16 v4, 0x40

    .line 629
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 632
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v5

    .line 633
    iput v5, v3, Lrzs;->aj:I

    .line 636
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 637
    add-int/2addr v3, v4

    .line 638
    add-int/2addr v1, v3

    .line 639
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    move v0, v1

    .line 640
    :cond_9
    iget-object v1, p0, Loxf;->v:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 641
    iget-object v1, p0, Loxf;->v:Ljava/lang/Boolean;

    .line 642
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 645
    const/16 v1, 0x48

    .line 646
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 647
    add-int/lit8 v1, v1, 0x1

    .line 648
    add-int/2addr v0, v1

    .line 649
    :cond_a
    iget-object v1, p0, Loxf;->e:Loxk;

    if-eqz v1, :cond_b

    .line 650
    iget-object v1, p0, Loxf;->e:Loxk;

    .line 654
    const/16 v3, 0x50

    .line 655
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 658
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v4

    .line 659
    iput v4, v1, Lrzs;->aj:I

    .line 662
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 663
    add-int/2addr v1, v3

    .line 664
    add-int/2addr v0, v1

    .line 665
    :cond_b
    iget-object v1, p0, Loxf;->w:Ljava/lang/Long;

    if-eqz v1, :cond_c

    .line 666
    iget-object v1, p0, Loxf;->w:Ljava/lang/Long;

    .line 667
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 670
    const/16 v1, 0x58

    .line 671
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 673
    invoke-static {v4, v5}, Lrzj;->b(J)I

    move-result v3

    .line 674
    add-int/2addr v1, v3

    .line 675
    add-int/2addr v0, v1

    .line 676
    :cond_c
    iget-object v1, p0, Loxf;->x:Ljava/lang/Long;

    if-eqz v1, :cond_d

    .line 677
    iget-object v1, p0, Loxf;->x:Ljava/lang/Long;

    .line 678
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 681
    const/16 v1, 0x60

    .line 682
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 684
    invoke-static {v4, v5}, Lrzj;->b(J)I

    move-result v3

    .line 685
    add-int/2addr v1, v3

    .line 686
    add-int/2addr v0, v1

    .line 687
    :cond_d
    iget-object v1, p0, Loxf;->y:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 688
    iget-object v1, p0, Loxf;->y:Ljava/lang/Integer;

    .line 689
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 692
    const/16 v3, 0x68

    .line 693
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 695
    if-ltz v1, :cond_2c

    .line 696
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 698
    :goto_1
    add-int/2addr v1, v3

    .line 699
    add-int/2addr v0, v1

    .line 700
    :cond_e
    iget-object v1, p0, Loxf;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    .line 701
    iget-object v1, p0, Loxf;->f:Ljava/lang/Boolean;

    .line 702
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 705
    const/16 v1, 0x70

    .line 706
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 707
    add-int/lit8 v1, v1, 0x1

    .line 708
    add-int/2addr v0, v1

    .line 709
    :cond_f
    iget-object v1, p0, Loxf;->A:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    .line 710
    iget-object v1, p0, Loxf;->A:Ljava/lang/Boolean;

    .line 711
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 714
    const/16 v1, 0x78

    .line 715
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 716
    add-int/lit8 v1, v1, 0x1

    .line 717
    add-int/2addr v0, v1

    .line 718
    :cond_10
    iget-object v1, p0, Loxf;->C:Ljava/lang/Boolean;

    if-eqz v1, :cond_11

    .line 719
    iget-object v1, p0, Loxf;->C:Ljava/lang/Boolean;

    .line 720
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 723
    const/16 v1, 0x80

    .line 724
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 725
    add-int/lit8 v1, v1, 0x1

    .line 726
    add-int/2addr v0, v1

    .line 727
    :cond_11
    iget-object v1, p0, Loxf;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_12

    .line 728
    iget-object v1, p0, Loxf;->g:Ljava/lang/Boolean;

    .line 729
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 732
    const/16 v1, 0x88

    .line 733
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 734
    add-int/lit8 v1, v1, 0x1

    .line 735
    add-int/2addr v0, v1

    .line 736
    :cond_12
    iget-object v1, p0, Loxf;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_13

    .line 737
    iget-object v1, p0, Loxf;->b:Ljava/lang/Boolean;

    .line 738
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 741
    const/16 v1, 0x90

    .line 742
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 743
    add-int/lit8 v1, v1, 0x1

    .line 744
    add-int/2addr v0, v1

    .line 745
    :cond_13
    iget-object v1, p0, Loxf;->E:Ljava/lang/Long;

    if-eqz v1, :cond_14

    .line 746
    iget-object v1, p0, Loxf;->E:Ljava/lang/Long;

    .line 747
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 750
    const/16 v1, 0x98

    .line 751
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 753
    invoke-static {v4, v5}, Lrzj;->b(J)I

    move-result v3

    .line 754
    add-int/2addr v1, v3

    .line 755
    add-int/2addr v0, v1

    .line 756
    :cond_14
    iget-object v1, p0, Loxf;->F:Loxp;

    if-eqz v1, :cond_15

    .line 757
    iget-object v1, p0, Loxf;->F:Loxp;

    .line 761
    const/16 v3, 0xa0

    .line 762
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 765
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v4

    .line 766
    iput v4, v1, Lrzs;->aj:I

    .line 769
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 770
    add-int/2addr v1, v3

    .line 771
    add-int/2addr v0, v1

    .line 772
    :cond_15
    iget-object v1, p0, Loxf;->h:Lowx;

    if-eqz v1, :cond_16

    .line 773
    iget-object v1, p0, Loxf;->h:Lowx;

    .line 777
    const/16 v3, 0xa8

    .line 778
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 781
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v4

    .line 782
    iput v4, v1, Lrzs;->aj:I

    .line 785
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 786
    add-int/2addr v1, v3

    .line 787
    add-int/2addr v0, v1

    .line 788
    :cond_16
    iget v1, p0, Loxf;->B:I

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_18

    .line 789
    iget v1, p0, Loxf;->B:I

    .line 793
    const/16 v3, 0xb0

    .line 794
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 796
    if-ltz v1, :cond_17

    .line 797
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v2

    .line 799
    :cond_17
    add-int v1, v3, v2

    .line 800
    add-int/2addr v0, v1

    .line 801
    :cond_18
    iget-object v1, p0, Loxf;->i:Lowo;

    if-eqz v1, :cond_19

    .line 802
    iget-object v1, p0, Loxf;->i:Lowo;

    .line 806
    const/16 v2, 0xc0

    .line 807
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 810
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 811
    iput v3, v1, Lrzs;->aj:I

    .line 814
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 815
    add-int/2addr v1, v2

    .line 816
    add-int/2addr v0, v1

    .line 817
    :cond_19
    iget-object v1, p0, Loxf;->G:Loxl;

    if-eqz v1, :cond_1a

    .line 818
    iget-object v1, p0, Loxf;->G:Loxl;

    .line 822
    const/16 v2, 0xc8

    .line 823
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 826
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 827
    iput v3, v1, Lrzs;->aj:I

    .line 830
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 831
    add-int/2addr v1, v2

    .line 832
    add-int/2addr v0, v1

    .line 833
    :cond_1a
    iget-object v1, p0, Loxf;->r:Ljava/lang/Boolean;

    if-eqz v1, :cond_1b

    .line 834
    iget-object v1, p0, Loxf;->r:Ljava/lang/Boolean;

    .line 835
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 838
    const/16 v1, 0xd0

    .line 839
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 840
    add-int/lit8 v1, v1, 0x1

    .line 841
    add-int/2addr v0, v1

    .line 842
    :cond_1b
    iget-object v1, p0, Loxf;->s:Ljava/lang/Boolean;

    if-eqz v1, :cond_1c

    .line 843
    iget-object v1, p0, Loxf;->s:Ljava/lang/Boolean;

    .line 844
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 847
    const/16 v1, 0xd8

    .line 848
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 849
    add-int/lit8 v1, v1, 0x1

    .line 850
    add-int/2addr v0, v1

    .line 851
    :cond_1c
    iget-object v1, p0, Loxf;->t:Ljava/lang/Boolean;

    if-eqz v1, :cond_1d

    .line 852
    iget-object v1, p0, Loxf;->t:Ljava/lang/Boolean;

    .line 853
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 856
    const/16 v1, 0xe0

    .line 857
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 858
    add-int/lit8 v1, v1, 0x1

    .line 859
    add-int/2addr v0, v1

    .line 860
    :cond_1d
    iget-object v1, p0, Loxf;->H:Lowr;

    if-eqz v1, :cond_1e

    .line 861
    iget-object v1, p0, Loxf;->H:Lowr;

    .line 865
    const/16 v2, 0xe8

    .line 866
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 869
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 870
    iput v3, v1, Lrzs;->aj:I

    .line 873
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 874
    add-int/2addr v1, v2

    .line 875
    add-int/2addr v0, v1

    .line 876
    :cond_1e
    iget-object v1, p0, Loxf;->I:Loxm;

    if-eqz v1, :cond_1f

    .line 877
    iget-object v1, p0, Loxf;->I:Loxm;

    .line 881
    const/16 v2, 0xf0

    .line 882
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 885
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 886
    iput v3, v1, Lrzs;->aj:I

    .line 889
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 890
    add-int/2addr v1, v2

    .line 891
    add-int/2addr v0, v1

    .line 892
    :cond_1f
    iget-object v1, p0, Loxf;->J:Ljava/lang/Boolean;

    if-eqz v1, :cond_20

    .line 893
    iget-object v1, p0, Loxf;->J:Ljava/lang/Boolean;

    .line 894
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 897
    const/16 v1, 0xf8

    .line 898
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 899
    add-int/lit8 v1, v1, 0x1

    .line 900
    add-int/2addr v0, v1

    .line 901
    :cond_20
    iget-object v1, p0, Loxf;->D:Ljava/lang/Boolean;

    if-eqz v1, :cond_21

    .line 902
    iget-object v1, p0, Loxf;->D:Ljava/lang/Boolean;

    .line 903
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 906
    const/16 v1, 0x100

    .line 907
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 908
    add-int/lit8 v1, v1, 0x1

    .line 909
    add-int/2addr v0, v1

    .line 910
    :cond_21
    iget-object v1, p0, Loxf;->m:Lpdz;

    if-eqz v1, :cond_22

    .line 911
    iget-object v1, p0, Loxf;->m:Lpdz;

    .line 915
    const/16 v2, 0x108

    .line 916
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 919
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 920
    iput v3, v1, Lrzs;->aj:I

    .line 923
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 924
    add-int/2addr v1, v2

    .line 925
    add-int/2addr v0, v1

    .line 926
    :cond_22
    iget-object v1, p0, Loxf;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_23

    .line 927
    iget-object v1, p0, Loxf;->j:Ljava/lang/Boolean;

    .line 928
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 931
    const/16 v1, 0x118

    .line 932
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 933
    add-int/lit8 v1, v1, 0x1

    .line 934
    add-int/2addr v0, v1

    .line 935
    :cond_23
    iget-object v1, p0, Loxf;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_24

    .line 936
    iget-object v1, p0, Loxf;->n:Ljava/lang/Boolean;

    .line 937
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 940
    const/16 v1, 0x120

    .line 941
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 942
    add-int/lit8 v1, v1, 0x1

    .line 943
    add-int/2addr v0, v1

    .line 944
    :cond_24
    iget-object v1, p0, Loxf;->o:Loxg;

    if-eqz v1, :cond_25

    .line 945
    iget-object v1, p0, Loxf;->o:Loxg;

    .line 949
    const/16 v2, 0x128

    .line 950
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 953
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 954
    iput v3, v1, Lrzs;->aj:I

    .line 957
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 958
    add-int/2addr v1, v2

    .line 959
    add-int/2addr v0, v1

    .line 960
    :cond_25
    iget-object v1, p0, Loxf;->z:Ljava/lang/Boolean;

    if-eqz v1, :cond_26

    .line 961
    iget-object v1, p0, Loxf;->z:Ljava/lang/Boolean;

    .line 962
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 965
    const/16 v1, 0x130

    .line 966
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 967
    add-int/lit8 v1, v1, 0x1

    .line 968
    add-int/2addr v0, v1

    .line 969
    :cond_26
    iget-object v1, p0, Loxf;->K:Loxq;

    if-eqz v1, :cond_27

    .line 970
    iget-object v1, p0, Loxf;->K:Loxq;

    .line 974
    const/16 v2, 0x138

    .line 975
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 978
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 979
    iput v3, v1, Lrzs;->aj:I

    .line 982
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 983
    add-int/2addr v1, v2

    .line 984
    add-int/2addr v0, v1

    .line 985
    :cond_27
    iget-object v1, p0, Loxf;->L:Lowp;

    if-eqz v1, :cond_28

    .line 986
    iget-object v1, p0, Loxf;->L:Lowp;

    .line 990
    const/16 v2, 0x140

    .line 991
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 994
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 995
    iput v3, v1, Lrzs;->aj:I

    .line 998
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 999
    add-int/2addr v1, v2

    .line 1000
    add-int/2addr v0, v1

    .line 1001
    :cond_28
    iget-object v1, p0, Loxf;->M:Loxj;

    if-eqz v1, :cond_29

    .line 1002
    iget-object v1, p0, Loxf;->M:Loxj;

    .line 1006
    const/16 v2, 0x148

    .line 1007
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 1010
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 1011
    iput v3, v1, Lrzs;->aj:I

    .line 1014
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 1015
    add-int/2addr v1, v2

    .line 1016
    add-int/2addr v0, v1

    .line 1017
    :cond_29
    iget-object v1, p0, Loxf;->N:Ljava/lang/Boolean;

    if-eqz v1, :cond_2a

    .line 1018
    iget-object v1, p0, Loxf;->N:Ljava/lang/Boolean;

    .line 1019
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1022
    const/16 v1, 0x150

    .line 1023
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 1024
    add-int/lit8 v1, v1, 0x1

    .line 1025
    add-int/2addr v0, v1

    .line 1026
    :cond_2a
    iget-object v1, p0, Loxf;->O:Ljava/lang/Boolean;

    if-eqz v1, :cond_2b

    .line 1027
    iget-object v1, p0, Loxf;->O:Ljava/lang/Boolean;

    .line 1028
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1031
    const/16 v1, 0x160

    .line 1032
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 1033
    add-int/lit8 v1, v1, 0x1

    .line 1034
    add-int/2addr v0, v1

    .line 1035
    :cond_2b
    return v0

    :cond_2c
    move v1, v2

    .line 697
    goto/16 :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1036
    .line 1037
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 1038
    sparse-switch v0, :sswitch_data_0

    .line 1040
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1041
    :sswitch_0
    return-object p0

    .line 1042
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loxf;->k:Ljava/lang/String;

    goto :goto_0

    .line 1044
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loxf;->l:Ljava/lang/String;

    goto :goto_0

    .line 1047
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 1048
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loxf;->a:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1047
    goto :goto_1

    .line 1051
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 1052
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loxf;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1051
    goto :goto_2

    .line 1055
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 1056
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loxf;->p:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 1055
    goto :goto_3

    .line 1059
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 1060
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loxf;->q:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    move v0, v2

    .line 1059
    goto :goto_4

    .line 1063
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 1064
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loxf;->d:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    move v0, v2

    .line 1063
    goto :goto_5

    .line 1066
    :sswitch_8
    const/16 v0, 0x42

    .line 1067
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v3

    .line 1068
    iget-object v0, p0, Loxf;->u:[Lowm;

    if-nez v0, :cond_7

    move v0, v2

    .line 1069
    :goto_6
    add-int/2addr v3, v0

    new-array v3, v3, [Lowm;

    .line 1070
    if-eqz v0, :cond_6

    .line 1071
    iget-object v4, p0, Loxf;->u:[Lowm;

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1072
    :cond_6
    :goto_7
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_8

    .line 1073
    new-instance v4, Lowm;

    invoke-direct {v4}, Lowm;-><init>()V

    aput-object v4, v3, v0

    .line 1074
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lrzi;->a(Lrzs;)V

    .line 1075
    invoke-virtual {p1}, Lrzi;->a()I

    .line 1076
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 1068
    :cond_7
    iget-object v0, p0, Loxf;->u:[Lowm;

    array-length v0, v0

    goto :goto_6

    .line 1077
    :cond_8
    new-instance v4, Lowm;

    invoke-direct {v4}, Lowm;-><init>()V

    aput-object v4, v3, v0

    .line 1078
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 1079
    iput-object v3, p0, Loxf;->u:[Lowm;

    goto/16 :goto_0

    .line 1082
    :sswitch_9
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 1083
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loxf;->v:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 1082
    goto :goto_8

    .line 1085
    :sswitch_a
    iget-object v0, p0, Loxf;->e:Loxk;

    if-nez v0, :cond_a

    .line 1086
    new-instance v0, Loxk;

    invoke-direct {v0}, Loxk;-><init>()V

    iput-object v0, p0, Loxf;->e:Loxk;

    .line 1087
    :cond_a
    iget-object v0, p0, Loxf;->e:Loxk;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 1090
    :sswitch_b
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v4

    .line 1091
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Loxf;->w:Ljava/lang/Long;

    goto/16 :goto_0

    .line 1094
    :sswitch_c
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v4

    .line 1095
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Loxf;->x:Ljava/lang/Long;

    goto/16 :goto_0

    .line 1098
    :sswitch_d
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 1099
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loxf;->y:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1102
    :sswitch_e
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    .line 1103
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loxf;->f:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_b
    move v0, v2

    .line 1102
    goto :goto_9

    .line 1106
    :sswitch_f
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    .line 1107
    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loxf;->A:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 1106
    goto :goto_a

    .line 1110
    :sswitch_10
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    .line 1111
    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loxf;->C:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_d
    move v0, v2

    .line 1110
    goto :goto_b

    .line 1114
    :sswitch_11
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    .line 1115
    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loxf;->g:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_e
    move v0, v2

    .line 1114
    goto :goto_c

    .line 1118
    :sswitch_12
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    .line 1119
    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loxf;->b:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_f
    move v0, v2

    .line 1118
    goto :goto_d

    .line 1122
    :sswitch_13
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v4

    .line 1123
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Loxf;->E:Ljava/lang/Long;

    goto/16 :goto_0

    .line 1125
    :sswitch_14
    iget-object v0, p0, Loxf;->F:Loxp;

    if-nez v0, :cond_10

    .line 1126
    new-instance v0, Loxp;

    invoke-direct {v0}, Loxp;-><init>()V

    iput-object v0, p0, Loxf;->F:Loxp;

    .line 1127
    :cond_10
    iget-object v0, p0, Loxf;->F:Loxp;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 1129
    :sswitch_15
    iget-object v0, p0, Loxf;->h:Lowx;

    if-nez v0, :cond_11

    .line 1130
    new-instance v0, Lowx;

    invoke-direct {v0}, Lowx;-><init>()V

    iput-object v0, p0, Loxf;->h:Lowx;

    .line 1131
    :cond_11
    iget-object v0, p0, Loxf;->h:Lowx;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 1134
    :sswitch_16
    iget v3, p1, Lrzi;->d:I

    iget v4, p1, Lrzi;->b:I

    sub-int/2addr v3, v4

    .line 1137
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 1139
    packed-switch v4, :pswitch_data_0

    .line 1143
    :pswitch_0
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v3, v4}, Lrzi;->b(II)V

    .line 1144
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto/16 :goto_0

    .line 1140
    :pswitch_1
    iput v4, p0, Loxf;->B:I

    goto/16 :goto_0

    .line 1146
    :sswitch_17
    iget-object v0, p0, Loxf;->i:Lowo;

    if-nez v0, :cond_12

    .line 1147
    new-instance v0, Lowo;

    invoke-direct {v0}, Lowo;-><init>()V

    iput-object v0, p0, Loxf;->i:Lowo;

    .line 1148
    :cond_12
    iget-object v0, p0, Loxf;->i:Lowo;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 1150
    :sswitch_18
    iget-object v0, p0, Loxf;->G:Loxl;

    if-nez v0, :cond_13

    .line 1151
    new-instance v0, Loxl;

    invoke-direct {v0}, Loxl;-><init>()V

    iput-object v0, p0, Loxf;->G:Loxl;

    .line 1152
    :cond_13
    iget-object v0, p0, Loxf;->G:Loxl;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 1155
    :sswitch_19
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_14

    move v0, v1

    .line 1156
    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loxf;->r:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_14
    move v0, v2

    .line 1155
    goto :goto_e

    .line 1159
    :sswitch_1a
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_15

    move v0, v1

    .line 1160
    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loxf;->s:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_15
    move v0, v2

    .line 1159
    goto :goto_f

    .line 1163
    :sswitch_1b
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_16

    move v0, v1

    .line 1164
    :goto_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loxf;->t:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_16
    move v0, v2

    .line 1163
    goto :goto_10

    .line 1166
    :sswitch_1c
    iget-object v0, p0, Loxf;->H:Lowr;

    if-nez v0, :cond_17

    .line 1167
    new-instance v0, Lowr;

    invoke-direct {v0}, Lowr;-><init>()V

    iput-object v0, p0, Loxf;->H:Lowr;

    .line 1168
    :cond_17
    iget-object v0, p0, Loxf;->H:Lowr;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 1170
    :sswitch_1d
    iget-object v0, p0, Loxf;->I:Loxm;

    if-nez v0, :cond_18

    .line 1171
    new-instance v0, Loxm;

    invoke-direct {v0}, Loxm;-><init>()V

    iput-object v0, p0, Loxf;->I:Loxm;

    .line 1172
    :cond_18
    iget-object v0, p0, Loxf;->I:Loxm;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 1175
    :sswitch_1e
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_19

    move v0, v1

    .line 1176
    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loxf;->J:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_19
    move v0, v2

    .line 1175
    goto :goto_11

    .line 1179
    :sswitch_1f
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1a

    move v0, v1

    .line 1180
    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loxf;->D:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_1a
    move v0, v2

    .line 1179
    goto :goto_12

    .line 1182
    :sswitch_20
    iget-object v0, p0, Loxf;->m:Lpdz;

    if-nez v0, :cond_1b

    .line 1183
    new-instance v0, Lpdz;

    invoke-direct {v0}, Lpdz;-><init>()V

    iput-object v0, p0, Loxf;->m:Lpdz;

    .line 1184
    :cond_1b
    iget-object v0, p0, Loxf;->m:Lpdz;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 1187
    :sswitch_21
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1c

    move v0, v1

    .line 1188
    :goto_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loxf;->j:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_1c
    move v0, v2

    .line 1187
    goto :goto_13

    .line 1191
    :sswitch_22
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1d

    move v0, v1

    .line 1192
    :goto_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loxf;->n:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_1d
    move v0, v2

    .line 1191
    goto :goto_14

    .line 1194
    :sswitch_23
    iget-object v0, p0, Loxf;->o:Loxg;

    if-nez v0, :cond_1e

    .line 1195
    new-instance v0, Loxg;

    invoke-direct {v0}, Loxg;-><init>()V

    iput-object v0, p0, Loxf;->o:Loxg;

    .line 1196
    :cond_1e
    iget-object v0, p0, Loxf;->o:Loxg;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 1199
    :sswitch_24
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1f

    move v0, v1

    .line 1200
    :goto_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loxf;->z:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_1f
    move v0, v2

    .line 1199
    goto :goto_15

    .line 1202
    :sswitch_25
    iget-object v0, p0, Loxf;->K:Loxq;

    if-nez v0, :cond_20

    .line 1203
    new-instance v0, Loxq;

    invoke-direct {v0}, Loxq;-><init>()V

    iput-object v0, p0, Loxf;->K:Loxq;

    .line 1204
    :cond_20
    iget-object v0, p0, Loxf;->K:Loxq;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 1206
    :sswitch_26
    iget-object v0, p0, Loxf;->L:Lowp;

    if-nez v0, :cond_21

    .line 1207
    new-instance v0, Lowp;

    invoke-direct {v0}, Lowp;-><init>()V

    iput-object v0, p0, Loxf;->L:Lowp;

    .line 1208
    :cond_21
    iget-object v0, p0, Loxf;->L:Lowp;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 1210
    :sswitch_27
    iget-object v0, p0, Loxf;->M:Loxj;

    if-nez v0, :cond_22

    .line 1211
    new-instance v0, Loxj;

    invoke-direct {v0}, Loxj;-><init>()V

    iput-object v0, p0, Loxf;->M:Loxj;

    .line 1212
    :cond_22
    iget-object v0, p0, Loxf;->M:Loxj;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 1215
    :sswitch_28
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_23

    move v0, v1

    .line 1216
    :goto_16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loxf;->N:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_23
    move v0, v2

    .line 1215
    goto :goto_16

    .line 1219
    :sswitch_29
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_24

    move v0, v1

    .line 1220
    :goto_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loxf;->O:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_24
    move v0, v2

    .line 1219
    goto :goto_17

    .line 1038
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
        0x88 -> :sswitch_11
        0x90 -> :sswitch_12
        0x98 -> :sswitch_13
        0xa2 -> :sswitch_14
        0xaa -> :sswitch_15
        0xb0 -> :sswitch_16
        0xc2 -> :sswitch_17
        0xca -> :sswitch_18
        0xd0 -> :sswitch_19
        0xd8 -> :sswitch_1a
        0xe0 -> :sswitch_1b
        0xea -> :sswitch_1c
        0xf2 -> :sswitch_1d
        0xf8 -> :sswitch_1e
        0x100 -> :sswitch_1f
        0x10a -> :sswitch_20
        0x118 -> :sswitch_21
        0x120 -> :sswitch_22
        0x12a -> :sswitch_23
        0x130 -> :sswitch_24
        0x13a -> :sswitch_25
        0x142 -> :sswitch_26
        0x14a -> :sswitch_27
        0x150 -> :sswitch_28
        0x160 -> :sswitch_29
    .end sparse-switch

    .line 1139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 45
    iget-object v0, p0, Loxf;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Loxf;->k:Ljava/lang/String;

    .line 49
    const/16 v3, 0xa

    .line 50
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 51
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 52
    :cond_0
    iget-object v0, p0, Loxf;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Loxf;->l:Ljava/lang/String;

    .line 56
    const/16 v3, 0x12

    .line 57
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 58
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 59
    :cond_1
    iget-object v0, p0, Loxf;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 60
    iget-object v0, p0, Loxf;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 63
    const/16 v3, 0x18

    .line 64
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 66
    if-eqz v0, :cond_2

    move v0, v1

    .line 67
    :goto_0
    int-to-byte v0, v0

    .line 68
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_3

    .line 69
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

    .line 66
    goto :goto_0

    .line 70
    :cond_3
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 71
    :cond_4
    iget-object v0, p0, Loxf;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 72
    iget-object v0, p0, Loxf;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 75
    const/16 v3, 0x20

    .line 76
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 78
    if-eqz v0, :cond_5

    move v0, v1

    .line 79
    :goto_1
    int-to-byte v0, v0

    .line 80
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_6

    .line 81
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_5
    move v0, v2

    .line 78
    goto :goto_1

    .line 82
    :cond_6
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 83
    :cond_7
    iget-object v0, p0, Loxf;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 84
    iget-object v0, p0, Loxf;->p:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 87
    const/16 v3, 0x28

    .line 88
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 90
    if-eqz v0, :cond_8

    move v0, v1

    .line 91
    :goto_2
    int-to-byte v0, v0

    .line 92
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_9

    .line 93
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_8
    move v0, v2

    .line 90
    goto :goto_2

    .line 94
    :cond_9
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 95
    :cond_a
    iget-object v0, p0, Loxf;->q:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 96
    iget-object v0, p0, Loxf;->q:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 99
    const/16 v3, 0x30

    .line 100
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 102
    if-eqz v0, :cond_b

    move v0, v1

    .line 103
    :goto_3
    int-to-byte v0, v0

    .line 104
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_c

    .line 105
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
    move v0, v2

    .line 102
    goto :goto_3

    .line 106
    :cond_c
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 107
    :cond_d
    iget-object v0, p0, Loxf;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 108
    iget-object v0, p0, Loxf;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 111
    const/16 v3, 0x38

    .line 112
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 114
    if-eqz v0, :cond_e

    move v0, v1

    .line 115
    :goto_4
    int-to-byte v0, v0

    .line 116
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_f

    .line 117
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_e
    move v0, v2

    .line 114
    goto :goto_4

    .line 118
    :cond_f
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 119
    :cond_10
    iget-object v0, p0, Loxf;->u:[Lowm;

    if-eqz v0, :cond_13

    iget-object v0, p0, Loxf;->u:[Lowm;

    array-length v0, v0

    if-lez v0, :cond_13

    move v0, v2

    .line 120
    :goto_5
    iget-object v3, p0, Loxf;->u:[Lowm;

    array-length v3, v3

    if-ge v0, v3, :cond_13

    .line 121
    iget-object v3, p0, Loxf;->u:[Lowm;

    aget-object v3, v3, v0

    .line 122
    if-eqz v3, :cond_12

    .line 126
    const/16 v4, 0x42

    .line 127
    invoke-virtual {p1, v4}, Lrzj;->c(I)V

    .line 130
    iget v4, v3, Lrzs;->aj:I

    if-gez v4, :cond_11

    .line 132
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v4

    .line 133
    iput v4, v3, Lrzs;->aj:I

    .line 134
    :cond_11
    iget v4, v3, Lrzs;->aj:I

    .line 135
    invoke-virtual {p1, v4}, Lrzj;->c(I)V

    .line 136
    invoke-virtual {v3, p1}, Lrzs;->a(Lrzj;)V

    .line 137
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 138
    :cond_13
    iget-object v0, p0, Loxf;->v:Ljava/lang/Boolean;

    if-eqz v0, :cond_16

    .line 139
    iget-object v0, p0, Loxf;->v:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 142
    const/16 v3, 0x48

    .line 143
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 145
    if-eqz v0, :cond_14

    move v0, v1

    .line 146
    :goto_6
    int-to-byte v0, v0

    .line 147
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_15

    .line 148
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_14
    move v0, v2

    .line 145
    goto :goto_6

    .line 149
    :cond_15
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 150
    :cond_16
    iget-object v0, p0, Loxf;->e:Loxk;

    if-eqz v0, :cond_18

    .line 151
    iget-object v0, p0, Loxf;->e:Loxk;

    .line 154
    const/16 v3, 0x52

    .line 155
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 158
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_17

    .line 160
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 161
    iput v3, v0, Lrzs;->aj:I

    .line 162
    :cond_17
    iget v3, v0, Lrzs;->aj:I

    .line 163
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 164
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 165
    :cond_18
    iget-object v0, p0, Loxf;->w:Ljava/lang/Long;

    if-eqz v0, :cond_19

    .line 166
    iget-object v0, p0, Loxf;->w:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 169
    const/16 v0, 0x58

    .line 170
    invoke-virtual {p1, v0}, Lrzj;->c(I)V

    .line 172
    invoke-virtual {p1, v4, v5}, Lrzj;->a(J)V

    .line 173
    :cond_19
    iget-object v0, p0, Loxf;->x:Ljava/lang/Long;

    if-eqz v0, :cond_1a

    .line 174
    iget-object v0, p0, Loxf;->x:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 177
    const/16 v0, 0x60

    .line 178
    invoke-virtual {p1, v0}, Lrzj;->c(I)V

    .line 180
    invoke-virtual {p1, v4, v5}, Lrzj;->a(J)V

    .line 181
    :cond_1a
    iget-object v0, p0, Loxf;->y:Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    .line 182
    iget-object v0, p0, Loxf;->y:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 185
    const/16 v3, 0x68

    .line 186
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 187
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 188
    :cond_1b
    iget-object v0, p0, Loxf;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_1e

    .line 189
    iget-object v0, p0, Loxf;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 192
    const/16 v3, 0x70

    .line 193
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 195
    if-eqz v0, :cond_1c

    move v0, v1

    .line 196
    :goto_7
    int-to-byte v0, v0

    .line 197
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_1d

    .line 198
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

    .line 195
    goto :goto_7

    .line 199
    :cond_1d
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 200
    :cond_1e
    iget-object v0, p0, Loxf;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_21

    .line 201
    iget-object v0, p0, Loxf;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 204
    const/16 v3, 0x78

    .line 205
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 207
    if-eqz v0, :cond_1f

    move v0, v1

    .line 208
    :goto_8
    int-to-byte v0, v0

    .line 209
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_20

    .line 210
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

    .line 207
    goto :goto_8

    .line 211
    :cond_20
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 212
    :cond_21
    iget-object v0, p0, Loxf;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_24

    .line 213
    iget-object v0, p0, Loxf;->C:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 216
    const/16 v3, 0x80

    .line 217
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 219
    if-eqz v0, :cond_22

    move v0, v1

    .line 220
    :goto_9
    int-to-byte v0, v0

    .line 221
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_23

    .line 222
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
    move v0, v2

    .line 219
    goto :goto_9

    .line 223
    :cond_23
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 224
    :cond_24
    iget-object v0, p0, Loxf;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_27

    .line 225
    iget-object v0, p0, Loxf;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 228
    const/16 v3, 0x88

    .line 229
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 231
    if-eqz v0, :cond_25

    move v0, v1

    .line 232
    :goto_a
    int-to-byte v0, v0

    .line 233
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_26

    .line 234
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
    move v0, v2

    .line 231
    goto :goto_a

    .line 235
    :cond_26
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 236
    :cond_27
    iget-object v0, p0, Loxf;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2a

    .line 237
    iget-object v0, p0, Loxf;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 240
    const/16 v3, 0x90

    .line 241
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 243
    if-eqz v0, :cond_28

    move v0, v1

    .line 244
    :goto_b
    int-to-byte v0, v0

    .line 245
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_29

    .line 246
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_28
    move v0, v2

    .line 243
    goto :goto_b

    .line 247
    :cond_29
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 248
    :cond_2a
    iget-object v0, p0, Loxf;->E:Ljava/lang/Long;

    if-eqz v0, :cond_2b

    .line 249
    iget-object v0, p0, Loxf;->E:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 252
    const/16 v0, 0x98

    .line 253
    invoke-virtual {p1, v0}, Lrzj;->c(I)V

    .line 255
    invoke-virtual {p1, v4, v5}, Lrzj;->a(J)V

    .line 256
    :cond_2b
    iget-object v0, p0, Loxf;->F:Loxp;

    if-eqz v0, :cond_2d

    .line 257
    iget-object v0, p0, Loxf;->F:Loxp;

    .line 260
    const/16 v3, 0xa2

    .line 261
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 264
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_2c

    .line 266
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 267
    iput v3, v0, Lrzs;->aj:I

    .line 268
    :cond_2c
    iget v3, v0, Lrzs;->aj:I

    .line 269
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 270
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 271
    :cond_2d
    iget-object v0, p0, Loxf;->h:Lowx;

    if-eqz v0, :cond_2f

    .line 272
    iget-object v0, p0, Loxf;->h:Lowx;

    .line 275
    const/16 v3, 0xaa

    .line 276
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 279
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_2e

    .line 281
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 282
    iput v3, v0, Lrzs;->aj:I

    .line 283
    :cond_2e
    iget v3, v0, Lrzs;->aj:I

    .line 284
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 285
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 286
    :cond_2f
    iget v0, p0, Loxf;->B:I

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_30

    .line 287
    iget v0, p0, Loxf;->B:I

    .line 290
    const/16 v3, 0xb0

    .line 291
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 292
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 293
    :cond_30
    iget-object v0, p0, Loxf;->i:Lowo;

    if-eqz v0, :cond_32

    .line 294
    iget-object v0, p0, Loxf;->i:Lowo;

    .line 297
    const/16 v3, 0xc2

    .line 298
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 301
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_31

    .line 303
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 304
    iput v3, v0, Lrzs;->aj:I

    .line 305
    :cond_31
    iget v3, v0, Lrzs;->aj:I

    .line 306
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 307
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 308
    :cond_32
    iget-object v0, p0, Loxf;->G:Loxl;

    if-eqz v0, :cond_34

    .line 309
    iget-object v0, p0, Loxf;->G:Loxl;

    .line 312
    const/16 v3, 0xca

    .line 313
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 316
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_33

    .line 318
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 319
    iput v3, v0, Lrzs;->aj:I

    .line 320
    :cond_33
    iget v3, v0, Lrzs;->aj:I

    .line 321
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 322
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 323
    :cond_34
    iget-object v0, p0, Loxf;->r:Ljava/lang/Boolean;

    if-eqz v0, :cond_37

    .line 324
    iget-object v0, p0, Loxf;->r:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 327
    const/16 v3, 0xd0

    .line 328
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 330
    if-eqz v0, :cond_35

    move v0, v1

    .line 331
    :goto_c
    int-to-byte v0, v0

    .line 332
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_36

    .line 333
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_35
    move v0, v2

    .line 330
    goto :goto_c

    .line 334
    :cond_36
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 335
    :cond_37
    iget-object v0, p0, Loxf;->s:Ljava/lang/Boolean;

    if-eqz v0, :cond_3a

    .line 336
    iget-object v0, p0, Loxf;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 339
    const/16 v3, 0xd8

    .line 340
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 342
    if-eqz v0, :cond_38

    move v0, v1

    .line 343
    :goto_d
    int-to-byte v0, v0

    .line 344
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_39

    .line 345
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_38
    move v0, v2

    .line 342
    goto :goto_d

    .line 346
    :cond_39
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 347
    :cond_3a
    iget-object v0, p0, Loxf;->t:Ljava/lang/Boolean;

    if-eqz v0, :cond_3d

    .line 348
    iget-object v0, p0, Loxf;->t:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 351
    const/16 v3, 0xe0

    .line 352
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 354
    if-eqz v0, :cond_3b

    move v0, v1

    .line 355
    :goto_e
    int-to-byte v0, v0

    .line 356
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_3c

    .line 357
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_3b
    move v0, v2

    .line 354
    goto :goto_e

    .line 358
    :cond_3c
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 359
    :cond_3d
    iget-object v0, p0, Loxf;->H:Lowr;

    if-eqz v0, :cond_3f

    .line 360
    iget-object v0, p0, Loxf;->H:Lowr;

    .line 363
    const/16 v3, 0xea

    .line 364
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 367
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_3e

    .line 369
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 370
    iput v3, v0, Lrzs;->aj:I

    .line 371
    :cond_3e
    iget v3, v0, Lrzs;->aj:I

    .line 372
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 373
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 374
    :cond_3f
    iget-object v0, p0, Loxf;->I:Loxm;

    if-eqz v0, :cond_41

    .line 375
    iget-object v0, p0, Loxf;->I:Loxm;

    .line 378
    const/16 v3, 0xf2

    .line 379
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 382
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_40

    .line 384
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 385
    iput v3, v0, Lrzs;->aj:I

    .line 386
    :cond_40
    iget v3, v0, Lrzs;->aj:I

    .line 387
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 388
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 389
    :cond_41
    iget-object v0, p0, Loxf;->J:Ljava/lang/Boolean;

    if-eqz v0, :cond_44

    .line 390
    iget-object v0, p0, Loxf;->J:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 393
    const/16 v3, 0xf8

    .line 394
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 396
    if-eqz v0, :cond_42

    move v0, v1

    .line 397
    :goto_f
    int-to-byte v0, v0

    .line 398
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_43

    .line 399
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

    .line 396
    goto :goto_f

    .line 400
    :cond_43
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 401
    :cond_44
    iget-object v0, p0, Loxf;->D:Ljava/lang/Boolean;

    if-eqz v0, :cond_47

    .line 402
    iget-object v0, p0, Loxf;->D:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 405
    const/16 v3, 0x100

    .line 406
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 408
    if-eqz v0, :cond_45

    move v0, v1

    .line 409
    :goto_10
    int-to-byte v0, v0

    .line 410
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_46

    .line 411
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

    .line 408
    goto :goto_10

    .line 412
    :cond_46
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 413
    :cond_47
    iget-object v0, p0, Loxf;->m:Lpdz;

    if-eqz v0, :cond_49

    .line 414
    iget-object v0, p0, Loxf;->m:Lpdz;

    .line 417
    const/16 v3, 0x10a

    .line 418
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 421
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_48

    .line 423
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 424
    iput v3, v0, Lrzs;->aj:I

    .line 425
    :cond_48
    iget v3, v0, Lrzs;->aj:I

    .line 426
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 427
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 428
    :cond_49
    iget-object v0, p0, Loxf;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_4c

    .line 429
    iget-object v0, p0, Loxf;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 432
    const/16 v3, 0x118

    .line 433
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 435
    if-eqz v0, :cond_4a

    move v0, v1

    .line 436
    :goto_11
    int-to-byte v0, v0

    .line 437
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_4b

    .line 438
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_4a
    move v0, v2

    .line 435
    goto :goto_11

    .line 439
    :cond_4b
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 440
    :cond_4c
    iget-object v0, p0, Loxf;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_4f

    .line 441
    iget-object v0, p0, Loxf;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 444
    const/16 v3, 0x120

    .line 445
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 447
    if-eqz v0, :cond_4d

    move v0, v1

    .line 448
    :goto_12
    int-to-byte v0, v0

    .line 449
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_4e

    .line 450
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_4d
    move v0, v2

    .line 447
    goto :goto_12

    .line 451
    :cond_4e
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 452
    :cond_4f
    iget-object v0, p0, Loxf;->o:Loxg;

    if-eqz v0, :cond_51

    .line 453
    iget-object v0, p0, Loxf;->o:Loxg;

    .line 456
    const/16 v3, 0x12a

    .line 457
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 460
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_50

    .line 462
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 463
    iput v3, v0, Lrzs;->aj:I

    .line 464
    :cond_50
    iget v3, v0, Lrzs;->aj:I

    .line 465
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 466
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 467
    :cond_51
    iget-object v0, p0, Loxf;->z:Ljava/lang/Boolean;

    if-eqz v0, :cond_54

    .line 468
    iget-object v0, p0, Loxf;->z:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 471
    const/16 v3, 0x130

    .line 472
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 474
    if-eqz v0, :cond_52

    move v0, v1

    .line 475
    :goto_13
    int-to-byte v0, v0

    .line 476
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_53

    .line 477
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_52
    move v0, v2

    .line 474
    goto :goto_13

    .line 478
    :cond_53
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 479
    :cond_54
    iget-object v0, p0, Loxf;->K:Loxq;

    if-eqz v0, :cond_56

    .line 480
    iget-object v0, p0, Loxf;->K:Loxq;

    .line 483
    const/16 v3, 0x13a

    .line 484
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 487
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_55

    .line 489
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 490
    iput v3, v0, Lrzs;->aj:I

    .line 491
    :cond_55
    iget v3, v0, Lrzs;->aj:I

    .line 492
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 493
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 494
    :cond_56
    iget-object v0, p0, Loxf;->L:Lowp;

    if-eqz v0, :cond_58

    .line 495
    iget-object v0, p0, Loxf;->L:Lowp;

    .line 498
    const/16 v3, 0x142

    .line 499
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 502
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_57

    .line 504
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 505
    iput v3, v0, Lrzs;->aj:I

    .line 506
    :cond_57
    iget v3, v0, Lrzs;->aj:I

    .line 507
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 508
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 509
    :cond_58
    iget-object v0, p0, Loxf;->M:Loxj;

    if-eqz v0, :cond_5a

    .line 510
    iget-object v0, p0, Loxf;->M:Loxj;

    .line 513
    const/16 v3, 0x14a

    .line 514
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 517
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_59

    .line 519
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 520
    iput v3, v0, Lrzs;->aj:I

    .line 521
    :cond_59
    iget v3, v0, Lrzs;->aj:I

    .line 522
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 523
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 524
    :cond_5a
    iget-object v0, p0, Loxf;->N:Ljava/lang/Boolean;

    if-eqz v0, :cond_5d

    .line 525
    iget-object v0, p0, Loxf;->N:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 528
    const/16 v3, 0x150

    .line 529
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 531
    if-eqz v0, :cond_5b

    move v0, v1

    .line 532
    :goto_14
    int-to-byte v0, v0

    .line 533
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_5c

    .line 534
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_5b
    move v0, v2

    .line 531
    goto :goto_14

    .line 535
    :cond_5c
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 536
    :cond_5d
    iget-object v0, p0, Loxf;->O:Ljava/lang/Boolean;

    if-eqz v0, :cond_60

    .line 537
    iget-object v0, p0, Loxf;->O:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 540
    const/16 v3, 0x160

    .line 541
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 543
    if-eqz v0, :cond_5e

    .line 544
    :goto_15
    int-to-byte v0, v1

    .line 545
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_5f

    .line 546
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_5e
    move v1, v2

    .line 543
    goto :goto_15

    .line 547
    :cond_5f
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 548
    :cond_60
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 549
    return-void
.end method
