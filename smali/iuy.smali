.class public final Liuy;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Liuw;
.implements Liux;


# instance fields
.field public a:Lcom/google/android/libraries/social/help/TooltipView;

.field public b:Liuq;

.field public c:I

.field public d:I

.field public e:I

.field private f:Landroid/view/View;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Liuy;->g:I

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 10
    iput-object p1, p0, Liuy;->f:Landroid/view/View;

    .line 12
    iget-object v0, p0, Liuy;->b:Liuq;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Liuy;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Liur;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liur;

    .line 14
    iget-object v1, p0, Liuy;->a:Lcom/google/android/libraries/social/help/TooltipView;

    if-nez v1, :cond_0

    iget-object v1, p0, Liuy;->b:Liuq;

    invoke-virtual {v0, v1}, Liur;->a(Liuq;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    new-instance v1, Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {p0}, Liuy;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/libraries/social/help/TooltipView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Liuy;->a:Lcom/google/android/libraries/social/help/TooltipView;

    .line 16
    iget-object v1, p0, Liuy;->a:Lcom/google/android/libraries/social/help/TooltipView;

    iget-object v2, p0, Liuy;->b:Liuq;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/help/TooltipView;->a(Liuq;)V

    .line 17
    iget-object v1, p0, Liuy;->a:Lcom/google/android/libraries/social/help/TooltipView;

    .line 18
    iget-object v1, v1, Lcom/google/android/libraries/social/help/TooltipView;->e:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v1, p0, Liuy;->a:Lcom/google/android/libraries/social/help/TooltipView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/help/TooltipView;->a(I)V

    .line 20
    iget-object v1, p0, Liuy;->a:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {p0, v1}, Liuy;->addView(Landroid/view/View;)V

    .line 21
    iget-object v1, p0, Liuy;->a:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {v0, v1}, Liur;->c(Lcom/google/android/libraries/social/help/TooltipView;)V

    .line 25
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/libraries/social/help/TooltipView;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Liuy;->a:Lcom/google/android/libraries/social/help/TooltipView;

    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Liuy;->a:Lcom/google/android/libraries/social/help/TooltipView;

    .line 9
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/libraries/social/help/TooltipView;Z)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Liuy;->a:Lcom/google/android/libraries/social/help/TooltipView;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Liuy;->a:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {p0, v0}, Liuy;->removeView(Landroid/view/View;)V

    .line 6
    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 26
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 27
    iget-object v1, p0, Liuy;->a:Lcom/google/android/libraries/social/help/TooltipView;

    if-eqz v1, :cond_3

    .line 28
    iget v1, p0, Liuy;->d:I

    iget v3, p0, Liuy;->e:I

    iget-object v4, p0, Liuy;->f:Landroid/view/View;

    .line 29
    iget v5, p0, Liuy;->c:I

    const/high16 v6, -0x80000000

    .line 30
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 32
    iget-object v6, p0, Liuy;->a:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {v6, v5, v2}, Lcom/google/android/libraries/social/help/TooltipView;->measure(II)V

    .line 34
    invoke-static {}, Lhc;->aQ()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 35
    invoke-virtual {p0}, Liuy;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v5

    if-ne v5, v0, :cond_0

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v0

    iget-object v5, p0, Liuy;->a:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {v5}, Lcom/google/android/libraries/social/help/TooltipView;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v0, v5

    .line 38
    iget-object v5, p0, Liuy;->a:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {v5}, Lcom/google/android/libraries/social/help/TooltipView;->getMeasuredWidth()I

    move-result v5

    sub-int v1, v5, v1

    move v7, v0

    move v0, v1

    move v1, v7

    .line 40
    :goto_1
    iget-object v5, p0, Liuy;->a:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {v5, v0}, Lcom/google/android/libraries/social/help/TooltipView;->b(I)V

    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 44
    :goto_2
    if-eqz v0, :cond_2

    if-eq v0, p0, :cond_2

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    add-int/2addr v2, v5

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_2

    :cond_0
    move v0, v2

    .line 35
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    move v7, v0

    move v0, v1

    move v1, v7

    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    .line 50
    iget-object v2, p0, Liuy;->a:Lcom/google/android/libraries/social/help/TooltipView;

    iget-object v3, p0, Liuy;->a:Lcom/google/android/libraries/social/help/TooltipView;

    .line 51
    invoke-virtual {v3}, Lcom/google/android/libraries/social/help/TooltipView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v4, p0, Liuy;->a:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {v4}, Lcom/google/android/libraries/social/help/TooltipView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v0

    .line 52
    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/google/android/libraries/social/help/TooltipView;->layout(IIII)V

    .line 53
    :cond_3
    return-void
.end method
