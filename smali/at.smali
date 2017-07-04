.class public final Lat;
.super Lyb;
.source "PG"


# instance fields
.field private synthetic a:Landroid/support/design/widget/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/BottomSheetBehavior;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lat;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-direct {p0}, Lyb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lat;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget-boolean v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->mHideable:Z

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lat;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->mParentHeight:I

    iget-object v1, p0, Lat;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v1, v1, Landroid/support/design/widget/BottomSheetBehavior;->mMinOffset:I

    sub-int/2addr v0, v1

    .line 45
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lat;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->mMaxOffset:I

    iget-object v1, p0, Lat;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v1, v1, Landroid/support/design/widget/BottomSheetBehavior;->mMinOffset:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    iget-object v0, p0, Lat;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->setStateInternal(I)V

    .line 17
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;FF)V
    .locals 6

    .prologue
    const/4 v1, 0x4

    const/4 v0, 0x3

    const/4 v3, 0x0

    .line 18
    cmpg-float v2, p3, v3

    if-gez v2, :cond_0

    .line 19
    iget-object v1, p0, Lat;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v1, v1, Landroid/support/design/widget/BottomSheetBehavior;->mMinOffset:I

    .line 34
    :goto_0
    iget-object v2, p0, Lat;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object v2, v2, Landroid/support/design/widget/BottomSheetBehavior;->mViewDragHelper:Lxy;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Lxy;->a(II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 35
    iget-object v1, p0, Lat;->a:Landroid/support/design/widget/BottomSheetBehavior;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/support/design/widget/BottomSheetBehavior;->setStateInternal(I)V

    .line 36
    new-instance v1, Law;

    iget-object v2, p0, Lat;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-direct {v1, v2, p1, v0}, Law;-><init>(Landroid/support/design/widget/BottomSheetBehavior;Landroid/view/View;I)V

    .line 37
    sget-object v0, Lrl;->a:Lru;

    invoke-virtual {v0, p1, v1}, Lru;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 40
    :goto_1
    return-void

    .line 21
    :cond_0
    iget-object v2, p0, Lat;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget-boolean v2, v2, Landroid/support/design/widget/BottomSheetBehavior;->mHideable:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lat;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v2, p1, p3}, Landroid/support/design/widget/BottomSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 22
    iget-object v0, p0, Lat;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v1, v0, Landroid/support/design/widget/BottomSheetBehavior;->mParentHeight:I

    .line 23
    const/4 v0, 0x5

    goto :goto_0

    .line 24
    :cond_1
    cmpl-float v2, p3, v3

    if-nez v2, :cond_3

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 26
    iget-object v3, p0, Lat;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v3, v3, Landroid/support/design/widget/BottomSheetBehavior;->mMinOffset:I

    sub-int v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget-object v4, p0, Lat;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v4, v4, Landroid/support/design/widget/BottomSheetBehavior;->mMaxOffset:I

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v3, v2, :cond_2

    .line 27
    iget-object v1, p0, Lat;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v1, v1, Landroid/support/design/widget/BottomSheetBehavior;->mMinOffset:I

    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, Lat;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->mMaxOffset:I

    move v5, v1

    move v1, v0

    move v0, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-object v0, p0, Lat;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->mMaxOffset:I

    move v5, v1

    move v1, v0

    move v0, v5

    .line 33
    goto :goto_0

    .line 39
    :cond_4
    iget-object v1, p0, Lat;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/BottomSheetBehavior;->setStateInternal(I)V

    goto :goto_1
.end method

.method public final a(Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lat;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v0, p3}, Landroid/support/design/widget/BottomSheetBehavior;->dispatchOnSlide(I)V

    .line 14
    return-void
.end method

.method public final a(Landroid/view/View;I)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lat;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 12
    :goto_0
    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lat;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget-boolean v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->mTouchingScrollingChild:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 5
    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lat;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lat;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->mActivePointerId:I

    if-ne v0, p2, :cond_2

    .line 7
    iget-object v0, p0, Lat;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 8
    if-eqz v0, :cond_2

    const/4 v3, -0x1

    .line 9
    sget-object v4, Lrl;->a:Lru;

    invoke-virtual {v4, v0, v3}, Lru;->d(Landroid/view/View;I)Z

    move-result v0

    .line 10
    if-eqz v0, :cond_2

    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lat;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lat;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final b(Landroid/view/View;I)I
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lat;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v1, v0, Landroid/support/design/widget/BottomSheetBehavior;->mMinOffset:I

    iget-object v0, p0, Lat;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget-boolean v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->mHideable:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->mParentHeight:I

    :goto_0
    invoke-static {p2, v1, v0}, Lhc;->a(III)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lat;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->mMaxOffset:I

    goto :goto_0
.end method

.method public final c(Landroid/view/View;I)I
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    return v0
.end method
