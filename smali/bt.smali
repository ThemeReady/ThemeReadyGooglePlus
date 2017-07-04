.class public final Lbt;
.super Lyb;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private synthetic c:Landroid/support/design/widget/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/SwipeDismissBehavior;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lbt;->c:Landroid/support/design/widget/SwipeDismissBehavior;

    invoke-direct {p0}, Lyb;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lbt;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lbt;->c:Landroid/support/design/widget/SwipeDismissBehavior;

    iget-object v0, v0, Landroid/support/design/widget/SwipeDismissBehavior;->b:Lrxh;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lbt;->c:Landroid/support/design/widget/SwipeDismissBehavior;

    iget-object v0, v0, Landroid/support/design/widget/SwipeDismissBehavior;->b:Lrxh;

    invoke-virtual {v0, p1}, Lrxh;->a(I)V

    .line 12
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;FF)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lbt;->b:I

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 17
    cmpl-float v0, p2, v6

    if-eqz v0, :cond_a

    .line 20
    sget-object v0, Lrl;->a:Lru;

    invoke-virtual {v0, p1}, Lru;->v(Landroid/view/View;)I

    move-result v0

    .line 21
    if-ne v0, v1, :cond_1

    move v0, v1

    .line 22
    :goto_0
    iget-object v4, p0, Lbt;->c:Landroid/support/design/widget/SwipeDismissBehavior;

    iget v4, v4, Landroid/support/design/widget/SwipeDismissBehavior;->c:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    move v0, v1

    .line 33
    :goto_1
    if-eqz v0, :cond_e

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v2, p0, Lbt;->a:I

    if-ge v0, v2, :cond_d

    .line 35
    iget v0, p0, Lbt;->a:I

    sub-int/2addr v0, v3

    .line 39
    :goto_2
    iget-object v2, p0, Lbt;->c:Landroid/support/design/widget/SwipeDismissBehavior;

    iget-object v2, v2, Landroid/support/design/widget/SwipeDismissBehavior;->a:Lxy;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lxy;->a(II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 40
    new-instance v0, Lbu;

    iget-object v2, p0, Lbt;->c:Landroid/support/design/widget/SwipeDismissBehavior;

    invoke-direct {v0, v2, p1, v1}, Lbu;-><init>(Landroid/support/design/widget/SwipeDismissBehavior;Landroid/view/View;Z)V

    .line 41
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, p1, v0}, Lru;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 45
    :cond_0
    :goto_3
    return-void

    :cond_1
    move v0, v2

    .line 21
    goto :goto_0

    .line 24
    :cond_2
    iget-object v4, p0, Lbt;->c:Landroid/support/design/widget/SwipeDismissBehavior;

    iget v4, v4, Landroid/support/design/widget/SwipeDismissBehavior;->c:I

    if-nez v4, :cond_6

    .line 25
    if-eqz v0, :cond_4

    cmpg-float v0, p2, v6

    if-gez v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    cmpl-float v0, p2, v6

    if-lez v0, :cond_5

    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_1

    .line 26
    :cond_6
    iget-object v4, p0, Lbt;->c:Landroid/support/design/widget/SwipeDismissBehavior;

    iget v4, v4, Landroid/support/design/widget/SwipeDismissBehavior;->c:I

    if-ne v4, v1, :cond_c

    .line 27
    if-eqz v0, :cond_8

    cmpl-float v0, p2, v6

    if-lez v0, :cond_7

    move v0, v1

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_1

    :cond_8
    cmpg-float v0, p2, v6

    if-gez v0, :cond_9

    move v0, v1

    goto :goto_1

    :cond_9
    move v0, v2

    goto :goto_1

    .line 29
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v4, p0, Lbt;->a:I

    sub-int/2addr v0, v4

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lbt;->c:Landroid/support/design/widget/SwipeDismissBehavior;

    iget v5, v5, Landroid/support/design/widget/SwipeDismissBehavior;->d:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 31
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v0, v4, :cond_b

    move v0, v1

    goto :goto_1

    :cond_b
    move v0, v2

    goto :goto_1

    :cond_c
    move v0, v2

    .line 32
    goto :goto_1

    .line 36
    :cond_d
    iget v0, p0, Lbt;->a:I

    add-int/2addr v0, v3

    goto :goto_2

    .line 38
    :cond_e
    iget v0, p0, Lbt;->a:I

    move v1, v2

    goto :goto_2

    .line 43
    :cond_f
    if-eqz v1, :cond_0

    iget-object v0, p0, Lbt;->c:Landroid/support/design/widget/SwipeDismissBehavior;

    iget-object v0, v0, Landroid/support/design/widget/SwipeDismissBehavior;->b:Lrxh;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lbt;->c:Landroid/support/design/widget/SwipeDismissBehavior;

    iget-object v0, v0, Landroid/support/design/widget/SwipeDismissBehavior;->b:Lrxh;

    invoke-virtual {v0, p1}, Lrxh;->a(Landroid/view/View;)V

    goto :goto_3
