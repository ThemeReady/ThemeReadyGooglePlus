.class public Landroid/support/design/widget/AppBarLayout$Behavior;
.super Lbk;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbk",
        "<",
        "Landroid/support/design/widget/AppBarLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field private c:Z

.field private d:Z

.field private e:Landroid/animation/ValueAnimator;

.field private f:I

.field private uA:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private uy:Z

.field private uz:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lbk;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->f:I

    .line 3
    return-void
.end method

.method private final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 35
    invoke-virtual {p0}, Lbk;->a()I

    move-result v4

    .line 37
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v1

    move v0, v3

    :goto_0
    if-ge v0, v1, :cond_4

    .line 38
    invoke-virtual {p2, v0}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v5

    neg-int v6, v4

    if-gt v5, v6, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    neg-int v5, v4

    if-lt v2, v5, :cond_3

    move v1, v0

    .line 44
    :goto_1
    if-ltz v1, :cond_2

    .line 45
    invoke-virtual {p2, v1}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 46
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lag;

    .line 48
    iget v6, v0, Lag;->a:I

    .line 50
    and-int/lit8 v0, v6, 0x11

    const/16 v2, 0x11

    if-ne v0, v2, :cond_2

    .line 51
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v2, v0

    .line 52
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    neg-int v0, v0

    .line 53
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v1, v7, :cond_0

    .line 54
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_0
    const/4 v1, 0x2

    .line 56
    and-int v7, v6, v1

    if-ne v7, v1, :cond_5

    .line 58
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, v5}, Lru;->r(Landroid/view/View;)I

    move-result v1

    .line 59
    add-int/2addr v0, v1

    move v1, v2

    .line 68
    :cond_1
    :goto_2
    add-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    if-ge v4, v2, :cond_6

    .line 70
    :goto_3
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->a()I

    move-result v1

    neg-int v1, v1

    invoke-static {v0, v1, v3}, Lhc;->a(III)I

    move-result v0

    const/4 v1, 0x0

    .line 71
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IF)V

    .line 72
    :cond_2
    return-void

    .line 41
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_4
    const/4 v0, -0x1

    move v1, v0

    goto :goto_1

    .line 60
    :cond_5
    const/4 v1, 0x5

    .line 61
    and-int/2addr v6, v1

    if-ne v6, v1, :cond_7

    .line 63
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, v5}, Lru;->r(Landroid/view/View;)I

    move-result v1

    .line 64
    add-int/2addr v1, v0

    .line 65
    if-lt v4, v1, :cond_1

    move v0, v1

    move v1, v2

    .line 67
    goto :goto_2

    :cond_6
    move v0, v1

    .line 68
    goto :goto_3

    :cond_7
    move v1, v2

    goto :goto_2
.end method

