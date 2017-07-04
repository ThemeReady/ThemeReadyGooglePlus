.class public Landroid/support/design/widget/BottomSheetBehavior;
.super Lemz;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lemz;"
    }
.end annotation


# static fields
.field public static final HIDE_FRICTION:F = 0.1f

.field public static final HIDE_THRESHOLD:F = 0.5f

.field public static final PEEK_HEIGHT_AUTO:I = -0x1

.field public static final STATE_COLLAPSED:I = 0x4

.field public static final STATE_DRAGGING:I = 0x1

.field public static final STATE_EXPANDED:I = 0x3

.field public static final STATE_HIDDEN:I = 0x5

.field public static final STATE_SETTLING:I = 0x2


# instance fields
.field public mActivePointerId:I

.field public mCallback$9HGMSP3IDTKM8BRJELO70RRIEGNM8PBJD5JMSBRND5I6EPBK5T16UT3KDTML6Q35CLQ44PB8C5R6IRRI4H16UT3KDTML6Q35CLQ46OBCDHH62ORB7C______0:Lapp;

.field public final mDragCallback:Lyb;

.field public mHideable:Z

.field public mIgnoreEvents:Z

.field public mInitialY:I

.field public mLastNestedScrollDy:I

.field public mMaxOffset:I

.field public mMaximumVelocity:F

.field public mMinOffset:I

.field public mNestedScrolled:Z

.field public mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public mParentHeight:I

.field public mPeekHeight:I

.field public mPeekHeightAuto:Z

.field public mPeekHeightMin:I

.field public mSkipCollapsed:Z

.field public mState:I

.field public mTouchingScrollingChild:Z

.field public mVelocityTracker:Landroid/view/VelocityTracker;

.field public mViewDragHelper:Lxy;

