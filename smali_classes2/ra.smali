.class public final Lra;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/view/ViewParent;

.field public b:Z

.field private c:Landroid/view/View;

.field private d:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lra;->c:Landroid/view/View;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lra;->a:Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lra;->a:Landroid/view/ViewParent;

    iget-object v1, p0, Lra;->c:Landroid/view/View;

    .line 32
    sget-object v2, Lsu;->a:Lsw;

    invoke-virtual {v2, v0, v1}, Lsw;->a(Landroid/view/ViewParent;Landroid/view/View;)V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lra;->a:Landroid/view/ViewParent;

    .line 34
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 4
    iget-boolean v0, p0, Lra;->b:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lra;->c:Landroid/view/View;

    .line 6
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, v0}, Lru;->H(Landroid/view/View;)V

    .line 7
    :cond_0
    iput-boolean p1, p0, Lra;->b:Z

    .line 8
    return-void
.end method

.method public final a(FF)Z
    .locals 3

    .prologue
    .line 90
    .line 91
    iget-boolean v0, p0, Lra;->b:Z

    .line 92
    if-eqz v0, :cond_0

    iget-object v0, p0, Lra;->a:Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lra;->a:Landroid/view/ViewParent;

    iget-object v1, p0, Lra;->c:Landroid/view/View;

    .line 94
    sget-object v2, Lsu;->a:Lsw;

    invoke-virtual {v2, v0, v1, p1, p2}, Lsw;->a(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result v0

    .line 96
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(FFZ)Z
    .locals 6

    .prologue
    .line 83
    .line 84
    iget-boolean v0, p0, Lra;->b:Z

    .line 85
    if-eqz v0, :cond_0

    iget-object v0, p0, Lra;->a:Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    .line 86
    iget-object v1, p0, Lra;->a:Landroid/view/ViewParent;

    iget-object v2, p0, Lra;->c:Landroid/view/View;

    .line 87
    sget-object v0, Lsu;->a:Lsw;

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lsw;->a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result v0

    .line 89
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 9
    .line 10
    iget-object v0, p0, Lra;->a:Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    move v0, v2

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    move v0, v2

    .line 29
    :goto_1
    return v0

    :cond_0
    move v0, v3

    .line 10
    goto :goto_0

    .line 14
    :cond_1
    iget-boolean v0, p0, Lra;->b:Z

    .line 15
    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Lra;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 17
    iget-object v0, p0, Lra;->c:Landroid/view/View;

    .line 18
    :goto_2
    if-eqz v1, :cond_4

    .line 19
    iget-object v4, p0, Lra;->c:Landroid/view/View;

    .line 20
    sget-object v5, Lsu;->a:Lsw;

    invoke-virtual {v5, v1, v0, v4, p1}, Lsw;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z

    move-result v4

    .line 21
    if-eqz v4, :cond_2

    .line 22
    iput-object v1, p0, Lra;->a:Landroid/view/ViewParent;

    .line 23
    iget-object v3, p0, Lra;->c:Landroid/view/View;

    .line 24
    sget-object v4, Lsu;->a:Lsw;

    invoke-virtual {v4, v1, v0, v3, p1}, Lsw;->b(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V

    move v0, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    instance-of v4, v1, Landroid/view/View;

    if-eqz v4, :cond_3

    move-object v0, v1

    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    :cond_3
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_2

    :cond_4
    move v0, v3

    .line 29
    goto :goto_1
.end method

.method public final a(IIII[I)Z
    .locals 9

    .prologue
    .line 35
    .line 36
    iget-boolean v0, p0, Lra;->b:Z

    .line 37
    if-eqz v0, :cond_3

    iget-object v0, p0, Lra;->a:Landroid/view/ViewParent;

    if-eqz v0, :cond_3

    .line 38
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-eqz p4, :cond_2

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz p5, :cond_4

    .line 42
    iget-object v0, p0, Lra;->c:Landroid/view/View;

    invoke-virtual {v0, p5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 43
    const/4 v0, 0x0

    aget v1, p5, v0

    .line 44
    const/4 v0, 0x1

    aget v0, p5, v0

    move v7, v0

    move v8, v1

    .line 45
    :goto_0
    iget-object v1, p0, Lra;->a:Landroid/view/ViewParent;

    iget-object v2, p0, Lra;->c:Landroid/view/View;

    .line 46
    sget-object v0, Lsu;->a:Lsw;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lsw;->a(Landroid/view/ViewParent;Landroid/view/View;IIII)V

    .line 47
    if-eqz p5, :cond_1

    .line 48
    iget-object v0, p0, Lra;->c:Landroid/view/View;

    invoke-virtual {v0, p5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 49
    const/4 v0, 0x0

    aget v1, p5, v0

    sub-int/2addr v1, v8

    aput v1, p5, v0

    .line 50
    const/4 v0, 0x1

    aget v1, p5, v0

    sub-int/2addr v1, v7

    aput v1, p5, v0

    .line 51
    :cond_1
    const/4 v0, 0x1

    .line 55
    :goto_1
    return v0

    .line 52
    :cond_2
    if-eqz p5, :cond_3

    .line 53
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, p5, v0

    .line 54
    const/4 v0, 0x1

    const/4 v1, 0x0

    aput v1, p5, v0

    .line 55
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move v7, v0

    move v8, v1

    goto :goto_0
.end method

.method public final a(II[I[I)Z
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 56
    .line 57
    iget-boolean v0, p0, Lra;->b:Z

    .line 58
    if-eqz v0, :cond_6

    iget-object v0, p0, Lra;->a:Landroid/view/ViewParent;

    if-eqz v0, :cond_6

    .line 59
    if-nez p1, :cond_0

    if-eqz p2, :cond_5

    .line 62
    :cond_0
    if-eqz p4, :cond_8

    .line 63
    iget-object v0, p0, Lra;->c:Landroid/view/View;

    invoke-virtual {v0, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 64
    aget v1, p4, v6

    .line 65
    aget v0, p4, v7

    move v8, v0

    move v9, v1

    .line 66
    :goto_0
    if-nez p3, :cond_7

    .line 67
    iget-object v0, p0, Lra;->d:[I

    if-nez v0, :cond_1

    .line 68
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lra;->d:[I

    .line 69
    :cond_1
    iget-object v5, p0, Lra;->d:[I

    .line 70
    :goto_1
    aput v6, v5, v6

    .line 71
    aput v6, v5, v7

    .line 72
    iget-object v1, p0, Lra;->a:Landroid/view/ViewParent;

    iget-object v2, p0, Lra;->c:Landroid/view/View;

    .line 73
    sget-object v0, Lsu;->a:Lsw;

    move v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lsw;->a(Landroid/view/ViewParent;Landroid/view/View;II[I)V

    .line 74
    if-eqz p4, :cond_2

    .line 75
    iget-object v0, p0, Lra;->c:Landroid/view/View;

    invoke-virtual {v0, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 76
    aget v0, p4, v6

    sub-int/2addr v0, v9

    aput v0, p4, v6

    .line 77
    aget v0, p4, v7

    sub-int/2addr v0, v8

    aput v0, p4, v7

    .line 78
    :cond_2
    aget v0, v5, v6

    if-nez v0, :cond_3

    aget v0, v5, v7

    if-eqz v0, :cond_4

    :cond_3
    move v0, v7

    .line 82
    :goto_2
    return v0

    :cond_4
    move v0, v6

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    if-eqz p4, :cond_6

    .line 80
    aput v6, p4, v6

    .line 81
    aput v6, p4, v7

    :cond_6
    move v0, v6

    .line 82
    goto :goto_2

    :cond_7
    move-object v5, p3

    goto :goto_1

    :cond_8
    move v8, v6

    move v9, v6

    goto :goto_0
.end method