.method private final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IF)V
    .locals 6

    .prologue
    .line 14
    invoke-virtual {p0}, Lbk;->a()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 15
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 16
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    .line 17
    const/high16 v2, 0x447a0000    # 1000.0f

    int-to-float v0, v0

    div-float/2addr v0, v1

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 21
    :goto_0
    invoke-virtual {p0}, Lbk;->a()I

    move-result v1

    .line 22
    if-ne v1, p3, :cond_2

    .line 23
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 34
    :cond_0
    :goto_1
    return-void

    .line 18
    :cond_1
    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x43160000    # 150.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    .line 26
    :cond_2
    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_3

    .line 27
    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:Landroid/animation/ValueAnimator;

    .line 28
    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:Landroid/animation/ValueAnimator;

    sget-object v3, Lab;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:Landroid/animation/ValueAnimator;

    new-instance v3, Lac;

    invoke-direct {v3, p0, p1, p2}, Lac;-><init>(Landroid/support/design/widget/AppBarLayout$Behavior;Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 31
    :goto_2
    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:Landroid/animation/ValueAnimator;

    const/16 v3, 0x258

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 32
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    aput p3, v2, v1

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 33
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 30
    :cond_3
    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_2
.end method

.method private final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IIZ)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 73
    .line 74
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 75
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v5

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_5

    .line 76
    invoke-virtual {p2, v3}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v6

    if-lt v4, v6, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v6

    if-gt v4, v6, :cond_4

    move-object v3, v0

    .line 82
    :goto_1
    if-eqz v3, :cond_3

    .line 83
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lag;

    .line 85
    iget v0, v0, Lag;->a:I

    .line 88
    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_b

    .line 90
    sget-object v4, Lrl;->a:Lru;

    invoke-virtual {v4, v3}, Lru;->r(Landroid/view/View;)I

    move-result v4

    .line 92
    if-lez p4, :cond_7

    and-int/lit8 v5, v0, 0xc

    if-eqz v5, :cond_7

    .line 93
    neg-int v0, p3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->d()I

    move-result v4

    sub-int/2addr v3, v4

    if-lt v0, v3, :cond_6

    move v0, v1

    .line 97
    :goto_2
    iget-boolean v3, p2, Landroid/support/design/widget/AppBarLayout;->g:Z

    if-eq v3, v0, :cond_9

    .line 98
    iput-boolean v0, p2, Landroid/support/design/widget/AppBarLayout;->g:Z

    .line 99
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->refreshDrawableState()V

    move v0, v1

    .line 103
    :goto_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_3

    if-nez p5, :cond_2

    if-eqz v0, :cond_3

    .line 106
    iget-object v0, p1, Landroid/support/design/widget/CoordinatorLayout;->a:Lffi;

    invoke-virtual {v0, p2}, Lffi;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 107
    iget-object v3, p1, Landroid/support/design/widget/CoordinatorLayout;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 108
    if-eqz v0, :cond_0

    .line 109
    iget-object v3, p1, Landroid/support/design/widget/CoordinatorLayout;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 110
    :cond_0
    iget-object v4, p1, Landroid/support/design/widget/CoordinatorLayout;->b:Ljava/util/List;

    .line 112
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v3, v2

    :goto_4
    if-ge v3, v5, :cond_1

    .line 113
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbf;

    .line 117
    iget-object v0, v0, Lbf;->a:Lemz;

    .line 119
    instance-of v6, v0, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;

    if-eqz v6, :cond_a

    .line 120
    check-cast v0, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;

    invoke-virtual {v0}, Lbm;->getOverlayTop()I

    move-result v0

    if-eqz v0, :cond_1

    move v2, v1

    .line 123
    :cond_1
    if-eqz v2, :cond_3

    .line 124
    :cond_2
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->jumpDrawablesToCurrentState()V

    .line 125
    :cond_3
    return-void

    .line 79
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 80
    :cond_5
    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_1

    :cond_6
    move v0, v2

    .line 93
    goto :goto_2

    .line 94
    :cond_7
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_b

    .line 95
    neg-int v0, p3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->d()I

    move-result v4

    sub-int/2addr v3, v4

    if-lt v0, v3, :cond_8

    move v0, v1

    goto :goto_2

    :cond_8
    move v0, v2

    goto :goto_2

    :cond_9
    move v0, v2

    .line 101
    goto :goto_3

    .line 121
    :cond_a
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_b
    move v0, v2

    goto :goto_2
.end method