.field public mViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lemz;-><init>()V

    .line 2
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    .line 3
    new-instance v0, Lat;

    invoke-direct {v0, p0}, Lat;-><init>(Landroid/support/design/widget/BottomSheetBehavior;)V

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mDragCallback:Lyb;

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 5
    invoke-direct {p0, p1, p2}, Lemz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    .line 7
    new-instance v0, Lat;

    invoke-direct {v0, p0}, Lat;-><init>(Landroid/support/design/widget/BottomSheetBehavior;)V

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mDragCallback:Lyb;

    .line 8
    sget-object v0, Ll;->h:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 9
    sget v1, Ll;->j:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    iget v2, v1, Landroid/util/TypedValue;->data:I

    if-ne v2, v3, :cond_0

    .line 11
    iget v1, v1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->setPeekHeight(I)V

    .line 15
    :goto_0
    sget v1, Ll;->i:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->setHideable(Z)V

    .line 16
    sget v1, Ll;->k:I

    .line 17
    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 18
    invoke-virtual {p0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->setSkipCollapsed(Z)V

    .line 19
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mMaximumVelocity:F

    .line 22
    return-void

    .line 12
    :cond_0
    sget v1, Ll;->j:I

    .line 13
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 14
    invoke-virtual {p0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->setPeekHeight(I)V

    goto :goto_0
.end method

.method public static from(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)",
            "Landroid/support/design/widget/BottomSheetBehavior",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 279
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 280
    instance-of v1, v0, Lbf;

    if-nez v1, :cond_0

    .line 281
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The view is not a child of CoordinatorLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 282
    :cond_0
    check-cast v0, Lbf;

    .line 283
    iget-object v0, v0, Lbf;->a:Lemz;

    .line 285
    instance-of v1, v0, Landroid/support/design/widget/BottomSheetBehavior;

    if-nez v1, :cond_1

    .line 286
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The view is not associated with BottomSheetBehavior"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 287
    :cond_1
    check-cast v0, Landroid/support/design/widget/BottomSheetBehavior;

    return-object v0
.end method

.method private getYVelocity()F
    .locals 3

    .prologue
    .line 260
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->mMaximumVelocity:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 261
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->mActivePointerId:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    return v0
.end method

.method private reset()V
    .locals 1

    .prologue
    .line 237
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mActivePointerId:I

    .line 238
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 240
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 241
    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchOnSlide(I)V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 277
    return-void
.end method

.method findScrollingChild(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    .line 248
    .line 249
    sget-object v0, Lrl;->a:Lru;

    invoke-virtual {v0, p1}, Lru;->G(Landroid/view/View;)Z

    move-result v0

    .line 250
    if-eqz v0, :cond_0

    .line 259
    :goto_0
    return-object p1

    .line 252
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 253
    check-cast p1, Landroid/view/ViewGroup;

    .line 254
    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 255
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 256
    if-eqz v0, :cond_1

    move-object p1, v0

    .line 257
    goto :goto_0

    .line 258
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 259
    :cond_2
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final getPeekHeight()I
    .locals 1

    .prologue
    .line 204
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mPeekHeightAuto:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mPeekHeight:I

    goto :goto_0
.end method

.method getPeekHeightMin()I
    .locals 1

    .prologue
    .line 278
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mPeekHeightMin:I

    return v0
.end method

.method public getSkipCollapsed()Z
    .locals 1

    .prologue
    .line 210
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mSkipCollapsed:Z

    return v0
.end method

.method public final getState()I
    .locals 1

    .prologue
    .line 229
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    return v0
.end method

.method public isHideable()Z
    .locals 1

    .prologue
    .line 207
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mHideable:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v6, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 73
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    iput-boolean v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->mIgnoreEvents:Z

    .line 104
    :cond_0
    :goto_0
    return v2

    .line 76
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    .line 77
    if-nez v3, :cond_2

    .line 78
    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior;->reset()V

    .line 79
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    .line 80
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 81
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 82
    packed-switch v3, :pswitch_data_0

    .line 96
    :cond_4
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mIgnoreEvents:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mViewDragHelper:Lxy;

    invoke-virtual {v0, p3}, Lxy;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v2, v1

    .line 97
    goto :goto_0

    .line 83
    :pswitch_1
    iput-boolean v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->mTouchingScrollingChild:Z

    .line 84
    iput v6, p0, Landroid/support/design/widget/BottomSheetBehavior;->mActivePointerId:I

    .line 85
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mIgnoreEvents:Z

    if-eqz v0, :cond_4

    .line 86
    iput-boolean v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->mIgnoreEvents:Z

    goto :goto_0

    .line 88
    :pswitch_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v4, v0

    .line 89
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mInitialY:I

    .line 90
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 91
    :goto_2
    if-eqz v0, :cond_5

    iget v5, p0, Landroid/support/design/widget/BottomSheetBehavior;->mInitialY:I

    invoke-virtual {p1, v0, v4, v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 92
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mActivePointerId:I

    .line 93
    iput-boolean v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->mTouchingScrollingChild:Z

    .line 94
    :cond_5
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mActivePointerId:I

    if-ne v0, v6, :cond_7

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mInitialY:I

    .line 95
    invoke-virtual {p1, p2, v4, v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mIgnoreEvents:Z

    goto :goto_1

    .line 90
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    move v0, v2

    .line 95
    goto :goto_3

    .line 98
    :cond_8
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 99
    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->mIgnoreEvents:Z

    if-nez v3, :cond_0

    iget v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    if-eq v3, v1, :cond_0

    .line 100
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1, v0, v3, v4}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mInitialY:I

    int-to-float v0, v0

    .line 101
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->mViewDragHelper:Lxy;

    .line 102
    iget v3, v3, Lxy;->b:I

    .line 103
    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v2, v1

    goto/16 :goto_0

    .line 82
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 32
    .line 33
    sget-object v0, Lrl;->a:Lru;

    invoke-virtual {v0, p1}, Lru;->t(Landroid/view/View;)Z

    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    sget-object v0, Lrl;->a:Lru;

    invoke-virtual {v0, p2}, Lru;->t(Landroid/view/View;)Z

    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 38
    sget-object v0, Lrl;->a:Lru;

    invoke-virtual {v0, p2, v5}, Lru;->b(Landroid/view/View;Z)V

    .line 39
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    .line 40
    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    .line 41
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mParentHeight:I

    .line 42
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mPeekHeightAuto:Z

    if-eqz v0, :cond_4

    .line 43
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mPeekHeightMin:I

    if-nez v0, :cond_1

    .line 45
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d01a3

    .line 46
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mPeekHeightMin:I

    .line 47
    :cond_1
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mPeekHeightMin:I

    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->mParentHeight:I

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v3

    mul-int/lit8 v3, v3, 0x9

    div-int/lit8 v3, v3, 0x10

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 49
    :goto_0
    const/4 v2, 0x0

    iget v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->mParentHeight:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->mMinOffset:I

    .line 50
    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->mParentHeight:I

    sub-int v0, v2, v0

    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->mMinOffset:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mMaxOffset:I

    .line 51
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_5

    .line 52
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mMinOffset:I

    .line 53
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, p2, v0}, Lru;->b(Landroid/view/View;I)V

    .line 66
    :cond_2
    :goto_1
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mViewDragHelper:Lxy;

    if-nez v0, :cond_3

    .line 67
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mDragCallback:Lyb;

    .line 68
    new-instance v1, Lxy;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1, v0}, Lxy;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lyb;)V

    .line 69
    iput-object v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->mViewDragHelper:Lxy;

    .line 70
    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    .line 71
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p2}, Landroid/support/design/widget/BottomSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 72
    return v5

    .line 48
    :cond_4
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mPeekHeight:I

    goto :goto_0

    .line 55
    :cond_5
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mHideable:Z

    if-eqz v0, :cond_6

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_6

    .line 56
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mParentHeight:I

    .line 57
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, p2, v0}, Lru;->b(Landroid/view/View;I)V

    goto :goto_1

    .line 59
    :cond_6
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_7

    .line 60
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mMaxOffset:I

    .line 61
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, p2, v0}, Lru;->b(Landroid/view/View;I)V

    goto :goto_1

    .line 63
    :cond_7
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    if-eq v0, v5, :cond_8

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 64
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v0, v1, v0

    .line 65
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, p2, v0}, Lru;->b(Landroid/view/View;I)V

    goto :goto_1
