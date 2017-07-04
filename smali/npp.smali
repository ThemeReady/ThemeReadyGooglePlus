.class public final Lnpp;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lnpp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lnpp;


# instance fields
.field private b:Lnph;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Long;

.field private e:[I

.field private f:I

.field private g:I

.field private h:[I

.field private i:[I

.field private j:Ljava/lang/Boolean;

.field private k:Lnpq;

.field private l:Lnpn;

.field private m:I

.field private n:Lnmr;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v1, p0, Lnpp;->b:Lnph;

    .line 9
    iput-object v1, p0, Lnpp;->c:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lnpp;->d:Ljava/lang/Long;

    .line 11
    sget-object v0, Lrzy;->e:[I

    iput-object v0, p0, Lnpp;->e:[I

    .line 12
    iput v2, p0, Lnpp;->f:I

    .line 13
    iput v2, p0, Lnpp;->g:I

    .line 14
    sget-object v0, Lrzy;->e:[I

    iput-object v0, p0, Lnpp;->h:[I

    .line 15
    sget-object v0, Lrzy;->e:[I

    iput-object v0, p0, Lnpp;->i:[I

    .line 16
    iput-object v1, p0, Lnpp;->j:Ljava/lang/Boolean;

    .line 17
    iput-object v1, p0, Lnpp;->k:Lnpq;

    .line 18
    iput-object v1, p0, Lnpp;->l:Lnpn;

    .line 19
    iput v2, p0, Lnpp;->m:I

    .line 20
    iput-object v1, p0, Lnpp;->n:Lnmr;

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lnpp;->aj:I

    .line 22
    return-void
.end method

.method public static b()[Lnpp;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnpp;->a:[Lnpp;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lnpp;->a:[Lnpp;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lnpp;

    sput-object v0, Lnpp;->a:[Lnpp;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lnpp;->a:[Lnpp;

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
    .locals 7

    .prologue
    const/high16 v6, -0x80000000

    const/16 v5, 0xa

    const/4 v2, 0x0

    .line 160
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 161
    iget-object v1, p0, Lnpp;->b:Lnph;

    if-eqz v1, :cond_0

    .line 162
    iget-object v1, p0, Lnpp;->b:Lnph;

    .line 166
    const/16 v3, 0x8

    .line 167
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 170
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v4

    .line 171
    iput v4, v1, Lrzs;->aj:I

    .line 174
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 175
    add-int/2addr v1, v3

    .line 176
    add-int/2addr v0, v1

    .line 177
    :cond_0
    iget-object v1, p0, Lnpp;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 178
    iget-object v1, p0, Lnpp;->c:Ljava/lang/String;

    .line 182
    const/16 v3, 0x10

    .line 183
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 185
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 186
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 187
    add-int/2addr v1, v3

    .line 188
    add-int/2addr v0, v1

    .line 189
    :cond_1
    iget-object v1, p0, Lnpp;->e:[I

    if-eqz v1, :cond_4

    iget-object v1, p0, Lnpp;->e:[I

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    move v3, v2

    .line 191
    :goto_0
    iget-object v4, p0, Lnpp;->e:[I

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 192
    iget-object v4, p0, Lnpp;->e:[I

    aget v4, v4, v1

    .line 195
    if-ltz v4, :cond_2

    .line 196
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 198
    :goto_1
    add-int/2addr v3, v4

    .line 199
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v4, v5

    .line 197
    goto :goto_1

    .line 200
    :cond_3
    add-int/2addr v0, v3

    .line 201
    iget-object v1, p0, Lnpp;->e:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 202
    :cond_4
    iget v1, p0, Lnpp;->f:I

    if-eq v1, v6, :cond_5

    .line 203
    iget v1, p0, Lnpp;->f:I

    .line 207
    const/16 v3, 0x20

    .line 208
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 210
    if-ltz v1, :cond_7

    .line 211
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 213
    :goto_2
    add-int/2addr v1, v3

    .line 214
    add-int/2addr v0, v1

    .line 215
    :cond_5
    iget v1, p0, Lnpp;->g:I

    if-eq v1, v6, :cond_6

    .line 216
    iget v1, p0, Lnpp;->g:I

    .line 220
    const/16 v3, 0x28

    .line 221
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 223
    if-ltz v1, :cond_8

    .line 224
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 226
    :goto_3
    add-int/2addr v1, v3

    .line 227
    add-int/2addr v0, v1

    .line 228
    :cond_6
    iget-object v1, p0, Lnpp;->h:[I

    if-eqz v1, :cond_b

    iget-object v1, p0, Lnpp;->h:[I

    array-length v1, v1

    if-lez v1, :cond_b

    move v1, v2

    move v3, v2

    .line 230
    :goto_4
    iget-object v4, p0, Lnpp;->h:[I

    array-length v4, v4

    if-ge v1, v4, :cond_a

    .line 231
    iget-object v4, p0, Lnpp;->h:[I

    aget v4, v4, v1

    .line 234
    if-ltz v4, :cond_9

    .line 235
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 237
    :goto_5
    add-int/2addr v3, v4

    .line 238
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    move v1, v5

    .line 212
    goto :goto_2

    :cond_8
    move v1, v5

    .line 225
    goto :goto_3

    :cond_9
    move v4, v5

    .line 236
    goto :goto_5

    .line 239
    :cond_a
    add-int/2addr v0, v3

    .line 240
    iget-object v1, p0, Lnpp;->h:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 241
    :cond_b
    iget-object v1, p0, Lnpp;->i:[I

    if-eqz v1, :cond_e

    iget-object v1, p0, Lnpp;->i:[I

    array-length v1, v1

    if-lez v1, :cond_e

    move v1, v2

    .line 243
    :goto_6
    iget-object v3, p0, Lnpp;->i:[I

    array-length v3, v3

    if-ge v2, v3, :cond_d

    .line 244
    iget-object v3, p0, Lnpp;->i:[I

    aget v3, v3, v2

    .line 247
    if-ltz v3, :cond_c

    .line 248
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 250
    :goto_7
    add-int/2addr v1, v3

    .line 251
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_c
    move v3, v5

    .line 249
    goto :goto_7

    .line 252
    :cond_d
    add-int/2addr v0, v1

    .line 253
    iget-object v1, p0, Lnpp;->i:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 254
    :cond_e
    iget-object v1, p0, Lnpp;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    .line 255
    iget-object v1, p0, Lnpp;->j:Ljava/lang/Boolean;

    .line 256
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    const/16 v1, 0x40

    .line 260
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 261
    add-int/lit8 v1, v1, 0x1

    .line 262
    add-int/2addr v0, v1

    .line 263
    :cond_f
    iget-object v1, p0, Lnpp;->l:Lnpn;

    if-eqz v1, :cond_10

    .line 264
    iget-object v1, p0, Lnpp;->l:Lnpn;

    .line 268
    const/16 v2, 0x48

    .line 269
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 272
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 273
    iput v3, v1, Lrzs;->aj:I

    .line 276
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 277
    add-int/2addr v1, v2

    .line 278
    add-int/2addr v0, v1

    .line 279
    :cond_10
    iget v1, p0, Lnpp;->m:I

    if-eq v1, v6, :cond_12

    .line 280
    iget v1, p0, Lnpp;->m:I

    .line 284
    const/16 v2, 0x50

    .line 285
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 287
    if-ltz v1, :cond_11

    .line 288
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v5

    .line 290
    :cond_11
    add-int v1, v2, v5

    .line 291
    add-int/2addr v0, v1

    .line 292
    :cond_12
    iget-object v1, p0, Lnpp;->n:Lnmr;

    if-eqz v1, :cond_13

    .line 293
    iget-object v1, p0, Lnpp;->n:Lnmr;

    .line 297
    const/16 v2, 0x58

    .line 298
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 301
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 302
    iput v3, v1, Lrzs;->aj:I

    .line 305
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 306
    add-int/2addr v1, v2

    .line 307
    add-int/2addr v0, v1

    .line 308
    :cond_13
    iget-object v1, p0, Lnpp;->d:Ljava/lang/Long;

    if-eqz v1, :cond_14

    .line 309
    iget-object v1, p0, Lnpp;->d:Ljava/lang/Long;

    .line 310
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 313
    const/16 v1, 0x60

    .line 314
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 316
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 317
    add-int/2addr v1, v2

    .line 318
    add-int/2addr v0, v1

    .line 319
    :cond_14
    iget-object v1, p0, Lnpp;->k:Lnpq;

    if-eqz v1, :cond_15

    .line 320
    iget-object v1, p0, Lnpp;->k:Lnpq;

    .line 324
    const/16 v2, 0x68

    .line 325
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 328
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 329
    iput v3, v1, Lrzs;->aj:I

    .line 332
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 333
    add-int/2addr v1, v2

    .line 334
    add-int/2addr v0, v1

    .line 335
    :cond_15
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 11

    .prologue
    const/16 v10, 0x38

    const/16 v9, 0x30

    const/16 v8, 0x18

    const/4 v2, 0x0

    .line 336
    .line 337
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v4

    .line 338
    sparse-switch v4, :sswitch_data_0

    .line 340
    invoke-super {p0, p1, v4}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 341
    :sswitch_0
    return-object p0

    .line 342
    :sswitch_1
    iget-object v0, p0, Lnpp;->b:Lnph;

    if-nez v0, :cond_1

    .line 343
    new-instance v0, Lnph;

    invoke-direct {v0}, Lnph;-><init>()V

    iput-object v0, p0, Lnpp;->b:Lnph;

    .line 344
    :cond_1
    iget-object v0, p0, Lnpp;->b:Lnph;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 346
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnpp;->c:Ljava/lang/String;

    goto :goto_0

    .line 349
    :sswitch_3
    invoke-static {p1, v8}, Lrzy;->a(Lrzi;I)I

    move-result v5

    .line 350
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 352
    :goto_1
    if-ge v3, v5, :cond_3

    .line 353
    if-eqz v3, :cond_2

    .line 354
    invoke-virtual {p1}, Lrzi;->a()I

    .line 356
    :cond_2
    iget v0, p1, Lrzi;->d:I

    iget v7, p1, Lrzi;->b:I

    sub-int/2addr v0, v7

    .line 359
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v7

    .line 361
    packed-switch v7, :pswitch_data_0

    .line 365
    iget v7, p1, Lrzi;->e:I

    invoke-virtual {p1, v0, v7}, Lrzi;->b(II)V

    .line 366
    invoke-virtual {p0, p1, v4}, Lrzl;->a(Lrzi;I)Z

    move v0, v1

    .line 367
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 362
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 368
    :cond_3
    if-eqz v1, :cond_0

    .line 369
    iget-object v0, p0, Lnpp;->e:[I

    if-nez v0, :cond_4

    move v0, v2

    .line 370
    :goto_3
    if-nez v0, :cond_5

    array-length v3, v6

    if-ne v1, v3, :cond_5

    .line 371
    iput-object v6, p0, Lnpp;->e:[I

    goto :goto_0

    .line 369
    :cond_4
    iget-object v0, p0, Lnpp;->e:[I

    array-length v0, v0

    goto :goto_3

    .line 372
    :cond_5
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 373
    if-eqz v0, :cond_6

    .line 374
    iget-object v4, p0, Lnpp;->e:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 375
    :cond_6
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 376
    iput-object v3, p0, Lnpp;->e:[I

    goto :goto_0

    .line 378
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 379
    invoke-virtual {p1, v0}, Lrzi;->c(I)I

    move-result v3

    .line 382
    iget v0, p1, Lrzi;->d:I

    iget v1, p1, Lrzi;->b:I

    sub-int v1, v0, v1

    move v0, v2

    .line 384
    :goto_4
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v4

    if-lez v4, :cond_7

    .line 386
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 387
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 388
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 390
    :cond_7
    if-eqz v0, :cond_b

    .line 392
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v4}, Lrzi;->b(II)V

    .line 393
    iget-object v1, p0, Lnpp;->e:[I

    if-nez v1, :cond_9

    move v1, v2

    .line 394
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 395
    if-eqz v1, :cond_8

    .line 396
    iget-object v0, p0, Lnpp;->e:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 397
    :cond_8
    :goto_6
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v0

    if-lez v0, :cond_a

    .line 399
    iget v0, p1, Lrzi;->d:I

    iget v5, p1, Lrzi;->b:I

    sub-int/2addr v0, v5

    .line 402
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v5

    .line 404
    packed-switch v5, :pswitch_data_2

    .line 408
    iget v5, p1, Lrzi;->e:I

    invoke-virtual {p1, v0, v5}, Lrzi;->b(II)V

    .line 409
    invoke-virtual {p0, p1, v8}, Lrzl;->a(Lrzi;I)Z

    goto :goto_6

    .line 393
    :cond_9
    iget-object v1, p0, Lnpp;->e:[I

    array-length v1, v1

    goto :goto_5

    .line 405
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 406
    goto :goto_6

    .line 411
    :cond_a
    iput-object v4, p0, Lnpp;->e:[I

    .line 413
    :cond_b
    iput v3, p1, Lrzi;->f:I

    .line 414
    invoke-virtual {p1}, Lrzi;->m()V

    goto/16 :goto_0

    .line 417
    :sswitch_5
    iget v0, p1, Lrzi;->d:I

    iget v1, p1, Lrzi;->b:I

    sub-int/2addr v0, v1

    .line 420
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v1

    .line 422
    packed-switch v1, :pswitch_data_3

    .line 426
    iget v1, p1, Lrzi;->e:I

    invoke-virtual {p1, v0, v1}, Lrzi;->b(II)V

    .line 427
    invoke-virtual {p0, p1, v4}, Lrzl;->a(Lrzi;I)Z

    goto/16 :goto_0

    .line 423
    :pswitch_3
    iput v1, p0, Lnpp;->f:I

    goto/16 :goto_0

    .line 430
    :sswitch_6
    iget v0, p1, Lrzi;->d:I

    iget v1, p1, Lrzi;->b:I

    sub-int/2addr v0, v1

    .line 433
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v1

    .line 435
    packed-switch v1, :pswitch_data_4

    .line 439
    iget v1, p1, Lrzi;->e:I

    invoke-virtual {p1, v0, v1}, Lrzi;->b(II)V

    .line 440
    invoke-virtual {p0, p1, v4}, Lrzl;->a(Lrzi;I)Z

    goto/16 :goto_0

    .line 436
    :pswitch_4
    iput v1, p0, Lnpp;->g:I

    goto/16 :goto_0

    .line 443
    :sswitch_7
    invoke-static {p1, v9}, Lrzy;->a(Lrzi;I)I

    move-result v5

    .line 444
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 446
    :goto_7
    if-ge v3, v5, :cond_d

    .line 447
    if-eqz v3, :cond_c

    .line 448
    invoke-virtual {p1}, Lrzi;->a()I

    .line 450
    :cond_c
    iget v0, p1, Lrzi;->d:I

    iget v7, p1, Lrzi;->b:I

    sub-int/2addr v0, v7

    .line 453
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v7

    .line 455
    packed-switch v7, :pswitch_data_5

    .line 459
    :pswitch_5
    iget v7, p1, Lrzi;->e:I

    invoke-virtual {p1, v0, v7}, Lrzi;->b(II)V

    .line 460
    invoke-virtual {p0, p1, v4}, Lrzl;->a(Lrzi;I)Z

    move v0, v1

    .line 461
    :goto_8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_7

    .line 456
    :pswitch_6
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_8

    .line 462
    :cond_d
    if-eqz v1, :cond_0

    .line 463
    iget-object v0, p0, Lnpp;->h:[I

    if-nez v0, :cond_e

    move v0, v2

    .line 464
    :goto_9
    if-nez v0, :cond_f

    array-length v3, v6

    if-ne v1, v3, :cond_f

    .line 465
    iput-object v6, p0, Lnpp;->h:[I

    goto/16 :goto_0

    .line 463
    :cond_e
    iget-object v0, p0, Lnpp;->h:[I

    array-length v0, v0

    goto :goto_9

    .line 466
    :cond_f
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 467
    if-eqz v0, :cond_10

    .line 468
    iget-object v4, p0, Lnpp;->h:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 469
    :cond_10
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 470
    iput-object v3, p0, Lnpp;->h:[I

    goto/16 :goto_0

    .line 472
    :sswitch_8
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 473
    invoke-virtual {p1, v0}, Lrzi;->c(I)I

    move-result v3

    .line 476
    iget v0, p1, Lrzi;->d:I

    iget v1, p1, Lrzi;->b:I

    sub-int v1, v0, v1

    move v0, v2

    .line 478
    :goto_a
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v4

    if-lez v4, :cond_11

    .line 480
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 481
    packed-switch v4, :pswitch_data_6

    :pswitch_7
    goto :goto_a

    .line 482
    :pswitch_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 484
    :cond_11
    if-eqz v0, :cond_15

    .line 486
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v4}, Lrzi;->b(II)V

    .line 487
    iget-object v1, p0, Lnpp;->h:[I

    if-nez v1, :cond_13

    move v1, v2

    .line 488
    :goto_b
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 489
    if-eqz v1, :cond_12

    .line 490
    iget-object v0, p0, Lnpp;->h:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 491
    :cond_12
    :goto_c
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v0

    if-lez v0, :cond_14

    .line 493
    iget v0, p1, Lrzi;->d:I

    iget v5, p1, Lrzi;->b:I

    sub-int/2addr v0, v5

    .line 496
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v5

    .line 498
    packed-switch v5, :pswitch_data_7

    .line 502
    :pswitch_9
    iget v5, p1, Lrzi;->e:I

    invoke-virtual {p1, v0, v5}, Lrzi;->b(II)V

    .line 503
    invoke-virtual {p0, p1, v9}, Lrzl;->a(Lrzi;I)Z

    goto :goto_c

    .line 487
    :cond_13
    iget-object v1, p0, Lnpp;->h:[I

    array-length v1, v1

    goto :goto_b

    .line 499
    :pswitch_a
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 500
    goto :goto_c

    .line 505
    :cond_14
    iput-object v4, p0, Lnpp;->h:[I

    .line 507
    :cond_15
    iput v3, p1, Lrzi;->f:I

    .line 508
    invoke-virtual {p1}, Lrzi;->m()V

    goto/16 :goto_0

    .line 511
    :sswitch_9
    invoke-static {p1, v10}, Lrzy;->a(Lrzi;I)I

    move-result v5

    .line 512
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 514
    :goto_d
    if-ge v3, v5, :cond_17

    .line 515
    if-eqz v3, :cond_16

    .line 516
    invoke-virtual {p1}, Lrzi;->a()I

    .line 518
    :cond_16
    iget v0, p1, Lrzi;->d:I

    iget v7, p1, Lrzi;->b:I

    sub-int/2addr v0, v7

    .line 521
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v7

    .line 523
    packed-switch v7, :pswitch_data_8

    .line 527
    :pswitch_b
    iget v7, p1, Lrzi;->e:I

    invoke-virtual {p1, v0, v7}, Lrzi;->b(II)V

    .line 528
    invoke-virtual {p0, p1, v4}, Lrzl;->a(Lrzi;I)Z

    move v0, v1

    .line 529
    :goto_e
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_d

    .line 524
    :pswitch_c
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_e

    .line 530
    :cond_17
    if-eqz v1, :cond_0

    .line 531
    iget-object v0, p0, Lnpp;->i:[I

    if-nez v0, :cond_18

    move v0, v2

    .line 532
    :goto_f
    if-nez v0, :cond_19

    array-length v3, v6

    if-ne v1, v3, :cond_19

    .line 533
    iput-object v6, p0, Lnpp;->i:[I

    goto/16 :goto_0

    .line 531
    :cond_18
    iget-object v0, p0, Lnpp;->i:[I

    array-length v0, v0

    goto :goto_f

    .line 534
    :cond_19
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 535
    if-eqz v0, :cond_1a

    .line 536
    iget-object v4, p0, Lnpp;->i:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 537
    :cond_1a
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 538
    iput-object v3, p0, Lnpp;->i:[I

    goto/16 :goto_0

    .line 540
    :sswitch_a
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 541
    invoke-virtual {p1, v0}, Lrzi;->c(I)I

    move-result v3

    .line 544
    iget v0, p1, Lrzi;->d:I

    iget v1, p1, Lrzi;->b:I

    sub-int v1, v0, v1

    move v0, v2

    .line 546
    :goto_10
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v4

    if-lez v4, :cond_1b

    .line 548
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 549
    packed-switch v4, :pswitch_data_9

    :pswitch_d
    goto :goto_10

    .line 550
    :pswitch_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 552
    :cond_1b
    if-eqz v0, :cond_1f

    .line 554
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v4}, Lrzi;->b(II)V

    .line 555
    iget-object v1, p0, Lnpp;->i:[I

    if-nez v1, :cond_1d

    move v1, v2

    .line 556
    :goto_11
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 557
    if-eqz v1, :cond_1c

    .line 558
    iget-object v0, p0, Lnpp;->i:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 559
    :cond_1c
    :goto_12
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v0

    if-lez v0, :cond_1e

    .line 561
    iget v0, p1, Lrzi;->d:I

    iget v5, p1, Lrzi;->b:I

    sub-int/2addr v0, v5

    .line 564
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v5

    .line 566
    packed-switch v5, :pswitch_data_a

    .line 570
    :pswitch_f
    iget v5, p1, Lrzi;->e:I

    invoke-virtual {p1, v0, v5}, Lrzi;->b(II)V

    .line 571
    invoke-virtual {p0, p1, v10}, Lrzl;->a(Lrzi;I)Z

    goto :goto_12

    .line 555
    :cond_1d
    iget-object v1, p0, Lnpp;->i:[I

    array-length v1, v1

    goto :goto_11

    .line 567
    :pswitch_10
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 568
    goto :goto_12

    .line 573
    :cond_1e
    iput-object v4, p0, Lnpp;->i:[I

    .line 575
    :cond_1f
    iput v3, p1, Lrzi;->f:I

    .line 576
    invoke-virtual {p1}, Lrzi;->m()V

    goto/16 :goto_0

    .line 579
    :sswitch_b
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    .line 580
    :goto_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnpp;->j:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_20
    move v0, v2

    .line 579
    goto :goto_13

    .line 582
    :sswitch_c
    iget-object v0, p0, Lnpp;->l:Lnpn;

    if-nez v0, :cond_21

    .line 583
    new-instance v0, Lnpn;

    invoke-direct {v0}, Lnpn;-><init>()V

    iput-object v0, p0, Lnpp;->l:Lnpn;

    .line 584
    :cond_21
    iget-object v0, p0, Lnpp;->l:Lnpn;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 587
    :sswitch_d
    iget v0, p1, Lrzi;->d:I

    iget v1, p1, Lrzi;->b:I

    sub-int/2addr v0, v1

    .line 590
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v1

    .line 592
    packed-switch v1, :pswitch_data_b

    .line 596
    iget v1, p1, Lrzi;->e:I

    invoke-virtual {p1, v0, v1}, Lrzi;->b(II)V

    .line 597
    invoke-virtual {p0, p1, v4}, Lrzl;->a(Lrzi;I)Z

    goto/16 :goto_0

    .line 593
    :pswitch_11
    iput v1, p0, Lnpp;->m:I

    goto/16 :goto_0

    .line 599
    :sswitch_e
    iget-object v0, p0, Lnpp;->n:Lnmr;

    if-nez v0, :cond_22

    .line 600
    new-instance v0, Lnmr;

    invoke-direct {v0}, Lnmr;-><init>()V

    iput-object v0, p0, Lnpp;->n:Lnmr;

    .line 601
    :cond_22
    iget-object v0, p0, Lnpp;->n:Lnmr;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 604
    :sswitch_f
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v0

    .line 605
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnpp;->d:Ljava/lang/Long;

    goto/16 :goto_0

    .line 607
    :sswitch_10
    iget-object v0, p0, Lnpp;->k:Lnpq;

    if-nez v0, :cond_23

    .line 608
    new-instance v0, Lnpq;

    invoke-direct {v0}, Lnpq;-><init>()V

    iput-object v0, p0, Lnpp;->k:Lnpq;

    .line 609
    :cond_23
    iget-object v0, p0, Lnpp;->k:Lnpq;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 338
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x28 -> :sswitch_6
        0x30 -> :sswitch_7
        0x32 -> :sswitch_8
        0x38 -> :sswitch_9
        0x3a -> :sswitch_a
        0x40 -> :sswitch_b
        0x4a -> :sswitch_c
        0x50 -> :sswitch_d
        0x5a -> :sswitch_e
        0x60 -> :sswitch_f
        0x6a -> :sswitch_10
    .end sparse-switch

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 387
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 404
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 422
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 435
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 455
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 481
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 498
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_a
    .end packed-switch

    .line 523
    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_c
    .end packed-switch

    .line 549
    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_e
        :pswitch_e
    .end packed-switch

    .line 566
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_10
    .end packed-switch

    .line 592
    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    const/4 v1, 0x0

    .line 23
    iget-object v0, p0, Lnpp;->b:Lnph;

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lnpp;->b:Lnph;

    .line 27
    const/16 v2, 0xa

    .line 28
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 31
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_0

    .line 33
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 34
    iput v2, v0, Lrzs;->aj:I

    .line 35
    :cond_0
    iget v2, v0, Lrzs;->aj:I

    .line 36
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 37
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 38
    :cond_1
    iget-object v0, p0, Lnpp;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 39
    iget-object v0, p0, Lnpp;->c:Ljava/lang/String;

    .line 42
    const/16 v2, 0x12

    .line 43
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 44
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 45
    :cond_2
    iget-object v0, p0, Lnpp;->e:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnpp;->e:[I

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 46
    :goto_0
    iget-object v2, p0, Lnpp;->e:[I

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 47
    iget-object v2, p0, Lnpp;->e:[I

    aget v2, v2, v0

    .line 50
    const/16 v3, 0x18

    .line 51
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 52
    invoke-virtual {p1, v2}, Lrzj;->a(I)V

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_3
    iget v0, p0, Lnpp;->f:I

    if-eq v0, v4, :cond_4

    .line 55
    iget v0, p0, Lnpp;->f:I

    .line 58
    const/16 v2, 0x20

    .line 59
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 60
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 61
    :cond_4
    iget v0, p0, Lnpp;->g:I

    if-eq v0, v4, :cond_5

    .line 62
    iget v0, p0, Lnpp;->g:I

    .line 65
    const/16 v2, 0x28

    .line 66
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 67
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 68
    :cond_5
    iget-object v0, p0, Lnpp;->h:[I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lnpp;->h:[I

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 69
    :goto_1
    iget-object v2, p0, Lnpp;->h:[I

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 70
    iget-object v2, p0, Lnpp;->h:[I

    aget v2, v2, v0

    .line 73
    const/16 v3, 0x30

    .line 74
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 75
    invoke-virtual {p1, v2}, Lrzj;->a(I)V

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 77
    :cond_6
    iget-object v0, p0, Lnpp;->i:[I

    if-eqz v0, :cond_7

    iget-object v0, p0, Lnpp;->i:[I

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 78
    :goto_2
    iget-object v2, p0, Lnpp;->i:[I

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 79
    iget-object v2, p0, Lnpp;->i:[I

    aget v2, v2, v0

    .line 82
    const/16 v3, 0x38

    .line 83
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 84
    invoke-virtual {p1, v2}, Lrzj;->a(I)V

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 86
    :cond_7
    iget-object v0, p0, Lnpp;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 87
    iget-object v0, p0, Lnpp;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 90
    const/16 v2, 0x40

    .line 91
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 93
    if-eqz v0, :cond_8

    const/4 v1, 0x1

    .line 94
    :cond_8
    int-to-byte v0, v1

    .line 95
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_9

    .line 96
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    .line 97
    :cond_9
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 98
    :cond_a
    iget-object v0, p0, Lnpp;->l:Lnpn;

    if-eqz v0, :cond_c

    .line 99
    iget-object v0, p0, Lnpp;->l:Lnpn;

    .line 102
    const/16 v1, 0x4a

    .line 103
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 106
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_b

    .line 108
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 109
    iput v1, v0, Lrzs;->aj:I

    .line 110
    :cond_b
    iget v1, v0, Lrzs;->aj:I

    .line 111
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 112
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 113
    :cond_c
    iget v0, p0, Lnpp;->m:I

    if-eq v0, v4, :cond_d

    .line 114
    iget v0, p0, Lnpp;->m:I

    .line 117
    const/16 v1, 0x50

    .line 118
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 119
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 120
    :cond_d
    iget-object v0, p0, Lnpp;->n:Lnmr;

    if-eqz v0, :cond_f

    .line 121
    iget-object v0, p0, Lnpp;->n:Lnmr;

    .line 124
    const/16 v1, 0x5a

    .line 125
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 128
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_e

    .line 130
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 131
    iput v1, v0, Lrzs;->aj:I

    .line 132
    :cond_e
    iget v1, v0, Lrzs;->aj:I

    .line 133
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 134
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 135
    :cond_f
    iget-object v0, p0, Lnpp;->d:Ljava/lang/Long;

    if-eqz v0, :cond_10

    .line 136
    iget-object v0, p0, Lnpp;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 139
    const/16 v2, 0x60

    .line 140
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 142
    invoke-virtual {p1, v0, v1}, Lrzj;->a(J)V

    .line 143
    :cond_10
    iget-object v0, p0, Lnpp;->k:Lnpq;

    if-eqz v0, :cond_12

    .line 144
    iget-object v0, p0, Lnpp;->k:Lnpq;

    .line 147
    const/16 v1, 0x6a

    .line 148
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 151
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_11

    .line 153
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 154
    iput v1, v0, Lrzs;->aj:I

    .line 155
    :cond_11
    iget v1, v0, Lrzs;->aj:I

    .line 156
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 157
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 158
    :cond_12
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 159
    return-void
.end method
