.class public Lmpq;
.super Landroid/view/ViewGroup;
.source "PG"


# static fields
.field private static p:Landroid/view/animation/Interpolator;


# instance fields
.field private a:[F

.field private b:I

.field private c:I

.field public final d:[I

.field public e:Lmps;

.field public f:Landroid/widget/Scroller;

.field private g:I

.field private h:F

.field private i:I

.field private j:Landroid/view/VelocityTracker;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 196
    new-instance v0, Lmpr;

    invoke-direct {v0}, Lmpr;-><init>()V

    sput-object v0, Lmpq;->p:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-array v0, v3, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lmpq;->a:[F

    .line 3
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lmpq;->d:[I

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lmpq;->h:F

    .line 5
    iput v1, p0, Lmpq;->i:I

    .line 6
    iput-boolean v2, p0, Lmpq;->k:Z

    .line 7
    iput-boolean v2, p0, Lmpq;->l:Z

    .line 8
    iput-boolean v1, p0, Lmpq;->m:Z

    .line 9
    iput-boolean v2, p0, Lmpq;->n:Z

    .line 10
    iput-boolean v1, p0, Lmpq;->o:Z

    .line 11
    invoke-virtual {p0}, Lmpq;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 12
    invoke-virtual {p0, v1}, Lmpq;->setFocusable(Z)V

    .line 13
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, p0, Lmpq;->b:I

    .line 15
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    iput v2, p0, Lmpq;->g:I

    .line 16
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lmpq;->c:I

    .line 17
    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Lmpq;->p:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lmpq;->f:Landroid/widget/Scroller;

    .line 18
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
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    new-array v0, v3, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lmpq;->a:[F

    .line 21
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lmpq;->d:[I

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lmpq;->h:F

    .line 23
    iput v1, p0, Lmpq;->i:I

    .line 24
    iput-boolean v2, p0, Lmpq;->k:Z

    .line 25
    iput-boolean v2, p0, Lmpq;->l:Z

    .line 26
    iput-boolean v1, p0, Lmpq;->m:Z

    .line 27
    iput-boolean v2, p0, Lmpq;->n:Z

    .line 28
    iput-boolean v1, p0, Lmpq;->o:Z

    .line 29
    invoke-virtual {p0}, Lmpq;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 30
    invoke-virtual {p0, v1}, Lmpq;->setFocusable(Z)V

    .line 31
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, p0, Lmpq;->b:I

    .line 33
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    iput v2, p0, Lmpq;->g:I

    .line 34
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lmpq;->c:I

    .line 35
    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Lmpq;->p:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lmpq;->f:Landroid/widget/Scroller;

    .line 36
    return-void

    .line 20
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 21
    :array_1
    .array-data 4
        -0x7fffffff
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    new-array v0, v3, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lmpq;->a:[F

    .line 39
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lmpq;->d:[I

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lmpq;->h:F

    .line 41
    iput v1, p0, Lmpq;->i:I

    .line 42
    iput-boolean v2, p0, Lmpq;->k:Z

    .line 43
    iput-boolean v2, p0, Lmpq;->l:Z

    .line 44
    iput-boolean v1, p0, Lmpq;->m:Z

    .line 45
    iput-boolean v2, p0, Lmpq;->n:Z

    .line 46
    iput-boolean v1, p0, Lmpq;->o:Z

    .line 47
    invoke-virtual {p0}, Lmpq;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 48
    invoke-virtual {p0, v1}, Lmpq;->setFocusable(Z)V

    .line 49
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, p0, Lmpq;->b:I

    .line 51
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    iput v2, p0, Lmpq;->g:I

    .line 52
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lmpq;->c:I

    .line 53
    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Lmpq;->p:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lmpq;->f:Landroid/widget/Scroller;

    .line 54
    return-void

    .line 38
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 39
    :array_1
    .array-data 4
        -0x7fffffff
        0x7fffffff
    .end array-data
.end method

.method private final a(I)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 166
    iget-object v0, p0, Lmpq;->d:[I

    aget v0, v0, v1

    if-ge p1, v0, :cond_1

    .line 167
    iget-object v0, p0, Lmpq;->d:[I

    aget p1, v0, v1

    .line 170
    :cond_0
    :goto_0
    return p1

    .line 168
    :cond_1
    iget-object v0, p0, Lmpq;->d:[I

    aget v0, v0, v2

    if-le p1, v0, :cond_0

    .line 169
    iget-object v0, p0, Lmpq;->d:[I

    aget p1, v0, v2

    goto :goto_0
.end method

.method private final a()V
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmpq;->m:Z

    .line 142
    const/4 v0, 0x0

    iput v0, p0, Lmpq;->h:F

    .line 143
    const/4 v0, 0x0

    iput v0, p0, Lmpq;->i:I

    .line 144
    iget-object v0, p0, Lmpq;->f:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 145
    return-void
.end method

.method private b()I
    .locals 1

    .prologue
    .line 146
    iget-boolean v0, p0, Lmpq;->k:Z

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {p0}, Lmpq;->getScrollY()I

    move-result v0

    .line 148
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lmpq;->getScrollX()I

    move-result v0

    goto :goto_0
.end method

.method private final b(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 56
    iget-boolean v0, p0, Lmpq;->n:Z

    if-nez v0, :cond_1

    .line 80
    :cond_0
    :goto_0
    return v1

    .line 58
    :cond_1
    iget-boolean v0, p0, Lmpq;->m:Z

    if-eqz v0, :cond_2

    .line 59
    iput-boolean v1, p0, Lmpq;->m:Z

    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 62
    :pswitch_1
    invoke-virtual {p0, p1}, Lmpq;->a(Landroid/view/MotionEvent;)V

    .line 63
    iget-object v0, p0, Lmpq;->f:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    .line 64
    invoke-direct {p0}, Lmpq;->a()V

    move v1, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iput-boolean v2, p0, Lmpq;->o:Z

    goto :goto_0

    .line 69
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Lmpq;->a:[F

    aget v3, v3, v1

    sub-float/2addr v0, v3

    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, p0, Lmpq;->a:[F

    aget v4, v4, v2

    sub-float/2addr v3, v4

    .line 71
    iget v4, p0, Lmpq;->b:I

    int-to-float v4, v4

    cmpl-float v4, v0, v4

    if-gtz v4, :cond_4

    iget v4, p0, Lmpq;->b:I

    neg-int v4, v4

    int-to-float v4, v4

    cmpg-float v0, v0, v4

    if-gez v0, :cond_6

    :cond_4
    move v0, v2

    .line 72
    :goto_1
    iget v4, p0, Lmpq;->b:I

    int-to-float v4, v4

    cmpl-float v4, v3, v4

    if-gtz v4, :cond_5

    iget v4, p0, Lmpq;->b:I

    neg-int v4, v4

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_7

    :cond_5
    move v3, v2

    .line 73
    :goto_2
    iget-boolean v4, p0, Lmpq;->k:Z

    if-eqz v4, :cond_9

    .line 74
    if-eqz v3, :cond_8

    if-nez v0, :cond_8

    move v0, v2

    .line 76
    :goto_3
    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0, p1}, Lmpq;->a(Landroid/view/MotionEvent;)V

    .line 78
    invoke-direct {p0}, Lmpq;->a()V

    move v1, v2

    .line 79
    goto :goto_0

    :cond_6
    move v0, v1

    .line 71
    goto :goto_1

    :cond_7
    move v3, v1

    .line 72
    goto :goto_2

    :cond_8
    move v0, v1

    .line 74
    goto :goto_3

    .line 75
    :cond_9
    if-eqz v0, :cond_a

    if-nez v3, :cond_a

    move v0, v2

    goto :goto_3

    :cond_a
    move v0, v1

    goto :goto_3

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a(II)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 171
    invoke-direct {p0, p1}, Lmpq;->a(I)I

    move-result v0

    .line 172
    invoke-direct {p0}, Lmpq;->b()I

    move-result v2

    sub-int v4, v0, v2

    .line 173
    iget-boolean v0, p0, Lmpq;->k:Z

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lmpq;->f:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lmpq;->getScrollY()I

    move-result v2

    move v3, v1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 176
    :goto_0
    invoke-virtual {p0}, Lmpq;->invalidate()V

    .line 177
    return-void

    .line 175
    :cond_0
    iget-object v5, p0, Lmpq;->f:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lmpq;->getScrollX()I

    move-result v6

    move v7, v1

    move v8, v4

    move v9, v1

    move v10, p2

    invoke-virtual/range {v5 .. v10}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_0
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lmpq;->a:[F

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    aput v2, v0, v1

    .line 139
    iget-object v0, p0, Lmpq;->a:[F

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    aput v2, v0, v1

    .line 140
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 6

    .prologue
    const v5, 0x7f0e03c5

    const/4 v1, 0x0

    .line 178
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_2

    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 181
    invoke-virtual {p0}, Lmpq;->getChildCount()I

    move-result v4

    move v2, v1

    .line 183
    :goto_0
    if-ge v2, v4, :cond_3

    .line 184
    invoke-virtual {p0, v2}, Lmpq;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 186
    if-le v0, v3, :cond_1

    .line 187
    invoke-virtual {p0, p1, v2}, Lmpq;->addView(Landroid/view/View;I)V

    .line 188
    const/4 v0, 0x1

    .line 191
    :goto_1
    if-nez v0, :cond_0

    .line 192
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 195
    :cond_0
    :goto_2
    return-void

    .line 190
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 194
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public final c(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 149
    iget-boolean v0, p0, Lmpq;->k:Z

    if-eqz v0, :cond_0

    .line 150
    invoke-direct {p0, p1}, Lmpq;->a(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lmpq;->scrollTo(II)V

    .line 152
    :goto_0
    return-void

    .line 151
    :cond_0
    invoke-direct {p0, p1}, Lmpq;->a(I)I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lmpq;->scrollTo(II)V

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 154
    iget-object v0, p0, Lmpq;->f:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    iget-boolean v0, p0, Lmpq;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmpq;->f:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    .line 156
    :goto_0
    invoke-virtual {p0, v0}, Lmpq;->c(I)V

    .line 157
    invoke-virtual {p0}, Lmpq;->invalidate()V

    .line 158
    iget-boolean v1, p0, Lmpq;->k:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmpq;->f:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    .line 159
    :goto_1
    if-ne v0, v1, :cond_0

    .line 160
    iget-object v0, p0, Lmpq;->f:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 161
    :cond_0
    iget v0, p0, Lmpq;->h:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    .line 162
    iget v0, p0, Lmpq;->h:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    const/4 v0, 0x1

    .line 163
    :goto_2
    iput v2, p0, Lmpq;->h:F

    .line 164
    invoke-virtual {p0, v0}, Lmpq;->b(I)V

    .line 165
    :cond_1
    return-void

    .line 155
    :cond_2
    iget-object v0, p0, Lmpq;->f:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    goto :goto_0

    .line 158
    :cond_3
    iget-object v1, p0, Lmpq;->f:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalX()I

    move-result v1

    goto :goto_1

    .line 162
    :cond_4
    const/4 v0, -0x1

    goto :goto_2
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lmpq;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onScrollChanged(IIII)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lmpq;->e:Lmps;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lmpq;->e:Lmps;

    invoke-interface {v0, p2}, Lmps;->a(I)V

    .line 135
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v3, 0x0

    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 82
    iget-boolean v1, p0, Lmpq;->l:Z

    if-eqz v1, :cond_1

    .line 83
    iget-object v1, p0, Lmpq;->j:Landroid/view/VelocityTracker;

    if-nez v1, :cond_0

    .line 84
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lmpq;->j:Landroid/view/VelocityTracker;

    .line 85
    :cond_0
    iget-object v1, p0, Lmpq;->j:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 86
    :cond_1
    iget-boolean v1, p0, Lmpq;->m:Z

    if-nez v1, :cond_4

    .line 87
    invoke-direct {p0, p1}, Lmpq;->b(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 132
    :cond_2
    :goto_0
    return v13

    .line 89
    :cond_3
    if-ne v0, v13, :cond_2

    iget-boolean v0, p0, Lmpq;->o:Z

    if-eqz v0, :cond_2

    .line 90
    iput-boolean v3, p0, Lmpq;->o:Z

    .line 91
    invoke-virtual {p0}, Lmpq;->performClick()Z

    move-result v13

    goto :goto_0

    .line 93
    :cond_4
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 106
    :pswitch_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    move v0, v13

    .line 107
    :goto_1
    iput-boolean v3, p0, Lmpq;->m:Z

    .line 108
    if-nez v0, :cond_e

    iget-boolean v0, p0, Lmpq;->l:Z

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lmpq;->getChildCount()I

    move-result v0

    if-lez v0, :cond_e

    .line 110
    iget-object v0, p0, Lmpq;->j:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Lmpq;->c:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 111
    iget-boolean v0, p0, Lmpq;->k:Z

    if-eqz v0, :cond_b

    .line 112
    iget-object v0, p0, Lmpq;->j:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    .line 115
    :goto_2
    iget v1, p0, Lmpq;->g:I

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_5

    iget v1, p0, Lmpq;->g:I

    neg-int v1, v1

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_d

    .line 116
    :cond_5
    neg-float v5, v0

    .line 117
    iput v5, p0, Lmpq;->h:F

    .line 118
    invoke-virtual {p0}, Lmpq;->getScrollX()I

    move-result v1

    .line 119
    invoke-virtual {p0}, Lmpq;->getScrollY()I

    move-result v2

    .line 120
    iget-boolean v0, p0, Lmpq;->k:Z

    if-eqz v0, :cond_c

    .line 121
    iget-object v0, p0, Lmpq;->f:Landroid/widget/Scroller;

    float-to-int v4, v5

    iget-object v5, p0, Lmpq;->d:[I

    aget v7, v5, v3

    iget-object v5, p0, Lmpq;->d:[I

    aget v8, v5, v13

    move v5, v3

    move v6, v3

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 123
    :goto_3
    invoke-virtual {p0}, Lmpq;->invalidate()V

    .line 128
    :goto_4
    iget-boolean v0, p0, Lmpq;->l:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmpq;->j:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_6

    .line 129
    iget-object v0, p0, Lmpq;->j:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Lmpq;->j:Landroid/view/VelocityTracker;

    .line 131
    :cond_6
    :goto_5
    iput-boolean v3, p0, Lmpq;->o:Z

    goto :goto_0

    .line 95
    :pswitch_1
    iget-boolean v0, p0, Lmpq;->k:Z

    if-eqz v0, :cond_8

    move v0, v13

    .line 96
    :goto_6
    iget-object v1, p0, Lmpq;->a:[F

    aget v1, v1, v0

    .line 97
    invoke-virtual {p0, p1}, Lmpq;->a(Landroid/view/MotionEvent;)V

    .line 98
    iget-object v2, p0, Lmpq;->a:[F

    aget v0, v2, v0

    sub-float v0, v1, v0

    .line 100
    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_9

    .line 101
    const/4 v1, -0x1

    iput v1, p0, Lmpq;->i:I

    .line 104
    :cond_7
    :goto_7
    invoke-direct {p0}, Lmpq;->b()I

    move-result v1

    float-to-int v0, v0

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lmpq;->c(I)V

    goto :goto_5

    :cond_8
    move v0, v3

    .line 95
    goto :goto_6

    .line 102
    :cond_9
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_7

    .line 103
    iput v13, p0, Lmpq;->i:I

    goto :goto_7

    :cond_a
    move v0, v3

    .line 106
    goto/16 :goto_1

    .line 113
    :cond_b
    iget-object v0, p0, Lmpq;->j:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    goto :goto_2

    .line 122
    :cond_c
    iget-object v4, p0, Lmpq;->f:Landroid/widget/Scroller;

    float-to-int v7, v5

    iget-object v0, p0, Lmpq;->d:[I

    aget v9, v0, v3

    iget-object v0, p0, Lmpq;->d:[I

    aget v10, v0, v13

    move v5, v1

    move v6, v2

    move v8, v3

    move v11, v3

    move v12, v3

    invoke-virtual/range {v4 .. v12}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    goto :goto_3

    .line 125
    :cond_d
    iget v0, p0, Lmpq;->i:I

    invoke-virtual {p0, v0}, Lmpq;->b(I)V

    goto :goto_4

    .line 127
    :cond_e
    iget v0, p0, Lmpq;->i:I

    invoke-virtual {p0, v0}, Lmpq;->b(I)V

    goto :goto_4

    .line 93
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
    .line 136
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmpq;->requestDisallowInterceptTouchEvent(Z)V

    .line 137
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->showContextMenuForChild(Landroid/view/View;)Z

    move-result v0

    return v0
.end method
