.class public abstract Lapd;
.super Lanb;
.source "PG"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lanb;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lapd;->a:Z

    return-void
.end method


# virtual methods
.method public abstract a(Lanx;)Z
.end method

.method public abstract a(Lanx;IIII)Z
.end method

.method public final a(Lanx;Land;Land;)Z
    .locals 7

    .prologue
    .line 6
    iget v2, p2, Land;->a:I

    .line 7
    iget v3, p2, Land;->b:I

    .line 8
    iget-object v1, p1, Lanx;->a:Landroid/view/View;

    .line 9
    if-nez p3, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 10
    :goto_0
    if-nez p3, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v5

    .line 12
    :goto_1
    iget v0, p1, Lanx;->j:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 13
    :goto_2
    if-nez v0, :cond_4

    if-ne v2, v4, :cond_0

    if-eq v3, v5, :cond_4

    .line 15
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v4

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v5

    .line 17
    invoke-virtual {v1, v4, v5, v0, v6}, Landroid/view/View;->layout(IIII)V

    move-object v0, p0

    move-object v1, p1

    .line 18
    invoke-virtual/range {v0 .. v5}, Lapd;->a(Lanx;IIII)Z

    move-result v0

    .line 19
    :goto_3
    return v0

    .line 9
    :cond_1
    iget v4, p3, Land;->a:I

    goto :goto_0

    .line 10
    :cond_2
    iget v5, p3, Land;->b:I

    goto :goto_1

    .line 12
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 19
    :cond_4
    invoke-virtual {p0, p1}, Lapd;->a(Lanx;)Z

    move-result v0

    goto :goto_3
.end method

.method public abstract a(Lanx;Lanx;IIII)Z
.end method

.method public final a(Lanx;Lanx;Land;Land;)Z
    .locals 7

    .prologue
    .line 28
    iget v3, p3, Land;->a:I

    .line 29
    iget v4, p3, Land;->b:I

    .line 30
    invoke-virtual {p2}, Lanx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget v5, p3, Land;->a:I

    .line 32
    iget v6, p3, Land;->b:I

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 35
    invoke-virtual/range {v0 .. v6}, Lapd;->a(Lanx;Lanx;IIII)Z

    move-result v0

    return v0

    .line 33
    :cond_0
    iget v5, p4, Land;->a:I

    .line 34
    iget v6, p4, Land;->b:I

    goto :goto_0
.end method

.method public abstract b(Lanx;)Z
.end method

.method public final b(Lanx;Land;Land;)Z
    .locals 6

    .prologue
    .line 20
    if-eqz p2, :cond_1

    iget v0, p2, Land;->a:I

    iget v1, p3, Land;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p2, Land;->b:I

    iget v1, p3, Land;->b:I

    if-eq v0, v1, :cond_1

    .line 21
    :cond_0
    iget v2, p2, Land;->a:I

    iget v3, p2, Land;->b:I

    iget v4, p3, Land;->a:I

    iget v5, p3, Land;->b:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lapd;->a(Lanx;IIII)Z

    move-result v0

    .line 22
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Lapd;->b(Lanx;)Z

    move-result v0

    goto :goto_0
.end method

.method public final c(Lanx;Land;Land;)Z
    .locals 6

    .prologue
    .line 23
    iget v0, p2, Land;->a:I

    iget v1, p3, Land;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p2, Land;->b:I

    iget v1, p3, Land;->b:I

    if-eq v0, v1, :cond_1

    .line 24
    :cond_0
    iget v2, p2, Land;->a:I

    iget v3, p2, Land;->b:I

    iget v4, p3, Land;->a:I

    iget v5, p3, Land;->b:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lapd;->a(Lanx;IIII)Z

    move-result v0

    .line 27
    :goto_0
    return v0

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Lanb;->f(Lanx;)V

    .line 27
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g(Lanx;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3
    iget-boolean v2, p0, Lapd;->a:Z

    if-eqz v2, :cond_0

    .line 4
    iget v2, p1, Lanx;->j:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    move v2, v1

    .line 5
    :goto_0
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 4
    goto :goto_0
.end method
