.class public Landroid/support/v4/widget/NestedScrollView;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lqz;
.implements Lrb;
.implements Lrf;


# static fields
.field private static w:Lwu;

.field private static x:[I


# instance fields
.field private A:F

.field public a:Lwv;

.field private b:J

.field private c:Landroid/graphics/Rect;

.field private d:Lxf;

.field private e:Lwc;

.field private f:Lwc;

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Landroid/view/View;

.field private k:Z

.field private l:Landroid/view/VelocityTracker;

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:[I

.field private t:[I

.field private u:I

.field private v:Lww;

.field private y:Lrc;

.field private z:Lra;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 832
    new-instance v0, Lwu;

    invoke-direct {v0}, Lwu;-><init>()V

    sput-object v0, Landroid/support/v4/widget/NestedScrollView;->w:Lwu;

    .line 833
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101017a

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/widget/NestedScrollView;->x:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 7
    iput-boolean v3, p0, Landroid/support/v4/widget/NestedScrollView;->h:Z

    .line 8
    iput-boolean v2, p0, Landroid/support/v4/widget/NestedScrollView;->i:Z

    .line 9
    iput-object v4, p0, Landroid/support/v4/widget/NestedScrollView;->j:Landroid/view/View;

    .line 10
    iput-boolean v2, p0, Landroid/support/v4/widget/NestedScrollView;->k:Z

    .line 11
    iput-boolean v3, p0, Landroid/support/v4/widget/NestedScrollView;->n:Z

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->r:I

    .line 13
    new-array v0, v1, [I

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->s:[I

    .line 14
    new-array v0, v1, [I

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->t:[I

    .line 16
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lxf;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Lxf;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->d:Lxf;

    .line 17
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/NestedScrollView;->setFocusable(Z)V

    .line 18
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->setDescendantFocusability(I)V

    .line 19
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/NestedScrollView;->setWillNotDraw(Z)V

    .line 20
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/NestedScrollView;->o:I

    .line 22
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/NestedScrollView;->p:I

    .line 23
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->q:I

    .line 24
    sget-object v0, Landroid/support/v4/widget/NestedScrollView;->x:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 26
    iget-boolean v2, p0, Landroid/support/v4/widget/NestedScrollView;->m:Z

    if-eq v1, v2, :cond_0

    .line 27
    iput-boolean v1, p0, Landroid/support/v4/widget/NestedScrollView;->m:Z

    .line 28
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->requestLayout()V

    .line 29
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    new-instance v0, Lrc;

    invoke-direct {v0, p0}, Lrc;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->y:Lrc;

    .line 31
    new-instance v0, Lra;

    invoke-direct {v0, p0}, Lra;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->z:Lra;

    .line 32
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 33
    sget-object v0, Landroid/support/v4/widget/NestedScrollView;->w:Lwu;

    .line 34
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, p0, v0}, Lru;->a(Landroid/view/View;Lpi;)V

    .line 35
    return-void
.end method

.method private a(Landroid/graphics/Rect;)I
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 643
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 665
    :goto_0
    return v2

    .line 644
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v3

    .line 645
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    .line 646
    add-int v1, v0, v3

    .line 647
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getVerticalFadingEdgeLength()I

    move-result v4

    .line 648
    iget v5, p1, Landroid/graphics/Rect;->top:I

    if-lez v5, :cond_1

    .line 649
    add-int/2addr v0, v4

    .line 650
    :cond_1
    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v2}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 651
    sub-int/2addr v1, v4

    .line 653
    :cond_2
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    if-le v4, v1, :cond_4

    iget v4, p1, Landroid/graphics/Rect;->top:I

    if-le v4, v0, :cond_4

    .line 654
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-le v4, v3, :cond_3

    .line 655
    iget v3, p1, Landroid/graphics/Rect;->top:I

    sub-int v0, v3, v0

    add-int/lit8 v0, v0, 0x0

    .line 657
    :goto_1
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 658
    sub-int v1, v2, v1

    .line 659
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_2
    move v2, v0

    .line 665
    goto :goto_0

    .line 656
    :cond_3
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x0

    goto :goto_1

    .line 660
    :cond_4
    iget v4, p1, Landroid/graphics/Rect;->top:I

    if-ge v4, v0, :cond_6

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    if-ge v4, v1, :cond_6

    .line 661
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-le v2, v3, :cond_5

    .line 662
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v1, v0

    rsub-int/lit8 v0, v0, 0x0

    .line 664
    :goto_3
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    neg-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_2

    .line 663
    :cond_5
    iget v1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    rsub-int/lit8 v0, v0, 0x0

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_2
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 386
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 387
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 388
    iget v2, p0, Landroid/support/v4/widget/NestedScrollView;->r:I

    if-ne v1, v2, :cond_0

    .line 389
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 390
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/NestedScrollView;->g:I

    .line 391
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->r:I

    .line 392
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 394
    :cond_0
    return-void

    .line 389
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 461
    const/16 v0, 0x82

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    .line 462
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v2

    .line 463
    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 464
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 465
    if-eqz v0, :cond_0

    .line 466
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    .line 467
    if-lez v0, :cond_0

    .line 468
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 469
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v0, v3

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 470
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 471
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v4/widget/NestedScrollView;->a(III)Z

    move-result v0

    return v0

    :cond_1
    move v0, v1

    .line 461
    goto :goto_0
.end method

.method private final a(III)Z
    .locals 16

    .prologue
    .line 472
    const/4 v6, 0x1

    .line 473
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v1

    .line 474
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v9

    .line 475
    add-int v10, v9, v1

    .line 476
    const/16 v1, 0x21

    move/from16 v0, p1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    move v2, v1

    .line 478
    :goto_0
    const/4 v1, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/NestedScrollView;->getFocusables(I)Ljava/util/ArrayList;

    move-result-object v11

    .line 479
    const/4 v5, 0x0

    .line 480
    const/4 v4, 0x0

    .line 481
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    .line 482
    const/4 v1, 0x0

    move v8, v1

    :goto_1
    if-ge v8, v12, :cond_8

    .line 483
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 484
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v7

    .line 485
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v13

    .line 486
    move/from16 v0, p2

    if-ge v0, v13, :cond_d

    move/from16 v0, p3

    if-ge v7, v0, :cond_d

    .line 487
    move/from16 v0, p2

    if-ge v0, v7, :cond_1

    move/from16 v0, p3

    if-ge v13, v0, :cond_1

    const/4 v3, 0x1

    .line 488
    :goto_2
    if-nez v5, :cond_2

    move v15, v3

    move-object v3, v1

    move v1, v15

    .line 502
    :goto_3
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    move-object v5, v3

    move v4, v1

    goto :goto_1

    .line 476
    :cond_0
    const/4 v1, 0x0

    move v2, v1

    goto :goto_0

    .line 487
    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    .line 491
    :cond_2
    if-eqz v2, :cond_3

    .line 492
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v14

    if-lt v7, v14, :cond_4

    :cond_3
    if-nez v2, :cond_5

    .line 493
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v7

    if-le v13, v7, :cond_5

    :cond_4
    const/4 v7, 0x1

    .line 494
    :goto_4
    if-eqz v4, :cond_6

    .line 495
    if-eqz v3, :cond_d

    if-eqz v7, :cond_d

    move-object v3, v1

    move v1, v4

    .line 496
    goto :goto_3

    .line 493
    :cond_5
    const/4 v7, 0x0

    goto :goto_4

    .line 497
    :cond_6
    if-eqz v3, :cond_7

    .line 499
    const/4 v3, 0x1

    move v15, v3

    move-object v3, v1

    move v1, v15

    goto :goto_3

    .line 500
    :cond_7
    if-eqz v7, :cond_d

    move-object v3, v1

    move v1, v4

    .line 501
    goto :goto_3

    .line 505
    :cond_8
    if-nez v5, :cond_9

    move-object/from16 v5, p0

    .line 507
    :cond_9
    move/from16 v0, p2

    if-lt v0, v9, :cond_b

    move/from16 v0, p3

    if-gt v0, v10, :cond_b

    .line 508
    const/4 v1, 0x0

    .line 511
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->findFocus()Landroid/view/View;

    move-result-object v2

    if-eq v5, v2, :cond_a

    move/from16 v0, p1

    invoke-virtual {v5, v0}, Landroid/view/View;->requestFocus(I)Z

    .line 512
    :cond_a
    return v1

    .line 509
    :cond_b
    if-eqz v2, :cond_c

    sub-int v1, p2, v9

    .line 510
    :goto_6
    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Landroid/support/v4/widget/NestedScrollView;->c(I)V

    move v1, v6

    goto :goto_5

    .line 509
    :cond_c
    sub-int v1, p3, v10

    goto :goto_6

    :cond_d
    move v1, v4

    move-object v3, v5

    goto :goto_3
.end method

.method private a(IIIIIIII)Z
    .locals 9

    .prologue
    .line 426
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getOverScrollMode()I

    .line 428
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->computeHorizontalScrollRange()I

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->computeHorizontalScrollExtent()I

    .line 430
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->computeVerticalScrollRange()I

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->computeVerticalScrollExtent()I

    .line 431
    add-int v1, p3, p1

    .line 432
    add-int v3, p4, p2

    .line 433
    add-int/lit8 v2, p6, 0x0

    .line 434
    const/4 v0, 0x0

    .line 435
    if-lez v1, :cond_2

    .line 436
    const/4 v1, 0x0

    .line 437
    const/4 v0, 0x1

    move v8, v0

    .line 441
    :goto_0
    const/4 v0, 0x0

    .line 442
    if-le v3, v2, :cond_3

    .line 444
    const/4 v0, 0x1

    move v7, v0

    .line 448
    :goto_1
    if-eqz v7, :cond_0

    .line 449
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->d:Lxf;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->a()I

    move-result v6

    .line 450
    iget-object v0, v0, Lxf;->a:Landroid/widget/OverScroller;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 452
    :cond_0
    invoke-virtual {p0, v1, v2, v8, v7}, Landroid/support/v4/widget/NestedScrollView;->onOverScrolled(IIZZ)V

    .line 453
    if-nez v8, :cond_1

    if-eqz v7, :cond_4

    :cond_1
    const/4 v0, 0x1

    :goto_2
    return v0

    .line 438
    :cond_2
    if-gez v1, :cond_6

    .line 439
    const/4 v1, 0x0

    .line 440
    const/4 v0, 0x1

    move v8, v0

    goto :goto_0

    .line 445
    :cond_3
    if-gez v3, :cond_5

    .line 446
    const/4 v2, 0x0

    .line 447
    const/4 v0, 0x1

    move v7, v0

    goto :goto_1

    .line 453
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    move v7, v0

    move v2, v3

    goto :goto_1

    :cond_6
    move v8, v0

    goto :goto_0
.end method

.method private final a(Landroid/view/View;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 545
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/View;II)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private final a(Landroid/view/View;II)Z
    .locals 2

    .prologue
    .line 546
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 547
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 548
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p2

    .line 549
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    add-int/2addr v1, p3

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 731
    if-ne p0, p1, :cond_0

    move v0, v1

    .line 734
    :goto_0
    return v0

    .line 733
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 734
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(III)I
    .locals 1

    .prologue
    .line 815
    if-ge p1, p2, :cond_0

    if-gez p0, :cond_2

    .line 816
    :cond_0
    const/4 p0, 0x0

    .line 819
    :cond_1
    :goto_0
    return p0

    .line 817
    :cond_2
    add-int v0, p1, p0

    if-le v0, p2, :cond_1

    .line 818
    sub-int p0, p2, p1

    goto :goto_0
.end method

.method private final b()V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 179
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    .line 180
    :cond_0
    return-void
.end method

.method private b(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 555
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 576
    :goto_0
    return-void

    .line 557
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroid/support/v4/widget/NestedScrollView;->b:J

    sub-long/2addr v0, v2

    .line 558
    const-wide/16 v2, 0xfa

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 559
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 560
    invoke-virtual {p0, v4}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 561
    sub-int v0, v1, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 562
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    .line 563
    add-int v2, v1, p2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v0, v1

    .line 564
    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->d:Lxf;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v3

    .line 565
    iget-object v2, v2, Lxf;->a:Landroid/widget/OverScroller;

    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/widget/OverScroller;->startScroll(IIII)V

    .line 567
    sget-object v0, Lrl;->a:Lru;

    invoke-virtual {v0, p0}, Lru;->n(Landroid/view/View;)V

    .line 575
    :goto_1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/widget/NestedScrollView;->b:J

    goto :goto_0

    .line 569
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->d:Lxf;

    .line 570
    iget-object v0, v0, Lxf;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    .line 571
    if-nez v0, :cond_2

    .line 572
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->d:Lxf;

    .line 573
    iget-object v0, v0, Lxf;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 574
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/NestedScrollView;->scrollBy(II)V

    goto :goto_1
.end method

.method private final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 637
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 638
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 639
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/graphics/Rect;)I

    move-result v0

    .line 640
    if-eqz v0, :cond_0

    .line 641
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/widget/NestedScrollView;->scrollBy(II)V

    .line 642
    :cond_0
    return-void
.end method

.method private b(I)Z
    .locals 7

    .prologue
    const/16 v6, 0x82

    const/4 v2, 0x0

    .line 513
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 514
    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    .line 515
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 517
    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 519
    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v4

    invoke-direct {p0, v3, v1, v4}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/View;II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 520
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {v3, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 521
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, v3, v1}, Landroid/support/v4/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 522
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-direct {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/graphics/Rect;)I

    move-result v1

    .line 523
    invoke-direct {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->c(I)V

    .line 524
    invoke-virtual {v3, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 538
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 539
    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 540
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getDescendantFocusability()I

    move-result v0

    .line 541
    const/high16 v1, 0x20000

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->setDescendantFocusability(I)V

    .line 542
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->requestFocus()Z

    .line 543
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->setDescendantFocusability(I)V

    .line 544
    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 527
    :cond_2
    const/16 v3, 0x21

    if-ne p1, v3, :cond_4

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v3

    if-ge v3, v1, :cond_4

    .line 528
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    .line 535
    :cond_3
    :goto_2
    if-nez v1, :cond_5

    move v0, v2

    .line 536
    goto :goto_1

    .line 529
    :cond_4
    if-ne p1, v6, :cond_3

    .line 530
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v3

    if-lez v3, :cond_3

    .line 531
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 532
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 533
    sub-int v5, v3, v4

    if-ge v5, v1, :cond_3

    .line 534
    sub-int v1, v3, v4

    goto :goto_2

    .line 537
    :cond_5
    if-ne p1, v6, :cond_6

    :goto_3
    invoke-direct {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->c(I)V

    goto :goto_0

    :cond_6
    neg-int v1, v1

    goto :goto_3
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 752
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->k:Z

    .line 753
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->b()V

    .line 754
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->stopNestedScroll()V

    .line 755
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->e:Lwc;

    if-eqz v0, :cond_0

    .line 756
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->e:Lwc;

    .line 757
    sget-object v1, Lwc;->b:Lwf;

    iget-object v0, v0, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lwf;->c(Ljava/lang/Object;)Z

    .line 759
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->f:Lwc;

    .line 760
    sget-object v1, Lwc;->b:Lwf;

    iget-object v0, v0, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lwf;->c(Ljava/lang/Object;)Z

    .line 762
    :cond_0
    return-void
.end method

.method private final c(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 550
    if-eqz p1, :cond_0

    .line 551
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->n:Z

    if-eqz v0, :cond_1

    .line 552
    invoke-direct {p0, v1, p1}, Landroid/support/v4/widget/NestedScrollView;->b(II)V

    .line 554
    :cond_0
    :goto_0
    return-void

    .line 553
    :cond_1
    invoke-virtual {p0, v1, p1}, Landroid/support/v4/widget/NestedScrollView;->scrollBy(II)V

    goto :goto_0
.end method

.method private final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 770
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 771
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->e:Lwc;

    if-nez v0, :cond_0

    .line 772
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 773
    new-instance v1, Lwc;

    invoke-direct {v1, v0}, Lwc;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->e:Lwc;

    .line 774
    new-instance v1, Lwc;

    invoke-direct {v1, v0}, Lwc;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->f:Lwc;

    .line 778
    :cond_0
    :goto_0
    return-void

    .line 776
    :cond_1
    iput-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->e:Lwc;

    .line 777
    iput-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->f:Lwc;

    goto :goto_0
.end method

.method private final d(I)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 735
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    .line 736
    if-gtz v0, :cond_0

    if-lez p1, :cond_3

    .line 737
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->a()I

    move-result v1

    if-lt v0, v1, :cond_1

    if-gez p1, :cond_3

    :cond_1
    const/4 v0, 0x1

    .line 738
    :goto_0
    int-to-float v1, p1

    invoke-virtual {p0, v2, v1}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result v1

    if-nez v1, :cond_2

    .line 739
    int-to-float v1, p1

    invoke-virtual {p0, v2, v1, v0}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 740
    if-eqz v0, :cond_2

    .line 742
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 743
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 744
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 745
    iget-object v5, p0, Landroid/support/v4/widget/NestedScrollView;->d:Lxf;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v2

    sub-int/2addr v4, v0

    .line 746
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v8

    div-int/lit8 v10, v0, 0x2

    .line 748
    iget-object v0, v5, Lxf;->a:Landroid/widget/OverScroller;

    move v4, p1

    move v5, v3

    move v6, v3

    move v7, v3

    move v9, v3

    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 750
    sget-object v0, Lrl;->a:Lru;

    invoke-virtual {v0, p0}, Lru;->n(Landroid/view/View;)V

    .line 751
    :cond_2
    return-void

    :cond_3
    move v0, v3

    .line 737
    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 454
    .line 455
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 456
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 458
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 459
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 460
    :cond_0
    return v0
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 577
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    sub-int v1, p2, v1

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/NestedScrollView;->b(II)V

    .line 578
    return-void
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 7

    .prologue
    const/16 v0, 0x21

    const/4 v1, 0x1

    const/16 v4, 0x82

    const/4 v2, 0x0

    .line 133
    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 135
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 136
    if-eqz v3, :cond_3

    .line 137
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 138
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v6

    add-int/2addr v3, v6

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v6

    add-int/2addr v3, v6

    if-ge v5, v3, :cond_2

    move v3, v1

    .line 140
    :goto_0
    if-nez v3, :cond_4

    .line 141
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    .line 142
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 143
    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    .line 144
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v3

    invoke-virtual {v3, p0, v0, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    .line 146
    invoke-virtual {v0, v4}, Landroid/view/View;->requestFocus(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v1

    .line 176
    :cond_1
    :goto_1
    return v2

    :cond_2
    move v3, v2

    .line 138
    goto :goto_0

    :cond_3
    move v3, v2

    .line 139
    goto :goto_0

    .line 149
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_1

    .line 150
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    .line 151
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v1

    if-nez v1, :cond_5

    .line 152
    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->b(I)Z

    move-result v2

    goto :goto_1

    .line 153
    :cond_5
    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->a(I)Z

    move-result v2

    goto :goto_1

    .line 155
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-nez v0, :cond_6

    .line 156
    invoke-direct {p0, v4}, Landroid/support/v4/widget/NestedScrollView;->b(I)Z

    move-result v2

    goto :goto_1

    .line 157
    :cond_6
    invoke-direct {p0, v4}, Landroid/support/v4/widget/NestedScrollView;->a(I)Z

    move-result v2

    goto :goto_1

    .line 159
    :sswitch_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v3

    if-eqz v3, :cond_8

    move v3, v0

    .line 160
    :goto_2
    if-ne v3, v4, :cond_9

    move v0, v1

    .line 161
    :goto_3
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v1

    .line 162
    if-eqz v0, :cond_a

    .line 163
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v4

    add-int/2addr v4, v1

    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 164
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    .line 165
    if-lez v0, :cond_7

    .line 166
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 167
    iget-object v4, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v5

    if-le v4, v5, :cond_7

    .line 168
    iget-object v4, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v0, v1

    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 173
    :cond_7
    :goto_4
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    iget-object v4, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v4

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 174
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v3, v0, v1}, Landroid/support/v4/widget/NestedScrollView;->a(III)Z

    goto :goto_1

    :cond_8
    move v3, v4

    .line 159
    goto :goto_2

    :cond_9
    move v0, v2

    .line 160
    goto :goto_3

    .line 170
    :cond_a
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v4

    sub-int/2addr v4, v1

    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 171
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-gez v0, :cond_7

    .line 172
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->top:I

    goto :goto_4

    .line 150
    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x14 -> :sswitch_1
        0x3e -> :sswitch_2
    .end sparse-switch
.end method

.method public addView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 92
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 93
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 95
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 96
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 97
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 99
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 104
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 105
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 107
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 100
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 101
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    return-void
.end method

.method public computeHorizontalScrollExtent()I
    .locals 1

    .prologue
    .line 595
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollExtent()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 1

    .prologue
    .line 594
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollOffset()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollRange()I
    .locals 1

    .prologue
    .line 593
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollRange()I

    move-result v0

    return v0
.end method

.method public computeScroll()V
    .locals 11

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 610
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->d:Lxf;

    .line 611
    iget-object v1, v1, Lxf;->a:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    .line 612
    if-eqz v1, :cond_2

    .line 613
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v3

    .line 614
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v4

    .line 615
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->d:Lxf;

    .line 616
    iget-object v1, v1, Lxf;->a:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v1

    .line 618
    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->d:Lxf;

    .line 619
    iget-object v2, v2, Lxf;->a:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v10

    .line 621
    if-ne v3, v1, :cond_0

    if-eq v4, v10, :cond_2

    .line 622
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->a()I

    move-result v6

    .line 623
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getOverScrollMode()I

    move-result v2

    .line 624
    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_3

    if-lez v6, :cond_3

    :cond_1
    move v9, v0

    .line 625
    :goto_0
    sub-int/2addr v1, v3

    sub-int v2, v10, v4

    move-object v0, p0

    move v7, v5

    move v8, v5

    invoke-direct/range {v0 .. v8}, Landroid/support/v4/widget/NestedScrollView;->a(IIIIIIII)Z

    .line 626
    if-eqz v9, :cond_2

    .line 627
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->d()V

    .line 628
    if-gtz v10, :cond_4

    if-lez v4, :cond_4

    .line 629
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->e:Lwc;

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->d:Lxf;

    invoke-virtual {v1}, Lxf;->a()F

    move-result v1

    float-to-int v1, v1

    .line 630
    sget-object v2, Lwc;->b:Lwf;

    iget-object v0, v0, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v2, v0, v1}, Lwf;->a(Ljava/lang/Object;I)Z

    .line 636
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v9, v5

    .line 624
    goto :goto_0

    .line 632
    :cond_4
    if-lt v10, v6, :cond_2

    if-ge v4, v6, :cond_2

    .line 633
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->f:Lwc;

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->d:Lxf;

    invoke-virtual {v1}, Lxf;->a()F

    move-result v1

    float-to-int v1, v1

    .line 634
    sget-object v2, Lwc;->b:Lwf;

    iget-object v0, v0, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v2, v0, v1}, Lwf;->a(Ljava/lang/Object;I)Z

    goto :goto_1
.end method

.method public computeVerticalScrollExtent()I
    .locals 1

    .prologue
    .line 592
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollExtent()I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    .prologue
    .line 591
    const/4 v0, 0x0

    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollOffset()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollRange()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 579
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    .line 580
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 581
    if-nez v0, :cond_1

    move v0, v1

    .line 590
    :cond_0
    :goto_0
    return v0

    .line 583
    :cond_1
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 584
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v2

    .line 585
    sub-int v1, v0, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 586
    if-gez v2, :cond_2

    .line 587
    sub-int/2addr v0, v2

    goto :goto_0

    .line 588
    :cond_2
    if-le v2, v1, :cond_0

    .line 589
    sub-int v1, v2, v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 132
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->z:Lra;

    invoke-virtual {v0, p1, p2, p3}, Lra;->a(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->z:Lra;

    invoke-virtual {v0, p1, p2}, Lra;->a(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->z:Lra;

    invoke-virtual {v0, p1, p2, p3, p4}, Lra;->a(II[I[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .prologue
    .line 47
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->z:Lra;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lra;->a(IIII[I)Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 779
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 780
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->e:Lwc;

    if-eqz v0, :cond_3

    .line 781
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    .line 782
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->e:Lwc;

    .line 783
    sget-object v2, Lwc;->b:Lwf;

    iget-object v1, v1, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lwf;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 784
    if-nez v1, :cond_1

    .line 785
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 786
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 787
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 788
    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->e:Lwc;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v4

    .line 789
    sget-object v5, Lwc;->b:Lwf;

    iget-object v3, v3, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v5, v3, v2, v4}, Lwf;->a(Ljava/lang/Object;II)V

    .line 790
    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->e:Lwc;

    .line 791
    sget-object v3, Lwc;->b:Lwf;

    iget-object v2, v2, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v3, v2, p1}, Lwf;->a(Ljava/lang/Object;Landroid/graphics/Canvas;)Z

    move-result v2

    .line 792
    if-eqz v2, :cond_0

    .line 794
    sget-object v2, Lrl;->a:Lru;

    invoke-virtual {v2, p0}, Lru;->n(Landroid/view/View;)V

    .line 795
    :cond_0
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 796
    :cond_1
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->f:Lwc;

    .line 797
    sget-object v2, Lwc;->b:Lwf;

    iget-object v1, v1, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lwf;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 798
    if-nez v1, :cond_3

    .line 799
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 800
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 801
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v3

    .line 802
    neg-int v4, v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    .line 803
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->a()I

    move-result v5

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v3

    int-to-float v0, v0

    .line 804
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 805
    const/high16 v0, 0x43340000    # 180.0f

    int-to-float v4, v2

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 806
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->f:Lwc;

    .line 807
    sget-object v4, Lwc;->b:Lwf;

    iget-object v0, v0, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v4, v0, v2, v3}, Lwf;->a(Ljava/lang/Object;II)V

    .line 808
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->f:Lwc;

    .line 809
    sget-object v2, Lwc;->b:Lwf;

    iget-object v0, v0, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v2, v0, p1}, Lwf;->a(Ljava/lang/Object;Landroid/graphics/Canvas;)Z

    move-result v0

    .line 810
    if-eqz v0, :cond_2

    .line 812
    sget-object v0, Lrl;->a:Lru;

    invoke-virtual {v0, p0}, Lru;->n(Landroid/view/View;)V

    .line 813
    :cond_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 814
    :cond_3
    return-void
.end method

.method protected getBottomFadingEdgeStrength()F
    .locals 4

    .prologue
    .line 84
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 85
    const/4 v0, 0x0

    .line 91
    :goto_0
    return v0

    .line 86
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getVerticalFadingEdgeLength()I

    move-result v0

    .line 87
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 88
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int v1, v2, v1

    .line 89
    if-ge v1, v0, :cond_1

    .line 90
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0

    .line 91
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->y:Lrc;

    .line 74
    iget v0, v0, Lrc;->a:I

    .line 75
    return v0
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 2

    .prologue
    .line 77
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 78
    const/4 v0, 0x0

    .line 83
    :goto_0
    return v0

    .line 79
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getVerticalFadingEdgeLength()I

    move-result v0

    .line 80
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    .line 81
    if-ge v1, v0, :cond_1

    .line 82
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0

    .line 83
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->z:Lra;

    .line 45
    iget-object v0, v0, Lra;->a:Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 46
    :goto_0
    return v0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    goto :goto_0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->z:Lra;

    .line 39
    iget-boolean v0, v0, Lra;->b:Z

    .line 40
    return v0
.end method

.method protected measureChild(Landroid/view/View;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 596
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 597
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v1

    .line 598
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 599
    invoke-static {p2, v1, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildMeasureSpec(III)I

    move-result v0

    .line 600
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 601
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 602
    return-void
.end method

.method protected measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 3

    .prologue
    .line 603
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 605
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 606
    invoke-static {p2, v1, v2}, Landroid/support/v4/widget/NestedScrollView;->getChildMeasureSpec(III)I

    move-result v1

    .line 607
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 608
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 609
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 718
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 719
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->i:Z

    .line 720
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 395
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    .line 396
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    move v0, v1

    .line 423
    :goto_0
    return v0

    .line 397
    :pswitch_0
    iget-boolean v2, p0, Landroid/support/v4/widget/NestedScrollView;->k:Z

    if-nez v2, :cond_0

    .line 398
    const/16 v2, 0x9

    .line 399
    sget-object v3, Lqw;->a:Lqy;

    invoke-virtual {v3, p1, v2}, Lqy;->a(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 401
    cmpl-float v3, v2, v4

    if-eqz v3, :cond_0

    .line 403
    iget v3, p0, Landroid/support/v4/widget/NestedScrollView;->A:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_2

    .line 404
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 405
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 406
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x101004d

    invoke-virtual {v5, v6, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v5

    if-nez v5, :cond_1

    .line 407
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected theme to define listPreferredItemHeight."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 409
    :cond_1
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 410
    invoke-virtual {v3, v4}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v3

    iput v3, p0, Landroid/support/v4/widget/NestedScrollView;->A:F

    .line 411
    :cond_2
    iget v3, p0, Landroid/support/v4/widget/NestedScrollView;->A:F

    .line 412
    mul-float/2addr v2, v3

    float-to-int v3, v2

    .line 413
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->a()I

    move-result v2

    .line 414
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v4

    .line 415
    sub-int v3, v4, v3

    .line 416
    if-gez v3, :cond_4

    move v2, v1

    .line 420
    :cond_3
    :goto_1
    if-eq v2, v4, :cond_0

    .line 421
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v1

    invoke-super {p0, v1, v2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    goto :goto_0

    .line 418
    :cond_4
    if-gt v3, v2, :cond_3

    move v2, v3

    goto :goto_1

    .line 396
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v4, -0x1

    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 185
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 186
    if-ne v1, v7, :cond_0

    iget-boolean v2, p0, Landroid/support/v4/widget/NestedScrollView;->k:Z

    if-eqz v2, :cond_0

    .line 250
    :goto_0
    return v0

    .line 188
    :cond_0
    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_0

    .line 250
    :cond_1
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->k:Z

    goto :goto_0

    .line 189
    :pswitch_1
    iget v1, p0, Landroid/support/v4/widget/NestedScrollView;->r:I

    .line 190
    if-eq v1, v4, :cond_1

    .line 191
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 192
    if-ne v2, v4, :cond_2

    .line 193
    const-string v0, "NestedScrollView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid pointerId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in onInterceptTouchEvent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 195
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    .line 196
    iget v2, p0, Landroid/support/v4/widget/NestedScrollView;->g:I

    sub-int v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 197
    iget v4, p0, Landroid/support/v4/widget/NestedScrollView;->o:I

    if-le v2, v4, :cond_1

    .line 198
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getNestedScrollAxes()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    .line 199
    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->k:Z

    .line 200
    iput v1, p0, Landroid/support/v4/widget/NestedScrollView;->g:I

    .line 202
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    if-nez v1, :cond_3

    .line 203
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    .line 204
    :cond_3
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 205
    iput v3, p0, Landroid/support/v4/widget/NestedScrollView;->u:I

    .line 206
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 207
    if-eqz v1, :cond_1

    .line 208
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 210
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v2, v1

    .line 211
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 212
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v4

    if-lez v4, :cond_5

    .line 213
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v4

    .line 214
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 215
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int/2addr v6, v4

    if-lt v2, v6, :cond_4

    .line 216
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v6

    sub-int v4, v6, v4

    if-ge v2, v4, :cond_4

    .line 217
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v4

    if-lt v1, v4, :cond_4

    .line 218
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v4

    if-ge v1, v4, :cond_4

    move v1, v0

    .line 220
    :goto_2
    if-nez v1, :cond_6

    .line 221
    iput-boolean v3, p0, Landroid/support/v4/widget/NestedScrollView;->k:Z

    .line 222
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->b()V

    goto/16 :goto_1

    :cond_4
    move v1, v3

    .line 218
    goto :goto_2

    :cond_5
    move v1, v3

    .line 219
    goto :goto_2

    .line 224
    :cond_6
    iput v2, p0, Landroid/support/v4/widget/NestedScrollView;->g:I

    .line 225
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/NestedScrollView;->r:I

    .line 227
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    if-nez v1, :cond_8

    .line 228
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    .line 230
    :goto_3
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 231
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->d:Lxf;

    .line 232
    iget-object v1, v1, Lxf;->a:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 234
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->d:Lxf;

    .line 235
    iget-object v1, v1, Lxf;->a:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    .line 236
    if-nez v1, :cond_7

    move v3, v0

    :cond_7
    iput-boolean v3, p0, Landroid/support/v4/widget/NestedScrollView;->k:Z

    .line 237
    invoke-virtual {p0, v7}, Landroid/support/v4/widget/NestedScrollView;->startNestedScroll(I)Z

    goto/16 :goto_1

    .line 229
    :cond_8
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_3

    .line 239
    :pswitch_3
    iput-boolean v3, p0, Landroid/support/v4/widget/NestedScrollView;->k:Z

    .line 240
    iput v4, p0, Landroid/support/v4/widget/NestedScrollView;->r:I

    .line 241
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->b()V

    .line 242
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->d:Lxf;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->a()I

    move-result v6

    .line 243
    iget-object v0, v0, Lxf;->a:Landroid/widget/OverScroller;

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v6}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v0

    .line 244
    if-eqz v0, :cond_9

    .line 246
    sget-object v0, Lrl;->a:Lru;

    invoke-virtual {v0, p0}, Lru;->n(Landroid/view/View;)V

    .line 247
    :cond_9
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->stopNestedScroll()V

    goto/16 :goto_1

    .line 249
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 188
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 698
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 699
    iput-boolean v1, p0, Landroid/support/v4/widget/NestedScrollView;->h:Z

    .line 700
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->j:Landroid/view/View;

    invoke-static {v0, p0}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 701
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->j:Landroid/view/View;

    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->b(Landroid/view/View;)V

    .line 702
    :cond_0
    iput-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->j:Landroid/view/View;

    .line 703
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->i:Z

    if-nez v0, :cond_2

    .line 704
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->v:Lww;

    if-eqz v0, :cond_1

    .line 705
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v0

    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->v:Lww;

    iget v2, v2, Lww;->a:I

    invoke-virtual {p0, v0, v2}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    .line 706
    iput-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->v:Lww;

    .line 707
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 708
    :goto_0
    sub-int v2, p5, p3

    .line 709
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v0, v2

    .line 710
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 711
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v2

    if-le v2, v0, :cond_4

    .line 712
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    .line 715
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    .line 716
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->i:Z

    .line 717
    return-void

    :cond_3
    move v0, v1

    .line 707
    goto :goto_0

    .line 713
    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    if-gez v0, :cond_2

    .line 714
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    .line 112
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 113
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->m:Z

    if-nez v0, :cond_1

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 119
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 120
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getMeasuredHeight()I

    move-result v2

    .line 121
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-ge v0, v2, :cond_0

    .line 122
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 124
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 125
    invoke-static {p1, v3, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildMeasureSpec(III)I

    move-result v0

    .line 126
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    .line 127
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 128
    const/high16 v3, 0x40000000    # 2.0f

    .line 129
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 130
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    goto :goto_0
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    .prologue
    .line 68
    if-nez p4, :cond_0

    .line 69
    float-to-int v0, p3

    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->d(I)V

    .line 70
    const/4 v0, 0x1

    .line 71
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0, p2, p3}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result v0

    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p3, p4, v0}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[I)Z

    .line 67
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    .line 61
    invoke-virtual {p0, v1, p5}, Landroid/support/v4/widget/NestedScrollView;->scrollBy(II)V

    .line 62
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v2

    sub-int/2addr v2, v0

    .line 63
    sub-int v4, p5, v2

    .line 64
    const/4 v5, 0x0

    move-object v0, p0

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedScroll(IIII[I)Z

    .line 65
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->y:Lrc;

    .line 53
    iput p3, v0, Lrc;->a:I

    .line 54
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->startNestedScroll(I)Z

    .line 55
    return-void
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 0

    .prologue
    .line 424
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 425
    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 671
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 672
    const/16 p1, 0x82

    .line 675
    :cond_0
    :goto_0
    if-nez p2, :cond_3

    .line 676
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 678
    :goto_1
    if-nez v1, :cond_4

    .line 682
    :cond_1
    :goto_2
    return v0

    .line 673
    :cond_2
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 674
    const/16 p1, 0x21

    goto :goto_0

    .line 677
    :cond_3
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    .line 680
    :cond_4
    invoke-direct {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 682
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_2
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 820
    instance-of v0, p1, Lww;

    if-nez v0, :cond_0

    .line 821
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 827
    :goto_0
    return-void

    .line 823
    :cond_0
    check-cast p1, Lww;

    .line 824
    invoke-virtual {p1}, Lww;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 825
    iput-object p1, p0, Landroid/support/v4/widget/NestedScrollView;->v:Lww;

    .line 826
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->requestLayout()V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 828
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 829
    new-instance v1, Lww;

    invoke-direct {v1, v0}, Lww;-><init>(Landroid/os/Parcelable;)V

    .line 830
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    iput v0, v1, Lww;->a:I

    .line 831
    return-object v1
.end method

.method protected onScrollChanged(IIII)V
    .locals 1

    .prologue
    .line 108
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    .line 109
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->a:Lwv;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->a:Lwv;

    invoke-virtual {v0, p0}, Lwv;->a(Landroid/support/v4/widget/NestedScrollView;)V

    .line 111
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 721
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 722
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 723
    if-eqz v0, :cond_0

    if-ne p0, v0, :cond_1

    .line 730
    :cond_0
    :goto_0
    return-void

    .line 725
    :cond_1
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p4}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/View;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 726
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 727
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 728
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/graphics/Rect;)I

    move-result v0

    .line 729
    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->c(I)V

    goto :goto_0
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 51
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->y:Lrc;

    .line 57
    const/4 v1, 0x0

    iput v1, v0, Lrc;->a:I

    .line 58
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->stopNestedScroll()V

    .line 59
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 19

    .prologue
    .line 251
    .line 252
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    if-nez v2, :cond_0

    .line 253
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Landroid/support/v4/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    .line 254
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v16

    .line 255
    invoke-static/range {p1 .. p1}, Lqw;->a(Landroid/view/MotionEvent;)I

    move-result v2

    .line 256
    if-nez v2, :cond_1

    .line 257
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v4/widget/NestedScrollView;->u:I

    .line 258
    :cond_1
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/widget/NestedScrollView;->u:I

    int-to-float v4, v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 259
    packed-switch v2, :pswitch_data_0

    .line 382
    :cond_2
    :goto_0
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_3

    .line 383
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 384
    :cond_3
    invoke-virtual/range {v16 .. v16}, Landroid/view/MotionEvent;->recycle()V

    .line 385
    const/4 v2, 0x1

    :goto_1
    return v2

    .line 260
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v2

    if-nez v2, :cond_4

    .line 261
    const/4 v2, 0x0

    goto :goto_1

    .line 262
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollView;->d:Lxf;

    .line 263
    iget-object v2, v2, Lxf;->a:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v2

    .line 264
    if-nez v2, :cond_7

    const/4 v2, 0x1

    :goto_2
    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroid/support/v4/widget/NestedScrollView;->k:Z

    if-eqz v2, :cond_5

    .line 265
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 266
    if-eqz v2, :cond_5

    .line 267
    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 268
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollView;->d:Lxf;

    .line 269
    iget-object v2, v2, Lxf;->a:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v2

    .line 270
    if-nez v2, :cond_6

    .line 271
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollView;->d:Lxf;

    .line 272
    iget-object v2, v2, Lxf;->a:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 273
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/widget/NestedScrollView;->g:I

    .line 274
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/widget/NestedScrollView;->r:I

    .line 275
    const/4 v2, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/NestedScrollView;->startNestedScroll(I)Z

    goto :goto_0

    .line 264
    :cond_7
    const/4 v2, 0x0

    goto :goto_2

    .line 277
    :pswitch_2
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/widget/NestedScrollView;->r:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v17

    .line 278
    const/4 v2, -0x1

    move/from16 v0, v17

    if-ne v0, v2, :cond_8

    .line 279
    const-string v2, "NestedScrollView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid pointerId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/widget/NestedScrollView;->r:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " in onTouchEvent"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 281
    :cond_8
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v3, v2

    .line 282
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/widget/NestedScrollView;->g:I

    sub-int/2addr v2, v3

    .line 283
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v4/widget/NestedScrollView;->t:[I

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/widget/NestedScrollView;->s:[I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v2, v5, v6}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[I)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 284
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/widget/NestedScrollView;->t:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    sub-int/2addr v2, v4

    .line 285
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v4/widget/NestedScrollView;->s:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    int-to-float v5, v5

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 286
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/widget/NestedScrollView;->u:I

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v4/widget/NestedScrollView;->s:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v4/widget/NestedScrollView;->u:I

    .line 287
    :cond_9
    move-object/from16 v0, p0

    iget-boolean v4, v0, Landroid/support/v4/widget/NestedScrollView;->k:Z

    if-nez v4, :cond_16

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/widget/NestedScrollView;->o:I

    if-le v4, v5, :cond_16

    .line 288
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 289
    if-eqz v4, :cond_a

    .line 290
    const/4 v5, 0x1

    invoke-interface {v4, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 291
    :cond_a
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroid/support/v4/widget/NestedScrollView;->k:Z

    .line 292
    if-lez v2, :cond_d

    .line 293
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/widget/NestedScrollView;->o:I

    sub-int/2addr v2, v4

    move v4, v2

    .line 295
    :goto_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v4/widget/NestedScrollView;->k:Z

    if-eqz v2, :cond_2

    .line 296
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollView;->s:[I

    const/4 v5, 0x1

    aget v2, v2, v5

    sub-int v2, v3, v2

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/widget/NestedScrollView;->g:I

    .line 297
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v18

    .line 298
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->a()I

    move-result v8

    .line 299
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getOverScrollMode()I

    move-result v2

    .line 300
    if-eqz v2, :cond_b

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    if-lez v8, :cond_e

    :cond_b
    const/4 v2, 0x1

    move v15, v2

    .line 301
    :goto_4
    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v10}, Landroid/support/v4/widget/NestedScrollView;->a(IIIIIIII)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 302
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->hasNestedScrollingParent()Z

    move-result v2

    if-nez v2, :cond_c

    .line 303
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    .line 304
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v2

    sub-int v11, v2, v18

    .line 305
    sub-int v13, v4, v11

    .line 306
    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v4/widget/NestedScrollView;->s:[I

    move-object/from16 v9, p0

    invoke-virtual/range {v9 .. v14}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedScroll(IIII[I)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 307
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/widget/NestedScrollView;->g:I

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/widget/NestedScrollView;->s:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/widget/NestedScrollView;->g:I

    .line 308
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/widget/NestedScrollView;->s:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    int-to-float v3, v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 309
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/widget/NestedScrollView;->u:I

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/widget/NestedScrollView;->s:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/widget/NestedScrollView;->u:I

    goto/16 :goto_0

    .line 294
    :cond_d
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/widget/NestedScrollView;->o:I

    add-int/2addr v2, v4

    move v4, v2

    goto/16 :goto_3

    .line 300
    :cond_e
    const/4 v2, 0x0

    move v15, v2

    goto :goto_4

    .line 310
    :cond_f
    if-eqz v15, :cond_2

    .line 311
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->d()V

    .line 312
    add-int v2, v18, v4

    .line 313
    if-gez v2, :cond_12

    .line 314
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollView;->e:Lwc;

    int-to-float v3, v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 315
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 317
    sget-object v5, Lwc;->b:Lwf;

    iget-object v2, v2, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v5, v2, v3, v4}, Lwf;->a(Ljava/lang/Object;FF)Z

    .line 319
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollView;->f:Lwc;

    .line 320
    sget-object v3, Lwc;->b:Lwf;

    iget-object v2, v2, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v3, v2}, Lwf;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 321
    if-nez v2, :cond_10

    .line 322
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollView;->f:Lwc;

    .line 323
    sget-object v3, Lwc;->b:Lwf;

    iget-object v2, v2, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v3, v2}, Lwf;->c(Ljava/lang/Object;)Z

    .line 338
    :cond_10
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollView;->e:Lwc;

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollView;->e:Lwc;

    .line 340
    sget-object v3, Lwc;->b:Lwf;

    iget-object v2, v2, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v3, v2}, Lwf;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 341
    if-eqz v2, :cond_11

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollView;->f:Lwc;

    .line 342
    sget-object v3, Lwc;->b:Lwf;

    iget-object v2, v2, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v3, v2}, Lwf;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 343
    if-nez v2, :cond_2

    .line 345
    :cond_11
    sget-object v2, Lrl;->a:Lru;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lru;->n(Landroid/view/View;)V

    goto/16 :goto_0

    .line 325
    :cond_12
    if-le v2, v8, :cond_10

    .line 326
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollView;->f:Lwc;

    int-to-float v3, v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    .line 327
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 328
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    .line 330
    sget-object v5, Lwc;->b:Lwf;

    iget-object v2, v2, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v5, v2, v3, v4}, Lwf;->a(Ljava/lang/Object;FF)Z

    .line 332
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollView;->e:Lwc;

    .line 333
    sget-object v3, Lwc;->b:Lwf;

    iget-object v2, v2, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v3, v2}, Lwf;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 334
    if-nez v2, :cond_10

    .line 335
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollView;->e:Lwc;

    .line 336
    sget-object v3, Lwc;->b:Lwf;

    iget-object v2, v2, Lwc;->a:Ljava/lang/Object;

    invoke-interface {v3, v2}, Lwf;->c(Ljava/lang/Object;)Z

    goto :goto_5

    .line 347
    :pswitch_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v4/widget/NestedScrollView;->k:Z

    if-eqz v2, :cond_13

    .line 348
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    .line 349
    const/16 v3, 0x3e8

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/widget/NestedScrollView;->q:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 350
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/widget/NestedScrollView;->r:I

    .line 351
    sget-object v4, Lrh;->a:Lrk;

    invoke-interface {v4, v2, v3}, Lrk;->b(Landroid/view/VelocityTracker;I)F

    move-result v2

    .line 352
    float-to-int v2, v2

    .line 353
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/widget/NestedScrollView;->p:I

    if-le v3, v4, :cond_14

    .line 354
    neg-int v2, v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v4/widget/NestedScrollView;->d(I)V

    .line 362
    :cond_13
    :goto_6
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/widget/NestedScrollView;->r:I

    .line 363
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->c()V

    goto/16 :goto_0

    .line 355
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollView;->d:Lxf;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v4

    .line 356
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->a()I

    move-result v8

    .line 358
    iget-object v2, v2, Lxf;->a:Landroid/widget/OverScroller;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v2

    .line 359
    if-eqz v2, :cond_13

    .line 361
    sget-object v2, Lrl;->a:Lru;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lru;->n(Landroid/view/View;)V

    goto :goto_6

    .line 365
    :pswitch_4
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v4/widget/NestedScrollView;->k:Z

    if-eqz v2, :cond_15

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v2

    if-lez v2, :cond_15

    .line 366
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollView;->d:Lxf;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v4

    .line 367
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->a()I

    move-result v8

    .line 369
    iget-object v2, v2, Lxf;->a:Landroid/widget/OverScroller;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v2

    .line 370
    if-eqz v2, :cond_15

    .line 372
    sget-object v2, Lrl;->a:Lru;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lru;->n(Landroid/view/View;)V

    .line 373
    :cond_15
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/widget/NestedScrollView;->r:I

    .line 374
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->c()V

    goto/16 :goto_0

    .line 376
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lqw;->b(Landroid/view/MotionEvent;)I

    move-result v2

    .line 377
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v4/widget/NestedScrollView;->g:I

    .line 378
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/widget/NestedScrollView;->r:I

    goto/16 :goto_0

    .line 380
    :pswitch_6
    invoke-direct/range {p0 .. p1}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/MotionEvent;)V

    .line 381
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/widget/NestedScrollView;->r:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/widget/NestedScrollView;->g:I

    goto/16 :goto_0

    :cond_16
    move v4, v2

    goto/16 :goto_3

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 666
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->h:Z

    if-nez v0, :cond_0

    .line 667
    invoke-direct {p0, p2}, Landroid/support/v4/widget/NestedScrollView;->b(Landroid/view/View;)V

    .line 669
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 670
    return-void

    .line 668
    :cond_0
    iput-object p2, p0, Landroid/support/v4/widget/NestedScrollView;->j:Landroid/view/View;

    goto :goto_0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 683
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v2

    sub-int/2addr v0, v2

    .line 684
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v3

    sub-int/2addr v2, v3

    .line 685
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 687
    invoke-direct {p0, p2}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/graphics/Rect;)I

    move-result v2

    .line 688
    if-eqz v2, :cond_1

    const/4 v0, 0x1

    .line 689
    :goto_0
    if-eqz v0, :cond_0

    .line 690
    if-eqz p3, :cond_2

    .line 691
    invoke-virtual {p0, v1, v2}, Landroid/support/v4/widget/NestedScrollView;->scrollBy(II)V

    .line 694
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 688
    goto :goto_0

    .line 692
    :cond_2
    invoke-direct {p0, v1, v2}, Landroid/support/v4/widget/NestedScrollView;->b(II)V

    goto :goto_1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .prologue
    .line 181
    if-eqz p1, :cond_0

    .line 182
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->b()V

    .line 183
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 184
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 695
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->h:Z

    .line 696
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 697
    return-void
.end method

.method public scrollTo(II)V
    .locals 4

    .prologue
    .line 763
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 764
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 765
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {p1, v1, v2}, Landroid/support/v4/widget/NestedScrollView;->b(III)I

    move-result v1

    .line 766
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {p2, v2, v0}, Landroid/support/v4/widget/NestedScrollView;->b(III)I

    move-result v0

    .line 767
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 768
    :cond_0
    invoke-super {p0, v1, v0}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 769
    :cond_1
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->z:Lra;

    invoke-virtual {v0, p1}, Lra;->a(Z)V

    .line 37
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x1

    return v0
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->z:Lra;

    invoke-virtual {v0, p1}, Lra;->a(I)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->z:Lra;

    invoke-virtual {v0}, Lra;->a()V

    .line 43
    return-void
.end method
