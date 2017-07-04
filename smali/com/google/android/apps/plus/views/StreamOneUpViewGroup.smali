.class public Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/view/View;

.field public c:Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

.field public d:Landroid/view/View;

.field private e:F

.field private f:I

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 7
    const v1, 0x7f0d0075

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;->h:I

    .line 8
    invoke-static {p1}, Lhc;->ax(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;->g:Z

    .line 9
    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;->g:Z

    if-eqz v0, :cond_0

    const v0, 0x3f666666    # 0.9f

    :goto_0
    iput v0, p0, Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;->e:F

    .line 10
    return-void

    .line 9
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;->f:I

    if-eq v0, p1, :cond_0

    .line 60
    iput p1, p0, Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;->f:I

    .line 61
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;->requestLayout()V

    .line 62
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;->invalidate()V

    .line 63
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 11
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 12
    const v0, 0x7f0e027d

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;->a:Landroid/widget/LinearLayout;

    .line 13
    const v0, 0x7f0e00c0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;->b:Landroid/view/View;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;->b:Landroid/view/View;

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;->c:Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0e03e1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;->d:Landroid/view/View;

    .line 16
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;->getMeasuredWidth()I

    move-result v1

    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;->getMeasuredHeight()I

    move-result v0

    .line 45
    if-gez p3, :cond_0

    .line 46
    sub-int/2addr v0, p3

    .line 47
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 48
    iget-object v3, p0, Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 49
    iget-object v4, p0, Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v4

    .line 50
    sub-int v5, v1, v2

    div-int/lit8 v5, v5, 0x2

    .line 51
    iget-object v6, p0, Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;->b:Landroid/view/View;

    add-int/2addr v2, v5

    invoke-virtual {v6, v5, v7, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 52
    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    .line 53
    iget-object v2, p0, Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1

    .line 54
    iget-object v2, p0, Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 55
    iget-object v2, p0, Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;->a:Landroid/widget/LinearLayout;

    add-int v3, v1, v4

    iget-object v4, p0, Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;->a:Landroid/widget/LinearLayout;

    .line 56
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v0

    .line 57
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/widget/LinearLayout;->layout(IIII)V

    .line 58
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/high16 v6, -0x80000000

    .line 17
    iget v0, p0, Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;->f:I

    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 20
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 21
    iget v1, p0, Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;->e:F

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 25
    if-gez v0, :cond_2

    .line 26
    sub-int v0, v1, v0

    .line 27
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    const/16 v5, 0x8

    if-eq v2, v5, :cond_1

    .line 28
    iget-object v2, p0, Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;->a:Landroid/widget/LinearLayout;

    iget v5, p0, Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;->h:I

    sub-int v5, v0, v5

    .line 29
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 30
    invoke-virtual {v2, v4, v5}, Landroid/widget/LinearLayout;->measure(II)V

    .line 31
    iget-object v2, p0, Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    .line 32
    :goto_1
    sub-int/2addr v0, v2

    .line 33
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 34
    iget-object v3, p0, Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;->b:Landroid/view/View;

    .line 35
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 36
    invoke-virtual {v3, v4, v0}, Landroid/view/View;->measure(II)V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 38
    iget-boolean v3, p0, Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;->g:Z

    if-eqz v3, :cond_0

    .line 39
    add-int/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 41
    :cond_0
    iget v0, p0, Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;->f:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;->setMeasuredDimension(II)V

    .line 42
    return-void

    :cond_1
    move v2, v3

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method
