.class public Landroid/support/design/widget/AppBarLayout;
.super Landroid/widget/LinearLayout;
.source "PG"


# annotations
.annotation runtime Lbd;
    a = Landroid/support/design/widget/AppBarLayout$Behavior;
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:Ltl;

.field public g:Z

.field private h:Z

.field private i:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const v1, 0x7f1202fe

    const/16 v4, 0x15

    const/4 v0, -0x1

    const/4 v3, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->a:I

    .line 5
    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->b:I

    .line 6
    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->c:I

    .line 7
    iput v3, p0, Landroid/support/design/widget/AppBarLayout;->e:I

    .line 8
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/design/widget/AppBarLayout;->i:[I

    .line 9
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/design/widget/AppBarLayout;->setOrientation(I)V

    .line 10
    invoke-static {p1}, Lbv;->a(Landroid/content/Context;)V

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_0

    .line 12
    invoke-static {p0}, Lby;->a(Landroid/view/View;)V

    .line 13
    invoke-static {p0, p2, v3, v1}, Lby;->a(Landroid/view/View;Landroid/util/AttributeSet;II)V

    .line 14
    :cond_0
    sget-object v0, Ll;->a:[I

    .line 15
    invoke-virtual {p1, p2, v0, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 16
    sget v1, Ll;->e:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 17
    sget-object v2, Lrl;->a:Lru;

    invoke-virtual {v2, p0, v1}, Lru;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 18
    sget v1, Ll;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    sget v1, Ll;->g:I

    .line 20
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 21
    invoke-virtual {p0, v1, v3, v3}, Landroid/support/design/widget/AppBarLayout;->a(ZZZ)V

    .line 22
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_2

    sget v1, Ll;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23
    sget v1, Ll;->f:I

    .line 24
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    .line 25
    invoke-static {p0, v1}, Lby;->a(Landroid/view/View;F)V

    .line 26
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    new-instance v0, Lrze;

    invoke-direct {v0, p0}, Lrze;-><init>(Landroid/support/design/widget/AppBarLayout;)V

    .line 28
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, p0, v0}, Lru;->a(Landroid/view/View;Lrd;)V

    .line 29
    return-void
.end method

.method private static a(Landroid/view/ViewGroup$LayoutParams;)Lag;
    .locals 2

    .prologue
    .line 80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 81
    new-instance v0, Lag;

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p0}, Lag;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 84
    :goto_0
    return-object v0

    .line 82
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 83
    new-instance v0, Lag;

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p0}, Lag;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 84
    :cond_1
    new-instance v0, Lag;

    invoke-direct {v0, p0}, Lag;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 85
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 86
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->a:I

    .line 101
    :goto_0
    return v0

    .line 88
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v4

    move v2, v3

    move v1, v3

    :goto_1
    if-ge v2, v4, :cond_2

    .line 89
    invoke-virtual {p0, v2}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 90
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lag;

    .line 91
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 92
    iget v7, v0, Lag;->a:I

    .line 93
    and-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_2

    .line 94
    iget v8, v0, Lag;->topMargin:I

    add-int/2addr v6, v8

    iget v0, v0, Lag;->bottomMargin:I

    add-int/2addr v0, v6

    add-int/2addr v1, v0

    .line 95
    and-int/lit8 v0, v7, 0x2

    if-eqz v0, :cond_1

    .line 97
    sget-object v0, Lrl;->a:Lru;

    invoke-virtual {v0, v5}, Lru;->r(Landroid/view/View;)I

    move-result v0

    .line 98
    sub-int v0, v1, v0

    .line 101
    :goto_2
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->d()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->a:I

    goto :goto_0

    .line 100
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public final a(ZZZ)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 73
    .line 74
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    move v2, v1

    .line 75
    :goto_0
    if-eqz p2, :cond_2

    const/4 v1, 0x4

    :goto_1
    or-int/2addr v1, v2

    .line 76
    if-eqz p3, :cond_0

    const/16 v0, 0x8

    :cond_0
    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->e:I

    .line 77
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->requestLayout()V

    .line 78
    return-void

    .line 74
    :cond_1
    const/4 v1, 0x2

    move v2, v1

    goto :goto_0

    :cond_2
    move v1, v0

    .line 75
    goto :goto_1
.end method

.method final b()I
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 102
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 103
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->b:I

    .line 123
    :goto_0
    return v0

    .line 105
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move v1, v3

    :goto_1
    if-ltz v2, :cond_4

    .line 106
    invoke-virtual {p0, v2}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 107
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lag;

    .line 108
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 109
    iget v6, v0, Lag;->a:I

    .line 110
    and-int/lit8 v7, v6, 0x5

    const/4 v8, 0x5

    if-ne v7, v8, :cond_3

    .line 111
    iget v7, v0, Lag;->topMargin:I

    iget v0, v0, Lag;->bottomMargin:I

    add-int/2addr v0, v7

    add-int/2addr v0, v1

    .line 112
    and-int/lit8 v1, v6, 0x8

    if-eqz v1, :cond_1

    .line 114
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, v4}, Lru;->r(Landroid/view/View;)I

    move-result v1

    .line 115
    add-int/2addr v0, v1

    .line 122
    :goto_2
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 116
    :cond_1
    and-int/lit8 v1, v6, 0x2

    if-eqz v1, :cond_2

    .line 118
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, v4}, Lru;->r(Landroid/view/View;)I

    move-result v1

    .line 119
    sub-int v1, v5, v1

    add-int/2addr v0, v1

    goto :goto_2

    .line 120
    :cond_2
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->d()I

    move-result v1

    sub-int v1, v5, v1

    add-int/2addr v0, v1

    goto :goto_2

    .line 121
    :cond_3
    if-gtz v1, :cond_4

    move v0, v1

    goto :goto_2

    .line 123
    :cond_4
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->b:I

    goto :goto_0
