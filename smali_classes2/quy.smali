.class public final Lquy;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lquy;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[B

.field private b:[I

.field private c:[[B

.field private d:[[B

.field private e:[I

.field private f:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Lquy;->a:[B

    .line 3
    sget-object v0, Lrzy;->e:[I

    iput-object v0, p0, Lquy;->b:[I

    .line 4
    sget-object v0, Lrzy;->k:[[B

    iput-object v0, p0, Lquy;->c:[[B

    .line 5
    sget-object v0, Lrzy;->k:[[B

    iput-object v0, p0, Lquy;->d:[[B

    .line 6
    sget-object v0, Lrzy;->e:[I

    iput-object v0, p0, Lquy;->e:[I

    .line 7
    iput-object v1, p0, Lquy;->f:Ljava/lang/Long;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lquy;->aj:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 86
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 87
    iget-object v1, p0, Lquy;->a:[B

    if-eqz v1, :cond_0

    .line 88
    iget-object v1, p0, Lquy;->a:[B

    .line 92
    const/16 v3, 0x8

    .line 93
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 95
    array-length v4, v1

    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    array-length v1, v1

    add-int/2addr v1, v4

    .line 96
    add-int/2addr v1, v3

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_0
    iget-object v1, p0, Lquy;->b:[I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lquy;->b:[I

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    .line 100
    :goto_0
    iget-object v4, p0, Lquy;->b:[I

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 101
    iget-object v4, p0, Lquy;->b:[I

    aget v4, v4, v1

    .line 104
    if-ltz v4, :cond_1

    .line 105
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 107
    :goto_1
    add-int/2addr v3, v4

    .line 108
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 106
    :cond_1
    const/16 v4, 0xa

    goto :goto_1

    .line 109
    :cond_2
    add-int/2addr v0, v3

    .line 110
    iget-object v1, p0, Lquy;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 111
    :cond_3
    iget-object v1, p0, Lquy;->c:[[B

    if-eqz v1, :cond_6

    iget-object v1, p0, Lquy;->c:[[B

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    move v3, v2

    move v4, v2

    .line 114
    :goto_2
    iget-object v5, p0, Lquy;->c:[[B

    array-length v5, v5

    if-ge v1, v5, :cond_5

    .line 115
    iget-object v5, p0, Lquy;->c:[[B

    aget-object v5, v5, v1

    .line 116
    if-eqz v5, :cond_4

    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 120
    array-length v6, v5

    invoke-static {v6}, Lrzj;->d(I)I

    move-result v6

    array-length v5, v5

    add-int/2addr v5, v6

    .line 121
    add-int/2addr v3, v5

    .line 122
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 123
    :cond_5
    add-int/2addr v0, v3

    .line 124
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 125
    :cond_6
    iget-object v1, p0, Lquy;->d:[[B

    if-eqz v1, :cond_9

    iget-object v1, p0, Lquy;->d:[[B

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v2

    move v3, v2

    .line 128
    :goto_3
    iget-object v4, p0, Lquy;->d:[[B

    array-length v4, v4

    if-ge v2, v4, :cond_8

    .line 129
    iget-object v4, p0, Lquy;->d:[[B

    aget-object v4, v4, v2

    .line 130
    if-eqz v4, :cond_7

    .line 131
    add-int/lit8 v3, v3, 0x1

    .line 134
    array-length v5, v4

    invoke-static {v5}, Lrzj;->d(I)I

    move-result v5

    array-length v4, v4

    add-int/2addr v4, v5

    .line 135
    add-int/2addr v1, v4

    .line 136
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 137
    :cond_8
    add-int/2addr v0, v1

    .line 138
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 139
    :cond_9
    iget-object v1, p0, Lquy;->e:[I

    if-eqz v1, :cond_a

    iget-object v1, p0, Lquy;->e:[I

    array-length v1, v1

    if-lez v1, :cond_a

    .line 140
    iget-object v1, p0, Lquy;->e:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 141
    add-int/2addr v0, v1

    .line 142
    iget-object v1, p0, Lquy;->e:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 143
    :cond_a
    iget-object v1, p0, Lquy;->f:Ljava/lang/Long;

    if-eqz v1, :cond_b

    .line 144
    iget-object v1, p0, Lquy;->f:Ljava/lang/Long;

    .line 145
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 148
    const/16 v1, 0x30

    .line 149
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 150
    add-int/lit8 v1, v1, 0x8

    .line 151
    add-int/2addr v0, v1

    .line 152
    :cond_b
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 9

    .prologue
    const/16 v8, 0x10

    const/4 v2, 0x0

    .line 153
    .line 154
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v4

    .line 155
    sparse-switch v4, :sswitch_data_0

    .line 157
    invoke-super {p0, p1, v4}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    :sswitch_0
    return-object p0

    .line 159
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->h()[B

    move-result-object v0

    iput-object v0, p0, Lquy;->a:[B

    goto :goto_0

    .line 162
    :sswitch_2
    invoke-static {p1, v8}, Lrzy;->a(Lrzi;I)I

    move-result v5

    .line 163
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 165
    :goto_1
    if-ge v3, v5, :cond_2

    .line 166
    if-eqz v3, :cond_1

    .line 167
    invoke-virtual {p1}, Lrzi;->a()I

    .line 169
    :cond_1
    iget v0, p1, Lrzi;->d:I

    iget v7, p1, Lrzi;->b:I

    sub-int/2addr v0, v7

    .line 172
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v7

    .line 174
    packed-switch v7, :pswitch_data_0

    .line 178
    iget v7, p1, Lrzi;->e:I

    invoke-virtual {p1, v0, v7}, Lrzi;->b(II)V

    .line 179
    invoke-virtual {p0, p1, v4}, Lrzl;->a(Lrzi;I)Z

    move v0, v1

    .line 180
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 175
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 181
    :cond_2
    if-eqz v1, :cond_0

    .line 182
    iget-object v0, p0, Lquy;->b:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 183
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v6

    if-ne v1, v3, :cond_4

    .line 184
    iput-object v6, p0, Lquy;->b:[I

    goto :goto_0

    .line 182
    :cond_3
    iget-object v0, p0, Lquy;->b:[I

    array-length v0, v0

    goto :goto_3

    .line 185
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 186
    if-eqz v0, :cond_5

    .line 187
    iget-object v4, p0, Lquy;->b:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    iput-object v3, p0, Lquy;->b:[I

    goto :goto_0

    .line 191
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 192
    invoke-virtual {p1, v0}, Lrzi;->c(I)I

    move-result v3

    .line 195
    iget v0, p1, Lrzi;->d:I

    iget v1, p1, Lrzi;->b:I

    sub-int v1, v0, v1

    move v0, v2

    .line 197
    :goto_4
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v4

    if-lez v4, :cond_6

    .line 199
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 200
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 201
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 203
    :cond_6
    if-eqz v0, :cond_a

    .line 205
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v4}, Lrzi;->b(II)V

    .line 206
    iget-object v1, p0, Lquy;->b:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 207
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 208
    if-eqz v1, :cond_7

    .line 209
    iget-object v0, p0, Lquy;->b:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v0

    if-lez v0, :cond_9

    .line 212
    iget v0, p1, Lrzi;->d:I

    iget v5, p1, Lrzi;->b:I

    sub-int/2addr v0, v5

    .line 215
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v5

    .line 217
    packed-switch v5, :pswitch_data_2

    .line 221
    iget v5, p1, Lrzi;->e:I

    invoke-virtual {p1, v0, v5}, Lrzi;->b(II)V

    .line 222
    invoke-virtual {p0, p1, v8}, Lrzl;->a(Lrzi;I)Z

    goto :goto_6

    .line 206
    :cond_8
    iget-object v1, p0, Lquy;->b:[I

    array-length v1, v1

    goto :goto_5

    .line 218
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 219
    goto :goto_6

    .line 224
    :cond_9
    iput-object v4, p0, Lquy;->b:[I

    .line 226
    :cond_a
    iput v3, p1, Lrzi;->f:I

    .line 227
    invoke-virtual {p1}, Lrzi;->m()V

    goto/16 :goto_0

    .line 229
    :sswitch_4
    const/16 v0, 0x1a

    .line 230
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v1

    .line 231
    iget-object v0, p0, Lquy;->c:[[B

    if-nez v0, :cond_c

    move v0, v2

    .line 232
    :goto_7
    add-int/2addr v1, v0

    new-array v1, v1, [[B

    .line 233
    if-eqz v0, :cond_b

    .line 234
    iget-object v3, p0, Lquy;->c:[[B

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 235
    :cond_b
    :goto_8
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 236
    invoke-virtual {p1}, Lrzi;->h()[B

    move-result-object v3

    aput-object v3, v1, v0

    .line 237
    invoke-virtual {p1}, Lrzi;->a()I

    .line 238
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 231
    :cond_c
    iget-object v0, p0, Lquy;->c:[[B

    array-length v0, v0

    goto :goto_7

    .line 239
    :cond_d
    invoke-virtual {p1}, Lrzi;->h()[B

    move-result-object v3

    aput-object v3, v1, v0

    .line 240
    iput-object v1, p0, Lquy;->c:[[B

    goto/16 :goto_0

    .line 242
    :sswitch_5
    const/16 v0, 0x22

    .line 243
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v1

    .line 244
    iget-object v0, p0, Lquy;->d:[[B

    if-nez v0, :cond_f

    move v0, v2

    .line 245
    :goto_9
    add-int/2addr v1, v0

    new-array v1, v1, [[B

    .line 246
    if-eqz v0, :cond_e

    .line 247
    iget-object v3, p0, Lquy;->d:[[B

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 248
    :cond_e
    :goto_a
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 249
    invoke-virtual {p1}, Lrzi;->h()[B

    move-result-object v3

    aput-object v3, v1, v0

    .line 250
    invoke-virtual {p1}, Lrzi;->a()I

    .line 251
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 244
    :cond_f
    iget-object v0, p0, Lquy;->d:[[B

    array-length v0, v0

    goto :goto_9

    .line 252
    :cond_10
    invoke-virtual {p1}, Lrzi;->h()[B

    move-result-object v3

    aput-object v3, v1, v0

    .line 253
    iput-object v1, p0, Lquy;->d:[[B

    goto/16 :goto_0

    .line 255
    :sswitch_6
    const/16 v0, 0x2d

    .line 256
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v1

    .line 257
    iget-object v0, p0, Lquy;->e:[I

    if-nez v0, :cond_12

    move v0, v2

    .line 258
    :goto_b
    add-int/2addr v1, v0

    new-array v1, v1, [I

    .line 259
    if-eqz v0, :cond_11

    .line 260
    iget-object v3, p0, Lquy;->e:[I

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 261
    :cond_11
    :goto_c
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_13

    .line 263
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v3

    .line 264
    aput v3, v1, v0

    .line 265
    invoke-virtual {p1}, Lrzi;->a()I

    .line 266
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 257
    :cond_12
    iget-object v0, p0, Lquy;->e:[I

    array-length v0, v0

    goto :goto_b

    .line 268
    :cond_13
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v3

    .line 269
    aput v3, v1, v0

    .line 270
    iput-object v1, p0, Lquy;->e:[I

    goto/16 :goto_0

    .line 272
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 273
    invoke-virtual {p1, v0}, Lrzi;->c(I)I

    move-result v1

    .line 274
    div-int/lit8 v3, v0, 0x4

    .line 275
    iget-object v0, p0, Lquy;->e:[I

    if-nez v0, :cond_15

    move v0, v2

    .line 276
    :goto_d
    add-int/2addr v3, v0

    new-array v3, v3, [I

    .line 277
    if-eqz v0, :cond_14

    .line 278
    iget-object v4, p0, Lquy;->e:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 279
    :cond_14
    :goto_e
    array-length v4, v3

    if-ge v0, v4, :cond_16

    .line 281
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v4

    .line 282
    aput v4, v3, v0

    .line 283
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 275
    :cond_15
    iget-object v0, p0, Lquy;->e:[I

    array-length v0, v0

    goto :goto_d

    .line 284
    :cond_16
    iput-object v3, p0, Lquy;->e:[I

    .line 286
    iput v1, p1, Lrzi;->f:I

    .line 287
    invoke-virtual {p1}, Lrzi;->m()V

    goto/16 :goto_0

    .line 290
    :sswitch_8
    invoke-virtual {p1}, Lrzi;->l()J

    move-result-wide v0

    .line 291
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lquy;->f:Ljava/lang/Long;

    goto/16 :goto_0

    .line 155
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x1a -> :sswitch_4
        0x22 -> :sswitch_5
        0x2a -> :sswitch_7
        0x2d -> :sswitch_6
        0x31 -> :sswitch_8
    .end sparse-switch

    .line 174
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 200
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 217
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 10
    iget-object v0, p0, Lquy;->a:[B

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lquy;->a:[B

    .line 14
    const/16 v2, 0xa

    .line 15
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 17
    array-length v2, v0

    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 19
    array-length v2, v0

    .line 20
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-lt v3, v2, :cond_1

    .line 21
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 23
    :cond_0
    iget-object v0, p0, Lquy;->b:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lquy;->b:[I

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 24
    :goto_0
    iget-object v2, p0, Lquy;->b:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 25
    iget-object v2, p0, Lquy;->b:[I

    aget v2, v2, v0

    .line 28
    const/16 v3, 0x10

    .line 29
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 30
    invoke-virtual {p1, v2}, Lrzj;->a(I)V

    .line 31
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    .line 32
    :cond_2
    iget-object v0, p0, Lquy;->c:[[B

    if-eqz v0, :cond_5

    iget-object v0, p0, Lquy;->c:[[B

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 33
    :goto_1
    iget-object v2, p0, Lquy;->c:[[B

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 34
    iget-object v2, p0, Lquy;->c:[[B

    aget-object v2, v2, v0

    .line 35
    if-eqz v2, :cond_3

    .line 39
    const/16 v3, 0x1a

    .line 40
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 42
    array-length v3, v2

    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 44
    array-length v3, v2

    .line 45
    iget-object v4, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    if-lt v4, v3, :cond_4

    .line 46
    iget-object v4, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2, v1, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 48
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 47
    :cond_4
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    .line 49
    :cond_5
    iget-object v0, p0, Lquy;->d:[[B

    if-eqz v0, :cond_8

    iget-object v0, p0, Lquy;->d:[[B

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 50
    :goto_2
    iget-object v2, p0, Lquy;->d:[[B

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 51
    iget-object v2, p0, Lquy;->d:[[B

    aget-object v2, v2, v0

    .line 52
    if-eqz v2, :cond_6

    .line 56
    const/16 v3, 0x22

    .line 57
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 59
    array-length v3, v2

    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 61
    array-length v3, v2

    .line 62
    iget-object v4, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    if-lt v4, v3, :cond_7

    .line 63
    iget-object v4, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2, v1, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 65
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 64
    :cond_7
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    .line 66
    :cond_8
    iget-object v0, p0, Lquy;->e:[I

    if-eqz v0, :cond_9

    iget-object v0, p0, Lquy;->e:[I

    array-length v0, v0

    if-lez v0, :cond_9

    .line 67
    :goto_3
    iget-object v0, p0, Lquy;->e:[I

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 68
    iget-object v0, p0, Lquy;->e:[I

    aget v0, v0, v1

    .line 71
    const/16 v2, 0x2d

    .line 72
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 74
    invoke-virtual {p1, v0}, Lrzj;->e(I)V

    .line 75
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 76
    :cond_9
    iget-object v0, p0, Lquy;->f:Ljava/lang/Long;

    if-eqz v0, :cond_a

    .line 77
    iget-object v0, p0, Lquy;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 80
    const/16 v2, 0x31

    .line 81
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 83
    invoke-virtual {p1, v0, v1}, Lrzj;->c(J)V

    .line 84
    :cond_a
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 85
    return-void
.end method
