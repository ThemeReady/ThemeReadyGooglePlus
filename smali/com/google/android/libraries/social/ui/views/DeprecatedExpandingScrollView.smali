.class public Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;
.super Lmpq;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/Boolean;

.field public c:Lmpa;

.field private g:I

.field private h:Ljava/lang/Runnable;

.field private i:Ljava/lang/Runnable;

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:I

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lmpq;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->g:I

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Lmpq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->g:I

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0, p1, p2, p3}, Lmpq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->g:I

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 18
    sget-object v0, Lmlp;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 19
    sget v1, Lmlp;->c:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->k:I

    .line 20
    sget v1, Lmlp;->b:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->l:I

    .line 21
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    return-void
.end method

.method private final d(I)I
    .locals 2

    .prologue
    .line 28
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->l:I

    if-gez v0, :cond_0

    .line 30
    :goto_0
    return p1

    :cond_0
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->k:I

    iget v1, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->l:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0
.end method

.method private final d()V
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->o:Z

    .line 129
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->b:Ljava/lang/Boolean;

    .line 130
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->h:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 131
    new-instance v0, Lmoy;

    invoke-direct {v0, p0}, Lmoy;-><init>(Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->h:Ljava/lang/Runnable;

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->h:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 133
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->i:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 134
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->h:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->post(Ljava/lang/Runnable;)Z

    .line 135
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->k:I

    if-eq v0, p1, :cond_0

    .line 24
    iput p1, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->k:I

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->m:Z

    .line 26
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->requestLayout()V

    .line 27
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 109
    invoke-super {p0, p1, p2}, Lmpq;->a(II)V

    .line 110
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->c:Lmpa;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->c:Lmpa;

    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lmpa;->a(Z)V

    .line 112
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->m:Z

    if-eqz v0, :cond_0

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->o:Z

    .line 125
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->requestLayout()V

    .line 127
    :goto_0
    return-void

    .line 126
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->d()V

    goto :goto_0
.end method

.method protected final b(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 105
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->b:Ljava/lang/Boolean;

    .line 106
    if-gez p1, :cond_1

    .line 107
    :goto_1
    const/16 v0, 0x1f4

    invoke-virtual {p0, v1, v0}, Lmpq;->a(II)V

    .line 108
    return-void

    :cond_0
    move v0, v1

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->a:I

    goto :goto_1
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->b:Ljava/lang/Boolean;

    .line 137
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->i:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Lmoz;

    invoke-direct {v0, p0}, Lmoz;-><init>(Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->i:Ljava/lang/Runnable;

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->h:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 140
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->i:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 141
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->i:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->post(Ljava/lang/Runnable;)Z

    .line 142
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->h:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33
    iput-object v1, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->h:Ljava/lang/Runnable;

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->i:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->i:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 36
    iput-object v1, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->i:Ljava/lang/Runnable;

    .line 37
    :cond_1
    invoke-super {p0}, Lmpq;->onDetachedFromWindow()V

    .line 38
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 72
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->f:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    move v2, v1

    .line 103
    :cond_0
    :goto_0
    return v2

    .line 74
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v3, v0

    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 76
    :pswitch_1
    invoke-virtual {p0, p1}, Lmpq;->a(Landroid/view/MotionEvent;)V

    .line 77
    iput v3, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->j:I

    goto :goto_0

    .line 79
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->getScrollY()I

    move-result v4

    .line 80
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->a:I

    if-ne v4, v0, :cond_5

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->b:Ljava/lang/Boolean;

    .line 81
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->j:I

    sub-int v5, v3, v0

    .line 82
    if-gez v5, :cond_6

    move v3, v1

    .line 83
    :goto_2
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 84
    instance-of v6, v0, Landroid/widget/AbsListView;

    if-eqz v6, :cond_8

    .line 85
    check-cast v0, Landroid/widget/AbsListView;

    .line 86
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v6

    if-eqz v6, :cond_2

    .line 87
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v6

    if-nez v6, :cond_7

    .line 88
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getListPaddingTop()I

    move-result v7

    if-ne v6, v7, :cond_7

    .line 89
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getScrollY()I

    move-result v0

    if-nez v0, :cond_7

    :cond_2
    move v0, v1

    .line 100
    :goto_3
    if-eqz v4, :cond_3

    if-nez v3, :cond_0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->a:I

    if-ne v4, v0, :cond_0

    .line 101
    :cond_3
    invoke-super {p0, p1}, Lmpq;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 102
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->g:I

    if-gt v5, v0, :cond_4

    iget v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->g:I

    neg-int v0, v0

    if-ge v5, v0, :cond_0

    :cond_4
    move v2, v1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 80
    goto :goto_1

    :cond_6
    move v3, v2

    .line 82
    goto :goto_2

    :cond_7
    move v0, v2

    .line 89
    goto :goto_3

    .line 90
    :cond_8
    instance-of v6, v0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    if-eqz v6, :cond_0

    .line 91
    check-cast v0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    .line 92
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getChildCount()I

    move-result v6

    if-eqz v6, :cond_9

    .line 94
    iget v6, v0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->e:I

    .line 95
    if-nez v6, :cond_a

    .line 96
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getPaddingTop()I

    move-result v7

    if-ne v6, v7, :cond_a

    .line 97
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->getScrollY()I

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    move v0, v1

    goto :goto_3

    :cond_a
    move v0, v2

    goto :goto_3

    .line 75
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 50
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->a:I

    .line 51
    sub-int v2, p5, v0

    .line 52
    invoke-direct {p0, v2}, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->d(I)I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v0, v2

    move v2, v0

    move v0, v1

    .line 53
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 54
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 55
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v2

    .line 56
    invoke-virtual {v4, p2, v2, p4, v3}, Landroid/view/View;->layout(IIII)V

    .line 58
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_0

    .line 59
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->a:I

    .line 60
    iget-object v2, p0, Lmpq;->d:[I

    aput v1, v2, v1

    .line 61
    iget-object v2, p0, Lmpq;->d:[I

    const/4 v3, 0x1

    aput v0, v2, v3

    .line 62
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->m:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->n:I

    iget v2, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->l:I

    if-ge v0, v2, :cond_3

    iget v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->n:I

    if-ltz v0, :cond_3

    .line 65
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->l:I

    iget v2, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->n:I

    sub-int/2addr v0, v2

    .line 66
    :goto_1
    iget v2, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->a:I

    sub-int v0, v2, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lmpq;->c(I)V

    .line 67
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->o:Z

    if-eqz v0, :cond_2

    .line 68
    invoke-direct {p0}, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->d()V

    .line 69
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->m:Z

    .line 70
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->l:I

    iput v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->n:I

    .line 71
    return-void

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 40
    invoke-direct {p0, v2}, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->d(I)I

    move-result v1

    .line 41
    iget v3, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->k:I

    sub-int v3, v1, v3

    iput v3, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->a:I

    .line 43
    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    move v1, v0

    .line 44
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 45
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p1, v3}, Landroid/view/View;->measure(II)V

    .line 46
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->a:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->setMeasuredDimension(II)V

    .line 49
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 116
    check-cast p1, Lmpb;

    .line 117
    invoke-virtual {p1}, Lmpb;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lmpq;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 118
    iget-boolean v0, p1, Lmpb;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->b:Ljava/lang/Boolean;

    .line 119
    iget v0, p1, Lmpb;->b:I

    iput v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->k:I

    .line 120
    iget v0, p1, Lmpb;->c:I

    iput v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->l:I

    .line 121
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .prologue
    .line 113
    invoke-super {p0}, Lmpq;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 114
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->a:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->getScrollY()I

    move-result v0

    iget v2, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->a:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 115
    :goto_0
    new-instance v2, Lmpb;

    iget v3, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->k:I

    iget v4, p0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->l:I

    invoke-direct {v2, v1, v0, v3, v4}, Lmpb;-><init>(Landroid/os/Parcelable;ZII)V

    return-object v2

    .line 114
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
