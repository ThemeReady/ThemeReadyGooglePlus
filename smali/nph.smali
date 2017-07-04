.class public final Lnph;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lnph;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Boolean;

.field private c:I

.field private d:I

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;

.field private i:[Lnnh;

.field private j:I

.field private k:[Lnmt;

.field private l:Ljava/lang/Long;

.field private m:Lnnq;

.field private n:Ljava/lang/Boolean;

.field private o:[Lnop;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Lnph;->b:Ljava/lang/Boolean;

    .line 3
    iput v2, p0, Lnph;->c:I

    .line 4
    iput v2, p0, Lnph;->d:I

    .line 5
    iput-object v1, p0, Lnph;->e:Ljava/lang/Long;

    .line 6
    iput-object v1, p0, Lnph;->f:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lnph;->g:Ljava/lang/Boolean;

    .line 8
    iput-object v1, p0, Lnph;->h:Ljava/lang/Boolean;

    .line 9
    invoke-static {}, Lnnh;->b()[Lnnh;

    move-result-object v0

    iput-object v0, p0, Lnph;->i:[Lnnh;

    .line 10
    iput v2, p0, Lnph;->j:I

    .line 11
    iput-object v1, p0, Lnph;->a:Ljava/lang/Boolean;

    .line 12
    invoke-static {}, Lnmt;->b()[Lnmt;

    move-result-object v0

    iput-object v0, p0, Lnph;->k:[Lnmt;

    .line 13
    iput-object v1, p0, Lnph;->l:Ljava/lang/Long;

    .line 14
    iput-object v1, p0, Lnph;->m:Lnnq;

    .line 15
    iput-object v1, p0, Lnph;->n:Ljava/lang/Boolean;

    .line 16
    invoke-static {}, Lnop;->b()[Lnop;

    move-result-object v0

    iput-object v0, p0, Lnph;->o:[Lnop;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lnph;->aj:I

    .line 18
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 8

    .prologue
    const/16 v2, 0xa

    const/4 v3, 0x0

    const/high16 v7, -0x80000000

    .line 197
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 198
    iget-object v1, p0, Lnph;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 199
    iget-object v1, p0, Lnph;->b:Ljava/lang/Boolean;

    .line 200
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    const/16 v1, 0x8

    .line 204
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 205
    add-int/lit8 v1, v1, 0x1

    .line 206
    add-int/2addr v0, v1

    .line 207
    :cond_0
    iget v1, p0, Lnph;->c:I

    if-eq v1, v7, :cond_1

    .line 208
    iget v1, p0, Lnph;->c:I

    .line 212
    const/16 v4, 0x10

    .line 213
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 215
    if-ltz v1, :cond_a

    .line 216
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 218
    :goto_0
    add-int/2addr v1, v4

    .line 219
    add-int/2addr v0, v1

    .line 220
    :cond_1
    iget-object v1, p0, Lnph;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 221
    iget-object v1, p0, Lnph;->g:Ljava/lang/Boolean;

    .line 222
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    const/16 v1, 0x18

    .line 226
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 227
    add-int/lit8 v1, v1, 0x1

    .line 228
    add-int/2addr v0, v1

    .line 229
    :cond_2
    iget-object v1, p0, Lnph;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 230
    iget-object v1, p0, Lnph;->h:Ljava/lang/Boolean;

    .line 231
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    const/16 v1, 0x20

    .line 235
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 236
    add-int/lit8 v1, v1, 0x1

    .line 237
    add-int/2addr v0, v1

    .line 238
    :cond_3
    iget-object v1, p0, Lnph;->l:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 239
    iget-object v1, p0, Lnph;->l:Ljava/lang/Long;

    .line 240
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 243
    const/16 v1, 0x28

    .line 244
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 246
    invoke-static {v4, v5}, Lrzj;->b(J)I

    move-result v4

    .line 247
    add-int/2addr v1, v4

    .line 248
    add-int/2addr v0, v1

    .line 249
    :cond_4
    iget v1, p0, Lnph;->j:I

    if-eq v1, v7, :cond_5

    .line 250
    iget v1, p0, Lnph;->j:I

    .line 254
    const/16 v4, 0x30

    .line 255
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 257
    if-ltz v1, :cond_b

    .line 258
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 260
    :goto_1
    add-int/2addr v1, v4

    .line 261
    add-int/2addr v0, v1

    .line 262
    :cond_5
    iget-object v1, p0, Lnph;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 263
    iget-object v1, p0, Lnph;->a:Ljava/lang/Boolean;

    .line 264
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    const/16 v1, 0x38

    .line 268
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 269
    add-int/lit8 v1, v1, 0x1

    .line 270
    add-int/2addr v0, v1

    .line 271
    :cond_6
    iget-object v1, p0, Lnph;->e:Ljava/lang/Long;

    if-eqz v1, :cond_7

    .line 272
    iget-object v1, p0, Lnph;->e:Ljava/lang/Long;

    .line 273
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 276
    const/16 v1, 0x40

    .line 277
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 279
    invoke-static {v4, v5}, Lrzj;->b(J)I

    move-result v4

    .line 280
    add-int/2addr v1, v4

    .line 281
    add-int/2addr v0, v1

    .line 282
    :cond_7
    iget-object v1, p0, Lnph;->f:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 283
    iget-object v1, p0, Lnph;->f:Ljava/lang/String;

    .line 287
    const/16 v4, 0x48

    .line 288
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 290
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 291
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v5

    add-int/2addr v1, v5

    .line 292
    add-int/2addr v1, v4

    .line 293
    add-int/2addr v0, v1

    .line 294
    :cond_8
    iget-object v1, p0, Lnph;->k:[Lnmt;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lnph;->k:[Lnmt;

    array-length v1, v1

    if-lez v1, :cond_d

    move v1, v0

    move v0, v3

    .line 295
    :goto_2
    iget-object v4, p0, Lnph;->k:[Lnmt;

    array-length v4, v4

    if-ge v0, v4, :cond_c

    .line 296
    iget-object v4, p0, Lnph;->k:[Lnmt;

    aget-object v4, v4, v0

    .line 297
    if-eqz v4, :cond_9

    .line 302
    const/16 v5, 0x50

    .line 303
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v5

    .line 306
    invoke-virtual {v4}, Lrzs;->a()I

    move-result v6

    .line 307
    iput v6, v4, Lrzs;->aj:I

    .line 310
    invoke-static {v6}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v4, v6

    .line 311
    add-int/2addr v4, v5

    .line 312
    add-int/2addr v1, v4

    .line 313
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_a
    move v1, v2

    .line 217
    goto/16 :goto_0

    :cond_b
    move v1, v2

    .line 259
    goto :goto_1

    :cond_c
    move v0, v1

    .line 314
    :cond_d
    iget-object v1, p0, Lnph;->m:Lnnq;

    if-eqz v1, :cond_e

    .line 315
    iget-object v1, p0, Lnph;->m:Lnnq;

    .line 319
    const/16 v4, 0x58

    .line 320
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 323
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v5

    .line 324
    iput v5, v1, Lrzs;->aj:I

    .line 327
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v5

    .line 328
    add-int/2addr v1, v4

    .line 329
    add-int/2addr v0, v1

    .line 330
    :cond_e
    iget-object v1, p0, Lnph;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    .line 331
    iget-object v1, p0, Lnph;->n:Ljava/lang/Boolean;

    .line 332
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    const/16 v1, 0x60

    .line 336
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 337
    add-int/lit8 v1, v1, 0x1

    .line 338
    add-int/2addr v0, v1

    .line 339
    :cond_f
    iget-object v1, p0, Lnph;->i:[Lnnh;

    if-eqz v1, :cond_12

    iget-object v1, p0, Lnph;->i:[Lnnh;

    array-length v1, v1

    if-lez v1, :cond_12

    move v1, v0

    move v0, v3

    .line 340
    :goto_3
    iget-object v4, p0, Lnph;->i:[Lnnh;

    array-length v4, v4

    if-ge v0, v4, :cond_11

    .line 341
    iget-object v4, p0, Lnph;->i:[Lnnh;

    aget-object v4, v4, v0

    .line 342
    if-eqz v4, :cond_10

    .line 347
    const/16 v5, 0x68

    .line 348
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v5

    .line 351
    invoke-virtual {v4}, Lrzs;->a()I

    move-result v6

    .line 352
    iput v6, v4, Lrzs;->aj:I

    .line 355
    invoke-static {v6}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v4, v6

    .line 356
    add-int/2addr v4, v5

    .line 357
    add-int/2addr v1, v4

    .line 358
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_11
    move v0, v1

    .line 359
    :cond_12
    iget-object v1, p0, Lnph;->o:[Lnop;

    if-eqz v1, :cond_14

    iget-object v1, p0, Lnph;->o:[Lnop;

    array-length v1, v1

    if-lez v1, :cond_14

    .line 360
    :goto_4
    iget-object v1, p0, Lnph;->o:[Lnop;

    array-length v1, v1

    if-ge v3, v1, :cond_14

    .line 361
    iget-object v1, p0, Lnph;->o:[Lnop;

    aget-object v1, v1, v3

    .line 362
    if-eqz v1, :cond_13

    .line 367
    const/16 v4, 0x70

    .line 368
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 371
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v5

    .line 372
    iput v5, v1, Lrzs;->aj:I

    .line 375
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v5

    .line 376
    add-int/2addr v1, v4

    .line 377
    add-int/2addr v0, v1

    .line 378
    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 379
    :cond_14
    iget v1, p0, Lnph;->d:I

    if-eq v1, v7, :cond_16

    .line 380
    iget v1, p0, Lnph;->d:I

    .line 384
    const/16 v3, 0x78

    .line 385
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 387
    if-ltz v1, :cond_15

    .line 388
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v2

    .line 390
    :cond_15
    add-int v1, v3, v2

    .line 391
    add-int/2addr v0, v1

    .line 392
    :cond_16
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 393
    .line 394
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 395
    sparse-switch v0, :sswitch_data_0

    .line 397
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 398
    :sswitch_0
    return-object p0

    .line 400
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 401
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnph;->b:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 400
    goto :goto_1

    .line 404
    :sswitch_2
    iget v3, p1, Lrzi;->d:I

    iget v4, p1, Lrzi;->b:I

    sub-int/2addr v3, v4

    .line 407
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 409
    packed-switch v4, :pswitch_data_0

    .line 413
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v3, v4}, Lrzi;->b(II)V

    .line 414
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 410
    :pswitch_0
    iput v4, p0, Lnph;->c:I

    goto :goto_0

    .line 417
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 418
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnph;->g:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 417
    goto :goto_2

    .line 421
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 422
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnph;->h:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 421
    goto :goto_3

    .line 425
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v4

    .line 426
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnph;->l:Ljava/lang/Long;

    goto :goto_0

    .line 429
    :sswitch_6
    iget v3, p1, Lrzi;->d:I

    iget v4, p1, Lrzi;->b:I

    sub-int/2addr v3, v4

    .line 432
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 434
    packed-switch v4, :pswitch_data_1

    .line 438
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v3, v4}, Lrzi;->b(II)V

    .line 439
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 435
    :pswitch_1
    iput v4, p0, Lnph;->j:I

    goto :goto_0

    .line 442
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 443
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnph;->a:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 442
    goto :goto_4

    .line 446
    :sswitch_8
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v4

    .line 447
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnph;->e:Ljava/lang/Long;

    goto/16 :goto_0

    .line 449
    :sswitch_9
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnph;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 451
    :sswitch_a
    const/16 v0, 0x52

    .line 452
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v3

    .line 453
    iget-object v0, p0, Lnph;->k:[Lnmt;

    if-nez v0, :cond_6

    move v0, v2

    .line 454
    :goto_5
    add-int/2addr v3, v0

    new-array v3, v3, [Lnmt;

    .line 455
    if-eqz v0, :cond_5

    .line 456
    iget-object v4, p0, Lnph;->k:[Lnmt;

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 457
    :cond_5
    :goto_6
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_7

    .line 458
    new-instance v4, Lnmt;

    invoke-direct {v4}, Lnmt;-><init>()V

    aput-object v4, v3, v0

    .line 459
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lrzi;->a(Lrzs;)V

    .line 460
    invoke-virtual {p1}, Lrzi;->a()I

    .line 461
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 453
    :cond_6
    iget-object v0, p0, Lnph;->k:[Lnmt;

    array-length v0, v0

    goto :goto_5

    .line 462
    :cond_7
    new-instance v4, Lnmt;

    invoke-direct {v4}, Lnmt;-><init>()V

    aput-object v4, v3, v0

    .line 463
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 464
    iput-object v3, p0, Lnph;->k:[Lnmt;

    goto/16 :goto_0

    .line 466
    :sswitch_b
    iget-object v0, p0, Lnph;->m:Lnnq;

    if-nez v0, :cond_8

    .line 467
    new-instance v0, Lnnq;

    invoke-direct {v0}, Lnnq;-><init>()V

    iput-object v0, p0, Lnph;->m:Lnnq;

    .line 468
    :cond_8
    iget-object v0, p0, Lnph;->m:Lnnq;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 471
    :sswitch_c
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 472
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnph;->n:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 471
    goto :goto_7

    .line 474
    :sswitch_d
    const/16 v0, 0x6a

    .line 475
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v3

    .line 476
    iget-object v0, p0, Lnph;->i:[Lnnh;

    if-nez v0, :cond_b

    move v0, v2

    .line 477
    :goto_8
    add-int/2addr v3, v0

    new-array v3, v3, [Lnnh;

    .line 478
    if-eqz v0, :cond_a

    .line 479
    iget-object v4, p0, Lnph;->i:[Lnnh;

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 480
    :cond_a
    :goto_9
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_c

    .line 481
    new-instance v4, Lnnh;

    invoke-direct {v4}, Lnnh;-><init>()V

    aput-object v4, v3, v0

    .line 482
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lrzi;->a(Lrzs;)V

    .line 483
    invoke-virtual {p1}, Lrzi;->a()I

    .line 484
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 476
    :cond_b
    iget-object v0, p0, Lnph;->i:[Lnnh;

    array-length v0, v0

    goto :goto_8

    .line 485
    :cond_c
    new-instance v4, Lnnh;

    invoke-direct {v4}, Lnnh;-><init>()V

    aput-object v4, v3, v0

    .line 486
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 487
    iput-object v3, p0, Lnph;->i:[Lnnh;

    goto/16 :goto_0

    .line 489
    :sswitch_e
    const/16 v0, 0x72

    .line 490
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v3

    .line 491
    iget-object v0, p0, Lnph;->o:[Lnop;

    if-nez v0, :cond_e

    move v0, v2

    .line 492
    :goto_a
    add-int/2addr v3, v0

    new-array v3, v3, [Lnop;

    .line 493
    if-eqz v0, :cond_d

    .line 494
    iget-object v4, p0, Lnph;->o:[Lnop;

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 495
    :cond_d
    :goto_b
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_f

    .line 496
    new-instance v4, Lnop;

    invoke-direct {v4}, Lnop;-><init>()V

    aput-object v4, v3, v0

    .line 497
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lrzi;->a(Lrzs;)V

    .line 498
    invoke-virtual {p1}, Lrzi;->a()I

    .line 499
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 491
    :cond_e
    iget-object v0, p0, Lnph;->o:[Lnop;

    array-length v0, v0

    goto :goto_a

    .line 500
    :cond_f
    new-instance v4, Lnop;

    invoke-direct {v4}, Lnop;-><init>()V

    aput-object v4, v3, v0

    .line 501
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 502
    iput-object v3, p0, Lnph;->o:[Lnop;

    goto/16 :goto_0

    .line 505
    :sswitch_f
    iget v3, p1, Lrzi;->d:I

    iget v4, p1, Lrzi;->b:I

    sub-int/2addr v3, v4

    .line 508
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 510
    packed-switch v4, :pswitch_data_2

    .line 514
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v3, v4}, Lrzi;->b(II)V

    .line 515
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto/16 :goto_0

    .line 511
    :pswitch_2
    iput v4, p0, Lnph;->d:I

    goto/16 :goto_0

    .line 395
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x78 -> :sswitch_f
    .end sparse-switch

    .line 409
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 434
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 510
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 7

    .prologue
    const/high16 v6, -0x80000000

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 19
    iget-object v0, p0, Lnph;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Lnph;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 23
    const/16 v3, 0x8

    .line 24
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 26
    if-eqz v0, :cond_0

    move v0, v1

    .line 27
    :goto_0
    int-to-byte v0, v0

    .line 28
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_1

    .line 29
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_0
    move v0, v2

    .line 26
    goto :goto_0

    .line 30
    :cond_1
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 31
    :cond_2
    iget v0, p0, Lnph;->c:I

    if-eq v0, v6, :cond_3

    .line 32
    iget v0, p0, Lnph;->c:I

    .line 35
    const/16 v3, 0x10

    .line 36
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 37
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 38
    :cond_3
    iget-object v0, p0, Lnph;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 39
    iget-object v0, p0, Lnph;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 42
    const/16 v3, 0x18

    .line 43
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 45
    if-eqz v0, :cond_4

    move v0, v1

    .line 46
    :goto_1
    int-to-byte v0, v0

    .line 47
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_5

    .line 48
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_4
    move v0, v2

    .line 45
    goto :goto_1

    .line 49
    :cond_5
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 50
    :cond_6
    iget-object v0, p0, Lnph;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 51
    iget-object v0, p0, Lnph;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 54
    const/16 v3, 0x20

    .line 55
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 57
    if-eqz v0, :cond_7

    move v0, v1

    .line 58
    :goto_2
    int-to-byte v0, v0

    .line 59
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_8

    .line 60
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_7
    move v0, v2

    .line 57
    goto :goto_2

    .line 61
    :cond_8
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 62
    :cond_9
    iget-object v0, p0, Lnph;->l:Ljava/lang/Long;

    if-eqz v0, :cond_a

    .line 63
    iget-object v0, p0, Lnph;->l:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 66
    const/16 v0, 0x28

    .line 67
    invoke-virtual {p1, v0}, Lrzj;->c(I)V

    .line 69
    invoke-virtual {p1, v4, v5}, Lrzj;->a(J)V

    .line 70
    :cond_a
    iget v0, p0, Lnph;->j:I

    if-eq v0, v6, :cond_b

    .line 71
    iget v0, p0, Lnph;->j:I

    .line 74
    const/16 v3, 0x30

    .line 75
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 76
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 77
    :cond_b
    iget-object v0, p0, Lnph;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 78
    iget-object v0, p0, Lnph;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 81
    const/16 v3, 0x38

    .line 82
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 84
    if-eqz v0, :cond_c

    move v0, v1

    .line 85
    :goto_3
    int-to-byte v0, v0

    .line 86
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_d

    .line 87
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_c
    move v0, v2

    .line 84
    goto :goto_3

    .line 88
    :cond_d
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 89
    :cond_e
    iget-object v0, p0, Lnph;->e:Ljava/lang/Long;

    if-eqz v0, :cond_f

    .line 90
    iget-object v0, p0, Lnph;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 93
    const/16 v0, 0x40

    .line 94
    invoke-virtual {p1, v0}, Lrzj;->c(I)V

    .line 96
    invoke-virtual {p1, v4, v5}, Lrzj;->a(J)V

    .line 97
    :cond_f
    iget-object v0, p0, Lnph;->f:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 98
    iget-object v0, p0, Lnph;->f:Ljava/lang/String;

    .line 101
    const/16 v3, 0x4a

    .line 102
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 103
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 104
    :cond_10
    iget-object v0, p0, Lnph;->k:[Lnmt;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lnph;->k:[Lnmt;

    array-length v0, v0

    if-lez v0, :cond_13

    move v0, v2

    .line 105
    :goto_4
    iget-object v3, p0, Lnph;->k:[Lnmt;

    array-length v3, v3

    if-ge v0, v3, :cond_13

    .line 106
    iget-object v3, p0, Lnph;->k:[Lnmt;

    aget-object v3, v3, v0

    .line 107
    if-eqz v3, :cond_12

    .line 111
    const/16 v4, 0x52

    .line 112
    invoke-virtual {p1, v4}, Lrzj;->c(I)V

    .line 115
    iget v4, v3, Lrzs;->aj:I

    if-gez v4, :cond_11

    .line 117
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v4

    .line 118
    iput v4, v3, Lrzs;->aj:I

    .line 119
    :cond_11
    iget v4, v3, Lrzs;->aj:I

    .line 120
    invoke-virtual {p1, v4}, Lrzj;->c(I)V

    .line 121
    invoke-virtual {v3, p1}, Lrzs;->a(Lrzj;)V

    .line 122
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 123
    :cond_13
    iget-object v0, p0, Lnph;->m:Lnnq;

    if-eqz v0, :cond_15

    .line 124
    iget-object v0, p0, Lnph;->m:Lnnq;

    .line 127
    const/16 v3, 0x5a

    .line 128
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 131
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_14

    .line 133
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 134
    iput v3, v0, Lrzs;->aj:I

    .line 135
    :cond_14
    iget v3, v0, Lrzs;->aj:I

    .line 136
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 137
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 138
    :cond_15
    iget-object v0, p0, Lnph;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    .line 139
    iget-object v0, p0, Lnph;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 142
    const/16 v3, 0x60

    .line 143
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 145
    if-eqz v0, :cond_16

    .line 146
    :goto_5
    int-to-byte v0, v1

    .line 147
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_17

    .line 148
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_16
    move v1, v2

    .line 145
    goto :goto_5

    .line 149
    :cond_17
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 150
    :cond_18
    iget-object v0, p0, Lnph;->i:[Lnnh;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lnph;->i:[Lnnh;

    array-length v0, v0

    if-lez v0, :cond_1b

    move v0, v2

    .line 151
    :goto_6
    iget-object v1, p0, Lnph;->i:[Lnnh;

    array-length v1, v1

    if-ge v0, v1, :cond_1b

    .line 152
    iget-object v1, p0, Lnph;->i:[Lnnh;

    aget-object v1, v1, v0

    .line 153
    if-eqz v1, :cond_1a

    .line 157
    const/16 v3, 0x6a

    .line 158
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 161
    iget v3, v1, Lrzs;->aj:I

    if-gez v3, :cond_19

    .line 163
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 164
    iput v3, v1, Lrzs;->aj:I

    .line 165
    :cond_19
    iget v3, v1, Lrzs;->aj:I

    .line 166
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 167
    invoke-virtual {v1, p1}, Lrzs;->a(Lrzj;)V

    .line 168
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 169
    :cond_1b
    iget-object v0, p0, Lnph;->o:[Lnop;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lnph;->o:[Lnop;

    array-length v0, v0

    if-lez v0, :cond_1e

    .line 170
    :goto_7
    iget-object v0, p0, Lnph;->o:[Lnop;

    array-length v0, v0

    if-ge v2, v0, :cond_1e

    .line 171
    iget-object v0, p0, Lnph;->o:[Lnop;

    aget-object v0, v0, v2

    .line 172
    if-eqz v0, :cond_1d

    .line 176
    const/16 v1, 0x72

    .line 177
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 180
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_1c

    .line 182
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 183
    iput v1, v0, Lrzs;->aj:I

    .line 184
    :cond_1c
    iget v1, v0, Lrzs;->aj:I

    .line 185
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 186
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 187
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 188
    :cond_1e
    iget v0, p0, Lnph;->d:I

    if-eq v0, v6, :cond_1f

    .line 189
    iget v0, p0, Lnph;->d:I

    .line 192
    const/16 v1, 0x78

    .line 193
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 194
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 195
    :cond_1f
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 196
    return-void
.end method
