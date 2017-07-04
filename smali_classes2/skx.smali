.class public final Lskx;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lskx;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Lsjl;

.field private b:[Lsjl;

.field private c:[Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    invoke-static {}, Lsjl;->b()[Lsjl;

    move-result-object v0

    iput-object v0, p0, Lskx;->a:[Lsjl;

    .line 3
    invoke-static {}, Lsjl;->b()[Lsjl;

    move-result-object v0

    iput-object v0, p0, Lskx;->b:[Lsjl;

    .line 4
    sget-object v0, Lrzy;->i:[Z

    iput-object v0, p0, Lskx;->c:[Z

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lskx;->aj:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 26
    iget-object v2, p0, Lskx;->a:[Lsjl;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lskx;->a:[Lsjl;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 27
    :goto_0
    iget-object v3, p0, Lskx;->a:[Lsjl;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 28
    iget-object v3, p0, Lskx;->a:[Lsjl;

    aget-object v3, v3, v0

    .line 29
    if-eqz v3, :cond_0

    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-static {v4, v3}, Lrzj;->c(ILrzs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 33
    :cond_2
    iget-object v2, p0, Lskx;->b:[Lsjl;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lskx;->b:[Lsjl;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 34
    :goto_1
    iget-object v2, p0, Lskx;->b:[Lsjl;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 35
    iget-object v2, p0, Lskx;->b:[Lsjl;

    aget-object v2, v2, v1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-static {v3, v2}, Lrzj;->c(ILrzs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 39
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 40
    :cond_4
    iget-object v1, p0, Lskx;->c:[Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lskx;->c:[Z

    array-length v1, v1

    if-lez v1, :cond_5

    .line 41
    iget-object v1, p0, Lskx;->c:[Z

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    .line 42
    add-int/2addr v0, v1

    .line 43
    iget-object v1, p0, Lskx;->c:[Z

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 44
    :cond_5
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 47
    sparse-switch v0, :sswitch_data_0

    .line 49
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    :sswitch_0
    return-object p0

    .line 51
    :sswitch_1
    const/16 v0, 0xa

    .line 52
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 53
    iget-object v0, p0, Lskx;->a:[Lsjl;

    if-nez v0, :cond_2

    move v0, v1

    .line 54
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsjl;

    .line 55
    if-eqz v0, :cond_1

    .line 56
    iget-object v4, p0, Lskx;->a:[Lsjl;

    invoke-static {v4, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    :cond_1
    :goto_2
    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_3

    .line 58
    new-instance v4, Lsjl;

    invoke-direct {v4}, Lsjl;-><init>()V

    aput-object v4, v2, v0

    .line 59
    aget-object v4, v2, v0

    invoke-virtual {p1, v4}, Lrzi;->a(Lrzs;)V

    .line 60
    invoke-virtual {p1}, Lrzi;->a()I

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 53
    :cond_2
    iget-object v0, p0, Lskx;->a:[Lsjl;

    array-length v0, v0

    goto :goto_1

    .line 62
    :cond_3
    new-instance v4, Lsjl;

    invoke-direct {v4}, Lsjl;-><init>()V

    aput-object v4, v2, v0

    .line 63
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 64
    iput-object v2, p0, Lskx;->a:[Lsjl;

    goto :goto_0

    .line 66
    :sswitch_2
    const/16 v0, 0x12

    .line 67
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 68
    iget-object v0, p0, Lskx;->b:[Lsjl;

    if-nez v0, :cond_5

    move v0, v1

    .line 69
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lsjl;

    .line 70
    if-eqz v0, :cond_4

    .line 71
    iget-object v4, p0, Lskx;->b:[Lsjl;

    invoke-static {v4, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    :cond_4
    :goto_4
    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_6

    .line 73
    new-instance v4, Lsjl;

    invoke-direct {v4}, Lsjl;-><init>()V

    aput-object v4, v2, v0

    .line 74
    aget-object v4, v2, v0

    invoke-virtual {p1, v4}, Lrzi;->a(Lrzs;)V

    .line 75
    invoke-virtual {p1}, Lrzi;->a()I

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 68
    :cond_5
    iget-object v0, p0, Lskx;->b:[Lsjl;

    array-length v0, v0

    goto :goto_3

    .line 77
    :cond_6
    new-instance v4, Lsjl;

    invoke-direct {v4}, Lsjl;-><init>()V

    aput-object v4, v2, v0

    .line 78
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 79
    iput-object v2, p0, Lskx;->b:[Lsjl;

    goto/16 :goto_0

    .line 81
    :sswitch_3
    const/16 v0, 0x18

    .line 82
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 83
    iget-object v0, p0, Lskx;->c:[Z

    if-nez v0, :cond_8

    move v0, v1

    .line 84
    :goto_5
    add-int/2addr v2, v0

    new-array v4, v2, [Z

    .line 85
    if-eqz v0, :cond_7

    .line 86
    iget-object v2, p0, Lskx;->c:[Z

    invoke-static {v2, v1, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    :cond_7
    :goto_6
    array-length v2, v4

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_a

    .line 89
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    if-eqz v2, :cond_9

    move v2, v3

    .line 90
    :goto_7
    aput-boolean v2, v4, v0

    .line 91
    invoke-virtual {p1}, Lrzi;->a()I

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 83
    :cond_8
    iget-object v0, p0, Lskx;->c:[Z

    array-length v0, v0

    goto :goto_5

    :cond_9
    move v2, v1

    .line 89
    goto :goto_7

    .line 94
    :cond_a
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    if-eqz v2, :cond_b

    move v2, v3

    .line 95
    :goto_8
    aput-boolean v2, v4, v0

    .line 96
    iput-object v4, p0, Lskx;->c:[Z

    goto/16 :goto_0

    :cond_b
    move v2, v1

    .line 94
    goto :goto_8

    .line 98
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 99
    invoke-virtual {p1, v0}, Lrzi;->c(I)I

    move-result v4

    .line 102
    iget v0, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int v2, v0, v2

    move v0, v1

    .line 104
    :goto_9
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v5

    if-lez v5, :cond_d

    .line 106
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v5

    if-eqz v5, :cond_c

    .line 108
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 110
    :cond_d
    iget v5, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v5}, Lrzi;->b(II)V

    .line 111
    iget-object v2, p0, Lskx;->c:[Z

    if-nez v2, :cond_f

    move v2, v1

    .line 112
    :goto_a
    add-int/2addr v0, v2

    new-array v5, v0, [Z

    .line 113
    if-eqz v2, :cond_e

    .line 114
    iget-object v0, p0, Lskx;->c:[Z

    invoke-static {v0, v1, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    :cond_e
    :goto_b
    array-length v0, v5

    if-ge v2, v0, :cond_11

    .line 117
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_10

    move v0, v3

    .line 118
    :goto_c
    aput-boolean v0, v5, v2

    .line 119
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 111
    :cond_f
    iget-object v2, p0, Lskx;->c:[Z

    array-length v2, v2

    goto :goto_a

    :cond_10
    move v0, v1

    .line 117
    goto :goto_c

    .line 120
    :cond_11
    iput-object v5, p0, Lskx;->c:[Z

    .line 122
    iput v4, p1, Lrzi;->f:I

    .line 123
    invoke-virtual {p1}, Lrzi;->m()V

    goto/16 :goto_0

    .line 47
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 7
    iget-object v0, p0, Lskx;->a:[Lsjl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lskx;->a:[Lsjl;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 8
    :goto_0
    iget-object v2, p0, Lskx;->a:[Lsjl;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 9
    iget-object v2, p0, Lskx;->a:[Lsjl;

    aget-object v2, v2, v0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lrzj;->a(ILrzs;)V

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lskx;->b:[Lsjl;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lskx;->b:[Lsjl;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 14
    :goto_1
    iget-object v2, p0, Lskx;->b:[Lsjl;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 15
    iget-object v2, p0, Lskx;->b:[Lsjl;

    aget-object v2, v2, v0

    .line 16
    if-eqz v2, :cond_2

    .line 17
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lrzj;->a(ILrzs;)V

    .line 18
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 19
    :cond_3
    iget-object v0, p0, Lskx;->c:[Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lskx;->c:[Z

    array-length v0, v0

    if-lez v0, :cond_4

    .line 20
    :goto_2
    iget-object v0, p0, Lskx;->c:[Z

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 21
    const/4 v0, 0x3

    iget-object v2, p0, Lskx;->c:[Z

    aget-boolean v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lrzj;->a(IZ)V

    .line 22
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 23
    :cond_4
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 24
    return-void
.end method