# virtual methods
.method final a()I
    .locals 2

    .prologue
    .line 126
    invoke-virtual {p0}, Lbx;->getTopAndBottomOffset()I

    move-result v0

    iget v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 10

    .prologue
    .line 147
    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    .line 148
    invoke-virtual {p0}, Lbk;->a()I

    move-result v5

    .line 149
    const/4 v0, 0x0

    .line 150
    if-eqz p4, :cond_9

    if-lt v5, p4, :cond_9

    if-gt v5, p5, :cond_9

    .line 151
    invoke-static {p3, p4, p5}, Lhc;->a(III)I

    move-result v3

    .line 152
    if-eq v5, v3, :cond_7

    .line 154
    iget-boolean v0, v2, Landroid/support/design/widget/AppBarLayout;->d:Z

    .line 155
    if-eqz v0, :cond_5

    .line 157
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 158
    const/4 v0, 0x0

    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v6

    move v1, v0

    :goto_0
    if-ge v1, v6, :cond_4

    .line 159
    invoke-virtual {v2, v1}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 160
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lag;

    .line 162
    iget-object v8, v0, Lag;->b:Landroid/view/animation/Interpolator;

    .line 164
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    if-lt v4, v9, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v9

    if-gt v4, v9, :cond_3

    .line 165
    if-eqz v8, :cond_4

    .line 166
    const/4 v1, 0x0

    .line 168
    iget v6, v0, Lag;->a:I

    .line 170
    and-int/lit8 v9, v6, 0x1

    if-eqz v9, :cond_a

    .line 171
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v9, v0, Lag;->topMargin:I

    add-int/2addr v1, v9

    iget v0, v0, Lag;->bottomMargin:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x0

    .line 172
    and-int/lit8 v1, v6, 0x2

    if-eqz v1, :cond_0

    .line 174
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, v7}, Lru;->r(Landroid/view/View;)I

    move-result v1

    .line 175
    sub-int/2addr v0, v1

    .line 177
    :cond_0
    :goto_1
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, v7}, Lru;->t(Landroid/view/View;)Z

    move-result v1

    .line 178
    if-eqz v1, :cond_1

    .line 179
    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->d()I

    move-result v1

    sub-int/2addr v0, v1

    .line 180
    :cond_1
    if-lez v0, :cond_4

    .line 181
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v1, v4, v1

    .line 182
    int-to-float v4, v0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 183
    invoke-interface {v8, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v4

    .line 184
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 185
    invoke-static {v3}, Ljava/lang/Integer;->signum(I)I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v0, v4

    mul-int/2addr v0, v1

    .line 191
    :goto_2
    invoke-virtual {p0, v0}, Lbx;->setTopAndBottomOffset(I)Z

    move-result v1

    .line 192
    sub-int v6, v5, v3

    .line 193
    sub-int v0, v3, v0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->a:I

    .line 194
    if-nez v1, :cond_6

    .line 195
    iget-boolean v0, v2, Landroid/support/design/widget/AppBarLayout;->d:Z

    .line 196
    if-eqz v0, :cond_6

    .line 198
    iget-object v0, p1, Landroid/support/design/widget/CoordinatorLayout;->a:Lffi;

    invoke-virtual {v0, v2}, Lffi;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 199
    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 200
    const/4 v0, 0x0

    move v4, v0

    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    .line 201
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 203
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lbf;

    .line 205
    iget-object v1, v1, Lbf;->a:Lemz;

    .line 207
    if-eqz v1, :cond_2

    .line 208
    invoke-virtual {v1, p1, v0, v2}, Lemz;->onDependentViewChanged(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 209
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    .line 187
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_4
    move v0, v3

    .line 189
    goto :goto_2

    :cond_5
    move v0, v3

    .line 190
    goto :goto_2

    .line 210
    :cond_6
    invoke-virtual {p0}, Lbx;->getTopAndBottomOffset()I

    .line 212
    if-ge v3, v5, :cond_8

    const/4 v4, -0x1

    :goto_4
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 213
    invoke-direct/range {v0 .. v5}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IIZ)V

    move v0, v6

    .line 217
    :cond_7
    :goto_5
    return v0

    .line 212
    :cond_8
    const/4 v4, 0x1

    goto :goto_4

    .line 215
    :cond_9
    const/4 v1, 0x0

    iput v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->a:I

    goto :goto_5

    :cond_a
    move v0, v1

    goto/16 :goto_1
.end method

.method final synthetic a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 127
    check-cast p1, Landroid/support/design/widget/AppBarLayout;

    .line 128
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->a()I

    move-result v0

    .line 129
    return v0
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;I[I)V
    .locals 7

    .prologue
    .line 4
    if-eqz p3, :cond_0

    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->c:Z

    if-nez v0, :cond_0

    .line 5
    if-gez p3, :cond_1

    .line 6
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->a()I

    move-result v0

    neg-int v4, v0

    .line 7
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->b()I

    move-result v0

    add-int v5, v4, v0

    .line 12
    :goto_0
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lbk;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result v0

    aput v0, p4, v6

    .line 13
    :cond_0
    return-void

    .line 9
    :cond_1
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->a()I

    move-result v0

    .line 10
    neg-int v4, v0

    .line 11
    const/4 v5, 0x0

    goto :goto_0
.end method

.method final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 144
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 145
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V

    .line 146
    return-void
.end method

.method final synthetic b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 130
    check-cast p1, Landroid/support/design/widget/AppBarLayout;

    .line 131
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->c()I

    move-result v0

    neg-int v0, v0

    .line 132
    return v0
.end method

.method final synthetic c(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 133
    check-cast p1, Landroid/support/design/widget/AppBarLayout;

    .line 134
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->uA:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->uA:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 136
    if-eqz v0, :cond_1

    .line 137
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    .line 139
    sget-object v3, Lrl;->a:Lru;

    invoke-virtual {v3, v0, v2}, Lru;->d(Landroid/view/View;I)Z

    move-result v0

    .line 140
    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 143
    :goto_0
    return v0

    .line 140
    :cond_1
    const/4 v0, 0x0

    .line 141
    goto :goto_0
.end method

.method public bridge synthetic getLeftAndRightOffset()I
    .locals 1

    .prologue
    .line 218
    invoke-super {p0}, Lbk;->getLeftAndRightOffset()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getTopAndBottomOffset()I
    .locals 1

    .prologue
    .line 219
    invoke-super {p0}, Lbk;->getTopAndBottomOffset()I

    move-result v0

    return v0
.end method

.method public synthetic onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v9, 0x0

    const v5, 0x7fffffff

    const/high16 v4, -0x80000000

    const/4 v7, 0x0

    .line 222
    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    .line 223
    invoke-super {p0, p1, v2, p3}, Lbk;->onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result v8

    .line 225
    iget v1, v2, Landroid/support/design/widget/AppBarLayout;->e:I

    .line 227
    iget v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->f:I

    if-ltz v0, :cond_2

    and-int/lit8 v0, v1, 0x8

    if-nez v0, :cond_2

    .line 228
    iget v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->f:I

    invoke-virtual {v2, v0}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 229
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    neg-int v1, v1

    .line 230
    iget-boolean v3, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->uy:Z

    if-eqz v3, :cond_1

    .line 232
    sget-object v3, Lrl;->a:Lru;

    invoke-virtual {v3, v0}, Lru;->r(Landroid/view/View;)I

    move-result v0

    .line 233
    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->d()I

    move-result v3

    add-int/2addr v0, v3

    add-int v3, v1, v0

    :goto_0
    move-object v0, p0

    move-object v1, p1

    .line 236
    invoke-virtual/range {v0 .. v5}, Lbk;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 256
    :cond_0
    :goto_1
    iput v7, v2, Landroid/support/design/widget/AppBarLayout;->e:I

    .line 257
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->f:I

    .line 259
    invoke-virtual {p0}, Lbx;->getTopAndBottomOffset()I

    move-result v0

    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->a()I

    move-result v1

    neg-int v1, v1

    invoke-static {v0, v1, v7}, Lhc;->a(III)I

    move-result v0

    .line 260
    invoke-virtual {p0, v0}, Lbx;->setTopAndBottomOffset(I)Z

    .line 262
    invoke-virtual {p0}, Lbx;->getTopAndBottomOffset()I

    move-result v3

    move-object v0, p0

    move-object v1, p1

    move v4, v7

    move v5, v6

    .line 263
    invoke-direct/range {v0 .. v5}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IIZ)V

    .line 264
    invoke-virtual {p0}, Lbx;->getTopAndBottomOffset()I

    .line 266
    return v8

    .line 234
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->uz:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int v3, v1, v0

    goto :goto_0

    .line 238
    :cond_2
    if-eqz v1, :cond_0

    .line 239
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_3

    move v0, v6

    .line 240
    :goto_2
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_5

    .line 242
    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->a()I

    move-result v1

    .line 243
    neg-int v3, v1

    .line 244
    if-eqz v0, :cond_4

    .line 245
    invoke-direct {p0, p1, v2, v3, v9}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IF)V

    goto :goto_1

    :cond_3
    move v0, v7

    .line 239
    goto :goto_2

    :cond_4
    move-object v0, p0

    move-object v1, p1

    .line 247
    invoke-virtual/range {v0 .. v5}, Lbk;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    goto :goto_1

    .line 249
    :cond_5
    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 250
    if-eqz v0, :cond_6

    .line 251
    invoke-direct {p0, p1, v2, v7, v9}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IF)V

    goto :goto_1

    :cond_6
    move-object v0, p0

    move-object v1, p1

    move v3, v7

    .line 253
    invoke-virtual/range {v0 .. v5}, Lbk;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    goto :goto_1
