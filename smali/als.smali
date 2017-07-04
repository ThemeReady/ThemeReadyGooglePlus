.class public Lals;
.super Lanf;
.source "PG"

# interfaces
.implements Lanu;


# instance fields
.field private A:Lalt;

.field private B:Lalu;

.field private C:I

.field private a:Lalv;

.field public b:I

.field public c:Lamo;

.field public d:Z

.field public e:Lalw;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Lanf;-><init>()V

    .line 4
    iput-boolean v1, p0, Lals;->v:Z

    .line 5
    iput-boolean v1, p0, Lals;->d:Z

    .line 6
    iput-boolean v1, p0, Lals;->w:Z

    .line 7
    iput-boolean v2, p0, Lals;->x:Z

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lals;->y:I

    .line 9
    const/high16 v0, -0x80000000

    iput v0, p0, Lals;->z:I

    .line 10
    iput-object v3, p0, Lals;->e:Lalw;

    .line 11
    new-instance v0, Lalt;

    invoke-direct {v0, p0}, Lalt;-><init>(Lals;)V

    iput-object v0, p0, Lals;->A:Lalt;

    .line 12
    new-instance v0, Lalu;

    invoke-direct {v0}, Lalu;-><init>()V

    iput-object v0, p0, Lals;->B:Lalu;

    .line 13
    const/4 v0, 0x2

    iput v0, p0, Lals;->C:I

    .line 14
    invoke-virtual {p0, v2}, Lals;->a(I)V

    .line 16
    invoke-virtual {p0, v3}, Lanf;->a(Ljava/lang/String;)V

    .line 17
    iget-boolean v0, p0, Lals;->v:Z

    if-eq v1, v0, :cond_0

    .line 18
    iput-boolean v1, p0, Lals;->v:Z

    .line 20
    iget-object v0, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 23
    :cond_0
    iput-boolean v2, p0, Lanf;->m:Z

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lals;-><init>(IZ)V

    .line 2
    return-void
.end method

