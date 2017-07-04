.class public final Lrnm;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrnm;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:[Lrsu;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/Long;

.field private e:Lrpx;

.field private f:[Lrnn;

.field private g:I

.field private h:[I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Lrnm;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Lrsu;->b()[Lrsu;

    move-result-object v0

    iput-object v0, p0, Lrnm;->b:[Lrsu;

    .line 4
    iput-object v1, p0, Lrnm;->c:Ljava/lang/Long;

    .line 5
    iput-object v1, p0, Lrnm;->d:Ljava/lang/Long;

    .line 6
    iput-object v1, p0, Lrnm;->e:Lrpx;

    .line 7
    invoke-static {}, Lrnn;->b()[Lrnn;

    move-result-object v0

    iput-object v0, p0, Lrnm;->f:[Lrnn;

    .line 8
    iput v2, p0, Lrnm;->g:I

    .line 9
    sget-object v0, Lrzy;->e:[I

    iput-object v0, p0, Lrnm;->h:[I

    .line 10
    iput v2, p0, Lrnm;->i:I

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lrnm;->aj:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 8

    .prologue
    const/high16 v7, -0x80000000

    const/16 v3, 0xa

    const/4 v1, 0x0

    .line 114
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 115
    iget-object v2, p0, Lrnm;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 116
    iget-object v2, p0, Lrnm;->a:Ljava/lang/String;

    .line 120
    const/16 v4, 0x8

    .line 121
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 123
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 124
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v5

    add-int/2addr v2, v5

    .line 125
    add-int/2addr v2, v4

    .line 126
    add-int/2addr v0, v2

    .line 127
    :cond_0
    iget-object v2, p0, Lrnm;->c:Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 128
    iget-object v2, p0, Lrnm;->c:Ljava/lang/Long;

    .line 129
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 132
    const/16 v2, 0x10

    .line 133
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 135
    invoke-static {v4, v5}, Lrzj;->b(J)I

    move-result v4

    .line 136
    add-int/2addr v2, v4

    .line 137
    add-int/2addr v0, v2

    .line 138
    :cond_1
    iget-object v2, p0, Lrnm;->d:Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 139
    iget-object v2, p0, Lrnm;->d:Ljava/lang/Long;

    .line 140
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 143
    const/16 v2, 0x18

    .line 144
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 146
    invoke-static {v4, v5}, Lrzj;->b(J)I

    move-result v4

    .line 147
    add-int/2addr v2, v4

    .line 148
    add-int/2addr v0, v2

    .line 149
    :cond_2
    iget-object v2, p0, Lrnm;->f:[Lrnn;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lrnm;->f:[Lrnn;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 150
    :goto_0
    iget-object v4, p0, Lrnm;->f:[Lrnn;

    array-length v4, v4

    if-ge v0, v4, :cond_4

    .line 151
    iget-object v4, p0, Lrnm;->f:[Lrnn;

    aget-object v4, v4, v0

    .line 152
    if-eqz v4, :cond_3

    .line 157
    const/16 v5, 0x28

    .line 158
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v5

    .line 161
    invoke-virtual {v4}, Lrzs;->a()I

    move-result v6

    .line 162
    iput v6, v4, Lrzs;->aj:I

    .line 165
    invoke-static {v6}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v4, v6

    .line 166
    add-int/2addr v4, v5

    .line 167
    add-int/2addr v2, v4

    .line 168
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 169
    :cond_5
    iget v2, p0, Lrnm;->g:I

    if-eq v2, v7, :cond_6

    .line 170
    iget v2, p0, Lrnm;->g:I

    .line 174
    const/16 v4, 0x30

    .line 175
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 177
    if-ltz v2, :cond_8

    .line 178
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 180
    :goto_1
    add-int/2addr v2, v4

    .line 181
    add-int/2addr v0, v2

    .line 182
    :cond_6
    iget-object v2, p0, Lrnm;->b:[Lrsu;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lrnm;->b:[Lrsu;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v0

    move v0, v1

    .line 183
    :goto_2
    iget-object v4, p0, Lrnm;->b:[Lrsu;

    array-length v4, v4

    if-ge v0, v4, :cond_9

    .line 184
    iget-object v4, p0, Lrnm;->b:[Lrsu;

    aget-object v4, v4, v0

    .line 185
    if-eqz v4, :cond_7

    .line 190
    const/16 v5, 0x38

    .line 191
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v5

    .line 194
    invoke-virtual {v4}, Lrzs;->a()I

    move-result v6

    .line 195
    iput v6, v4, Lrzs;->aj:I

    .line 198
    invoke-static {v6}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v4, v6

    .line 199
    add-int/2addr v4, v5

    .line 200
    add-int/2addr v2, v4

    .line 201
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    move v2, v3

    .line 179
    goto :goto_1

    :cond_9
    move v0, v2

    .line 202
    :cond_a
    iget-object v2, p0, Lrnm;->e:Lrpx;

    if-eqz v2, :cond_b

    .line 203
    iget-object v2, p0, Lrnm;->e:Lrpx;

    .line 207
    const/16 v4, 0x48

    .line 208
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 211
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v5

    .line 212
    iput v5, v2, Lrzs;->aj:I

    .line 215
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v5

    .line 216
    add-int/2addr v2, v4

    .line 217
    add-int/2addr v0, v2

    .line 218
    :cond_b
    iget-object v2, p0, Lrnm;->h:[I

    if-eqz v2, :cond_e

    iget-object v2, p0, Lrnm;->h:[I

    array-length v2, v2

    if-lez v2, :cond_e

    move v2, v1

    .line 220
    :goto_3
    iget-object v4, p0, Lrnm;->h:[I

    array-length v4, v4

    if-ge v1, v4, :cond_d

    .line 221
    iget-object v4, p0, Lrnm;->h:[I

    aget v4, v4, v1

    .line 224
    if-ltz v4, :cond_c

    .line 225
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 227
    :goto_4
    add-int/2addr v2, v4

    .line 228
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_c
    move v4, v3

    .line 226
    goto :goto_4

    .line 229
    :cond_d
    add-int/2addr v0, v2

    .line 230
    iget-object v1, p0, Lrnm;->h:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 231
    :cond_e
    iget v1, p0, Lrnm;->i:I

    if-eq v1, v7, :cond_10

    .line 232
    iget v1, p0, Lrnm;->i:I

    .line 236
    const/16 v2, 0x58

    .line 237
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 239
    if-ltz v1, :cond_f

    .line 240
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    .line 242
    :cond_f
    add-int v1, v2, v3

    .line 243
    add-int/2addr v0, v1

    .line 244
    :cond_10
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 245
    .line 246
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 247
    sparse-switch v0, :sswitch_data_0

    .line 249
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 250
    :sswitch_0
    return-object p0

    .line 251
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrnm;->a:Ljava/lang/String;

    goto :goto_0

    .line 254
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v2

    .line 255
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lrnm;->c:Ljava/lang/Long;

    goto :goto_0

    .line 258
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v2

    .line 259
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lrnm;->d:Ljava/lang/Long;

    goto :goto_0

    .line 261
    :sswitch_4
    const/16 v0, 0x2a

    .line 262
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 263
    iget-object v0, p0, Lrnm;->f:[Lrnn;

    if-nez v0, :cond_2

    move v0, v1

    .line 264
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrnn;

    .line 265
    if-eqz v0, :cond_1

    .line 266
    iget-object v3, p0, Lrnm;->f:[Lrnn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 267
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 268
    new-instance v3, Lrnn;

    invoke-direct {v3}, Lrnn;-><init>()V

    aput-object v3, v2, v0

    .line 269
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 270
    invoke-virtual {p1}, Lrzi;->a()I

    .line 271
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 263
    :cond_2
    iget-object v0, p0, Lrnm;->f:[Lrnn;

    array-length v0, v0

    goto :goto_1

    .line 272
    :cond_3
    new-instance v3, Lrnn;

    invoke-direct {v3}, Lrnn;-><init>()V

    aput-object v3, v2, v0

    .line 273
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 274
    iput-object v2, p0, Lrnm;->f:[Lrnn;

    goto :goto_0

    .line 277
    :sswitch_5
    iget v2, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int/2addr v2, v3

    .line 280
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 282
    packed-switch v3, :pswitch_data_0

    .line 286
    iget v3, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v3}, Lrzi;->b(II)V

    .line 287
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 283
    :pswitch_0
    iput v3, p0, Lrnm;->g:I

    goto/16 :goto_0

    .line 289
    :sswitch_6
    const/16 v0, 0x3a

    .line 290
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 291
    iget-object v0, p0, Lrnm;->b:[Lrsu;

    if-nez v0, :cond_5

    move v0, v1

    .line 292
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lrsu;

    .line 293
    if-eqz v0, :cond_4

    .line 294
    iget-object v3, p0, Lrnm;->b:[Lrsu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 295
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 296
    new-instance v3, Lrsu;

    invoke-direct {v3}, Lrsu;-><init>()V

    aput-object v3, v2, v0

    .line 297
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 298
    invoke-virtual {p1}, Lrzi;->a()I

    .line 299
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 291
    :cond_5
    iget-object v0, p0, Lrnm;->b:[Lrsu;

    array-length v0, v0

    goto :goto_3

    .line 300
    :cond_6
    new-instance v3, Lrsu;

    invoke-direct {v3}, Lrsu;-><init>()V

    aput-object v3, v2, v0

    .line 301
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 302
    iput-object v2, p0, Lrnm;->b:[Lrsu;

    goto/16 :goto_0

    .line 304
    :sswitch_7
    iget-object v0, p0, Lrnm;->e:Lrpx;

    if-nez v0, :cond_7

    .line 305
    new-instance v0, Lrpx;

    invoke-direct {v0}, Lrpx;-><init>()V

    iput-object v0, p0, Lrnm;->e:Lrpx;

    .line 306
    :cond_7
    iget-object v0, p0, Lrnm;->e:Lrpx;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 308
    :sswitch_8
    const/16 v0, 0x50

    .line 309
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 310
    iget-object v0, p0, Lrnm;->h:[I

    if-nez v0, :cond_9

    move v0, v1

    .line 311
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 312
    if-eqz v0, :cond_8

    .line 313
    iget-object v3, p0, Lrnm;->h:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 314
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 316
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 317
    aput v3, v2, v0

    .line 318
    invoke-virtual {p1}, Lrzi;->a()I

    .line 319
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 310
    :cond_9
    iget-object v0, p0, Lrnm;->h:[I

    array-length v0, v0

    goto :goto_5

    .line 321
    :cond_a
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 322
    aput v3, v2, v0

    .line 323
    iput-object v2, p0, Lrnm;->h:[I

    goto/16 :goto_0

    .line 325
    :sswitch_9
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 326
    invoke-virtual {p1, v0}, Lrzi;->c(I)I

    move-result v3

    .line 329
    iget v0, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int v2, v0, v2

    move v0, v1

    .line 331
    :goto_7
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v4

    if-lez v4, :cond_b

    .line 333
    invoke-virtual {p1}, Lrzi;->i()I

    .line 335
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 337
    :cond_b
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v4}, Lrzi;->b(II)V

    .line 338
    iget-object v2, p0, Lrnm;->h:[I

    if-nez v2, :cond_d

    move v2, v1

    .line 339
    :goto_8
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 340
    if-eqz v2, :cond_c

    .line 341
    iget-object v4, p0, Lrnm;->h:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 342
    :cond_c
    :goto_9
    array-length v4, v0

    if-ge v2, v4, :cond_e

    .line 344
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 345
    aput v4, v0, v2

    .line 346
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 338
    :cond_d
    iget-object v2, p0, Lrnm;->h:[I

    array-length v2, v2

    goto :goto_8

    .line 347
    :cond_e
    iput-object v0, p0, Lrnm;->h:[I

    .line 349
    iput v3, p1, Lrzi;->f:I

    .line 350
    invoke-virtual {p1}, Lrzi;->m()V

    goto/16 :goto_0

    .line 353
    :sswitch_a
    iget v2, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int/2addr v2, v3

    .line 356
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 358
    packed-switch v3, :pswitch_data_1

    .line 362
    iget v3, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v3}, Lrzi;->b(II)V

    .line 363
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto/16 :goto_0

    .line 359
    :pswitch_1
    iput v3, p0, Lrnm;->i:I

    goto/16 :goto_0

    .line 247
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x2a -> :sswitch_4
        0x30 -> :sswitch_5
        0x3a -> :sswitch_6
        0x4a -> :sswitch_7
        0x50 -> :sswitch_8
        0x52 -> :sswitch_9
        0x58 -> :sswitch_a
    .end sparse-switch

    .line 282
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 358
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    const/4 v1, 0x0

    .line 13
    iget-object v0, p0, Lrnm;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lrnm;->a:Ljava/lang/String;

    .line 17
    const/16 v2, 0xa

    .line 18
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 19
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lrnm;->c:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lrnm;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 24
    const/16 v0, 0x10

    .line 25
    invoke-virtual {p1, v0}, Lrzj;->c(I)V

    .line 27
    invoke-virtual {p1, v2, v3}, Lrzj;->a(J)V

    .line 28
    :cond_1
    iget-object v0, p0, Lrnm;->d:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Lrnm;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 32
    const/16 v0, 0x18

    .line 33
    invoke-virtual {p1, v0}, Lrzj;->c(I)V

    .line 35
    invoke-virtual {p1, v2, v3}, Lrzj;->a(J)V

    .line 36
    :cond_2
    iget-object v0, p0, Lrnm;->f:[Lrnn;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lrnm;->f:[Lrnn;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 37
    :goto_0
    iget-object v2, p0, Lrnm;->f:[Lrnn;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 38
    iget-object v2, p0, Lrnm;->f:[Lrnn;

    aget-object v2, v2, v0

    .line 39
    if-eqz v2, :cond_4

    .line 43
    const/16 v3, 0x2a

    .line 44
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 47
    iget v3, v2, Lrzs;->aj:I

    if-gez v3, :cond_3

    .line 49
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v3

    .line 50
    iput v3, v2, Lrzs;->aj:I

    .line 51
    :cond_3
    iget v3, v2, Lrzs;->aj:I

    .line 52
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 53
    invoke-virtual {v2, p1}, Lrzs;->a(Lrzj;)V

    .line 54
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_5
    iget v0, p0, Lrnm;->g:I

    if-eq v0, v4, :cond_6

    .line 56
    iget v0, p0, Lrnm;->g:I

    .line 59
    const/16 v2, 0x30

    .line 60
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 61
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 62
    :cond_6
    iget-object v0, p0, Lrnm;->b:[Lrsu;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lrnm;->b:[Lrsu;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 63
    :goto_1
    iget-object v2, p0, Lrnm;->b:[Lrsu;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 64
    iget-object v2, p0, Lrnm;->b:[Lrsu;

    aget-object v2, v2, v0

    .line 65
    if-eqz v2, :cond_8

    .line 69
    const/16 v3, 0x3a

    .line 70
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 73
    iget v3, v2, Lrzs;->aj:I

    if-gez v3, :cond_7

    .line 75
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v3

    .line 76
    iput v3, v2, Lrzs;->aj:I

    .line 77
    :cond_7
    iget v3, v2, Lrzs;->aj:I

    .line 78
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 79
    invoke-virtual {v2, p1}, Lrzs;->a(Lrzj;)V

    .line 80
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 81
    :cond_9
    iget-object v0, p0, Lrnm;->e:Lrpx;

    if-eqz v0, :cond_b

    .line 82
    iget-object v0, p0, Lrnm;->e:Lrpx;

    .line 85
    const/16 v2, 0x4a

    .line 86
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 89
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_a

    .line 91
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 92
    iput v2, v0, Lrzs;->aj:I

    .line 93
    :cond_a
    iget v2, v0, Lrzs;->aj:I

    .line 94
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 95
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 96
    :cond_b
    iget-object v0, p0, Lrnm;->h:[I

    if-eqz v0, :cond_c

    iget-object v0, p0, Lrnm;->h:[I

    array-length v0, v0

    if-lez v0, :cond_c

    .line 97
    :goto_2
    iget-object v0, p0, Lrnm;->h:[I

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 98
    iget-object v0, p0, Lrnm;->h:[I

    aget v0, v0, v1

    .line 101
    const/16 v2, 0x50

    .line 102
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 103
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 104
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 105
    :cond_c
    iget v0, p0, Lrnm;->i:I

    if-eq v0, v4, :cond_d

    .line 106
    iget v0, p0, Lrnm;->i:I

    .line 109
    const/16 v1, 0x58

    .line 110
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 111
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 112
    :cond_d
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 113
    return-void
.end method
