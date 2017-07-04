.class final Lcjc;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:Z

.field private synthetic b:Lcip;


# direct methods
.method public constructor <init>(Lcip;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcjc;->b:Lcip;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcjc;->a:Z

    .line 4
    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 4

    .prologue
    .line 5
    iget-boolean v0, p0, Lcjc;->a:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcjc;->b:Lcip;

    .line 7
    invoke-virtual {v0}, Lcip;->R()I

    move-result v0

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 10
    iget-object v2, p0, Lcjc;->b:Lcip;

    .line 11
    iget-object v2, v2, Lcip;->bC:[I

    .line 12
    aget v2, v2, v0

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 13
    iget-object v2, p0, Lcjc;->b:Lcip;

    .line 14
    iget-object v2, v2, Lcip;->bC:[I

    .line 15
    aget v0, v2, v0

    sub-int v0, v1, v0

    .line 19
    :goto_0
    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 20
    iget-object v1, p0, Lcjc;->b:Lcip;

    .line 21
    iget-object v1, v1, Lcip;->bB:Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;

    .line 22
    invoke-virtual {v1, p1, v0}, Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;->measure(II)V

    .line 23
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 24
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 25
    invoke-virtual {p0, v0, v1}, Lcjc;->setMeasuredDimension(II)V

    .line 28
    :goto_1
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcjc;->b:Lcip;

    .line 17
    iget v0, v0, Lcip;->bH:I

    .line 18
    sub-int v0, v1, v0

    goto :goto_0

    .line 27
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_1
.end method
