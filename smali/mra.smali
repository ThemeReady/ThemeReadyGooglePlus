.class public Lmra;
.super Landroid/view/ViewGroup;
.source "PG"


# static fields
.field private static k:Landroid/view/animation/Interpolator;


# instance fields
.field private a:[F

.field private b:I

.field private c:I

.field private d:I

.field private e:F

.field private f:Landroid/view/VelocityTracker;

.field private g:Z

.field private h:Z

.field private i:Landroid/widget/Scroller;

.field private j:Z

.field public final l:[I

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 162
    new-instance v0, Lmrb;

    invoke-direct {v0}, Lmrb;-><init>()V

    sput-object v0, Lmra;->k:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lmra;->a:[F

    .line 3
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lmra;->l:[I

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lmra;->e:F

    .line 5
    iput-boolean v1, p0, Lmra;->m:Z

    .line 6
    iput-boolean v1, p0, Lmra;->g:Z

    .line 7
    iput-boolean v1, p0, Lmra;->h:Z

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmra;->j:Z

    .line 9
    invoke-virtual {p0}, Lmra;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v1}, Lmra;->setFocusable(Z)V

    .line 11
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, p0, Lmra;->b:I

    .line 13
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    iput v2, p0, Lmra;->d:I

    .line 14
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lmra;->c:I

    .line 15
    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Lmra;->k:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lmra;->i:Landroid/widget/Scroller;

    .line 16
    return-void

    .line 2
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 3
    :array_1
    .array-data 4
        -0x7fffffff
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lmra;->a:[F

    .line 19
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lmra;->l:[I

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lmra;->e:F

    .line 21
    iput-boolean v1, p0, Lmra;->m:Z

    .line 22
    iput-boolean v1, p0, Lmra;->g:Z

    .line 23
    iput-boolean v1, p0, Lmra;->h:Z

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmra;->j:Z

    .line 25
    invoke-virtual {p0}, Lmra;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 26
    invoke-virtual {p0, v1}, Lmra;->setFocusable(Z)V

    .line 27
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, p0, Lmra;->b:I

    .line 29
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    iput v2, p0, Lmra;->d:I

    .line 30
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lmra;->c:I

    .line 31
    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Lmra;->k:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lmra;->i:Landroid/widget/Scroller;

    .line 32
    return-void

    .line 18
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 19
    :array_1
    .array-data 4
        -0x7fffffff
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lmra;->a:[F

    .line 35
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lmra;->l:[I

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lmra;->e:F

    .line 37
    iput-boolean v1, p0, Lmra;->m:Z

    .line 38
    iput-boolean v1, p0, Lmra;->g:Z

    .line 39
    iput-boolean v1, p0, Lmra;->h:Z

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmra;->j:Z

    .line 41
    invoke-virtual {p0}, Lmra;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 42
    invoke-virtual {p0, v1}, Lmra;->setFocusable(Z)V

    .line 43
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, p0, Lmra;->b:I

    .line 45
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    iput v2, p0, Lmra;->d:I

    .line 46
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lmra;->c:I

    .line 47
    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Lmra;->k:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lmra;->i:Landroid/widget/Scroller;

    .line 48
    return-void

    .line 34
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 35
    :array_1
    .array-data 4
        -0x7fffffff
        0x7fffffff
    .end array-data
.end method

.method private final a(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 50
    iget-boolean v0, p0, Lmra;->j:Z

    if-nez v0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v1

    .line 52
    :cond_1
    iget-boolean v0, p0, Lmra;->m:Z

    if-eqz v0, :cond_2

    .line 53
    iput-boolean v1, p0, Lmra;->m:Z

    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 56
    :pswitch_1
    invoke-direct {p0, p1}, Lmra;->b(Landroid/view/MotionEvent;)V

    .line 57
    iget-object v0, p0, Lmra;->i:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    .line 58
    invoke-direct {p0}, Lmra;->c()V

    move v1, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iput-boolean v2, p0, Lmra;->h:Z

    goto :goto_0

    .line 63
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Lmra;->a:[F

    aget v3, v3, v1

    sub-float/2addr v0, v3

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, p0, Lmra;->a:[F

    aget v4, v4, v2

    sub-float/2addr v3, v4

    .line 65
    iget v4, p0, Lmra;->b:I

    int-to-float v4, v4

    cmpl-float v4, v0, v4

    if-gtz v4, :cond_4

    iget v4, p0, Lmra;->b:I

    neg-int v4, v4

    int-to-float v4, v4

    cmpg-float v0, v0, v4

    if-gez v0, :cond_6

    :cond_4
    move v0, v2

    .line 66
    :goto_1
    iget v4, p0, Lmra;->b:I

    int-to-float v4, v4

    cmpl-float v4, v3, v4

    if-gtz v4, :cond_5

    iget v4, p0, Lmra;->b:I

    neg-int v4, v4

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_7

    :cond_5
    move v3, v2

    .line 67
    :goto_2
    if-eqz v3, :cond_8

    if-nez v0, :cond_8

    move v0, v2

    .line 68
    :goto_3
    if-eqz v0, :cond_0

    .line 69
    invoke-direct {p0, p1}, Lmra;->b(Landroid/view/MotionEvent;)V

    .line 70
    invoke-direct {p0}, Lmra;->c()V

    move v1, v2

    .line 71
    goto :goto_0

    :cond_6
    move v0, v1

    .line 65
    goto :goto_1

    :cond_7
    move v3, v1

    .line 66
    goto :goto_2

    :cond_8
    move v0, v1

    .line 67
    goto :goto_3

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private final b(I)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 147
    iget-object v0, p0, Lmra;->l:[I

    aget v0, v0, v1

    if-ge p1, v0, :cond_1

    .line 148
    iget-object v0, p0, Lmra;->l:[I

    aget p1, v0, v1

    .line 151
    :cond_0
    :goto_0
    return p1

    .line 149
    :cond_1
    iget-object v0, p0, Lmra;->l:[I

    aget v0, v0, v2

    if-le p1, v0, :cond_0

    .line 150
    iget-object v0, p0, Lmra;->l:[I

    aget p1, v0, v2

    goto :goto_0
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Lmra;->a:[F

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    aput v2, v0, v1

    .line 120
    iget-object v0, p0, Lmra;->a:[F

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    aput v2, v0, v1

    .line 121
    return-void
.end method

.method private final c()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 122
    iget-boolean v0, p0, Lmra;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmra;->i:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {p0}, Lmra;->a()V

    .line 124
    iput-boolean v1, p0, Lmra;->g:Z

    .line 125
    :cond_0
    iput-boolean v1, p0, Lmra;->m:Z

    .line 126
    const/4 v0, 0x0

    iput v0, p0, Lmra;->e:F

    .line 127
    iget-object v0, p0, Lmra;->i:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 128
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 160
    return-void
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lmra;->i:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 130
    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lmra;->b(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lmra;->scrollTo(II)V

    .line 131
    return-void
.end method

.method public final a(IZI)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 152
    if-eqz p2, :cond_0

    .line 153
    invoke-direct {p0, p1}, Lmra;->b(I)I

    move-result p1

    .line 155
    :cond_0
    invoke-virtual {p0}, Lmra;->getScrollY()I

    move-result v0

    .line 156
    sub-int v4, p1, v0

    .line 157
    iget-object v0, p0, Lmra;->i:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lmra;->getScrollY()I

    move-result v2

    move v3, v1

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 158
    invoke-virtual {p0}, Lmra;->invalidate()V

    .line 159
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public computeScroll()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 133
    iget-object v0, p0, Lmra;->i:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lmra;->i:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    .line 135
    invoke-virtual {p0, v3, v0}, Lmra;->scrollTo(II)V

    .line 136
    invoke-virtual {p0}, Lmra;->invalidate()V

    .line 137
    iget v1, p0, Lmra;->e:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 138
    iget v1, p0, Lmra;->e:F

    invoke-virtual {p0, v1}, Lmra;->a(F)V

    .line 139
    iput v2, p0, Lmra;->e:F

    .line 140
    :cond_0
    iget-object v1, p0, Lmra;->i:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    .line 141
    if-ne v0, v1, :cond_1

    .line 142
    iget-object v0, p0, Lmra;->i:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 143
    iget-boolean v0, p0, Lmra;->g:Z

    if-eqz v0, :cond_1

    .line 144
    iput-boolean v3, p0, Lmra;->g:Z

    .line 145
    invoke-virtual {p0}, Lmra;->b()V

    .line 146
    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lmra;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 74
    iget-object v1, p0, Lmra;->f:Landroid/view/VelocityTracker;

    if-nez v1, :cond_0

    .line 75
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lmra;->f:Landroid/view/VelocityTracker;

    .line 76
    :cond_0
    iget-object v1, p0, Lmra;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 77
    iget-boolean v1, p0, Lmra;->m:Z

    if-nez v1, :cond_3

    .line 78
    invoke-direct {p0, p1}, Lmra;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 116
    :cond_1
    :goto_0
    return v9

    .line 80
    :cond_2
    if-ne v0, v9, :cond_1

    iget-boolean v0, p0, Lmra;->h:Z

    if-eqz v0, :cond_1

    .line 81
    iput-boolean v3, p0, Lmra;->h:Z

    .line 82
    invoke-virtual {p0}, Lmra;->performClick()Z

    move-result v9

    goto :goto_0

    .line 84
    :cond_3
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 94
    :pswitch_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    move v0, v9

    .line 95
    :goto_1
    iput-boolean v3, p0, Lmra;->m:Z

    .line 96
    if-nez v0, :cond_8

    invoke-virtual {p0}, Lmra;->getChildCount()I

    move-result v0

    if-lez v0, :cond_8

    .line 98
    iget-object v0, p0, Lmra;->f:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Lmra;->c:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 99
    iget-object v0, p0, Lmra;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    .line 101
    iget v1, p0, Lmra;->d:I

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_4

    iget v1, p0, Lmra;->d:I

    neg-int v1, v1

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_7

    .line 102
    :cond_4
    neg-float v4, v0

    .line 103
    iput v4, p0, Lmra;->e:F

    .line 104
    invoke-virtual {p0}, Lmra;->getScrollX()I

    move-result v1

    .line 105
    invoke-virtual {p0}, Lmra;->getScrollY()I

    move-result v2

    .line 106
    iget-object v0, p0, Lmra;->i:Landroid/widget/Scroller;

    float-to-int v4, v4

    iget-object v5, p0, Lmra;->l:[I

    aget v7, v5, v3

    iget-object v5, p0, Lmra;->l:[I

    aget v8, v5, v9

    move v5, v3

    move v6, v3

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 107
    invoke-virtual {p0}, Lmra;->invalidate()V

    .line 112
    :goto_2
    iget-object v0, p0, Lmra;->f:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_5

    .line 113
    iget-object v0, p0, Lmra;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lmra;->f:Landroid/view/VelocityTracker;

    .line 115
    :cond_5
    :goto_3
    iput-boolean v3, p0, Lmra;->h:Z

    goto :goto_0

    .line 86
    :pswitch_1
    iget-object v0, p0, Lmra;->a:[F

    aget v0, v0, v9

    .line 87
    invoke-direct {p0, p1}, Lmra;->b(Landroid/view/MotionEvent;)V

    .line 88
    iget-object v1, p0, Lmra;->a:[F

    aget v1, v1, v9

    sub-float/2addr v0, v1

    .line 91
    invoke-virtual {p0}, Lmra;->getScrollY()I

    move-result v1

    .line 92
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lmra;->a(I)V

    goto :goto_3

    :cond_6
    move v0, v3

    .line 94
    goto :goto_1

    .line 109
    :cond_7
    invoke-virtual {p0, v4}, Lmra;->a(F)V

    goto :goto_2

    .line 111
    :cond_8
    invoke-virtual {p0, v4}, Lmra;->a(F)V

    goto :goto_2

    .line 84
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public showContextMenuForChild(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmra;->requestDisallowInterceptTouchEvent(Z)V

    .line 118
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->showContextMenuForChild(Landroid/view/View;)Z

    move-result v0

    return v0
.end method
