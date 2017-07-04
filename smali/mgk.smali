.class public final Lmgk;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lcom/google/android/libraries/social/media/ui/MediaView;

.field public c:Landroid/graphics/drawable/ColorDrawable;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v0, p0, Lmgk;->c:Landroid/graphics/drawable/ColorDrawable;

    .line 3
    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 16
    iget-boolean v0, p0, Lmgk;->d:Z

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Resources must be bound before layout."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    iget-object v0, p0, Lmgk;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lmgk;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lmgk;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lmgk;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/widget/TextView;->layout(IIII)V

    .line 20
    :cond_1
    iget-object v0, p0, Lmgk;->b:Lcom/google/android/libraries/social/media/ui/MediaView;

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lmgk;->b:Lcom/google/android/libraries/social/media/ui/MediaView;

    iget-object v1, p0, Lmgk;->b:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lmgk;->b:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v2}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/google/android/libraries/social/media/ui/MediaView;->layout(IIII)V

    .line 22
    :cond_2
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .prologue
    .line 4
    iget-boolean v0, p0, Lmgk;->d:Z

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Resources must be bound before measure."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lmgk;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhc;->au(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 9
    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 10
    iget-object v2, p0, Lmgk;->a:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 11
    iget-object v2, p0, Lmgk;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 12
    :cond_1
    iget-object v2, p0, Lmgk;->b:Lcom/google/android/libraries/social/media/ui/MediaView;

    if-eqz v2, :cond_2

    .line 13
    iget-object v2, p0, Lmgk;->b:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v2, v1, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->measure(II)V

    .line 14
    :cond_2
    invoke-virtual {p0, v0, v0}, Lmgk;->setMeasuredDimension(II)V

    .line 15
    return-void

    .line 8
    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    goto :goto_0
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lmgk;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    return-void
.end method
