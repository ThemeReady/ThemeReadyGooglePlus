.class final Lkot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:I

.field private synthetic c:Z


# direct methods
.method constructor <init>(Landroid/view/View;IZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkot;->a:Landroid/view/View;

    iput p2, p0, Lkot;->b:I

    iput-boolean p3, p0, Lkot;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lkot;->a:Landroid/view/View;

    iget v2, p0, Lkot;->b:I

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 6
    iget-object v0, p0, Lkot;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    .line 7
    iget-object v0, p0, Lkot;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v3, v2, v0

    .line 8
    iget-boolean v0, p0, Lkot;->c:Z

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lkot;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    .line 10
    iget-object v1, p0, Lkot;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v0, v1

    .line 13
    :goto_0
    iget-object v4, p0, Lkot;->a:Landroid/view/View;

    invoke-virtual {v4, v1, v2, v0, v3}, Landroid/view/View;->layout(IIII)V

    .line 14
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lkot;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 12
    iget-object v0, p0, Lkot;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0
.end method