.end method

.method public onNestedPreFling(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    .prologue
    .line 186
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_1

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 187
    invoke-super/range {p0 .. p5}, Lemz;->onNestedPreFling(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 188
    :goto_0
    return v0

    .line 187
    :cond_1
    const/4 v0, 0x0

    .line 188
    goto :goto_0
.end method

.method public onNestedPreScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[I)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 125
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 126
    if-eq p3, v0, :cond_0

    .line 156
    :goto_0
    return-void

    .line 128
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 129
    sub-int v1, v0, p5

    .line 130
    if-lez p5, :cond_3

    .line 131
    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->mMinOffset:I

    if-ge v1, v2, :cond_2

    .line 132
    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->mMinOffset:I

    sub-int/2addr v0, v1

    aput v0, p6, v4

    .line 133
    aget v0, p6, v4

    neg-int v0, v0

    .line 134
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, p2, v0}, Lru;->b(Landroid/view/View;I)V

    .line 135
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->setStateInternal(I)V

    .line 153
    :cond_1
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->dispatchOnSlide(I)V

    .line 154
    iput p5, p0, Landroid/support/design/widget/BottomSheetBehavior;->mLastNestedScrollDy:I

    .line 155
    iput-boolean v4, p0, Landroid/support/design/widget/BottomSheetBehavior;->mNestedScrolled:Z

    goto :goto_0

    .line 136
    :cond_2
    aput p5, p6, v4

    .line 137
    neg-int v0, p5

    .line 138
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, p2, v0}, Lru;->b(Landroid/view/View;I)V

    .line 139
    invoke-virtual {p0, v4}, Landroid/support/design/widget/BottomSheetBehavior;->setStateInternal(I)V

    goto :goto_1

    .line 140
    :cond_3
    if-gez p5, :cond_1

    .line 141
    const/4 v2, -0x1

    .line 142
    sget-object v3, Lrl;->a:Lru;

    invoke-virtual {v3, p3, v2}, Lru;->d(Landroid/view/View;I)Z

    move-result v2

    .line 143
    if-nez v2, :cond_1

    .line 144
    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->mMaxOffset:I

    if-le v1, v2, :cond_4

    iget-boolean v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->mHideable:Z

    if-eqz v1, :cond_5

    .line 145
    :cond_4
    aput p5, p6, v4

    .line 146
    neg-int v0, p5

    .line 147
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, p2, v0}, Lru;->b(Landroid/view/View;I)V

    .line 148
    invoke-virtual {p0, v4}, Landroid/support/design/widget/BottomSheetBehavior;->setStateInternal(I)V

    goto :goto_1

    .line 149
    :cond_5
    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->mMaxOffset:I

    sub-int/2addr v0, v1

    aput v0, p6, v4

    .line 150
    aget v0, p6, v4

    neg-int v0, v0

    .line 151
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, p2, v0}, Lru;->b(Landroid/view/View;I)V

    .line 152
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->setStateInternal(I)V

    goto :goto_1
.end method

