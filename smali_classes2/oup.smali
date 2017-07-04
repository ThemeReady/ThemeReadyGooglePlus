.class public final Loup;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Loup;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lpem;

.field private b:[I

.field private c:[Lpem;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    sget-object v0, Lrzy;->e:[I

    iput-object v0, p0, Loup;->b:[I

    .line 3
    invoke-static {}, Lpem;->b()[Lpem;

    move-result-object v0

    iput-object v0, p0, Loup;->c:[Lpem;

    .line 4
    invoke-static {}, Lpem;->b()[Lpem;

    move-result-object v0

    iput-object v0, p0, Loup;->a:[Lpem;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Loup;->aj:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-super {p0}, Lrzl;->a()I

    move-result v4

    .line 57
    iget-object v0, p0, Loup;->b:[I

    if-eqz v0, :cond_7

    iget-object v0, p0, Loup;->b:[I

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    move v2, v1

    .line 59
    :goto_0
    iget-object v3, p0, Loup;->b:[I

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 60
    iget-object v3, p0, Loup;->b:[I

    aget v3, v3, v0

    .line 63
    if-ltz v3, :cond_0

    .line 64
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 66
    :goto_1
    add-int/2addr v2, v3

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_0
    const/16 v3, 0xa

    goto :goto_1

    .line 68
    :cond_1
    add-int v0, v4, v2

    .line 69
    iget-object v2, p0, Loup;->b:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 70
    :goto_2
    iget-object v2, p0, Loup;->c:[Lpem;

    if-eqz v2, :cond_4

    iget-object v2, p0, Loup;->c:[Lpem;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 71
    :goto_3
    iget-object v3, p0, Loup;->c:[Lpem;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 72
    iget-object v3, p0, Loup;->c:[Lpem;

    aget-object v3, v3, v0

    .line 73
    if-eqz v3, :cond_2

    .line 78
    const/16 v4, 0x10

    .line 79
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 82
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v5

    .line 83
    iput v5, v3, Lrzs;->aj:I

    .line 86
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 87
    add-int/2addr v3, v4

    .line 88
    add-int/2addr v2, v3

    .line 89
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    move v0, v2

    .line 90
    :cond_4
    iget-object v2, p0, Loup;->a:[Lpem;

    if-eqz v2, :cond_6

    iget-object v2, p0, Loup;->a:[Lpem;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 91
    :goto_4
    iget-object v2, p0, Loup;->a:[Lpem;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 92
    iget-object v2, p0, Loup;->a:[Lpem;

    aget-object v2, v2, v1

    .line 93
    if-eqz v2, :cond_5

    .line 98
    const/16 v3, 0x18

    .line 99
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 102
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 103
    iput v4, v2, Lrzs;->aj:I

    .line 106
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 107
    add-int/2addr v2, v3

    .line 108
    add-int/2addr v0, v2

    .line 109
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 110
    :cond_6
    return v0

    :cond_7
    move v0, v4

    goto :goto_2
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v2, 0x0

    .line 111
    .line 112
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v4

    .line 113
    sparse-switch v4, :sswitch_data_0

    .line 115
    invoke-super {p0, p1, v4}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    :sswitch_0
    return-object p0

    .line 118
    :sswitch_1
    invoke-static {p1, v8}, Lrzy;->a(Lrzi;I)I

    move-result v5

    .line 119
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 121
    :goto_1
    if-ge v3, v5, :cond_2

    .line 122
    if-eqz v3, :cond_1

    .line 123
    invoke-virtual {p1}, Lrzi;->a()I

    .line 125
    :cond_1
    iget v0, p1, Lrzi;->d:I

    iget v7, p1, Lrzi;->b:I

    sub-int/2addr v0, v7

    .line 128
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v7

    .line 130
    packed-switch v7, :pswitch_data_0

    .line 134
    iget v7, p1, Lrzi;->e:I

    invoke-virtual {p1, v0, v7}, Lrzi;->b(II)V

    .line 135
    invoke-virtual {p0, p1, v4}, Lrzl;->a(Lrzi;I)Z

    move v0, v1

    .line 136
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 131
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 137
    :cond_2
    if-eqz v1, :cond_0

    .line 138
    iget-object v0, p0, Loup;->b:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 139
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v6

    if-ne v1, v3, :cond_4

    .line 140
    iput-object v6, p0, Loup;->b:[I

    goto :goto_0

    .line 138
    :cond_3
    iget-object v0, p0, Loup;->b:[I

    array-length v0, v0

    goto :goto_3

    .line 141
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 142
    if-eqz v0, :cond_5

    .line 143
    iget-object v4, p0, Loup;->b:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    iput-object v3, p0, Loup;->b:[I

    goto :goto_0

    .line 147
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 148
    invoke-virtual {p1, v0}, Lrzi;->c(I)I

    move-result v3

    .line 151
    iget v0, p1, Lrzi;->d:I

    iget v1, p1, Lrzi;->b:I

    sub-int v1, v0, v1

    move v0, v2

    .line 153
    :goto_4
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v4

    if-lez v4, :cond_6

    .line 155
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 156
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 157
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 159
    :cond_6
    if-eqz v0, :cond_a

    .line 161
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v4}, Lrzi;->b(II)V

    .line 162
    iget-object v1, p0, Loup;->b:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 163
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 164
    if-eqz v1, :cond_7

    .line 165
    iget-object v0, p0, Loup;->b:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v0

    if-lez v0, :cond_9

    .line 168
    iget v0, p1, Lrzi;->d:I

    iget v5, p1, Lrzi;->b:I

    sub-int/2addr v0, v5

    .line 171
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v5

    .line 173
    packed-switch v5, :pswitch_data_2

    .line 177
    iget v5, p1, Lrzi;->e:I

    invoke-virtual {p1, v0, v5}, Lrzi;->b(II)V

    .line 178
    invoke-virtual {p0, p1, v8}, Lrzl;->a(Lrzi;I)Z

    goto :goto_6

    .line 162
    :cond_8
    iget-object v1, p0, Loup;->b:[I

    array-length v1, v1

    goto :goto_5

    .line 174
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 175
    goto :goto_6

    .line 180
    :cond_9
    iput-object v4, p0, Loup;->b:[I

    .line 182
    :cond_a
    iput v3, p1, Lrzi;->f:I

    .line 183
    invoke-virtual {p1}, Lrzi;->m()V

    goto/16 :goto_0

    .line 185
    :sswitch_3
    const/16 v0, 0x12

    .line 186
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v1

    .line 187
    iget-object v0, p0, Loup;->c:[Lpem;

    if-nez v0, :cond_c

    move v0, v2

    .line 188
    :goto_7
    add-int/2addr v1, v0

    new-array v1, v1, [Lpem;

    .line 189
    if-eqz v0, :cond_b

    .line 190
    iget-object v3, p0, Loup;->c:[Lpem;

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    :cond_b
    :goto_8
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 192
    new-instance v3, Lpem;

    invoke-direct {v3}, Lpem;-><init>()V

    aput-object v3, v1, v0

    .line 193
    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 194
    invoke-virtual {p1}, Lrzi;->a()I

    .line 195
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 187
    :cond_c
    iget-object v0, p0, Loup;->c:[Lpem;

    array-length v0, v0

    goto :goto_7

    .line 196
    :cond_d
    new-instance v3, Lpem;

    invoke-direct {v3}, Lpem;-><init>()V

    aput-object v3, v1, v0

    .line 197
    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 198
    iput-object v1, p0, Loup;->c:[Lpem;

    goto/16 :goto_0

    .line 200
    :sswitch_4
    const/16 v0, 0x1a

    .line 201
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v1

    .line 202
    iget-object v0, p0, Loup;->a:[Lpem;

    if-nez v0, :cond_f

    move v0, v2

    .line 203
    :goto_9
    add-int/2addr v1, v0

    new-array v1, v1, [Lpem;

    .line 204
    if-eqz v0, :cond_e

    .line 205
    iget-object v3, p0, Loup;->a:[Lpem;

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    :cond_e
    :goto_a
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 207
    new-instance v3, Lpem;

    invoke-direct {v3}, Lpem;-><init>()V

    aput-object v3, v1, v0

    .line 208
    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 209
    invoke-virtual {p1}, Lrzi;->a()I

    .line 210
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 202
    :cond_f
    iget-object v0, p0, Loup;->a:[Lpem;

    array-length v0, v0

    goto :goto_9

    .line 211
    :cond_10
    new-instance v3, Lpem;

    invoke-direct {v3}, Lpem;-><init>()V

    aput-object v3, v1, v0

    .line 212
    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 213
    iput-object v1, p0, Loup;->a:[Lpem;

    goto/16 :goto_0

    .line 113
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x12 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch

    .line 130
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 156
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 173
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 7
    iget-object v0, p0, Loup;->b:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Loup;->b:[I

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 8
    :goto_0
    iget-object v2, p0, Loup;->b:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 9
    iget-object v2, p0, Loup;->b:[I

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
    iget-object v0, p0, Loup;->c:[Lpem;

    if-eqz v0, :cond_3

    iget-object v0, p0, Loup;->c:[Lpem;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 17
    :goto_1
    iget-object v2, p0, Loup;->c:[Lpem;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 18
    iget-object v2, p0, Loup;->c:[Lpem;

    aget-object v2, v2, v0

    .line 19
    if-eqz v2, :cond_2

    .line 23
    const/16 v3, 0x12

    .line 24
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 27
    iget v3, v2, Lrzs;->aj:I

    if-gez v3, :cond_1

    .line 29
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v3

    .line 30
    iput v3, v2, Lrzs;->aj:I

    .line 31
    :cond_1
    iget v3, v2, Lrzs;->aj:I

    .line 32
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 33
    invoke-virtual {v2, p1}, Lrzs;->a(Lrzj;)V

    .line 34
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 35
    :cond_3
    iget-object v0, p0, Loup;->a:[Lpem;

    if-eqz v0, :cond_6

    iget-object v0, p0, Loup;->a:[Lpem;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 36
    :goto_2
    iget-object v0, p0, Loup;->a:[Lpem;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 37
    iget-object v0, p0, Loup;->a:[Lpem;

    aget-object v0, v0, v1

    .line 38
    if-eqz v0, :cond_5

    .line 42
    const/16 v2, 0x1a

    .line 43
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 46
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_4

    .line 48
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 49
    iput v2, v0, Lrzs;->aj:I

    .line 50
    :cond_4
    iget v2, v0, Lrzs;->aj:I

    .line 51
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 52
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 53
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 54
    :cond_6
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 55
    return-void
.end method
