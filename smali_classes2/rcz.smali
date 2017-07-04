.class public final Lrcz;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrcz;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:[Lrci;

.field private c:[J

.field private d:[Z

.field private e:[Lrcj;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lrda;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Integer;

.field private k:Lrdr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Lrcz;->a:Ljava/lang/Integer;

    .line 3
    invoke-static {}, Lrci;->b()[Lrci;

    move-result-object v0

    iput-object v0, p0, Lrcz;->b:[Lrci;

    .line 4
    sget-object v0, Lrzy;->f:[J

    iput-object v0, p0, Lrcz;->c:[J

    .line 5
    sget-object v0, Lrzy;->i:[Z

    iput-object v0, p0, Lrcz;->d:[Z

    .line 6
    invoke-static {}, Lrcj;->b()[Lrcj;

    move-result-object v0

    iput-object v0, p0, Lrcz;->e:[Lrcj;

    .line 7
    iput-object v1, p0, Lrcz;->f:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lrcz;->g:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lrcz;->h:Lrda;

    .line 10
    iput-object v1, p0, Lrcz;->i:Ljava/lang/Integer;

    .line 11
    iput-object v1, p0, Lrcz;->j:Ljava/lang/Integer;

    .line 12
    iput-object v1, p0, Lrcz;->k:Lrdr;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lrcz;->aj:I

    .line 14
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    const/16 v3, 0xa

    const/4 v1, 0x0

    .line 144
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 145
    iget-object v2, p0, Lrcz;->b:[Lrci;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lrcz;->b:[Lrci;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 146
    :goto_0
    iget-object v4, p0, Lrcz;->b:[Lrci;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 147
    iget-object v4, p0, Lrcz;->b:[Lrci;

    aget-object v4, v4, v0

    .line 148
    if-eqz v4, :cond_0

    .line 153
    const/16 v5, 0x8

    .line 154
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v5

    .line 157
    invoke-virtual {v4}, Lrzs;->a()I

    move-result v6

    .line 158
    iput v6, v4, Lrzs;->aj:I

    .line 161
    invoke-static {v6}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v4, v6

    .line 162
    add-int/2addr v4, v5

    .line 163
    add-int/2addr v2, v4

    .line 164
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 165
    :cond_2
    iget-object v2, p0, Lrcz;->f:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 166
    iget-object v2, p0, Lrcz;->f:Ljava/lang/String;

    .line 170
    const/16 v4, 0x10

    .line 171
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 173
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 174
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v5

    add-int/2addr v2, v5

    .line 175
    add-int/2addr v2, v4

    .line 176
    add-int/2addr v0, v2

    .line 177
    :cond_3
    iget-object v2, p0, Lrcz;->h:Lrda;

    if-eqz v2, :cond_4

    .line 178
    iget-object v2, p0, Lrcz;->h:Lrda;

    .line 182
    const/16 v4, 0x18

    .line 183
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 186
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v5

    .line 187
    iput v5, v2, Lrzs;->aj:I

    .line 190
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v5

    .line 191
    add-int/2addr v2, v4

    .line 192
    add-int/2addr v0, v2

    .line 193
    :cond_4
    iget-object v2, p0, Lrcz;->i:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    .line 194
    iget-object v2, p0, Lrcz;->i:Ljava/lang/Integer;

    .line 195
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 198
    const/16 v4, 0x20

    .line 199
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 201
    if-ltz v2, :cond_9

    .line 202
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 204
    :goto_1
    add-int/2addr v2, v4

    .line 205
    add-int/2addr v0, v2

    .line 206
    :cond_5
    iget-object v2, p0, Lrcz;->j:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    .line 207
    iget-object v2, p0, Lrcz;->j:Ljava/lang/Integer;

    .line 208
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 211
    const/16 v4, 0x28

    .line 212
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 214
    if-ltz v2, :cond_a

    .line 215
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 217
    :goto_2
    add-int/2addr v2, v4

    .line 218
    add-int/2addr v0, v2

    .line 219
    :cond_6
    iget-object v2, p0, Lrcz;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    .line 220
    iget-object v2, p0, Lrcz;->a:Ljava/lang/Integer;

    .line 221
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 224
    const/16 v4, 0x30

    .line 225
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 227
    if-ltz v2, :cond_7

    .line 228
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v3

    .line 230
    :cond_7
    add-int v2, v4, v3

    .line 231
    add-int/2addr v0, v2

    .line 232
    :cond_8
    iget-object v2, p0, Lrcz;->c:[J

    if-eqz v2, :cond_c

    iget-object v2, p0, Lrcz;->c:[J

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v1

    move v3, v1

    .line 234
    :goto_3
    iget-object v4, p0, Lrcz;->c:[J

    array-length v4, v4

    if-ge v2, v4, :cond_b

    .line 235
    iget-object v4, p0, Lrcz;->c:[J

    aget-wide v4, v4, v2

    .line 238
    invoke-static {v4, v5}, Lrzj;->b(J)I

    move-result v4

    .line 239
    add-int/2addr v3, v4

    .line 240
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    move v2, v3

    .line 203
    goto :goto_1

    :cond_a
    move v2, v3

    .line 216
    goto :goto_2

    .line 241
    :cond_b
    add-int/2addr v0, v3

    .line 242
    iget-object v2, p0, Lrcz;->c:[J

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 243
    :cond_c
    iget-object v2, p0, Lrcz;->d:[Z

    if-eqz v2, :cond_d

    iget-object v2, p0, Lrcz;->d:[Z

    array-length v2, v2

    if-lez v2, :cond_d

    .line 244
    iget-object v2, p0, Lrcz;->d:[Z

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    .line 245
    add-int/2addr v0, v2

    .line 246
    iget-object v2, p0, Lrcz;->d:[Z

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 247
    :cond_d
    iget-object v2, p0, Lrcz;->e:[Lrcj;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lrcz;->e:[Lrcj;

    array-length v2, v2

    if-lez v2, :cond_f

    .line 248
    :goto_4
    iget-object v2, p0, Lrcz;->e:[Lrcj;

    array-length v2, v2

    if-ge v1, v2, :cond_f

    .line 249
    iget-object v2, p0, Lrcz;->e:[Lrcj;

    aget-object v2, v2, v1

    .line 250
    if-eqz v2, :cond_e

    .line 255
    const/16 v3, 0x48

    .line 256
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 259
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 260
    iput v4, v2, Lrzs;->aj:I

    .line 263
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 264
    add-int/2addr v2, v3

    .line 265
    add-int/2addr v0, v2

    .line 266
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 267
    :cond_f
    iget-object v1, p0, Lrcz;->g:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 268
    iget-object v1, p0, Lrcz;->g:Ljava/lang/String;

    .line 272
    const/16 v2, 0x50

    .line 273
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 275
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 276
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 277
    add-int/2addr v1, v2

    .line 278
    add-int/2addr v0, v1

    .line 279
    :cond_10
    iget-object v1, p0, Lrcz;->k:Lrdr;

    if-eqz v1, :cond_11

    .line 280
    iget-object v1, p0, Lrcz;->k:Lrdr;

    .line 284
    const/16 v2, 0x58

    .line 285
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 288
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 289
    iput v3, v1, Lrzs;->aj:I

    .line 292
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 293
    add-int/2addr v1, v2

    .line 294
    add-int/2addr v0, v1

    .line 295
    :cond_11
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 296
    .line 297
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 298
    sparse-switch v0, :sswitch_data_0

    .line 300
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 301
    :sswitch_0
    return-object p0

    .line 302
    :sswitch_1
    const/16 v0, 0xa

    .line 303
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 304
    iget-object v0, p0, Lrcz;->b:[Lrci;

    if-nez v0, :cond_2

    move v0, v1

    .line 305
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrci;

    .line 306
    if-eqz v0, :cond_1

    .line 307
    iget-object v4, p0, Lrcz;->b:[Lrci;

    invoke-static {v4, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 308
    :cond_1
    :goto_2
    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_3

    .line 309
    new-instance v4, Lrci;

    invoke-direct {v4}, Lrci;-><init>()V

    aput-object v4, v2, v0

    .line 310
    aget-object v4, v2, v0

    invoke-virtual {p1, v4}, Lrzi;->a(Lrzs;)V

    .line 311
    invoke-virtual {p1}, Lrzi;->a()I

    .line 312
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 304
    :cond_2
    iget-object v0, p0, Lrcz;->b:[Lrci;

    array-length v0, v0

    goto :goto_1

    .line 313
    :cond_3
    new-instance v4, Lrci;

    invoke-direct {v4}, Lrci;-><init>()V

    aput-object v4, v2, v0

    .line 314
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 315
    iput-object v2, p0, Lrcz;->b:[Lrci;

    goto :goto_0

    .line 317
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrcz;->f:Ljava/lang/String;

    goto :goto_0

    .line 319
    :sswitch_3
    iget-object v0, p0, Lrcz;->h:Lrda;

    if-nez v0, :cond_4

    .line 320
    new-instance v0, Lrda;

    invoke-direct {v0}, Lrda;-><init>()V

    iput-object v0, p0, Lrcz;->h:Lrda;

    .line 321
    :cond_4
    iget-object v0, p0, Lrcz;->h:Lrda;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 324
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 325
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrcz;->i:Ljava/lang/Integer;

    goto :goto_0

    .line 328
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 329
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrcz;->j:Ljava/lang/Integer;

    goto :goto_0

    .line 332
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 333
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrcz;->a:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 335
    :sswitch_7
    const/16 v0, 0x38

    .line 336
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 337
    iget-object v0, p0, Lrcz;->c:[J

    if-nez v0, :cond_6

    move v0, v1

    .line 338
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 339
    if-eqz v0, :cond_5

    .line 340
    iget-object v4, p0, Lrcz;->c:[J

    invoke-static {v4, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 341
    :cond_5
    :goto_4
    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_7

    .line 343
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v4

    .line 344
    aput-wide v4, v2, v0

    .line 345
    invoke-virtual {p1}, Lrzi;->a()I

    .line 346
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 337
    :cond_6
    iget-object v0, p0, Lrcz;->c:[J

    array-length v0, v0

    goto :goto_3

    .line 348
    :cond_7
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v4

    .line 349
    aput-wide v4, v2, v0

    .line 350
    iput-object v2, p0, Lrcz;->c:[J

    goto/16 :goto_0

    .line 352
    :sswitch_8
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 353
    invoke-virtual {p1, v0}, Lrzi;->c(I)I

    move-result v4

    .line 356
    iget v0, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int v2, v0, v2

    move v0, v1

    .line 358
    :goto_5
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v5

    if-lez v5, :cond_8

    .line 360
    invoke-virtual {p1}, Lrzi;->j()J

    .line 362
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 364
    :cond_8
    iget v5, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v5}, Lrzi;->b(II)V

    .line 365
    iget-object v2, p0, Lrcz;->c:[J

    if-nez v2, :cond_a

    move v2, v1

    .line 366
    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 367
    if-eqz v2, :cond_9

    .line 368
    iget-object v5, p0, Lrcz;->c:[J

    invoke-static {v5, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 369
    :cond_9
    :goto_7
    array-length v5, v0

    if-ge v2, v5, :cond_b

    .line 371
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v6

    .line 372
    aput-wide v6, v0, v2

    .line 373
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 365
    :cond_a
    iget-object v2, p0, Lrcz;->c:[J

    array-length v2, v2

    goto :goto_6

    .line 374
    :cond_b
    iput-object v0, p0, Lrcz;->c:[J

    .line 376
    iput v4, p1, Lrzi;->f:I

    .line 377
    invoke-virtual {p1}, Lrzi;->m()V

    goto/16 :goto_0

    .line 379
    :sswitch_9
    const/16 v0, 0x40

    .line 380
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 381
    iget-object v0, p0, Lrcz;->d:[Z

    if-nez v0, :cond_d

    move v0, v1

    .line 382
    :goto_8
    add-int/2addr v2, v0

    new-array v4, v2, [Z

    .line 383
    if-eqz v0, :cond_c

    .line 384
    iget-object v2, p0, Lrcz;->d:[Z

    invoke-static {v2, v1, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 385
    :cond_c
    :goto_9
    array-length v2, v4

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_f

    .line 387
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    if-eqz v2, :cond_e

    move v2, v3

    .line 388
    :goto_a
    aput-boolean v2, v4, v0

    .line 389
    invoke-virtual {p1}, Lrzi;->a()I

    .line 390
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 381
    :cond_d
    iget-object v0, p0, Lrcz;->d:[Z

    array-length v0, v0

    goto :goto_8

    :cond_e
    move v2, v1

    .line 387
    goto :goto_a

    .line 392
    :cond_f
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    if-eqz v2, :cond_10

    move v2, v3

    .line 393
    :goto_b
    aput-boolean v2, v4, v0

    .line 394
    iput-object v4, p0, Lrcz;->d:[Z

    goto/16 :goto_0

    :cond_10
    move v2, v1

    .line 392
    goto :goto_b

    .line 396
    :sswitch_a
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 397
    invoke-virtual {p1, v0}, Lrzi;->c(I)I

    move-result v4

    .line 400
    iget v0, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int v2, v0, v2

    move v0, v1

    .line 402
    :goto_c
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v5

    if-lez v5, :cond_12

    .line 404
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v5

    if-eqz v5, :cond_11

    .line 406
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 408
    :cond_12
    iget v5, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v5}, Lrzi;->b(II)V

    .line 409
    iget-object v2, p0, Lrcz;->d:[Z

    if-nez v2, :cond_14

    move v2, v1

    .line 410
    :goto_d
    add-int/2addr v0, v2

    new-array v5, v0, [Z

    .line 411
    if-eqz v2, :cond_13

    .line 412
    iget-object v0, p0, Lrcz;->d:[Z

    invoke-static {v0, v1, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 413
    :cond_13
    :goto_e
    array-length v0, v5

    if-ge v2, v0, :cond_16

    .line 415
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_15

    move v0, v3

    .line 416
    :goto_f
    aput-boolean v0, v5, v2

    .line 417
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 409
    :cond_14
    iget-object v2, p0, Lrcz;->d:[Z

    array-length v2, v2

    goto :goto_d

    :cond_15
    move v0, v1

    .line 415
    goto :goto_f

    .line 418
    :cond_16
    iput-object v5, p0, Lrcz;->d:[Z

    .line 420
    iput v4, p1, Lrzi;->f:I

    .line 421
    invoke-virtual {p1}, Lrzi;->m()V

    goto/16 :goto_0

    .line 423
    :sswitch_b
    const/16 v0, 0x4a

    .line 424
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 425
    iget-object v0, p0, Lrcz;->e:[Lrcj;

    if-nez v0, :cond_18

    move v0, v1

    .line 426
    :goto_10
    add-int/2addr v2, v0

    new-array v2, v2, [Lrcj;

    .line 427
    if-eqz v0, :cond_17

    .line 428
    iget-object v4, p0, Lrcz;->e:[Lrcj;

    invoke-static {v4, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 429
    :cond_17
    :goto_11
    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_19

    .line 430
    new-instance v4, Lrcj;

    invoke-direct {v4}, Lrcj;-><init>()V

    aput-object v4, v2, v0

    .line 431
    aget-object v4, v2, v0

    invoke-virtual {p1, v4}, Lrzi;->a(Lrzs;)V

    .line 432
    invoke-virtual {p1}, Lrzi;->a()I

    .line 433
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 425
    :cond_18
    iget-object v0, p0, Lrcz;->e:[Lrcj;

    array-length v0, v0

    goto :goto_10

    .line 434
    :cond_19
    new-instance v4, Lrcj;

    invoke-direct {v4}, Lrcj;-><init>()V

    aput-object v4, v2, v0

    .line 435
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 436
    iput-object v2, p0, Lrcz;->e:[Lrcj;

    goto/16 :goto_0

    .line 438
    :sswitch_c
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrcz;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 440
    :sswitch_d
    iget-object v0, p0, Lrcz;->k:Lrdr;

    if-nez v0, :cond_1a

    .line 441
    new-instance v0, Lrdr;

    invoke-direct {v0}, Lrdr;-><init>()V

    iput-object v0, p0, Lrcz;->k:Lrdr;

    .line 442
    :cond_1a
    iget-object v0, p0, Lrcz;->k:Lrdr;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 298
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x3a -> :sswitch_8
        0x40 -> :sswitch_9
        0x42 -> :sswitch_a
        0x4a -> :sswitch_b
        0x52 -> :sswitch_c
        0x5a -> :sswitch_d
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 15
    iget-object v0, p0, Lrcz;->b:[Lrci;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrcz;->b:[Lrci;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lrcz;->b:[Lrci;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 17
    iget-object v2, p0, Lrcz;->b:[Lrci;

    aget-object v2, v2, v0

    .line 18
    if-eqz v2, :cond_1

    .line 22
    const/16 v3, 0xa

    .line 23
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 26
    iget v3, v2, Lrzs;->aj:I

    if-gez v3, :cond_0

    .line 28
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v3

    .line 29
    iput v3, v2, Lrzs;->aj:I

    .line 30
    :cond_0
    iget v3, v2, Lrzs;->aj:I

    .line 31
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 32
    invoke-virtual {v2, p1}, Lrzs;->a(Lrzj;)V

    .line 33
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lrcz;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 35
    iget-object v0, p0, Lrcz;->f:Ljava/lang/String;

    .line 38
    const/16 v2, 0x12

    .line 39
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 40
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 41
    :cond_3
    iget-object v0, p0, Lrcz;->h:Lrda;

    if-eqz v0, :cond_5

    .line 42
    iget-object v0, p0, Lrcz;->h:Lrda;

    .line 45
    const/16 v2, 0x1a

    .line 46
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 49
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_4

    .line 51
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 52
    iput v2, v0, Lrzs;->aj:I

    .line 53
    :cond_4
    iget v2, v0, Lrzs;->aj:I

    .line 54
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 55
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 56
    :cond_5
    iget-object v0, p0, Lrcz;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 57
    iget-object v0, p0, Lrcz;->i:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 60
    const/16 v2, 0x20

    .line 61
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 62
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 63
    :cond_6
    iget-object v0, p0, Lrcz;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 64
    iget-object v0, p0, Lrcz;->j:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 67
    const/16 v2, 0x28

    .line 68
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 69
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 70
    :cond_7
    iget-object v0, p0, Lrcz;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 71
    iget-object v0, p0, Lrcz;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 74
    const/16 v2, 0x30

    .line 75
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 76
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 77
    :cond_8
    iget-object v0, p0, Lrcz;->c:[J

    if-eqz v0, :cond_9

    iget-object v0, p0, Lrcz;->c:[J

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 78
    :goto_1
    iget-object v2, p0, Lrcz;->c:[J

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 79
    iget-object v2, p0, Lrcz;->c:[J

    aget-wide v2, v2, v0

    .line 82
    const/16 v4, 0x38

    .line 83
    invoke-virtual {p1, v4}, Lrzj;->c(I)V

    .line 85
    invoke-virtual {p1, v2, v3}, Lrzj;->a(J)V

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 87
    :cond_9
    iget-object v0, p0, Lrcz;->d:[Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lrcz;->d:[Z

    array-length v0, v0

    if-lez v0, :cond_c

    move v0, v1

    .line 88
    :goto_2
    iget-object v2, p0, Lrcz;->d:[Z

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 89
    iget-object v2, p0, Lrcz;->d:[Z

    aget-boolean v2, v2, v0

    .line 92
    const/16 v3, 0x40

    .line 93
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 95
    if-eqz v2, :cond_a

    const/4 v2, 0x1

    .line 96
    :goto_3
    int-to-byte v2, v2

    .line 97
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_b

    .line 98
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_a
    move v2, v1

    .line 95
    goto :goto_3

    .line 99
    :cond_b
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 100
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 101
    :cond_c
    iget-object v0, p0, Lrcz;->e:[Lrcj;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lrcz;->e:[Lrcj;

    array-length v0, v0

    if-lez v0, :cond_f

    .line 102
    :goto_4
    iget-object v0, p0, Lrcz;->e:[Lrcj;

    array-length v0, v0

    if-ge v1, v0, :cond_f

    .line 103
    iget-object v0, p0, Lrcz;->e:[Lrcj;

    aget-object v0, v0, v1

    .line 104
    if-eqz v0, :cond_e

    .line 108
    const/16 v2, 0x4a

    .line 109
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 112
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_d

    .line 114
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 115
    iput v2, v0, Lrzs;->aj:I

    .line 116
    :cond_d
    iget v2, v0, Lrzs;->aj:I

    .line 117
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 118
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 119
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 120
    :cond_f
    iget-object v0, p0, Lrcz;->g:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 121
    iget-object v0, p0, Lrcz;->g:Ljava/lang/String;

    .line 124
    const/16 v1, 0x52

    .line 125
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 126
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 127
    :cond_10
    iget-object v0, p0, Lrcz;->k:Lrdr;

    if-eqz v0, :cond_12

    .line 128
    iget-object v0, p0, Lrcz;->k:Lrdr;

    .line 131
    const/16 v1, 0x5a

    .line 132
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 135
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_11

    .line 137
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 138
    iput v1, v0, Lrzs;->aj:I

    .line 139
    :cond_11
    iget v1, v0, Lrzs;->aj:I

    .line 140
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 141
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 142
    :cond_12
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 143
    return-void
.end method
