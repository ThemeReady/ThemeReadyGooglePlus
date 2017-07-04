.class public final Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field private A:I

.field private B:F

.field private C:F

.field private D:I

.field private E:I

.field private F:I

.field private G:Landroid/view/VelocityTracker;

.field private H:Landroid/widget/Scroller;

.field private I:Lwc;

.field private J:Lwc;

.field private K:F

.field private L:Landroid/graphics/Point;

.field private M:Landroid/graphics/Point;

.field private N:Landroid/graphics/drawable/Drawable;

.field private O:Z

.field private P:[I

.field private Q:Ljava/lang/Runnable;

.field public a:Z

.field public b:I

.field public c:Z

.field public final d:Lpe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe",
            "<",
            "Lmqe;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lmqi;

.field public f:Z

.field public g:[I

.field public h:[I

.field public i:I

.field public j:I

.field public k:I

.field public l:Landroid/widget/ListAdapter;

.field public m:Z

.field public n:Z

.field public o:I

.field public p:Z

.field public final q:Landroid/util/SparseBooleanArray;

.field public r:Z

.field public s:Lmqf;

.field private t:I

.field private u:I

.field private v:I

.field private w:Z

.field private x:Lmqc;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    iput v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->t:I

    .line 7
    iput v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b:I

    .line 8
    iput v2, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->u:I

    .line 9
    new-instance v0, Lpe;

    invoke-direct {v0}, Lpe;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->d:Lpe;

    .line 10
    new-instance v0, Lmqi;

    .line 11
    invoke-direct {v0}, Lmqi;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->e:Lmqi;

    .line 13
    new-instance v0, Lmqc;

    .line 14
    invoke-direct {v0, p0}, Lmqc;-><init>(Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;)V

    .line 15
    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->x:Lmqc;

    .line 16
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->G:Landroid/view/VelocityTracker;

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->K:F

    .line 18
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->q:Landroid/util/SparseBooleanArray;

    .line 19
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->L:Landroid/graphics/Point;

    .line 20
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->M:Landroid/graphics/Point;

    .line 21
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->P:[I

    .line 22
    new-instance v0, Lmqb;

    invoke-direct {v0, p0}, Lmqb;-><init>(Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->Q:Ljava/lang/Runnable;

    .line 23
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->D:I

    .line 25
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->E:I

    .line 26
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->F:I

    .line 27
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->H:Landroid/widget/Scroller;

    .line 28
    new-instance v0, Lwc;

    invoke-direct {v0, p1}, Lwc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->I:Lwc;

    .line 29
    new-instance v0, Lwc;

    invoke-direct {v0, p1}, Lwc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->J:Lwc;

    .line 30
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->setWillNotDraw(Z)V

    .line 31
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->setClipToPadding(Z)V

    .line 32
    return-void
.end method

.method private a(II)I
    .locals 19

    .prologue
    .line 703
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getPaddingTop()I

    move-result v2

    move v4, v2

    .line 704
    :goto_0
    move-object/from16 v0, p0

    iget v12, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->v:I

    .line 705
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b()I

    move-result v13

    .line 706
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    if-eqz v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getPaddingLeft()I

    move-result v2

    move v5, v2

    .line 707
    :goto_1
    sub-int v14, v5, p2

    .line 708
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->g()I

    move-result v7

    .line 710
    const/4 v3, 0x1

    .line 711
    :goto_2
    if-ltz v7, :cond_1e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->g:[I

    aget v2, v2, v7

    if-gt v2, v14, :cond_0

    if-nez v3, :cond_1e

    :cond_0
    if-ltz p1, :cond_1e

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->o:I

    move/from16 v0, p1

    if-ge v0, v2, :cond_1e

    .line 712
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v15

    .line 713
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lmqd;

    .line 714
    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    move-object/from16 v0, p0

    if-eq v3, v0, :cond_1

    .line 715
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->f:Z

    if-eqz v3, :cond_5

    .line 716
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v3, v2}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 718
    :cond_1
    :goto_3
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b:I

    iget v6, v2, Lmqd;->b:I

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v16

    .line 719
    mul-int v3, v13, v16

    add-int/lit8 v6, v16, -0x1

    mul-int/2addr v6, v12

    add-int v17, v3, v6

    .line 720
    const/4 v3, 0x1

    move/from16 v0, v16

    if-le v0, v3, :cond_f

    .line 722
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->d:Lpe;

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Lpe;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmqe;

    .line 723
    if-nez v3, :cond_6

    .line 724
    new-instance v3, Lmqe;

    .line 725
    invoke-direct {v3}, Lmqe;-><init>()V

    .line 727
    move/from16 v0, v16

    iput v0, v3, Lmqe;->d:I

    .line 728
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->d:Lpe;

    move/from16 v0, p1

    invoke-virtual {v6, v0, v3}, Lpe;->a(ILjava/lang/Object;)V

    .line 731
    :cond_2
    const/4 v10, -0x1

    .line 732
    const/high16 v8, -0x80000000

    .line 733
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b:I

    .line 734
    sub-int v9, v6, v16

    :goto_4
    if-ltz v9, :cond_8

    .line 735
    const v7, 0x7fffffff

    move v11, v9

    .line 736
    :goto_5
    add-int v6, v9, v16

    if-ge v11, v6, :cond_7

    .line 737
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->g:[I

    aget v6, v6, v11

    .line 738
    if-ge v6, v7, :cond_23

    .line 740
    :goto_6
    add-int/lit8 v7, v11, 0x1

    move v11, v7

    move v7, v6

    goto :goto_5

    .line 703
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getPaddingLeft()I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    .line 706
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getPaddingTop()I

    move-result v2

    move v5, v2

    goto/16 :goto_1

    .line 717
    :cond_5
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v3}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->addView(Landroid/view/View;I)V

    goto :goto_3

    .line 729
    :cond_6
    iget v6, v3, Lmqe;->d:I

    move/from16 v0, v16

    if-eq v6, v0, :cond_2

    .line 730
    new-instance v2, Ljava/lang/IllegalStateException;

    iget v3, v3, Lmqe;->d:I

    const/16 v4, 0x70

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid LayoutRecord! Record had span="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " but caller requested span="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " for position="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 741
    :cond_7
    if-le v7, v8, :cond_22

    move v6, v9

    .line 744
    :goto_7
    add-int/lit8 v9, v9, -0x1

    move v8, v7

    move v10, v6

    goto :goto_4

    .line 745
    :cond_8
    iput v10, v3, Lmqe;->a:I

    .line 746
    const/4 v6, 0x0

    :goto_8
    move/from16 v0, v16

    if-ge v6, v0, :cond_b

    .line 747
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->g:[I

    add-int v9, v6, v10

    aget v7, v7, v9

    sub-int/2addr v7, v8

    .line 748
    iget-object v9, v3, Lmqe;->e:[I

    if-nez v9, :cond_9

    if-eqz v7, :cond_a

    .line 749
    :cond_9
    invoke-virtual {v3}, Lmqe;->a()V

    .line 750
    iget-object v9, v3, Lmqe;->e:[I

    shl-int/lit8 v11, v6, 0x1

    add-int/lit8 v11, v11, 0x1

    aput v7, v9, v11

    .line 751
    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 754
    :cond_b
    iget v7, v3, Lmqe;->a:I

    move-object v6, v3

    .line 756
    :goto_9
    const/4 v3, 0x0

    .line 757
    if-nez v6, :cond_10

    .line 758
    new-instance v6, Lmqe;

    .line 759
    invoke-direct {v6}, Lmqe;-><init>()V

    .line 761
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->d:Lpe;

    move/from16 v0, p1

    invoke-virtual {v8, v0, v6}, Lpe;->a(ILjava/lang/Object;)V

    .line 762
    iput v7, v6, Lmqe;->a:I

    .line 763
    move/from16 v0, v16

    iput v0, v6, Lmqe;->d:I

    .line 769
    :goto_a
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->m:Z

    if-eqz v8, :cond_c

    .line 770
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->l:Landroid/widget/ListAdapter;

    move/from16 v0, p1

    invoke-interface {v8, v0}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v8

    .line 771
    iput-wide v8, v6, Lmqe;->b:J

    .line 772
    iput-wide v8, v2, Lmqd;->f:J

    .line 773
    :cond_c
    iput v7, v2, Lmqd;->e:I

    .line 774
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    if-eqz v8, :cond_14

    .line 775
    const/high16 v8, 0x40000000    # 2.0f

    move/from16 v0, v17

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 776
    iget v9, v2, Lmqd;->width:I

    const/4 v10, -0x2

    if-ne v9, v10, :cond_12

    .line 777
    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 793
    :goto_b
    invoke-virtual {v15, v9, v8}, Landroid/view/View;->measure(II)V

    .line 794
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    if-eqz v8, :cond_17

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    move v10, v8

    .line 795
    :goto_c
    if-nez v3, :cond_d

    iget v3, v6, Lmqe;->c:I

    if-eq v10, v3, :cond_e

    iget v3, v6, Lmqe;->c:I

    if-lez v3, :cond_e

    .line 796
    :cond_d
    invoke-direct/range {p0 .. p1}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->f(I)V

    .line 797
    :cond_e
    iput v10, v6, Lmqe;->c:I

    .line 798
    const/4 v3, 0x1

    move/from16 v0, v16

    if-le v0, v3, :cond_18

    .line 799
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->g:[I

    aget v8, v3, v7

    .line 800
    add-int/lit8 v3, v7, 0x1

    move v9, v3

    :goto_d
    add-int v3, v7, v16

    if-ge v9, v3, :cond_19

    .line 801
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->g:[I

    aget v3, v3, v9

    .line 802
    if-ge v3, v8, :cond_21

    .line 804
    :goto_e
    add-int/lit8 v8, v9, 0x1

    move v9, v8

    move v8, v3

    goto :goto_d

    .line 755
    :cond_f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->d:Lpe;

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Lpe;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmqe;

    move-object v6, v3

    goto/16 :goto_9

    .line 764
    :cond_10
    iget v8, v6, Lmqe;->d:I

    move/from16 v0, v16

    if-eq v0, v8, :cond_11

    .line 765
    move/from16 v0, v16

    iput v0, v6, Lmqe;->d:I

    .line 766
    iput v7, v6, Lmqe;->a:I

    .line 767
    const/4 v3, 0x1

    goto/16 :goto_a

    .line 768
    :cond_11
    iget v7, v6, Lmqe;->a:I

    goto/16 :goto_a

    .line 778
    :cond_12
    iget v9, v2, Lmqd;->width:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_13

    .line 779
    iget v9, v2, Lmqd;->a:I

    add-int/lit8 v9, v9, -0x1

    mul-int/2addr v9, v12

    .line 780
    iget v10, v2, Lmqd;->a:I

    mul-int/2addr v10, v13

    int-to-float v10, v10

    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->K:F

    mul-float/2addr v10, v11

    float-to-int v10, v10

    add-int/2addr v9, v10

    .line 781
    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    goto :goto_b

    .line 783
    :cond_13
    iget v9, v2, Lmqd;->width:I

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    goto/16 :goto_b

    .line 784
    :cond_14
    const/high16 v8, 0x40000000    # 2.0f

    move/from16 v0, v17

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 785
    iget v8, v2, Lmqd;->height:I

    const/4 v10, -0x2

    if-ne v8, v10, :cond_15

    .line 786
    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    goto/16 :goto_b

    .line 787
    :cond_15
    iget v8, v2, Lmqd;->height:I

    const/4 v10, -0x1

    if-ne v8, v10, :cond_16

    .line 788
    iget v8, v2, Lmqd;->a:I

    add-int/lit8 v8, v8, -0x1

    mul-int/2addr v8, v12

    .line 789
    iget v10, v2, Lmqd;->a:I

    mul-int/2addr v10, v13

    int-to-float v10, v10

    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->K:F

    mul-float/2addr v10, v11

    float-to-int v10, v10

    add-int/2addr v8, v10

    .line 790
    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    goto/16 :goto_b

    .line 792
    :cond_16
    iget v8, v2, Lmqd;->height:I

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    goto/16 :goto_b

    .line 794
    :cond_17
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    move v10, v8

    goto/16 :goto_c

    .line 807
    :cond_18
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->g:[I

    aget v8, v3, v7

    .line 808
    :cond_19
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    if-eqz v3, :cond_1a

    .line 810
    sub-int v3, v8, v10

    .line 811
    add-int v9, v13, v12

    mul-int/2addr v9, v7

    add-int/2addr v9, v4

    .line 812
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v9

    move v11, v3

    .line 819
    :goto_f
    invoke-virtual {v15, v3, v9, v8, v10}, Landroid/view/View;->layout(IIII)V

    move v3, v7

    .line 820
    :goto_10
    add-int v8, v7, v16

    if-ge v3, v8, :cond_1b

    .line 821
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->g:[I

    sub-int v9, v3, v7

    invoke-virtual {v6, v9}, Lmqe;->a(I)I

    move-result v9

    sub-int v9, v11, v9

    sub-int/2addr v9, v12

    aput v9, v8, v3

    .line 822
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 815
    :cond_1a
    sub-int v10, v8, v10

    .line 816
    add-int v3, v13, v12

    mul-int/2addr v3, v7

    add-int v9, v4, v3

    .line 817
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v9

    move v11, v10

    move/from16 v18, v9

    move v9, v10

    move v10, v8

    move v8, v3

    move/from16 v3, v18

    .line 818
    goto :goto_f

    .line 823
    :cond_1b
    iget-boolean v3, v2, Lmqd;->g:Z

    .line 824
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->g:[I

    const/4 v6, 0x0

    aget v6, v2, v6

    .line 825
    const/4 v2, 0x1

    :goto_11
    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b:I

    if-ge v2, v7, :cond_1d

    if-eqz v3, :cond_1d

    .line 826
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->g:[I

    aget v7, v7, v2

    if-eq v7, v6, :cond_1c

    .line 827
    const/4 v3, 0x0

    .line 828
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 829
    :cond_1d
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->g()I

    move-result v7

    .line 830
    add-int/lit8 v2, p1, -0x1

    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->i:I

    move/from16 p1, v2

    .line 831
    goto/16 :goto_2

    .line 832
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getHeight()I

    move-result v3

    .line 833
    const/4 v2, 0x0

    :goto_12
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b:I

    if-ge v2, v4, :cond_20

    .line 834
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->g:[I

    aget v4, v4, v2

    if-ge v4, v3, :cond_1f

    .line 835
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->g:[I

    aget v3, v3, v2

    .line 836
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    .line 837
    :cond_20
    sub-int v2, v5, v3

    return v2

    :cond_21
    move v3, v8

    goto/16 :goto_e

    :cond_22
    move v7, v8

    move v6, v10

    goto/16 :goto_7

    :cond_23
    move v6, v7

    goto/16 :goto_6
.end method

.method private a([I)I
    .locals 5

    .prologue
    .line 945
    const/4 v3, -0x1

    .line 946
    const v1, 0x7fffffff

    .line 947
    iget v4, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b:I

    .line 948
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    .line 949
    aget v0, p1, v2

    .line 950
    if-ge v0, v1, :cond_1

    move v1, v2

    .line 953
    :goto_1
    add-int/lit8 v2, v2, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 954
    :cond_0
    return v3

    :cond_1
    move v0, v1

    move v1, v3

    goto :goto_1
.end method

.method private a(ILandroid/view/View;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 986
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->e:Lmqi;

    .line 987
    iget-object v0, v2, Lmqi;->d:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 994
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 1026
    :goto_1
    return-object v0

    .line 989
    :cond_1
    iget-object v0, v2, Lmqi;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 990
    if-eqz v0, :cond_0

    .line 991
    iget-object v2, v2, Lmqi;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    .line 996
    :cond_2
    if-eqz p2, :cond_6

    .line 997
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmqd;

    iget v0, v0, Lmqd;->d:I

    .line 998
    :goto_2
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->l:Landroid/widget/ListAdapter;

    invoke-interface {v2, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v2

    .line 999
    if-ne v0, v2, :cond_7

    .line 1011
    :goto_3
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->l:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1, p2, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1012
    if-eq v1, p2, :cond_3

    if-eqz p2, :cond_3

    .line 1013
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->e:Lmqi;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getChildCount()I

    move-result v3

    invoke-virtual {v0, p2, v3}, Lmqi;->a(Landroid/view/View;I)V

    .line 1014
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1015
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eq v3, p0, :cond_5

    .line 1016
    if-nez v0, :cond_a

    .line 1017
    const-string v0, "ColumnGridView"

    const/16 v3, 0x5a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "view at position "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " doesn\'t have layout parameters;using default layout paramters"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1018
    invoke-direct {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->h()Lmqd;

    move-result-object v0

    .line 1022
    :cond_4
    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1023
    :cond_5
    check-cast v0, Lmqd;

    .line 1024
    iput p1, v0, Lmqd;->c:I

    .line 1025
    iput v2, v0, Lmqd;->d:I

    move-object v0, v1

    .line 1026
    goto :goto_1

    .line 997
    :cond_6
    const/4 v0, -0x1

    goto :goto_2

    .line 1000
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->e:Lmqi;

    .line 1001
    if-gez v2, :cond_8

    move-object p2, v1

    .line 1002
    goto :goto_3

    .line 1003
    :cond_8
    iget-object v0, v0, Lmqi;->a:[Ljava/util/ArrayList;

    aget-object v3, v0, v2

    .line 1004
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object p2, v1

    .line 1005
    goto :goto_3

    .line 1006
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 1007
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1008
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object p2, v0

    .line 1009
    goto :goto_3

    .line 1019
    :cond_a
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1020
    const-string v3, "ColumnGridView"

    const/16 v4, 0x74

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "view at position "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " doesn\'t have layout parameters of type ColumnGridView.LayoutParams; wrapping parameters"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1021
    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a(Landroid/view/ViewGroup$LayoutParams;)Lmqd;

    move-result-object v0

    goto :goto_4
.end method

.method private a(Landroid/view/ViewGroup$LayoutParams;)Lmqd;
    .locals 2

    .prologue
    .line 1098
    new-instance v1, Lmqd;

    invoke-direct {v1, p1}, Lmqd;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1099
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lmqd;->h:I

    .line 1100
    return-object v1

    .line 1099
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private a(II[I)Lmqe;
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 955
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->d:Lpe;

    invoke-virtual {v0, p1}, Lpe;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqe;

    .line 956
    if-nez v0, :cond_1

    .line 957
    new-instance v0, Lmqe;

    .line 958
    invoke-direct {v0}, Lmqe;-><init>()V

    .line 960
    iput p2, v0, Lmqe;->d:I

    .line 961
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->d:Lpe;

    invoke-virtual {v1, p1, v0}, Lpe;->a(ILjava/lang/Object;)V

    .line 964
    :cond_0
    const/4 v5, -0x1

    .line 965
    const v3, 0x7fffffff

    .line 966
    iget v8, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b:I

    move v4, v6

    .line 967
    :goto_0
    sub-int v1, v8, p2

    if-gt v4, v1, :cond_3

    .line 968
    const/high16 v2, -0x80000000

    move v7, v4

    .line 969
    :goto_1
    add-int v1, v4, p2

    if-ge v7, v1, :cond_2

    .line 970
    aget v1, p3, v7

    .line 971
    if-le v1, v2, :cond_8

    .line 973
    :goto_2
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    move v2, v1

    goto :goto_1

    .line 962
    :cond_1
    iget v1, v0, Lmqe;->d:I

    if-eq v1, p2, :cond_0

    .line 963
    new-instance v1, Ljava/lang/IllegalStateException;

    iget v0, v0, Lmqe;->d:I

    const/16 v2, 0x70

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid LayoutRecord! Record had span="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " but caller requested span="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " for position="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 974
    :cond_2
    if-ge v2, v3, :cond_7

    move v1, v4

    .line 977
    :goto_3
    add-int/lit8 v4, v4, 0x1

    move v3, v2

    move v5, v1

    goto :goto_0

    .line 978
    :cond_3
    iput v5, v0, Lmqe;->a:I

    move v1, v6

    .line 979
    :goto_4
    if-ge v1, p2, :cond_6

    .line 980
    add-int v2, v1, v5

    aget v2, p3, v2

    sub-int v2, v3, v2

    .line 981
    iget-object v4, v0, Lmqe;->e:[I

    if-nez v4, :cond_4

    if-eqz v2, :cond_5

    .line 982
    :cond_4
    invoke-virtual {v0}, Lmqe;->a()V

    .line 983
    iget-object v4, v0, Lmqe;->e:[I

    shl-int/lit8 v6, v1, 0x1

    aput v2, v4, v6

    .line 984
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 985
    :cond_6
    return-object v0

    :cond_7
    move v2, v3

    move v1, v5

    goto :goto_3

    :cond_8
    move v1, v2

    goto :goto_2
.end method

.method private final a(IZ)Z
    .locals 15

    .prologue
    .line 158
    .line 159
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->i:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getChildCount()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->o:I

    if-eq v0, v1, :cond_1

    .line 160
    :cond_0
    const/4 v0, 0x0

    move v2, v0

    .line 178
    :goto_0
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 179
    if-nez v2, :cond_2e

    .line 180
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->w:Z

    .line 181
    if-lez p1, :cond_7

    .line 182
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->i:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0, v6}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a(II)I

    move-result v1

    .line 183
    const/4 v0, 0x1

    move v3, v1

    .line 186
    :goto_1
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 187
    if-eqz v0, :cond_8

    move v0, v4

    .line 188
    :goto_2
    iget-boolean v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    if-eqz v1, :cond_9

    move v1, v0

    .line 189
    :goto_3
    iget-boolean v5, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    if-eqz v5, :cond_a

    const/4 v5, 0x0

    .line 190
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getChildCount()I

    move-result v8

    .line 191
    const/4 v7, 0x0

    :goto_5
    if-ge v7, v8, :cond_b

    .line 192
    invoke-virtual {p0, v7}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 193
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v10

    add-int/2addr v10, v1

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v11

    add-int/2addr v11, v5

    .line 194
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v12

    add-int/2addr v12, v1

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v13

    add-int/2addr v13, v5

    .line 195
    invoke-virtual {v9, v10, v11, v12, v13}, Landroid/view/View;->layout(IIII)V

    .line 196
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 161
    :cond_1
    const v2, 0x7fffffff

    .line 162
    const/high16 v1, -0x80000000

    .line 163
    const/4 v0, 0x0

    :goto_6
    iget v3, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b:I

    if-ge v0, v3, :cond_4

    .line 164
    iget-object v3, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->g:[I

    aget v3, v3, v0

    if-ge v3, v2, :cond_2

    .line 165
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->g:[I

    aget v2, v2, v0

    .line 166
    :cond_2
    iget-object v3, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->h:[I

    aget v3, v3, v0

    if-le v3, v1, :cond_3

    .line 167
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->h:[I

    aget v1, v1, v0

    .line 168
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 169
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    if-eqz v0, :cond_5

    .line 170
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getPaddingLeft()I

    move-result v4

    .line 171
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getPaddingRight()I

    move-result v3

    .line 172
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getWidth()I

    move-result v0

    .line 176
    :goto_7
    if-lt v2, v4, :cond_6

    sub-int/2addr v0, v3

    if-gt v1, v0, :cond_6

    const/4 v0, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 173
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getPaddingTop()I

    move-result v4

    .line 174
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getPaddingBottom()I

    move-result v3

    .line 175
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getHeight()I

    move-result v0

    goto :goto_7

    .line 176
    :cond_6
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_0

    .line 184
    :cond_7
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->i:I

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getChildCount()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0, v6}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->v:I

    add-int/2addr v1, v0

    .line 185
    const/4 v0, 0x0

    move v3, v1

    goto/16 :goto_1

    .line 187
    :cond_8
    neg-int v0, v4

    goto/16 :goto_2

    .line 188
    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_a
    move v5, v0

    .line 189
    goto/16 :goto_4

    .line 197
    :cond_b
    iget v5, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b:I

    .line 198
    const/4 v1, 0x0

    :goto_8
    if-ge v1, v5, :cond_c

    .line 199
    iget-object v7, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->g:[I

    aget v8, v7, v1

    add-int/2addr v8, v0

    aput v8, v7, v1

    .line 200
    iget-object v7, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->h:[I

    aget v8, v7, v1

    add-int/2addr v8, v0

    aput v8, v7, v1

    .line 201
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 203
    :cond_c
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getWidth()I

    move-result v0

    .line 204
    :goto_9
    iget v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->v:I

    .line 205
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b()I

    move-result v5

    int-to-float v5, v5

    iget v7, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->K:F

    mul-float/2addr v5, v7

    float-to-int v5, v5

    iget v7, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b:I

    mul-int/2addr v7, v1

    add-int v9, v5, v7

    .line 206
    neg-int v5, v1

    .line 207
    add-int v10, v0, v1

    .line 208
    neg-int v1, v9

    .line 209
    add-int v11, v0, v9

    .line 210
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v8, v0

    :goto_a
    if-ltz v8, :cond_13

    .line 211
    invoke-virtual {p0, v8}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 212
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    if-eqz v0, :cond_f

    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v0

    .line 213
    :goto_b
    iget-boolean v7, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    if-eqz v7, :cond_10

    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v7

    .line 214
    :goto_c
    if-le v7, v5, :cond_d

    if-lt v0, v10, :cond_37

    :cond_d
    if-lt v0, v1, :cond_37

    if-gt v7, v11, :cond_37

    .line 215
    if-ge v0, v5, :cond_37

    .line 216
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    if-eqz v0, :cond_11

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 217
    :goto_d
    if-le v0, v9, :cond_12

    move v0, v5

    .line 222
    :goto_e
    add-int/lit8 v1, v8, -0x1

    move v8, v1

    move v1, v0

    goto :goto_a

    .line 203
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getHeight()I

    move-result v0

    goto :goto_9

    .line 212
    :cond_f
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v0

    goto :goto_b

    .line 213
    :cond_10
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v7

    goto :goto_c

    .line 216
    :cond_11
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_d

    .line 219
    :cond_12
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmqd;

    .line 220
    iget-boolean v0, v0, Lmqd;->g:Z

    if-nez v0, :cond_37

    move v0, v5

    .line 221
    goto :goto_e

    .line 223
    :cond_13
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v5, v0

    :goto_f
    if-ltz v5, :cond_16

    .line 224
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 225
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    if-eqz v0, :cond_14

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 226
    :goto_10
    if-le v0, v11, :cond_16

    .line 227
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->f:Z

    if-eqz v0, :cond_15

    .line 228
    const/4 v0, 0x1

    invoke-virtual {p0, v5, v0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->removeViewsInLayout(II)V

    .line 230
    :goto_11
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->e:Lmqi;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getChildCount()I

    move-result v8

    invoke-virtual {v0, v7, v8}, Lmqi;->a(Landroid/view/View;I)V

    .line 231
    add-int/lit8 v0, v5, -0x1

    move v5, v0

    goto :goto_f

    .line 225
    :cond_14
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_10

    .line 229
    :cond_15
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->removeViewAt(I)V

    goto :goto_11

    .line 232
    :cond_16
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->j:I

    .line 233
    :goto_12
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_17

    .line 234
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 235
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    if-eqz v0, :cond_1a

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v0

    .line 236
    :goto_13
    if-lt v0, v1, :cond_1b

    .line 237
    invoke-direct {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->f()V

    .line 245
    :cond_17
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getChildCount()I

    move-result v9

    .line 246
    if-lez v9, :cond_25

    .line 247
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->g:[I

    const v1, 0x7fffffff

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 248
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->h:[I

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 249
    const/4 v0, 0x0

    move v8, v0

    :goto_14
    if-ge v8, v9, :cond_20

    .line 250
    invoke-virtual {p0, v8}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 251
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmqd;

    .line 252
    iget-boolean v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    if-eqz v1, :cond_1d

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v1

    :goto_15
    iget v7, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->v:I

    sub-int v10, v1, v7

    .line 253
    iget-boolean v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    if-eqz v1, :cond_1e

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v1

    move v5, v1

    .line 254
    :goto_16
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->d:Lpe;

    iget v7, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->i:I

    add-int/2addr v7, v8

    invoke-virtual {v1, v7}, Lpe;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqe;

    .line 255
    iget v7, v0, Lmqd;->e:I

    iget v11, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b:I

    iget v12, v0, Lmqd;->b:I

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    add-int/2addr v11, v7

    .line 256
    iget v7, v0, Lmqd;->e:I

    :goto_17
    if-ge v7, v11, :cond_1f

    .line 257
    iget v12, v0, Lmqd;->e:I

    sub-int v12, v7, v12

    invoke-virtual {v1, v12}, Lmqe;->a(I)I

    move-result v12

    sub-int v12, v10, v12

    .line 258
    iget v13, v0, Lmqd;->e:I

    sub-int v13, v7, v13

    invoke-virtual {v1, v13}, Lmqe;->b(I)I

    move-result v13

    add-int/2addr v13, v5

    .line 259
    iget-object v14, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->g:[I

    aget v14, v14, v7

    if-ge v12, v14, :cond_18

    .line 260
    iget-object v14, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->g:[I

    aput v12, v14, v7

    .line 261
    :cond_18
    iget-object v12, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->h:[I

    aget v12, v12, v7

    if-le v13, v12, :cond_19

    .line 262
    iget-object v12, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->h:[I

    aput v13, v12, v7

    .line 263
    :cond_19
    add-int/lit8 v7, v7, 0x1

    goto :goto_17

    .line 235
    :cond_1a
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    goto/16 :goto_13

    .line 239
    :cond_1b
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->f:Z

    if-eqz v0, :cond_1c

    .line 240
    const/4 v0, 0x0

    const/4 v7, 0x1

    invoke-virtual {p0, v0, v7}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->removeViewsInLayout(II)V

    .line 242
    :goto_18
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->e:Lmqi;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getChildCount()I

    move-result v7

    invoke-virtual {v0, v5, v7}, Lmqi;->a(Landroid/view/View;I)V

    .line 243
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->i:I

    goto/16 :goto_12

    .line 241
    :cond_1c
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->removeViewAt(I)V

    goto :goto_18

    .line 252
    :cond_1d
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v1

    goto :goto_15

    .line 253
    :cond_1e
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v1

    move v5, v1

    goto :goto_16

    .line 264
    :cond_1f
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_14

    .line 265
    :cond_20
    const v1, 0x7fffffff

    .line 266
    const/4 v0, 0x0

    :goto_19
    iget v5, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b:I

    if-ge v0, v5, :cond_22

    .line 267
    iget-object v5, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->g:[I

    aget v5, v5, v0

    if-ge v5, v1, :cond_21

    .line 268
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->g:[I

    aget v1, v1, v0

    .line 269
    :cond_21
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    .line 270
    :cond_22
    const v0, 0x7fffffff

    if-ne v1, v0, :cond_23

    .line 271
    const/4 v1, 0x0

    .line 272
    :cond_23
    const/4 v0, 0x0

    :goto_1a
    iget v5, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b:I

    if-ge v0, v5, :cond_25

    .line 273
    iget-object v5, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->g:[I

    aget v5, v5, v0

    const v7, 0x7fffffff

    if-ne v5, v7, :cond_24

    .line 274
    iget-object v5, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->g:[I

    aput v1, v5, v0

    .line 275
    iget-object v5, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->h:[I

    aput v1, v5, v0

    .line 276
    :cond_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    .line 277
    :cond_25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->w:Z

    .line 278
    sub-int v0, v6, v3

    .line 282
    :goto_1b
    if-eqz p2, :cond_27

    .line 283
    invoke-static {p0}, Lrl;->a(Landroid/view/View;)I

    move-result v1

    .line 284
    if-eqz v1, :cond_26

    const/4 v3, 0x1

    if-ne v1, v3, :cond_27

    if-nez v2, :cond_27

    .line 285
    :cond_26
    if-lez v0, :cond_27

    .line 286
    if-lez p1, :cond_2f

    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->I:Lwc;

    .line 287
    :goto_1c
    iget-boolean v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    if-eqz v1, :cond_30

    .line 288
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getWidth()I

    move-result v1

    .line 290
    :goto_1d
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 291
    sget-object v2, Lwc;->b:Lwf;

    iget-object v0, v0, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v2, v0, v1}, Lwf;->a(Ljava/lang/Object;F)Z

    .line 294
    sget-object v0, Lrl;->a:Lru;

    invoke-virtual {v0, p0}, Lru;->n(Landroid/view/View;)V

    .line 295
    :cond_27
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getChildCount()I

    move-result v2

    .line 296
    if-lez v2, :cond_31

    const/4 v0, 0x1

    .line 297
    :goto_1e
    if-eqz v0, :cond_29

    iget v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->i:I

    if-nez v1, :cond_29

    .line 298
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 299
    iget-boolean v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    if-eqz v1, :cond_32

    .line 300
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 301
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getPaddingLeft()I

    move-result v0

    .line 304
    :goto_1f
    if-lt v1, v0, :cond_28

    if-gez p1, :cond_33

    :cond_28
    const/4 v0, 0x1

    .line 305
    :cond_29
    :goto_20
    if-eqz v0, :cond_2b

    iget v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->i:I

    add-int/2addr v1, v2

    iget v3, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->o:I

    if-ne v1, v3, :cond_2b

    .line 306
    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 307
    iget-boolean v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    if-eqz v1, :cond_34

    .line 308
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    .line 309
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getPaddingRight()I

    move-result v1

    .line 310
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getWidth()I

    move-result v0

    .line 314
    :goto_21
    sub-int/2addr v0, v1

    if-gt v2, v0, :cond_2a

    if-lez p1, :cond_35

    :cond_2a
    const/4 v0, 0x1

    .line 315
    :cond_2b
    :goto_22
    if-eqz v0, :cond_2c

    .line 316
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->c(I)V

    .line 317
    :cond_2c
    if-eqz p1, :cond_2d

    if-eqz v4, :cond_36

    :cond_2d
    const/4 v0, 0x1

    :goto_23
    return v0

    .line 281
    :cond_2e
    const/4 v4, 0x0

    move v0, v6

    goto/16 :goto_1b

    .line 286
    :cond_2f
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->J:Lwc;

    goto :goto_1c

    .line 289
    :cond_30
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getHeight()I

    move-result v1

    goto :goto_1d

    .line 296
    :cond_31
    const/4 v0, 0x0

    goto :goto_1e

    .line 302
    :cond_32
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    .line 303
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getPaddingTop()I

    move-result v0

    goto :goto_1f

    .line 304
    :cond_33
    const/4 v0, 0x0

    goto :goto_20

    .line 311
    :cond_34
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 312
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getPaddingBottom()I

    move-result v1

    .line 313
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getHeight()I

    move-result v0

    goto :goto_21

    .line 314
    :cond_35
    const/4 v0, 0x0

    goto :goto_22

    .line 317
    :cond_36
    const/4 v0, 0x0

    goto :goto_23

    :cond_37
    move v0, v1

    goto/16 :goto_e
.end method

.method private b(II)I
    .locals 19

    .prologue
    .line 838
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    if-eqz v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getPaddingTop()I

    move-result v2

    move v4, v2

    .line 839
    :goto_0
    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->v:I

    .line 840
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b()I

    move-result v12

    .line 841
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    if-eqz v2, :cond_5

    .line 842
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    move v5, v2

    .line 843
    :goto_1
    add-int v13, v5, p2

    .line 844
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->h:[I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a([I)I

    move-result v7

    .line 846
    :goto_2
    if-ltz v7, :cond_14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->h:[I

    aget v2, v2, v7

    if-ge v2, v13, :cond_14

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->o:I

    move/from16 v0, p1

    if-ge v0, v2, :cond_14

    .line 847
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v14

    .line 848
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lmqd;

    .line 849
    invoke-virtual {v14}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    move-object/from16 v0, p0

    if-eq v3, v0, :cond_0

    .line 850
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->f:Z

    if-eqz v3, :cond_6

    .line 851
    const/4 v3, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v3, v2}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 853
    :cond_0
    :goto_3
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b:I

    iget v6, v2, Lmqd;->b:I

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 854
    mul-int v3, v12, v15

    add-int/lit8 v6, v15, -0x1

    mul-int/2addr v6, v11

    add-int v8, v3, v6

    .line 855
    const/4 v3, 0x1

    if-le v15, v3, :cond_7

    .line 856
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->h:[I

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a(II[I)Lmqe;

    move-result-object v6

    .line 857
    iget v7, v6, Lmqe;->a:I

    .line 859
    :goto_4
    const/4 v3, 0x0

    .line 860
    if-nez v6, :cond_8

    .line 861
    new-instance v6, Lmqe;

    .line 862
    invoke-direct {v6}, Lmqe;-><init>()V

    .line 864
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->d:Lpe;

    move/from16 v0, p1

    invoke-virtual {v9, v0, v6}, Lpe;->a(ILjava/lang/Object;)V

    .line 865
    iput v7, v6, Lmqe;->a:I

    .line 866
    iput v15, v6, Lmqe;->d:I

    .line 872
    :goto_5
    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->m:Z

    if-eqz v9, :cond_1

    .line 873
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->l:Landroid/widget/ListAdapter;

    move/from16 v0, p1

    invoke-interface {v9, v0}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v16

    .line 874
    move-wide/from16 v0, v16

    iput-wide v0, v6, Lmqe;->b:J

    .line 875
    move-wide/from16 v0, v16

    iput-wide v0, v2, Lmqd;->f:J

    .line 876
    :cond_1
    iput v7, v2, Lmqd;->e:I

    .line 877
    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    if-eqz v9, :cond_c

    .line 878
    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 879
    iget v9, v2, Lmqd;->width:I

    const/4 v10, -0x2

    if-ne v9, v10, :cond_a

    .line 880
    const/4 v2, 0x0

    const/4 v9, 0x0

    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    move/from16 v18, v8

    move v8, v2

    move/from16 v2, v18

    .line 896
    :goto_6
    invoke-virtual {v14, v8, v2}, Landroid/view/View;->measure(II)V

    .line 897
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    if-eqz v2, :cond_f

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    move v9, v2

    .line 898
    :goto_7
    if-nez v3, :cond_2

    iget v2, v6, Lmqe;->c:I

    if-eq v9, v2, :cond_3

    iget v2, v6, Lmqe;->c:I

    if-lez v2, :cond_3

    .line 899
    :cond_2
    invoke-direct/range {p0 .. p1}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->g(I)V

    .line 900
    :cond_3
    iput v9, v6, Lmqe;->c:I

    .line 901
    const/4 v2, 0x1

    if-le v15, v2, :cond_10

    .line 902
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->h:[I

    aget v3, v2, v7

    .line 903
    add-int/lit8 v2, v7, 0x1

    move v8, v2

    :goto_8
    add-int v2, v7, v15

    if-ge v8, v2, :cond_11

    .line 904
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->h:[I

    aget v2, v2, v8

    .line 905
    if-le v2, v3, :cond_17

    .line 907
    :goto_9
    add-int/lit8 v3, v8, 0x1

    move v8, v3

    move v3, v2

    goto :goto_8

    .line 838
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getPaddingLeft()I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    .line 842
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getHeight()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    move v5, v2

    goto/16 :goto_1

    .line 852
    :cond_6
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->addView(Landroid/view/View;)V

    goto/16 :goto_3

    .line 858
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->d:Lpe;

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Lpe;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmqe;

    move-object v6, v3

    goto/16 :goto_4

    .line 867
    :cond_8
    iget v9, v6, Lmqe;->d:I

    if-eq v15, v9, :cond_9

    .line 868
    iput v15, v6, Lmqe;->d:I

    .line 869
    iput v7, v6, Lmqe;->a:I

    .line 870
    const/4 v3, 0x1

    goto/16 :goto_5

    .line 871
    :cond_9
    iget v7, v6, Lmqe;->a:I

    goto/16 :goto_5

    .line 881
    :cond_a
    iget v9, v2, Lmqd;->width:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_b

    .line 882
    iget v9, v2, Lmqd;->a:I

    add-int/lit8 v9, v9, -0x1

    mul-int/2addr v9, v11

    .line 883
    iget v2, v2, Lmqd;->a:I

    mul-int/2addr v2, v12

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->K:F

    mul-float/2addr v2, v10

    float-to-int v2, v2

    add-int/2addr v2, v9

    .line 884
    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    move/from16 v18, v8

    move v8, v2

    move/from16 v2, v18

    .line 885
    goto/16 :goto_6

    .line 886
    :cond_b
    iget v2, v2, Lmqd;->width:I

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    move/from16 v18, v8

    move v8, v2

    move/from16 v2, v18

    goto/16 :goto_6

    .line 887
    :cond_c
    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 888
    iget v9, v2, Lmqd;->height:I

    const/4 v10, -0x2

    if-ne v9, v10, :cond_d

    .line 889
    const/4 v2, 0x0

    const/4 v9, 0x0

    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto/16 :goto_6

    .line 890
    :cond_d
    iget v9, v2, Lmqd;->height:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_e

    .line 891
    iget v9, v2, Lmqd;->a:I

    add-int/lit8 v9, v9, -0x1

    mul-int/2addr v9, v11

    .line 892
    iget v2, v2, Lmqd;->a:I

    mul-int/2addr v2, v12

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->K:F

    mul-float/2addr v2, v10

    float-to-int v2, v2

    add-int/2addr v2, v9

    .line 893
    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto/16 :goto_6

    .line 895
    :cond_e
    iget v2, v2, Lmqd;->height:I

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto/16 :goto_6

    .line 897
    :cond_f
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    move v9, v2

    goto/16 :goto_7

    .line 910
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->h:[I

    aget v3, v2, v7

    .line 911
    :cond_11
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    if-eqz v2, :cond_12

    .line 912
    add-int/2addr v3, v11

    .line 913
    add-int v2, v3, v9

    .line 914
    add-int v8, v12, v11

    mul-int/2addr v8, v7

    add-int/2addr v8, v4

    .line 915
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v8

    move v10, v2

    .line 922
    :goto_a
    invoke-virtual {v14, v3, v8, v2, v9}, Landroid/view/View;->layout(IIII)V

    move v2, v7

    .line 923
    :goto_b
    add-int v3, v7, v15

    if-ge v2, v3, :cond_13

    .line 924
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->h:[I

    sub-int v8, v2, v7

    invoke-virtual {v6, v8}, Lmqe;->b(I)I

    move-result v8

    add-int/2addr v8, v10

    aput v8, v3, v2

    .line 925
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 917
    :cond_12
    add-int v2, v12, v11

    mul-int/2addr v2, v7

    add-int v8, v4, v2

    .line 918
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v8

    .line 919
    add-int/2addr v3, v11

    .line 920
    add-int/2addr v9, v3

    move v10, v9

    move/from16 v18, v3

    move v3, v8

    move/from16 v8, v18

    .line 921
    goto :goto_a

    .line 926
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->h:[I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a([I)I

    move-result v7

    .line 927
    add-int/lit8 p1, p1, 0x1

    .line 928
    goto/16 :goto_2

    .line 929
    :cond_14
    const/4 v3, 0x0

    .line 930
    const/4 v2, 0x0

    :goto_c
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b:I

    if-ge v2, v4, :cond_16

    .line 931
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->h:[I

    aget v4, v4, v2

    if-le v4, v3, :cond_15

    .line 932
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->h:[I

    aget v3, v3, v2

    .line 933
    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 934
    :cond_16
    sub-int v2, v3, v5

    return v2

    :cond_17
    move v2, v3

    goto/16 :goto_9
.end method

.method private final c(II)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 1166
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->O:Z

    if-nez v0, :cond_1

    .line 1197
    :cond_0
    :goto_0
    return-void

    .line 1168
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->L:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, p1

    .line 1169
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->L:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, p2

    .line 1170
    mul-int/2addr v0, v0

    mul-int/2addr v2, v2

    add-int/2addr v0, v2

    .line 1171
    iget v2, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->D:I

    iget v4, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->D:I

    mul-int/2addr v2, v4

    if-ge v0, v2, :cond_0

    .line 1174
    iget v4, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->i:I

    .line 1177
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move v0, v3

    :goto_1
    if-ltz v2, :cond_5

    .line 1178
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1179
    iget-object v6, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->P:[I

    invoke-virtual {v5, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1180
    iget-object v6, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->P:[I

    aget v6, v6, v3

    if-lt p1, v6, :cond_3

    iget-object v6, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->P:[I

    aget v6, v6, v3

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v6, v7

    if-gt p1, v6, :cond_3

    iget-object v6, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->P:[I

    aget v6, v6, v1

    if-lt p2, v6, :cond_3

    iget-object v6, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->P:[I

    aget v6, v6, v1

    .line 1181
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v6

    if-gt p2, v5, :cond_3

    .line 1182
    add-int v0, v2, v4

    .line 1184
    iget-object v5, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->q:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v0, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v5

    .line 1185
    if-eqz v5, :cond_4

    .line 1186
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->e(I)V

    :cond_2
    :goto_2
    move v0, v1

    .line 1194
    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 1188
    :cond_4
    iget-boolean v5, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->O:Z

    if-eqz v5, :cond_2

    .line 1189
    iget-object v5, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->q:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    .line 1190
    if-nez v5, :cond_2

    .line 1191
    iget-object v5, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->q:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v0, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 1192
    iget v5, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->i:I

    sub-int/2addr v0, v5

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getChildAt(I)Landroid/view/View;

    goto :goto_2

    .line 1195
    :cond_5
    if-eqz v0, :cond_0

    .line 1196
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->invalidate()V

    goto :goto_0
.end method

.method private final f()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 664
    iget v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->v:I

    neg-int v2, v1

    .line 665
    iput v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->j:I

    .line 666
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getChildCount()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 667
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 668
    iget-boolean v4, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    .line 669
    :goto_1
    if-ge v0, v2, :cond_1

    .line 670
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->j:I

    .line 671
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 668
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    goto :goto_1

    .line 672
    :cond_1
    return-void
.end method

.method private f(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 680
    move v0, v1

    .line 681
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->d:Lpe;

    .line 682
    iget-boolean v3, v2, Lpe;->b:Z

    if-eqz v3, :cond_0

    .line 683
    invoke-virtual {v2}, Lpe;->a()V

    .line 684
    :cond_0
    iget v2, v2, Lpe;->e:I

    .line 685
    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->d:Lpe;

    invoke-virtual {v2, v0}, Lpe;->d(I)I

    move-result v2

    if-ge v2, p1, :cond_1

    .line 686
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 687
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->d:Lpe;

    invoke-virtual {v2, v1, v0}, Lpe;->a(II)V

    .line 688
    return-void
.end method

.method private g()I
    .locals 4

    .prologue
    .line 935
    const/4 v3, -0x1

    .line 936
    const/high16 v1, -0x80000000

    .line 937
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b:I

    .line 938
    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_0

    .line 939
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->g:[I

    aget v0, v0, v2

    .line 940
    if-le v0, v1, :cond_1

    move v1, v2

    .line 943
    :goto_1
    add-int/lit8 v2, v2, -0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 944
    :cond_0
    return v3

    :cond_1
    move v0, v1

    move v1, v3

    goto :goto_1
.end method

.method private g(I)V
    .locals 5

    .prologue
    .line 689
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->d:Lpe;

    .line 690
    iget-boolean v1, v0, Lpe;->b:Z

    if-eqz v1, :cond_0

    .line 691
    invoke-virtual {v0}, Lpe;->a()V

    .line 692
    :cond_0
    iget v0, v0, Lpe;->e:I

    .line 693
    add-int/lit8 v0, v0, -0x1

    .line 694
    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->d:Lpe;

    invoke-virtual {v1, v0}, Lpe;->d(I)I

    move-result v1

    if-le v1, p1, :cond_1

    .line 695
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 696
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 697
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->d:Lpe;

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->d:Lpe;

    .line 698
    iget-boolean v4, v3, Lpe;->b:Z

    if-eqz v4, :cond_2

    .line 699
    invoke-virtual {v3}, Lpe;->a()V

    .line 700
    :cond_2
    iget v3, v3, Lpe;->e:I

    .line 701
    sub-int v0, v3, v0

    invoke-virtual {v1, v2, v0}, Lpe;->a(II)V

    .line 702
    return-void
.end method

.method private h()Lmqd;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1095
    new-instance v2, Lmqd;

    .line 1096
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    const/4 v3, -0x2

    invoke-direct {v2, v0, v3, v1, v1}, Lmqd;-><init>(IIII)V

    .line 1097
    return-object v2

    .line 1096
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private final h(I)V
    .locals 1

    .prologue
    .line 1090
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->z:I

    if-eq p1, v0, :cond_0

    .line 1091
    iput p1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->z:I

    .line 1092
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->s:Lmqf;

    if-eqz v0, :cond_0

    .line 1093
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->s:Lmqf;

    invoke-interface {v0, p0, p1}, Lmqf;->a(Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;I)V

    .line 1094
    :cond_0
    return-void
.end method

.method private final i()V
    .locals 3

    .prologue
    .line 1203
    const/4 v0, 0x0

    .line 1204
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->I:Lwc;

    if-eqz v1, :cond_0

    .line 1205
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->I:Lwc;

    .line 1206
    sget-object v1, Lwc;->b:Lwf;

    iget-object v0, v0, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lwf;->c(Ljava/lang/Object;)Z

    move-result v0

    .line 1208
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->J:Lwc;

    if-eqz v1, :cond_1

    .line 1209
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->J:Lwc;

    .line 1210
    sget-object v2, Lwc;->b:Lwf;

    iget-object v1, v1, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lwf;->c(Ljava/lang/Object;)Z

    move-result v1

    .line 1211
    or-int/2addr v0, v1

    .line 1212
    :cond_1
    if-eqz v0, :cond_2

    .line 1214
    sget-object v0, Lrl;->a:Lru;

    invoke-virtual {v0, p0}, Lru;->n(Landroid/view/View;)V

    .line 1215
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 21

    .prologue
    .line 457
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getWidth()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getHeight()I

    move-result v2

    if-nez v2, :cond_1

    .line 663
    :cond_0
    :goto_0
    return-void

    .line 459
    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 460
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    if-eqz v2, :cond_8

    .line 461
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x0

    .line 463
    :goto_1
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b:I

    if-eq v2, v3, :cond_2

    .line 464
    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b:I

    .line 465
    :cond_2
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b:I

    .line 466
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->g:[I

    if-eqz v3, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->g:[I

    array-length v3, v3

    if-eq v3, v2, :cond_4

    .line 467
    :cond_3
    new-array v3, v2, [I

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->g:[I

    .line 468
    new-array v2, v2, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->h:[I

    .line 469
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    if-eqz v2, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getPaddingLeft()I

    move-result v2

    .line 470
    :goto_2
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->k:I

    add-int/2addr v2, v3

    .line 471
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->g:[I

    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([II)V

    .line 472
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->h:[I

    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([II)V

    .line 473
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->d:Lpe;

    invoke-virtual {v2}, Lpe;->b()V

    .line 474
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->f:Z

    if-eqz v2, :cond_a

    .line 475
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->removeAllViewsInLayout()V

    .line 477
    :goto_3
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->k:I

    .line 478
    :cond_4
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->w:Z

    .line 479
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->n:Z

    .line 480
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    if-eqz v2, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getPaddingTop()I

    move-result v2

    move v3, v2

    .line 481
    :goto_4
    move-object/from16 v0, p0

    iget v15, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->v:I

    .line 482
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b()I

    move-result v16

    .line 483
    const/4 v12, -0x1

    .line 484
    const/4 v11, -0x1

    .line 485
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->h:[I

    const/high16 v4, -0x80000000

    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([II)V

    .line 486
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getChildCount()I

    move-result v17

    .line 487
    const/4 v2, 0x0

    move v13, v2

    :goto_5
    move/from16 v0, v17

    if-ge v13, v0, :cond_17

    .line 488
    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 489
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lmqd;

    .line 490
    iget v0, v2, Lmqd;->e:I

    move/from16 v18, v0

    .line 491
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->i:I

    add-int v10, v4, v13

    .line 492
    if-nez v14, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_5
    const/4 v4, 0x1

    move v6, v4

    .line 493
    :goto_6
    if-eqz v14, :cond_35

    .line 494
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v5}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    .line 495
    if-eq v4, v5, :cond_34

    .line 496
    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->removeViewAt(I)V

    .line 497
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v13}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->addView(Landroid/view/View;I)V

    .line 499
    :goto_7
    iget v5, v2, Lmqd;->b:I

    .line 500
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lmqd;

    .line 501
    iget v7, v2, Lmqd;->b:I

    if-eq v7, v5, :cond_6

    .line 502
    const-string v5, "ColumnGridView"

    const-string v7, "Span changed!"

    invoke-static {v5, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 503
    :cond_6
    move/from16 v0, v18

    iput v0, v2, Lmqd;->e:I

    .line 504
    :goto_8
    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b:I

    iget v7, v2, Lmqd;->b:I

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v19

    .line 505
    mul-int v5, v16, v19

    add-int/lit8 v7, v19, -0x1

    mul-int/2addr v7, v15

    add-int/2addr v5, v7

    .line 506
    if-eqz v6, :cond_7

    .line 507
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    if-eqz v6, :cond_f

    .line 508
    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 509
    iget v6, v2, Lmqd;->width:I

    const/4 v7, -0x2

    if-ne v6, v7, :cond_d

    .line 510
    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    move/from16 v20, v5

    move v5, v2

    move/from16 v2, v20

    .line 527
    :goto_9
    invoke-virtual {v4, v5, v2}, Landroid/view/View;->measure(II)V

    .line 528
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->h:[I

    aget v2, v2, v18

    const/high16 v5, -0x80000000

    if-le v2, v5, :cond_12

    .line 529
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->h:[I

    aget v2, v2, v18

    add-int v5, v2, v15

    .line 531
    :goto_a
    const/4 v2, 0x1

    move/from16 v0, v19

    if-le v0, v2, :cond_14

    .line 533
    add-int/lit8 v2, v18, 0x1

    move v6, v2

    :goto_b
    add-int v2, v18, v19

    if-ge v6, v2, :cond_14

    .line 534
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->h:[I

    aget v2, v2, v6

    add-int/2addr v2, v15

    .line 535
    if-le v2, v5, :cond_33

    .line 537
    :goto_c
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move v5, v2

    goto :goto_b

    .line 462
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x0

    goto/16 :goto_1

    .line 469
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getPaddingTop()I

    move-result v2

    goto/16 :goto_2

    .line 476
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->removeAllViews()V

    goto/16 :goto_3

    .line 480
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getPaddingLeft()I

    move-result v2

    move v3, v2

    goto/16 :goto_4

    .line 492
    :cond_c
    const/4 v4, 0x0

    move v6, v4

    goto/16 :goto_6

    .line 511
    :cond_d
    iget v6, v2, Lmqd;->width:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_e

    .line 512
    iget v6, v2, Lmqd;->a:I

    add-int/lit8 v6, v6, -0x1

    mul-int/2addr v6, v15

    .line 513
    iget v2, v2, Lmqd;->a:I

    mul-int v2, v2, v16

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->K:F

    mul-float/2addr v2, v7

    float-to-int v2, v2

    add-int/2addr v2, v6

    .line 514
    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    move/from16 v20, v5

    move v5, v2

    move/from16 v2, v20

    .line 515
    goto :goto_9

    .line 516
    :cond_e
    iget v2, v2, Lmqd;->width:I

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    move/from16 v20, v5

    move v5, v2

    move/from16 v2, v20

    goto :goto_9

    .line 517
    :cond_f
    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 518
    iget v6, v2, Lmqd;->height:I

    const/4 v7, -0x2

    if-ne v6, v7, :cond_10

    .line 519
    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto/16 :goto_9

    .line 520
    :cond_10
    iget v6, v2, Lmqd;->height:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_11

    .line 521
    iget v6, v2, Lmqd;->a:I

    add-int/lit8 v6, v6, -0x1

    mul-int/2addr v6, v15

    .line 522
    iget v2, v2, Lmqd;->a:I

    mul-int v2, v2, v16

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->K:F

    mul-float/2addr v2, v7

    float-to-int v2, v2

    add-int/2addr v2, v6

    .line 523
    const/high16 v6, 0x40000000    # 2.0f

    .line 524
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto/16 :goto_9

    .line 526
    :cond_11
    iget v2, v2, Lmqd;->height:I

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto/16 :goto_9

    .line 530
    :cond_12
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    if-eqz v2, :cond_13

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    goto/16 :goto_a

    :cond_13
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    goto/16 :goto_a

    .line 539
    :cond_14
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    if-eqz v2, :cond_15

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    move v6, v2

    .line 540
    :goto_d
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    if-eqz v2, :cond_16

    .line 542
    add-int v2, v5, v6

    .line 543
    add-int v7, v16, v15

    mul-int v7, v7, v18

    add-int/2addr v7, v3

    .line 544
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v7

    move v9, v2

    .line 551
    :goto_e
    invoke-virtual {v4, v5, v7, v2, v8}, Landroid/view/View;->layout(IIII)V

    .line 552
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->h:[I

    add-int v4, v18, v19

    move/from16 v0, v18

    invoke-static {v2, v0, v4, v9}, Ljava/util/Arrays;->fill([IIII)V

    .line 553
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->d:Lpe;

    invoke-virtual {v2, v10}, Lpe;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmqe;

    .line 554
    if-eqz v2, :cond_32

    iget v4, v2, Lmqe;->c:I

    if-eq v4, v6, :cond_32

    .line 555
    iput v6, v2, Lmqe;->c:I

    move v4, v10

    .line 557
    :goto_f
    if-eqz v2, :cond_31

    iget v5, v2, Lmqe;->d:I

    move/from16 v0, v19

    if-eq v5, v0, :cond_31

    .line 558
    move/from16 v0, v19

    iput v0, v2, Lmqe;->d:I

    move v2, v10

    .line 560
    :goto_10
    add-int/lit8 v5, v13, 0x1

    move v13, v5

    move v11, v2

    move v12, v4

    goto/16 :goto_5

    .line 539
    :cond_15
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    move v6, v2

    goto :goto_d

    .line 546
    :cond_16
    add-int v2, v16, v15

    mul-int v2, v2, v18

    add-int v7, v3, v2

    .line 547
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v7

    .line 549
    add-int v8, v5, v6

    move v9, v8

    move/from16 v20, v5

    move v5, v7

    move/from16 v7, v20

    .line 550
    goto :goto_e

    .line 561
    :cond_17
    const/4 v2, 0x0

    :goto_11
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b:I

    if-ge v2, v3, :cond_19

    .line 562
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->h:[I

    aget v3, v3, v2

    const/high16 v4, -0x80000000

    if-ne v3, v4, :cond_18

    .line 563
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->h:[I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->g:[I

    aget v4, v4, v2

    aput v4, v3, v2

    .line 564
    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 565
    :cond_19
    if-gez v12, :cond_1a

    if-ltz v11, :cond_1f

    .line 566
    :cond_1a
    if-ltz v12, :cond_1b

    .line 567
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->f(I)V

    .line 568
    :cond_1b
    if-ltz v11, :cond_1c

    .line 569
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->g(I)V

    .line 570
    :cond_1c
    const/4 v2, 0x0

    move v5, v2

    :goto_12
    move/from16 v0, v17

    if-ge v5, v0, :cond_1f

    .line 571
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->i:I

    add-int v4, v2, v5

    .line 572
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 573
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lmqd;

    .line 574
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->d:Lpe;

    invoke-virtual {v3, v4}, Lpe;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmqe;

    .line 575
    if-nez v3, :cond_1d

    .line 576
    new-instance v3, Lmqe;

    .line 577
    invoke-direct {v3}, Lmqe;-><init>()V

    .line 579
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->d:Lpe;

    invoke-virtual {v7, v4, v3}, Lpe;->a(ILjava/lang/Object;)V

    .line 580
    :cond_1d
    iget v4, v2, Lmqd;->e:I

    iput v4, v3, Lmqe;->a:I

    .line 581
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    if-eqz v4, :cond_1e

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v4

    :goto_13
    iput v4, v3, Lmqe;->c:I

    .line 582
    iget-wide v6, v2, Lmqd;->f:J

    iput-wide v6, v3, Lmqe;->b:J

    .line 583
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b:I

    iget v2, v2, Lmqd;->b:I

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v3, Lmqe;->d:I

    .line 584
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_12

    .line 581
    :cond_1e
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v4

    goto :goto_13

    .line 585
    :cond_1f
    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->i:I

    .line 586
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->f:Z

    if-eqz v2, :cond_2f

    .line 587
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b:I

    new-array v10, v2, [I

    .line 588
    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->v:I

    .line 589
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b()I

    move-result v12

    .line 590
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a([I)I

    move-result v3

    .line 591
    const/4 v2, 0x0

    move v7, v2

    move v4, v3

    :goto_14
    if-ge v7, v9, :cond_2f

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->o:I

    if-ge v7, v2, :cond_2f

    .line 592
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v2}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v8

    .line 593
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmqd;

    .line 594
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b:I

    iget v5, v3, Lmqd;->b:I

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 595
    mul-int v2, v12, v13

    add-int/lit8 v5, v13, -0x1

    mul-int/2addr v5, v11

    add-int v6, v2, v5

    .line 596
    const/4 v2, 0x1

    if-le v13, v2, :cond_23

    .line 597
    move-object/from16 v0, p0

    invoke-direct {v0, v7, v13, v10}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a(II[I)Lmqe;

    move-result-object v4

    .line 598
    iget v5, v4, Lmqe;->a:I

    .line 600
    :goto_15
    const/4 v2, 0x0

    .line 601
    if-nez v4, :cond_24

    .line 602
    new-instance v4, Lmqe;

    .line 603
    invoke-direct {v4}, Lmqe;-><init>()V

    .line 605
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->d:Lpe;

    invoke-virtual {v14, v7, v4}, Lpe;->a(ILjava/lang/Object;)V

    .line 606
    iput v5, v4, Lmqe;->a:I

    .line 607
    iput v13, v4, Lmqe;->d:I

    .line 613
    :goto_16
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->m:Z

    if-eqz v14, :cond_20

    .line 614
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->l:Landroid/widget/ListAdapter;

    invoke-interface {v14, v7}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v14

    .line 615
    iput-wide v14, v4, Lmqe;->b:J

    .line 616
    iput-wide v14, v3, Lmqd;->f:J

    .line 617
    :cond_20
    iput v5, v3, Lmqd;->e:I

    .line 618
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    if-eqz v14, :cond_28

    .line 619
    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v6, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 620
    iget v14, v3, Lmqd;->width:I

    const/4 v15, -0x2

    if-ne v14, v15, :cond_26

    .line 621
    const/4 v3, 0x0

    const/4 v14, 0x0

    invoke-static {v3, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    move/from16 v20, v6

    move v6, v3

    move/from16 v3, v20

    .line 637
    :goto_17
    invoke-virtual {v8, v6, v3}, Landroid/view/View;->measure(II)V

    .line 638
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    if-eqz v3, :cond_2b

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    move v8, v3

    .line 639
    :goto_18
    if-nez v2, :cond_21

    iget v2, v4, Lmqe;->c:I

    if-eq v8, v2, :cond_22

    iget v2, v4, Lmqe;->c:I

    if-lez v2, :cond_22

    .line 640
    :cond_21
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->g(I)V

    .line 641
    :cond_22
    iput v8, v4, Lmqe;->c:I

    .line 642
    const/4 v2, 0x1

    if-le v13, v2, :cond_2c

    .line 643
    aget v3, v10, v5

    .line 644
    add-int/lit8 v2, v5, 0x1

    move v6, v2

    :goto_19
    add-int v2, v5, v13

    if-ge v6, v2, :cond_2d

    .line 645
    aget v2, v10, v6

    .line 646
    if-le v2, v3, :cond_30

    .line 648
    :goto_1a
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move v3, v2

    goto :goto_19

    .line 599
    :cond_23
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->d:Lpe;

    invoke-virtual {v2, v7}, Lpe;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmqe;

    move v5, v4

    move-object v4, v2

    goto/16 :goto_15

    .line 608
    :cond_24
    iget v14, v4, Lmqe;->d:I

    if-eq v13, v14, :cond_25

    .line 609
    iput v13, v4, Lmqe;->d:I

    .line 610
    iput v5, v4, Lmqe;->a:I

    .line 611
    const/4 v2, 0x1

    goto :goto_16

    .line 612
    :cond_25
    iget v5, v4, Lmqe;->a:I

    goto :goto_16

    .line 622
    :cond_26
    iget v14, v3, Lmqd;->width:I

    const/4 v15, -0x1

    if-ne v14, v15, :cond_27

    .line 623
    iget v14, v3, Lmqd;->a:I

    add-int/lit8 v14, v14, -0x1

    mul-int/2addr v14, v11

    .line 624
    iget v3, v3, Lmqd;->a:I

    mul-int/2addr v3, v12

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v15, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->K:F

    mul-float/2addr v3, v15

    float-to-int v3, v3

    add-int/2addr v3, v14

    .line 625
    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v3, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    move/from16 v20, v6

    move v6, v3

    move/from16 v3, v20

    .line 626
    goto :goto_17

    .line 627
    :cond_27
    iget v3, v3, Lmqd;->width:I

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v3, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    move/from16 v20, v6

    move v6, v3

    move/from16 v3, v20

    goto :goto_17

    .line 628
    :cond_28
    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v6, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 629
    iget v14, v3, Lmqd;->height:I

    const/4 v15, -0x2

    if-ne v14, v15, :cond_29

    .line 630
    const/4 v3, 0x0

    const/4 v14, 0x0

    invoke-static {v3, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto/16 :goto_17

    .line 631
    :cond_29
    iget v14, v3, Lmqd;->height:I

    const/4 v15, -0x1

    if-ne v14, v15, :cond_2a

    .line 632
    iget v14, v3, Lmqd;->a:I

    add-int/lit8 v14, v14, -0x1

    mul-int/2addr v14, v11

    .line 633
    iget v3, v3, Lmqd;->a:I

    mul-int/2addr v3, v12

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v15, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->K:F

    mul-float/2addr v3, v15

    float-to-int v3, v3

    add-int/2addr v3, v14

    .line 634
    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v3, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto/16 :goto_17

    .line 636
    :cond_2a
    iget v3, v3, Lmqd;->height:I

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v3, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto/16 :goto_17

    .line 638
    :cond_2b
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    move v8, v3

    goto/16 :goto_18

    .line 651
    :cond_2c
    aget v3, v10, v5

    .line 652
    :cond_2d
    add-int v2, v3, v8

    add-int v3, v2, v11

    move v2, v5

    .line 653
    :goto_1b
    add-int v6, v5, v13

    if-ge v2, v6, :cond_2e

    .line 654
    sub-int v6, v2, v5

    invoke-virtual {v4, v6}, Lmqe;->b(I)I

    move-result v6

    add-int/2addr v6, v3

    aput v6, v10, v2

    .line 655
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    .line 656
    :cond_2e
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a([I)I

    move-result v3

    .line 657
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    move v4, v3

    goto/16 :goto_14

    .line 658
    :cond_2f
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->i:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getChildCount()I

    move-result v3

    add-int/2addr v2, v3

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b(II)I

    .line 659
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->i:I

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->k:I

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a(II)I

    .line 660
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->f()V

    .line 661
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->w:Z

    .line 662
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->n:Z

    goto/16 :goto_0

    :cond_30
    move v2, v3

    goto/16 :goto_1a

    :cond_31
    move v2, v11

    goto/16 :goto_10

    :cond_32
    move v4, v12

    goto/16 :goto_f

    :cond_33
    move v2, v5

    goto/16 :goto_c

    :cond_34
    move-object v4, v5

    goto/16 :goto_7

    :cond_35
    move-object v4, v5

    goto/16 :goto_8
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 33
    if-gtz p1, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x32

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "colCount must be at least 1 - received "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b:I

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    .line 36
    :goto_0
    iput p1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->t:I

    iput p1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b:I

    .line 37
    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a()V

    .line 39
    :cond_1
    return-void

    .line 35
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/widget/ListAdapter;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1027
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->l:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 1028
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->l:Landroid/widget/ListAdapter;

    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->x:Lmqc;

    invoke-interface {v0, v2}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 1029
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->c()V

    .line 1030
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->l:Landroid/widget/ListAdapter;

    .line 1031
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->n:Z

    .line 1032
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->o:I

    .line 1033
    if-eqz p1, :cond_5

    .line 1034
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->x:Lmqc;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 1035
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->e:Lmqi;

    invoke-interface {p1}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v3

    .line 1036
    if-gtz v3, :cond_2

    .line 1037
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x3d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Must have at least one view type ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " types reported)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v1

    .line 1032
    goto :goto_0

    .line 1038
    :cond_2
    iget v0, v2, Lmqi;->b:I

    if-eq v3, v0, :cond_4

    .line 1039
    new-array v4, v3, [Ljava/util/ArrayList;

    move v0, v1

    .line 1040
    :goto_1
    if-ge v0, v3, :cond_3

    .line 1041
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    aput-object v5, v4, v0

    .line 1042
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1043
    :cond_3
    iput v3, v2, Lmqi;->b:I

    .line 1044
    iput-object v4, v2, Lmqi;->a:[Ljava/util/ArrayList;

    .line 1045
    :cond_4
    invoke-interface {p1}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->m:Z

    .line 1047
    :goto_2
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->O:Z

    if-eqz v0, :cond_8

    .line 1049
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->O:Z

    if-nez v0, :cond_6

    .line 1050
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not in selection mode!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1046
    :cond_5
    iput-boolean v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->m:Z

    goto :goto_2

    .line 1051
    :cond_6
    iput-boolean v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->O:Z

    .line 1052
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->q:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 1053
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->invalidate()V

    .line 1054
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->q:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 1055
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a()V

    .line 1056
    return-void
.end method

.method public final b()I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 673
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getPaddingTop()I

    move-result v0

    .line 674
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getPaddingBottom()I

    move-result v1

    .line 675
    :goto_1
    iget-boolean v2, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getHeight()I

    move-result v2

    .line 676
    :goto_2
    sub-int v0, v2, v0

    sub-int v1, v0, v1

    .line 677
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->v:I

    iget v2, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b:I

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v2, v0

    .line 678
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->c:Z

    if-eqz v0, :cond_3

    sub-int v0, v1, v2

    iget v5, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b:I

    rem-int/2addr v0, v5

    if-eqz v0, :cond_3

    move v0, v3

    .line 679
    :goto_3
    sub-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b:I

    div-int/2addr v1, v2

    if-eqz v0, :cond_4

    :goto_4
    add-int v0, v1, v3

    return v0

    .line 673
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getPaddingLeft()I

    move-result v0

    goto :goto_0

    .line 674
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getPaddingRight()I

    move-result v1

    goto :goto_1

    .line 675
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getWidth()I

    move-result v2

    goto :goto_2

    :cond_3
    move v0, v4

    .line 678
    goto :goto_3

    :cond_4
    move v3, v4

    .line 679
    goto :goto_4
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->v:I

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    .line 41
    :goto_0
    iput p1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->v:I

    .line 42
    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a()V

    .line 44
    :cond_0
    return-void

    .line 40
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 1057
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->d:Lpe;

    invoke-virtual {v0}, Lpe;->b()V

    .line 1058
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->removeAllViews()V

    .line 1059
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->d()V

    .line 1060
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->e:Lmqi;

    .line 1061
    iget v2, v1, Lmqi;->b:I

    .line 1062
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 1063
    iget-object v3, v1, Lmqi;->a:[Ljava/util/ArrayList;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 1064
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1065
    :cond_0
    iget-object v0, v1, Lmqi;->d:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 1066
    iget-object v0, v1, Lmqi;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1067
    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1084
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->s:Lmqf;

    if-eqz v0, :cond_0

    .line 1085
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->s:Lmqf;

    iget v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->i:I

    iget v2, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->j:I

    .line 1086
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getChildCount()I

    .line 1087
    invoke-interface {v0, p0, v1, v2, p1}, Lmqf;->a(Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;III)V

    .line 1088
    :cond_0
    invoke-virtual {p0, v3, v3, v3, v3}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->onScrollChanged(IIII)V

    .line 1089
    return-void
.end method

.method public final canScrollVertically(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1216
    if-gez p1, :cond_3

    .line 1218
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getChildCount()I

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    .line 1229
    :goto_0
    if-nez v2, :cond_2

    .line 1230
    :goto_1
    return v0

    .line 1221
    :cond_0
    iget v2, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->i:I

    .line 1223
    iget v3, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->j:I

    .line 1224
    add-int/2addr v2, v3

    if-nez v2, :cond_1

    .line 1225
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getPaddingTop()I

    move-result v2

    .line 1226
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    .line 1227
    iget v4, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->v:I

    .line 1228
    add-int/2addr v2, v4

    if-lt v3, v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1229
    goto :goto_1

    .line 1230
    :cond_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    goto :goto_1
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1101
    instance-of v0, p1, Lmqd;

    return v0
.end method

.method public final computeScroll()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 318
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->H:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    if-eqz v0, :cond_1

    .line 320
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->H:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 322
    :goto_0
    int-to-float v1, v0

    iget v3, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->B:F

    sub-float/2addr v1, v3

    float-to-int v1, v1

    .line 323
    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->B:F

    .line 324
    invoke-direct {p0, v1, v2}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 325
    :goto_1
    if-nez v0, :cond_3

    iget-object v3, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->H:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->isFinished()Z

    move-result v3

    if-nez v3, :cond_3

    .line 327
    sget-object v0, Lrl;->a:Lru;

    invoke-virtual {v0, p0}, Lru;->n(Landroid/view/View;)V

    .line 345
    :cond_0
    :goto_2
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->y:I

    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->h(I)V

    .line 346
    return-void

    .line 321
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->H:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 324
    goto :goto_1

    .line 329
    :cond_3
    if-eqz v0, :cond_5

    .line 330
    invoke-static {p0}, Lrl;->a(Landroid/view/View;)I

    move-result v0

    .line 331
    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    .line 332
    if-lez v1, :cond_6

    .line 333
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->I:Lwc;

    .line 336
    :goto_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v1, v3, :cond_7

    .line 337
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->H:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    .line 338
    :goto_4
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 339
    sget-object v3, Lwc;->b:Lwf;

    iget-object v0, v0, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v3, v0, v1}, Lwf;->a(Ljava/lang/Object;I)Z

    .line 342
    sget-object v0, Lrl;->a:Lru;

    invoke-virtual {v0, p0}, Lru;->n(Landroid/view/View;)V

    .line 343
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->H:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 344
    :cond_5
    iput v2, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->y:I

    goto :goto_2

    .line 334
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->J:Lwc;

    goto :goto_3

    :cond_7
    move v1, v2

    goto :goto_4
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1068
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b:I

    .line 1069
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 1070
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->g:[I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->g:[I

    array-length v1, v1

    if-eq v1, v0, :cond_1

    .line 1071
    :cond_0
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->g:[I

    .line 1072
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->h:[I

    .line 1073
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getPaddingTop()I

    move-result v0

    .line 1074
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->g:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 1075
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->h:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 1076
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->H:Landroid/widget/Scroller;

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 1077
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->H:Landroid/widget/Scroller;

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->setFinalY(I)V

    .line 1078
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->H:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1079
    invoke-virtual {p0, v2, v2}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->scrollTo(II)V

    .line 1080
    iput v2, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->i:I

    .line 1081
    iput v2, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->j:I

    .line 1082
    iput v2, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->k:I

    .line 1083
    return-void
.end method

.method public final d(I)V
    .locals 1

    .prologue
    .line 1156
    if-nez p1, :cond_0

    .line 1157
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->N:Landroid/graphics/drawable/Drawable;

    .line 1159
    :goto_0
    return-void

    .line 1158
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->N:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 394
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 395
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->N:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 421
    :cond_0
    return-void

    .line 397
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getPaddingLeft()I

    move-result v3

    .line 398
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getPaddingRight()I

    move-result v1

    sub-int v4, v0, v1

    .line 399
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getPaddingTop()I

    move-result v5

    .line 400
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getPaddingBottom()I

    move-result v1

    sub-int v6, v0, v1

    .line 401
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_0

    .line 402
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 403
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->i:I

    add-int/2addr v0, v2

    .line 404
    iget-object v7, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->q:Landroid/util/SparseBooleanArray;

    invoke-virtual {v7, v0, v10}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    .line 405
    if-nez v0, :cond_3

    .line 406
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->r:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->M:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->M:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-ltz v0, :cond_4

    .line 407
    instance-of v0, v1, Lmqh;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 408
    check-cast v0, Lmqh;

    invoke-interface {v0}, Lmqh;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 409
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->P:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 410
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->M:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v7, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->P:[I

    aget v7, v7, v10

    if-lt v0, v7, :cond_4

    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->M:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v7, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->P:[I

    aget v7, v7, v10

    .line 411
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v7, v8

    if-gt v0, v7, :cond_4

    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->M:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v7, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->P:[I

    aget v7, v7, v11

    if-lt v0, v7, :cond_4

    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->M:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v7, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->P:[I

    aget v7, v7, v11

    .line 412
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v7, v8

    if-gt v0, v7, :cond_4

    .line 413
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 414
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v7

    .line 415
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v8

    .line 416
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 417
    if-gt v0, v4, :cond_4

    if-lt v7, v3, :cond_4

    if-gt v8, v6, :cond_4

    if-lt v1, v5, :cond_4

    .line 418
    iget-object v9, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v0, v8, v7, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 419
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 420
    :cond_4
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto/16 :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 350
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 351
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->I:Lwc;

    if-eqz v0, :cond_1

    .line 352
    const/4 v0, 0x0

    .line 353
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->I:Lwc;

    .line 354
    sget-object v3, Lwc;->b:Lwf;

    iget-object v2, v2, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v3, v2}, Lwf;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 355
    if-nez v2, :cond_0

    .line 356
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    if-eqz v0, :cond_2

    .line 357
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 358
    const/high16 v2, 0x43870000    # 270.0f

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 359
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 360
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->I:Lwc;

    .line 361
    sget-object v3, Lwc;->b:Lwf;

    iget-object v2, v2, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v3, v2, p1}, Lwf;->a(Ljava/lang/Object;Landroid/graphics/Canvas;)Z

    .line 363
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_0
    move v0, v1

    .line 369
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->J:Lwc;

    .line 370
    sget-object v3, Lwc;->b:Lwf;

    iget-object v2, v2, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v3, v2}, Lwf;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 371
    if-nez v2, :cond_4

    .line 372
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    if-eqz v0, :cond_3

    .line 373
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 374
    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 375
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getWidth()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p1, v5, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 376
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->J:Lwc;

    .line 377
    sget-object v3, Lwc;->b:Lwf;

    iget-object v2, v2, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v3, v2, p1}, Lwf;->a(Ljava/lang/Object;Landroid/graphics/Canvas;)Z

    .line 379
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 390
    :goto_1
    if-eqz v1, :cond_1

    .line 392
    sget-object v0, Lrl;->a:Lru;

    invoke-virtual {v0, p0}, Lru;->n(Landroid/view/View;)V

    .line 393
    :cond_1
    return-void

    .line 365
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->I:Lwc;

    .line 366
    sget-object v2, Lwc;->b:Lwf;

    iget-object v0, v0, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v2, v0, p1}, Lwf;->a(Ljava/lang/Object;Landroid/graphics/Canvas;)Z

    goto :goto_0

    .line 381
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 382
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getWidth()I

    move-result v2

    .line 383
    neg-int v3, v2

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 384
    const/high16 v3, 0x43340000    # 180.0f

    int-to-float v2, v2

    invoke-virtual {p1, v3, v2, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 385
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->J:Lwc;

    .line 386
    sget-object v3, Lwc;->b:Lwf;

    iget-object v2, v2, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v3, v2, p1}, Lwf;->a(Ljava/lang/Object;Landroid/graphics/Canvas;)Z

    .line 388
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    :cond_4
    move v1, v0

    goto :goto_1
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 1198
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->r:Z

    if-eqz v0, :cond_0

    .line 1199
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->invalidate()V

    .line 1200
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->r:Z

    .line 1201
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->Q:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1202
    return-void
.end method

.method public final e(I)V
    .locals 2

    .prologue
    .line 1160
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->O:Z

    if-eqz v0, :cond_0

    .line 1161
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->q:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    .line 1162
    if-eqz v0, :cond_0

    .line 1163
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->q:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 1164
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->i:I

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getChildAt(I)Landroid/view/View;

    .line 1165
    :cond_0
    return-void
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1231
    invoke-direct {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->h()Lmqd;

    move-result-object v0

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 1102
    new-instance v0, Lmqd;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lmqd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1232
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a(Landroid/view/ViewGroup$LayoutParams;)Lmqd;

    move-result-object v0

    return-object v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 347
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 348
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->Q:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 349
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v1, -0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->G:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 52
    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v3

    .line 87
    :goto_1
    return v0

    .line 53
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->M:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Point;->set(II)V

    .line 54
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->Q:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {p0, v0, v4, v5}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->G:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 56
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->H:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 57
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->B:F

    .line 60
    :goto_2
    invoke-static {p1, v3}, Lqw;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->A:I

    .line 61
    iput v6, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->C:F

    .line 62
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->y:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 63
    iput v2, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->y:I

    move v0, v2

    .line 64
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->B:F

    goto :goto_2

    .line 65
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->O:Z

    if-eqz v0, :cond_0

    move v0, v2

    .line 66
    goto :goto_1

    .line 67
    :pswitch_1
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->A:I

    invoke-static {p1, v0}, Lqw;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 68
    if-gez v0, :cond_3

    .line 69
    const-string v0, "ColumnGridView"

    iget v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->A:I

    const/16 v2, 0x6f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onInterceptTouchEvent could not find pointer with id "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - did we receive an inconsistent event stream?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v3

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    if-eqz v1, :cond_5

    .line 72
    invoke-static {p1, v0}, Lqw;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 74
    :goto_3
    iget v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->B:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->C:F

    add-float/2addr v1, v0

    .line 75
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->D:I

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_6

    move v4, v2

    .line 76
    :goto_4
    if-eqz v4, :cond_8

    .line 77
    cmpl-float v0, v1, v6

    if-lez v0, :cond_7

    iget v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->D:I

    neg-int v0, v0

    int-to-float v0, v0

    :goto_5
    add-float/2addr v0, v1

    .line 78
    :goto_6
    float-to-int v1, v0

    .line 79
    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->C:F

    .line 80
    if-eqz v4, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_4
    move v0, v2

    .line 84
    goto/16 :goto_1

    .line 73
    :cond_5
    invoke-static {p1, v0}, Lqw;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    goto :goto_3

    :cond_6
    move v4, v3

    .line 75
    goto :goto_4

    .line 77
    :cond_7
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->D:I

    int-to-float v0, v0

    goto :goto_5

    .line 85
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->M:Landroid/graphics/Point;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->set(II)V

    .line 86
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->e()V

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto :goto_6

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final onLayout(ZIIII)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 440
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->f:Z

    .line 441
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a()V

    .line 442
    iput-boolean v4, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->f:Z

    .line 443
    sub-int v0, p4, p2

    .line 444
    sub-int v1, p5, p3

    .line 445
    iget-boolean v2, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    if-eqz v2, :cond_0

    .line 446
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->I:Lwc;

    .line 447
    sget-object v3, Lwc;->b:Lwf;

    iget-object v2, v2, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v3, v2, v1, v0}, Lwf;->a(Ljava/lang/Object;II)V

    .line 448
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->J:Lwc;

    .line 449
    sget-object v3, Lwc;->b:Lwf;

    iget-object v2, v2, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v3, v2, v1, v0}, Lwf;->a(Ljava/lang/Object;II)V

    .line 455
    :goto_0
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->c(I)V

    .line 456
    return-void

    .line 451
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->I:Lwc;

    .line 452
    sget-object v3, Lwc;->b:Lwf;

    iget-object v2, v2, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v3, v2, v0, v1}, Lwf;->a(Ljava/lang/Object;II)V

    .line 453
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->J:Lwc;

    .line 454
    sget-object v3, Lwc;->b:Lwf;

    iget-object v2, v2, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v3, v2, v0, v1}, Lwf;->a(Ljava/lang/Object;II)V

    goto :goto_0
.end method

.method protected final onMeasure(II)V
    .locals 4

    .prologue
    .line 425
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 426
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 427
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getMeasuredWidth()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 428
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getMeasuredHeight()I

    move-result v0

    if-eq v2, v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 429
    :goto_0
    invoke-virtual {p0, v1, v2}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->setMeasuredDimension(II)V

    .line 430
    if-eqz v0, :cond_3

    .line 431
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    .line 432
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 433
    if-eqz v3, :cond_1

    .line 434
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 435
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 428
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 436
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->t:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_4

    if-lez v2, :cond_4

    if-lez v1, :cond_4

    .line 438
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    if-eqz v0, :cond_5

    div-int/lit8 v0, v2, 0x0

    :goto_2
    iput v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b:I

    .line 439
    :cond_4
    return-void

    .line 438
    :cond_5
    div-int/lit8 v0, v1, 0x0

    goto :goto_2
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .prologue
    .line 1138
    check-cast p1, Lmqj;

    .line 1139
    invoke-virtual {p1}, Lmqj;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->n:Z

    .line 1141
    iget v0, p1, Lmqj;->c:I

    iput v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->j:I

    .line 1142
    iget v0, p1, Lmqj;->d:I

    iput v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->k:I

    .line 1143
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->q:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 1144
    iget-boolean v0, p1, Lmqj;->f:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->O:Z

    .line 1145
    iget-boolean v0, p1, Lmqj;->g:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->p:Z

    .line 1146
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b:I

    if-nez v0, :cond_0

    .line 1147
    iget v0, p1, Lmqj;->b:I

    iput v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->i:I

    .line 1151
    :goto_0
    iget-object v0, p1, Lmqj;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    .line 1152
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->q:Landroid/util/SparseBooleanArray;

    iget-object v2, p1, Lmqj;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    iget-object v3, p1, Lmqj;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 1153
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 1148
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->p:Z

    if-eqz v0, :cond_1

    iget v0, p1, Lmqj;->b:I

    if-lez v0, :cond_1

    .line 1149
    iget v0, p1, Lmqj;->b:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b:I

    div-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b:I

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->i:I

    goto :goto_0

    .line 1150
    :cond_1
    iget v0, p1, Lmqj;->b:I

    iget v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b:I

    div-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->b:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->i:I

    goto :goto_0

    .line 1154
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->requestLayout()V

    .line 1155
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .prologue
    .line 1103
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1104
    new-instance v3, Lmqj;

    invoke-direct {v3, v0}, Lmqj;-><init>(Landroid/os/Parcelable;)V

    .line 1105
    iget v4, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->i:I

    .line 1106
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->j:I

    .line 1107
    iput v4, v3, Lmqj;->b:I

    .line 1108
    iput v0, v3, Lmqj;->c:I

    .line 1109
    if-ltz v4, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->l:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->l:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 1110
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->l:Landroid/widget/ListAdapter;

    invoke-interface {v0, v4}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    iput-wide v0, v3, Lmqj;->a:J

    .line 1112
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->q:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    .line 1113
    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1, v0}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 1114
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 1115
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->q:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    iget-object v5, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->q:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v5

    invoke-virtual {v1, v2, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 1116
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1118
    :cond_1
    iput-object v1, v3, Lmqj;->e:Landroid/util/SparseBooleanArray;

    .line 1119
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->O:Z

    iput-boolean v0, v3, Lmqj;->f:Z

    .line 1120
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->p:Z

    iput-boolean v0, v3, Lmqj;->g:Z

    .line 1121
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getChildCount()I

    move-result v1

    .line 1122
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_2

    .line 1123
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1124
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmqd;

    .line 1125
    iget-boolean v0, v0, Lmqd;->g:Z

    if-eqz v0, :cond_4

    .line 1126
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    if-eqz v0, :cond_3

    .line 1127
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getPaddingLeft()I

    move-result v1

    .line 1128
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 1131
    :goto_2
    iget v5, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->v:I

    sub-int/2addr v0, v5

    sub-int/2addr v0, v1

    iput v0, v3, Lmqj;->d:I

    .line 1132
    if-eqz v2, :cond_2

    .line 1133
    add-int v0, v4, v2

    iput v0, v3, Lmqj;->b:I

    .line 1134
    iget v0, v3, Lmqj;->b:I

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->l:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_2

    iget v0, v3, Lmqj;->b:I

    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->l:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1135
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->l:Landroid/widget/ListAdapter;

    iget v1, v3, Lmqj;->b:I

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    iput-wide v0, v3, Lmqj;->a:J

    .line 1137
    :cond_2
    return-object v3

    .line 1129
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getPaddingTop()I

    move-result v1

    .line 1130
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_2

    .line 1136
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/high16 v5, -0x80000000

    const/4 v10, 0x0

    const/4 v2, -0x1

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 88
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->G:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 90
    packed-switch v0, :pswitch_data_0

    .line 156
    :cond_0
    :goto_0
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->y:I

    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->h(I)V

    move v1, v9

    .line 157
    :goto_1
    return v1

    .line 91
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->M:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 92
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->L:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 93
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->Q:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 94
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->H:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    invoke-interface {v0, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->G:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 99
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->H:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 100
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    if-eqz v0, :cond_2

    .line 101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->B:F

    .line 103
    :goto_2
    invoke-static {p1, v1}, Lqw;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->A:I

    .line 104
    iput v10, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->C:F

    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->B:F

    goto :goto_2

    .line 106
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->M:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 107
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->e()V

    .line 108
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->A:I

    invoke-static {p1, v0}, Lqw;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 109
    if-gez v0, :cond_3

    .line 110
    const-string v0, "ColumnGridView"

    iget v2, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->A:I

    const/16 v3, 0x6f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onInterceptTouchEvent could not find pointer with id "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - did we receive an inconsistent event stream?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 112
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    if-eqz v1, :cond_5

    .line 113
    invoke-static {p1, v0}, Lqw;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 115
    :goto_3
    iget v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->B:F

    sub-float v1, v0, v1

    iget v2, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->C:F

    add-float/2addr v2, v1

    .line 116
    iget v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->y:I

    if-nez v1, :cond_b

    .line 117
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->D:I

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_b

    .line 118
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    invoke-interface {v1, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 121
    :cond_4
    cmpl-float v1, v2, v10

    if-lez v1, :cond_6

    iget v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->D:I

    neg-int v1, v1

    int-to-float v1, v1

    :goto_4
    add-float/2addr v1, v2

    .line 122
    iput v9, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->y:I

    .line 123
    :goto_5
    float-to-int v2, v1

    .line 124
    int-to-float v3, v2

    sub-float/2addr v1, v3

    iput v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->C:F

    .line 125
    iget v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->y:I

    if-ne v1, v9, :cond_0

    .line 126
    iput v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->B:F

    .line 127
    invoke-direct {p0, v2, v9}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->G:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_0

    .line 114
    :cond_5
    invoke-static {p1, v0}, Lqw;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    goto :goto_3

    .line 121
    :cond_6
    iget v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->D:I

    int-to-float v1, v1

    goto :goto_4

    .line 129
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->M:Landroid/graphics/Point;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Point;->set(II)V

    .line 130
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->e()V

    .line 131
    iput v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->y:I

    .line 132
    invoke-direct {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->i()V

    goto/16 :goto_0

    .line 134
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->M:Landroid/graphics/Point;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Point;->set(II)V

    .line 135
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->e()V

    .line 136
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->G:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    iget v3, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->E:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 137
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    if-eqz v0, :cond_7

    .line 138
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->G:Landroid/view/VelocityTracker;

    iget v2, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->A:I

    .line 139
    sget-object v3, Lrh;->a:Lrk;

    invoke-interface {v3, v0, v2}, Lrk;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    .line 144
    :goto_6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->F:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_a

    .line 145
    const/4 v2, 0x2

    iput v2, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->y:I

    .line 146
    iget-boolean v2, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    if-eqz v2, :cond_8

    float-to-int v3, v0

    .line 147
    :goto_7
    iget-boolean v2, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->a:Z

    if-eqz v2, :cond_9

    move v4, v1

    .line 148
    :goto_8
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->H:Landroid/widget/Scroller;

    const v6, 0x7fffffff

    const v8, 0x7fffffff

    move v2, v1

    move v7, v5

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 149
    iput v10, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->B:F

    .line 151
    sget-object v0, Lrl;->a:Lru;

    invoke-virtual {v0, p0}, Lru;->n(Landroid/view/View;)V

    .line 154
    :goto_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->c(II)V

    .line 155
    invoke-direct {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->i()V

    goto/16 :goto_0

    .line 141
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->G:Landroid/view/VelocityTracker;

    iget v2, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->A:I

    .line 142
    sget-object v3, Lrh;->a:Lrk;

    invoke-interface {v3, v0, v2}, Lrk;->b(Landroid/view/VelocityTracker;I)F

    move-result v0

    goto :goto_6

    :cond_8
    move v3, v1

    .line 146
    goto :goto_7

    .line 147
    :cond_9
    float-to-int v4, v0

    goto :goto_8

    .line 153
    :cond_a
    iput v1, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->y:I

    goto :goto_9

    :cond_b
    move v1, v2

    goto/16 :goto_5

    .line 90
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->M:Landroid/graphics/Point;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->set(II)V

    .line 47
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->e()V

    .line 48
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 49
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .prologue
    .line 422
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->w:Z

    if-nez v0, :cond_0

    .line 423
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 424
    :cond_0
    return-void
.end method
