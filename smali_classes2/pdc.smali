.class public final Lpdc;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lpdc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field private b:I

.field private c:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    const/high16 v0, -0x80000000

    iput v0, p0, Lpdc;->b:I

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lpdc;->a:Ljava/lang/Integer;

    .line 4
    sget-object v0, Lrzy;->e:[I

    iput-object v0, p0, Lpdc;->c:[I

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lpdc;->aj:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/16 v1, 0xa

    .line 32
    invoke-super {p0}, Lrzl;->a()I

    move-result v2

    .line 33
    iget v0, p0, Lpdc;->b:I

    const/high16 v4, -0x80000000

    if-eq v0, v4, :cond_6

    .line 34
    iget v0, p0, Lpdc;->b:I

    .line 38
    const/16 v4, 0x8

    .line 39
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 41
    if-ltz v0, :cond_1

    .line 42
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 44
    :goto_0
    add-int/2addr v0, v4

    .line 45
    add-int/2addr v0, v2

    .line 46
    :goto_1
    iget-object v2, p0, Lpdc;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 47
    iget-object v2, p0, Lpdc;->a:Ljava/lang/Integer;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 51
    const/16 v4, 0x10

    .line 52
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 54
    if-ltz v2, :cond_2

    .line 55
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 57
    :goto_2
    add-int/2addr v2, v4

    .line 58
    add-int/2addr v0, v2

    .line 59
    :cond_0
    iget-object v2, p0, Lpdc;->c:[I

    if-eqz v2, :cond_5

    iget-object v2, p0, Lpdc;->c:[I

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v3

    .line 61
    :goto_3
    iget-object v4, p0, Lpdc;->c:[I

    array-length v4, v4

    if-ge v2, v4, :cond_4

    .line 62
    iget-object v4, p0, Lpdc;->c:[I

    aget v4, v4, v2

    .line 65
    if-ltz v4, :cond_3

    .line 66
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 68
    :goto_4
    add-int/2addr v3, v4

    .line 69
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_1
    move v0, v1

    .line 43
    goto :goto_0

    :cond_2
    move v2, v1

    .line 56
    goto :goto_2

    :cond_3
    move v4, v1

    .line 67
    goto :goto_4

    .line 70
    :cond_4
    add-int/2addr v0, v3

    .line 71
    iget-object v1, p0, Lpdc;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 72
    :cond_5
    return v0

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 73
    .line 74
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 75
    sparse-switch v0, :sswitch_data_0

    .line 77
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    :sswitch_0
    return-object p0

    .line 80
    :sswitch_1
    iget v2, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int/2addr v2, v3

    .line 83
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 85
    sparse-switch v3, :sswitch_data_1

    .line 89
    iget v3, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v3}, Lrzi;->b(II)V

    .line 90
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 86
    :sswitch_2
    iput v3, p0, Lpdc;->b:I

    goto :goto_0

    .line 93
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpdc;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 96
    :sswitch_4
    const/16 v0, 0x18

    .line 97
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 98
    iget-object v0, p0, Lpdc;->c:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 99
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 100
    if-eqz v0, :cond_1

    .line 101
    iget-object v3, p0, Lpdc;->c:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 104
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 105
    aput v3, v2, v0

    .line 106
    invoke-virtual {p1}, Lrzi;->a()I

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 98
    :cond_2
    iget-object v0, p0, Lpdc;->c:[I

    array-length v0, v0

    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 110
    aput v3, v2, v0

    .line 111
    iput-object v2, p0, Lpdc;->c:[I

    goto :goto_0

    .line 113
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 114
    invoke-virtual {p1, v0}, Lrzi;->c(I)I

    move-result v3

    .line 117
    iget v0, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int v2, v0, v2

    move v0, v1

    .line 119
    :goto_3
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v4

    if-lez v4, :cond_4

    .line 121
    invoke-virtual {p1}, Lrzi;->i()I

    .line 123
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 125
    :cond_4
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v4}, Lrzi;->b(II)V

    .line 126
    iget-object v2, p0, Lpdc;->c:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 127
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 128
    if-eqz v2, :cond_5

    .line 129
    iget-object v4, p0, Lpdc;->c:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 132
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 133
    aput v4, v0, v2

    .line 134
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 126
    :cond_6
    iget-object v2, p0, Lpdc;->c:[I

    array-length v2, v2

    goto :goto_4

    .line 135
    :cond_7
    iput-object v0, p0, Lpdc;->c:[I

    .line 137
    iput v3, p1, Lrzi;->f:I

    .line 138
    invoke-virtual {p1}, Lrzi;->m()V

    goto/16 :goto_0

    .line 75
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_3
        0x18 -> :sswitch_4
        0x1a -> :sswitch_5
    .end sparse-switch

    .line 85
    :sswitch_data_1
    .sparse-switch
        -0x1 -> :sswitch_2
        0x0 -> :sswitch_2
        0x118 -> :sswitch_2
        0x168 -> :sswitch_2
        0x1b8 -> :sswitch_2
        0x208 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 7
    iget v0, p0, Lpdc;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 8
    iget v0, p0, Lpdc;->b:I

    .line 11
    const/16 v1, 0x8

    .line 12
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 13
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 14
    :cond_0
    iget-object v0, p0, Lpdc;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lpdc;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 18
    const/16 v1, 0x10

    .line 19
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 20
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 21
    :cond_1
    iget-object v0, p0, Lpdc;->c:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpdc;->c:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 22
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpdc;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 23
    iget-object v1, p0, Lpdc;->c:[I

    aget v1, v1, v0

    .line 26
    const/16 v2, 0x18

    .line 27
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 28
    invoke-virtual {p1, v1}, Lrzj;->a(I)V

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_2
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 31
    return-void
.end method