.end method

.method public synthetic onMeasureChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 343
    move-object v1, p2

    check-cast v1, Landroid/support/design/widget/AppBarLayout;

    .line 345
    invoke-virtual {v1}, Landroid/support/design/widget/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbf;

    .line 346
    iget v0, v0, Lbf;->height:I

    const/4 v2, -0x2

    if-ne v0, v2, :cond_0

    .line 348
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move-object v0, p1

    move v2, p3

    move v3, p4

    move v5, p6

    .line 349
    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;IIII)V

    .line 350
    const/4 v0, 0x1

    .line 352
    :goto_0
    return v0

    :cond_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, v1

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    .line 351
    invoke-super/range {v2 .. v8}, Lemz;->onMeasureChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result v0

    goto :goto_0
.end method

.method public synthetic onNestedFling(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 298
    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    .line 300
    if-nez p6, :cond_1

    .line 301
    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->a()I

    move-result v0

    neg-int v3, v0

    neg-float v5, p5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lbk;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIF)Z

    move-result v4

    .line 315
    :cond_0
    :goto_0
    iput-boolean v4, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Z

    .line 317
    return v4

    .line 302
    :cond_1
    const/4 v1, 0x0

    cmpg-float v1, p5, v1

    if-gez v1, :cond_2

    .line 304
    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->a()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->b()I

    move-result v3

    add-int/2addr v1, v3

    .line 305
    invoke-virtual {p0}, Lbk;->a()I

    move-result v3

    if-ge v3, v1, :cond_0

    .line 306
    invoke-direct {p0, p1, v2, v1, p5}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IF)V

    move v4, v0

    .line 307
    goto :goto_0

    .line 310
    :cond_2
    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->a()I

    move-result v1

    .line 311
    neg-int v1, v1

    .line 312
    invoke-virtual {p0}, Lbk;->a()I

    move-result v3

    if-le v3, v1, :cond_0

    .line 313
    invoke-direct {p0, p1, v2, v1, p5}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IF)V

    move v4, v0

    .line 314
    goto :goto_0
