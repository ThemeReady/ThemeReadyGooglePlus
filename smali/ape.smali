.class public final Lape;
.super Lanf;
.source "PG"

# interfaces
.implements Lanu;


# instance fields
.field private A:Lalp;

.field private B:Z

.field private C:Ljava/util/BitSet;

.field private D:I

.field private E:Z

.field private F:Z

.field private G:I

.field private H:Landroid/graphics/Rect;

.field private I:Lapg;

.field private J:Z

.field private K:Z

.field private L:[I

.field private M:Ljava/lang/Runnable;

.field public a:I

.field public b:[Lapn;

.field public c:Lamo;

.field public d:Z

.field public e:I

.field public u:I

.field public v:Lapi;

.field public w:Lapl;

.field private x:Lamo;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lanf;-><init>()V

    .line 2
    iput v2, p0, Lape;->a:I

    .line 3
    iput-boolean v1, p0, Lape;->d:Z

    .line 4
    iput-boolean v1, p0, Lape;->B:Z

    .line 5
    iput v2, p0, Lape;->e:I

    .line 6
    const/high16 v2, -0x80000000

    iput v2, p0, Lape;->u:I

    .line 7
    new-instance v2, Lapi;

    invoke-direct {v2}, Lapi;-><init>()V

    iput-object v2, p0, Lape;->v:Lapi;

    .line 8
    const/4 v2, 0x2

    iput v2, p0, Lape;->D:I

    .line 9
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lape;->H:Landroid/graphics/Rect;

    .line 10
    new-instance v2, Lapg;

    invoke-direct {v2, p0}, Lapg;-><init>(Lape;)V

    iput-object v2, p0, Lape;->I:Lapg;

    .line 11
    iput-boolean v1, p0, Lape;->J:Z

    .line 12
    iput-boolean v0, p0, Lape;->K:Z

    .line 13
    new-instance v2, Lapf;

    invoke-direct {v2, p0}, Lapf;-><init>(Lape;)V

    iput-object v2, p0, Lape;->M:Ljava/lang/Runnable;

    .line 14
    iput p2, p0, Lape;->y:I

    .line 15
    invoke-direct {p0, p1}, Lape;->a(I)V

    .line 16
    iget v2, p0, Lape;->D:I

    if-eqz v2, :cond_0

    .line 17
    :goto_0
    iput-boolean v0, p0, Lanf;->m:Z

    .line 18
    new-instance v0, Lalp;

    invoke-direct {v0}, Lalp;-><init>()V

    iput-object v0, p0, Lape;->A:Lalp;

    .line 20
    iget v0, p0, Lape;->y:I

    invoke-static {p0, v0}, Lamo;->a(Lanf;I)Lamo;

    move-result-object v0

    iput-object v0, p0, Lape;->c:Lamo;

    .line 21
    iget v0, p0, Lape;->y:I

    rsub-int/lit8 v0, v0, 0x1

    .line 22
    invoke-static {p0, v0}, Lamo;->a(Lanf;I)Lamo;

    move-result-object v0

    iput-object v0, p0, Lape;->x:Lamo;

    .line 23
    return-void

    :cond_0
    move v0, v1

    .line 16
    goto :goto_0
.end method

.method private final a(Lann;Lalp;Lanv;)I
    .locals 17

    .prologue
    .line 727
    move-object/from16 v0, p0

    iget-object v2, v0, Lape;->C:Ljava/util/BitSet;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lape;->a:I

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/BitSet;->set(IIZ)V

    .line 728
    move-object/from16 v0, p0

    iget-object v2, v0, Lape;->A:Lalp;

    iget-boolean v2, v2, Lalp;->i:Z

    if-eqz v2, :cond_4

    .line 729
    move-object/from16 v0, p2

    iget v2, v0, Lalp;->e:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 730
    const v2, 0x7fffffff

    move v3, v2

    .line 735
    :goto_0
    move-object/from16 v0, p2

    iget v2, v0, Lalp;->e:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lape;->f(II)V

    .line 736
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lape;->B:Z

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lape;->c:Lamo;

    .line 737
    invoke-virtual {v2}, Lamo;->c()I

    move-result v2

    move v4, v2

    .line 739
    :goto_1
    const/4 v2, 0x0

    .line 740
    :goto_2
    invoke-virtual/range {p2 .. p3}, Lalp;->a(Lanv;)Z

    move-result v5

    if-eqz v5, :cond_2b

    move-object/from16 v0, p0

    iget-object v5, v0, Lape;->A:Lalp;

    iget-boolean v5, v5, Lalp;->i:Z

    if-nez v5, :cond_0

    move-object/from16 v0, p0

    iget-object v5, v0, Lape;->C:Ljava/util/BitSet;

    .line 741
    invoke-virtual {v5}, Ljava/util/BitSet;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2b

    .line 743
    :cond_0
    move-object/from16 v0, p2

    iget v2, v0, Lalp;->c:I

    .line 745
    const/4 v5, 0x0

    const-wide v6, 0x7fffffffffffffffL

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v5, v6, v7}, Lann;->a(IZJ)Lanx;

    move-result-object v2

    iget-object v13, v2, Lanx;->a:Landroid/view/View;

    .line 747
    move-object/from16 v0, p2

    iget v2, v0, Lalp;->c:I

    move-object/from16 v0, p2

    iget v5, v0, Lalp;->d:I

    add-int/2addr v2, v5

    move-object/from16 v0, p2

    iput v2, v0, Lalp;->c:I

    .line 750
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Laph;

    .line 752
    iget-object v5, v2, Lanj;->c:Lanx;

    invoke-virtual {v5}, Lanx;->b()I

    move-result v14

    .line 754
    move-object/from16 v0, p0

    iget-object v5, v0, Lape;->v:Lapi;

    .line 755
    iget-object v6, v5, Lapi;->a:[I

    if-eqz v6, :cond_1

    iget-object v6, v5, Lapi;->a:[I

    array-length v6, v6

    if-lt v14, v6, :cond_7

    .line 756
    :cond_1
    const/4 v5, -0x1

    move v6, v5

    .line 759
    :goto_3
    const/4 v5, -0x1

    if-ne v6, v5, :cond_8

    const/4 v5, 0x1

    move v12, v5

    .line 760
    :goto_4
    if-eqz v12, :cond_c

    .line 761
    iget-boolean v5, v2, Laph;->b:Z

    if-eqz v5, :cond_9

    move-object/from16 v0, p0

    iget-object v5, v0, Lape;->b:[Lapn;

    const/4 v6, 0x0

    aget-object v10, v5, v6

    .line 794
    :cond_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lape;->v:Lapi;

    .line 795
    invoke-virtual {v5, v14}, Lapi;->c(I)V

    .line 796
    iget-object v5, v5, Lapi;->a:[I

    iget v6, v10, Lapn;->e:I

    aput v6, v5, v14

    .line 799
    :goto_5
    iput-object v10, v2, Laph;->a:Lapn;

    .line 800
    move-object/from16 v0, p2

    iget v5, v0, Lalp;->e:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_d

    .line 802
    const/4 v5, -0x1

    .line 803
    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-super {v0, v13, v5, v6}, Lanf;->a(Landroid/view/View;IZ)V

    .line 808
    :goto_6
    iget-boolean v5, v2, Laph;->b:Z

    if-eqz v5, :cond_f

    .line 809
    move-object/from16 v0, p0

    iget v5, v0, Lape;->y:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_e

    .line 810
    move-object/from16 v0, p0

    iget v5, v0, Lape;->G:I

    .line 812
    move-object/from16 v0, p0

    iget v6, v0, Lanf;->t:I

    .line 814
    move-object/from16 v0, p0

    iget v7, v0, Lanf;->r:I

    .line 815
    const/4 v8, 0x0

    iget v9, v2, Laph;->height:I

    const/4 v11, 0x1

    invoke-static {v6, v7, v8, v9, v11}, Lape;->a(IIIIZ)I

    move-result v6

    const/4 v7, 0x0

    .line 816
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v5, v6, v7}, Lape;->a(Landroid/view/View;IIZ)V

    .line 845
    :goto_7
    move-object/from16 v0, p2

    iget v5, v0, Lalp;->e:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_15

    .line 846
    iget-boolean v5, v2, Laph;->b:Z

    if-eqz v5, :cond_11

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lape;->l(I)I

    move-result v5

    .line 848
    :goto_8
    move-object/from16 v0, p0

    iget-object v6, v0, Lape;->c:Lamo;

    invoke-virtual {v6, v13}, Lamo;->e(Landroid/view/View;)I

    move-result v6

    add-int v7, v5, v6

    .line 849
    if-eqz v12, :cond_2f

    iget-boolean v6, v2, Laph;->b:Z

    if-eqz v6, :cond_2f

    .line 851
    new-instance v8, Lapj;

    invoke-direct {v8}, Lapj;-><init>()V

    .line 852
    move-object/from16 v0, p0

    iget v6, v0, Lape;->a:I

    new-array v6, v6, [I

    iput-object v6, v8, Lapj;->c:[I

    .line 853
    const/4 v6, 0x0

    :goto_9
    move-object/from16 v0, p0

    iget v9, v0, Lape;->a:I

    if-ge v6, v9, :cond_12

    .line 854
    iget-object v9, v8, Lapj;->c:[I

    move-object/from16 v0, p0

    iget-object v11, v0, Lape;->b:[Lapn;

    aget-object v11, v11, v6

    invoke-virtual {v11, v5}, Lapn;->b(I)I

    move-result v11

    sub-int v11, v5, v11

    aput v11, v9, v6

    .line 855
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 731
    :cond_3
    const/high16 v2, -0x80000000

    move v3, v2

    goto/16 :goto_0

    .line 732
    :cond_4
    move-object/from16 v0, p2

    iget v2, v0, Lalp;->e:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 733
    move-object/from16 v0, p2

    iget v2, v0, Lalp;->g:I

    move-object/from16 v0, p2

    iget v3, v0, Lalp;->b:I

    add-int/2addr v2, v3

    move v3, v2

    goto/16 :goto_0

    .line 734
    :cond_5
    move-object/from16 v0, p2

    iget v2, v0, Lalp;->f:I

    move-object/from16 v0, p2

    iget v3, v0, Lalp;->b:I

    sub-int/2addr v2, v3

    move v3, v2

    goto/16 :goto_0

    .line 737
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lape;->c:Lamo;

    .line 738
    invoke-virtual {v2}, Lamo;->b()I

    move-result v2

    move v4, v2

    goto/16 :goto_1

    .line 757
    :cond_7
    iget-object v5, v5, Lapi;->a:[I

    aget v5, v5, v14

    move v6, v5

    goto/16 :goto_3

    .line 759
    :cond_8
    const/4 v5, 0x0

    move v12, v5

    goto/16 :goto_4

    .line 762
    :cond_9
    move-object/from16 v0, p2

    iget v5, v0, Lalp;->e:I

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lape;->m(I)Z

    move-result v5

    .line 763
    if-eqz v5, :cond_a

    .line 764
    move-object/from16 v0, p0

    iget v5, v0, Lape;->a:I

    add-int/lit8 v7, v5, -0x1

    .line 765
    const/4 v6, -0x1

    .line 766
    const/4 v5, -0x1

    .line 770
    :goto_a
    move-object/from16 v0, p2

    iget v8, v0, Lalp;->e:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_b

    .line 771
    const/4 v10, 0x0

    .line 772
    const v8, 0x7fffffff

    .line 773
    move-object/from16 v0, p0

    iget-object v9, v0, Lape;->c:Lamo;

    invoke-virtual {v9}, Lamo;->b()I

    move-result v15

    move v11, v7

    .line 774
    :goto_b
    if-eq v11, v6, :cond_2

    .line 775
    move-object/from16 v0, p0

    iget-object v7, v0, Lape;->b:[Lapn;

    aget-object v9, v7, v11

    .line 776
    invoke-virtual {v9, v15}, Lapn;->b(I)I

    move-result v7

    .line 777
    if-ge v7, v8, :cond_31

    move-object v8, v9

    .line 780
    :goto_c
    add-int v9, v11, v5

    move v11, v9

    move-object v10, v8

    move v8, v7

    goto :goto_b

    .line 767
    :cond_a
    const/4 v7, 0x0

    .line 768
    move-object/from16 v0, p0

    iget v6, v0, Lape;->a:I

    .line 769
    const/4 v5, 0x1

    goto :goto_a

    .line 782
    :cond_b
    const/4 v10, 0x0

    .line 783
    const/high16 v8, -0x80000000

    .line 784
    move-object/from16 v0, p0

    iget-object v9, v0, Lape;->c:Lamo;

    invoke-virtual {v9}, Lamo;->c()I

    move-result v15

    move v11, v7

    .line 785
    :goto_d
    if-eq v11, v6, :cond_2

    .line 786
    move-object/from16 v0, p0

    iget-object v7, v0, Lape;->b:[Lapn;

    aget-object v9, v7, v11

    .line 787
    invoke-virtual {v9, v15}, Lapn;->a(I)I

    move-result v7

    .line 788
    if-le v7, v8, :cond_30

    move-object v8, v9

    .line 791
    :goto_e
    add-int v9, v11, v5

    move v11, v9

    move-object v10, v8

    move v8, v7

    goto :goto_d

    .line 798
    :cond_c
    move-object/from16 v0, p0

    iget-object v5, v0, Lape;->b:[Lapn;

    aget-object v10, v5, v6

    goto/16 :goto_5

    .line 805
    :cond_d
    const/4 v5, 0x0

    .line 806
    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-super {v0, v13, v5, v6}, Lanf;->a(Landroid/view/View;IZ)V

    goto/16 :goto_6

    .line 819
    :cond_e
    move-object/from16 v0, p0

    iget v5, v0, Lanf;->s:I

    .line 821
    move-object/from16 v0, p0

    iget v6, v0, Lanf;->q:I

    .line 822
    const/4 v7, 0x0

    iget v8, v2, Laph;->width:I

    const/4 v9, 0x1

    invoke-static {v5, v6, v7, v8, v9}, Lape;->a(IIIIZ)I

    move-result v5

    move-object/from16 v0, p0

    iget v6, v0, Lape;->G:I

    const/4 v7, 0x0

    .line 823
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v5, v6, v7}, Lape;->a(Landroid/view/View;IIZ)V

    goto/16 :goto_7

    .line 824
    :cond_f
    move-object/from16 v0, p0

    iget v5, v0, Lape;->y:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_10

    .line 825
    move-object/from16 v0, p0

    iget v5, v0, Lape;->z:I

    .line 827
    move-object/from16 v0, p0

    iget v6, v0, Lanf;->q:I

    .line 828
    const/4 v7, 0x0

    iget v8, v2, Laph;->width:I

    const/4 v9, 0x0

    invoke-static {v5, v6, v7, v8, v9}, Lape;->a(IIIIZ)I

    move-result v5

    .line 830
    move-object/from16 v0, p0

    iget v6, v0, Lanf;->t:I

    .line 832
    move-object/from16 v0, p0

    iget v7, v0, Lanf;->r:I

    .line 833
    const/4 v8, 0x0

    iget v9, v2, Laph;->height:I

    const/4 v11, 0x1

    invoke-static {v6, v7, v8, v9, v11}, Lape;->a(IIIIZ)I

    move-result v6

    const/4 v7, 0x0

    .line 834
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v5, v6, v7}, Lape;->a(Landroid/view/View;IIZ)V

    goto/16 :goto_7

    .line 837
    :cond_10
    move-object/from16 v0, p0

    iget v5, v0, Lanf;->s:I

    .line 839
    move-object/from16 v0, p0

    iget v6, v0, Lanf;->q:I

    .line 840
    const/4 v7, 0x0

    iget v8, v2, Laph;->width:I

    const/4 v9, 0x1

    invoke-static {v5, v6, v7, v8, v9}, Lape;->a(IIIIZ)I

    move-result v5

    move-object/from16 v0, p0

    iget v6, v0, Lape;->z:I

    .line 842
    move-object/from16 v0, p0

    iget v7, v0, Lanf;->r:I

    .line 843
    const/4 v8, 0x0

    iget v9, v2, Laph;->height:I

    const/4 v11, 0x0

    invoke-static {v6, v7, v8, v9, v11}, Lape;->a(IIIIZ)I

    move-result v6

    const/4 v7, 0x0

    .line 844
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v5, v6, v7}, Lape;->a(Landroid/view/View;IIZ)V

    goto/16 :goto_7

    .line 847
    :cond_11
    invoke-virtual {v10, v4}, Lapn;->b(I)I

    move-result v5

    goto/16 :goto_8

    .line 858
    :cond_12
    const/4 v6, -0x1

    iput v6, v8, Lapj;->b:I

    .line 859
    iput v14, v8, Lapj;->a:I

    .line 860
    move-object/from16 v0, p0

    iget-object v6, v0, Lape;->v:Lapi;

    invoke-virtual {v6, v8}, Lapi;->a(Lapj;)V

    move v6, v5

    move v5, v7

    .line 877
    :goto_f
    iget-boolean v7, v2, Laph;->b:Z

    if-eqz v7, :cond_14

    move-object/from16 v0, p2

    iget v7, v0, Lalp;->d:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_14

    .line 878
    if-nez v12, :cond_13

    .line 879
    move-object/from16 v0, p2

    iget v7, v0, Lalp;->e:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1c

    .line 881
    move-object/from16 v0, p0

    iget-object v7, v0, Lape;->b:[Lapn;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    const/high16 v8, -0x80000000

    invoke-virtual {v7, v8}, Lapn;->b(I)I

    move-result v8

    .line 882
    const/4 v7, 0x1

    :goto_10
    move-object/from16 v0, p0

    iget v9, v0, Lape;->a:I

    if-ge v7, v9, :cond_1a

    .line 883
    move-object/from16 v0, p0

    iget-object v9, v0, Lape;->b:[Lapn;

    aget-object v9, v9, v7

    const/high16 v11, -0x80000000

    invoke-virtual {v9, v11}, Lapn;->b(I)I

    move-result v9

    if-eq v9, v8, :cond_19

    .line 884
    const/4 v7, 0x0

    .line 887
    :goto_11
    if-nez v7, :cond_1b

    const/4 v7, 0x1

    .line 896
    :goto_12
    if-eqz v7, :cond_14

    .line 897
    move-object/from16 v0, p0

    iget-object v7, v0, Lape;->v:Lapi;

    .line 898
    invoke-virtual {v7, v14}, Lapi;->d(I)Lapj;

    move-result-object v7

    .line 899
    if-eqz v7, :cond_13

    .line 900
    const/4 v8, 0x1

    iput-boolean v8, v7, Lapj;->d:Z

    .line 901
    :cond_13
    const/4 v7, 0x1

    move-object/from16 v0, p0

    iput-boolean v7, v0, Lape;->J:Z

    .line 903
    :cond_14
    move-object/from16 v0, p2

    iget v7, v0, Lalp;->e:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_23

    .line 904
    iget-boolean v7, v2, Laph;->b:Z

    if-eqz v7, :cond_20

    .line 906
    move-object/from16 v0, p0

    iget v7, v0, Lape;->a:I

    add-int/lit8 v7, v7, -0x1

    :goto_13
    if-ltz v7, :cond_21

    .line 907
    move-object/from16 v0, p0

    iget-object v8, v0, Lape;->b:[Lapn;

    aget-object v8, v8, v7

    invoke-virtual {v8, v13}, Lapn;->b(Landroid/view/View;)V

    .line 908
    add-int/lit8 v7, v7, -0x1

    goto :goto_13

    .line 862
    :cond_15
    iget-boolean v5, v2, Laph;->b:Z

    if-eqz v5, :cond_16

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lape;->k(I)I

    move-result v5

    .line 864
    :goto_14
    move-object/from16 v0, p0

    iget-object v6, v0, Lape;->c:Lamo;

    invoke-virtual {v6, v13}, Lamo;->e(Landroid/view/View;)I

    move-result v6

    sub-int v7, v5, v6

    .line 865
    if-eqz v12, :cond_18

    iget-boolean v6, v2, Laph;->b:Z

    if-eqz v6, :cond_18

    .line 867
    new-instance v8, Lapj;

    invoke-direct {v8}, Lapj;-><init>()V

    .line 868
    move-object/from16 v0, p0

    iget v6, v0, Lape;->a:I

    new-array v6, v6, [I

    iput-object v6, v8, Lapj;->c:[I

    .line 869
    const/4 v6, 0x0

    :goto_15
    move-object/from16 v0, p0

    iget v9, v0, Lape;->a:I

    if-ge v6, v9, :cond_17

    .line 870
    iget-object v9, v8, Lapj;->c:[I

    move-object/from16 v0, p0

    iget-object v11, v0, Lape;->b:[Lapn;

    aget-object v11, v11, v6

    invoke-virtual {v11, v5}, Lapn;->a(I)I

    move-result v11

    sub-int/2addr v11, v5

    aput v11, v9, v6

    .line 871
    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    .line 863
    :cond_16
    invoke-virtual {v10, v4}, Lapn;->a(I)I

    move-result v5

    goto :goto_14

    .line 874
    :cond_17
    const/4 v6, 0x1

    iput v6, v8, Lapj;->b:I

    .line 875
    iput v14, v8, Lapj;->a:I

    .line 876
    move-object/from16 v0, p0

    iget-object v6, v0, Lape;->v:Lapi;

    invoke-virtual {v6, v8}, Lapi;->a(Lapj;)V

    :cond_18
    move v6, v7

    goto/16 :goto_f

    .line 885
    :cond_19
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_10

    .line 886
    :cond_1a
    const/4 v7, 0x1

    goto/16 :goto_11

    .line 887
    :cond_1b
    const/4 v7, 0x0

    goto/16 :goto_12

    .line 889
    :cond_1c
    move-object/from16 v0, p0

    iget-object v7, v0, Lape;->b:[Lapn;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    const/high16 v8, -0x80000000

    invoke-virtual {v7, v8}, Lapn;->a(I)I

    move-result v8

    .line 890
    const/4 v7, 0x1

    :goto_16
    move-object/from16 v0, p0

    iget v9, v0, Lape;->a:I

    if-ge v7, v9, :cond_1e

    .line 891
    move-object/from16 v0, p0

    iget-object v9, v0, Lape;->b:[Lapn;

    aget-object v9, v9, v7

    const/high16 v11, -0x80000000

    invoke-virtual {v9, v11}, Lapn;->a(I)I

    move-result v9

    if-eq v9, v8, :cond_1d

    .line 892
    const/4 v7, 0x0

    .line 895
    :goto_17
    if-nez v7, :cond_1f

    const/4 v7, 0x1

    goto/16 :goto_12

    .line 893
    :cond_1d
    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    .line 894
    :cond_1e
    const/4 v7, 0x1

    goto :goto_17

    .line 895
    :cond_1f
    const/4 v7, 0x0

    goto/16 :goto_12

    .line 910
    :cond_20
    iget-object v7, v2, Laph;->a:Lapn;

    invoke-virtual {v7, v13}, Lapn;->b(Landroid/view/View;)V

    .line 918
    :cond_21
    :goto_18
    invoke-direct/range {p0 .. p0}, Lape;->r()Z

    move-result v7

    if-eqz v7, :cond_26

    move-object/from16 v0, p0

    iget v7, v0, Lape;->y:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_26

    .line 919
    iget-boolean v7, v2, Laph;->b:Z

    if-eqz v7, :cond_25

    move-object/from16 v0, p0

    iget-object v7, v0, Lape;->x:Lamo;

    invoke-virtual {v7}, Lamo;->c()I

    move-result v7

    .line 921
    :goto_19
    move-object/from16 v0, p0

    iget-object v8, v0, Lape;->x:Lamo;

    invoke-virtual {v8, v13}, Lamo;->e(Landroid/view/View;)I

    move-result v8

    sub-int v8, v7, v8

    .line 925
    :goto_1a
    move-object/from16 v0, p0

    iget v9, v0, Lape;->y:I

    const/4 v11, 0x1

    if-ne v9, v11, :cond_28

    .line 926
    invoke-static {v13, v8, v6, v7, v5}, Lape;->a(Landroid/view/View;IIII)V

    .line 928
    :goto_1b
    iget-boolean v5, v2, Laph;->b:Z

    if-eqz v5, :cond_29

    .line 929
    move-object/from16 v0, p0

    iget-object v5, v0, Lape;->A:Lalp;

    iget v5, v5, Lalp;->e:I

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v3}, Lape;->f(II)V

    .line 931
    :goto_1c
    move-object/from16 v0, p0

    iget-object v5, v0, Lape;->A:Lalp;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v5}, Lape;->a(Lann;Lalp;)V

    .line 932
    move-object/from16 v0, p0

    iget-object v5, v0, Lape;->A:Lalp;

    iget-boolean v5, v5, Lalp;->h:Z

    if-eqz v5, :cond_22

    invoke-virtual {v13}, Landroid/view/View;->hasFocusable()Z

    move-result v5

    if-eqz v5, :cond_22

    .line 933
    iget-boolean v2, v2, Laph;->b:Z

    if-eqz v2, :cond_2a

    .line 934
    move-object/from16 v0, p0

    iget-object v2, v0, Lape;->C:Ljava/util/BitSet;

    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    .line 936
    :cond_22
    :goto_1d
    const/4 v2, 0x1

    .line 937
    goto/16 :goto_2

    .line 911
    :cond_23
    iget-boolean v7, v2, Laph;->b:Z

    if-eqz v7, :cond_24

    .line 913
    move-object/from16 v0, p0

    iget v7, v0, Lape;->a:I

    add-int/lit8 v7, v7, -0x1

    :goto_1e
    if-ltz v7, :cond_21

    .line 914
    move-object/from16 v0, p0

    iget-object v8, v0, Lape;->b:[Lapn;

    aget-object v8, v8, v7

    invoke-virtual {v8, v13}, Lapn;->a(Landroid/view/View;)V

    .line 915
    add-int/lit8 v7, v7, -0x1

    goto :goto_1e

    .line 917
    :cond_24
    iget-object v7, v2, Laph;->a:Lapn;

    invoke-virtual {v7, v13}, Lapn;->a(Landroid/view/View;)V

    goto :goto_18

    .line 919
    :cond_25
    move-object/from16 v0, p0

    iget-object v7, v0, Lape;->x:Lamo;

    .line 920
    invoke-virtual {v7}, Lamo;->c()I

    move-result v7

    move-object/from16 v0, p0

    iget v8, v0, Lape;->a:I

    add-int/lit8 v8, v8, -0x1

    iget v9, v10, Lapn;->e:I

    sub-int/2addr v8, v9

    move-object/from16 v0, p0

    iget v9, v0, Lape;->z:I

    mul-int/2addr v8, v9

    sub-int/2addr v7, v8

    goto :goto_19

    .line 922
    :cond_26
    iget-boolean v7, v2, Laph;->b:Z

    if-eqz v7, :cond_27

    move-object/from16 v0, p0

    iget-object v7, v0, Lape;->x:Lamo;

    invoke-virtual {v7}, Lamo;->b()I

    move-result v7

    .line 924
    :goto_1f
    move-object/from16 v0, p0

    iget-object v8, v0, Lape;->x:Lamo;

    invoke-virtual {v8, v13}, Lamo;->e(Landroid/view/View;)I

    move-result v8

    add-int/2addr v8, v7

    move/from16 v16, v8

    move v8, v7

    move/from16 v7, v16

    goto/16 :goto_1a

    .line 922
    :cond_27
    iget v7, v10, Lapn;->e:I

    move-object/from16 v0, p0

    iget v8, v0, Lape;->z:I

    mul-int/2addr v7, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Lape;->x:Lamo;

    .line 923
    invoke-virtual {v8}, Lamo;->b()I

    move-result v8

    add-int/2addr v7, v8

    goto :goto_1f

    .line 927
    :cond_28
    invoke-static {v13, v6, v8, v5, v7}, Lape;->a(Landroid/view/View;IIII)V

    goto/16 :goto_1b

    .line 930
    :cond_29
    move-object/from16 v0, p0

    iget-object v5, v0, Lape;->A:Lalp;

    iget v5, v5, Lalp;->e:I

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v5, v3}, Lape;->a(Lapn;II)V

    goto/16 :goto_1c

    .line 935
    :cond_2a
    move-object/from16 v0, p0

    iget-object v2, v0, Lape;->C:Ljava/util/BitSet;

    iget v5, v10, Lapn;->e:I

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_1d

    .line 938
    :cond_2b
    if-nez v2, :cond_2c

    .line 939
    move-object/from16 v0, p0

    iget-object v2, v0, Lape;->A:Lalp;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lape;->a(Lann;Lalp;)V

    .line 940
    :cond_2c
    move-object/from16 v0, p0

    iget-object v2, v0, Lape;->A:Lalp;

    iget v2, v2, Lalp;->e:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2d

    .line 941
    move-object/from16 v0, p0

    iget-object v2, v0, Lape;->c:Lamo;

    invoke-virtual {v2}, Lamo;->b()I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lape;->k(I)I

    move-result v2

    .line 942
    move-object/from16 v0, p0

    iget-object v3, v0, Lape;->c:Lamo;

    invoke-virtual {v3}, Lamo;->b()I

    move-result v3

    sub-int v2, v3, v2

    .line 946
    :goto_20
    if-lez v2, :cond_2e

    move-object/from16 v0, p2

    iget v3, v0, Lalp;->b:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_21
    return v2

    .line 944
    :cond_2d
    move-object/from16 v0, p0

    iget-object v2, v0, Lape;->c:Lamo;

    invoke-virtual {v2}, Lamo;->c()I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lape;->l(I)I

    move-result v2

    .line 945
    move-object/from16 v0, p0

    iget-object v3, v0, Lape;->c:Lamo;

    invoke-virtual {v3}, Lamo;->c()I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_20

    .line 946
    :cond_2e
    const/4 v2, 0x0

    goto :goto_21

    :cond_2f
    move v6, v5

    move v5, v7

    goto/16 :goto_f

    :cond_30
    move v7, v8

    move-object v8, v10

    goto/16 :goto_e

    :cond_31
    move v7, v8

    move-object v8, v10

    goto/16 :goto_c
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 133
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lanf;->a(Ljava/lang/String;)V

    .line 134
    iget v0, p0, Lape;->a:I

    if-eq p1, v0, :cond_2

    .line 136
    iget-object v0, p0, Lape;->v:Lapi;

    invoke-virtual {v0}, Lapi;->a()V

    .line 138
    iget-object v0, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 140
    :cond_0
    iput p1, p0, Lape;->a:I

    .line 141
    new-instance v0, Ljava/util/BitSet;

    iget v1, p0, Lape;->a:I

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lape;->C:Ljava/util/BitSet;

    .line 142
    iget v0, p0, Lape;->a:I

    new-array v0, v0, [Lapn;

    iput-object v0, p0, Lape;->b:[Lapn;

    .line 143
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lape;->a:I

    if-ge v0, v1, :cond_1

    .line 144
    iget-object v1, p0, Lape;->b:[Lapn;

    new-instance v2, Lapn;

    invoke-direct {v2, p0, v0}, Lapn;-><init>(Lape;I)V

    aput-object v2, v1, v0

    .line 145
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 147
    :cond_1
    iget-object v0, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 148
    iget-object v0, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 149
    :cond_2
    return-void
.end method

.method private final a(ILanv;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 651
    iget-object v0, p0, Lape;->A:Lalp;

    iput v1, v0, Lalp;->b:I

    .line 652
    iget-object v0, p0, Lape;->A:Lalp;

    iput p1, v0, Lalp;->c:I

    .line 655
    invoke-virtual {p0}, Lanf;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 657
    iget v0, p2, Lanv;->a:I

    .line 659
    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    .line 660
    iget-boolean v2, p0, Lape;->B:Z

    if-ge v0, p1, :cond_1

    move v0, v3

    :goto_0
    if-ne v2, v0, :cond_2

    .line 661
    iget-object v0, p0, Lape;->c:Lamo;

    invoke-virtual {v0}, Lamo;->e()I

    move-result v0

    move v2, v1

    .line 664
    :goto_1
    iget-object v4, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v4, v4, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-eqz v4, :cond_3

    move v4, v3

    .line 666
    :goto_2
    if-eqz v4, :cond_4

    .line 667
    iget-object v4, p0, Lape;->A:Lalp;

    iget-object v5, p0, Lape;->c:Lamo;

    invoke-virtual {v5}, Lamo;->b()I

    move-result v5

    sub-int v2, v5, v2

    iput v2, v4, Lalp;->f:I

    .line 668
    iget-object v2, p0, Lape;->A:Lalp;

    iget-object v4, p0, Lape;->c:Lamo;

    invoke-virtual {v4}, Lamo;->c()I

    move-result v4

    add-int/2addr v0, v4

    iput v0, v2, Lalp;->g:I

    .line 671
    :goto_3
    iget-object v0, p0, Lape;->A:Lalp;

    iput-boolean v1, v0, Lalp;->h:Z

    .line 672
    iget-object v0, p0, Lape;->A:Lalp;

    iput-boolean v3, v0, Lalp;->a:Z

    .line 673
    iget-object v0, p0, Lape;->A:Lalp;

    iget-object v2, p0, Lape;->c:Lamo;

    invoke-virtual {v2}, Lamo;->g()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lape;->c:Lamo;

    .line 674
    invoke-virtual {v2}, Lamo;->d()I

    move-result v2

    if-nez v2, :cond_0

    move v1, v3

    :cond_0
    iput-boolean v1, v0, Lalp;->i:Z

    .line 675
    return-void

    :cond_1
    move v0, v1

    .line 660
    goto :goto_0

    .line 662
    :cond_2
    iget-object v0, p0, Lape;->c:Lamo;

    invoke-virtual {v0}, Lamo;->e()I

    move-result v0

    move v2, v0

    move v0, v1

    goto :goto_1

    :cond_3
    move v4, v1

    .line 664
    goto :goto_2

    .line 669
    :cond_4
    iget-object v4, p0, Lape;->A:Lalp;

    iget-object v5, p0, Lape;->c:Lamo;

    invoke-virtual {v5}, Lamo;->d()I

    move-result v5

    add-int/2addr v0, v5

    iput v0, v4, Lalp;->g:I

    .line 670
    iget-object v0, p0, Lape;->A:Lalp;

    neg-int v2, v2

    iput v2, v0, Lalp;->f:I

    goto :goto_3

    :cond_5
    move v0, v1

    move v2, v1

    goto :goto_1
.end method

.method private final a(Landroid/view/View;IIZ)V
    .locals 5

    .prologue
    .line 493
    iget-object v0, p0, Lape;->H:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lanf;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 494
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laph;

    .line 495
    iget v1, v0, Laph;->leftMargin:I

    iget-object v2, p0, Lape;->H:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, v0, Laph;->rightMargin:I

    iget-object v3, p0, Lape;->H:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    invoke-static {p2, v1, v2}, Lape;->b(III)I

    move-result v1

    .line 496
    iget v2, v0, Laph;->topMargin:I

    iget-object v3, p0, Lape;->H:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iget v3, v0, Laph;->bottomMargin:I

    iget-object v4, p0, Lape;->H:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v4

    invoke-static {p3, v2, v3}, Lape;->b(III)I

    move-result v2

    .line 497
    if-eqz p4, :cond_1

    .line 498
    invoke-virtual {p0, p1, v1, v2, v0}, Lanf;->a(Landroid/view/View;IILanj;)Z

    move-result v0

    .line 500
    :goto_0
    if-eqz v0, :cond_0

    .line 501
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->measure(II)V

    .line 502
    :cond_0
    return-void

    .line 499
    :cond_1
    invoke-virtual {p0, p1, v1, v2, v0}, Lanf;->b(Landroid/view/View;IILanj;)Z

    move-result v0

    goto :goto_0
.end method

.method private final a(Lann;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1013
    :goto_0
    invoke-virtual {p0}, Lanf;->l()I

    move-result v0

    if-lez v0, :cond_0

    .line 1014
    invoke-virtual {p0, v1}, Lanf;->f(I)Landroid/view/View;

    move-result-object v2

    .line 1015
    iget-object v0, p0, Lape;->c:Lamo;

    invoke-virtual {v0, v2}, Lamo;->b(Landroid/view/View;)I

    move-result v0

    if-gt v0, p2, :cond_0

    iget-object v0, p0, Lape;->c:Lamo;

    .line 1016
    invoke-virtual {v0, v2}, Lamo;->c(Landroid/view/View;)I

    move-result v0

    if-gt v0, p2, :cond_0

    .line 1017
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laph;

    .line 1018
    iget-boolean v3, v0, Laph;->b:Z

    if-eqz v3, :cond_3

    move v0, v1

    .line 1019
    :goto_1
    iget v3, p0, Lape;->a:I

    if-ge v0, v3, :cond_2

    .line 1020
    iget-object v3, p0, Lape;->b:[Lapn;

    aget-object v3, v3, v0

    iget-object v3, v3, Lapn;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v4, :cond_1

    .line 1032
    :cond_0
    return-void

    .line 1022
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1023
    :goto_2
    iget v3, p0, Lape;->a:I

    if-ge v0, v3, :cond_4

    .line 1024
    iget-object v3, p0, Lape;->b:[Lapn;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lapn;->e()V

    .line 1025
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1026
    :cond_3
    iget-object v3, v0, Laph;->a:Lapn;

    iget-object v3, v3, Lapn;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v3, v4, :cond_0

    .line 1028
    iget-object v0, v0, Laph;->a:Lapn;

    invoke-virtual {v0}, Lapn;->e()V

    .line 1029
    :cond_4
    invoke-virtual {p0, v2, p1}, Lanf;->a(Landroid/view/View;Lann;)V

    goto :goto_0
.end method

.method private final a(Lann;Lalp;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    const/4 v2, -0x1

    .line 947
    iget-boolean v1, p2, Lalp;->a:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p2, Lalp;->i:Z

    if-eqz v1, :cond_1

    .line 981
    :cond_0
    :goto_0
    return-void

    .line 949
    :cond_1
    iget v1, p2, Lalp;->b:I

    if-nez v1, :cond_3

    .line 950
    iget v0, p2, Lalp;->e:I

    if-ne v0, v2, :cond_2

    .line 951
    iget v0, p2, Lalp;->g:I

    invoke-direct {p0, p1, v0}, Lape;->b(Lann;I)V

    goto :goto_0

    .line 952
    :cond_2
    iget v0, p2, Lalp;->f:I

    invoke-direct {p0, p1, v0}, Lape;->a(Lann;I)V

    goto :goto_0

    .line 953
    :cond_3
    iget v1, p2, Lalp;->e:I

    if-ne v1, v2, :cond_7

    .line 954
    iget v3, p2, Lalp;->f:I

    iget v4, p2, Lalp;->f:I

    .line 955
    iget-object v1, p0, Lape;->b:[Lapn;

    aget-object v1, v1, v5

    invoke-virtual {v1, v4}, Lapn;->a(I)I

    move-result v1

    .line 956
    :goto_1
    iget v2, p0, Lape;->a:I

    if-ge v0, v2, :cond_5

    .line 957
    iget-object v2, p0, Lape;->b:[Lapn;

    aget-object v2, v2, v0

    invoke-virtual {v2, v4}, Lapn;->a(I)I

    move-result v2

    .line 958
    if-le v2, v1, :cond_4

    move v1, v2

    .line 960
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 962
    :cond_5
    sub-int v0, v3, v1

    .line 963
    if-gez v0, :cond_6

    .line 964
    iget v0, p2, Lalp;->g:I

    .line 966
    :goto_2
    invoke-direct {p0, p1, v0}, Lape;->b(Lann;I)V

    goto :goto_0

    .line 965
    :cond_6
    iget v1, p2, Lalp;->g:I

    iget v2, p2, Lalp;->b:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_2

    .line 968
    :cond_7
    iget v3, p2, Lalp;->g:I

    .line 969
    iget-object v1, p0, Lape;->b:[Lapn;

    aget-object v1, v1, v5

    invoke-virtual {v1, v3}, Lapn;->b(I)I

    move-result v1

    .line 970
    :goto_3
    iget v2, p0, Lape;->a:I

    if-ge v0, v2, :cond_9

    .line 971
    iget-object v2, p0, Lape;->b:[Lapn;

    aget-object v2, v2, v0

    invoke-virtual {v2, v3}, Lapn;->b(I)I

    move-result v2

    .line 972
    if-ge v2, v1, :cond_8

    move v1, v2

    .line 974
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 976
    :cond_9
    iget v0, p2, Lalp;->g:I

    sub-int v0, v1, v0

    .line 977
    if-gez v0, :cond_a

    .line 978
    iget v0, p2, Lalp;->f:I

    .line 980
    :goto_4
    invoke-direct {p0, p1, v0}, Lape;->a(Lann;I)V

    goto :goto_0

    .line 979
    :cond_a
    iget v1, p2, Lalp;->f:I

    iget v2, p2, Lalp;->b:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_4
.end method

.method private final a(Lann;Lanv;Z)V
    .locals 9

    .prologue
    .line 203
    :goto_0
    iget-object v4, p0, Lape;->I:Lapg;

    .line 204
    iget-object v0, p0, Lape;->w:Lapl;

    if-nez v0, :cond_0

    iget v0, p0, Lape;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 205
    :cond_0
    invoke-virtual {p2}, Lanv;->a()I

    move-result v0

    if-nez v0, :cond_2

    .line 206
    invoke-virtual {p0, p1}, Lanf;->c(Lann;)V

    .line 207
    invoke-virtual {v4}, Lapg;->a()V

    .line 456
    :cond_1
    return-void

    .line 209
    :cond_2
    iget-boolean v0, v4, Lapg;->e:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lape;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lape;->w:Lapl;

    if-eqz v0, :cond_5

    :cond_3
    const/4 v0, 0x1

    move v2, v0

    .line 210
    :goto_1
    if-eqz v2, :cond_d

    .line 211
    invoke-virtual {v4}, Lapg;->a()V

    .line 212
    iget-object v0, p0, Lape;->w:Lapl;

    if-eqz v0, :cond_13

    .line 214
    iget-object v0, p0, Lape;->w:Lapl;

    iget v0, v0, Lapl;->c:I

    if-lez v0, :cond_8

    .line 215
    iget-object v0, p0, Lape;->w:Lapl;

    iget v0, v0, Lapl;->c:I

    iget v1, p0, Lape;->a:I

    if-ne v0, v1, :cond_7

    .line 216
    const/4 v0, 0x0

    :goto_2
    iget v1, p0, Lape;->a:I

    if-ge v0, v1, :cond_8

    .line 217
    iget-object v1, p0, Lape;->b:[Lapn;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lapn;->c()V

    .line 218
    iget-object v1, p0, Lape;->w:Lapl;

    iget-object v1, v1, Lapl;->d:[I

    aget v1, v1, v0

    .line 219
    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_4

    .line 220
    iget-object v3, p0, Lape;->w:Lapl;

    iget-boolean v3, v3, Lapl;->i:Z

    if-eqz v3, :cond_6

    .line 221
    iget-object v3, p0, Lape;->c:Lamo;

    invoke-virtual {v3}, Lamo;->c()I

    move-result v3

    add-int/2addr v1, v3

    .line 223
    :cond_4
    :goto_3
    iget-object v3, p0, Lape;->b:[Lapn;

    aget-object v3, v3, v0

    .line 224
    iput v1, v3, Lapn;->b:I

    iput v1, v3, Lapn;->c:I

    .line 225
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 209
    :cond_5
    const/4 v0, 0x0

    move v2, v0

    goto :goto_1

    .line 222
    :cond_6
    iget-object v3, p0, Lape;->c:Lamo;

    invoke-virtual {v3}, Lamo;->b()I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_3

    .line 226
    :cond_7
    iget-object v0, p0, Lape;->w:Lapl;

    .line 227
    const/4 v1, 0x0

    iput-object v1, v0, Lapl;->d:[I

    .line 228
    const/4 v1, 0x0

    iput v1, v0, Lapl;->c:I

    .line 229
    const/4 v1, 0x0

    iput v1, v0, Lapl;->e:I

    .line 230
    const/4 v1, 0x0

    iput-object v1, v0, Lapl;->f:[I

    .line 231
    const/4 v1, 0x0

    iput-object v1, v0, Lapl;->g:Ljava/util/List;

    .line 232
    iget-object v0, p0, Lape;->w:Lapl;

    iget-object v1, p0, Lape;->w:Lapl;

    iget v1, v1, Lapl;->b:I

    iput v1, v0, Lapl;->a:I

    .line 233
    :cond_8
    iget-object v0, p0, Lape;->w:Lapl;

    iget-boolean v0, v0, Lapl;->j:Z

    iput-boolean v0, p0, Lape;->F:Z

    .line 234
    iget-object v0, p0, Lape;->w:Lapl;

    iget-boolean v0, v0, Lapl;->h:Z

    invoke-virtual {p0, v0}, Lape;->a(Z)V

    .line 235
    invoke-direct {p0}, Lape;->j()V

    .line 236
    iget-object v0, p0, Lape;->w:Lapl;

    iget v0, v0, Lapl;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_12

    .line 237
    iget-object v0, p0, Lape;->w:Lapl;

    iget v0, v0, Lapl;->a:I

    iput v0, p0, Lape;->e:I

    .line 238
    iget-object v0, p0, Lape;->w:Lapl;

    iget-boolean v0, v0, Lapl;->i:Z

    iput-boolean v0, v4, Lapg;->c:Z

    .line 240
    :goto_4
    iget-object v0, p0, Lape;->w:Lapl;

    iget v0, v0, Lapl;->e:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_9

    .line 241
    iget-object v0, p0, Lape;->v:Lapi;

    iget-object v1, p0, Lape;->w:Lapl;

    iget-object v1, v1, Lapl;->f:[I

    iput-object v1, v0, Lapi;->a:[I

    .line 242
    iget-object v0, p0, Lape;->v:Lapi;

    iget-object v1, p0, Lape;->w:Lapl;

    iget-object v1, v1, Lapl;->g:Ljava/util/List;

    iput-object v1, v0, Lapi;->b:Ljava/util/List;

    .line 249
    :cond_9
    :goto_5
    iget-boolean v0, p2, Lanv;->g:Z

    .line 250
    if-nez v0, :cond_a

    iget v0, p0, Lape;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_14

    .line 251
    :cond_a
    const/4 v0, 0x0

    .line 304
    :goto_6
    if-nez v0, :cond_c

    .line 306
    iget-boolean v0, p0, Lape;->E:Z

    if-eqz v0, :cond_27

    .line 307
    invoke-virtual {p2}, Lanv;->a()I

    move-result v3

    .line 308
    invoke-virtual {p0}, Lanf;->l()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_7
    if-ltz v1, :cond_26

    .line 309
    invoke-virtual {p0, v1}, Lanf;->f(I)Landroid/view/View;

    move-result-object v0

    .line 311
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lanj;

    .line 312
    iget-object v0, v0, Lanj;->c:Lanx;

    invoke-virtual {v0}, Lanx;->b()I

    move-result v0

    .line 314
    if-ltz v0, :cond_25

    if-ge v0, v3, :cond_25

    .line 331
    :cond_b
    :goto_8
    iput v0, v4, Lapg;->a:I

    .line 332
    const/high16 v0, -0x80000000

    iput v0, v4, Lapg;->b:I

    .line 335
    :cond_c
    const/4 v0, 0x1

    iput-boolean v0, v4, Lapg;->e:Z

    .line 336
    :cond_d
    iget-object v0, p0, Lape;->w:Lapl;

    if-nez v0, :cond_f

    iget v0, p0, Lape;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_f

    .line 337
    iget-boolean v0, v4, Lapg;->c:Z

    iget-boolean v1, p0, Lape;->E:Z

    if-ne v0, v1, :cond_e

    .line 338
    invoke-direct {p0}, Lape;->r()Z

    move-result v0

    iget-boolean v1, p0, Lape;->F:Z

    if-eq v0, v1, :cond_f

    .line 339
    :cond_e
    iget-object v0, p0, Lape;->v:Lapi;

    invoke-virtual {v0}, Lapi;->a()V

    .line 340
    const/4 v0, 0x1

    iput-boolean v0, v4, Lapg;->d:Z

    .line 341
    :cond_f
    invoke-virtual {p0}, Lanf;->l()I

    move-result v0

    if-lez v0, :cond_35

    iget-object v0, p0, Lape;->w:Lapl;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lape;->w:Lapl;

    iget v0, v0, Lapl;->c:I

    if-gtz v0, :cond_35

    .line 342
    :cond_10
    iget-boolean v0, v4, Lapg;->d:Z

    if-eqz v0, :cond_2a

    .line 343
    const/4 v0, 0x0

    :goto_9
    iget v1, p0, Lape;->a:I

    if-ge v0, v1, :cond_35

    .line 344
    iget-object v1, p0, Lape;->b:[Lapn;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lapn;->c()V

    .line 345
    iget v1, v4, Lapg;->b:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_11

    .line 346
    iget-object v1, p0, Lape;->b:[Lapn;

    aget-object v1, v1, v0

    iget v2, v4, Lapg;->b:I

    .line 347
    iput v2, v1, Lapn;->b:I

    iput v2, v1, Lapn;->c:I

    .line 348
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 239
    :cond_12
    iget-boolean v0, p0, Lape;->B:Z

    iput-boolean v0, v4, Lapg;->c:Z

    goto/16 :goto_4

    .line 244
    :cond_13
    invoke-direct {p0}, Lape;->j()V

    .line 245
    iget-boolean v0, p0, Lape;->B:Z

    iput-boolean v0, v4, Lapg;->c:Z

    goto/16 :goto_5

    .line 252
    :cond_14
    iget v0, p0, Lape;->e:I

    if-ltz v0, :cond_15

    iget v0, p0, Lape;->e:I

    invoke-virtual {p2}, Lanv;->a()I

    move-result v1

    if-lt v0, v1, :cond_16

    .line 253
    :cond_15
    const/4 v0, -0x1

    iput v0, p0, Lape;->e:I

    .line 254
    const/high16 v0, -0x80000000

    iput v0, p0, Lape;->u:I

    .line 255
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 256
    :cond_16
    iget-object v0, p0, Lape;->w:Lapl;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lape;->w:Lapl;

    iget v0, v0, Lapl;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_17

    iget-object v0, p0, Lape;->w:Lapl;

    iget v0, v0, Lapl;->c:I

    if-gtz v0, :cond_24

    .line 257
    :cond_17
    iget v0, p0, Lape;->e:I

    invoke-virtual {p0, v0}, Lanf;->b(I)Landroid/view/View;

    move-result-object v1

    .line 258
    if-eqz v1, :cond_1f

    .line 259
    iget-boolean v0, p0, Lape;->B:Z

    if-eqz v0, :cond_18

    invoke-direct {p0}, Lape;->s()I

    move-result v0

    .line 260
    :goto_a
    iput v0, v4, Lapg;->a:I

    .line 261
    iget v0, p0, Lape;->u:I

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_1a

    .line 262
    iget-boolean v0, v4, Lapg;->c:Z

    if-eqz v0, :cond_19

    .line 263
    iget-object v0, p0, Lape;->c:Lamo;

    invoke-virtual {v0}, Lamo;->c()I

    move-result v0

    iget v3, p0, Lape;->u:I

    sub-int/2addr v0, v3

    .line 264
    iget-object v3, p0, Lape;->c:Lamo;

    invoke-virtual {v3, v1}, Lamo;->b(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v4, Lapg;->b:I

    .line 268
    :goto_b
    const/4 v0, 0x1

    goto/16 :goto_6

    .line 260
    :cond_18
    invoke-direct {p0}, Lape;->t()I

    move-result v0

    goto :goto_a

    .line 266
    :cond_19
    iget-object v0, p0, Lape;->c:Lamo;

    invoke-virtual {v0}, Lamo;->b()I

    move-result v0

    iget v3, p0, Lape;->u:I

    add-int/2addr v0, v3

    .line 267
    iget-object v3, p0, Lape;->c:Lamo;

    invoke-virtual {v3, v1}, Lamo;->a(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v4, Lapg;->b:I

    goto :goto_b

    .line 269
    :cond_1a
    iget-object v0, p0, Lape;->c:Lamo;

    invoke-virtual {v0, v1}, Lamo;->e(Landroid/view/View;)I

    move-result v0

    .line 270
    iget-object v3, p0, Lape;->c:Lamo;

    invoke-virtual {v3}, Lamo;->e()I

    move-result v3

    if-le v0, v3, :cond_1c

    .line 271
    iget-boolean v0, v4, Lapg;->c:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lape;->c:Lamo;

    .line 272
    invoke-virtual {v0}, Lamo;->c()I

    move-result v0

    .line 273
    :goto_c
    iput v0, v4, Lapg;->b:I

    .line 303
    :goto_d
    const/4 v0, 0x1

    goto/16 :goto_6

    .line 272
    :cond_1b
    iget-object v0, p0, Lape;->c:Lamo;

    .line 273
    invoke-virtual {v0}, Lamo;->b()I

    move-result v0

    goto :goto_c

    .line 275
    :cond_1c
    iget-object v0, p0, Lape;->c:Lamo;

    invoke-virtual {v0, v1}, Lamo;->a(Landroid/view/View;)I

    move-result v0

    iget-object v3, p0, Lape;->c:Lamo;

    .line 276
    invoke-virtual {v3}, Lamo;->b()I

    move-result v3

    sub-int/2addr v0, v3

    .line 277
    if-gez v0, :cond_1d

    .line 278
    neg-int v0, v0

    iput v0, v4, Lapg;->b:I

    goto :goto_d

    .line 280
    :cond_1d
    iget-object v0, p0, Lape;->c:Lamo;

    invoke-virtual {v0}, Lamo;->c()I

    move-result v0

    iget-object v3, p0, Lape;->c:Lamo;

    .line 281
    invoke-virtual {v3, v1}, Lamo;->b(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 282
    if-gez v0, :cond_1e

    .line 283
    iput v0, v4, Lapg;->b:I

    goto :goto_d

    .line 285
    :cond_1e
    const/high16 v0, -0x80000000

    iput v0, v4, Lapg;->b:I

    goto :goto_d

    .line 287
    :cond_1f
    iget v0, p0, Lape;->e:I

    iput v0, v4, Lapg;->a:I

    .line 288
    iget v0, p0, Lape;->u:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_22

    .line 289
    iget v0, v4, Lapg;->a:I

    invoke-direct {p0, v0}, Lape;->n(I)I

    move-result v0

    .line 290
    const/4 v1, 0x1

    if-ne v0, v1, :cond_20

    const/4 v0, 0x1

    :goto_e
    iput-boolean v0, v4, Lapg;->c:Z

    .line 292
    iget-boolean v0, v4, Lapg;->c:Z

    if-eqz v0, :cond_21

    iget-object v0, v4, Lapg;->g:Lape;

    iget-object v0, v0, Lape;->c:Lamo;

    invoke-virtual {v0}, Lamo;->c()I

    move-result v0

    .line 293
    :goto_f
    iput v0, v4, Lapg;->b:I

    .line 299
    :goto_10
    const/4 v0, 0x1

    iput-boolean v0, v4, Lapg;->d:Z

    goto :goto_d

    .line 290
    :cond_20
    const/4 v0, 0x0

    goto :goto_e

    .line 292
    :cond_21
    iget-object v0, v4, Lapg;->g:Lape;

    iget-object v0, v0, Lape;->c:Lamo;

    .line 293
    invoke-virtual {v0}, Lamo;->b()I

    move-result v0

    goto :goto_f

    .line 295
    :cond_22
    iget v0, p0, Lape;->u:I

    .line 296
    iget-boolean v1, v4, Lapg;->c:Z

    if-eqz v1, :cond_23

    .line 297
    iget-object v1, v4, Lapg;->g:Lape;

    iget-object v1, v1, Lape;->c:Lamo;

    invoke-virtual {v1}, Lamo;->c()I

    move-result v1

    sub-int v0, v1, v0

    iput v0, v4, Lapg;->b:I

    goto :goto_10

    .line 298
    :cond_23
    iget-object v1, v4, Lapg;->g:Lape;

    iget-object v1, v1, Lape;->c:Lamo;

    invoke-virtual {v1}, Lamo;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v4, Lapg;->b:I

    goto :goto_10

    .line 301
    :cond_24
    const/high16 v0, -0x80000000

    iput v0, v4, Lapg;->b:I

    .line 302
    iget v0, p0, Lape;->e:I

    iput v0, v4, Lapg;->a:I

    goto/16 :goto_d

    .line 316
    :cond_25
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto/16 :goto_7

    .line 317
    :cond_26
    const/4 v0, 0x0

    .line 318
    goto/16 :goto_8

    .line 319
    :cond_27
    invoke-virtual {p2}, Lanv;->a()I

    move-result v3

    .line 320
    invoke-virtual {p0}, Lanf;->l()I

    move-result v5

    .line 321
    const/4 v0, 0x0

    move v1, v0

    :goto_11
    if-ge v1, v5, :cond_29

    .line 322
    invoke-virtual {p0, v1}, Lanf;->f(I)Landroid/view/View;

    move-result-object v0

    .line 324
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lanj;

    .line 325
    iget-object v0, v0, Lanj;->c:Lanx;

    invoke-virtual {v0}, Lanx;->b()I

    move-result v0

    .line 327
    if-ltz v0, :cond_28

    if-lt v0, v3, :cond_b

    .line 329
    :cond_28
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_11

    .line 330
    :cond_29
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 349
    :cond_2a
    if-nez v2, :cond_2b

    iget-object v0, p0, Lape;->I:Lapg;

    iget-object v0, v0, Lapg;->f:[I

    if-nez v0, :cond_34

    .line 350
    :cond_2b
    const/4 v0, 0x0

    :goto_12
    iget v1, p0, Lape;->a:I

    if-ge v0, v1, :cond_31

    .line 351
    iget-object v1, p0, Lape;->b:[Lapn;

    aget-object v2, v1, v0

    iget-boolean v3, p0, Lape;->B:Z

    iget v5, v4, Lapg;->b:I

    .line 352
    if-eqz v3, :cond_2e

    .line 353
    const/high16 v1, -0x80000000

    invoke-virtual {v2, v1}, Lapn;->b(I)I

    move-result v1

    .line 355
    :goto_13
    invoke-virtual {v2}, Lapn;->c()V

    .line 356
    const/high16 v6, -0x80000000

    if-eq v1, v6, :cond_2d

    .line 357
    if-eqz v3, :cond_2c

    iget-object v6, v2, Lapn;->f:Lape;

    iget-object v6, v6, Lape;->c:Lamo;

    invoke-virtual {v6}, Lamo;->c()I

    move-result v6

    if-lt v1, v6, :cond_2d

    :cond_2c
    if-nez v3, :cond_2f

    iget-object v3, v2, Lapn;->f:Lape;

    iget-object v3, v3, Lape;->c:Lamo;

    .line 358
    invoke-virtual {v3}, Lamo;->b()I

    move-result v3

    if-le v1, v3, :cond_2f

    .line 363
    :cond_2d
    :goto_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 354
    :cond_2e
    const/high16 v1, -0x80000000

    invoke-virtual {v2, v1}, Lapn;->a(I)I

    move-result v1

    goto :goto_13

    .line 360
    :cond_2f
    const/high16 v3, -0x80000000

    if-eq v5, v3, :cond_30

    .line 361
    add-int/2addr v1, v5

    .line 362
    :cond_30
    iput v1, v2, Lapn;->c:I

    iput v1, v2, Lapn;->b:I

    goto :goto_14

    .line 364
    :cond_31
    iget-object v1, p0, Lape;->I:Lapg;

    iget-object v2, p0, Lape;->b:[Lapn;

    .line 365
    array-length v3, v2

    .line 366
    iget-object v0, v1, Lapg;->f:[I

    if-eqz v0, :cond_32

    iget-object v0, v1, Lapg;->f:[I

    array-length v0, v0

    if-ge v0, v3, :cond_33

    .line 367
    :cond_32
    iget-object v0, v1, Lapg;->g:Lape;

    iget-object v0, v0, Lape;->b:[Lapn;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, v1, Lapg;->f:[I

    .line 368
    :cond_33
    const/4 v0, 0x0

    :goto_15
    if-ge v0, v3, :cond_35

    .line 369
    iget-object v5, v1, Lapg;->f:[I

    aget-object v6, v2, v0

    const/high16 v7, -0x80000000

    invoke-virtual {v6, v7}, Lapn;->a(I)I

    move-result v6

    aput v6, v5, v0

    .line 370
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 372
    :cond_34
    const/4 v0, 0x0

    :goto_16
    iget v1, p0, Lape;->a:I

    if-ge v0, v1, :cond_35

    .line 373
    iget-object v1, p0, Lape;->b:[Lapn;

    aget-object v1, v1, v0

    .line 374
    invoke-virtual {v1}, Lapn;->c()V

    .line 375
    iget-object v2, p0, Lape;->I:Lapg;

    iget-object v2, v2, Lapg;->f:[I

    aget v2, v2, v0

    .line 376
    iput v2, v1, Lapn;->b:I

    iput v2, v1, Lapn;->c:I

    .line 377
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 378
    :cond_35
    invoke-virtual {p0, p1}, Lanf;->a(Lann;)V

    .line 379
    iget-object v0, p0, Lape;->A:Lalp;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lalp;->a:Z

    .line 380
    const/4 v0, 0x0

    iput-boolean v0, p0, Lape;->J:Z

    .line 381
    iget-object v0, p0, Lape;->x:Lamo;

    invoke-virtual {v0}, Lamo;->e()I

    move-result v0

    invoke-direct {p0, v0}, Lape;->e(I)V

    .line 382
    iget v0, v4, Lapg;->a:I

    invoke-direct {p0, v0, p2}, Lape;->a(ILanv;)V

    .line 383
    iget-boolean v0, v4, Lapg;->c:Z

    if-eqz v0, :cond_36

    .line 384
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lape;->j(I)V

    .line 385
    iget-object v0, p0, Lape;->A:Lalp;

    invoke-direct {p0, p1, v0, p2}, Lape;->a(Lann;Lalp;Lanv;)I

    .line 386
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lape;->j(I)V

    .line 387
    iget-object v0, p0, Lape;->A:Lalp;

    iget v1, v4, Lapg;->a:I

    iget-object v2, p0, Lape;->A:Lalp;

    iget v2, v2, Lalp;->d:I

    add-int/2addr v1, v2

    iput v1, v0, Lalp;->c:I

    .line 388
    iget-object v0, p0, Lape;->A:Lalp;

    invoke-direct {p0, p1, v0, p2}, Lape;->a(Lann;Lalp;Lanv;)I

    .line 395
    :goto_17
    iget-object v0, p0, Lape;->x:Lamo;

    invoke-virtual {v0}, Lamo;->g()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_3c

    .line 396
    const/4 v2, 0x0

    .line 397
    invoke-virtual {p0}, Lanf;->l()I

    move-result v5

    .line 398
    const/4 v0, 0x0

    move v3, v0

    :goto_18
    if-ge v3, v5, :cond_37

    .line 399
    invoke-virtual {p0, v3}, Lanf;->f(I)Landroid/view/View;

    move-result-object v0

    .line 400
    iget-object v1, p0, Lape;->x:Lamo;

    invoke-virtual {v1, v0}, Lamo;->e(Landroid/view/View;)I

    move-result v1

    int-to-float v1, v1

    .line 401
    cmpg-float v6, v1, v2

    if-ltz v6, :cond_44

    .line 402
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laph;

    .line 404
    iget-boolean v0, v0, Laph;->b:Z

    .line 405
    if-eqz v0, :cond_43

    .line 406
    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget v1, p0, Lape;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 407
    :goto_19
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 408
    :goto_1a
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v2, v0

    goto :goto_18

    .line 389
    :cond_36
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lape;->j(I)V

    .line 390
    iget-object v0, p0, Lape;->A:Lalp;

    invoke-direct {p0, p1, v0, p2}, Lape;->a(Lann;Lalp;Lanv;)I

    .line 391
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lape;->j(I)V

    .line 392
    iget-object v0, p0, Lape;->A:Lalp;

    iget v1, v4, Lapg;->a:I

    iget-object v2, p0, Lape;->A:Lalp;

    iget v2, v2, Lalp;->d:I

    add-int/2addr v1, v2

    iput v1, v0, Lalp;->c:I

    .line 393
    iget-object v0, p0, Lape;->A:Lalp;

    invoke-direct {p0, p1, v0, p2}, Lape;->a(Lann;Lalp;Lanv;)I

    goto :goto_17

    .line 409
    :cond_37
    iget v3, p0, Lape;->z:I

    .line 410
    iget v0, p0, Lape;->a:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 411
    iget-object v1, p0, Lape;->x:Lamo;

    invoke-virtual {v1}, Lamo;->g()I

    move-result v1

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_38

    .line 412
    iget-object v1, p0, Lape;->x:Lamo;

    invoke-virtual {v1}, Lamo;->e()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 413
    :cond_38
    invoke-direct {p0, v0}, Lape;->e(I)V

    .line 414
    iget v0, p0, Lape;->z:I

    if-eq v0, v3, :cond_3c

    .line 415
    const/4 v0, 0x0

    move v1, v0

    :goto_1b
    if-ge v1, v5, :cond_3c

    .line 416
    invoke-virtual {p0, v1}, Lanf;->f(I)Landroid/view/View;

    move-result-object v2

    .line 417
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laph;

    .line 418
    iget-boolean v6, v0, Laph;->b:Z

    if-nez v6, :cond_39

    .line 419
    invoke-direct {p0}, Lape;->r()Z

    move-result v6

    if-eqz v6, :cond_3a

    iget v6, p0, Lape;->y:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3a

    .line 420
    iget v6, p0, Lape;->a:I

    add-int/lit8 v6, v6, -0x1

    iget-object v7, v0, Laph;->a:Lapn;

    iget v7, v7, Lapn;->e:I

    sub-int/2addr v6, v7

    neg-int v6, v6

    iget v7, p0, Lape;->z:I

    mul-int/2addr v6, v7

    .line 421
    iget v7, p0, Lape;->a:I

    add-int/lit8 v7, v7, -0x1

    iget-object v0, v0, Laph;->a:Lapn;

    iget v0, v0, Lapn;->e:I

    sub-int v0, v7, v0

    neg-int v0, v0

    mul-int/2addr v0, v3

    .line 422
    sub-int v0, v6, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 429
    :cond_39
    :goto_1c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1b

    .line 424
    :cond_3a
    iget-object v6, v0, Laph;->a:Lapn;

    iget v6, v6, Lapn;->e:I

    iget v7, p0, Lape;->z:I

    mul-int/2addr v6, v7

    .line 425
    iget-object v0, v0, Laph;->a:Lapn;

    iget v0, v0, Lapn;->e:I

    mul-int/2addr v0, v3

    .line 426
    iget v7, p0, Lape;->y:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_3b

    .line 427
    sub-int v0, v6, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_1c

    .line 428
    :cond_3b
    sub-int v0, v6, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_1c

    .line 430
    :cond_3c
    invoke-virtual {p0}, Lanf;->l()I

    move-result v0

    if-lez v0, :cond_3d

    .line 431
    iget-boolean v0, p0, Lape;->B:Z

    if-eqz v0, :cond_41

    .line 432
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lape;->b(Lann;Lanv;Z)V

    .line 433
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lape;->c(Lann;Lanv;Z)V

    .line 436
    :cond_3d
    :goto_1d
    const/4 v0, 0x0

    .line 437
    if-eqz p3, :cond_3f

    .line 438
    iget-boolean v1, p2, Lanv;->g:Z

    .line 439
    if-nez v1, :cond_3f

    .line 440
    iget v1, p0, Lape;->D:I

    if-eqz v1, :cond_42

    .line 441
    invoke-virtual {p0}, Lanf;->l()I

    move-result v1

    if-lez v1, :cond_42

    iget-boolean v1, p0, Lape;->J:Z

    if-nez v1, :cond_3e

    .line 442
    invoke-direct {p0}, Lape;->h()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_42

    :cond_3e
    const/4 v1, 0x1

    .line 443
    :goto_1e
    if-eqz v1, :cond_3f

    .line 444
    iget-object v1, p0, Lape;->M:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lanf;->a(Ljava/lang/Runnable;)Z

    .line 445
    invoke-virtual {p0}, Lape;->g()Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 446
    const/4 v0, 0x1

    .line 448
    :cond_3f
    iget-boolean v1, p2, Lanv;->g:Z

    .line 449
    if-eqz v1, :cond_40

    .line 450
    iget-object v1, p0, Lape;->I:Lapg;

    invoke-virtual {v1}, Lapg;->a()V

    .line 451
    :cond_40
    iget-boolean v1, v4, Lapg;->c:Z

    iput-boolean v1, p0, Lape;->E:Z

    .line 452
    invoke-direct {p0}, Lape;->r()Z

    move-result v1

    iput-boolean v1, p0, Lape;->F:Z

    .line 453
    if-eqz v0, :cond_1

    .line 454
    iget-object v0, p0, Lape;->I:Lapg;

    invoke-virtual {v0}, Lapg;->a()V

    .line 455
    const/4 p3, 0x0

    goto/16 :goto_0

    .line 434
    :cond_41
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lape;->c(Lann;Lanv;Z)V

    .line 435
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lape;->b(Lann;Lanv;Z)V

    goto :goto_1d

    .line 442
    :cond_42
    const/4 v1, 0x0

    goto :goto_1e

    :cond_43
    move v0, v1

    goto/16 :goto_19

    :cond_44
    move v0, v2

    goto/16 :goto_1a
.end method

.method private final a(Lapn;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 987
    .line 988
    iget v0, p1, Lapn;->d:I

    .line 990
    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    .line 991
    invoke-virtual {p1}, Lapn;->a()I

    move-result v1

    .line 992
    add-int/2addr v0, v1

    if-gt v0, p3, :cond_0

    .line 993
    iget-object v0, p0, Lape;->C:Ljava/util/BitSet;

    iget v1, p1, Lapn;->e:I

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 998
    :cond_0
    :goto_0
    return-void

    .line 995
    :cond_1
    invoke-virtual {p1}, Lapn;->b()I

    move-result v1

    .line 996
    sub-int v0, v1, v0

    if-lt v0, p3, :cond_0

    .line 997
    iget-object v0, p0, Lape;->C:Ljava/util/BitSet;

    iget v1, p1, Lapn;->e:I

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0
.end method

.method private static b(III)I
    .locals 3

    .prologue
    .line 503
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 510
    :cond_0
    :goto_0
    return p0

    .line 505
    :cond_1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 506
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    .line 507
    :cond_2
    const/4 v1, 0x0

    .line 508
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 509
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_0
.end method

.method private b(Z)Landroid/view/View;
    .locals 8

    .prologue
    .line 600
    iget-object v0, p0, Lape;->c:Lamo;

    invoke-virtual {v0}, Lamo;->b()I

    move-result v3

    .line 601
    iget-object v0, p0, Lape;->c:Lamo;

    invoke-virtual {v0}, Lamo;->c()I

    move-result v4

    .line 602
    invoke-virtual {p0}, Lanf;->l()I

    move-result v5

    .line 603
    const/4 v1, 0x0

    .line 604
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_2

    .line 605
    invoke-virtual {p0, v2}, Lanf;->f(I)Landroid/view/View;

    move-result-object v0

    .line 606
    iget-object v6, p0, Lape;->c:Lamo;

    invoke-virtual {v6, v0}, Lamo;->a(Landroid/view/View;)I

    move-result v6

    .line 607
    iget-object v7, p0, Lape;->c:Lamo;

    invoke-virtual {v7, v0}, Lamo;->b(Landroid/view/View;)I

    move-result v7

    .line 608
    if-le v7, v3, :cond_3

    if-ge v6, v4, :cond_3

    .line 609
    if-ge v6, v3, :cond_0

    if-nez p1, :cond_1

    .line 614
    :cond_0
    :goto_1
    return-object v0

    .line 611
    :cond_1
    if-nez v1, :cond_3

    .line 613
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 614
    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method private b(ILanv;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1110
    if-lez p1, :cond_0

    .line 1112
    invoke-direct {p0}, Lape;->s()I

    move-result v0

    move v2, v0

    move v0, v1

    .line 1115
    :goto_0
    iget-object v3, p0, Lape;->A:Lalp;

    iput-boolean v1, v3, Lalp;->a:Z

    .line 1116
    invoke-direct {p0, v2, p2}, Lape;->a(ILanv;)V

    .line 1117
    invoke-direct {p0, v0}, Lape;->j(I)V

    .line 1118
    iget-object v0, p0, Lape;->A:Lalp;

    iget-object v1, p0, Lape;->A:Lalp;

    iget v1, v1, Lalp;->d:I

    add-int/2addr v1, v2

    iput v1, v0, Lalp;->c:I

    .line 1119
    iget-object v0, p0, Lape;->A:Lalp;

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, v0, Lalp;->b:I

    .line 1120
    return-void

    .line 1113
    :cond_0
    const/4 v0, -0x1

    .line 1114
    invoke-direct {p0}, Lape;->t()I

    move-result v2

    goto :goto_0
.end method

.method private final b(Lann;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 1033
    invoke-virtual {p0}, Lanf;->l()I

    move-result v0

    .line 1034
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_0

    .line 1035
    invoke-virtual {p0, v2}, Lanf;->f(I)Landroid/view/View;

    move-result-object v3

    .line 1036
    iget-object v0, p0, Lape;->c:Lamo;

    invoke-virtual {v0, v3}, Lamo;->a(Landroid/view/View;)I

    move-result v0

    if-lt v0, p2, :cond_0

    iget-object v0, p0, Lape;->c:Lamo;

    .line 1037
    invoke-virtual {v0, v3}, Lamo;->d(Landroid/view/View;)I

    move-result v0

    if-lt v0, p2, :cond_0

    .line 1038
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laph;

    .line 1039
    iget-boolean v4, v0, Laph;->b:Z

    if-eqz v4, :cond_3

    move v0, v1

    .line 1040
    :goto_1
    iget v4, p0, Lape;->a:I

    if-ge v0, v4, :cond_2

    .line 1041
    iget-object v4, p0, Lape;->b:[Lapn;

    aget-object v4, v4, v0

    iget-object v4, v4, Lapn;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v5, :cond_1

    .line 1054
    :cond_0
    return-void

    .line 1043
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1044
    :goto_2
    iget v4, p0, Lape;->a:I

    if-ge v0, v4, :cond_4

    .line 1045
    iget-object v4, p0, Lape;->b:[Lapn;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Lapn;->d()V

    .line 1046
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1047
    :cond_3
    iget-object v4, v0, Laph;->a:Lapn;

    iget-object v4, v4, Lapn;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v4, v5, :cond_0

    .line 1049
    iget-object v0, v0, Laph;->a:Lapn;

    invoke-virtual {v0}, Lapn;->d()V

    .line 1050
    :cond_4
    invoke-virtual {p0, v3, p1}, Lanf;->a(Landroid/view/View;Lann;)V

    .line 1053
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0
.end method

.method private final b(Lann;Lanv;Z)V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 629
    invoke-direct {p0, v1}, Lape;->l(I)I

    move-result v0

    .line 630
    if-ne v0, v1, :cond_1

    .line 639
    :cond_0
    :goto_0
    return-void

    .line 632
    :cond_1
    iget-object v1, p0, Lape;->c:Lamo;

    invoke-virtual {v1}, Lamo;->c()I

    move-result v1

    sub-int v0, v1, v0

    .line 633
    if-lez v0, :cond_0

    .line 634
    neg-int v1, v0

    invoke-direct {p0, v1, p1, p2}, Lape;->c(ILann;Lanv;)I

    move-result v1

    neg-int v1, v1

    .line 636
    sub-int/2addr v0, v1

    .line 637
    if-eqz p3, :cond_0

    if-lez v0, :cond_0

    .line 638
    iget-object v1, p0, Lape;->c:Lamo;

    invoke-virtual {v1, v0}, Lamo;->a(I)V

    goto :goto_0
.end method

.method private c(ILann;Lanv;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1121
    invoke-virtual {p0}, Lanf;->l()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move p1, v1

    .line 1135
    :goto_0
    return p1

    .line 1123
    :cond_1
    invoke-direct {p0, p1, p3}, Lape;->b(ILanv;)V

    .line 1124
    iget-object v0, p0, Lape;->A:Lalp;

    invoke-direct {p0, p2, v0, p3}, Lape;->a(Lann;Lalp;Lanv;)I

    move-result v0

    .line 1125
    iget-object v2, p0, Lape;->A:Lalp;

    iget v2, v2, Lalp;->b:I

    .line 1126
    if-ge v2, v0, :cond_2

    .line 1131
    :goto_1
    iget-object v0, p0, Lape;->c:Lamo;

    neg-int v2, p1

    invoke-virtual {v0, v2}, Lamo;->a(I)V

    .line 1132
    iget-boolean v0, p0, Lape;->B:Z

    iput-boolean v0, p0, Lape;->E:Z

    .line 1133
    iget-object v0, p0, Lape;->A:Lalp;

    iput v1, v0, Lalp;->b:I

    .line 1134
    iget-object v0, p0, Lape;->A:Lalp;

    invoke-direct {p0, p2, v0}, Lape;->a(Lann;Lalp;)V

    goto :goto_0

    .line 1128
    :cond_2
    if-gez p1, :cond_3

    .line 1129
    neg-int p1, v0

    goto :goto_1

    :cond_3
    move p1, v0

    .line 1130
    goto :goto_1
.end method

.method private c(Z)Landroid/view/View;
    .locals 7

    .prologue
    .line 615
    iget-object v0, p0, Lape;->c:Lamo;

    invoke-virtual {v0}, Lamo;->b()I

    move-result v3

    .line 616
    iget-object v0, p0, Lape;->c:Lamo;

    invoke-virtual {v0}, Lamo;->c()I

    move-result v4

    .line 617
    const/4 v1, 0x0

    .line 618
    invoke-virtual {p0}, Lanf;->l()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_2

    .line 619
    invoke-virtual {p0, v2}, Lanf;->f(I)Landroid/view/View;

    move-result-object v0

    .line 620
    iget-object v5, p0, Lape;->c:Lamo;

    invoke-virtual {v5, v0}, Lamo;->a(Landroid/view/View;)I

    move-result v5

    .line 621
    iget-object v6, p0, Lape;->c:Lamo;

    invoke-virtual {v6, v0}, Lamo;->b(Landroid/view/View;)I

    move-result v6

    .line 622
    if-le v6, v3, :cond_3

    if-ge v5, v4, :cond_3

    .line 623
    if-le v6, v4, :cond_0

    if-nez p1, :cond_1

    .line 628
    :cond_0
    :goto_1
    return-object v0

    .line 625
    :cond_1
    if-nez v1, :cond_3

    .line 627
    :goto_2
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 628
    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method private final c(III)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 702
    iget-boolean v0, p0, Lape;->B:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lape;->s()I

    move-result v0

    move v2, v0

    .line 703
    :goto_0
    const/16 v0, 0x8

    if-ne p3, v0, :cond_3

    .line 704
    if-ge p1, p2, :cond_2

    .line 705
    add-int/lit8 v0, p2, 0x1

    move v1, v0

    move v0, p1

    .line 711
    :goto_1
    iget-object v3, p0, Lape;->v:Lapi;

    invoke-virtual {v3, v0}, Lapi;->b(I)I

    .line 712
    sparse-switch p3, :sswitch_data_0

    .line 719
    :goto_2
    if-gt v1, v2, :cond_4

    .line 726
    :cond_0
    :goto_3
    return-void

    .line 702
    :cond_1
    invoke-direct {p0}, Lape;->t()I

    move-result v0

    move v2, v0

    goto :goto_0

    .line 707
    :cond_2
    add-int/lit8 v0, p1, 0x1

    move v1, v0

    move v0, p2

    .line 708
    goto :goto_1

    .line 710
    :cond_3
    add-int v0, p1, p2

    move v1, v0

    move v0, p1

    goto :goto_1

    .line 713
    :sswitch_0
    iget-object v3, p0, Lape;->v:Lapi;

    invoke-virtual {v3, p1, p2}, Lapi;->b(II)V

    goto :goto_2

    .line 715
    :sswitch_1
    iget-object v3, p0, Lape;->v:Lapi;

    invoke-virtual {v3, p1, p2}, Lapi;->a(II)V

    goto :goto_2

    .line 717
    :sswitch_2
    iget-object v3, p0, Lape;->v:Lapi;

    invoke-virtual {v3, p1, v4}, Lapi;->a(II)V

    .line 718
    iget-object v3, p0, Lape;->v:Lapi;

    invoke-virtual {v3, p2, v4}, Lapi;->b(II)V

    goto :goto_2

    .line 721
    :cond_4
    iget-boolean v1, p0, Lape;->B:Z

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lape;->t()I

    move-result v1

    .line 722
    :goto_4
    if-gt v0, v1, :cond_0

    .line 724
    iget-object v0, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 725
    iget-object v0, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto :goto_3

    .line 721
    :cond_5
    invoke-direct {p0}, Lape;->s()I

    move-result v1

    goto :goto_4

    .line 712
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method

.method private final c(Lann;Lanv;Z)V
    .locals 2

    .prologue
    const v1, 0x7fffffff

    .line 640
    invoke-direct {p0, v1}, Lape;->k(I)I

    move-result v0

    .line 641
    if-ne v0, v1, :cond_1

    .line 650
    :cond_0
    :goto_0
    return-void

    .line 643
    :cond_1
    iget-object v1, p0, Lape;->c:Lamo;

    invoke-virtual {v1}, Lamo;->b()I

    move-result v1

    sub-int/2addr v0, v1

    .line 644
    if-lez v0, :cond_0

    .line 645
    invoke-direct {p0, v0, p1, p2}, Lape;->c(ILann;Lanv;)I

    move-result v1

    .line 647
    sub-int/2addr v0, v1

    .line 648
    if-eqz p3, :cond_0

    if-lez v0, :cond_0

    .line 649
    iget-object v1, p0, Lape;->c:Lamo;

    neg-int v0, v0

    invoke-virtual {v1, v0}, Lamo;->a(I)V

    goto :goto_0
.end method

.method private e(I)V
    .locals 1

    .prologue
    .line 463
    iget v0, p0, Lape;->a:I

    div-int v0, p1, v0

    iput v0, p0, Lape;->z:I

    .line 464
    iget-object v0, p0, Lape;->x:Lamo;

    .line 465
    invoke-virtual {v0}, Lamo;->g()I

    move-result v0

    .line 466
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lape;->G:I

    .line 467
    return-void
.end method

.method private final f(II)V
    .locals 2

    .prologue
    .line 982
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lape;->a:I

    if-ge v0, v1, :cond_1

    .line 983
    iget-object v1, p0, Lape;->b:[Lapn;

    aget-object v1, v1, v0

    iget-object v1, v1, Lapn;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 984
    iget-object v1, p0, Lape;->b:[Lapn;

    aget-object v1, v1, v0

    invoke-direct {p0, v1, p1, p2}, Lape;->a(Lapn;II)V

    .line 985
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 986
    :cond_1
    return-void
.end method

.method private final h(Lanv;)I
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 470
    invoke-virtual {p0}, Lanf;->l()I

    move-result v0

    if-nez v0, :cond_0

    .line 475
    :goto_0
    return v4

    .line 472
    :cond_0
    iget-object v1, p0, Lape;->c:Lamo;

    iget-boolean v0, p0, Lape;->K:Z

    if-nez v0, :cond_1

    move v0, v3

    .line 473
    :goto_1
    invoke-direct {p0, v0}, Lape;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Lape;->K:Z

    if-nez v0, :cond_2

    .line 474
    :goto_2
    invoke-direct {p0, v3}, Lape;->c(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Lape;->K:Z

    iget-boolean v6, p0, Lape;->B:Z

    move-object v0, p1

    move-object v4, p0

    .line 475
    invoke-static/range {v0 .. v6}, Lhc;->a(Lanv;Lamo;Landroid/view/View;Landroid/view/View;Lanf;ZZ)I

    move-result v4

    goto :goto_0

    :cond_1
    move v0, v4

    .line 472
    goto :goto_1

    :cond_2
    move v3, v4

    .line 473
    goto :goto_2
.end method

.method private h()Landroid/view/View;
    .locals 12

    .prologue
    const/4 v0, -0x1

    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 72
    invoke-virtual {p0}, Lanf;->l()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 73
    new-instance v9, Ljava/util/BitSet;

    iget v2, p0, Lape;->a:I

    invoke-direct {v9, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 74
    iget v2, p0, Lape;->a:I

    invoke-virtual {v9, v5, v2, v3}, Ljava/util/BitSet;->set(IIZ)V

    .line 75
    iget v2, p0, Lape;->y:I

    if-ne v2, v3, :cond_0

    .line 77
    iget-object v2, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    .line 78
    sget-object v4, Lrl;->a:Lru;

    invoke-virtual {v4, v2}, Lru;->v(Landroid/view/View;)I

    move-result v2

    .line 79
    if-ne v2, v3, :cond_0

    move v2, v3

    .line 81
    :goto_0
    iget-boolean v4, p0, Lape;->B:Z

    if-eqz v4, :cond_1

    move v8, v0

    .line 86
    :goto_1
    if-ge v1, v8, :cond_2

    move v4, v3

    :goto_2
    move v7, v1

    .line 87
    :goto_3
    if-eq v7, v8, :cond_f

    .line 88
    invoke-virtual {p0, v7}, Lanf;->f(I)Landroid/view/View;

    move-result-object v6

    .line 89
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laph;

    .line 90
    iget-object v1, v0, Laph;->a:Lapn;

    iget v1, v1, Lapn;->e:I

    invoke-virtual {v9, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 91
    iget-object v1, v0, Laph;->a:Lapn;

    .line 92
    iget-boolean v10, p0, Lape;->B:Z

    if-eqz v10, :cond_4

    .line 93
    invoke-virtual {v1}, Lapn;->b()I

    move-result v10

    iget-object v11, p0, Lape;->c:Lamo;

    invoke-virtual {v11}, Lamo;->c()I

    move-result v11

    if-ge v10, v11, :cond_6

    .line 94
    iget-object v10, v1, Lapn;->a:Ljava/util/ArrayList;

    iget-object v1, v1, Lapn;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Laph;

    .line 98
    iget-boolean v1, v1, Laph;->b:Z

    if-nez v1, :cond_3

    move v1, v3

    .line 106
    :goto_4
    if-eqz v1, :cond_7

    move-object v0, v6

    .line 132
    :goto_5
    return-object v0

    :cond_0
    move v2, v0

    .line 80
    goto :goto_0

    .line 85
    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v8, v1

    move v1, v5

    goto :goto_1

    :cond_2
    move v4, v0

    .line 86
    goto :goto_2

    :cond_3
    move v1, v5

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    invoke-virtual {v1}, Lapn;->a()I

    move-result v10

    iget-object v11, p0, Lape;->c:Lamo;

    invoke-virtual {v11}, Lamo;->b()I

    move-result v11

    if-le v10, v11, :cond_6

    .line 100
    iget-object v1, v1, Lapn;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 102
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Laph;

    .line 104
    iget-boolean v1, v1, Laph;->b:Z

    if-nez v1, :cond_5

    move v1, v3

    goto :goto_4

    :cond_5
    move v1, v5

    goto :goto_4

    :cond_6
    move v1, v5

    .line 105
    goto :goto_4

    .line 108
    :cond_7
    iget-object v1, v0, Laph;->a:Lapn;

    iget v1, v1, Lapn;->e:I

    invoke-virtual {v9, v1}, Ljava/util/BitSet;->clear(I)V

    .line 109
    :cond_8
    iget-boolean v1, v0, Laph;->b:Z

    if-nez v1, :cond_e

    .line 110
    add-int v1, v7, v4

    if-eq v1, v8, :cond_e

    .line 111
    add-int v1, v7, v4

    invoke-virtual {p0, v1}, Lanf;->f(I)Landroid/view/View;

    move-result-object v10

    .line 113
    iget-boolean v1, p0, Lape;->B:Z

    if-eqz v1, :cond_a

    .line 114
    iget-object v1, p0, Lape;->c:Lamo;

    invoke-virtual {v1, v6}, Lamo;->b(Landroid/view/View;)I

    move-result v1

    .line 115
    iget-object v11, p0, Lape;->c:Lamo;

    invoke-virtual {v11, v10}, Lamo;->b(Landroid/view/View;)I

    move-result v11

    .line 116
    if-ge v1, v11, :cond_9

    move-object v0, v6

    .line 117
    goto :goto_5

    .line 118
    :cond_9
    if-ne v1, v11, :cond_10

    move v1, v3

    .line 127
    :goto_6
    if-eqz v1, :cond_e

    .line 128
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Laph;

    .line 129
    iget-object v0, v0, Laph;->a:Lapn;

    iget v0, v0, Lapn;->e:I

    iget-object v1, v1, Laph;->a:Lapn;

    iget v1, v1, Lapn;->e:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_c

    move v1, v3

    :goto_7
    if-gez v2, :cond_d

    move v0, v3

    :goto_8
    if-eq v1, v0, :cond_e

    move-object v0, v6

    .line 130
    goto :goto_5

    .line 121
    :cond_a
    iget-object v1, p0, Lape;->c:Lamo;

    invoke-virtual {v1, v6}, Lamo;->a(Landroid/view/View;)I

    move-result v1

    .line 122
    iget-object v11, p0, Lape;->c:Lamo;

    invoke-virtual {v11, v10}, Lamo;->a(Landroid/view/View;)I

    move-result v11

    .line 123
    if-le v1, v11, :cond_b

    move-object v0, v6

    .line 124
    goto/16 :goto_5

    .line 125
    :cond_b
    if-ne v1, v11, :cond_10

    move v1, v3

    .line 126
    goto :goto_6

    :cond_c
    move v1, v5

    .line 129
    goto :goto_7

    :cond_d
    move v0, v5

    goto :goto_8

    .line 131
    :cond_e
    add-int v0, v7, v4

    move v7, v0

    goto/16 :goto_3

    .line 132
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_10
    move v1, v5

    goto :goto_6
.end method

.method private final i(Lanv;)I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 478
    invoke-virtual {p0}, Lanf;->l()I

    move-result v0

    if-nez v0, :cond_0

    .line 483
    :goto_0
    return v4

    .line 480
    :cond_0
    iget-object v1, p0, Lape;->c:Lamo;

    iget-boolean v0, p0, Lape;->K:Z

    if-nez v0, :cond_1

    move v0, v3

    .line 481
    :goto_1
    invoke-direct {p0, v0}, Lape;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Lape;->K:Z

    if-nez v0, :cond_2

    .line 482
    :goto_2
    invoke-direct {p0, v3}, Lape;->c(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Lape;->K:Z

    move-object v0, p1

    move-object v4, p0

    .line 483
    invoke-static/range {v0 .. v5}, Lhc;->a(Lanv;Lamo;Landroid/view/View;Landroid/view/View;Lanf;Z)I

    move-result v4

    goto :goto_0

    :cond_1
    move v0, v4

    .line 480
    goto :goto_1

    :cond_2
    move v3, v4

    .line 481
    goto :goto_2
.end method

.method private final j(Lanv;)I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 486
    invoke-virtual {p0}, Lanf;->l()I

    move-result v0

    if-nez v0, :cond_0

    .line 491
    :goto_0
    return v4

    .line 488
    :cond_0
    iget-object v1, p0, Lape;->c:Lamo;

    iget-boolean v0, p0, Lape;->K:Z

    if-nez v0, :cond_1

    move v0, v3

    .line 489
    :goto_1
    invoke-direct {p0, v0}, Lape;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Lape;->K:Z

    if-nez v0, :cond_2

    .line 490
    :goto_2
    invoke-direct {p0, v3}, Lape;->c(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Lape;->K:Z

    move-object v0, p1

    move-object v4, p0

    .line 491
    invoke-static/range {v0 .. v5}, Lhc;->b(Lanv;Lamo;Landroid/view/View;Landroid/view/View;Lanf;Z)I

    move-result v4

    goto :goto_0

    :cond_1
    move v0, v4

    .line 488
    goto :goto_1

    :cond_2
    move v3, v4

    .line 489
    goto :goto_2
.end method

.method private final j()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 161
    iget v2, p0, Lape;->y:I

    if-eq v2, v0, :cond_0

    .line 163
    iget-object v2, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    .line 164
    sget-object v3, Lrl;->a:Lru;

    invoke-virtual {v3, v2}, Lru;->v(Landroid/view/View;)I

    move-result v2

    .line 165
    if-ne v2, v0, :cond_2

    move v2, v0

    .line 166
    :goto_0
    if-nez v2, :cond_3

    .line 167
    :cond_0
    iget-boolean v0, p0, Lape;->d:Z

    .line 168
    :cond_1
    :goto_1
    iput-boolean v0, p0, Lape;->B:Z

    .line 169
    return-void

    :cond_2
    move v2, v1

    .line 165
    goto :goto_0

    .line 168
    :cond_3
    iget-boolean v2, p0, Lape;->d:Z

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_1
.end method

.method private final j(I)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 676
    iget-object v2, p0, Lape;->A:Lalp;

    iput p1, v2, Lalp;->e:I

    .line 677
    iget-object v3, p0, Lape;->A:Lalp;

    iget-boolean v4, p0, Lape;->B:Z

    if-ne p1, v1, :cond_0

    move v2, v0

    :goto_0
    if-ne v4, v2, :cond_1

    :goto_1
    iput v0, v3, Lalp;->d:I

    .line 678
    return-void

    .line 677
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private final k(I)I
    .locals 3

    .prologue
    .line 999
    iget-object v0, p0, Lape;->b:[Lapn;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lapn;->a(I)I

    move-result v1

    .line 1000
    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Lape;->a:I

    if-ge v0, v2, :cond_1

    .line 1001
    iget-object v2, p0, Lape;->b:[Lapn;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Lapn;->a(I)I

    move-result v2

    .line 1002
    if-ge v2, v1, :cond_0

    move v1, v2

    .line 1004
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1005
    :cond_1
    return v1
.end method

.method private final l(I)I
    .locals 3

    .prologue
    .line 1006
    iget-object v0, p0, Lape;->b:[Lapn;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lapn;->b(I)I

    move-result v1

    .line 1007
    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Lape;->a:I

    if-ge v0, v2, :cond_1

    .line 1008
    iget-object v2, p0, Lape;->b:[Lapn;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Lapn;->b(I)I

    move-result v2

    .line 1009
    if-le v2, v1, :cond_0

    move v1, v2

    .line 1011
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1012
    :cond_1
    return v1
.end method

.method private final m(I)Z
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1055
    iget v0, p0, Lape;->y:I

    if-nez v0, :cond_3

    .line 1056
    if-ne p1, v3, :cond_1

    move v0, v1

    :goto_0
    iget-boolean v3, p0, Lape;->B:Z

    if-eq v0, v3, :cond_2

    .line 1057
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 1056
    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    .line 1057
    :cond_3
    if-ne p1, v3, :cond_4

    move v0, v1

    :goto_2
    iget-boolean v3, p0, Lape;->B:Z

    if-ne v0, v3, :cond_5

    move v0, v1

    :goto_3
    invoke-direct {p0}, Lape;->r()Z

    move-result v3

    if-eq v0, v3, :cond_0

    move v1, v2

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_3
.end method

.method private final n(I)I
    .locals 4

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 1062
    invoke-virtual {p0}, Lanf;->l()I

    move-result v0

    if-nez v0, :cond_2

    .line 1063
    iget-boolean v0, p0, Lape;->B:Z

    if-eqz v0, :cond_1

    .line 1065
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v1, v2

    .line 1063
    goto :goto_0

    .line 1064
    :cond_2
    invoke-direct {p0}, Lape;->t()I

    move-result v0

    .line 1065
    if-ge p1, v0, :cond_3

    move v0, v1

    :goto_1
    iget-boolean v3, p0, Lape;->B:Z

    if-eq v0, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private r()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 170
    .line 171
    iget-object v1, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    .line 172
    sget-object v2, Lrl;->a:Lru;

    invoke-virtual {v2, v1}, Lru;->v(Landroid/view/View;)I

    move-result v1

    .line 173
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private s()I
    .locals 1

    .prologue
    .line 1136
    invoke-virtual {p0}, Lanf;->l()I

    move-result v0

    .line 1137
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1140
    :goto_0
    return v0

    .line 1137
    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lanf;->f(I)Landroid/view/View;

    move-result-object v0

    .line 1138
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lanj;

    .line 1139
    iget-object v0, v0, Lanj;->c:Lanx;

    invoke-virtual {v0}, Lanx;->b()I

    move-result v0

    goto :goto_0
.end method

.method private t()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1141
    invoke-virtual {p0}, Lanf;->l()I

    move-result v1

    .line 1142
    if-nez v1, :cond_0

    .line 1145
    :goto_0
    return v0

    .line 1142
    :cond_0
    invoke-virtual {p0, v0}, Lanf;->f(I)Landroid/view/View;

    move-result-object v0

    .line 1143
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lanj;

    .line 1144
    iget-object v0, v0, Lanj;->c:Lanx;

    invoke-virtual {v0}, Lanx;->b()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(ILann;Lanv;)I
    .locals 1

    .prologue
    .line 1060
    invoke-direct {p0, p1, p2, p3}, Lape;->c(ILann;Lanv;)I

    move-result v0

    return v0
.end method

.method public final a(Lann;Lanv;)I
    .locals 1

    .prologue
    .line 594
    iget v0, p0, Lape;->y:I

    if-nez v0, :cond_0

    .line 595
    iget v0, p0, Lape;->a:I

    .line 596
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lanf;->a(Lann;Lanv;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;ILann;Lanv;)Landroid/view/View;
    .locals 8

    .prologue
    .line 1154
    invoke-virtual {p0}, Lanf;->l()I

    move-result v0

    if-nez v0, :cond_1

    .line 1155
    const/4 v0, 0x0

    .line 1235
    :cond_0
    :goto_0
    return-object v0

    .line 1156
    :cond_1
    invoke-virtual {p0, p1}, Lanf;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v4

    .line 1157
    if-nez v4, :cond_2

    .line 1158
    const/4 v0, 0x0

    goto :goto_0

    .line 1159
    :cond_2
    invoke-direct {p0}, Lape;->j()V

    .line 1161
    sparse-switch p2, :sswitch_data_0

    .line 1176
    const/high16 v0, -0x80000000

    move v3, v0

    .line 1178
    :goto_1
    const/high16 v0, -0x80000000

    if-ne v3, v0, :cond_b

    .line 1179
    const/4 v0, 0x0

    goto :goto_0

    .line 1162
    :sswitch_0
    iget v0, p0, Lape;->y:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 1163
    const/4 v0, -0x1

    move v3, v0

    goto :goto_1

    .line 1164
    :cond_3
    invoke-direct {p0}, Lape;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1165
    const/4 v0, 0x1

    move v3, v0

    goto :goto_1

    .line 1166
    :cond_4
    const/4 v0, -0x1

    move v3, v0

    goto :goto_1

    .line 1167
    :sswitch_1
    iget v0, p0, Lape;->y:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 1168
    const/4 v0, 0x1

    move v3, v0

    goto :goto_1

    .line 1169
    :cond_5
    invoke-direct {p0}, Lape;->r()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1170
    const/4 v0, -0x1

    move v3, v0

    goto :goto_1

    .line 1171
    :cond_6
    const/4 v0, 0x1

    move v3, v0

    goto :goto_1

    .line 1172
    :sswitch_2
    iget v0, p0, Lape;->y:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    const/4 v0, -0x1

    move v3, v0

    goto :goto_1

    :cond_7
    const/high16 v0, -0x80000000

    move v3, v0

    goto :goto_1

    .line 1173
    :sswitch_3
    iget v0, p0, Lape;->y:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    move v3, v0

    goto :goto_1

    :cond_8
    const/high16 v0, -0x80000000

    move v3, v0

    goto :goto_1

    .line 1174
    :sswitch_4
    iget v0, p0, Lape;->y:I

    if-nez v0, :cond_9

    const/4 v0, -0x1

    move v3, v0

    goto :goto_1

    :cond_9
    const/high16 v0, -0x80000000

    move v3, v0

    goto :goto_1

    .line 1175
    :sswitch_5
    iget v0, p0, Lape;->y:I

    if-nez v0, :cond_a

    const/4 v0, 0x1

    move v3, v0

    goto :goto_1

    :cond_a
    const/high16 v0, -0x80000000

    move v3, v0

    goto :goto_1

    .line 1180
    :cond_b
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laph;

    .line 1181
    iget-boolean v5, v0, Laph;->b:Z

    .line 1182
    iget-object v6, v0, Laph;->a:Lapn;

    .line 1183
    const/4 v0, 0x1

    if-ne v3, v0, :cond_c

    .line 1184
    invoke-direct {p0}, Lape;->s()I

    move-result v0

    .line 1186
    :goto_2
    invoke-direct {p0, v0, p4}, Lape;->a(ILanv;)V

    .line 1187
    invoke-direct {p0, v3}, Lape;->j(I)V

    .line 1188
    iget-object v1, p0, Lape;->A:Lalp;

    iget-object v2, p0, Lape;->A:Lalp;

    iget v2, v2, Lalp;->d:I

    add-int/2addr v2, v0

    iput v2, v1, Lalp;->c:I

    .line 1189
    iget-object v1, p0, Lape;->A:Lalp;

    const v2, 0x3eaaaaab

    iget-object v7, p0, Lape;->c:Lamo;

    invoke-virtual {v7}, Lamo;->e()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v2, v7

    float-to-int v2, v2

    iput v2, v1, Lalp;->b:I

    .line 1190
    iget-object v1, p0, Lape;->A:Lalp;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lalp;->h:Z

    .line 1191
    iget-object v1, p0, Lape;->A:Lalp;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lalp;->a:Z

    .line 1192
    iget-object v1, p0, Lape;->A:Lalp;

    invoke-direct {p0, p3, v1, p4}, Lape;->a(Lann;Lalp;Lanv;)I

    .line 1193
    iget-boolean v1, p0, Lape;->B:Z

    iput-boolean v1, p0, Lape;->E:Z

    .line 1194
    if-nez v5, :cond_d

    .line 1195
    invoke-virtual {v6, v0, v3}, Lapn;->a(II)Landroid/view/View;

    move-result-object v1

    .line 1196
    if-eqz v1, :cond_d

    if-eq v1, v4, :cond_d

    move-object v0, v1

    .line 1197
    goto/16 :goto_0

    .line 1185
    :cond_c
    invoke-direct {p0}, Lape;->t()I

    move-result v0

    goto :goto_2

    .line 1198
    :cond_d
    invoke-direct {p0, v3}, Lape;->m(I)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1199
    iget v1, p0, Lape;->a:I

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_3
    if-ltz v2, :cond_11

    .line 1200
    iget-object v1, p0, Lape;->b:[Lapn;

    aget-object v1, v1, v2

    invoke-virtual {v1, v0, v3}, Lapn;->a(II)Landroid/view/View;

    move-result-object v1

    .line 1201
    if-eqz v1, :cond_e

    if-eq v1, v4, :cond_e

    move-object v0, v1

    .line 1202
    goto/16 :goto_0

    .line 1203
    :cond_e
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_3

    .line 1204
    :cond_f
    const/4 v1, 0x0

    :goto_4
    iget v2, p0, Lape;->a:I

    if-ge v1, v2, :cond_11

    .line 1205
    iget-object v2, p0, Lape;->b:[Lapn;

    aget-object v2, v2, v1

    invoke-virtual {v2, v0, v3}, Lapn;->a(II)Landroid/view/View;

    move-result-object v2

    .line 1206
    if-eqz v2, :cond_10

    if-eq v2, v4, :cond_10

    move-object v0, v2

    .line 1207
    goto/16 :goto_0

    .line 1208
    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1209
    :cond_11
    iget-boolean v0, p0, Lape;->d:Z

    if-nez v0, :cond_14

    const/4 v0, 0x1

    move v1, v0

    :goto_5
    const/4 v0, -0x1

    if-ne v3, v0, :cond_15

    const/4 v0, 0x1

    :goto_6
    if-ne v1, v0, :cond_16

    const/4 v0, 0x1

    move v2, v0

    .line 1210
    :goto_7
    if-nez v5, :cond_12

    .line 1211
    if-eqz v2, :cond_17

    .line 1212
    invoke-virtual {v6}, Lapn;->f()I

    move-result v0

    .line 1214
    :goto_8
    invoke-virtual {p0, v0}, Lanf;->b(I)Landroid/view/View;

    move-result-object v0

    .line 1215
    if-eqz v0, :cond_12

    if-ne v0, v4, :cond_0

    .line 1217
    :cond_12
    invoke-direct {p0, v3}, Lape;->m(I)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1218
    iget v0, p0, Lape;->a:I

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_9
    if-ltz v1, :cond_1c

    .line 1219
    iget v0, v6, Lapn;->e:I

    if-eq v1, v0, :cond_13

    .line 1220
    if-eqz v2, :cond_18

    iget-object v0, p0, Lape;->b:[Lapn;

    aget-object v0, v0, v1

    .line 1221
    invoke-virtual {v0}, Lapn;->f()I

    move-result v0

    .line 1223
    :goto_a
    invoke-virtual {p0, v0}, Lanf;->b(I)Landroid/view/View;

    move-result-object v0

    .line 1224
    if-eqz v0, :cond_13

    if-ne v0, v4, :cond_0

    .line 1226
    :cond_13
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_9

    .line 1209
    :cond_14
    const/4 v0, 0x0

    move v1, v0

    goto :goto_5

    :cond_15
    const/4 v0, 0x0

    goto :goto_6

    :cond_16
    const/4 v0, 0x0

    move v2, v0

    goto :goto_7

    .line 1213
    :cond_17
    invoke-virtual {v6}, Lapn;->g()I

    move-result v0

    goto :goto_8

    .line 1221
    :cond_18
    iget-object v0, p0, Lape;->b:[Lapn;

    aget-object v0, v0, v1

    .line 1222
    invoke-virtual {v0}, Lapn;->g()I

    move-result v0

    goto :goto_a

    .line 1227
    :cond_19
    const/4 v0, 0x0

    :goto_b
    iget v1, p0, Lape;->a:I

    if-ge v0, v1, :cond_1c

    .line 1228
    if-eqz v2, :cond_1a

    iget-object v1, p0, Lape;->b:[Lapn;

    aget-object v1, v1, v0

    .line 1229
    invoke-virtual {v1}, Lapn;->f()I

    move-result v1

    .line 1231
    :goto_c
    invoke-virtual {p0, v1}, Lanf;->b(I)Landroid/view/View;

    move-result-object v1

    .line 1232
    if-eqz v1, :cond_1b

    if-eq v1, v4, :cond_1b

    move-object v0, v1

    .line 1233
    goto/16 :goto_0

    .line 1229
    :cond_1a
    iget-object v1, p0, Lape;->b:[Lapn;

    aget-object v1, v1, v0

    .line 1230
    invoke-virtual {v1}, Lapn;->g()I

    move-result v1

    goto :goto_c

    .line 1234
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 1235
    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1161
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

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Lanj;
    .locals 1

    .prologue
    .line 1149
    new-instance v0, Laph;

    invoke-direct {v0, p1, p2}, Laph;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup$LayoutParams;)Lanj;
    .locals 1

    .prologue
    .line 1150
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 1151
    new-instance v0, Laph;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Laph;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1152
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Laph;

    invoke-direct {v0, p1}, Laph;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 693
    iget-object v0, p0, Lape;->v:Lapi;

    invoke-virtual {v0}, Lapi;->a()V

    .line 695
    iget-object v0, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 696
    iget-object v0, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 697
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 691
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lape;->c(III)V

    .line 692
    return-void
.end method

.method public final a(IILanv;Lani;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1089
    iget v0, p0, Lape;->y:I

    if-nez v0, :cond_1

    .line 1090
    :goto_0
    invoke-virtual {p0}, Lanf;->l()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    .line 1109
    :cond_0
    return-void

    :cond_1
    move p1, p2

    .line 1089
    goto :goto_0

    .line 1092
    :cond_2
    invoke-direct {p0, p1, p3}, Lape;->b(ILanv;)V

    .line 1093
    iget-object v0, p0, Lape;->L:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lape;->L:[I

    array-length v0, v0

    iget v2, p0, Lape;->a:I

    if-ge v0, v2, :cond_4

    .line 1094
    :cond_3
    iget v0, p0, Lape;->a:I

    new-array v0, v0, [I

    iput-object v0, p0, Lape;->L:[I

    :cond_4
    move v0, v1

    move v2, v1

    .line 1096
    :goto_1
    iget v3, p0, Lape;->a:I

    if-ge v0, v3, :cond_7

    .line 1097
    iget-object v3, p0, Lape;->A:Lalp;

    iget v3, v3, Lalp;->d:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_6

    iget-object v3, p0, Lape;->A:Lalp;

    iget v3, v3, Lalp;->f:I

    iget-object v4, p0, Lape;->b:[Lapn;

    aget-object v4, v4, v0

    iget-object v5, p0, Lape;->A:Lalp;

    iget v5, v5, Lalp;->f:I

    .line 1098
    invoke-virtual {v4, v5}, Lapn;->a(I)I

    move-result v4

    sub-int/2addr v3, v4

    .line 1100
    :goto_2
    if-ltz v3, :cond_5

    .line 1101
    iget-object v4, p0, Lape;->L:[I

    aput v3, v4, v2

    .line 1102
    add-int/lit8 v2, v2, 0x1

    .line 1103
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1098
    :cond_6
    iget-object v3, p0, Lape;->b:[Lapn;

    aget-object v3, v3, v0

    iget-object v4, p0, Lape;->A:Lalp;

    iget v4, v4, Lalp;->g:I

    .line 1099
    invoke-virtual {v3, v4}, Lapn;->b(I)I

    move-result v3

    iget-object v4, p0, Lape;->A:Lalp;

    iget v4, v4, Lalp;->g:I

    sub-int/2addr v3, v4

    goto :goto_2

    .line 1104
    :cond_7
    iget-object v0, p0, Lape;->L:[I

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->sort([III)V

    .line 1105
    :goto_3
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lape;->A:Lalp;

    invoke-virtual {v0, p3}, Lalp;->a(Lanv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1106
    iget-object v0, p0, Lape;->A:Lalp;

    iget v0, v0, Lalp;->c:I

    iget-object v3, p0, Lape;->L:[I

    aget v3, v3, v1

    invoke-virtual {p4, v0, v3}, Lani;->a(II)V

    .line 1107
    iget-object v0, p0, Lape;->A:Lalp;

    iget v3, v0, Lalp;->c:I

    iget-object v4, p0, Lape;->A:Lalp;

    iget v4, v4, Lalp;->d:I

    add-int/2addr v3, v4

    iput v3, v0, Lalp;->c:I

    .line 1108
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method public final a(Landroid/graphics/Rect;II)V
    .locals 4

    .prologue
    .line 174
    invoke-virtual {p0}, Lanf;->m()I

    move-result v0

    invoke-virtual {p0}, Lanf;->o()I

    move-result v1

    add-int/2addr v1, v0

    .line 175
    invoke-virtual {p0}, Lanf;->n()I

    move-result v0

    invoke-virtual {p0}, Lanf;->p()I

    move-result v2

    add-int/2addr v0, v2

    .line 176
    iget v2, p0, Lape;->y:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 177
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v0, v2

    .line 179
    iget-object v2, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    .line 180
    sget-object v3, Lrl;->a:Lru;

    invoke-virtual {v3, v2}, Lru;->r(Landroid/view/View;)I

    move-result v2

    .line 181
    invoke-static {p3, v0, v2}, Lape;->a(III)I

    move-result v0

    .line 182
    iget v2, p0, Lape;->z:I

    iget v3, p0, Lape;->a:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 184
    iget-object v2, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    .line 185
    sget-object v3, Lrl;->a:Lru;

    invoke-virtual {v3, v2}, Lru;->q(Landroid/view/View;)I

    move-result v2

    .line 186
    invoke-static {p2, v1, v2}, Lape;->a(III)I

    move-result v1

    .line 199
    :goto_0
    iget-object v2, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2, v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 200
    return-void

    .line 188
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v1, v2

    .line 190
    iget-object v2, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    .line 191
    sget-object v3, Lrl;->a:Lru;

    invoke-virtual {v3, v2}, Lru;->q(Landroid/view/View;)I

    move-result v2

    .line 192
    invoke-static {p2, v1, v2}, Lape;->a(III)I

    move-result v1

    .line 193
    iget v2, p0, Lape;->z:I

    iget v3, p0, Lape;->a:I

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 195
    iget-object v2, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    .line 196
    sget-object v3, Lrl;->a:Lru;

    invoke-virtual {v3, v2}, Lru;->r(Landroid/view/View;)I

    move-result v2

    .line 197
    invoke-static {p3, v0, v2}, Lape;->a(III)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 511
    instance-of v0, p1, Lapl;

    if-eqz v0, :cond_0

    .line 512
    check-cast p1, Lapl;

    iput-object p1, p0, Lape;->w:Lapl;

    .line 514
    iget-object v0, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 515
    iget-object v0, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 516
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 1076
    new-instance v0, Laly;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Laly;-><init>(Landroid/content/Context;)V

    .line 1078
    iput p2, v0, Lans;->a:I

    .line 1079
    invoke-virtual {p0, v0}, Lanf;->a(Lans;)V

    .line 1080
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 700
    const/4 v0, 0x4

    invoke-direct {p0, p2, p3, v0}, Lape;->c(III)V

    .line 701
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Lann;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lape;->M:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lanf;->a(Ljava/lang/Runnable;)Z

    .line 67
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lape;->a:I

    if-ge v0, v1, :cond_0

    .line 68
    iget-object v1, p0, Lape;->b:[Lapn;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lapn;->c()V

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 71
    return-void
.end method

.method public final a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 567
    invoke-super {p0, p1}, Lanf;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 568
    invoke-virtual {p0}, Lanf;->l()I

    move-result v0

    if-lez v0, :cond_0

    .line 570
    invoke-static {p1}, Ltp;->a(Landroid/view/accessibility/AccessibilityEvent;)Lup;

    move-result-object v1

    .line 571
    invoke-direct {p0, v2}, Lape;->b(Z)Landroid/view/View;

    move-result-object v0

    .line 572
    invoke-direct {p0, v2}, Lape;->c(Z)Landroid/view/View;

    move-result-object v2

    .line 573
    if-eqz v0, :cond_0

    if-nez v2, :cond_1

    .line 593
    :cond_0
    :goto_0
    return-void

    .line 576
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lanj;

    .line 577
    iget-object v0, v0, Lanj;->c:Lanx;

    invoke-virtual {v0}, Lanx;->b()I

    move-result v3

    .line 580
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lanj;

    .line 581
    iget-object v0, v0, Lanj;->c:Lanx;

    invoke-virtual {v0}, Lanx;->b()I

    move-result v0

    .line 583
    if-ge v3, v0, :cond_2

    .line 585
    sget-object v2, Lup;->a:Lus;

    iget-object v4, v1, Lup;->b:Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Lus;->a(Ljava/lang/Object;I)V

    .line 587
    sget-object v2, Lup;->a:Lus;

    iget-object v1, v1, Lup;->b:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Lus;->e(Ljava/lang/Object;I)V

    goto :goto_0

    .line 590
    :cond_2
    sget-object v2, Lup;->a:Lus;

    iget-object v4, v1, Lup;->b:Ljava/lang/Object;

    invoke-virtual {v2, v4, v0}, Lus;->a(Ljava/lang/Object;I)V

    .line 592
    sget-object v0, Lup;->a:Lus;

    iget-object v1, v1, Lup;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lus;->e(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public final a(Lann;Lanv;Landroid/view/View;Ltv;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v3, -0x1

    .line 554
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 555
    instance-of v2, v0, Laph;

    if-nez v2, :cond_0

    .line 556
    invoke-super {p0, p3, p4}, Lanf;->a(Landroid/view/View;Ltv;)V

    .line 566
    :goto_0
    return-void

    :cond_0
    move-object v4, v0

    .line 558
    check-cast v4, Laph;

    .line 559
    iget v0, p0, Lape;->y:I

    if-nez v0, :cond_2

    .line 561
    invoke-virtual {v4}, Laph;->c()I

    move-result v2

    iget-boolean v0, v4, Laph;->b:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lape;->a:I

    :goto_1
    move v1, v0

    move v0, v2

    move v2, v3

    .line 564
    :goto_2
    iget-boolean v4, v4, Laph;->b:Z

    const/4 v5, 0x0

    .line 565
    invoke-static/range {v0 .. v5}, Lug;->a(IIIIZZ)Lug;

    move-result-object v0

    invoke-virtual {p4, v0}, Ltv;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 561
    goto :goto_1

    .line 564
    :cond_2
    invoke-virtual {v4}, Laph;->c()I

    move-result v2

    iget-boolean v0, v4, Laph;->b:Z

    if-eqz v0, :cond_3

    iget v1, p0, Lape;->a:I

    move v0, v3

    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_2

    :cond_3
    move v0, v3

    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_2
.end method

.method public final a(Lanv;)V
    .locals 1

    .prologue
    .line 457
    invoke-super {p0, p1}, Lanf;->a(Lanv;)V

    .line 458
    const/4 v0, -0x1

    iput v0, p0, Lape;->e:I

    .line 459
    const/high16 v0, -0x80000000

    iput v0, p0, Lape;->u:I

    .line 460
    const/4 v0, 0x0

    iput-object v0, p0, Lape;->w:Lapl;

    .line 461
    iget-object v0, p0, Lape;->I:Lapg;

    invoke-virtual {v0}, Lapg;->a()V

    .line 462
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lape;->w:Lapl;

    if-nez v0, :cond_0

    .line 159
    invoke-super {p0, p1}, Lanf;->a(Ljava/lang/String;)V

    .line 160
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lanf;->a(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lape;->w:Lapl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lape;->w:Lapl;

    iget-boolean v0, v0, Lapl;->h:Z

    if-eq v0, p1, :cond_0

    .line 152
    iget-object v0, p0, Lape;->w:Lapl;

    iput-boolean p1, v0, Lapl;->h:Z

    .line 153
    :cond_0
    iput-boolean p1, p0, Lape;->d:Z

    .line 155
    iget-object v0, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 157
    :cond_1
    return-void
.end method

.method public final a(Lanj;)Z
    .locals 1

    .prologue
    .line 1153
    instance-of v0, p1, Laph;

    return v0
.end method

.method public final b(ILann;Lanv;)I
    .locals 1

    .prologue
    .line 1061
    invoke-direct {p0, p1, p2, p3}, Lape;->c(ILann;Lanv;)I

    move-result v0

    return v0
.end method

.method public final b(Lann;Lanv;)I
    .locals 2

    .prologue
    .line 597
    iget v0, p0, Lape;->y:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 598
    iget v0, p0, Lape;->a:I

    .line 599
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lanf;->b(Lann;Lanv;)I

    move-result v0

    goto :goto_0
.end method

.method public final b(Lanv;)I
    .locals 1

    .prologue
    .line 469
    invoke-direct {p0, p1}, Lape;->h(Lanv;)I

    move-result v0

    return v0
.end method

.method public final b()Lanj;
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, -0x2

    .line 1146
    iget v0, p0, Lape;->y:I

    if-nez v0, :cond_0

    .line 1147
    new-instance v0, Laph;

    invoke-direct {v0, v1, v2}, Laph;-><init>(II)V

    .line 1148
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Laph;

    invoke-direct {v0, v2, v1}, Laph;-><init>(II)V

    goto :goto_0
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 689
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Lape;->c(III)V

    .line 690
    return-void
.end method

.method public final c(Lanv;)I
    .locals 1

    .prologue
    .line 476
    invoke-direct {p0, p1}, Lape;->h(Lanv;)I

    move-result v0

    return v0
.end method

.method public final c(I)Landroid/graphics/PointF;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1066
    invoke-direct {p0, p1}, Lape;->n(I)I

    move-result v1

    .line 1067
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 1068
    if-nez v1, :cond_0

    .line 1069
    const/4 v0, 0x0

    .line 1075
    :goto_0
    return-object v0

    .line 1070
    :cond_0
    iget v2, p0, Lape;->y:I

    if-nez v2, :cond_1

    .line 1071
    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 1072
    iput v3, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 1073
    :cond_1
    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 1074
    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 698
    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, v0}, Lape;->c(III)V

    .line 699
    return-void
.end method

.method public final c(Lann;Lanv;)V
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lape;->a(Lann;Lanv;Z)V

    .line 202
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lape;->w:Lapl;

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
    .line 477
    invoke-direct {p0, p1}, Lape;->i(Lanv;)I

    move-result v0

    return v0
.end method

.method public final d()Landroid/os/Parcelable;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/high16 v4, -0x80000000

    .line 517
    iget-object v0, p0, Lape;->w:Lapl;

    if-eqz v0, :cond_0

    .line 518
    new-instance v0, Lapl;

    iget-object v1, p0, Lape;->w:Lapl;

    invoke-direct {v0, v1}, Lapl;-><init>(Lapl;)V

    .line 553
    :goto_0
    return-object v0

    .line 519
    :cond_0
    new-instance v3, Lapl;

    invoke-direct {v3}, Lapl;-><init>()V

    .line 520
    iget-boolean v0, p0, Lape;->d:Z

    iput-boolean v0, v3, Lapl;->h:Z

    .line 521
    iget-boolean v0, p0, Lape;->E:Z

    iput-boolean v0, v3, Lapl;->i:Z

    .line 522
    iget-boolean v0, p0, Lape;->F:Z

    iput-boolean v0, v3, Lapl;->j:Z

    .line 523
    iget-object v0, p0, Lape;->v:Lapi;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lape;->v:Lapi;

    iget-object v0, v0, Lapi;->a:[I

    if-eqz v0, :cond_2

    .line 524
    iget-object v0, p0, Lape;->v:Lapi;

    iget-object v0, v0, Lapi;->a:[I

    iput-object v0, v3, Lapl;->f:[I

    .line 525
    iget-object v0, v3, Lapl;->f:[I

    array-length v0, v0

    iput v0, v3, Lapl;->e:I

    .line 526
    iget-object v0, p0, Lape;->v:Lapi;

    iget-object v0, v0, Lapi;->b:Ljava/util/List;

    iput-object v0, v3, Lapl;->g:Ljava/util/List;

    .line 528
    :goto_1
    invoke-virtual {p0}, Lanf;->l()I

    move-result v0

    if-lez v0, :cond_7

    .line 529
    iget-boolean v0, p0, Lape;->E:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lape;->s()I

    move-result v0

    .line 530
    :goto_2
    iput v0, v3, Lapl;->a:I

    .line 532
    iget-boolean v0, p0, Lape;->B:Z

    if-eqz v0, :cond_4

    invoke-direct {p0, v5}, Lape;->c(Z)Landroid/view/View;

    move-result-object v0

    .line 534
    :goto_3
    if-nez v0, :cond_5

    move v0, v1

    .line 537
    :goto_4
    iput v0, v3, Lapl;->b:I

    .line 538
    iget v0, p0, Lape;->a:I

    iput v0, v3, Lapl;->c:I

    .line 539
    iget v0, p0, Lape;->a:I

    new-array v0, v0, [I

    iput-object v0, v3, Lapl;->d:[I

    move v0, v2

    .line 540
    :goto_5
    iget v1, p0, Lape;->a:I

    if-ge v0, v1, :cond_8

    .line 541
    iget-boolean v1, p0, Lape;->E:Z

    if-eqz v1, :cond_6

    .line 542
    iget-object v1, p0, Lape;->b:[Lapn;

    aget-object v1, v1, v0

    invoke-virtual {v1, v4}, Lapn;->b(I)I

    move-result v1

    .line 543
    if-eq v1, v4, :cond_1

    .line 544
    iget-object v2, p0, Lape;->c:Lamo;

    invoke-virtual {v2}, Lamo;->c()I

    move-result v2

    sub-int/2addr v1, v2

    .line 548
    :cond_1
    :goto_6
    iget-object v2, v3, Lapl;->d:[I

    aput v1, v2, v0

    .line 549
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 527
    :cond_2
    iput v2, v3, Lapl;->e:I

    goto :goto_1

    .line 530
    :cond_3
    invoke-direct {p0}, Lape;->t()I

    move-result v0

    goto :goto_2

    .line 533
    :cond_4
    invoke-direct {p0, v5}, Lape;->b(Z)Landroid/view/View;

    move-result-object v0

    goto :goto_3

    .line 535
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lanj;

    .line 536
    iget-object v0, v0, Lanj;->c:Lanx;

    invoke-virtual {v0}, Lanx;->b()I

    move-result v0

    goto :goto_4

    .line 545
    :cond_6
    iget-object v1, p0, Lape;->b:[Lapn;

    aget-object v1, v1, v0

    invoke-virtual {v1, v4}, Lapn;->a(I)I

    move-result v1

    .line 546
    if-eq v1, v4, :cond_1

    .line 547
    iget-object v2, p0, Lape;->c:Lamo;

    invoke-virtual {v2}, Lamo;->b()I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_6

    .line 550
    :cond_7
    iput v1, v3, Lapl;->a:I

    .line 551
    iput v1, v3, Lapl;->b:I

    .line 552
    iput v2, v3, Lapl;->c:I

    :cond_8
    move-object v0, v3

    .line 553
    goto/16 :goto_0
.end method

.method public final d(I)V
    .locals 1

    .prologue
    .line 1081
    iget-object v0, p0, Lape;->w:Lapl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lape;->w:Lapl;

    iget v0, v0, Lapl;->a:I

    if-eq v0, p1, :cond_0

    .line 1082
    iget-object v0, p0, Lape;->w:Lapl;

    invoke-virtual {v0}, Lapl;->a()V

    .line 1083
    :cond_0
    iput p1, p0, Lape;->e:I

    .line 1084
    const/high16 v0, -0x80000000

    iput v0, p0, Lape;->u:I

    .line 1086
    iget-object v0, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 1087
    iget-object v0, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 1088
    :cond_1
    return-void
.end method

.method public final e(Lanv;)I
    .locals 1

    .prologue
    .line 484
    invoke-direct {p0, p1}, Lape;->i(Lanv;)I

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 1059
    iget v0, p0, Lape;->y:I

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
    .line 485
    invoke-direct {p0, p1}, Lape;->j(Lanv;)I

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1058
    iget v1, p0, Lape;->y:I

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
    .line 492
    invoke-direct {p0, p1}, Lape;->j(Lanv;)I

    move-result v0

    return v0
.end method

.method public final g(I)V
    .locals 2

    .prologue
    .line 679
    invoke-super {p0, p1}, Lanf;->g(I)V

    .line 680
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lape;->a:I

    if-ge v0, v1, :cond_0

    .line 681
    iget-object v1, p0, Lape;->b:[Lapn;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lapn;->c(I)V

    .line 682
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 683
    :cond_0
    return-void
.end method

.method final g()Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 24
    invoke-virtual {p0}, Lanf;->l()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lape;->D:I

    if-eqz v0, :cond_0

    .line 25
    iget-boolean v0, p0, Lanf;->l:Z

    .line 26
    if-nez v0, :cond_2

    :cond_0
    move v1, v2

    .line 62
    :cond_1
    :goto_0
    return v1

    .line 28
    :cond_2
    iget-boolean v0, p0, Lape;->B:Z

    if-eqz v0, :cond_3

    .line 29
    invoke-direct {p0}, Lape;->s()I

    move-result v3

    .line 30
    invoke-direct {p0}, Lape;->t()I

    move-result v0

    move v4, v3

    move v3, v0

    .line 33
    :goto_1
    if-nez v4, :cond_4

    .line 34
    invoke-direct {p0}, Lape;->h()Landroid/view/View;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    iget-object v0, p0, Lape;->v:Lapi;

    invoke-virtual {v0}, Lapi;->a()V

    .line 38
    iput-boolean v1, p0, Lanf;->k:Z

    .line 40
    iget-object v0, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto :goto_0

    .line 31
    :cond_3
    invoke-direct {p0}, Lape;->t()I

    move-result v3

    .line 32
    invoke-direct {p0}, Lape;->s()I

    move-result v0

    move v4, v3

    move v3, v0

    goto :goto_1

    .line 43
    :cond_4
    iget-boolean v0, p0, Lape;->J:Z

    if-nez v0, :cond_5

    move v1, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_5
    iget-boolean v0, p0, Lape;->B:Z

    if-eqz v0, :cond_6

    const/4 v0, -0x1

    .line 46
    :goto_2
    iget-object v5, p0, Lape;->v:Lapi;

    add-int/lit8 v6, v3, 0x1

    .line 47
    invoke-virtual {v5, v4, v6, v0, v1}, Lapi;->a(IIIZ)Lapj;

    move-result-object v5

    .line 48
    if-nez v5, :cond_7

    .line 49
    iput-boolean v2, p0, Lape;->J:Z

    .line 50
    iget-object v0, p0, Lape;->v:Lapi;

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0, v1}, Lapi;->a(I)I

    move v1, v2

    .line 51
    goto :goto_0

    :cond_6
    move v0, v1

    .line 45
    goto :goto_2

    .line 52
    :cond_7
    iget-object v2, p0, Lape;->v:Lapi;

    iget v3, v5, Lapj;->a:I

    neg-int v0, v0

    .line 53
    invoke-virtual {v2, v4, v3, v0, v1}, Lapi;->a(IIIZ)Lapj;

    move-result-object v0

    .line 54
    if-nez v0, :cond_8

    .line 55
    iget-object v0, p0, Lape;->v:Lapi;

    iget v2, v5, Lapj;->a:I

    invoke-virtual {v0, v2}, Lapi;->a(I)I

    .line 58
    :goto_3
    iput-boolean v1, p0, Lanf;->k:Z

    .line 60
    iget-object v0, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto :goto_0

    .line 56
    :cond_8
    iget-object v2, p0, Lape;->v:Lapi;

    iget v0, v0, Lapj;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lapi;->a(I)I

    goto :goto_3
.end method

.method public final h(I)V
    .locals 2

    .prologue
    .line 684
    invoke-super {p0, p1}, Lanf;->h(I)V

    .line 685
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lape;->a:I

    if-ge v0, v1, :cond_0

    .line 686
    iget-object v1, p0, Lape;->b:[Lapn;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lapn;->c(I)V

    .line 687
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 688
    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 0

    .prologue
    .line 63
    if-nez p1, :cond_0

    .line 64
    invoke-virtual {p0}, Lape;->g()Z

    .line 65
    :cond_0
    return-void
.end method
