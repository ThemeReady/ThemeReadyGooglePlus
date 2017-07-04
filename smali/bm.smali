.class public abstract Lbm;
.super Lbx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbx",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public mOverlayTop:I

.field public final mTempRect1:Landroid/graphics/Rect;

.field public final mTempRect2:Landroid/graphics/Rect;

.field public mVerticalLayoutGap:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lbx;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbm;->mTempRect1:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbm;->mTempRect2:Landroid/graphics/Rect;

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lbm;->mVerticalLayoutGap:I

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Lbx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbm;->mTempRect1:Landroid/graphics/Rect;

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbm;->mTempRect2:Landroid/graphics/Rect;

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lbm;->mVerticalLayoutGap:I

    .line 10
    return-void
.end method

.method private static resolveGravity(I)I
    .locals 0

    .prologue
    .line 88
    if-nez p0, :cond_0

    const p0, 0x800033

    :cond_0
    return p0
.end method


# virtual methods
.method public abstract findFirstDependency(Ljava/util/List;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method public final getOverlapPixelsForOffset(Landroid/view/View;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 82
    iget v1, p0, Lbm;->mOverlayTop:I

    if-nez v1, :cond_0

    .line 87
    :goto_0
    return v0

    .line 85
    :cond_0
    invoke-virtual {p0, p1}, Lbm;->getOverlapRatioForOffset(Landroid/view/View;)F

    move-result v1

    iget v2, p0, Lbm;->mOverlayTop:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Lbm;->mOverlayTop:I

    .line 86
    invoke-static {v1, v0, v2}, Lhc;->a(III)I

    move-result v0

    goto :goto_0
.end method

.method public getOverlapRatioForOffset(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 81
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final getOverlayTop()I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lbm;->mOverlayTop:I

    return v0
.end method

.method public getScrollRange(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final getVerticalLayoutGap()I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lbm;->mVerticalLayoutGap:I

    return v0
.end method

.method protected layoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 8

    .prologue
    .line 40
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lbm;->findFirstDependency(Ljava/util/List;)Landroid/view/View;

    move-result-object v6

    .line 42
    if-eqz v6, :cond_1

    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbf;

    .line 45
    iget-object v3, p0, Lbm;->mTempRect1:Landroid/graphics/Rect;

    .line 47
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v1

    iget v2, v0, Lbf;->leftMargin:I

    add-int/2addr v1, v2

    .line 48
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v4, v0, Lbf;->topMargin:I

    add-int/2addr v2, v4

    .line 49
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, v0, Lbf;->rightMargin:I

    sub-int/2addr v4, v5

    .line 50
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v5

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v7

    add-int/2addr v5, v7

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v5, v7

    iget v7, v0, Lbf;->bottomMargin:I

    sub-int/2addr v5, v7

    .line 51
    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 53
    iget-object v1, p1, Landroid/support/design/widget/CoordinatorLayout;->c:Ltl;

    .line 55
    if-eqz v1, :cond_0

    .line 57
    sget-object v2, Lrl;->a:Lru;

    invoke-virtual {v2, p1}, Lru;->t(Landroid/view/View;)Z

    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 60
    sget-object v2, Lrl;->a:Lru;

    invoke-virtual {v2, p2}, Lru;->t(Landroid/view/View;)Z

    move-result v2

    .line 61
    if-nez v2, :cond_0

    .line 62
    iget v2, v3, Landroid/graphics/Rect;->left:I

    .line 63
    sget-object v4, Ltl;->a:Lto;

    iget-object v5, v1, Ltl;->b:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Lto;->c(Ljava/lang/Object;)I

    move-result v4

    .line 64
    add-int/2addr v2, v4

    iput v2, v3, Landroid/graphics/Rect;->left:I

    .line 65
    iget v2, v3, Landroid/graphics/Rect;->right:I

    .line 66
    sget-object v4, Ltl;->a:Lto;

    iget-object v1, v1, Ltl;->b:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Lto;->d(Ljava/lang/Object;)I

    move-result v1

    .line 67
    sub-int v1, v2, v1

    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 68
    :cond_0
    iget-object v4, p0, Lbm;->mTempRect2:Landroid/graphics/Rect;

    .line 69
    iget v0, v0, Lbf;->c:I

    .line 70
    invoke-static {v0}, Lbm;->resolveGravity(I)I

    move-result v0

    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 72
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    move v5, p3

    .line 73
    invoke-static/range {v0 .. v5}, Lpy;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 74
    invoke-virtual {p0, v6}, Lbm;->getOverlapPixelsForOffset(Landroid/view/View;)I

    move-result v0

    .line 75
    iget v1, v4, Landroid/graphics/Rect;->left:I

    iget v2, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    iget v3, v4, Landroid/graphics/Rect;->right:I

    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v5, v0

    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 76
    iget v0, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lbm;->mVerticalLayoutGap:I

    .line 80
    :goto_0
    return-void

    .line 78
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lbx;->layoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 79
    const/4 v0, 0x0

    iput v0, p0, Lbm;->mVerticalLayoutGap:I

    goto :goto_0
.end method

.method public onMeasureChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 7

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x1

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    if-eq v1, v4, :cond_0

    const/4 v0, -0x2

    if-ne v1, v0, :cond_4

    .line 13
    :cond_0
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lbm;->findFirstDependency(Ljava/util/List;)Landroid/view/View;

    move-result-object v2

    .line 15
    if-eqz v2, :cond_4

    .line 17
    sget-object v0, Lrl;->a:Lru;

    invoke-virtual {v0, v2}, Lru;->t(Landroid/view/View;)Z

    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    sget-object v0, Lrl;->a:Lru;

    invoke-virtual {v0, p2}, Lru;->t(Landroid/view/View;)Z

    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    sget-object v0, Lrl;->a:Lru;

    invoke-virtual {v0, p2, v6}, Lru;->b(Landroid/view/View;Z)V

    .line 24
    sget-object v0, Lrl;->a:Lru;

    invoke-virtual {v0, p2}, Lru;->t(Landroid/view/View;)Z

    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    move v0, v6

    .line 39
    :goto_0
    return v0

    .line 28
    :cond_1
    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v0

    .line 31
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0, v2}, Lbm;->getScrollRange(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v0

    .line 33
    if-ne v1, v4, :cond_3

    .line 34
    const/high16 v0, 0x40000000    # 2.0f

    .line 36
    :goto_1
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v5, p6

    .line 37
    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;IIII)V

    move v0, v6

    .line 38
    goto :goto_0

    .line 35
    :cond_3
    const/high16 v0, -0x80000000

    goto :goto_1

    .line 39
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setOverlayTop(I)V
    .locals 0

    .prologue
    .line 91
    iput p1, p0, Lbm;->mOverlayTop:I

    .line 92
    return-void
.end method
