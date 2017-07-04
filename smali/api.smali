.class final Lapi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lapj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lapi;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lapi;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 5
    iget-object v0, p0, Lapi;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapj;

    .line 6
    iget v0, v0, Lapj;->a:I

    if-lt v0, p1, :cond_0

    .line 7
    iget-object v0, p0, Lapi;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Lapi;->b(I)I

    move-result v0

    return v0
.end method

.method public final a(IIIZ)Lapj;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 106
    iget-object v0, p0, Lapi;->b:Ljava/util/List;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 116
    :cond_0
    :goto_0
    return-object v0

    .line 108
    :cond_1
    iget-object v0, p0, Lapi;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 109
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_4

    .line 110
    iget-object v0, p0, Lapi;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapj;

    .line 111
    iget v4, v0, Lapj;->a:I

    if-lt v4, p2, :cond_2

    move-object v0, v1

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    iget v4, v0, Lapj;->a:I

    if-lt v4, p1, :cond_3

    if-eqz p3, :cond_0

    iget v4, v0, Lapj;->b:I

    if-eq v4, p3, :cond_0

    iget-boolean v4, v0, Lapj;->d:Z

    if-nez v4, :cond_0

    .line 115
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 116
    goto :goto_0
.end method

.method final a()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lapi;->a:[I

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lapi;->a:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 54
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lapi;->b:Ljava/util/List;

    .line 55
    return-void
.end method

.method final a(II)V
    .locals 4

    .prologue
    .line 56
    iget-object v0, p0, Lapi;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapi;->a:[I

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 71
    :cond_0
    return-void

    .line 58
    :cond_1
    add-int v0, p1, p2

    invoke-virtual {p0, v0}, Lapi;->c(I)V

    .line 59
    iget-object v0, p0, Lapi;->a:[I

    add-int v1, p1, p2

    iget-object v2, p0, Lapi;->a:[I

    iget-object v3, p0, Lapi;->a:[I

    array-length v3, v3

    sub-int/2addr v3, p1

    sub-int/2addr v3, p2

    invoke-static {v0, v1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    iget-object v0, p0, Lapi;->a:[I

    iget-object v1, p0, Lapi;->a:[I

    array-length v1, v1

    sub-int/2addr v1, p2

    iget-object v2, p0, Lapi;->a:[I

    array-length v2, v2

    const/4 v3, -0x1

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 62
    iget-object v0, p0, Lapi;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 63
    add-int v2, p1, p2

    .line 64
    iget-object v0, p0, Lapi;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 65
    iget-object v0, p0, Lapi;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapj;

    .line 66
    iget v3, v0, Lapj;->a:I

    if-lt v3, p1, :cond_2

    .line 67
    iget v3, v0, Lapj;->a:I

    if-ge v3, v2, :cond_3

    .line 68
    iget-object v0, p0, Lapi;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 70
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 69
    :cond_3
    iget v3, v0, Lapj;->a:I

    sub-int/2addr v3, p2

    iput v3, v0, Lapj;->a:I

    goto :goto_1
.end method

.method public final a(Lapj;)V
    .locals 5

    .prologue
    .line 85
    iget-object v0, p0, Lapi;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapi;->b:Ljava/util/List;

    .line 87
    :cond_0
    iget-object v0, p0, Lapi;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 88
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_3

    .line 89
    iget-object v0, p0, Lapi;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapj;

    .line 90
    iget v3, v0, Lapj;->a:I

    iget v4, p1, Lapj;->a:I

    if-ne v3, v4, :cond_1

    .line 91
    iget-object v3, p0, Lapi;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 92
    :cond_1
    iget v0, v0, Lapj;->a:I

    iget v3, p1, Lapj;->a:I

    if-lt v0, v3, :cond_2

    .line 93
    iget-object v0, p0, Lapi;->b:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 97
    :goto_1
    return-void

    .line 95
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 96
    :cond_3
    iget-object v0, p0, Lapi;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method final b(I)I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 10
    iget-object v0, p0, Lapi;->a:[I

    if-nez v0, :cond_0

    move v0, v1

    .line 37
    :goto_0
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lapi;->a:[I

    array-length v0, v0

    if-lt p1, v0, :cond_1

    move v0, v1

    .line 13
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lapi;->b:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {p0, p1}, Lapi;->d(I)Lapj;

    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    iget-object v2, p0, Lapi;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 20
    :cond_2
    iget-object v0, p0, Lapi;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 21
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_6

    .line 22
    iget-object v0, p0, Lapi;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapj;

    .line 23
    iget v0, v0, Lapj;->a:I

    if-lt v0, p1, :cond_3

    .line 27
    :goto_2
    if-eq v2, v1, :cond_4

    .line 28
    iget-object v0, p0, Lapi;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapj;

    .line 29
    iget-object v3, p0, Lapi;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 30
    iget v0, v0, Lapj;->a:I

    .line 33
    :goto_3
    if-ne v0, v1, :cond_5

    .line 34
    iget-object v0, p0, Lapi;->a:[I

    iget-object v2, p0, Lapi;->a:[I

    array-length v2, v2

    invoke-static {v0, p1, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 35
    iget-object v0, p0, Lapi;->a:[I

    array-length v0, v0

    goto :goto_0

    .line 26
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 31
    goto :goto_3

    .line 36
    :cond_5
    iget-object v2, p0, Lapi;->a:[I

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, p1, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v2, v1

    goto :goto_2
.end method

.method final b(II)V
    .locals 4

    .prologue
    .line 72
    iget-object v0, p0, Lapi;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapi;->a:[I

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 84
    :cond_0
    return-void

    .line 74
    :cond_1
    add-int v0, p1, p2

    invoke-virtual {p0, v0}, Lapi;->c(I)V

    .line 75
    iget-object v0, p0, Lapi;->a:[I

    iget-object v1, p0, Lapi;->a:[I

    add-int v2, p1, p2

    iget-object v3, p0, Lapi;->a:[I

    array-length v3, v3

    sub-int/2addr v3, p1

    sub-int/2addr v3, p2

    invoke-static {v0, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    iget-object v0, p0, Lapi;->a:[I

    add-int v1, p1, p2

    const/4 v2, -0x1

    invoke-static {v0, p1, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 78
    iget-object v0, p0, Lapi;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lapi;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 80
    iget-object v0, p0, Lapi;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapj;

    .line 81
    iget v2, v0, Lapj;->a:I

    if-lt v2, p1, :cond_2

    .line 82
    iget v2, v0, Lapj;->a:I

    add-int/2addr v2, p2

    iput v2, v0, Lapj;->a:I

    .line 83
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method final c(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 38
    iget-object v0, p0, Lapi;->a:[I

    if-nez v0, :cond_1

    .line 39
    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lapi;->a:[I

    .line 40
    iget-object v0, p0, Lapi;->a:[I

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lapi;->a:[I

    array-length v0, v0

    if-lt p1, v0, :cond_0

    .line 42
    iget-object v1, p0, Lapi;->a:[I

    .line 44
    iget-object v0, p0, Lapi;->a:[I

    array-length v0, v0

    .line 45
    :goto_1
    if-gt v0, p1, :cond_2

    .line 46
    shl-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 48
    :cond_2
    new-array v0, v0, [I

    iput-object v0, p0, Lapi;->a:[I

    .line 49
    iget-object v0, p0, Lapi;->a:[I

    array-length v2, v1

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    iget-object v0, p0, Lapi;->a:[I

    array-length v1, v1

    iget-object v2, p0, Lapi;->a:[I

    array-length v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_0
.end method

.method public final d(I)Lapj;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 98
    iget-object v0, p0, Lapi;->b:Ljava/util/List;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 105
    :cond_0
    :goto_0
    return-object v0

    .line 100
    :cond_1
    iget-object v0, p0, Lapi;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_2

    .line 101
    iget-object v0, p0, Lapi;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapj;

    .line 102
    iget v3, v0, Lapj;->a:I

    if-eq v3, p1, :cond_0

    .line 104
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 105
    goto :goto_0
.end method
