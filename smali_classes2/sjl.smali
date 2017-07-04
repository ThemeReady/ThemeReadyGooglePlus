.class public final Lsjl;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lsjl;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lsjl;


# instance fields
.field private b:[F

.field private c:[F

.field private d:[F

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    sget-object v0, Lrzy;->g:[F

    iput-object v0, p0, Lsjl;->b:[F

    .line 9
    sget-object v0, Lrzy;->g:[F

    iput-object v0, p0, Lsjl;->c:[F

    .line 10
    sget-object v0, Lrzy;->g:[F

    iput-object v0, p0, Lsjl;->d:[F

    .line 11
    iput-object v1, p0, Lsjl;->e:Ljava/lang/Integer;

    .line 12
    iput-object v1, p0, Lsjl;->f:Ljava/lang/Integer;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lsjl;->aj:I

    .line 14
    return-void
.end method

.method public static b()[Lsjl;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lsjl;->a:[Lsjl;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lsjl;->a:[Lsjl;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lsjl;

    sput-object v0, Lsjl;->a:[Lsjl;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lsjl;->a:[Lsjl;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 33
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 34
    iget-object v1, p0, Lsjl;->b:[F

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsjl;->b:[F

    array-length v1, v1

    if-lez v1, :cond_0

    .line 35
    iget-object v1, p0, Lsjl;->b:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 36
    add-int/2addr v0, v1

    .line 37
    iget-object v1, p0, Lsjl;->b:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 38
    :cond_0
    iget-object v1, p0, Lsjl;->c:[F

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsjl;->c:[F

    array-length v1, v1

    if-lez v1, :cond_1

    .line 39
    iget-object v1, p0, Lsjl;->c:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 40
    add-int/2addr v0, v1

    .line 41
    iget-object v1, p0, Lsjl;->c:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 42
    :cond_1
    iget-object v1, p0, Lsjl;->d:[F

    if-eqz v1, :cond_2

    iget-object v1, p0, Lsjl;->d:[F

    array-length v1, v1

    if-lez v1, :cond_2

    .line 43
    iget-object v1, p0, Lsjl;->d:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 44
    add-int/2addr v0, v1

    .line 45
    iget-object v1, p0, Lsjl;->d:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget-object v1, p0, Lsjl;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 47
    const/4 v1, 0x4

    iget-object v2, p0, Lsjl;->e:Ljava/lang/Integer;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lrzj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget-object v1, p0, Lsjl;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 50
    const/4 v1, 0x5

    iget-object v2, p0, Lsjl;->f:Ljava/lang/Integer;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lrzj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_4
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 53
    .line 54
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 55
    sparse-switch v0, :sswitch_data_0

    .line 57
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    :sswitch_0
    return-object p0

    .line 59
    :sswitch_1
    const/16 v0, 0xd

    .line 60
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 61
    iget-object v0, p0, Lsjl;->b:[F

    if-nez v0, :cond_2

    move v0, v1

    .line 62
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 63
    if-eqz v0, :cond_1

    .line 64
    iget-object v3, p0, Lsjl;->b:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 67
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 68
    aput v3, v2, v0

    .line 69
    invoke-virtual {p1}, Lrzi;->a()I

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 61
    :cond_2
    iget-object v0, p0, Lsjl;->b:[F

    array-length v0, v0

    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 73
    aput v3, v2, v0

    .line 74
    iput-object v2, p0, Lsjl;->b:[F

    goto :goto_0

    .line 76
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 77
    invoke-virtual {p1, v0}, Lrzi;->c(I)I

    move-result v2

    .line 78
    div-int/lit8 v3, v0, 0x4

    .line 79
    iget-object v0, p0, Lsjl;->b:[F

    if-nez v0, :cond_5

    move v0, v1

    .line 80
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 81
    if-eqz v0, :cond_4

    .line 82
    iget-object v4, p0, Lsjl;->b:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    :cond_4
    :goto_4
    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 85
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 86
    aput v4, v3, v0

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 79
    :cond_5
    iget-object v0, p0, Lsjl;->b:[F

    array-length v0, v0

    goto :goto_3

    .line 88
    :cond_6
    iput-object v3, p0, Lsjl;->b:[F

    .line 90
    iput v2, p1, Lrzi;->f:I

    .line 91
    invoke-virtual {p1}, Lrzi;->m()V

    goto :goto_0

    .line 93
    :sswitch_3
    const/16 v0, 0x15

    .line 94
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 95
    iget-object v0, p0, Lsjl;->c:[F

    if-nez v0, :cond_8

    move v0, v1

    .line 96
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 97
    if-eqz v0, :cond_7

    .line 98
    iget-object v3, p0, Lsjl;->c:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 101
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 102
    aput v3, v2, v0

    .line 103
    invoke-virtual {p1}, Lrzi;->a()I

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 95
    :cond_8
    iget-object v0, p0, Lsjl;->c:[F

    array-length v0, v0

    goto :goto_5

    .line 106
    :cond_9
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 107
    aput v3, v2, v0

    .line 108
    iput-object v2, p0, Lsjl;->c:[F

    goto/16 :goto_0

    .line 110
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 111
    invoke-virtual {p1, v0}, Lrzi;->c(I)I

    move-result v2

    .line 112
    div-int/lit8 v3, v0, 0x4

    .line 113
    iget-object v0, p0, Lsjl;->c:[F

    if-nez v0, :cond_b

    move v0, v1

    .line 114
    :goto_7
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 115
    if-eqz v0, :cond_a

    .line 116
    iget-object v4, p0, Lsjl;->c:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    :cond_a
    :goto_8
    array-length v4, v3

    if-ge v0, v4, :cond_c

    .line 119
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 120
    aput v4, v3, v0

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 113
    :cond_b
    iget-object v0, p0, Lsjl;->c:[F

    array-length v0, v0

    goto :goto_7

    .line 122
    :cond_c
    iput-object v3, p0, Lsjl;->c:[F

    .line 124
    iput v2, p1, Lrzi;->f:I

    .line 125
    invoke-virtual {p1}, Lrzi;->m()V

    goto/16 :goto_0

    .line 127
    :sswitch_5
    const/16 v0, 0x1d

    .line 128
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 129
    iget-object v0, p0, Lsjl;->d:[F

    if-nez v0, :cond_e

    move v0, v1

    .line 130
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 131
    if-eqz v0, :cond_d

    .line 132
    iget-object v3, p0, Lsjl;->d:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    :cond_d
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 135
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 136
    aput v3, v2, v0

    .line 137
    invoke-virtual {p1}, Lrzi;->a()I

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 129
    :cond_e
    iget-object v0, p0, Lsjl;->d:[F

    array-length v0, v0

    goto :goto_9

    .line 140
    :cond_f
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 141
    aput v3, v2, v0

    .line 142
    iput-object v2, p0, Lsjl;->d:[F

    goto/16 :goto_0

    .line 144
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 145
    invoke-virtual {p1, v0}, Lrzi;->c(I)I

    move-result v2

    .line 146
    div-int/lit8 v3, v0, 0x4

    .line 147
    iget-object v0, p0, Lsjl;->d:[F

    if-nez v0, :cond_11

    move v0, v1

    .line 148
    :goto_b
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 149
    if-eqz v0, :cond_10

    .line 150
    iget-object v4, p0, Lsjl;->d:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    :cond_10
    :goto_c
    array-length v4, v3

    if-ge v0, v4, :cond_12

    .line 153
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 154
    aput v4, v3, v0

    .line 155
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 147
    :cond_11
    iget-object v0, p0, Lsjl;->d:[F

    array-length v0, v0

    goto :goto_b

    .line 156
    :cond_12
    iput-object v3, p0, Lsjl;->d:[F

    .line 158
    iput v2, p1, Lrzi;->f:I

    .line 159
    invoke-virtual {p1}, Lrzi;->m()V

    goto/16 :goto_0

    .line 162
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsjl;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 166
    :sswitch_8
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsjl;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 55
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_2
        0xd -> :sswitch_1
        0x12 -> :sswitch_4
        0x15 -> :sswitch_3
        0x1a -> :sswitch_6
        0x1d -> :sswitch_5
        0x20 -> :sswitch_7
        0x28 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 15
    iget-object v0, p0, Lsjl;->b:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsjl;->b:[F

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lsjl;->b:[F

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 17
    const/4 v2, 0x1

    iget-object v3, p0, Lsjl;->b:[F

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lrzj;->a(IF)V

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lsjl;->c:[F

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsjl;->c:[F

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 20
    :goto_1
    iget-object v2, p0, Lsjl;->c:[F

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 21
    const/4 v2, 0x2

    iget-object v3, p0, Lsjl;->c:[F

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lrzj;->a(IF)V

    .line 22
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 23
    :cond_1
    iget-object v0, p0, Lsjl;->d:[F

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsjl;->d:[F

    array-length v0, v0

    if-lez v0, :cond_2

    .line 24
    :goto_2
    iget-object v0, p0, Lsjl;->d:[F

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 25
    const/4 v0, 0x3

    iget-object v2, p0, Lsjl;->d:[F

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lrzj;->a(IF)V

    .line 26
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 27
    :cond_2
    iget-object v0, p0, Lsjl;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 28
    const/4 v0, 0x4

    iget-object v1, p0, Lsjl;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 29
    :cond_3
    iget-object v0, p0, Lsjl;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 30
    const/4 v0, 0x5

    iget-object v1, p0, Lsjl;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 31
    :cond_4
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 32
    return-void
.end method