.method public onRestoreInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 24
    check-cast p3, Lau;

    .line 26
    iget-object v0, p3, Lpg;->e:Landroid/os/Parcelable;

    .line 27
    invoke-super {p0, p1, p2, v0}, Lemz;->onRestoreInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 28
    iget v0, p3, Lau;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p3, Lau;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 29
    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    .line 31
    :goto_0
    return-void

    .line 30
    :cond_1
    iget v0, p3, Lau;->a:I

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .prologue
    .line 23
    new-instance v0, Lau;

    invoke-super {p0, p1, p2}, Lemz;->onSaveInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v1

    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    invoke-direct {v0, v1, v2}, Lau;-><init>(Landroid/os/Parcelable;I)V

    return-object v0
.end method

.method public onStartNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "I)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 122
    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mLastNestedScrollDy:I

    .line 123
    iput-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mNestedScrolled:Z

    .line 124
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public onStopNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x4

    const/4 v0, 0x3

    .line 157
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->mMinOffset:I

    if-ne v2, v3, :cond_1

    .line 158
    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->setStateInternal(I)V

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    iget-object v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne p3, v2, :cond_0

    iget-boolean v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->mNestedScrolled:Z

    if-eqz v2, :cond_0

    .line 162
    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->mLastNestedScrollDy:I

    if-lez v2, :cond_2

    .line 163
    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->mMinOffset:I

    .line 178
    :goto_1
    iget-object v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->mViewDragHelper:Lxy;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2, p2, v3, v1}, Lxy;->a(Landroid/view/View;II)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 179
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->setStateInternal(I)V

    .line 180
    new-instance v1, Law;

    invoke-direct {v1, p0, p2, v0}, Law;-><init>(Landroid/support/design/widget/BottomSheetBehavior;Landroid/view/View;I)V

    .line 181
    sget-object v0, Lrl;->a:Lru;

    invoke-virtual {v0, p2, v1}, Lru;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 184
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mNestedScrolled:Z

    goto :goto_0

    .line 165
    :cond_2
    iget-boolean v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->mHideable:Z

    if-eqz v2, :cond_3

    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior;->getYVelocity()F

    move-result v2

    invoke-virtual {p0, p2, v2}, Landroid/support/design/widget/BottomSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 166
    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->mParentHeight:I

    .line 167
    const/4 v0, 0x5

    goto :goto_1

    .line 168
    :cond_3
    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->mLastNestedScrollDy:I

    if-nez v2, :cond_5

    .line 169
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 170
    iget v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->mMinOffset:I

    sub-int v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Landroid/support/design/widget/BottomSheetBehavior;->mMaxOffset:I

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v3, v2, :cond_4

    .line 171
    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->mMinOffset:I

    goto :goto_1

    .line 173
    :cond_4
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mMaxOffset:I

    move v5, v1

    move v1, v0

    move v0, v5

    .line 175
    goto :goto_1

    .line 176
    :cond_5
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mMaxOffset:I

    move v5, v1

    move v1, v0

    move v0, v5

    .line 177
    goto :goto_1

    .line 183
    :cond_6
    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->setStateInternal(I)V

    goto :goto_2
.end method