.end method

.method public final a(Landroid/view/View;II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 69
    iget v0, p0, Lbt;->a:I

    int-to-float v0, v0

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lbt;->c:Landroid/support/design/widget/SwipeDismissBehavior;

    iget v2, v2, Landroid/support/design/widget/SwipeDismissBehavior;->e:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 71
    iget v1, p0, Lbt;->a:I

    int-to-float v1, v1

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lbt;->c:Landroid/support/design/widget/SwipeDismissBehavior;

    iget v3, v3, Landroid/support/design/widget/SwipeDismissBehavior;->f:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 73
    int-to-float v2, p2

    cmpg-float v2, v2, v0

    if-gtz v2, :cond_0

    .line 74
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 83
    :goto_0
    return-void

    .line 75
    :cond_0
    int-to-float v2, p2

    cmpl-float v2, v2, v1

    if-ltz v2, :cond_1

    .line 76
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 77
    :cond_1
    int-to-float v2, p2

    .line 78
    sub-float/2addr v2, v0

    sub-float v0, v1, v0

    div-float v0, v2, v0

    .line 80
    sub-float v0, v4, v0

    .line 81
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;I)Z
    .locals 2

    .prologue
    .line 3
    iget v0, p0, Lbt;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbt;->c:Landroid/support/design/widget/SwipeDismissBehavior;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/SwipeDismissBehavior;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;I)I
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method public final c(Landroid/view/View;I)I
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 47
    .line 49
    sget-object v0, Lrl;->a:Lru;

    invoke-virtual {v0, p1}, Lru;->v(Landroid/view/View;)I

    move-result v0

    .line 50
    if-ne v0, v1, :cond_0

    move v0, v1

    .line 51
    :goto_0
    iget-object v2, p0, Lbt;->c:Landroid/support/design/widget/SwipeDismissBehavior;

    iget v2, v2, Landroid/support/design/widget/SwipeDismissBehavior;->c:I

    if-nez v2, :cond_2

    .line 52
    if-eqz v0, :cond_1

    .line 53
    iget v0, p0, Lbt;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int v1, v0, v1

    .line 54
    iget v0, p0, Lbt;->a:I

    .line 66
    :goto_1
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 67
    return v0

    .line 50
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 55
    :cond_1
    iget v1, p0, Lbt;->a:I

    .line 56
    iget v0, p0, Lbt;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1

    .line 57
    :cond_2
    iget-object v2, p0, Lbt;->c:Landroid/support/design/widget/SwipeDismissBehavior;

    iget v2, v2, Landroid/support/design/widget/SwipeDismissBehavior;->c:I

    if-ne v2, v1, :cond_4

    .line 58
    if-eqz v0, :cond_3

    .line 59
    iget v1, p0, Lbt;->a:I

    .line 60
    iget v0, p0, Lbt;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1

    .line 61
    :cond_3
    iget v0, p0, Lbt;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int v1, v0, v1

    .line 62
    iget v0, p0, Lbt;->a:I

    goto :goto_1

    .line 63
    :cond_4
    iget v0, p0, Lbt;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int v1, v0, v1

    .line 64
    iget v0, p0, Lbt;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1
.end method

.method public final d(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 4
    iput p2, p0, Lbt;->b:I

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lbt;->a:I

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 9
    :cond_0
    return-void
.end method
