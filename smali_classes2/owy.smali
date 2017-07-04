.class public final Lowy;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lowy;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[I

.field private b:[I

.field private c:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    sget-object v0, Lrzy;->e:[I

    iput-object v0, p0, Lowy;->a:[I

    .line 3
    sget-object v0, Lrzy;->e:[I

    iput-object v0, p0, Lowy;->b:[I

    .line 4
    sget-object v0, Lrzy;->e:[I

    iput-object v0, p0, Lowy;->c:[I

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lowy;->aj:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/16 v4, 0xa

    const/4 v1, 0x0

    .line 36
    invoke-super {p0}, Lrzl;->a()I

    move-result v5

    .line 37
    iget-object v0, p0, Lowy;->a:[I

    if-eqz v0, :cond_8

    iget-object v0, p0, Lowy;->a:[I

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    move v2, v1

    .line 39
    :goto_0
    iget-object v3, p0, Lowy;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 40
    iget-object v3, p0, Lowy;->a:[I

    aget v3, v3, v0

    .line 43
    if-ltz v3, :cond_0

    .line 44
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 46
    :goto_1
    add-int/2addr v2, v3

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    .line 45
    goto :goto_1

    .line 48
    :cond_1
    add-int v0, v5, v2

    .line 49
    iget-object v2, p0, Lowy;->a:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 50
    :goto_2
    iget-object v2, p0, Lowy;->b:[I

    if-eqz v2, :cond_4

    iget-object v2, p0, Lowy;->b:[I

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 52
    :goto_3
    iget-object v5, p0, Lowy;->b:[I

    array-length v5, v5

    if-ge v2, v5, :cond_3

    .line 53
    iget-object v5, p0, Lowy;->b:[I

    aget v5, v5, v2

    .line 56
    if-ltz v5, :cond_2

    .line 57
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v5

    .line 59
    :goto_4
    add-int/2addr v3, v5

    .line 60
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    move v5, v4

    .line 58
    goto :goto_4

    .line 61
    :cond_3
    add-int/2addr v0, v3

    .line 62
    iget-object v2, p0, Lowy;->b:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 63
    :cond_4
    iget-object v2, p0, Lowy;->c:[I

    if-eqz v2, :cond_7

    iget-object v2, p0, Lowy;->c:[I

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    .line 65
    :goto_5
    iget-object v3, p0, Lowy;->c:[I

    array-length v3, v3

    if-ge v1, v3, :cond_6

    .line 66
    iget-object v3, p0, Lowy;->c:[I

    aget v3, v3, v1

    .line 69
    if-ltz v3, :cond_5

    .line 70
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 72
    :goto_6
    add-int/2addr v2, v3

    .line 73
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    move v3, v4

    .line 71
    goto :goto_6

    .line 74
    :cond_6
    add-int/2addr v0, v2

    .line 75
    iget-object v1, p0, Lowy;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 76
    :cond_7
    return v0

    :cond_8
    move v0, v5

    goto :goto_2
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 77
    .line 78
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 79
    sparse-switch v0, :sswitch_data_0

    .line 81
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    :sswitch_0
    return-object p0

    .line 83
    :sswitch_1
    const/16 v0, 0x8

    .line 84
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 85
    iget-object v0, p0, Lowy;->a:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 86
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 87
    if-eqz v0, :cond_1

    .line 88
    iget-object v3, p0, Lowy;->a:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 91
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 92
    aput v3, v2, v0

    .line 93
    invoke-virtual {p1}, Lrzi;->a()I

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 85
    :cond_2
    iget-object v0, p0, Lowy;->a:[I

    array-length v0, v0

    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 97
    aput v3, v2, v0

    .line 98
    iput-object v2, p0, Lowy;->a:[I

    goto :goto_0

    .line 100
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 101
    invoke-virtual {p1, v0}, Lrzi;->c(I)I

    move-result v3

    .line 104
    iget v0, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int v2, v0, v2

    move v0, v1

    .line 106
    :goto_3
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v4

    if-lez v4, :cond_4

    .line 108
    invoke-virtual {p1}, Lrzi;->i()I

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 112
    :cond_4
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v4}, Lrzi;->b(II)V

    .line 113
    iget-object v2, p0, Lowy;->a:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 114
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 115
    if-eqz v2, :cond_5

    .line 116
    iget-object v4, p0, Lowy;->a:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 119
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 120
    aput v4, v0, v2

    .line 121
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 113
    :cond_6
    iget-object v2, p0, Lowy;->a:[I

    array-length v2, v2

    goto :goto_4

    .line 122
    :cond_7
    iput-object v0, p0, Lowy;->a:[I

    .line 124
    iput v3, p1, Lrzi;->f:I

    .line 125
    invoke-virtual {p1}, Lrzi;->m()V

    goto/16 :goto_0

    .line 127
    :sswitch_3
    const/16 v0, 0x10

    .line 128
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 129
    iget-object v0, p0, Lowy;->b:[I

    if-nez v0, :cond_9

    move v0, v1

    .line 130
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 131
    if-eqz v0, :cond_8

    .line 132
    iget-object v3, p0, Lowy;->b:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 135
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 136
    aput v3, v2, v0

    .line 137
    invoke-virtual {p1}, Lrzi;->a()I

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 129
    :cond_9
    iget-object v0, p0, Lowy;->b:[I

    array-length v0, v0

    goto :goto_6

    .line 140
    :cond_a
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 141
    aput v3, v2, v0

    .line 142
    iput-object v2, p0, Lowy;->b:[I

    goto/16 :goto_0

    .line 144
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 145
    invoke-virtual {p1, v0}, Lrzi;->c(I)I

    move-result v3

    .line 148
    iget v0, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int v2, v0, v2

    move v0, v1

    .line 150
    :goto_8
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v4

    if-lez v4, :cond_b

    .line 152
    invoke-virtual {p1}, Lrzi;->i()I

    .line 154
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 156
    :cond_b
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v4}, Lrzi;->b(II)V

    .line 157
    iget-object v2, p0, Lowy;->b:[I

    if-nez v2, :cond_d

    move v2, v1

    .line 158
    :goto_9
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 159
    if-eqz v2, :cond_c

    .line 160
    iget-object v4, p0, Lowy;->b:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    :cond_c
    :goto_a
    array-length v4, v0

    if-ge v2, v4, :cond_e

    .line 163
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 164
    aput v4, v0, v2

    .line 165
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 157
    :cond_d
    iget-object v2, p0, Lowy;->b:[I

    array-length v2, v2

    goto :goto_9

    .line 166
    :cond_e
    iput-object v0, p0, Lowy;->b:[I

    .line 168
    iput v3, p1, Lrzi;->f:I

    .line 169
    invoke-virtual {p1}, Lrzi;->m()V

    goto/16 :goto_0

    .line 171
    :sswitch_5
    const/16 v0, 0x18

    .line 172
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 173
    iget-object v0, p0, Lowy;->c:[I

    if-nez v0, :cond_10

    move v0, v1

    .line 174
    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 175
    if-eqz v0, :cond_f

    .line 176
    iget-object v3, p0, Lowy;->c:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    :cond_f
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 179
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 180
    aput v3, v2, v0

    .line 181
    invoke-virtual {p1}, Lrzi;->a()I

    .line 182
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 173
    :cond_10
    iget-object v0, p0, Lowy;->c:[I

    array-length v0, v0

    goto :goto_b

    .line 184
    :cond_11
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 185
    aput v3, v2, v0

    .line 186
    iput-object v2, p0, Lowy;->c:[I

    goto/16 :goto_0

    .line 188
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 189
    invoke-virtual {p1, v0}, Lrzi;->c(I)I

    move-result v3

    .line 192
    iget v0, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int v2, v0, v2

    move v0, v1

    .line 194
    :goto_d
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v4

    if-lez v4, :cond_12

    .line 196
    invoke-virtual {p1}, Lrzi;->i()I

    .line 198
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 200
    :cond_12
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v4}, Lrzi;->b(II)V

    .line 201
    iget-object v2, p0, Lowy;->c:[I

    if-nez v2, :cond_14

    move v2, v1

    .line 202
    :goto_e
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 203
    if-eqz v2, :cond_13

    .line 204
    iget-object v4, p0, Lowy;->c:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    :cond_13
    :goto_f
    array-length v4, v0

    if-ge v2, v4, :cond_15

    .line 207
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 208
    aput v4, v0, v2

    .line 209
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 201
    :cond_14
    iget-object v2, p0, Lowy;->c:[I

    array-length v2, v2

    goto :goto_e

    .line 210
    :cond_15
    iput-object v0, p0, Lowy;->c:[I

    .line 212
    iput v3, p1, Lrzi;->f:I

    .line 213
    invoke-virtual {p1}, Lrzi;->m()V

    goto/16 :goto_0

    .line 79
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x12 -> :sswitch_4
        0x18 -> :sswitch_5
        0x1a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 7
    iget-object v0, p0, Lowy;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lowy;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 8
    :goto_0
    iget-object v2, p0, Lowy;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 9
    iget-object v2, p0, Lowy;->a:[I

    aget v2, v2, v0

    .line 12
    const/16 v3, 0x8

    .line 13
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 14
    invoke-virtual {p1, v2}, Lrzj;->a(I)V

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lowy;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lowy;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 17
    :goto_1
    iget-object v2, p0, Lowy;->b:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 18
    iget-object v2, p0, Lowy;->b:[I

    aget v2, v2, v0

    .line 21
    const/16 v3, 0x10

    .line 22
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 23
    invoke-virtual {p1, v2}, Lrzj;->a(I)V

    .line 24
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, p0, Lowy;->c:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lowy;->c:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 26
    :goto_2
    iget-object v0, p0, Lowy;->c:[I

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 27
    iget-object v0, p0, Lowy;->c:[I

    aget v0, v0, v1

    .line 30
    const/16 v2, 0x18

    .line 31
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 32
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 33
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 34
    :cond_2
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 35
    return-void
.end method