.method private final a(ILann;Lanv;Z)I
    .locals 3

    .prologue
    .line 453
    iget-object v0, p0, Lals;->c:Lamo;

    invoke-virtual {v0}, Lamo;->c()I

    move-result v0

    sub-int/2addr v0, p1

    .line 454
    if-lez v0, :cond_1

    .line 455
    neg-int v0, v0

    invoke-direct {p0, v0, p2, p3}, Lals;->c(ILann;Lanv;)I

    move-result v0

    neg-int v0, v0

    .line 457
    add-int v1, p1, v0

    .line 458
    if-eqz p4, :cond_0

    .line 459
    iget-object v2, p0, Lals;->c:Lamo;

    invoke-virtual {v2}, Lamo;->c()I

    move-result v2

    sub-int v1, v2, v1

    .line 460
    if-lez v1, :cond_0

    .line 461
    iget-object v2, p0, Lals;->c:Lamo;

    invoke-virtual {v2, v1}, Lamo;->a(I)V

    .line 462
    add-int/2addr v0, v1

    .line 463
    :cond_0
    :goto_0
    return v0

    .line 456
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lann;Lalv;Lanv;Z)I
    .locals 8

    .prologue
    const/high16 v7, -0x80000000

    const/4 v6, 0x0

    .line 675
    iget v1, p2, Lalv;->c:I

    .line 676
    iget v0, p2, Lalv;->g:I

    if-eq v0, v7, :cond_1

    .line 677
    iget v0, p2, Lalv;->c:I

    if-gez v0, :cond_0

    .line 678
    iget v0, p2, Lalv;->g:I

    iget v2, p2, Lalv;->c:I

    add-int/2addr v0, v2

    iput v0, p2, Lalv;->g:I

    .line 679
    :cond_0
    invoke-direct {p0, p1, p2}, Lals;->a(Lann;Lalv;)V

    .line 680
    :cond_1
    iget v0, p2, Lalv;->c:I

    iget v2, p2, Lalv;->h:I

    add-int/2addr v0, v2

    .line 681
    iget-object v2, p0, Lals;->B:Lalu;

    .line 682
    :cond_2
    iget-boolean v3, p2, Lalv;->k:Z

    if-nez v3, :cond_3

    if-lez v0, :cond_8

    :cond_3
    invoke-virtual {p2, p3}, Lalv;->a(Lanv;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 684
    iput v6, v2, Lalu;->a:I

    .line 685
    iput-boolean v6, v2, Lalu;->b:Z

    .line 686
    iput-boolean v6, v2, Lalu;->c:Z

    .line 687
    iput-boolean v6, v2, Lalu;->d:Z

    .line 688
    invoke-virtual {p0, p1, p3, p2, v2}, Lals;->a(Lann;Lanv;Lalv;Lalu;)V

    .line 689
    iget-boolean v3, v2, Lalu;->b:Z

    if-nez v3, :cond_8

    .line 690
    iget v3, p2, Lalv;->b:I

    iget v4, v2, Lalu;->a:I

    iget v5, p2, Lalv;->f:I

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, p2, Lalv;->b:I

    .line 691
    iget-boolean v3, v2, Lalu;->c:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lals;->a:Lalv;

    iget-object v3, v3, Lalv;->j:Ljava/util/List;

    if-nez v3, :cond_4

    .line 693
    iget-boolean v3, p3, Lanv;->g:Z

    .line 694
    if-nez v3, :cond_5

    .line 695
    :cond_4
    iget v3, p2, Lalv;->c:I

    iget v4, v2, Lalu;->a:I

    sub-int/2addr v3, v4

    iput v3, p2, Lalv;->c:I

    .line 696
    iget v3, v2, Lalu;->a:I

    sub-int/2addr v0, v3

    .line 697
    :cond_5
    iget v3, p2, Lalv;->g:I

    if-eq v3, v7, :cond_7

    .line 698
    iget v3, p2, Lalv;->g:I

    iget v4, v2, Lalu;->a:I

    add-int/2addr v3, v4

    iput v3, p2, Lalv;->g:I

    .line 699
    iget v3, p2, Lalv;->c:I

    if-gez v3, :cond_6

    .line 700
    iget v3, p2, Lalv;->g:I

    iget v4, p2, Lalv;->c:I

    add-int/2addr v3, v4

    iput v3, p2, Lalv;->g:I

    .line 701
    :cond_6
    invoke-direct {p0, p1, p2}, Lals;->a(Lann;Lalv;)V

    .line 702
    :cond_7
    if-eqz p4, :cond_2

    iget-boolean v3, v2, Lalu;->d:Z

    if-eqz v3, :cond_2

    .line 703
    :cond_8
    iget v0, p2, Lalv;->c:I

    sub-int v0, v1, v0

    return v0
.end method

.method private final a(ZZ)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 814
    iget-boolean v0, p0, Lals;->d:Z

    if-eqz v0, :cond_0

    .line 815
    invoke-virtual {p0}, Lanf;->l()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, v2}, Lals;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 816
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Lanf;->l()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, v2}, Lals;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(IIZLanv;)V
    .locals 6

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 542
    iget-object v2, p0, Lals;->a:Lalv;

    invoke-direct {p0}, Lals;->s()Z

    move-result v3

    iput-boolean v3, v2, Lalv;->k:Z

    .line 543
    iget-object v2, p0, Lals;->a:Lalv;

    invoke-direct {p0, p4}, Lals;->h(Lanv;)I

    move-result v3

    iput v3, v2, Lalv;->h:I

    .line 544
    iget-object v2, p0, Lals;->a:Lalv;

    iput p1, v2, Lalv;->f:I

    .line 545
    if-ne p1, v1, :cond_2

    .line 546
    iget-object v2, p0, Lals;->a:Lalv;

    iget v3, v2, Lalv;->h:I

    iget-object v4, p0, Lals;->c:Lamo;

    invoke-virtual {v4}, Lamo;->f()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Lalv;->h:I

    .line 547
    invoke-direct {p0}, Lals;->u()Landroid/view/View;

    move-result-object v2

    .line 548
    iget-object v3, p0, Lals;->a:Lalv;

    iget-boolean v4, p0, Lals;->d:Z

    if-eqz v4, :cond_1

    :goto_0
    iput v0, v3, Lalv;->e:I

    .line 549
    iget-object v1, p0, Lals;->a:Lalv;

    .line 550
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lanj;

    .line 551
    iget-object v0, v0, Lanj;->c:Lanx;

    invoke-virtual {v0}, Lanx;->b()I

    move-result v0

    .line 552
    iget-object v3, p0, Lals;->a:Lalv;

    iget v3, v3, Lalv;->e:I

    add-int/2addr v0, v3

    iput v0, v1, Lalv;->d:I

    .line 553
    iget-object v0, p0, Lals;->a:Lalv;

    iget-object v1, p0, Lals;->c:Lamo;

    invoke-virtual {v1, v2}, Lamo;->b(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lalv;->b:I

    .line 554
    iget-object v0, p0, Lals;->c:Lamo;

    invoke-virtual {v0, v2}, Lamo;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lals;->c:Lamo;

    .line 555
    invoke-virtual {v1}, Lamo;->c()I

    move-result v1

    sub-int/2addr v0, v1

    .line 567
    :goto_1
    iget-object v1, p0, Lals;->a:Lalv;

    iput p2, v1, Lalv;->c:I

    .line 568
    if-eqz p3, :cond_0

    .line 569
    iget-object v1, p0, Lals;->a:Lalv;

    iget v2, v1, Lalv;->c:I

    sub-int/2addr v2, v0

    iput v2, v1, Lalv;->c:I

    .line 570
    :cond_0
    iget-object v1, p0, Lals;->a:Lalv;

    iput v0, v1, Lalv;->g:I

    .line 571
    return-void

    :cond_1
    move v0, v1

    .line 548
    goto :goto_0

    .line 557
    :cond_2
    invoke-direct {p0}, Lals;->t()Landroid/view/View;

    move-result-object v2

    .line 558
    iget-object v3, p0, Lals;->a:Lalv;

    iget v4, v3, Lalv;->h:I

    iget-object v5, p0, Lals;->c:Lamo;

    invoke-virtual {v5}, Lamo;->b()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v3, Lalv;->h:I

    .line 559
    iget-object v3, p0, Lals;->a:Lalv;

    iget-boolean v4, p0, Lals;->d:Z

    if-eqz v4, :cond_3

    :goto_2
    iput v1, v3, Lalv;->e:I

    .line 560
    iget-object v1, p0, Lals;->a:Lalv;

    .line 561
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lanj;

    .line 562
    iget-object v0, v0, Lanj;->c:Lanx;

    invoke-virtual {v0}, Lanx;->b()I

    move-result v0

    .line 563
    iget-object v3, p0, Lals;->a:Lalv;

    iget v3, v3, Lalv;->e:I

    add-int/2addr v0, v3

    iput v0, v1, Lalv;->d:I

    .line 564
    iget-object v0, p0, Lals;->a:Lalv;

    iget-object v1, p0, Lals;->c:Lamo;

    invoke-virtual {v1, v2}, Lamo;->a(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lalv;->b:I

    .line 565
    iget-object v0, p0, Lals;->c:Lamo;

    invoke-virtual {v0, v2}, Lamo;->a(Landroid/view/View;)I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Lals;->c:Lamo;

    .line 566
    invoke-virtual {v1}, Lamo;->b()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_3
    move v1, v0

    .line 559
    goto :goto_2
.end method

.method private final a(Lann;II)V
    .locals 1

    .prologue
    .line 622
    if-ne p2, p3, :cond_1

    .line 631
    :cond_0
    return-void

    .line 624
    :cond_1
    if-le p3, p2, :cond_2

    .line 625
    add-int/lit8 v0, p3, -0x1

    :goto_0
    if-lt v0, p2, :cond_0

    .line 626
    invoke-virtual {p0, v0, p1}, Lanf;->a(ILann;)V

    .line 627
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 628
    :cond_2
    :goto_1
    if-le p2, p3, :cond_0

    .line 629
    invoke-virtual {p0, p2, p1}, Lanf;->a(ILann;)V

    .line 630
    add-int/lit8 p2, p2, -0x1

    goto :goto_1
.end method

.method private final a(Lann;Lalv;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 632
    iget-boolean v0, p2, Lalv;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lalv;->k:Z

    if-eqz v0, :cond_1

    .line 674
    :cond_0
    :goto_0
    return-void

    .line 634
    :cond_1
    iget v0, p2, Lalv;->f:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_7

    .line 635
    iget v0, p2, Lalv;->g:I

    .line 636
    invoke-virtual {p0}, Lanf;->l()I

    move-result v2

    .line 637
    if-ltz v0, :cond_0

    .line 638
    iget-object v3, p0, Lals;->c:Lamo;

    invoke-virtual {v3}, Lamo;->d()I

    move-result v3

    sub-int/2addr v3, v0

    .line 639
    iget-boolean v0, p0, Lals;->d:Z

    if-eqz v0, :cond_4

    move v0, v1

    .line 640
    :goto_1
    if-ge v0, v2, :cond_0

    .line 641
    invoke-virtual {p0, v0}, Lanf;->f(I)Landroid/view/View;

    move-result-object v4

    .line 642
    iget-object v5, p0, Lals;->c:Lamo;

    invoke-virtual {v5, v4}, Lamo;->a(Landroid/view/View;)I

    move-result v5

    if-lt v5, v3, :cond_2

    iget-object v5, p0, Lals;->c:Lamo;

    .line 643
    invoke-virtual {v5, v4}, Lamo;->d(Landroid/view/View;)I

    move-result v4

    if-ge v4, v3, :cond_3

    .line 644
    :cond_2
    invoke-direct {p0, p1, v1, v0}, Lals;->a(Lann;II)V

    goto :goto_0

    .line 646
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 647
    :cond_4
    add-int/lit8 v0, v2, -0x1

    :goto_2
    if-ltz v0, :cond_0

    .line 648
    invoke-virtual {p0, v0}, Lanf;->f(I)Landroid/view/View;

    move-result-object v1

    .line 649
    iget-object v4, p0, Lals;->c:Lamo;

    invoke-virtual {v4, v1}, Lamo;->a(Landroid/view/View;)I

    move-result v4

    if-lt v4, v3, :cond_5

    iget-object v4, p0, Lals;->c:Lamo;

    .line 650
    invoke-virtual {v4, v1}, Lamo;->d(Landroid/view/View;)I

    move-result v1

    if-ge v1, v3, :cond_6

    .line 651
    :cond_5
    add-int/lit8 v1, v2, -0x1

    invoke-direct {p0, p1, v1, v0}, Lals;->a(Lann;II)V

    goto :goto_0

    .line 653
    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 655
    :cond_7
    iget v2, p2, Lalv;->g:I

    .line 656
    if-ltz v2, :cond_0

    .line 658
    invoke-virtual {p0}, Lanf;->l()I

    move-result v3

    .line 659
    iget-boolean v0, p0, Lals;->d:Z

    if-eqz v0, :cond_a

    .line 660
    add-int/lit8 v0, v3, -0x1

    :goto_3
    if-ltz v0, :cond_0

    .line 661
    invoke-virtual {p0, v0}, Lanf;->f(I)Landroid/view/View;

    move-result-object v1

    .line 662
    iget-object v4, p0, Lals;->c:Lamo;

    invoke-virtual {v4, v1}, Lamo;->b(Landroid/view/View;)I

    move-result v4

    if-gt v4, v2, :cond_8

    iget-object v4, p0, Lals;->c:Lamo;

    .line 663
    invoke-virtual {v4, v1}, Lamo;->c(Landroid/view/View;)I

    move-result v1

    if-le v1, v2, :cond_9

    .line 664
    :cond_8
    add-int/lit8 v1, v3, -0x1

    invoke-direct {p0, p1, v1, v0}, Lals;->a(Lann;II)V

    goto/16 :goto_0

    .line 666
    :cond_9
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_a
    move v0, v1

    .line 667
    :goto_4
    if-ge v0, v3, :cond_0

    .line 668
    invoke-virtual {p0, v0}, Lanf;->f(I)Landroid/view/View;

    move-result-object v4

    .line 669
    iget-object v5, p0, Lals;->c:Lamo;

    invoke-virtual {v5, v4}, Lamo;->b(Landroid/view/View;)I

    move-result v5

    if-gt v5, v2, :cond_b

    iget-object v5, p0, Lals;->c:Lamo;

    .line 670
    invoke-virtual {v5, v4}, Lamo;->c(Landroid/view/View;)I

    move-result v4

    if-le v4, v2, :cond_c

    .line 671
    :cond_b
    invoke-direct {p0, p1, v1, v0}, Lals;->a(Lann;II)V

    goto/16 :goto_0

    .line 673
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method

.method private final b(ILann;Lanv;Z)I
    .locals 4

    .prologue
    .line 464
    iget-object v0, p0, Lals;->c:Lamo;

    invoke-virtual {v0}, Lamo;->b()I

    move-result v0

    sub-int v0, p1, v0

    .line 465
    if-lez v0, :cond_1

    .line 466
    invoke-direct {p0, v0, p2, p3}, Lals;->c(ILann;Lanv;)I

    move-result v0

    neg-int v0, v0

    .line 468
    add-int v1, p1, v0

    .line 469
    if-eqz p4, :cond_0

    .line 470
    iget-object v2, p0, Lals;->c:Lamo;

    invoke-virtual {v2}, Lamo;->b()I

    move-result v2

    sub-int/2addr v1, v2

    .line 471
    if-lez v1, :cond_0

    .line 472
    iget-object v2, p0, Lals;->c:Lamo;

    neg-int v3, v1

    invoke-virtual {v2, v3}, Lamo;->a(I)V

    .line 473
    sub-int/2addr v0, v1

    .line 474
    :cond_0
    :goto_0
    return v0

    .line 467
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(ZZ)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 817
    iget-boolean v0, p0, Lals;->d:Z

    if-eqz v0, :cond_0

    .line 818
    const/4 v0, 0x0

    invoke-virtual {p0}, Lanf;->l()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, v2}, Lals;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 819
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lanf;->l()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, v2}, Lals;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private c(ILann;Lanv;)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 604
    invoke-virtual {p0}, Lanf;->l()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move p1, v2

    .line 618
    :goto_0
    return p1

    .line 606
    :cond_1
    iget-object v0, p0, Lals;->a:Lalv;

    iput-boolean v1, v0, Lalv;->a:Z

    .line 607
    invoke-virtual {p0}, Lals;->h()V

    .line 608
    if-lez p1, :cond_2

    move v0, v1

    .line 609
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 610
    invoke-direct {p0, v0, v3, v1, p3}, Lals;->a(IIZLanv;)V

    .line 611
    iget-object v1, p0, Lals;->a:Lalv;

    iget v1, v1, Lalv;->g:I

    iget-object v4, p0, Lals;->a:Lalv;

    .line 612
    invoke-direct {p0, p2, v4, p3, v2}, Lals;->a(Lann;Lalv;Lanv;Z)I

    move-result v4

    add-int/2addr v1, v4

    .line 613
    if-gez v1, :cond_3

    move p1, v2

    .line 614
    goto :goto_0

    .line 608
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    .line 615
    :cond_3
    if-le v3, v1, :cond_4

    mul-int p1, v0, v1

    .line 616
    :cond_4
    iget-object v0, p0, Lals;->c:Lamo;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Lamo;->a(I)V

    .line 617
    iget-object v0, p0, Lals;->a:Lalv;

    iput p1, v0, Lalv;->i:I

    goto :goto_0
.end method

.method private final d(Lann;Lanv;)Landroid/view/View;
    .locals 6

    .prologue
    .line 820
    invoke-virtual {p0}, Lanf;->l()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v4, -0x1

    invoke-virtual {p2}, Lanv;->a()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lals;->a(Lann;Lanv;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final f(II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 475
    iget-object v0, p0, Lals;->a:Lalv;

    iget-object v2, p0, Lals;->c:Lamo;

    invoke-virtual {v2}, Lamo;->c()I

    move-result v2

    sub-int/2addr v2, p2

    iput v2, v0, Lalv;->c:I

    .line 476
    iget-object v2, p0, Lals;->a:Lalv;

    iget-boolean v0, p0, Lals;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    iput v0, v2, Lalv;->e:I

    .line 477
    iget-object v0, p0, Lals;->a:Lalv;

    iput p1, v0, Lalv;->d:I

    .line 478
    iget-object v0, p0, Lals;->a:Lalv;

    iput v1, v0, Lalv;->f:I

    .line 479
    iget-object v0, p0, Lals;->a:Lalv;

    iput p2, v0, Lalv;->b:I

    .line 480
    iget-object v0, p0, Lals;->a:Lalv;

    const/high16 v1, -0x80000000

    iput v1, v0, Lalv;->g:I

    .line 481
    return-void

    :cond_0
    move v0, v1

    .line 476
    goto :goto_0
.end method

.method private final g(II)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 482
    iget-object v0, p0, Lals;->a:Lalv;

    iget-object v2, p0, Lals;->c:Lamo;

    invoke-virtual {v2}, Lamo;->b()I

    move-result v2

    sub-int v2, p2, v2

    iput v2, v0, Lalv;->c:I

    .line 483
    iget-object v0, p0, Lals;->a:Lalv;

    iput p1, v0, Lalv;->d:I

    .line 484
    iget-object v2, p0, Lals;->a:Lalv;

    iget-boolean v0, p0, Lals;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v2, Lalv;->e:I

    .line 485
    iget-object v0, p0, Lals;->a:Lalv;

    iput v1, v0, Lalv;->f:I

    .line 486
    iget-object v0, p0, Lals;->a:Lalv;

    iput p2, v0, Lalv;->b:I

    .line 487
    iget-object v0, p0, Lals;->a:Lalv;

    const/high16 v1, -0x80000000

    iput v1, v0, Lalv;->g:I

    .line 488
    return-void

    :cond_0
    move v0, v1

    .line 484
    goto :goto_0
.end method

.method private h(Lanv;)I
    .locals 2

    .prologue
    .line 111
    .line 112
    iget v0, p1, Lanv;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 113
    iget-object v0, p0, Lals;->c:Lamo;

    invoke-virtual {v0}, Lamo;->e()I

    move-result v0

    .line 114
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h(II)Landroid/view/View;
    .locals 3

    .prologue
    .line 862
    invoke-virtual {p0}, Lals;->h()V

    .line 863
    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    .line 864
    :goto_0
    if-nez v0, :cond_2

    .line 865
    invoke-virtual {p0, p1}, Lanf;->f(I)Landroid/view/View;

    move-result-object v0

    .line 874
    :goto_1
    return-object v0

    .line 863
    :cond_0
    if-ge p2, p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 866
    :cond_2
    iget-object v0, p0, Lals;->c:Lamo;

    invoke-virtual {p0, p1}, Lanf;->f(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lamo;->a(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lals;->c:Lamo;

    .line 867
    invoke-virtual {v1}, Lamo;->b()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 868
    const/16 v1, 0x4104

    .line 869
    const/16 v0, 0x4004

    .line 872
    :goto_2
    iget v2, p0, Lals;->b:I

    if-nez v2, :cond_4

    iget-object v2, p0, Lals;->h:Laqg;

    .line 873
    invoke-virtual {v2, p1, p2, v1, v0}, Laqg;->a(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 870
    :cond_3
    const/16 v1, 0x1041

    .line 871
    const/16 v0, 0x1001

    goto :goto_2

    .line 873
    :cond_4
    iget-object v2, p0, Lals;->i:Laqg;

    .line 874
    invoke-virtual {v2, p1, p2, v1, v0}, Laqg;->a(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method

.method private final i(Lanv;)I
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 521
    invoke-virtual {p0}, Lanf;->l()I

    move-result v0

    if-nez v0, :cond_0

    .line 527
    :goto_0
    return v4

    .line 523
    :cond_0
    invoke-virtual {p0}, Lals;->h()V

    .line 524
    iget-object v1, p0, Lals;->c:Lamo;

    iget-boolean v0, p0, Lals;->x:Z

    if-nez v0, :cond_2

    move v0, v3

    .line 525
    :goto_1
    invoke-direct {p0, v0, v3}, Lals;->a(ZZ)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Lals;->x:Z

    if-nez v0, :cond_1

    move v4, v3

    .line 526
    :cond_1
    invoke-direct {p0, v4, v3}, Lals;->b(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Lals;->x:Z

    iget-boolean v6, p0, Lals;->d:Z

    move-object v0, p1

    move-object v4, p0

    .line 527
    invoke-static/range {v0 .. v6}, Lhc;->a(Lanv;Lamo;Landroid/view/View;Landroid/view/View;Lanf;ZZ)I

    move-result v4

    goto :goto_0

    :cond_2
    move v0, v4

    .line 524
    goto :goto_1
.end method

.method private final j(Lanv;)I
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 528
    invoke-virtual {p0}, Lanf;->l()I

    move-result v0

    if-nez v0, :cond_0

    .line 534
    :goto_0
    return v4

    .line 530
    :cond_0
    invoke-virtual {p0}, Lals;->h()V

    .line 531
    iget-object v1, p0, Lals;->c:Lamo;

    iget-boolean v0, p0, Lals;->x:Z

    if-nez v0, :cond_2

    move v0, v3

    .line 532
    :goto_1
    invoke-direct {p0, v0, v3}, Lals;->a(ZZ)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Lals;->x:Z

    if-nez v0, :cond_1

    move v4, v3

    .line 533
    :cond_1
    invoke-direct {p0, v4, v3}, Lals;->b(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Lals;->x:Z

    move-object v0, p1

    move-object v4, p0

    .line 534
    invoke-static/range {v0 .. v5}, Lhc;->a(Lanv;Lamo;Landroid/view/View;Landroid/view/View;Lanf;Z)I

    move-result v4

    goto :goto_0

    :cond_2
    move v0, v4

    .line 531
    goto :goto_1
.end method

.method private final k(Lanv;)I
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 535
    invoke-virtual {p0}, Lanf;->l()I

    move-result v0

    if-nez v0, :cond_0

    .line 541
    :goto_0
    return v4

    .line 537
    :cond_0
    invoke-virtual {p0}, Lals;->h()V

    .line 538
    iget-object v1, p0, Lals;->c:Lamo;

    iget-boolean v0, p0, Lals;->x:Z

    if-nez v0, :cond_2

    move v0, v3

    .line 539
    :goto_1
    invoke-direct {p0, v0, v3}, Lals;->a(ZZ)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Lals;->x:Z

    if-nez v0, :cond_1

    move v4, v3

    .line 540
    :cond_1
    invoke-direct {p0, v4, v3}, Lals;->b(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Lals;->x:Z

    move-object v0, p1

    move-object v4, p0

    .line 541
    invoke-static/range {v0 .. v5}, Lhc;->b(Lanv;Lamo;Landroid/view/View;Landroid/view/View;Lanf;Z)I

    move-result v4

    goto :goto_0

    :cond_2
    move v0, v4

    .line 538
    goto :goto_1
.end method

.method private final r()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 86
    iget v2, p0, Lals;->b:I

    if-eq v2, v0, :cond_0

    .line 88
    iget-object v2, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    .line 89
    sget-object v3, Lrl;->a:Lru;

    invoke-virtual {v3, v2}, Lru;->v(Landroid/view/View;)I

    move-result v2

    .line 90
    if-ne v2, v0, :cond_2

    move v2, v0

    .line 91
    :goto_0
    if-nez v2, :cond_3

    .line 92
    :cond_0
    iget-boolean v0, p0, Lals;->v:Z

    .line 93
    :cond_1
    :goto_1
    iput-boolean v0, p0, Lals;->d:Z

    .line 94
    return-void

    :cond_2
    move v2, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_3
    iget-boolean v2, p0, Lals;->v:Z

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_1
.end method

.method private s()Z
    .locals 1

    .prologue
    .line 572
    iget-object v0, p0, Lals;->c:Lamo;

    invoke-virtual {v0}, Lamo;->g()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lals;->c:Lamo;

    .line 573
    invoke-virtual {v0}, Lamo;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final t()Landroid/view/View;
    .locals 1

    .prologue
    .line 812
    iget-boolean v0, p0, Lals;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lanf;->l()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Lanf;->f(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final u()Landroid/view/View;
    .locals 1

    .prologue
    .line 813
    iget-boolean v0, p0, Lals;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lanf;->f(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lanf;->l()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public a(ILann;Lanv;)I
    .locals 2

    .prologue
    .line 509
    iget v0, p0, Lals;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 510
    const/4 v0, 0x0

    .line 511
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lals;->c(ILann;Lanv;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(IIZZ)Landroid/view/View;
    .locals 3

    .prologue
    const/16 v0, 0x140

    .line 852
    invoke-virtual {p0}, Lals;->h()V

    .line 853
    const/4 v1, 0x0

    .line 854
    if-eqz p3, :cond_0

    .line 855
    const/16 v2, 0x6003

    .line 857
    :goto_0
    if-eqz p4, :cond_2

    .line 859
    :goto_1
    iget v1, p0, Lals;->b:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lals;->h:Laqg;

    .line 860
    invoke-virtual {v1, p1, p2, v2, v0}, Laqg;->a(IIII)Landroid/view/View;

    move-result-object v0

    .line 861
    :goto_2
    return-object v0

    :cond_0
    move v2, v0

    .line 856
    goto :goto_0

    .line 860
    :cond_1
    iget-object v1, p0, Lals;->i:Laqg;

    .line 861
    invoke-virtual {v1, p1, p2, v2, v0}, Laqg;->a(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public a(Landroid/view/View;ILann;Lanv;)Landroid/view/View;
    .locals 7

    .prologue
    const/high16 v6, -0x80000000

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 875
    invoke-direct {p0}, Lals;->r()V

    .line 876
    invoke-virtual {p0}, Lanf;->l()I

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 910
    :cond_0
    :goto_0
    return-object v0

    .line 878
    :cond_1
    invoke-virtual {p0, p2}, Lals;->e(I)I

    move-result v3

    .line 879
    if-ne v3, v6, :cond_2

    move-object v0, v1

    .line 880
    goto :goto_0

    .line 881
    :cond_2
    invoke-virtual {p0}, Lals;->h()V

    .line 882
    invoke-virtual {p0}, Lals;->h()V

    .line 883
    const v0, 0x3eaaaaab

    iget-object v2, p0, Lals;->c:Lamo;

    invoke-virtual {v2}, Lamo;->e()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 884
    invoke-direct {p0, v3, v0, v5, p4}, Lals;->a(IIZLanv;)V

    .line 885
    iget-object v0, p0, Lals;->a:Lalv;

    iput v6, v0, Lalv;->g:I

    .line 886
    iget-object v0, p0, Lals;->a:Lalv;

    iput-boolean v5, v0, Lalv;->a:Z

    .line 887
    iget-object v0, p0, Lals;->a:Lalv;

    const/4 v2, 0x1

    invoke-direct {p0, p3, v0, p4, v2}, Lals;->a(Lann;Lalv;Lanv;Z)I

    .line 888
    if-ne v3, v4, :cond_4

    .line 890
    iget-boolean v0, p0, Lals;->d:Z

    if-eqz v0, :cond_3

    .line 891
    invoke-virtual {p0}, Lanf;->l()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0, v4}, Lals;->h(II)Landroid/view/View;

    move-result-object v0

    :goto_1
    move-object v2, v0

    .line 903
    :goto_2
    if-ne v3, v4, :cond_6

    .line 904
    invoke-direct {p0}, Lals;->t()Landroid/view/View;

    move-result-object v0

    .line 906
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 907
    if-nez v2, :cond_0

    move-object v0, v1

    .line 908
    goto :goto_0

    .line 894
    :cond_3
    invoke-virtual {p0}, Lanf;->l()I

    move-result v0

    invoke-direct {p0, v5, v0}, Lals;->h(II)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 897
    :cond_4
    iget-boolean v0, p0, Lals;->d:Z

    if-eqz v0, :cond_5

    .line 898
    invoke-virtual {p0}, Lanf;->l()I

    move-result v0

    invoke-direct {p0, v5, v0}, Lals;->h(II)Landroid/view/View;

    move-result-object v0

    :goto_4
    move-object v2, v0

    .line 902
    goto :goto_2

    .line 901
    :cond_5
    invoke-virtual {p0}, Lanf;->l()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0, v4}, Lals;->h(II)Landroid/view/View;

    move-result-object v0

    goto :goto_4

    .line 905
    :cond_6
    invoke-direct {p0}, Lals;->u()Landroid/view/View;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v2

    .line 910
    goto :goto_0
.end method

.method a(Lann;Lanv;III)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 821
    invoke-virtual {p0}, Lals;->h()V

    .line 824
    iget-object v0, p0, Lals;->c:Lamo;

    invoke-virtual {v0}, Lamo;->b()I

    move-result v6

    .line 825
    iget-object v0, p0, Lals;->c:Lamo;

    invoke-virtual {v0}, Lamo;->c()I

    move-result v7

    .line 826
    if-le p4, p3, :cond_0

    move v1, v2

    :goto_0
    move-object v5, v3

    .line 827
    :goto_1
    if-eq p3, p4, :cond_4

    .line 828
    invoke-virtual {p0, p3}, Lanf;->f(I)Landroid/view/View;

    move-result-object v4

    .line 830
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lanj;

    .line 831
    iget-object v0, v0, Lanj;->c:Lanx;

    invoke-virtual {v0}, Lanx;->b()I

    move-result v0

    .line 833
    if-ltz v0, :cond_7

    if-ge v0, p5, :cond_7

    .line 834
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lanj;

    .line 835
    iget-object v0, v0, Lanj;->c:Lanx;

    .line 836
    iget v0, v0, Lanx;->j:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    move v0, v2

    .line 837
    :goto_2
    if-eqz v0, :cond_2

    .line 838
    if-nez v5, :cond_7

    move-object v0, v3

    .line 845
    :goto_3
    add-int/2addr p3, v1

    move-object v3, v0

    move-object v5, v4

    goto :goto_1

    .line 826
    :cond_0
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    .line 836
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 840
    :cond_2
    iget-object v0, p0, Lals;->c:Lamo;

    invoke-virtual {v0, v4}, Lamo;->a(Landroid/view/View;)I

    move-result v0

    if-ge v0, v7, :cond_3

    iget-object v0, p0, Lals;->c:Lamo;

    .line 841
    invoke-virtual {v0, v4}, Lamo;->b(Landroid/view/View;)I

    move-result v0

    if-ge v0, v6, :cond_5

    .line 842
    :cond_3
    if-nez v3, :cond_7

    move-object v0, v4

    move-object v4, v5

    .line 843
    goto :goto_3

    .line 846
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

.method public final a(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 75
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid orientation:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_0
    invoke-virtual {p0, v1}, Lanf;->a(Ljava/lang/String;)V

    .line 78
    iget v0, p0, Lals;->b:I

    if-ne p1, v0, :cond_2

    .line 85
    :cond_1
    :goto_0
    return-void

    .line 80
    :cond_2
    iput p1, p0, Lals;->b:I

    .line 81
    iput-object v1, p0, Lals;->c:Lamo;

    .line 83
    iget-object v0, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto :goto_0
.end method

.method public final a(IILanv;Lani;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 596
    iget v0, p0, Lals;->b:I

    if-nez v0, :cond_1

    .line 597
    :goto_0
    invoke-virtual {p0}, Lanf;->l()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    .line 603
    :cond_0
    :goto_1
    return-void

    :cond_1
    move p1, p2

    .line 596
    goto :goto_0

    .line 599
    :cond_2
    if-lez p1, :cond_3

    move v0, v1

    .line 600
    :goto_2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 601
    invoke-direct {p0, v0, v2, v1, p3}, Lals;->a(IIZLanv;)V

    .line 602
    iget-object v0, p0, Lals;->a:Lalv;

    invoke-virtual {p0, p3, v0, p4}, Lals;->a(Lanv;Lalv;Lani;)V

    goto :goto_1

    .line 599
    :cond_3
    const/4 v0, -0x1

    goto :goto_2
.end method

.method public final a(ILani;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 578
    iget-object v0, p0, Lals;->e:Lalw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lals;->e:Lalw;

    .line 579
    iget v0, v0, Lalw;->a:I

    if-ltz v0, :cond_0

    move v0, v3

    .line 580
    :goto_0
    if-eqz v0, :cond_1

    .line 581
    iget-object v0, p0, Lals;->e:Lalw;

    iget-boolean v0, v0, Lalw;->c:Z

    .line 582
    iget-object v4, p0, Lals;->e:Lalw;

    iget v4, v4, Lalw;->a:I

    .line 588
    :goto_1
    if-eqz v0, :cond_4

    move v0, v2

    :goto_2
    move v2, v1

    move v3, v4

    .line 590
    :goto_3
    iget v4, p0, Lals;->C:I

    if-ge v2, v4, :cond_5

    .line 591
    if-ltz v3, :cond_5

    if-ge v3, p1, :cond_5

    .line 592
    invoke-virtual {p2, v3, v1}, Lani;->a(II)V

    .line 593
    add-int/2addr v3, v0

    .line 594
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_0
    move v0, v1

    .line 579
    goto :goto_0

    .line 583
    :cond_1
    invoke-direct {p0}, Lals;->r()V

    .line 584
    iget-boolean v5, p0, Lals;->d:Z

    .line 585
    iget v0, p0, Lals;->y:I

    if-ne v0, v2, :cond_3

    .line 586
    if-eqz v5, :cond_2

    add-int/lit8 v0, p1, -0x1

    :goto_4
    move v4, v0

    move v0, v5

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_4

    .line 587
    :cond_3
    iget v4, p0, Lals;->y:I

    move v0, v5

    goto :goto_1

    :cond_4
    move v0, v3

    .line 588
    goto :goto_2

    .line 595
    :cond_5
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 67
    instance-of v0, p1, Lalw;

    if-eqz v0, :cond_0

    .line 68
    check-cast p1, Lalw;

    iput-object p1, p0, Lals;->e:Lalw;

    .line 70
    iget-object v0, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 72
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 115
    new-instance v0, Laly;

    .line 116
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Laly;-><init>(Landroid/content/Context;)V

    .line 118
    iput p2, v0, Lans;->a:I

    .line 119
    invoke-virtual {p0, v0}, Lanf;->a(Lans;)V

    .line 120
    return-void
.end method

.method public final a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 26
    invoke-super {p0, p1}, Lanf;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 27
    invoke-virtual {p0}, Lanf;->l()I

    move-result v1

    if-lez v1, :cond_0

    .line 29
    invoke-static {p1}, Ltp;->a(Landroid/view/accessibility/AccessibilityEvent;)Lup;

    move-result-object v1

    .line 30
    invoke-virtual {p0}, Lals;->j()I

    move-result v2

    .line 31
    sget-object v3, Lup;->a:Lus;

    iget-object v4, v1, Lup;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4, v2}, Lus;->a(Ljava/lang/Object;I)V

    .line 33
    invoke-virtual {p0}, Lanf;->l()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v0, v3, v4}, Lals;->a(IIZZ)Landroid/view/View;

    move-result-object v2

    .line 34
    if-nez v2, :cond_1

    .line 38
    :goto_0
    sget-object v2, Lup;->a:Lus;

    iget-object v1, v1, Lup;->b:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Lus;->e(Ljava/lang/Object;I)V

    .line 39
    :cond_0
    return-void

    .line 35
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lanj;

    .line 36
    iget-object v0, v0, Lanj;->c:Lanx;

    invoke-virtual {v0}, Lanx;->b()I

    move-result v0

    goto :goto_0
.end method

.method a(Lann;Lanv;Lalt;I)V
    .locals 0

    .prologue
    .line 452
    return-void
.end method

.method a(Lann;Lanv;Lalv;Lalu;)V
    .locals 10

    .prologue
    .line 704
    invoke-virtual {p3, p1}, Lalv;->a(Lann;)Landroid/view/View;

    move-result-object v5

    .line 705
    if-nez v5, :cond_0

    .line 706
    const/4 v0, 0x1

    iput-boolean v0, p4, Lalu;->b:Z

    .line 779
    :goto_0
    return-void

    .line 708
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lanj;

    .line 709
    iget-object v1, p3, Lalv;->j:Ljava/util/List;

    if-nez v1, :cond_6

    .line 710
    iget-boolean v2, p0, Lals;->d:Z

    iget v1, p3, Lalv;->f:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    :goto_1
    if-ne v2, v1, :cond_5

    .line 712
    const/4 v1, -0x1

    .line 713
    const/4 v2, 0x0

    invoke-super {p0, v5, v1, v2}, Lanf;->a(Landroid/view/View;IZ)V

    .line 726
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lanj;

    .line 727
    iget-object v2, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v5}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    .line 728
    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x0

    .line 729
    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x0

    .line 731
    iget v4, p0, Lanf;->s:I

    .line 733
    iget v6, p0, Lanf;->q:I

    .line 735
    invoke-virtual {p0}, Lanf;->m()I

    move-result v7

    invoke-virtual {p0}, Lanf;->o()I

    move-result v8

    add-int/2addr v7, v8

    iget v8, v1, Lanj;->leftMargin:I

    add-int/2addr v7, v8

    iget v8, v1, Lanj;->rightMargin:I

    add-int/2addr v7, v8

    add-int/2addr v3, v7

    iget v7, v1, Lanj;->width:I

    .line 736
    invoke-virtual {p0}, Lanf;->e()Z

    move-result v8

    .line 737
    invoke-static {v4, v6, v3, v7, v8}, Lanf;->a(IIIIZ)I

    move-result v3

    .line 739
    iget v4, p0, Lanf;->t:I

    .line 741
    iget v6, p0, Lanf;->r:I

    .line 743
    invoke-virtual {p0}, Lanf;->n()I

    move-result v7

    invoke-virtual {p0}, Lanf;->p()I

    move-result v8

    add-int/2addr v7, v8

    iget v8, v1, Lanj;->topMargin:I

    add-int/2addr v7, v8

    iget v8, v1, Lanj;->bottomMargin:I

    add-int/2addr v7, v8

    add-int/2addr v2, v7

    iget v7, v1, Lanj;->height:I

    .line 744
    invoke-virtual {p0}, Lanf;->f()Z

    move-result v8

    .line 745
    invoke-static {v4, v6, v2, v7, v8}, Lanf;->a(IIIIZ)I

    move-result v2

    .line 746
    invoke-virtual {p0, v5, v3, v2, v1}, Lanf;->b(Landroid/view/View;IILanj;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 747
    invoke-virtual {v5, v3, v2}, Landroid/view/View;->measure(II)V

    .line 748
    :cond_1
    iget-object v1, p0, Lals;->c:Lamo;

    invoke-virtual {v1, v5}, Lamo;->e(Landroid/view/View;)I

    move-result v1

    iput v1, p4, Lalu;->a:I

    .line 749
    iget v1, p0, Lals;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_b

    .line 750
    invoke-virtual {p0}, Lals;->g()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 752
    iget v1, p0, Lanf;->s:I

    .line 753
    invoke-virtual {p0}, Lanf;->o()I

    move-result v2

    sub-int/2addr v1, v2

    .line 754
    iget-object v2, p0, Lals;->c:Lamo;

    invoke-virtual {v2, v5}, Lamo;->f(Landroid/view/View;)I

    move-result v2

    sub-int v2, v1, v2

    .line 757
    :goto_3
    iget v3, p3, Lalv;->f:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_a

    .line 758
    iget v3, p3, Lalv;->b:I

    .line 759
    iget v4, p3, Lalv;->b:I

    iget v6, p4, Lalu;->a:I

    sub-int/2addr v4, v6

    move v9, v3

    move v3, v4

    move v4, v2

    move v2, v1

    move v1, v9

    .line 769
    :goto_4
    invoke-static {v5, v4, v3, v2, v1}, Lals;->a(Landroid/view/View;IIII)V

    .line 771
    iget-object v1, v0, Lanj;->c:Lanx;

    .line 772
    iget v1, v1, Lanx;->j:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    .line 773
    :goto_5
    if-nez v1, :cond_2

    .line 774
    iget-object v0, v0, Lanj;->c:Lanx;

    .line 775
    iget v0, v0, Lanx;->j:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    .line 776
    :goto_6
    if-eqz v0, :cond_3

    .line 777
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p4, Lalu;->c:Z

    .line 778
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    iput-boolean v0, p4, Lalu;->d:Z

    goto/16 :goto_0

    .line 710
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 715
    :cond_5
    const/4 v1, 0x0

    .line 716
    const/4 v2, 0x0

    invoke-super {p0, v5, v1, v2}, Lanf;->a(Landroid/view/View;IZ)V

    goto/16 :goto_2

    .line 718
    :cond_6
    iget-boolean v2, p0, Lals;->d:Z

    iget v1, p3, Lalv;->f:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_7

    const/4 v1, 0x1

    :goto_7
    if-ne v2, v1, :cond_8

    .line 720
    const/4 v1, -0x1

    .line 721
    const/4 v2, 0x1

    invoke-super {p0, v5, v1, v2}, Lanf;->a(Landroid/view/View;IZ)V

    goto/16 :goto_2

    .line 718
    :cond_7
    const/4 v1, 0x0

    goto :goto_7

    .line 723
    :cond_8
    const/4 v1, 0x0

    .line 724
    const/4 v2, 0x1

    invoke-super {p0, v5, v1, v2}, Lanf;->a(Landroid/view/View;IZ)V

    goto/16 :goto_2

    .line 755
    :cond_9
    invoke-virtual {p0}, Lanf;->m()I

    move-result v2

    .line 756
    iget-object v1, p0, Lals;->c:Lamo;

    invoke-virtual {v1, v5}, Lamo;->f(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v2

    goto :goto_3

    .line 760
    :cond_a
    iget v4, p3, Lalv;->b:I

    .line 761
    iget v3, p3, Lalv;->b:I

    iget v6, p4, Lalu;->a:I

    add-int/2addr v3, v6

    move v9, v3

    move v3, v4

    move v4, v2

    move v2, v1

    move v1, v9

    goto :goto_4

    .line 762
    :cond_b
    invoke-virtual {p0}, Lanf;->n()I

    move-result v3

    .line 763
    iget-object v1, p0, Lals;->c:Lamo;

    invoke-virtual {v1, v5}, Lamo;->f(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v3

    .line 764
    iget v2, p3, Lalv;->f:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_c

    .line 765
    iget v2, p3, Lalv;->b:I

    .line 766
    iget v4, p3, Lalv;->b:I

    iget v6, p4, Lalu;->a:I

    sub-int/2addr v4, v6

    goto :goto_4

    .line 767
    :cond_c
    iget v4, p3, Lalv;->b:I

    .line 768
    iget v2, p3, Lalv;->b:I

    iget v6, p4, Lalu;->a:I

    add-int/2addr v2, v6

    goto :goto_4

    .line 772
    :cond_d
    const/4 v1, 0x0

    goto :goto_5

    .line 775
    :cond_e
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public a(Lanv;)V
    .locals 1

    .prologue
    .line 446
    invoke-super {p0, p1}, Lanf;->a(Lanv;)V

    .line 447
    const/4 v0, 0x0

    iput-object v0, p0, Lals;->e:Lalw;

    .line 448
    const/4 v0, -0x1

    iput v0, p0, Lals;->y:I

    .line 449
    const/high16 v0, -0x80000000

    iput v0, p0, Lals;->z:I

    .line 450
    iget-object v0, p0, Lals;->A:Lalt;

    invoke-virtual {v0}, Lalt;->a()V

    .line 451
    return-void
.end method

.method a(Lanv;Lalv;Lani;)V
    .locals 3

    .prologue
    .line 574
    iget v0, p2, Lalv;->d:I

    .line 575
    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lanv;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 576
    const/4 v1, 0x0

    iget v2, p2, Lalv;->g:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p3, v0, v1}, Lani;->a(II)V

    .line 577
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 619
    iget-object v0, p0, Lals;->e:Lalw;

    if-nez v0, :cond_0

    .line 620
    invoke-super {p0, p1}, Lanf;->a(Ljava/lang/String;)V

    .line 621
    :cond_0
    return-void
.end method

.method public b(ILann;Lanv;)I
    .locals 1

    .prologue
    .line 512
    iget v0, p0, Lals;->b:I

    if-nez v0, :cond_0

    .line 513
    const/4 v0, 0x0

    .line 514
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lals;->c(ILann;Lanv;)I

    move-result v0

    goto :goto_0
.end method

.method public final b(Lanv;)I
    .locals 1

    .prologue
    .line 515
    invoke-direct {p0, p1}, Lals;->i(Lanv;)I

    move-result v0

    return v0
.end method

.method public final b(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 95
    invoke-virtual {p0}, Lanf;->l()I

    move-result v1

    .line 96
    if-nez v1, :cond_0

    .line 97
    const/4 v0, 0x0

    .line 110
    :goto_0
    return-object v0

    .line 98
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lanf;->f(I)Landroid/view/View;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lanj;

    .line 100
    iget-object v0, v0, Lanj;->c:Lanx;

    invoke-virtual {v0}, Lanx;->b()I

    move-result v0

    .line 102
    sub-int v0, p1, v0

    .line 103
    if-ltz v0, :cond_1

    if-ge v0, v1, :cond_1

    .line 104
    invoke-virtual {p0, v0}, Lanf;->f(I)Landroid/view/View;

    move-result-object v1

    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lanj;

    .line 107
    iget-object v0, v0, Lanj;->c:Lanx;

    invoke-virtual {v0}, Lanx;->b()I

    move-result v0

    .line 108
    if-ne v0, p1, :cond_1

    move-object v0, v1

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-super {p0, p1}, Lanf;->b(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Lanj;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 25
    new-instance v0, Lanj;

    invoke-direct {v0, v1, v1}, Lanj;-><init>(II)V

    return-object v0
.end method

.method public final c(Lanv;)I
    .locals 1

    .prologue
    .line 516
    invoke-direct {p0, p1}, Lals;->i(Lanv;)I

    move-result v0

    return v0
.end method

.method public final c(I)Landroid/graphics/PointF;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 121
    invoke-virtual {p0}, Lanf;->l()I

    move-result v0

    if-nez v0, :cond_0

    .line 122
    const/4 v0, 0x0

    .line 130
    :goto_0
    return-object v0

    .line 123
    :cond_0
    invoke-virtual {p0, v2}, Lanf;->f(I)Landroid/view/View;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lanj;

    .line 125
    iget-object v0, v0, Lanj;->c:Lanx;

    invoke-virtual {v0}, Lanx;->b()I

    move-result v0

    .line 127
    if-ge p1, v0, :cond_2

    move v0, v1

    :goto_1
    iget-boolean v2, p0, Lals;->d:Z

    if-eq v0, v2, :cond_1

    const/4 v1, -0x1

    .line 128
    :cond_1
    iget v0, p0, Lals;->b:I

    if-nez v0, :cond_3

    .line 129
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, v1

    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 127
    goto :goto_1

    .line 130
    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, v1

    invoke-direct {v0, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0
.end method

.method public c(Lann;Lanv;)V
    .locals 12

    .prologue
    .line 131
    iget-object v0, p0, Lals;->e:Lalw;

    if-nez v0, :cond_0

    iget v0, p0, Lals;->y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 132
    :cond_0
    invoke-virtual {p2}, Lanv;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 133
    invoke-virtual {p0, p1}, Lanf;->c(Lann;)V

    .line 445
    :goto_0
    return-void

    .line 135
    :cond_1
    iget-object v0, p0, Lals;->e:Lalw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lals;->e:Lalw;

    .line 136
    iget v0, v0, Lalw;->a:I

    if-ltz v0, :cond_c

    const/4 v0, 0x1

    .line 137
    :goto_1
    if-eqz v0, :cond_2

    .line 138
    iget-object v0, p0, Lals;->e:Lalw;

    iget v0, v0, Lalw;->a:I

    iput v0, p0, Lals;->y:I

    .line 139
    :cond_2
    invoke-virtual {p0}, Lals;->h()V

    .line 140
    iget-object v0, p0, Lals;->a:Lalv;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lalv;->a:Z

    .line 141
    invoke-direct {p0}, Lals;->r()V

    .line 142
    iget-object v0, p0, Lals;->A:Lalt;

    iget-boolean v0, v0, Lalt;->d:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lals;->y:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lals;->e:Lalw;

    if-eqz v0, :cond_7

    .line 143
    :cond_3
    iget-object v0, p0, Lals;->A:Lalt;

    invoke-virtual {v0}, Lalt;->a()V

    .line 144
    iget-object v0, p0, Lals;->A:Lalt;

    iget-boolean v1, p0, Lals;->d:Z

    iput-boolean v1, v0, Lalt;->c:Z

    .line 145
    iget-object v6, p0, Lals;->A:Lalt;

    .line 148
    iget-boolean v0, p2, Lanv;->g:Z

    .line 149
    if-nez v0, :cond_4

    iget v0, p0, Lals;->y:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_d

    .line 150
    :cond_4
    const/4 v0, 0x0

    .line 201
    :goto_2
    if-nez v0, :cond_6

    .line 203
    invoke-virtual {p0}, Lanf;->l()I

    move-result v0

    if-eqz v0, :cond_25

    .line 205
    iget-object v0, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1d

    .line 206
    const/4 v0, 0x0

    move-object v2, v0

    .line 214
    :goto_3
    if-eqz v2, :cond_24

    .line 215
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lanj;

    .line 217
    iget-object v1, v0, Lanj;->c:Lanx;

    .line 218
    iget v1, v1, Lanx;->j:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_20

    const/4 v1, 0x1

    .line 219
    :goto_4
    if-nez v1, :cond_21

    .line 220
    iget-object v1, v0, Lanj;->c:Lanx;

    invoke-virtual {v1}, Lanx;->b()I

    move-result v1

    .line 221
    if-ltz v1, :cond_21

    .line 223
    iget-object v0, v0, Lanj;->c:Lanx;

    invoke-virtual {v0}, Lanx;->b()I

    move-result v0

    .line 224
    invoke-virtual {p2}, Lanv;->a()I

    move-result v1

    if-ge v0, v1, :cond_21

    const/4 v0, 0x1

    .line 225
    :goto_5
    if-eqz v0, :cond_24

    .line 227
    iget-object v0, v6, Lalt;->e:Lals;

    iget-object v0, v0, Lals;->c:Lamo;

    invoke-virtual {v0}, Lamo;->a()I

    move-result v1

    .line 228
    if-ltz v1, :cond_22

    .line 229
    invoke-virtual {v6, v2}, Lalt;->a(Landroid/view/View;)V

    .line 264
    :cond_5
    :goto_6
    const/4 v0, 0x1

    .line 295
    :goto_7
    if-nez v0, :cond_6

    .line 296
    invoke-virtual {v6}, Lalt;->b()V

    .line 297
    const/4 v0, 0x0

    iput v0, v6, Lalt;->a:I

    .line 298
    :cond_6
    iget-object v0, p0, Lals;->A:Lalt;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lalt;->d:Z

    .line 299
    :cond_7
    invoke-direct {p0, p2}, Lals;->h(Lanv;)I

    move-result v0

    .line 300
    iget-object v1, p0, Lals;->a:Lalv;

    iget v1, v1, Lalv;->i:I

    if-ltz v1, :cond_2e

    .line 302
    const/4 v1, 0x0

    .line 305
    :goto_8
    iget-object v2, p0, Lals;->c:Lamo;

    invoke-virtual {v2}, Lamo;->b()I

    move-result v2

    add-int/2addr v1, v2

    .line 306
    iget-object v2, p0, Lals;->c:Lamo;

    invoke-virtual {v2}, Lamo;->f()I

    move-result v2

    add-int/2addr v0, v2

    .line 308
    iget-boolean v2, p2, Lanv;->g:Z

    .line 309
    if-eqz v2, :cond_8

    iget v2, p0, Lals;->y:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    iget v2, p0, Lals;->z:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_8

    .line 310
    iget v2, p0, Lals;->y:I

    invoke-virtual {p0, v2}, Lanf;->b(I)Landroid/view/View;

    move-result-object v2

    .line 311
    if-eqz v2, :cond_8

    .line 312
    iget-boolean v3, p0, Lals;->d:Z

    if-eqz v3, :cond_2f

    .line 313
    iget-object v3, p0, Lals;->c:Lamo;

    invoke-virtual {v3}, Lamo;->c()I

    move-result v3

    iget-object v4, p0, Lals;->c:Lamo;

    .line 314
    invoke-virtual {v4, v2}, Lamo;->b(Landroid/view/View;)I

    move-result v2

    sub-int v2, v3, v2

    .line 315
    iget v3, p0, Lals;->z:I

    sub-int/2addr v2, v3

    .line 319
    :goto_9
    if-lez v2, :cond_30

    .line 320
    add-int/2addr v1, v2

    .line 322
    :cond_8
    :goto_a
    iget-object v2, p0, Lals;->A:Lalt;

    iget-boolean v2, v2, Lalt;->c:Z

    if-eqz v2, :cond_32

    .line 323
    iget-boolean v2, p0, Lals;->d:Z

    if-eqz v2, :cond_31

    const/4 v2, 0x1

    .line 325
    :goto_b
    iget-object v3, p0, Lals;->A:Lalt;

    invoke-virtual {p0, p1, p2, v3, v2}, Lals;->a(Lann;Lanv;Lalt;I)V

    .line 326
    invoke-virtual {p0, p1}, Lanf;->a(Lann;)V

    .line 327
    iget-object v2, p0, Lals;->a:Lalv;

    invoke-direct {p0}, Lals;->s()Z

    move-result v3

    iput-boolean v3, v2, Lalv;->k:Z

    .line 328
    iget-object v2, p0, Lals;->A:Lalt;

    iget-boolean v2, v2, Lalt;->c:Z

    if-eqz v2, :cond_34

    .line 329
    iget-object v2, p0, Lals;->A:Lalt;

    .line 330
    iget v3, v2, Lalt;->a:I

    iget v2, v2, Lalt;->b:I

    invoke-direct {p0, v3, v2}, Lals;->g(II)V

    .line 331
    iget-object v2, p0, Lals;->a:Lalv;

    iput v1, v2, Lalv;->h:I

    .line 332
    iget-object v1, p0, Lals;->a:Lalv;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, p2, v2}, Lals;->a(Lann;Lalv;Lanv;Z)I

    .line 333
    iget-object v1, p0, Lals;->a:Lalv;

    iget v1, v1, Lalv;->b:I

    .line 334
    iget-object v2, p0, Lals;->a:Lalv;

    iget v3, v2, Lalv;->d:I

    .line 335
    iget-object v2, p0, Lals;->a:Lalv;

    iget v2, v2, Lalv;->c:I

    if-lez v2, :cond_9

    .line 336
    iget-object v2, p0, Lals;->a:Lalv;

    iget v2, v2, Lalv;->c:I

    add-int/2addr v0, v2

    .line 337
    :cond_9
    iget-object v2, p0, Lals;->A:Lalt;

    .line 338
    iget v4, v2, Lalt;->a:I

    iget v2, v2, Lalt;->b:I

    invoke-direct {p0, v4, v2}, Lals;->f(II)V

    .line 339
    iget-object v2, p0, Lals;->a:Lalv;

    iput v0, v2, Lalv;->h:I

    .line 340
    iget-object v0, p0, Lals;->a:Lalv;

    iget v2, v0, Lalv;->d:I

    iget-object v4, p0, Lals;->a:Lalv;

    iget v4, v4, Lalv;->e:I

    add-int/2addr v2, v4

    iput v2, v0, Lalv;->d:I

    .line 341
    iget-object v0, p0, Lals;->a:Lalv;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Lals;->a(Lann;Lalv;Lanv;Z)I

    .line 342
    iget-object v0, p0, Lals;->a:Lalv;

    iget v2, v0, Lalv;->b:I

    .line 343
    iget-object v0, p0, Lals;->a:Lalv;

    iget v0, v0, Lalv;->c:I

    if-lez v0, :cond_42

    .line 344
    iget-object v0, p0, Lals;->a:Lalv;

    iget v0, v0, Lalv;->c:I

    .line 345
    invoke-direct {p0, v3, v1}, Lals;->g(II)V

    .line 346
    iget-object v1, p0, Lals;->a:Lalv;

    iput v0, v1, Lalv;->h:I

    .line 347
    iget-object v0, p0, Lals;->a:Lalv;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lals;->a(Lann;Lalv;Lanv;Z)I

    .line 348
    iget-object v0, p0, Lals;->a:Lalv;

    iget v0, v0, Lalv;->b:I

    :goto_c
    move v1, v0

    move v0, v2

    .line 370
    :cond_a
    :goto_d
    invoke-virtual {p0}, Lanf;->l()I

    move-result v2

    if-lez v2, :cond_41

    .line 371
    iget-boolean v2, p0, Lals;->d:Z

    if-eqz v2, :cond_36

    .line 372
    const/4 v2, 0x1

    invoke-direct {p0, v0, p1, p2, v2}, Lals;->a(ILann;Lanv;Z)I

    move-result v2

    .line 373
    add-int/2addr v1, v2

    .line 374
    add-int/2addr v0, v2

    .line 375
    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, p2, v2}, Lals;->b(ILann;Lanv;Z)I

    move-result v2

    .line 376
    add-int/2addr v1, v2

    .line 377
    add-int/2addr v0, v2

    move v2, v1

    move v1, v0

    .line 387
    :goto_e
    iget-boolean v0, p2, Lanv;->j:Z

    .line 388
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lanf;->l()I

    move-result v0

    if-eqz v0, :cond_b

    .line 389
    iget-boolean v0, p2, Lanv;->g:Z

    .line 390
    if-nez v0, :cond_b

    .line 391
    invoke-virtual {p0}, Lanf;->c()Z

    move-result v0

    if-nez v0, :cond_37

    .line 438
    :cond_b
    :goto_f
    iget-boolean v0, p2, Lanv;->g:Z

    .line 439
    if-nez v0, :cond_3f

    .line 440
    iget-object v0, p0, Lals;->c:Lamo;

    .line 441
    invoke-virtual {v0}, Lamo;->e()I

    move-result v1

    iput v1, v0, Lamo;->b:I

    .line 444
    :goto_10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lals;->u:Z

    goto/16 :goto_0

    .line 136
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 151
    :cond_d
    iget v0, p0, Lals;->y:I

    if-ltz v0, :cond_e

    iget v0, p0, Lals;->y:I

    invoke-virtual {p2}, Lanv;->a()I

    move-result v1

    if-lt v0, v1, :cond_f

    .line 152
    :cond_e
    const/4 v0, -0x1

    iput v0, p0, Lals;->y:I

    .line 153
    const/high16 v0, -0x80000000

    iput v0, p0, Lals;->z:I

    .line 154
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 155
    :cond_f
    iget v0, p0, Lals;->y:I

    iput v0, v6, Lalt;->a:I

    .line 156
    iget-object v0, p0, Lals;->e:Lalw;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lals;->e:Lalw;

    .line 157
    iget v0, v0, Lalw;->a:I

    if-ltz v0, :cond_10

    const/4 v0, 0x1

    .line 158
    :goto_11
    if-eqz v0, :cond_12

    .line 159
    iget-object v0, p0, Lals;->e:Lalw;

    iget-boolean v0, v0, Lalw;->c:Z

    iput-boolean v0, v6, Lalt;->c:Z

    .line 160
    iget-boolean v0, v6, Lalt;->c:Z

    if-eqz v0, :cond_11

    .line 161
    iget-object v0, p0, Lals;->c:Lamo;

    invoke-virtual {v0}, Lamo;->c()I

    move-result v0

    iget-object v1, p0, Lals;->e:Lalw;

    iget v1, v1, Lalw;->b:I

    sub-int/2addr v0, v1

    iput v0, v6, Lalt;->b:I

    .line 163
    :goto_12
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 157
    :cond_10
    const/4 v0, 0x0

    goto :goto_11

    .line 162
    :cond_11
    iget-object v0, p0, Lals;->c:Lamo;

    invoke-virtual {v0}, Lamo;->b()I

    move-result v0

    iget-object v1, p0, Lals;->e:Lalw;

    iget v1, v1, Lalw;->b:I

    add-int/2addr v0, v1

    iput v0, v6, Lalt;->b:I

    goto :goto_12

    .line 164
    :cond_12
    iget v0, p0, Lals;->z:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1b

    .line 165
    iget v0, p0, Lals;->y:I

    invoke-virtual {p0, v0}, Lanf;->b(I)Landroid/view/View;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_17

    .line 167
    iget-object v1, p0, Lals;->c:Lamo;

    invoke-virtual {v1, v0}, Lamo;->e(Landroid/view/View;)I

    move-result v1

    .line 168
    iget-object v2, p0, Lals;->c:Lamo;

    invoke-virtual {v2}, Lamo;->e()I

    move-result v2

    if-le v1, v2, :cond_13

    .line 169
    invoke-virtual {v6}, Lalt;->b()V

    .line 200
    :goto_13
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 171
    :cond_13
    iget-object v1, p0, Lals;->c:Lamo;

    invoke-virtual {v1, v0}, Lamo;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lals;->c:Lamo;

    .line 172
    invoke-virtual {v2}, Lamo;->b()I

    move-result v2

    sub-int/2addr v1, v2

    .line 173
    if-gez v1, :cond_14

    .line 174
    iget-object v0, p0, Lals;->c:Lamo;

    invoke-virtual {v0}, Lamo;->b()I

    move-result v0

    iput v0, v6, Lalt;->b:I

    .line 175
    const/4 v0, 0x0

    iput-boolean v0, v6, Lalt;->c:Z

    goto :goto_13

    .line 177
    :cond_14
    iget-object v1, p0, Lals;->c:Lamo;

    invoke-virtual {v1}, Lamo;->c()I

    move-result v1

    iget-object v2, p0, Lals;->c:Lamo;

    .line 178
    invoke-virtual {v2, v0}, Lamo;->b(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 179
    if-gez v1, :cond_15

    .line 180
    iget-object v0, p0, Lals;->c:Lamo;

    invoke-virtual {v0}, Lamo;->c()I

    move-result v0

    iput v0, v6, Lalt;->b:I

    .line 181
    const/4 v0, 0x1

    iput-boolean v0, v6, Lalt;->c:Z

    goto :goto_13

    .line 183
    :cond_15
    iget-boolean v1, v6, Lalt;->c:Z

    if-eqz v1, :cond_16

    iget-object v1, p0, Lals;->c:Lamo;

    .line 184
    invoke-virtual {v1, v0}, Lamo;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lals;->c:Lamo;

    .line 185
    invoke-virtual {v1}, Lamo;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :goto_14
    iput v0, v6, Lalt;->b:I

    .line 195
    :goto_15
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 185
    :cond_16
    iget-object v1, p0, Lals;->c:Lamo;

    .line 186
    invoke-virtual {v1, v0}, Lamo;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_14

    .line 188
    :cond_17
    invoke-virtual {p0}, Lanf;->l()I

    move-result v0

    if-lez v0, :cond_18

    .line 189
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lanf;->f(I)Landroid/view/View;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lanj;

    .line 191
    iget-object v0, v0, Lanj;->c:Lanx;

    invoke-virtual {v0}, Lanx;->b()I

    move-result v0

    .line 193
    iget v1, p0, Lals;->y:I

    if-ge v1, v0, :cond_19

    const/4 v0, 0x1

    :goto_16
    iget-boolean v1, p0, Lals;->d:Z

    if-ne v0, v1, :cond_1a

    const/4 v0, 0x1

    :goto_17
    iput-boolean v0, v6, Lalt;->c:Z

    .line 194
    :cond_18
    invoke-virtual {v6}, Lalt;->b()V

    goto :goto_15

    .line 193
    :cond_19
    const/4 v0, 0x0

    goto :goto_16

    :cond_1a
    const/4 v0, 0x0

    goto :goto_17

    .line 196
    :cond_1b
    iget-boolean v0, p0, Lals;->d:Z

    iput-boolean v0, v6, Lalt;->c:Z

    .line 197
    iget-boolean v0, p0, Lals;->d:Z

    if-eqz v0, :cond_1c

    .line 198
    iget-object v0, p0, Lals;->c:Lamo;

    invoke-virtual {v0}, Lamo;->c()I

    move-result v0

    iget v1, p0, Lals;->z:I

    sub-int/2addr v0, v1

    iput v0, v6, Lalt;->b:I

    goto/16 :goto_13

    .line 199
    :cond_1c
    iget-object v0, p0, Lals;->c:Lamo;

    invoke-virtual {v0}, Lamo;->b()I

    move-result v0

    iget v1, p0, Lals;->z:I

    add-int/2addr v0, v1

    iput v0, v6, Lalt;->b:I

    goto/16 :goto_13

    .line 207
    :cond_1d
    iget-object v0, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 208
    if-eqz v0, :cond_1e

    iget-object v1, p0, Lanf;->f:Lajn;

    .line 209
    iget-object v1, v1, Lajn;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 210
    if-eqz v1, :cond_1f

    .line 211
    :cond_1e
    const/4 v0, 0x0

    move-object v2, v0

    goto/16 :goto_3

    :cond_1f
    move-object v2, v0

    .line 212
    goto/16 :goto_3

    .line 218
    :cond_20
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 224
    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 232
    :cond_22
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lanj;

    .line 233
    iget-object v0, v0, Lanj;->c:Lanx;

    invoke-virtual {v0}, Lanx;->b()I

    move-result v0

    .line 234
    iput v0, v6, Lalt;->a:I

    .line 235
    iget-boolean v0, v6, Lalt;->c:Z

    if-eqz v0, :cond_23

    .line 236
    iget-object v0, v6, Lalt;->e:Lals;

    iget-object v0, v0, Lals;->c:Lamo;

    invoke-virtual {v0}, Lamo;->c()I

    move-result v0

    sub-int/2addr v0, v1

    .line 237
    iget-object v1, v6, Lalt;->e:Lals;

    iget-object v1, v1, Lals;->c:Lamo;

    invoke-virtual {v1, v2}, Lamo;->b(Landroid/view/View;)I

    move-result v1

    .line 238
    sub-int/2addr v0, v1

    .line 239
    iget-object v1, v6, Lalt;->e:Lals;

    iget-object v1, v1, Lals;->c:Lamo;

    invoke-virtual {v1}, Lamo;->c()I

    move-result v1

    sub-int/2addr v1, v0

    iput v1, v6, Lalt;->b:I

    .line 240
    if-lez v0, :cond_5

    .line 241
    iget-object v1, v6, Lalt;->e:Lals;

    iget-object v1, v1, Lals;->c:Lamo;

    invoke-virtual {v1, v2}, Lamo;->e(Landroid/view/View;)I

    move-result v1

    .line 242
    iget v3, v6, Lalt;->b:I

    sub-int v1, v3, v1

    .line 243
    iget-object v3, v6, Lalt;->e:Lals;

    iget-object v3, v3, Lals;->c:Lamo;

    invoke-virtual {v3}, Lamo;->b()I

    move-result v3

    .line 244
    iget-object v4, v6, Lalt;->e:Lals;

    iget-object v4, v4, Lals;->c:Lamo;

    invoke-virtual {v4, v2}, Lamo;->a(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v2, v3

    .line 245
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v2, v3

    .line 246
    sub-int/2addr v1, v2

    .line 247
    if-gez v1, :cond_5

    .line 248
    iget v2, v6, Lalt;->b:I

    neg-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v2

    iput v0, v6, Lalt;->b:I

    goto/16 :goto_6

    .line 250
    :cond_23
    iget-object v0, v6, Lalt;->e:Lals;

    iget-object v0, v0, Lals;->c:Lamo;

    invoke-virtual {v0, v2}, Lamo;->a(Landroid/view/View;)I

    move-result v0

    .line 251
    iget-object v3, v6, Lalt;->e:Lals;

    iget-object v3, v3, Lals;->c:Lamo;

    invoke-virtual {v3}, Lamo;->b()I

    move-result v3

    sub-int v3, v0, v3

    .line 252
    iput v0, v6, Lalt;->b:I

    .line 253
    if-lez v3, :cond_5

    .line 254
    iget-object v4, v6, Lalt;->e:Lals;

    iget-object v4, v4, Lals;->c:Lamo;

    .line 255
    invoke-virtual {v4, v2}, Lamo;->e(Landroid/view/View;)I

    move-result v4

    add-int/2addr v0, v4

    .line 256
    iget-object v4, v6, Lalt;->e:Lals;

    iget-object v4, v4, Lals;->c:Lamo;

    invoke-virtual {v4}, Lamo;->c()I

    move-result v4

    sub-int v1, v4, v1

    .line 257
    iget-object v4, v6, Lalt;->e:Lals;

    iget-object v4, v4, Lals;->c:Lamo;

    .line 258
    invoke-virtual {v4, v2}, Lamo;->b(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 259
    iget-object v2, v6, Lalt;->e:Lals;

    iget-object v2, v2, Lals;->c:Lamo;

    invoke-virtual {v2}, Lamo;->c()I

    move-result v2

    const/4 v4, 0x0

    .line 260
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int v1, v2, v1

    .line 261
    sub-int v0, v1, v0

    .line 262
    if-gez v0, :cond_5

    .line 263
    iget v1, v6, Lalt;->b:I

    neg-int v0, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, v6, Lalt;->b:I

    goto/16 :goto_6

    .line 265
    :cond_24
    iget-boolean v0, p0, Lals;->u:Z

    if-eqz v0, :cond_26

    .line 294
    :cond_25
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 267
    :cond_26
    iget-boolean v0, v6, Lalt;->c:Z

    if-eqz v0, :cond_2a

    .line 269
    iget-boolean v0, p0, Lals;->d:Z

    if-eqz v0, :cond_29

    .line 270
    const/4 v3, 0x0

    invoke-virtual {p0}, Lanf;->l()I

    move-result v4

    invoke-virtual {p2}, Lanv;->a()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lals;->a(Lann;Lanv;III)Landroid/view/View;

    move-result-object v0

    .line 279
    :goto_18
    if-eqz v0, :cond_25

    .line 280
    invoke-virtual {v6, v0}, Lalt;->a(Landroid/view/View;)V

    .line 282
    iget-boolean v1, p2, Lanv;->g:Z

    .line 283
    if-nez v1, :cond_28

    invoke-virtual {p0}, Lanf;->c()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 284
    iget-object v1, p0, Lals;->c:Lamo;

    .line 285
    invoke-virtual {v1, v0}, Lamo;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lals;->c:Lamo;

    .line 286
    invoke-virtual {v2}, Lamo;->c()I

    move-result v2

    if-ge v1, v2, :cond_27

    iget-object v1, p0, Lals;->c:Lamo;

    .line 287
    invoke-virtual {v1, v0}, Lamo;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lals;->c:Lamo;

    .line 288
    invoke-virtual {v1}, Lamo;->b()I

    move-result v1

    if-ge v0, v1, :cond_2c

    :cond_27
    const/4 v0, 0x1

    .line 289
    :goto_19
    if-eqz v0, :cond_28

    .line 290
    iget-boolean v0, v6, Lalt;->c:Z

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lals;->c:Lamo;

    .line 291
    invoke-virtual {v0}, Lamo;->c()I

    move-result v0

    .line 292
    :goto_1a
    iput v0, v6, Lalt;->b:I

    .line 293
    :cond_28
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 272
    :cond_29
    invoke-direct {p0, p1, p2}, Lals;->d(Lann;Lanv;)Landroid/view/View;

    move-result-object v0

    goto :goto_18

    .line 275
    :cond_2a
    iget-boolean v0, p0, Lals;->d:Z

    if-eqz v0, :cond_2b

    invoke-direct {p0, p1, p2}, Lals;->d(Lann;Lanv;)Landroid/view/View;

    move-result-object v0

    goto :goto_18

    .line 277
    :cond_2b
    const/4 v3, 0x0

    invoke-virtual {p0}, Lanf;->l()I

    move-result v4

    invoke-virtual {p2}, Lanv;->a()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lals;->a(Lann;Lanv;III)Landroid/view/View;

    move-result-object v0

    goto :goto_18

    .line 288
    :cond_2c
    const/4 v0, 0x0

    goto :goto_19

    .line 291
    :cond_2d
    iget-object v0, p0, Lals;->c:Lamo;

    .line 292
    invoke-virtual {v0}, Lamo;->b()I

    move-result v0

    goto :goto_1a

    .line 304
    :cond_2e
    const/4 v1, 0x0

    move v11, v1

    move v1, v0

    move v0, v11

    goto/16 :goto_8

    .line 316
    :cond_2f
    iget-object v3, p0, Lals;->c:Lamo;

    invoke-virtual {v3, v2}, Lamo;->a(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lals;->c:Lamo;

    .line 317
    invoke-virtual {v3}, Lamo;->b()I

    move-result v3

    sub-int/2addr v2, v3

    .line 318
    iget v3, p0, Lals;->z:I

    sub-int v2, v3, v2

    goto/16 :goto_9

    .line 321
    :cond_30
    sub-int/2addr v0, v2

    goto/16 :goto_a

    .line 323
    :cond_31
    const/4 v2, -0x1

    goto/16 :goto_b

    .line 324
    :cond_32
    iget-boolean v2, p0, Lals;->d:Z

    if-eqz v2, :cond_33

    const/4 v2, -0x1

    goto/16 :goto_b

    :cond_33
    const/4 v2, 0x1

    goto/16 :goto_b

    .line 350
    :cond_34
    iget-object v2, p0, Lals;->A:Lalt;

    .line 351
    iget v3, v2, Lalt;->a:I

    iget v2, v2, Lalt;->b:I

    invoke-direct {p0, v3, v2}, Lals;->f(II)V

    .line 352
    iget-object v2, p0, Lals;->a:Lalv;

    iput v0, v2, Lalv;->h:I

    .line 353
    iget-object v0, p0, Lals;->a:Lalv;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Lals;->a(Lann;Lalv;Lanv;Z)I

    .line 354
    iget-object v0, p0, Lals;->a:Lalv;

    iget v0, v0, Lalv;->b:I

    .line 355
    iget-object v2, p0, Lals;->a:Lalv;

    iget v2, v2, Lalv;->d:I

    .line 356
    iget-object v3, p0, Lals;->a:Lalv;

    iget v3, v3, Lalv;->c:I

    if-lez v3, :cond_35

    .line 357
    iget-object v3, p0, Lals;->a:Lalv;

    iget v3, v3, Lalv;->c:I

    add-int/2addr v1, v3

    .line 358
    :cond_35
    iget-object v3, p0, Lals;->A:Lalt;

    .line 359
    iget v4, v3, Lalt;->a:I

    iget v3, v3, Lalt;->b:I

    invoke-direct {p0, v4, v3}, Lals;->g(II)V

    .line 360
    iget-object v3, p0, Lals;->a:Lalv;

    iput v1, v3, Lalv;->h:I

    .line 361
    iget-object v1, p0, Lals;->a:Lalv;

    iget v3, v1, Lalv;->d:I

    iget-object v4, p0, Lals;->a:Lalv;

    iget v4, v4, Lalv;->e:I

    add-int/2addr v3, v4

    iput v3, v1, Lalv;->d:I

    .line 362
    iget-object v1, p0, Lals;->a:Lalv;

    const/4 v3, 0x0

    invoke-direct {p0, p1, v1, p2, v3}, Lals;->a(Lann;Lalv;Lanv;Z)I

    .line 363
    iget-object v1, p0, Lals;->a:Lalv;

    iget v1, v1, Lalv;->b:I

    .line 364
    iget-object v3, p0, Lals;->a:Lalv;

    iget v3, v3, Lalv;->c:I

    if-lez v3, :cond_a

    .line 365
    iget-object v3, p0, Lals;->a:Lalv;

    iget v3, v3, Lalv;->c:I

    .line 366
    invoke-direct {p0, v2, v0}, Lals;->f(II)V

    .line 367
    iget-object v0, p0, Lals;->a:Lalv;

    iput v3, v0, Lalv;->h:I

    .line 368
    iget-object v0, p0, Lals;->a:Lalv;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Lals;->a(Lann;Lalv;Lanv;Z)I

    .line 369
    iget-object v0, p0, Lals;->a:Lalv;

    iget v0, v0, Lalv;->b:I

    goto/16 :goto_d

    .line 379
    :cond_36
    const/4 v2, 0x1

    invoke-direct {p0, v1, p1, p2, v2}, Lals;->b(ILann;Lanv;Z)I

    move-result v2

    .line 380
    add-int/2addr v1, v2

    .line 381
    add-int/2addr v0, v2

    .line 382
    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, p2, v2}, Lals;->a(ILann;Lanv;Z)I

    move-result v2

    .line 383
    add-int/2addr v1, v2

    .line 384
    add-int/2addr v0, v2

    move v2, v1

    move v1, v0

    goto/16 :goto_e

    .line 393
    :cond_37
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 395
    iget-object v7, p1, Lann;->d:Ljava/util/List;

    .line 397
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 398
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lanf;->f(I)Landroid/view/View;

    move-result-object v0

    .line 399
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lanj;

    .line 400
    iget-object v0, v0, Lanj;->c:Lanx;

    invoke-virtual {v0}, Lanx;->b()I

    move-result v9

    .line 402
    const/4 v0, 0x0

    move v6, v0

    :goto_1b
    if-ge v6, v8, :cond_3c

    .line 403
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanx;

    .line 405
    iget v3, v0, Lanx;->j:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_38

    const/4 v3, 0x1

    .line 406
    :goto_1c
    if-nez v3, :cond_40

    .line 407
    invoke-virtual {v0}, Lanx;->b()I

    move-result v3

    .line 408
    if-ge v3, v9, :cond_39

    const/4 v3, 0x1

    :goto_1d
    iget-boolean v10, p0, Lals;->d:Z

    if-eq v3, v10, :cond_3a

    const/4 v3, -0x1

    .line 409
    :goto_1e
    const/4 v10, -0x1

    if-ne v3, v10, :cond_3b

    .line 410
    iget-object v3, p0, Lals;->c:Lamo;

    iget-object v0, v0, Lanx;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Lamo;->e(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v5

    move v3, v0

    move v0, v4

    .line 412
    :goto_1f
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v5, v3

    move v4, v0

    goto :goto_1b

    .line 405
    :cond_38
    const/4 v3, 0x0

    goto :goto_1c

    .line 408
    :cond_39
    const/4 v3, 0x0

    goto :goto_1d

    :cond_3a
    const/4 v3, 0x1

    goto :goto_1e

    .line 411
    :cond_3b
    iget-object v3, p0, Lals;->c:Lamo;

    iget-object v0, v0, Lanx;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Lamo;->e(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v4

    move v3, v5

    goto :goto_1f

    .line 413
    :cond_3c
    iget-object v0, p0, Lals;->a:Lalv;

    iput-object v7, v0, Lalv;->j:Ljava/util/List;

    .line 414
    if-lez v5, :cond_3d

    .line 415
    invoke-direct {p0}, Lals;->t()Landroid/view/View;

    move-result-object v0

    .line 417
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lanj;

    .line 418
    iget-object v0, v0, Lanj;->c:Lanx;

    invoke-virtual {v0}, Lanx;->b()I

    move-result v0

    .line 419
    invoke-direct {p0, v0, v2}, Lals;->g(II)V

    .line 420
    iget-object v0, p0, Lals;->a:Lalv;

    iput v5, v0, Lalv;->h:I

    .line 421
    iget-object v0, p0, Lals;->a:Lalv;

    const/4 v2, 0x0

    iput v2, v0, Lalv;->c:I

    .line 422
    iget-object v0, p0, Lals;->a:Lalv;

    .line 423
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lalv;->a(Landroid/view/View;)V

    .line 424
    iget-object v0, p0, Lals;->a:Lalv;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Lals;->a(Lann;Lalv;Lanv;Z)I

    .line 425
    :cond_3d
    if-lez v4, :cond_3e

    .line 426
    invoke-direct {p0}, Lals;->u()Landroid/view/View;

    move-result-object v0

    .line 428
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lanj;

    .line 429
    iget-object v0, v0, Lanj;->c:Lanx;

    invoke-virtual {v0}, Lanx;->b()I

    move-result v0

    .line 430
    invoke-direct {p0, v0, v1}, Lals;->f(II)V

    .line 431
    iget-object v0, p0, Lals;->a:Lalv;

    iput v4, v0, Lalv;->h:I

    .line 432
    iget-object v0, p0, Lals;->a:Lalv;

    const/4 v1, 0x0

    iput v1, v0, Lalv;->c:I

    .line 433
    iget-object v0, p0, Lals;->a:Lalv;

    .line 434
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lalv;->a(Landroid/view/View;)V

    .line 435
    iget-object v0, p0, Lals;->a:Lalv;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lals;->a(Lann;Lalv;Lanv;Z)I

    .line 436
    :cond_3e
    iget-object v0, p0, Lals;->a:Lalv;

    const/4 v1, 0x0

    iput-object v1, v0, Lalv;->j:Ljava/util/List;

    goto/16 :goto_f

    .line 443
    :cond_3f
    iget-object v0, p0, Lals;->A:Lalt;

    invoke-virtual {v0}, Lalt;->a()V

    goto/16 :goto_10

    :cond_40
    move v0, v4

    move v3, v5

    goto :goto_1f

    :cond_41
    move v2, v1

    move v1, v0

    goto/16 :goto_e

    :cond_42
    move v0, v1

    goto/16 :goto_c
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 911
    iget-object v0, p0, Lals;->e:Lalw;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lals;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Lanv;)I
    .locals 1

    .prologue
    .line 517
    invoke-direct {p0, p1}, Lals;->j(Lanv;)I

    move-result v0

    return v0
.end method

.method public final d()Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 40
    iget-object v0, p0, Lals;->e:Lalw;

    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Lalw;

    iget-object v1, p0, Lals;->e:Lalw;

    invoke-direct {v0, v1}, Lalw;-><init>(Lalw;)V

    .line 66
    :goto_0
    return-object v0

    .line 42
    :cond_0
    new-instance v1, Lalw;

    invoke-direct {v1}, Lalw;-><init>()V

    .line 43
    invoke-virtual {p0}, Lanf;->l()I

    move-result v0

    if-lez v0, :cond_2

    .line 44
    invoke-virtual {p0}, Lals;->h()V

    .line 45
    iget-boolean v0, p0, Lals;->u:Z

    iget-boolean v2, p0, Lals;->d:Z

    xor-int/2addr v0, v2

    .line 46
    iput-boolean v0, v1, Lalw;->c:Z

    .line 47
    if-eqz v0, :cond_1

    .line 48
    invoke-direct {p0}, Lals;->u()Landroid/view/View;

    move-result-object v0

    .line 49
    iget-object v2, p0, Lals;->c:Lamo;

    invoke-virtual {v2}, Lamo;->c()I

    move-result v2

    iget-object v3, p0, Lals;->c:Lamo;

    .line 50
    invoke-virtual {v3, v0}, Lamo;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Lalw;->b:I

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lanj;

    .line 53
    iget-object v0, v0, Lanj;->c:Lanx;

    invoke-virtual {v0}, Lanx;->b()I

    move-result v0

    .line 54
    iput v0, v1, Lalw;->a:I

    :goto_1
    move-object v0, v1

    .line 66
    goto :goto_0

    .line 56
    :cond_1
    invoke-direct {p0}, Lals;->t()Landroid/view/View;

    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lanj;

    .line 59
    iget-object v0, v0, Lanj;->c:Lanx;

    invoke-virtual {v0}, Lanx;->b()I

    move-result v0

    .line 60
    iput v0, v1, Lalw;->a:I

    .line 61
    iget-object v0, p0, Lals;->c:Lamo;

    invoke-virtual {v0, v2}, Lamo;->a(Landroid/view/View;)I

    move-result v0

    iget-object v2, p0, Lals;->c:Lamo;

    .line 62
    invoke-virtual {v2}, Lamo;->b()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v1, Lalw;->b:I

    goto :goto_1

    .line 65
    :cond_2
    const/4 v0, -0x1

    iput v0, v1, Lalw;->a:I

    goto :goto_1
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 500
    iput p1, p0, Lals;->y:I

    .line 501
    const/high16 v0, -0x80000000

    iput v0, p0, Lals;->z:I

    .line 502
    iget-object v0, p0, Lals;->e:Lalw;

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lals;->e:Lalw;

    .line 504
    const/4 v1, -0x1

    iput v1, v0, Lalw;->a:I

    .line 506
    :cond_0
    iget-object v0, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 507
    iget-object v0, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 508
    :cond_1
    return-void
.end method

.method final e(I)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    const/high16 v2, -0x80000000

    const/4 v1, 0x1

    .line 796
    sparse-switch p1, :sswitch_data_0

    move v0, v2

    .line 811
    :cond_0
    :goto_0
    return v0

    .line 797
    :sswitch_0
    iget v2, p0, Lals;->b:I

    if-eq v2, v1, :cond_0

    .line 799
    invoke-virtual {p0}, Lals;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 800
    goto :goto_0

    .line 802
    :sswitch_1
    iget v2, p0, Lals;->b:I

    if-ne v2, v1, :cond_1

    move v0, v1

    .line 803
    goto :goto_0

    .line 804
    :cond_1
    invoke-virtual {p0}, Lals;->g()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 806
    goto :goto_0

    .line 807
    :sswitch_2
    iget v3, p0, Lals;->b:I

    if-eq v3, v1, :cond_0

    move v0, v2

    goto :goto_0

    .line 808
    :sswitch_3
    iget v0, p0, Lals;->b:I

    if-ne v0, v1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 809
    :sswitch_4
    iget v1, p0, Lals;->b:I

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_0

    .line 810
    :sswitch_5
    iget v0, p0, Lals;->b:I

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    .line 796
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x11 -> :sswitch_4
        0x21 -> :sswitch_2
        0x42 -> :sswitch_5
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method public final e(Lanv;)I
    .locals 1

    .prologue
    .line 518
    invoke-direct {p0, p1}, Lals;->j(Lanv;)I

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lals;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(Lanv;)I
    .locals 1

    .prologue
    .line 519
    invoke-direct {p0, p1}, Lals;->k(Lanv;)I

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 74
    iget v1, p0, Lals;->b:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g(Lanv;)I
    .locals 1

    .prologue
    .line 520
    invoke-direct {p0, p1}, Lals;->k(Lanv;)I

    move-result v0

    return v0
.end method

.method protected final g()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 489
    .line 490
    iget-object v1, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    .line 491
    sget-object v2, Lrl;->a:Lru;

    invoke-virtual {v2, v1}, Lru;->v(Landroid/view/View;)I

    move-result v1

    .line 492
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final h()V
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lals;->a:Lalv;

    if-nez v0, :cond_0

    .line 495
    new-instance v0, Lalv;

    invoke-direct {v0}, Lalv;-><init>()V

    .line 496
    iput-object v0, p0, Lals;->a:Lalv;

    .line 497
    :cond_0
    iget-object v0, p0, Lals;->c:Lamo;

    if-nez v0, :cond_1

    .line 498
    iget v0, p0, Lals;->b:I

    invoke-static {p0, v0}, Lamo;->a(Lanf;I)Lamo;

    move-result-object v0

    iput-object v0, p0, Lals;->c:Lamo;

    .line 499
    :cond_1
    return-void
.end method

.method final i()Z
    .locals 6

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 780
    .line 781
    iget v2, p0, Lanf;->r:I

    .line 782
    if-eq v2, v3, :cond_2

    .line 784
    iget v2, p0, Lanf;->q:I

    .line 785
    if-eq v2, v3, :cond_2

    .line 787
    invoke-virtual {p0}, Lanf;->l()I

    move-result v3

    move v2, v1

    .line 788
    :goto_0
    if-ge v2, v3, :cond_1

    .line 789
    invoke-virtual {p0, v2}, Lanf;->f(I)Landroid/view/View;

    move-result-object v4

    .line 790
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 791
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v5, :cond_0

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v4, :cond_0

    move v2, v0

    .line 795
    :goto_1
    if-eqz v2, :cond_2

    :goto_2
    return v0

    .line 793
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 794
    goto :goto_1

    :cond_2
    move v0, v1

    .line 795
    goto :goto_2
.end method

.method public final j()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 847
    invoke-virtual {p0}, Lanf;->l()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v2, v0, v2, v1}, Lals;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 848
    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 851
    :goto_0
    return v0

    .line 849
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lanj;

    .line 850
    iget-object v0, v0, Lanj;->c:Lanx;

    invoke-virtual {v0}, Lanx;->b()I

    move-result v0

    goto :goto_0
.end method
