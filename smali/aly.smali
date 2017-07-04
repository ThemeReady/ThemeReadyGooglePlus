.class public Laly;
.super Lans;
.source "PG"


# instance fields
.field private h:Landroid/view/animation/LinearInterpolator;

.field private i:Landroid/view/animation/DecelerateInterpolator;

.field private j:Landroid/graphics/PointF;

.field private k:F

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lans;-><init>()V

    .line 2
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Laly;->h:Landroid/view/animation/LinearInterpolator;

    .line 3
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Laly;->i:Landroid/view/animation/DecelerateInterpolator;

    .line 4
    iput v1, p0, Laly;->l:I

    iput v1, p0, Laly;->m:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 6
    const/high16 v1, 0x41c80000    # 25.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 7
    iput v0, p0, Laly;->k:F

    .line 8
    return-void
.end method

.method private static a(IIIII)I
    .locals 2

    .prologue
    .line 116
    packed-switch p4, :pswitch_data_0

    .line 125
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :pswitch_0
    sub-int v0, p2, p0

    .line 126
    :cond_0
    :goto_0
    return v0

    .line 118
    :pswitch_1
    sub-int v0, p3, p1

    goto :goto_0

    .line 119
    :pswitch_2
    sub-int v0, p2, p0

    .line 120
    if-gtz v0, :cond_0

    .line 122
    sub-int v0, p3, p1

    .line 123
    if-ltz v0, :cond_0

    .line 126
    const/4 v0, 0x0

    goto :goto_0

    .line 116
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(I)Landroid/graphics/PointF;
    .locals 2

    .prologue
    .line 127
    .line 128
    iget-object v0, p0, Lans;->c:Lanf;

    .line 130
    instance-of v1, v0, Lanu;

    if-eqz v1, :cond_0

    .line 131
    check-cast v0, Lanu;

    .line 132
    invoke-interface {v0, p1}, Lanu;->c(I)Landroid/graphics/PointF;

    move-result-object v0

    .line 135
    :goto_0
    return-object v0

    .line 133
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lanu;

    .line 134
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a()V
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    iput v0, p0, Laly;->m:I

    iput v0, p0, Laly;->l:I

    .line 113
    const/4 v0, 0x0

    iput-object v0, p0, Laly;->j:Landroid/graphics/PointF;

    .line 114
    return-void
.end method

.method protected final a(IILant;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const v7, 0x461c4000    # 10000.0f

    const/4 v3, 0x0

    const v6, 0x3f99999a    # 1.2f

    .line 68
    .line 69
    iget-object v0, p0, Lans;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    invoke-virtual {v0}, Lanf;->l()I

    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    invoke-virtual {p0}, Lans;->c()V

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iget v2, p0, Laly;->l:I

    .line 75
    sub-int v0, v2, p1

    .line 76
    mul-int/2addr v2, v0

    if-gtz v2, :cond_2

    move v0, v1

    .line 79
    :cond_2
    iput v0, p0, Laly;->l:I

    .line 80
    iget v2, p0, Laly;->m:I

    .line 82
    sub-int v0, v2, p2

    .line 83
    mul-int/2addr v2, v0

    if-gtz v2, :cond_4

    .line 86
    :goto_1
    iput v1, p0, Laly;->m:I

    .line 87
    iget v0, p0, Laly;->l:I

    if-nez v0, :cond_0

    iget v0, p0, Laly;->m:I

    if-nez v0, :cond_0

    .line 90
    iget v0, p0, Lans;->a:I

    .line 91
    invoke-virtual {p0, v0}, Laly;->a(I)Landroid/graphics/PointF;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_3

    iget v1, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_5

    iget v1, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_5

    .line 94
    :cond_3
    iget v0, p0, Lans;->a:I

    .line 97
    iput v0, p3, Lant;->a:I

    .line 98
    invoke-virtual {p0}, Lans;->c()V

    goto :goto_0

    :cond_4
    move v1, v0

    .line 85
    goto :goto_1

    .line 101
    :cond_5
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v2

    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget v3, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 102
    iget v1, v0, Landroid/graphics/PointF;->x:F

    float-to-double v4, v1

    div-double/2addr v4, v2

    double-to-float v1, v4

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 103
    iget v1, v0, Landroid/graphics/PointF;->y:F

    float-to-double v4, v1

    div-double v2, v4, v2

    double-to-float v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 104
    iput-object v0, p0, Laly;->j:Landroid/graphics/PointF;

    .line 105
    iget v1, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v7

    float-to-int v1, v1

    iput v1, p0, Laly;->l:I

    .line 106
    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Laly;->m:I

    .line 107
    const/16 v0, 0x2710

    .line 108
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Laly;->k:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 110
    iget v1, p0, Laly;->l:I

    int-to-float v1, v1

    mul-float/2addr v1, v6

    float-to-int v1, v1

    iget v2, p0, Laly;->m:I

    int-to-float v2, v2

    mul-float/2addr v2, v6

    float-to-int v2, v2

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v0, v0

    iget-object v3, p0, Laly;->h:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p3, v1, v2, v0, v3}, Lant;->a(IIILandroid/view/animation/Interpolator;)V

    goto/16 :goto_0
