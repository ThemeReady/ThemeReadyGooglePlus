.class public final Lodr;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lodr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Integer;

.field public c:[I

.field public d:Ljava/lang/String;

.field public e:[I

.field public f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Long;

.field private h:[Ljava/lang/String;

.field private i:[B

.field private j:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Lodr;->g:Ljava/lang/Long;

    .line 3
    iput-object v1, p0, Lodr;->a:Ljava/lang/Long;

    .line 4
    iput-object v1, p0, Lodr;->b:Ljava/lang/Integer;

    .line 5
    sget-object v0, Lrzy;->j:[Ljava/lang/String;

    iput-object v0, p0, Lodr;->h:[Ljava/lang/String;

    .line 6
    sget-object v0, Lrzy;->e:[I

    iput-object v0, p0, Lodr;->c:[I

    .line 7
    iput-object v1, p0, Lodr;->i:[B

    .line 8
    iput-object v1, p0, Lodr;->d:Ljava/lang/String;

    .line 9
    sget-object v0, Lrzy;->e:[I

    iput-object v0, p0, Lodr;->e:[I

    .line 10
    iput-object v1, p0, Lodr;->f:Ljava/lang/Boolean;

    .line 11
    iput-object v1, p0, Lodr;->j:Ljava/lang/Long;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lodr;->aj:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 8

    .prologue
    const/16 v5, 0xa

    const/4 v2, 0x0

    .line 109
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 110
    iget-object v1, p0, Lodr;->g:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 111
    iget-object v1, p0, Lodr;->g:Ljava/lang/Long;

    .line 112
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 115
    const/16 v1, 0x8

    .line 116
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 118
    invoke-static {v6, v7}, Lrzj;->b(J)I

    move-result v3

    .line 119
    add-int/2addr v1, v3

    .line 120
    add-int/2addr v0, v1

    .line 121
    :cond_0
    iget-object v1, p0, Lodr;->a:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 122
    iget-object v1, p0, Lodr;->a:Ljava/lang/Long;

    .line 123
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 126
    const/16 v1, 0x10

    .line 127
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 129
    invoke-static {v6, v7}, Lrzj;->b(J)I

    move-result v3

    .line 130
    add-int/2addr v1, v3

    .line 131
    add-int/2addr v0, v1

    .line 132
    :cond_1
    iget-object v1, p0, Lodr;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 133
    iget-object v1, p0, Lodr;->b:Ljava/lang/Integer;

    .line 134
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 137
    const/16 v3, 0x18

    .line 138
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 140
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 141
    add-int/2addr v1, v3

    .line 142
    add-int/2addr v0, v1

    .line 143
    :cond_2
    iget-object v1, p0, Lodr;->h:[Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lodr;->h:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v2

    move v3, v2

    move v4, v2

    .line 146
    :goto_0
    iget-object v6, p0, Lodr;->h:[Ljava/lang/String;

    array-length v6, v6

    if-ge v1, v6, :cond_4

    .line 147
    iget-object v6, p0, Lodr;->h:[Ljava/lang/String;

    aget-object v6, v6, v1

    .line 148
    if-eqz v6, :cond_3

    .line 149
    add-int/lit8 v4, v4, 0x1

    .line 152
    invoke-static {v6}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v6

    .line 153
    invoke-static {v6}, Lrzj;->d(I)I

    move-result v7

    add-int/2addr v6, v7

    .line 154
    add-int/2addr v3, v6

    .line 155
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 156
    :cond_4
    add-int/2addr v0, v3

    .line 157
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 158
    :cond_5
    iget-object v1, p0, Lodr;->c:[I

    if-eqz v1, :cond_8

    iget-object v1, p0, Lodr;->c:[I

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v2

    move v3, v2

    .line 160
    :goto_1
    iget-object v4, p0, Lodr;->c:[I

    array-length v4, v4

    if-ge v1, v4, :cond_7

    .line 161
    iget-object v4, p0, Lodr;->c:[I

    aget v4, v4, v1

    .line 164
    if-ltz v4, :cond_6

    .line 165
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 167
    :goto_2
    add-int/2addr v3, v4

    .line 168
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    move v4, v5

    .line 166
    goto :goto_2

    .line 169
    :cond_7
    add-int/2addr v0, v3

    .line 170
    iget-object v1, p0, Lodr;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 171
    :cond_8
    iget-object v1, p0, Lodr;->i:[B

    if-eqz v1, :cond_9

    .line 172
    iget-object v1, p0, Lodr;->i:[B

    .line 176
    const/16 v3, 0x30

    .line 177
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 179
    array-length v4, v1

    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    array-length v1, v1

    add-int/2addr v1, v4

    .line 180
    add-int/2addr v1, v3

    .line 181
    add-int/2addr v0, v1

    .line 182
    :cond_9
    iget-object v1, p0, Lodr;->d:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 183
    iget-object v1, p0, Lodr;->d:Ljava/lang/String;

    .line 187
    const/16 v3, 0x38

    .line 188
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 190
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 191
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 192
    add-int/2addr v1, v3

    .line 193
    add-int/2addr v0, v1

    .line 194
    :cond_a
    iget-object v1, p0, Lodr;->e:[I

    if-eqz v1, :cond_d

    iget-object v1, p0, Lodr;->e:[I

    array-length v1, v1

    if-lez v1, :cond_d

    move v1, v2

    .line 196
    :goto_3
    iget-object v3, p0, Lodr;->e:[I

    array-length v3, v3

    if-ge v2, v3, :cond_c

    .line 197
    iget-object v3, p0, Lodr;->e:[I

    aget v3, v3, v2

    .line 200
    if-ltz v3, :cond_b

    .line 201
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 203
    :goto_4
    add-int/2addr v1, v3

    .line 204
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    move v3, v5

    .line 202
    goto :goto_4

    .line 205
    :cond_c
    add-int/2addr v0, v1

    .line 206
    iget-object v1, p0, Lodr;->e:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 207
    :cond_d
    iget-object v1, p0, Lodr;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    .line 208
    iget-object v1, p0, Lodr;->f:Ljava/lang/Boolean;

    .line 209
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    const/16 v1, 0x48

    .line 213
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 214
    add-int/lit8 v1, v1, 0x1

    .line 215
    add-int/2addr v0, v1

    .line 216
    :cond_e
    iget-object v1, p0, Lodr;->j:Ljava/lang/Long;

    if-eqz v1, :cond_f

    .line 217
    iget-object v1, p0, Lodr;->j:Ljava/lang/Long;

    .line 218
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 221
    const/16 v1, 0x50

    .line 222
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 224
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 225
    add-int/2addr v1, v2

    .line 226
    add-int/2addr v0, v1

    .line 227
    :cond_f
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 10

    .prologue
    const/16 v9, 0x40

    const/16 v8, 0x28

    const/4 v1, 0x0

    .line 228
    .line 229
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v4

    .line 230
    sparse-switch v4, :sswitch_data_0

    .line 232
    invoke-super {p0, p1, v4}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    :sswitch_0
    return-object p0

    .line 235
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v2

    .line 236
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lodr;->g:Ljava/lang/Long;

    goto :goto_0

    .line 239
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v2

    .line 240
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lodr;->a:Ljava/lang/Long;

    goto :goto_0

    .line 243
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lodr;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 246
    :sswitch_4
    const/16 v0, 0x22

    .line 247
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 248
    iget-object v0, p0, Lodr;->h:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 249
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 250
    if-eqz v0, :cond_1

    .line 251
    iget-object v3, p0, Lodr;->h:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 252
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 253
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 254
    invoke-virtual {p1}, Lrzi;->a()I

    .line 255
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 248
    :cond_2
    iget-object v0, p0, Lodr;->h:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 256
    :cond_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 257
    iput-object v2, p0, Lodr;->h:[Ljava/lang/String;

    goto :goto_0

    .line 260
    :sswitch_5
    invoke-static {p1, v8}, Lrzy;->a(Lrzi;I)I

    move-result v5

    .line 261
    new-array v6, v5, [I

    move v3, v1

    move v2, v1

    .line 263
    :goto_3
    if-ge v3, v5, :cond_5

    .line 264
    if-eqz v3, :cond_4

    .line 265
    invoke-virtual {p1}, Lrzi;->a()I

    .line 267
    :cond_4
    iget v0, p1, Lrzi;->d:I

    iget v7, p1, Lrzi;->b:I

    sub-int/2addr v0, v7

    .line 270
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v7

    .line 272
    packed-switch v7, :pswitch_data_0

    .line 276
    iget v7, p1, Lrzi;->e:I

    invoke-virtual {p1, v0, v7}, Lrzi;->b(II)V

    .line 277
    invoke-virtual {p0, p1, v4}, Lrzl;->a(Lrzi;I)Z

    move v0, v2

    .line 278
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 273
    :pswitch_0
    add-int/lit8 v0, v2, 0x1

    aput v7, v6, v2

    goto :goto_4

    .line 279
    :cond_5
    if-eqz v2, :cond_0

    .line 280
    iget-object v0, p0, Lodr;->c:[I

    if-nez v0, :cond_6

    move v0, v1

    .line 281
    :goto_5
    if-nez v0, :cond_7

    array-length v3, v6

    if-ne v2, v3, :cond_7

    .line 282
    iput-object v6, p0, Lodr;->c:[I

    goto/16 :goto_0

    .line 280
    :cond_6
    iget-object v0, p0, Lodr;->c:[I

    array-length v0, v0

    goto :goto_5

    .line 283
    :cond_7
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 284
    if-eqz v0, :cond_8

    .line 285
    iget-object v4, p0, Lodr;->c:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 286
    :cond_8
    invoke-static {v6, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 287
    iput-object v3, p0, Lodr;->c:[I

    goto/16 :goto_0

    .line 289
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 290
    invoke-virtual {p1, v0}, Lrzi;->c(I)I

    move-result v3

    .line 293
    iget v0, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int v2, v0, v2

    move v0, v1

    .line 295
    :goto_6
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v4

    if-lez v4, :cond_9

    .line 297
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 298
    packed-switch v4, :pswitch_data_1

    goto :goto_6

    .line 299
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 301
    :cond_9
    if-eqz v0, :cond_d

    .line 303
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v4}, Lrzi;->b(II)V

    .line 304
    iget-object v2, p0, Lodr;->c:[I

    if-nez v2, :cond_b

    move v2, v1

    .line 305
    :goto_7
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 306
    if-eqz v2, :cond_a

    .line 307
    iget-object v0, p0, Lodr;->c:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 308
    :cond_a
    :goto_8
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v0

    if-lez v0, :cond_c

    .line 310
    iget v0, p1, Lrzi;->d:I

    iget v5, p1, Lrzi;->b:I

    sub-int/2addr v0, v5

    .line 313
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v5

    .line 315
    packed-switch v5, :pswitch_data_2

    .line 319
    iget v5, p1, Lrzi;->e:I

    invoke-virtual {p1, v0, v5}, Lrzi;->b(II)V

    .line 320
    invoke-virtual {p0, p1, v8}, Lrzl;->a(Lrzi;I)Z

    goto :goto_8

    .line 304
    :cond_b
    iget-object v2, p0, Lodr;->c:[I

    array-length v2, v2

    goto :goto_7

    .line 316
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    .line 317
    goto :goto_8

    .line 322
    :cond_c
    iput-object v4, p0, Lodr;->c:[I

    .line 324
    :cond_d
    iput v3, p1, Lrzi;->f:I

    .line 325
    invoke-virtual {p1}, Lrzi;->m()V

    goto/16 :goto_0

    .line 327
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->h()[B

    move-result-object v0

    iput-object v0, p0, Lodr;->i:[B

    goto/16 :goto_0

    .line 329
    :sswitch_8
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lodr;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 332
    :sswitch_9
    invoke-static {p1, v9}, Lrzy;->a(Lrzi;I)I

    move-result v5

    .line 333
    new-array v6, v5, [I

    move v3, v1

    move v2, v1

    .line 335
    :goto_9
    if-ge v3, v5, :cond_f

    .line 336
    if-eqz v3, :cond_e

    .line 337
    invoke-virtual {p1}, Lrzi;->a()I

    .line 339
    :cond_e
    iget v0, p1, Lrzi;->d:I

    iget v7, p1, Lrzi;->b:I

    sub-int/2addr v0, v7

    .line 342
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v7

    .line 344
    packed-switch v7, :pswitch_data_3

    .line 348
    iget v7, p1, Lrzi;->e:I

    invoke-virtual {p1, v0, v7}, Lrzi;->b(II)V

    .line 349
    invoke-virtual {p0, p1, v4}, Lrzl;->a(Lrzi;I)Z

    move v0, v2

    .line 350
    :goto_a
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_9

    .line 345
    :pswitch_3
    add-int/lit8 v0, v2, 0x1

    aput v7, v6, v2

    goto :goto_a

    .line 351
    :cond_f
    if-eqz v2, :cond_0

    .line 352
    iget-object v0, p0, Lodr;->e:[I

    if-nez v0, :cond_10

    move v0, v1

    .line 353
    :goto_b
    if-nez v0, :cond_11

    array-length v3, v6

    if-ne v2, v3, :cond_11

    .line 354
    iput-object v6, p0, Lodr;->e:[I

    goto/16 :goto_0

    .line 352
    :cond_10
    iget-object v0, p0, Lodr;->e:[I

    array-length v0, v0

    goto :goto_b

    .line 355
    :cond_11
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 356
    if-eqz v0, :cond_12

    .line 357
    iget-object v4, p0, Lodr;->e:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 358
    :cond_12
    invoke-static {v6, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 359
    iput-object v3, p0, Lodr;->e:[I

    goto/16 :goto_0

    .line 361
    :sswitch_a
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 362
    invoke-virtual {p1, v0}, Lrzi;->c(I)I

    move-result v3

    .line 365
    iget v0, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int v2, v0, v2

    move v0, v1

    .line 367
    :goto_c
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v4

    if-lez v4, :cond_13

    .line 369
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 370
    packed-switch v4, :pswitch_data_4

    goto :goto_c

    .line 371
    :pswitch_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 373
    :cond_13
    if-eqz v0, :cond_17

    .line 375
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v4}, Lrzi;->b(II)V

    .line 376
    iget-object v2, p0, Lodr;->e:[I

    if-nez v2, :cond_15

    move v2, v1

    .line 377
    :goto_d
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 378
    if-eqz v2, :cond_14

    .line 379
    iget-object v0, p0, Lodr;->e:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 380
    :cond_14
    :goto_e
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v0

    if-lez v0, :cond_16

    .line 382
    iget v0, p1, Lrzi;->d:I

    iget v5, p1, Lrzi;->b:I

    sub-int/2addr v0, v5

    .line 385
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v5

    .line 387
    packed-switch v5, :pswitch_data_5

    .line 391
    iget v5, p1, Lrzi;->e:I

    invoke-virtual {p1, v0, v5}, Lrzi;->b(II)V

    .line 392
    invoke-virtual {p0, p1, v9}, Lrzl;->a(Lrzi;I)Z

    goto :goto_e

    .line 376
    :cond_15
    iget-object v2, p0, Lodr;->e:[I

    array-length v2, v2

    goto :goto_d

    .line 388
    :pswitch_5
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    .line 389
    goto :goto_e

    .line 394
    :cond_16
    iput-object v4, p0, Lodr;->e:[I

    .line 396
    :cond_17
    iput v3, p1, Lrzi;->f:I

    .line 397
    invoke-virtual {p1}, Lrzi;->m()V

    goto/16 :goto_0

    .line 400
    :sswitch_b
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    .line 401
    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lodr;->f:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_18
    move v0, v1

    .line 400
    goto :goto_f

    .line 404
    :sswitch_c
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v2

    .line 405
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lodr;->j:Ljava/lang/Long;

    goto/16 :goto_0

    .line 230
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x2a -> :sswitch_6
        0x32 -> :sswitch_7
        0x3a -> :sswitch_8
        0x40 -> :sswitch_9
        0x42 -> :sswitch_a
        0x48 -> :sswitch_b
        0x50 -> :sswitch_c
    .end sparse-switch

    .line 272
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 298
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 315
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 344
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 370
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 387
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14
    iget-object v0, p0, Lodr;->g:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lodr;->g:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 18
    const/16 v0, 0x8

    .line 19
    invoke-virtual {p1, v0}, Lrzj;->c(I)V

    .line 21
    invoke-virtual {p1, v2, v3}, Lrzj;->a(J)V

    .line 22
    :cond_0
    iget-object v0, p0, Lodr;->a:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lodr;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 26
    const/16 v0, 0x10

    .line 27
    invoke-virtual {p1, v0}, Lrzj;->c(I)V

    .line 29
    invoke-virtual {p1, v2, v3}, Lrzj;->a(J)V

    .line 30
    :cond_1
    iget-object v0, p0, Lodr;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Lodr;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 34
    const/16 v2, 0x18

    .line 35
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 37
    invoke-virtual {p1, v0}, Lrzj;->c(I)V

    .line 38
    :cond_2
    iget-object v0, p0, Lodr;->h:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lodr;->h:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 39
    :goto_0
    iget-object v2, p0, Lodr;->h:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 40
    iget-object v2, p0, Lodr;->h:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 41
    if-eqz v2, :cond_3

    .line 45
    const/16 v3, 0x22

    .line 46
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 47
    invoke-virtual {p1, v2}, Lrzj;->a(Ljava/lang/String;)V

    .line 48
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_4
    iget-object v0, p0, Lodr;->c:[I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lodr;->c:[I

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 50
    :goto_1
    iget-object v2, p0, Lodr;->c:[I

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 51
    iget-object v2, p0, Lodr;->c:[I

    aget v2, v2, v0

    .line 54
    const/16 v3, 0x28

    .line 55
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 56
    invoke-virtual {p1, v2}, Lrzj;->a(I)V

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 58
    :cond_5
    iget-object v0, p0, Lodr;->i:[B

    if-eqz v0, :cond_6

    .line 59
    iget-object v0, p0, Lodr;->i:[B

    .line 62
    const/16 v2, 0x32

    .line 63
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 65
    array-length v2, v0

    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 67
    array-length v2, v0

    .line 68
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-lt v3, v2, :cond_8

    .line 69
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 71
    :cond_6
    iget-object v0, p0, Lodr;->d:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 72
    iget-object v0, p0, Lodr;->d:Ljava/lang/String;

    .line 75
    const/16 v2, 0x3a

    .line 76
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 77
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 78
    :cond_7
    iget-object v0, p0, Lodr;->e:[I

    if-eqz v0, :cond_9

    iget-object v0, p0, Lodr;->e:[I

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 79
    :goto_2
    iget-object v2, p0, Lodr;->e:[I

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 80
    iget-object v2, p0, Lodr;->e:[I

    aget v2, v2, v0

    .line 83
    const/16 v3, 0x40

    .line 84
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 85
    invoke-virtual {p1, v2}, Lrzj;->a(I)V

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 70
    :cond_8
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    .line 87
    :cond_9
    iget-object v0, p0, Lodr;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 88
    iget-object v0, p0, Lodr;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 91
    const/16 v2, 0x48

    .line 92
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 94
    if-eqz v0, :cond_a

    const/4 v1, 0x1

    .line 95
    :cond_a
    int-to-byte v0, v1

    .line 96
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_b

    .line 97
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    .line 98
    :cond_b
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 99
    :cond_c
    iget-object v0, p0, Lodr;->j:Ljava/lang/Long;

    if-eqz v0, :cond_d

    .line 100
    iget-object v0, p0, Lodr;->j:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 103
    const/16 v2, 0x50

    .line 104
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 106
    invoke-virtual {p1, v0, v1}, Lrzj;->a(J)V

    .line 107
    :cond_d
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 108
    return-void
.end method