.end method

.method public synthetic onNestedPreScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V
    .locals 0

    .prologue
    .line 318
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {p0, p1, p2, p5, p6}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;I[I)V

    return-void
.end method

.method public synthetic onNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 319
    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    .line 320
    if-gez p7, :cond_0

    .line 321
    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->c()I

    move-result v0

    neg-int v4, v0

    move-object v0, p0

    move-object v1, p1

    move v3, p7

    invoke-virtual/range {v0 .. v5}, Lbk;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 322
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->c:Z

    .line 324
    :goto_0
    return-void

    .line 323
    :cond_0
    iput-boolean v5, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->c:Z

    goto :goto_0
.end method

.method public synthetic onRestoreInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 285
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 286
    instance-of v0, p3, Lae;

    if-eqz v0, :cond_0

    .line 287
    check-cast p3, Lae;

    .line 289
    iget-object v0, p3, Lpg;->e:Landroid/os/Parcelable;

    .line 290
    invoke-super {p0, p1, p2, v0}, Lemz;->onRestoreInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 291
    iget v0, p3, Lae;->a:I

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->f:I

    .line 292
    iget v0, p3, Lae;->b:F

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->uz:F

    .line 293
    iget-boolean v0, p3, Lae;->c:Z

    iput-boolean v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->uy:Z

    .line 297
    :goto_0
    return-void

    .line 295
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lemz;->onRestoreInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 296
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->f:I

    goto :goto_0
.end method

.method public synthetic onSaveInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 267
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 268
    invoke-super {p0, p1, p2}, Lemz;->onSaveInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v2

    .line 269
    invoke-virtual {p0}, Lbx;->getTopAndBottomOffset()I

    move-result v4

    .line 270
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v5

    move v3, v0

    :goto_0
    if-ge v3, v5, :cond_2

    .line 271
    invoke-virtual {p2, v3}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 272
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int v7, v1, v4

    .line 273
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v1, v4

    if-gtz v1, :cond_1

    if-ltz v7, :cond_1

    .line 274
    new-instance v1, Lae;

    invoke-direct {v1, v2}, Lae;-><init>(Landroid/os/Parcelable;)V

    .line 275
    iput v3, v1, Lae;->a:I

    .line 278
    sget-object v2, Lrl;->a:Lru;

    invoke-virtual {v2, v6}, Lru;->r(Landroid/view/View;)I

    move-result v2

    .line 279
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->d()I

    move-result v3

    add-int/2addr v2, v3

    if-ne v7, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v1, Lae;->c:Z

    .line 280
    int-to-float v0, v7

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, v1, Lae;->b:F

    move-object v0, v1

    .line 284
    :goto_1
    return-object v0

    .line 282
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 284
    goto :goto_1
.end method

.method public synthetic onStartNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 332
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 333
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_2

    .line 335
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->a()I

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    .line 336
    :goto_0
    if-eqz v2, :cond_2

    .line 337
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v2

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getHeight()I

    move-result v3

    if-gt v2, v3, :cond_2

    .line 338
    :goto_1
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 339
    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 340
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->uA:Ljava/lang/ref/WeakReference;

    .line 342
    return v0

    :cond_1
    move v2, v1

    .line 335
    goto :goto_0

    :cond_2
    move v0, v1

    .line 337
    goto :goto_1
.end method

.method public synthetic onStopNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 325
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 326
    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Z

    if-nez v0, :cond_0

    .line 327
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V

    .line 328
    :cond_0
    iput-boolean v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->c:Z

    .line 329
    iput-boolean v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Z

    .line 330
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->uA:Ljava/lang/ref/WeakReference;

    .line 331
    return-void
.end method

.method public bridge synthetic setLeftAndRightOffset(I)Z
    .locals 1

    .prologue
    .line 220
    invoke-super {p0, p1}, Lbk;->setLeftAndRightOffset(I)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setTopAndBottomOffset(I)Z
    .locals 1

    .prologue
    .line 221
    invoke-super {p0, p1}, Lbk;->setTopAndBottomOffset(I)Z

    move-result v0

    return v0
.end method