.end method

.method protected final a(Landroid/view/View;Lant;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 9
    .line 10
    iget-object v0, p0, Laly;->j:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laly;->j:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    :cond_0
    move v2, v3

    .line 13
    :goto_0
    iget-object v4, p0, Lans;->c:Lanf;

    .line 15
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lanf;->e()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    move v2, v3

    .line 35
    :goto_1
    invoke-virtual {p0}, Laly;->b()I

    move-result v4

    .line 37
    iget-object v5, p0, Lans;->c:Lanf;

    .line 39
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lanf;->f()Z

    move-result v0

    if-nez v0, :cond_7

    .line 59
    :cond_2
    :goto_2
    mul-int v0, v2, v2

    mul-int v1, v3, v3

    add-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 62
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Laly;->k:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 63
    int-to-double v0, v0

    const-wide v4, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 65
    if-lez v0, :cond_3

    .line 66
    neg-int v1, v2

    neg-int v2, v3

    iget-object v3, p0, Laly;->i:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p2, v1, v2, v0, v3}, Lant;->a(IIILandroid/view/animation/Interpolator;)V

    .line 67
    :cond_3
    return-void

    .line 10
    :cond_4
    iget-object v0, p0, Laly;->j:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    const/4 v0, 0x1

    move v2, v0

    goto :goto_0

    :cond_5
    const/4 v0, -0x1

    move v2, v0

    goto :goto_0

    .line 18
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lanj;

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v5

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lanj;

    iget-object v1, v1, Lanj;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 22
    sub-int v1, v5, v1

    .line 23
    iget v5, v0, Lanj;->leftMargin:I

    sub-int v5, v1, v5

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v6

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lanj;

    iget-object v1, v1, Lanj;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 27
    add-int/2addr v1, v6

    .line 28
    iget v0, v0, Lanj;->rightMargin:I

    add-int/2addr v0, v1

    .line 29
    invoke-virtual {v4}, Lanf;->m()I

    move-result v1

    .line 31
    iget v6, v4, Lanf;->s:I

    .line 32
    invoke-virtual {v4}, Lanf;->o()I

    move-result v4

    sub-int v4, v6, v4

    .line 33
    invoke-static {v5, v0, v1, v4, v2}, Laly;->a(IIIII)I

    move-result v0

    move v2, v0

    goto/16 :goto_1

    .line 42
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lanj;

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lanj;

    iget-object v1, v1, Lanj;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 46
    sub-int v1, v3, v1

    .line 47
    iget v3, v0, Lanj;->topMargin:I

    sub-int v3, v1, v3

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v6

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lanj;

    iget-object v1, v1, Lanj;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 51
    add-int/2addr v1, v6

    .line 52
    iget v0, v0, Lanj;->bottomMargin:I

    add-int/2addr v0, v1

    .line 53
    invoke-virtual {v5}, Lanf;->n()I

    move-result v1

    .line 55
    iget v6, v5, Lanf;->t:I

    .line 56
    invoke-virtual {v5}, Lanf;->p()I

    move-result v5

    sub-int v5, v6, v5

    .line 57
    invoke-static {v3, v0, v1, v5, v4}, Laly;->a(IIIII)I

    move-result v3

    goto/16 :goto_2
.end method

.method public b()I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 115
    iget-object v0, p0, Laly;->j:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laly;->j:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Laly;->j:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method