.end method

.method final c()I
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 124
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 125
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->c:I

    .line 141
    :goto_0
    return v0

    .line 127
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v4

    move v2, v3

    move v1, v3

    :goto_1
    if-ge v2, v4, :cond_2

    .line 128
    invoke-virtual {p0, v2}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 129
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lag;

    .line 130
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 131
    iget v7, v0, Lag;->topMargin:I

    iget v8, v0, Lag;->bottomMargin:I

    add-int/2addr v7, v8

    add-int/2addr v6, v7

    .line 132
    iget v0, v0, Lag;->a:I

    .line 133
    and-int/lit8 v7, v0, 0x1

    if-eqz v7, :cond_2

    .line 134
    add-int/2addr v1, v6

    .line 135
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 137
    sget-object v0, Lrl;->a:Lru;

    invoke-virtual {v0, v5}, Lru;->r(Landroid/view/View;)I

    move-result v0

    .line 138
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->d()I

    move-result v2

    add-int/2addr v0, v2

    sub-int v0, v1, v0

    .line 141
    :goto_2
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->c:I

    goto :goto_0

    .line 140
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 79
    instance-of v0, p1, Lag;

    return v0
.end method

.method final d()I
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->f:Ltl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->f:Ltl;

    .line 148
    sget-object v1, Ltl;->a:Lto;

    iget-object v0, v0, Ltl;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lto;->e(Ljava/lang/Object;)I

    move-result v0

    .line 149
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    .line 154
    new-instance v0, Lag;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lag;-><init>(II)V

    .line 155
    return-object v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .prologue
    .line 151
    new-instance v0, Lag;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lag;-><init>(II)V

    .line 152
    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 157
    .line 158
    new-instance v0, Lag;

    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lag;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 159
    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 156
    invoke-static {p1}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/view/ViewGroup$LayoutParams;)Lag;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .prologue
    .line 153
    invoke-virtual {p0, p1}, Landroid/support/design/widget/AppBarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lag;

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .prologue
    .line 150
    invoke-static {p1}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/view/ViewGroup$LayoutParams;)Lag;

    move-result-object v0

    return-object v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 4

    .prologue
    .line 142
    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout;->i:[I

    .line 143
    array-length v0, v1

    add-int/2addr v0, p1

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    move-result-object v2

    .line 144
    const/4 v3, 0x0

    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->h:Z

    if-eqz v0, :cond_0

    const v0, 0x7f010039

    :goto_0
    aput v0, v1, v3

    .line 145
    const/4 v3, 0x1

    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->g:Z

    if-eqz v0, :cond_1

    const v0, 0x7f010038

    :goto_1
    aput v0, v1, v3

    .line 146
    invoke-static {v2, v1}, Landroid/support/design/widget/AppBarLayout;->mergeDrawableStates([I[I)[I

    move-result-object v0

    return-object v0

    .line 144
    :cond_0
    const v0, -0x7f010039

    goto :goto_0

    .line 145
    :cond_1
    const v0, -0x7f010038

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 36
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 38
    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->a:I

    .line 39
    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->b:I

    .line 40
    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->c:I

    .line 41
    iput-boolean v2, p0, Landroid/support/design/widget/AppBarLayout;->d:Z

    .line 42
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v4

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_0

    .line 43
    invoke-virtual {p0, v3}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lag;

    .line 46
    iget-object v0, v0, Lag;->b:Landroid/view/animation/Interpolator;

    .line 48
    if-eqz v0, :cond_2

    .line 49
    iput-boolean v1, p0, Landroid/support/design/widget/AppBarLayout;->d:Z

    .line 54
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v4

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_5

    .line 55
    invoke-virtual {p0, v3}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lag;

    .line 56
    iget v5, v0, Lag;->a:I

    and-int/lit8 v5, v5, 0x1

    if-ne v5, v1, :cond_3

    iget v0, v0, Lag;->a:I

    and-int/lit8 v0, v0, 0xa

    if-eqz v0, :cond_3

    move v0, v1

    .line 57
    :goto_2
    if-eqz v0, :cond_4

    move v0, v1

    .line 62
    :goto_3
    iget-boolean v1, p0, Landroid/support/design/widget/AppBarLayout;->h:Z

    if-eq v1, v0, :cond_1

    .line 63
    iput-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->h:Z

    .line 64
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->refreshDrawableState()V

    .line 68
    :cond_1
    return-void

    .line 51
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 56
    goto :goto_2

    .line 60
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_3
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 30
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 32
    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->a:I

    .line 33
    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->b:I

    .line 34
    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->c:I

    .line 35
    return-void
.end method

.method public setOrientation(I)V
    .locals 2

    .prologue
    .line 69
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AppBarLayout is always vertical and does not support horizontal orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 72
    return-void
.end method
