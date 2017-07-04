.class public final Lpbh;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lpbh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lpbs;

.field public b:[Lpfa;

.field public c:Ljava/lang/String;

.field public d:[B

.field private e:Lpbk;

.field private f:Ljava/lang/String;

.field private g:[Loze;

.field private h:Lpan;

.field private i:I

.field private j:Lpcw;

.field private k:Lpdc;

.field private l:[Lpcw;

.field private m:Lpbo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 3
    sget-object v0, Lpbs;->c:[Lpbs;

    .line 4
    iput-object v0, p0, Lpbh;->a:[Lpbs;

    .line 5
    invoke-static {}, Lpfa;->b()[Lpfa;

    move-result-object v0

    iput-object v0, p0, Lpbh;->b:[Lpfa;

    .line 6
    iput-object v1, p0, Lpbh;->c:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lpbh;->e:Lpbk;

    .line 8
    iput-object v1, p0, Lpbh;->f:Ljava/lang/String;

    .line 9
    invoke-static {}, Loze;->b()[Loze;

    move-result-object v0

    iput-object v0, p0, Lpbh;->g:[Loze;

    .line 10
    iput-object v1, p0, Lpbh;->h:Lpan;

    .line 11
    const/high16 v0, -0x80000000

    iput v0, p0, Lpbh;->i:I

    .line 12
    iput-object v1, p0, Lpbh;->j:Lpcw;

    .line 13
    iput-object v1, p0, Lpbh;->d:[B

    .line 14
    iput-object v1, p0, Lpbh;->k:Lpdc;

    .line 15
    invoke-static {}, Lpcw;->b()[Lpcw;

    move-result-object v0

    iput-object v0, p0, Lpbh;->l:[Lpcw;

    .line 16
    iput-object v1, p0, Lpbh;->m:Lpbo;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lpbh;->aj:I

    .line 18
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 206
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 207
    iget-object v2, p0, Lpbh;->a:[Lpbs;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lpbh;->a:[Lpbs;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 208
    :goto_0
    iget-object v3, p0, Lpbh;->a:[Lpbs;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 209
    iget-object v3, p0, Lpbh;->a:[Lpbs;

    aget-object v3, v3, v0

    .line 210
    if-eqz v3, :cond_0

    .line 215
    const/16 v4, 0x8

    .line 216
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 219
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v5

    .line 220
    iput v5, v3, Lrzs;->aj:I

    .line 223
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 224
    add-int/2addr v3, v4

    .line 225
    add-int/2addr v2, v3

    .line 226
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 227
    :cond_2
    iget-object v2, p0, Lpbh;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 228
    iget-object v2, p0, Lpbh;->c:Ljava/lang/String;

    .line 232
    const/16 v3, 0x10

    .line 233
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 235
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 236
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 237
    add-int/2addr v2, v3

    .line 238
    add-int/2addr v0, v2

    .line 239
    :cond_3
    iget-object v2, p0, Lpbh;->e:Lpbk;

    if-eqz v2, :cond_4

    .line 240
    iget-object v2, p0, Lpbh;->e:Lpbk;

    .line 244
    const/16 v3, 0x18

    .line 245
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 248
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 249
    iput v4, v2, Lrzs;->aj:I

    .line 252
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 253
    add-int/2addr v2, v3

    .line 254
    add-int/2addr v0, v2

    .line 255
    :cond_4
    iget-object v2, p0, Lpbh;->f:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 256
    iget-object v2, p0, Lpbh;->f:Ljava/lang/String;

    .line 260
    const/16 v3, 0x20

    .line 261
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 263
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 264
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 265
    add-int/2addr v2, v3

    .line 266
    add-int/2addr v0, v2

    .line 267
    :cond_5
    iget-object v2, p0, Lpbh;->g:[Loze;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lpbh;->g:[Loze;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 268
    :goto_1
    iget-object v3, p0, Lpbh;->g:[Loze;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 269
    iget-object v3, p0, Lpbh;->g:[Loze;

    aget-object v3, v3, v0

    .line 270
    if-eqz v3, :cond_6

    .line 275
    const/16 v4, 0x28

    .line 276
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 279
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v5

    .line 280
    iput v5, v3, Lrzs;->aj:I

    .line 283
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 284
    add-int/2addr v3, v4

    .line 285
    add-int/2addr v2, v3

    .line 286
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v2

    .line 287
    :cond_8
    iget-object v2, p0, Lpbh;->h:Lpan;

    if-eqz v2, :cond_9

    .line 288
    iget-object v2, p0, Lpbh;->h:Lpan;

    .line 292
    const/16 v3, 0x30

    .line 293
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 296
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 297
    iput v4, v2, Lrzs;->aj:I

    .line 300
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 301
    add-int/2addr v2, v3

    .line 302
    add-int/2addr v0, v2

    .line 303
    :cond_9
    iget v2, p0, Lpbh;->i:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_a

    .line 304
    iget v2, p0, Lpbh;->i:I

    .line 308
    const/16 v3, 0x38

    .line 309
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 311
    if-ltz v2, :cond_c

    .line 312
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 314
    :goto_2
    add-int/2addr v2, v3

    .line 315
    add-int/2addr v0, v2

    .line 316
    :cond_a
    iget-object v2, p0, Lpbh;->b:[Lpfa;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lpbh;->b:[Lpfa;

    array-length v2, v2

    if-lez v2, :cond_e

    move v2, v0

    move v0, v1

    .line 317
    :goto_3
    iget-object v3, p0, Lpbh;->b:[Lpfa;

    array-length v3, v3

    if-ge v0, v3, :cond_d

    .line 318
    iget-object v3, p0, Lpbh;->b:[Lpfa;

    aget-object v3, v3, v0

    .line 319
    if-eqz v3, :cond_b

    .line 324
    const/16 v4, 0x40

    .line 325
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 328
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v5

    .line 329
    iput v5, v3, Lrzs;->aj:I

    .line 332
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 333
    add-int/2addr v3, v4

    .line 334
    add-int/2addr v2, v3

    .line 335
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 313
    :cond_c
    const/16 v2, 0xa

    goto :goto_2

    :cond_d
    move v0, v2

    .line 336
    :cond_e
    iget-object v2, p0, Lpbh;->j:Lpcw;

    if-eqz v2, :cond_f

    .line 337
    iget-object v2, p0, Lpbh;->j:Lpcw;

    .line 341
    const/16 v3, 0x48

    .line 342
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 345
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 346
    iput v4, v2, Lrzs;->aj:I

    .line 349
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 350
    add-int/2addr v2, v3

    .line 351
    add-int/2addr v0, v2

    .line 352
    :cond_f
    iget-object v2, p0, Lpbh;->d:[B

    if-eqz v2, :cond_10

    .line 353
    iget-object v2, p0, Lpbh;->d:[B

    .line 357
    const/16 v3, 0x50

    .line 358
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 360
    array-length v4, v2

    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    array-length v2, v2

    add-int/2addr v2, v4

    .line 361
    add-int/2addr v2, v3

    .line 362
    add-int/2addr v0, v2

    .line 363
    :cond_10
    iget-object v2, p0, Lpbh;->k:Lpdc;

    if-eqz v2, :cond_11

    .line 364
    iget-object v2, p0, Lpbh;->k:Lpdc;

    .line 368
    const/16 v3, 0x58

    .line 369
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 372
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 373
    iput v4, v2, Lrzs;->aj:I

    .line 376
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 377
    add-int/2addr v2, v3

    .line 378
    add-int/2addr v0, v2

    .line 379
    :cond_11
    iget-object v2, p0, Lpbh;->l:[Lpcw;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lpbh;->l:[Lpcw;

    array-length v2, v2

    if-lez v2, :cond_13

    .line 380
    :goto_4
    iget-object v2, p0, Lpbh;->l:[Lpcw;

    array-length v2, v2

    if-ge v1, v2, :cond_13

    .line 381
    iget-object v2, p0, Lpbh;->l:[Lpcw;

    aget-object v2, v2, v1

    .line 382
    if-eqz v2, :cond_12

    .line 387
    const/16 v3, 0x60

    .line 388
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 391
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 392
    iput v4, v2, Lrzs;->aj:I

    .line 395
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 396
    add-int/2addr v2, v3

    .line 397
    add-int/2addr v0, v2

    .line 398
    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 399
    :cond_13
    iget-object v1, p0, Lpbh;->m:Lpbo;

    if-eqz v1, :cond_14

    .line 400
    iget-object v1, p0, Lpbh;->m:Lpbo;

    .line 404
    const/16 v2, 0x68

    .line 405
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 408
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 409
    iput v3, v1, Lrzs;->aj:I

    .line 412
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 413
    add-int/2addr v1, v2

    .line 414
    add-int/2addr v0, v1

    .line 415
    :cond_14
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 416
    .line 417
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 418
    sparse-switch v0, :sswitch_data_0

    .line 420
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 421
    :sswitch_0
    return-object p0

    .line 422
    :sswitch_1
    const/16 v0, 0xa

    .line 423
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 424
    iget-object v0, p0, Lpbh;->a:[Lpbs;

    if-nez v0, :cond_2

    move v0, v1

    .line 425
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpbs;

    .line 426
    if-eqz v0, :cond_1

    .line 427
    iget-object v3, p0, Lpbh;->a:[Lpbs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 428
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 429
    new-instance v3, Lpbs;

    invoke-direct {v3}, Lpbs;-><init>()V

    aput-object v3, v2, v0

    .line 430
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 431
    invoke-virtual {p1}, Lrzi;->a()I

    .line 432
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 424
    :cond_2
    iget-object v0, p0, Lpbh;->a:[Lpbs;

    array-length v0, v0

    goto :goto_1

    .line 433
    :cond_3
    new-instance v3, Lpbs;

    invoke-direct {v3}, Lpbs;-><init>()V

    aput-object v3, v2, v0

    .line 434
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 435
    iput-object v2, p0, Lpbh;->a:[Lpbs;

    goto :goto_0

    .line 437
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpbh;->c:Ljava/lang/String;

    goto :goto_0

    .line 439
    :sswitch_3
    iget-object v0, p0, Lpbh;->e:Lpbk;

    if-nez v0, :cond_4

    .line 440
    new-instance v0, Lpbk;

    invoke-direct {v0}, Lpbk;-><init>()V

    iput-object v0, p0, Lpbh;->e:Lpbk;

    .line 441
    :cond_4
    iget-object v0, p0, Lpbh;->e:Lpbk;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 443
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpbh;->f:Ljava/lang/String;

    goto :goto_0

    .line 445
    :sswitch_5
    const/16 v0, 0x2a

    .line 446
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 447
    iget-object v0, p0, Lpbh;->g:[Loze;

    if-nez v0, :cond_6

    move v0, v1

    .line 448
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Loze;

    .line 449
    if-eqz v0, :cond_5

    .line 450
    iget-object v3, p0, Lpbh;->g:[Loze;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 451
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 452
    new-instance v3, Loze;

    invoke-direct {v3}, Loze;-><init>()V

    aput-object v3, v2, v0

    .line 453
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 454
    invoke-virtual {p1}, Lrzi;->a()I

    .line 455
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 447
    :cond_6
    iget-object v0, p0, Lpbh;->g:[Loze;

    array-length v0, v0

    goto :goto_3

    .line 456
    :cond_7
    new-instance v3, Loze;

    invoke-direct {v3}, Loze;-><init>()V

    aput-object v3, v2, v0

    .line 457
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 458
    iput-object v2, p0, Lpbh;->g:[Loze;

    goto/16 :goto_0

    .line 460
    :sswitch_6
    iget-object v0, p0, Lpbh;->h:Lpan;

    if-nez v0, :cond_8

    .line 461
    new-instance v0, Lpan;

    invoke-direct {v0}, Lpan;-><init>()V

    iput-object v0, p0, Lpbh;->h:Lpan;

    .line 462
    :cond_8
    iget-object v0, p0, Lpbh;->h:Lpan;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 465
    :sswitch_7
    iget v2, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int/2addr v2, v3

    .line 468
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 470
    packed-switch v3, :pswitch_data_0

    .line 474
    iget v3, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v3}, Lrzi;->b(II)V

    .line 475
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto/16 :goto_0

    .line 471
    :pswitch_0
    iput v3, p0, Lpbh;->i:I

    goto/16 :goto_0

    .line 477
    :sswitch_8
    const/16 v0, 0x42

    .line 478
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 479
    iget-object v0, p0, Lpbh;->b:[Lpfa;

    if-nez v0, :cond_a

    move v0, v1

    .line 480
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lpfa;

    .line 481
    if-eqz v0, :cond_9

    .line 482
    iget-object v3, p0, Lpbh;->b:[Lpfa;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 483
    :cond_9
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 484
    new-instance v3, Lpfa;

    invoke-direct {v3}, Lpfa;-><init>()V

    aput-object v3, v2, v0

    .line 485
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 486
    invoke-virtual {p1}, Lrzi;->a()I

    .line 487
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 479
    :cond_a
    iget-object v0, p0, Lpbh;->b:[Lpfa;

    array-length v0, v0

    goto :goto_5

    .line 488
    :cond_b
    new-instance v3, Lpfa;

    invoke-direct {v3}, Lpfa;-><init>()V

    aput-object v3, v2, v0

    .line 489
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 490
    iput-object v2, p0, Lpbh;->b:[Lpfa;

    goto/16 :goto_0

    .line 492
    :sswitch_9
    iget-object v0, p0, Lpbh;->j:Lpcw;

    if-nez v0, :cond_c

    .line 493
    new-instance v0, Lpcw;

    invoke-direct {v0}, Lpcw;-><init>()V

    iput-object v0, p0, Lpbh;->j:Lpcw;

    .line 494
    :cond_c
    iget-object v0, p0, Lpbh;->j:Lpcw;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 496
    :sswitch_a
    invoke-virtual {p1}, Lrzi;->h()[B

    move-result-object v0

    iput-object v0, p0, Lpbh;->d:[B

    goto/16 :goto_0

    .line 498
    :sswitch_b
    iget-object v0, p0, Lpbh;->k:Lpdc;

    if-nez v0, :cond_d

    .line 499
    new-instance v0, Lpdc;

    invoke-direct {v0}, Lpdc;-><init>()V

    iput-object v0, p0, Lpbh;->k:Lpdc;

    .line 500
    :cond_d
    iget-object v0, p0, Lpbh;->k:Lpdc;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 502
    :sswitch_c
    const/16 v0, 0x62

    .line 503
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 504
    iget-object v0, p0, Lpbh;->l:[Lpcw;

    if-nez v0, :cond_f

    move v0, v1

    .line 505
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lpcw;

    .line 506
    if-eqz v0, :cond_e

    .line 507
    iget-object v3, p0, Lpbh;->l:[Lpcw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 508
    :cond_e
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 509
    new-instance v3, Lpcw;

    invoke-direct {v3}, Lpcw;-><init>()V

    aput-object v3, v2, v0

    .line 510
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 511
    invoke-virtual {p1}, Lrzi;->a()I

    .line 512
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 504
    :cond_f
    iget-object v0, p0, Lpbh;->l:[Lpcw;

    array-length v0, v0

    goto :goto_7

    .line 513
    :cond_10
    new-instance v3, Lpcw;

    invoke-direct {v3}, Lpcw;-><init>()V

    aput-object v3, v2, v0

    .line 514
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 515
    iput-object v2, p0, Lpbh;->l:[Lpcw;

    goto/16 :goto_0

    .line 517
    :sswitch_d
    iget-object v0, p0, Lpbh;->m:Lpbo;

    if-nez v0, :cond_11

    .line 518
    new-instance v0, Lpbo;

    invoke-direct {v0}, Lpbo;-><init>()V

    iput-object v0, p0, Lpbh;->m:Lpbo;

    .line 519
    :cond_11
    iget-object v0, p0, Lpbh;->m:Lpbo;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 418
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
    .end sparse-switch

    .line 470
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 19
    iget-object v0, p0, Lpbh;->a:[Lpbs;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpbh;->a:[Lpbs;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Lpbh;->a:[Lpbs;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 21
    iget-object v2, p0, Lpbh;->a:[Lpbs;

    aget-object v2, v2, v0

    .line 22
    if-eqz v2, :cond_1

    .line 26
    const/16 v3, 0xa

    .line 27
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 30
    iget v3, v2, Lrzs;->aj:I

    if-gez v3, :cond_0

    .line 32
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v3

    .line 33
    iput v3, v2, Lrzs;->aj:I

    .line 34
    :cond_0
    iget v3, v2, Lrzs;->aj:I

    .line 35
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 36
    invoke-virtual {v2, p1}, Lrzs;->a(Lrzj;)V

    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Lpbh;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 39
    iget-object v0, p0, Lpbh;->c:Ljava/lang/String;

    .line 42
    const/16 v2, 0x12

    .line 43
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 44
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 45
    :cond_3
    iget-object v0, p0, Lpbh;->e:Lpbk;

    if-eqz v0, :cond_5

    .line 46
    iget-object v0, p0, Lpbh;->e:Lpbk;

    .line 49
    const/16 v2, 0x1a

    .line 50
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 53
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_4

    .line 55
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 56
    iput v2, v0, Lrzs;->aj:I

    .line 57
    :cond_4
    iget v2, v0, Lrzs;->aj:I

    .line 58
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 59
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 60
    :cond_5
    iget-object v0, p0, Lpbh;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 61
    iget-object v0, p0, Lpbh;->f:Ljava/lang/String;

    .line 64
    const/16 v2, 0x22

    .line 65
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 66
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 67
    :cond_6
    iget-object v0, p0, Lpbh;->g:[Loze;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lpbh;->g:[Loze;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 68
    :goto_1
    iget-object v2, p0, Lpbh;->g:[Loze;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 69
    iget-object v2, p0, Lpbh;->g:[Loze;

    aget-object v2, v2, v0

    .line 70
    if-eqz v2, :cond_8

    .line 74
    const/16 v3, 0x2a

    .line 75
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 78
    iget v3, v2, Lrzs;->aj:I

    if-gez v3, :cond_7

    .line 80
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v3

    .line 81
    iput v3, v2, Lrzs;->aj:I

    .line 82
    :cond_7
    iget v3, v2, Lrzs;->aj:I

    .line 83
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 84
    invoke-virtual {v2, p1}, Lrzs;->a(Lrzj;)V

    .line 85
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 86
    :cond_9
    iget-object v0, p0, Lpbh;->h:Lpan;

    if-eqz v0, :cond_b

    .line 87
    iget-object v0, p0, Lpbh;->h:Lpan;

    .line 90
    const/16 v2, 0x32

    .line 91
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 94
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_a

    .line 96
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 97
    iput v2, v0, Lrzs;->aj:I

    .line 98
    :cond_a
    iget v2, v0, Lrzs;->aj:I

    .line 99
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 100
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 101
    :cond_b
    iget v0, p0, Lpbh;->i:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_c

    .line 102
    iget v0, p0, Lpbh;->i:I

    .line 105
    const/16 v2, 0x38

    .line 106
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 107
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 108
    :cond_c
    iget-object v0, p0, Lpbh;->b:[Lpfa;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lpbh;->b:[Lpfa;

    array-length v0, v0

    if-lez v0, :cond_f

    move v0, v1

    .line 109
    :goto_2
    iget-object v2, p0, Lpbh;->b:[Lpfa;

    array-length v2, v2

    if-ge v0, v2, :cond_f

    .line 110
    iget-object v2, p0, Lpbh;->b:[Lpfa;

    aget-object v2, v2, v0

    .line 111
    if-eqz v2, :cond_e

    .line 115
    const/16 v3, 0x42

    .line 116
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 119
    iget v3, v2, Lrzs;->aj:I

    if-gez v3, :cond_d

    .line 121
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v3

    .line 122
    iput v3, v2, Lrzs;->aj:I

    .line 123
    :cond_d
    iget v3, v2, Lrzs;->aj:I

    .line 124
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 125
    invoke-virtual {v2, p1}, Lrzs;->a(Lrzj;)V

    .line 126
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 127
    :cond_f
    iget-object v0, p0, Lpbh;->j:Lpcw;

    if-eqz v0, :cond_11

    .line 128
    iget-object v0, p0, Lpbh;->j:Lpcw;

    .line 131
    const/16 v2, 0x4a

    .line 132
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 135
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_10

    .line 137
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 138
    iput v2, v0, Lrzs;->aj:I

    .line 139
    :cond_10
    iget v2, v0, Lrzs;->aj:I

    .line 140
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 141
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 142
    :cond_11
    iget-object v0, p0, Lpbh;->d:[B

    if-eqz v0, :cond_12

    .line 143
    iget-object v0, p0, Lpbh;->d:[B

    .line 146
    const/16 v2, 0x52

    .line 147
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 149
    array-length v2, v0

    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 151
    array-length v2, v0

    .line 152
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-lt v3, v2, :cond_17

    .line 153
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 155
    :cond_12
    iget-object v0, p0, Lpbh;->k:Lpdc;

    if-eqz v0, :cond_14

    .line 156
    iget-object v0, p0, Lpbh;->k:Lpdc;

    .line 159
    const/16 v2, 0x5a

    .line 160
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 163
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_13

    .line 165
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 166
    iput v2, v0, Lrzs;->aj:I

    .line 167
    :cond_13
    iget v2, v0, Lrzs;->aj:I

    .line 168
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 169
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 170
    :cond_14
    iget-object v0, p0, Lpbh;->l:[Lpcw;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lpbh;->l:[Lpcw;

    array-length v0, v0

    if-lez v0, :cond_18

    .line 171
    :goto_3
    iget-object v0, p0, Lpbh;->l:[Lpcw;

    array-length v0, v0

    if-ge v1, v0, :cond_18

    .line 172
    iget-object v0, p0, Lpbh;->l:[Lpcw;

    aget-object v0, v0, v1

    .line 173
    if-eqz v0, :cond_16

    .line 177
    const/16 v2, 0x62

    .line 178
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 181
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_15

    .line 183
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 184
    iput v2, v0, Lrzs;->aj:I

    .line 185
    :cond_15
    iget v2, v0, Lrzs;->aj:I

    .line 186
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 187
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 188
    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 154
    :cond_17
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    .line 189
    :cond_18
    iget-object v0, p0, Lpbh;->m:Lpbo;

    if-eqz v0, :cond_1a

    .line 190
    iget-object v0, p0, Lpbh;->m:Lpbo;

    .line 193
    const/16 v1, 0x6a

    .line 194
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 197
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_19

    .line 199
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 200
    iput v1, v0, Lrzs;->aj:I

    .line 201
    :cond_19
    iget v1, v0, Lrzs;->aj:I

    .line 202
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 203
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 204
    :cond_1a
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 205
    return-void
.end method