.method public onTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 105
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-nez v2, :cond_1

    .line 121
    :cond_0
    :goto_0
    return v0

    .line 107
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 108
    iget v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    if-ne v3, v1, :cond_2

    if-nez v2, :cond_2

    move v0, v1

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    iget-object v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->mViewDragHelper:Lxy;

    invoke-virtual {v3, p3}, Lxy;->b(Landroid/view/MotionEvent;)V

    .line 111
    if-nez v2, :cond_3

    .line 112
    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior;->reset()V

    .line 113
    :cond_3
    iget-object v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v3, :cond_4

    .line 114
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 115
    :cond_4
    iget-object v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 116
    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    iget-boolean v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->mIgnoreEvents:Z

    if-nez v2, :cond_5

    .line 117
    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->mInitialY:I

    int-to-float v2, v2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->mViewDragHelper:Lxy;

    .line 118
    iget v3, v3, Lxy;->b:I

    .line 119
    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    .line 120
    iget-object v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->mViewDragHelper:Lxy;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-virtual {v2, p2, v3}, Lxy;->a(Landroid/view/View;I)V

    .line 121
    :cond_5
    iget-boolean v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->mIgnoreEvents:Z

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public setBottomSheetCallback$51662RJ4E9NMIP1FEDQN0S3FE9Q2UP35EDKMERHFETKM8PR5EGNK4RRKEHNMQKR8CLIN8GJ5D1GNCQBFE8I44RRKEHNMQKR8CLIN8GR1DHM64OB3DCTIILG_0(Lapp;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->mCallback$9HGMSP3IDTKM8BRJELO70RRIEGNM8PBJD5JMSBRND5I6EPBK5T16UT3KDTML6Q35CLQ44PB8C5R6IRRI4H16UT3KDTML6Q35CLQ46OBCDHH62ORB7C______0:Lapp;

    .line 212
    return-void
.end method

.method public setHideable(Z)V
    .locals 0

    .prologue
    .line 205
    iput-boolean p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->mHideable:Z

    .line 206
    return-void
.end method

.method public final setPeekHeight(I)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 189
    .line 190
    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    .line 191
    iget-boolean v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->mPeekHeightAuto:Z

    if-nez v2, :cond_3

    .line 192
    iput-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mPeekHeightAuto:Z

    .line 199
    :goto_0
    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 201
    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 203
    :cond_0
    return-void

    .line 194
    :cond_1
    iget-boolean v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->mPeekHeightAuto:Z

    if-nez v2, :cond_2

    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->mPeekHeight:I

    if-eq v2, p1, :cond_3

    .line 195
    :cond_2
    iput-boolean v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->mPeekHeightAuto:Z

    .line 196
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->mPeekHeight:I

    .line 197
    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->mParentHeight:I

    sub-int/2addr v1, p1

    iput v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->mMaxOffset:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public setSkipCollapsed(Z)V
    .locals 0

    .prologue
    .line 208
    iput-boolean p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->mSkipCollapsed:Z

    .line 209
    return-void
.end method

.method public final setState(I)V
    .locals 2

    .prologue
    .line 213
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    if-ne p1, v0, :cond_1

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    .line 216
    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mHideable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 217
    :cond_2
    iput p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    goto :goto_0

    .line 219
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 220
    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 223
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 224
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, v0}, Lru;->C(Landroid/view/View;)Z

    move-result v1

    .line 225
    if-eqz v1, :cond_4

    .line 226
    new-instance v1, Las;

    invoke-direct {v1, p0, v0, p1}, Las;-><init>(Landroid/support/design/widget/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 227
    :cond_4
    invoke-virtual {p0, v0, p1}, Landroid/support/design/widget/BottomSheetBehavior;->startSettlingAnimation(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public setStateInternal(I)V
    .locals 1

    .prologue
    .line 230
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    if-ne v0, p1, :cond_1

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 232
    :cond_1
    iput p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    .line 233
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 234
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mCallback$9HGMSP3IDTKM8BRJELO70RRIEGNM8PBJD5JMSBRND5I6EPBK5T16UT3KDTML6Q35CLQ44PB8C5R6IRRI4H16UT3KDTML6Q35CLQ46OBCDHH62ORB7C______0:Lapp;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mCallback$9HGMSP3IDTKM8BRJELO70RRIEGNM8PBJD5JMSBRND5I6EPBK5T16UT3KDTML6Q35CLQ44PB8C5R6IRRI4H16UT3KDTML6Q35CLQ46OBCDHH62ORB7C______0:Lapp;

    invoke-virtual {v0, p1}, Lapp;->a(I)V

    goto :goto_0
.end method

.method public shouldHide(Landroid/view/View;F)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 242
    iget-boolean v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->mSkipCollapsed:Z

    if-eqz v2, :cond_1

    .line 247
    :cond_0
    :goto_0
    return v0

    .line 244
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->mMaxOffset:I

    if-ge v2, v3, :cond_2

    move v0, v1

    .line 245
    goto :goto_0

    .line 246
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    .line 247
    iget v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->mMaxOffset:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->mPeekHeight:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public startSettlingAnimation(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 262
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 263
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mMaxOffset:I

    .line 269
    :goto_0
    iget-object v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->mViewDragHelper:Lxy;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1, p1, v2, v0}, Lxy;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 270
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->setStateInternal(I)V

    .line 271
    new-instance v0, Law;

    invoke-direct {v0, p0, p1, p2}, Law;-><init>(Landroid/support/design/widget/BottomSheetBehavior;Landroid/view/View;I)V

    .line 272
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, p1, v0}, Lru;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 275
    :goto_1
    return-void

    .line 264
    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 265
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mMinOffset:I

    goto :goto_0

    .line 266
    :cond_1
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mHideable:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_2

    .line 267
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->mParentHeight:I

    goto :goto_0

    .line 268
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x23

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Illegal state argument: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 274
    :cond_3
    invoke-virtual {p0, p2}, Landroid/support/design/widget/BottomSheetBehavior;->setStateInternal(I)V

    goto :goto_1
.end method
