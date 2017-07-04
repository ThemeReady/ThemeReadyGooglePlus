.class final Lamq;
.super Lamo;
.source "PG"


# direct methods
.method constructor <init>(Lanf;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lamo;-><init>(Lanf;B)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lanj;

    .line 26
    iget-object v1, p0, Lamq;->a:Lanf;

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lanj;

    iget-object v1, v1, Lanj;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 29
    sub-int v1, v2, v1

    .line 30
    iget v0, v0, Lanj;->topMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lamq;->a:Lanf;

    invoke-virtual {v0, p1}, Lanf;->h(I)V

    .line 9
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lamq;->a:Lanf;

    invoke-virtual {v0}, Lanf;->n()I

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lanj;

    .line 19
    iget-object v1, p0, Lamq;->a:Lanf;

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lanj;

    iget-object v1, v1, Lanj;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 22
    add-int/2addr v1, v2

    .line 23
    iget v0, v0, Lanj;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lamq;->a:Lanf;

    .line 3
    iget v0, v0, Lanf;->t:I

    .line 4
    iget-object v1, p0, Lamq;->a:Lanf;

    invoke-virtual {v1}, Lanf;->p()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final c(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lamq;->a:Lanf;

    const/4 v1, 0x1

    iget-object v2, p0, Lamq;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v2}, Lanf;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 32
    iget-object v0, p0, Lamq;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lamq;->a:Lanf;

    .line 6
    iget v0, v0, Lanf;->t:I

    .line 7
    return v0
.end method

.method public final d(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lamq;->a:Lanf;

    const/4 v1, 0x1

    iget-object v2, p0, Lamq;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v2}, Lanf;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 34
    iget-object v0, p0, Lamq;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lamq;->a:Lanf;

    .line 36
    iget v0, v0, Lanf;->t:I

    .line 37
    iget-object v1, p0, Lamq;->a:Lanf;

    invoke-virtual {v1}, Lanf;->n()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lamq;->a:Lanf;

    .line 38
    invoke-virtual {v1}, Lanf;->p()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final e(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lanj;

    .line 13
    invoke-static {p1}, Lanf;->c(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Lanj;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Lanj;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lamq;->a:Lanf;

    invoke-virtual {v0}, Lanf;->p()I

    move-result v0

    return v0
.end method

.method public final f(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lanj;

    .line 16
    invoke-static {p1}, Lanf;->b(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Lanj;->leftMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Lanj;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lamq;->a:Lanf;

    .line 41
    iget v0, v0, Lanf;->r:I

    .line 42
    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lamq;->a:Lanf;

    .line 44
    iget v0, v0, Lanf;->q:I

    .line 45
    return v0
.end method
