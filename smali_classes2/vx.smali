.class public final Lvx;
.super Lyb;
.source "PG"


# instance fields
.field public final a:I

.field public b:Lxy;

.field public final c:Ljava/lang/Runnable;

.field public final synthetic d:Landroid/support/v4/widget/DrawerLayout;


# direct methods
.method public constructor <init>(Landroid/support/v4/widget/DrawerLayout;I)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lvx;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, Lyb;-><init>()V

    .line 2
    new-instance v0, Lvy;

    invoke-direct {v0, p0}, Lvy;-><init>(Lvx;)V

    iput-object v0, p0, Lvx;->c:Ljava/lang/Runnable;

    .line 3
    iput p2, p0, Lvx;->a:I

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 47
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lvx;->d:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lvx;->b:Lxy;

    .line 8
    iget-object v1, v1, Lxy;->j:Landroid/view/View;

    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/widget/DrawerLayout;->a(ILandroid/view/View;)V

    .line 10
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 41
    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 42
    iget-object v0, p0, Lvx;->d:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->b(I)Landroid/view/View;

    move-result-object v0

    .line 44
    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Lvx;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    .line 45
    iget-object v1, p0, Lvx;->b:Lxy;

    invoke-virtual {v1, v0, p2}, Lxy;->a(Landroid/view/View;I)V

    .line 46
    :cond_0
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lvx;->d:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->b(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;FF)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    .line 30
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->b(Landroid/view/View;)F

    move-result v1

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 32
    iget-object v0, p0, Lvx;->d:Landroid/support/v4/widget/DrawerLayout;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, v3}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33
    cmpl-float v0, p2, v4

    if-gtz v0, :cond_0

    cmpl-float v0, p2, v4

    if-nez v0, :cond_2

    cmpl-float v0, v1, v5

    if-lez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    :goto_0
    iget-object v1, p0, Lvx;->b:Lxy;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lxy;->a(II)Z

    .line 37
    iget-object v0, p0, Lvx;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 38
    return-void

    .line 33
    :cond_2
    neg-int v0, v2

    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p0, Lvx;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v0

    .line 35
    cmpg-float v3, p2, v4

    if-ltz v3, :cond_4

    cmpl-float v3, p2, v4

    if-nez v3, :cond_1

    cmpl-float v1, v1, v5

    if-lez v1, :cond_1

    :cond_4
    sub-int/2addr v0, v2

    goto :goto_0
.end method

.method public final a(Landroid/view/View;II)V
    .locals 3

    .prologue
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 12
    iget-object v1, p0, Lvx;->d:Landroid/support/v4/widget/DrawerLayout;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    add-int v1, v0, p2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 16
    :goto_0
    iget-object v1, p0, Lvx;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;F)V

    .line 17
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lvx;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 19
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lvx;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v1

    .line 15
    sub-int/2addr v1, p2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Landroid/view/View;I)Z
    .locals 2

    .prologue
    .line 5
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvx;->d:Landroid/support/v4/widget/DrawerLayout;

    iget v1, p0, Lvx;->a:I

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvx;->d:Landroid/support/v4/widget/DrawerLayout;

    .line 6
    invoke-virtual {v0, p1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

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
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method final b()V
    .locals 3

    .prologue
    const/4 v0, 0x3

    .line 24
    iget v1, p0, Lvx;->a:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x5

    .line 25
    :cond_0
    iget-object v1, p0, Lvx;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->b(I)Landroid/view/View;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    iget-object v1, p0, Lvx;->d:Landroid/support/v4/widget/DrawerLayout;

    .line 28
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/widget/DrawerLayout;->b(Landroid/view/View;Z)V

    .line 29
    :cond_1
    return-void
.end method

.method public final c(Landroid/view/View;I)I
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lvx;->d:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    const/4 v1, 0x0

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 51
    :goto_0
    return v0

    .line 50
    :cond_0
    iget-object v0, p0, Lvx;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v0

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int v1, v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 39
    iget-object v0, p0, Lvx;->d:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lvx;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/widget/DrawerLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    return-void
.end method

.method public final d(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvu;

    .line 21
    const/4 v1, 0x0

    iput-boolean v1, v0, Lvu;->c:Z

    .line 22
    invoke-virtual {p0}, Lvx;->b()V

    .line 23
    return-void
.end method
