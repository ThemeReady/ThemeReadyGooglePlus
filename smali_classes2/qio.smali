.class public final Lqio;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lqio;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[B

.field private b:[B

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Long;

.field private f:[B

.field private g:Ljava/lang/Long;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/Long;

.field private k:Ljava/lang/Long;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/Integer;

.field private q:[I

.field private r:Ljava/lang/String;

.field private s:[B

.field private t:Ljava/lang/Integer;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Lqio;->a:[B

    .line 3
    iput-object v1, p0, Lqio;->b:[B

    .line 4
    iput-object v1, p0, Lqio;->c:Ljava/lang/Integer;

    .line 5
    iput-object v1, p0, Lqio;->d:Ljava/lang/Boolean;

    .line 6
    iput-object v1, p0, Lqio;->e:Ljava/lang/Long;

    .line 7
    iput-object v1, p0, Lqio;->f:[B

    .line 8
    iput-object v1, p0, Lqio;->g:Ljava/lang/Long;

    .line 9
    iput-object v1, p0, Lqio;->h:Ljava/lang/Integer;

    .line 10
    iput-object v1, p0, Lqio;->i:Ljava/lang/Boolean;

    .line 11
    iput-object v1, p0, Lqio;->j:Ljava/lang/Long;

    .line 12
    iput-object v1, p0, Lqio;->k:Ljava/lang/Long;

    .line 13
    iput-object v1, p0, Lqio;->l:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lqio;->m:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lqio;->n:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Lqio;->o:Ljava/lang/String;

    .line 17
    iput-object v1, p0, Lqio;->p:Ljava/lang/Integer;

    .line 18
    sget-object v0, Lrzy;->e:[I

    iput-object v0, p0, Lqio;->q:[I

    .line 19
    iput-object v1, p0, Lqio;->r:Ljava/lang/String;

    .line 20
    iput-object v1, p0, Lqio;->s:[B

    .line 21
    iput-object v1, p0, Lqio;->t:Ljava/lang/Integer;

    .line 22
    iput-object v1, p0, Lqio;->u:Ljava/lang/String;

    .line 23
    iput-object v1, p0, Lqio;->v:Ljava/lang/String;

    .line 24
    iput-object v1, p0, Lqio;->w:Ljava/lang/Boolean;

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lqio;->aj:I

    .line 26
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/16 v4, 0xa

    const/4 v1, 0x0

    .line 236
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 237
    iget-object v2, p0, Lqio;->a:[B

    .line 241
    const/16 v3, 0x8

    .line 242
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 244
    array-length v5, v2

    invoke-static {v5}, Lrzj;->d(I)I

    move-result v5

    array-length v2, v2

    add-int/2addr v2, v5

    .line 245
    add-int/2addr v2, v3

    .line 246
    add-int/2addr v0, v2

    .line 247
    iget-object v2, p0, Lqio;->b:[B

    if-eqz v2, :cond_0

    .line 248
    iget-object v2, p0, Lqio;->b:[B

    .line 252
    const/16 v3, 0x10

    .line 253
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 255
    array-length v5, v2

    invoke-static {v5}, Lrzj;->d(I)I

    move-result v5

    array-length v2, v2

    add-int/2addr v2, v5

    .line 256
    add-int/2addr v2, v3

    .line 257
    add-int/2addr v0, v2

    .line 258
    :cond_0
    iget-object v2, p0, Lqio;->c:Ljava/lang/Integer;

    .line 259
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 262
    const/16 v3, 0x18

    .line 263
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 265
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 266
    add-int/2addr v2, v3

    .line 267
    add-int/2addr v0, v2

    .line 268
    iget-object v2, p0, Lqio;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 269
    iget-object v2, p0, Lqio;->d:Ljava/lang/Boolean;

    .line 270
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    const/16 v2, 0x28

    .line 274
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 275
    add-int/lit8 v2, v2, 0x1

    .line 276
    add-int/2addr v0, v2

    .line 277
    :cond_1
    iget-object v2, p0, Lqio;->j:Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 278
    iget-object v2, p0, Lqio;->j:Ljava/lang/Long;

    .line 279
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 282
    const/16 v5, 0x30

    .line 283
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v5

    .line 285
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 286
    add-int/2addr v2, v5

    .line 287
    add-int/2addr v0, v2

    .line 288
    :cond_2
    iget-object v2, p0, Lqio;->g:Ljava/lang/Long;

    if-eqz v2, :cond_3

    .line 289
    iget-object v2, p0, Lqio;->g:Ljava/lang/Long;

    .line 290
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 293
    const/16 v5, 0x40

    .line 294
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v5

    .line 296
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 297
    add-int/2addr v2, v5

    .line 298
    add-int/2addr v0, v2

    .line 299
    :cond_3
    iget-object v2, p0, Lqio;->e:Ljava/lang/Long;

    if-eqz v2, :cond_4

    .line 300
    iget-object v2, p0, Lqio;->e:Ljava/lang/Long;

    .line 301
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 304
    const/16 v5, 0x48

    .line 305
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v5

    .line 307
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 308
    add-int/2addr v2, v5

    .line 309
    add-int/2addr v0, v2

    .line 310
    :cond_4
    iget-object v2, p0, Lqio;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    .line 311
    iget-object v2, p0, Lqio;->h:Ljava/lang/Integer;

    .line 312
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 315
    const/16 v3, 0x50

    .line 316
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 318
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 319
    add-int/2addr v2, v3

    .line 320
    add-int/2addr v0, v2

    .line 321
    :cond_5
    iget-object v2, p0, Lqio;->k:Ljava/lang/Long;

    if-eqz v2, :cond_6

    .line 322
    iget-object v2, p0, Lqio;->k:Ljava/lang/Long;

    .line 323
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 326
    const/16 v5, 0x58

    .line 327
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v5

    .line 329
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 330
    add-int/2addr v2, v5

    .line 331
    add-int/2addr v0, v2

    .line 332
    :cond_6
    iget-object v2, p0, Lqio;->l:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 333
    iget-object v2, p0, Lqio;->l:Ljava/lang/String;

    .line 337
    const/16 v3, 0x68

    .line 338
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 340
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 341
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v5

    add-int/2addr v2, v5

    .line 342
    add-int/2addr v2, v3

    .line 343
    add-int/2addr v0, v2

    .line 344
    :cond_7
    iget-object v2, p0, Lqio;->m:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 345
    iget-object v2, p0, Lqio;->m:Ljava/lang/String;

    .line 349
    const/16 v3, 0x70

    .line 350
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 352
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 353
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v5

    add-int/2addr v2, v5

    .line 354
    add-int/2addr v2, v3

    .line 355
    add-int/2addr v0, v2

    .line 356
    :cond_8
    iget-object v2, p0, Lqio;->i:Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    .line 357
    iget-object v2, p0, Lqio;->i:Ljava/lang/Boolean;

    .line 358
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 361
    const/16 v2, 0x78

    .line 362
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 363
    add-int/lit8 v2, v2, 0x1

    .line 364
    add-int/2addr v0, v2

    .line 365
    :cond_9
    iget-object v2, p0, Lqio;->n:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 366
    iget-object v2, p0, Lqio;->n:Ljava/lang/String;

    .line 370
    const/16 v3, 0x80

    .line 371
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 373
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 374
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v5

    add-int/2addr v2, v5

    .line 375
    add-int/2addr v2, v3

    .line 376
    add-int/2addr v0, v2

    .line 377
    :cond_a
    iget-object v2, p0, Lqio;->o:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 378
    iget-object v2, p0, Lqio;->o:Ljava/lang/String;

    .line 382
    const/16 v3, 0x88

    .line 383
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 385
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 386
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v5

    add-int/2addr v2, v5

    .line 387
    add-int/2addr v2, v3

    .line 388
    add-int/2addr v0, v2

    .line 389
    :cond_b
    iget-object v2, p0, Lqio;->p:Ljava/lang/Integer;

    if-eqz v2, :cond_c

    .line 390
    iget-object v2, p0, Lqio;->p:Ljava/lang/Integer;

    .line 391
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 394
    const/16 v3, 0x90

    .line 395
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 397
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 398
    add-int/2addr v2, v3

    .line 399
    add-int/2addr v0, v2

    .line 400
    :cond_c
    iget-object v2, p0, Lqio;->q:[I

    if-eqz v2, :cond_f

    iget-object v2, p0, Lqio;->q:[I

    array-length v2, v2

    if-lez v2, :cond_f

    move v2, v1

    .line 402
    :goto_0
    iget-object v3, p0, Lqio;->q:[I

    array-length v3, v3

    if-ge v1, v3, :cond_e

    .line 403
    iget-object v3, p0, Lqio;->q:[I

    aget v3, v3, v1

    .line 406
    if-ltz v3, :cond_d

    .line 407
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 409
    :goto_1
    add-int/2addr v2, v3

    .line 410
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_d
    move v3, v4

    .line 408
    goto :goto_1

    .line 411
    :cond_e
    add-int/2addr v0, v2

    .line 412
    iget-object v1, p0, Lqio;->q:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 413
    :cond_f
    iget-object v1, p0, Lqio;->r:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 414
    iget-object v1, p0, Lqio;->r:Ljava/lang/String;

    .line 418
    const/16 v2, 0xa8

    .line 419
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 421
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 422
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 423
    add-int/2addr v1, v2

    .line 424
    add-int/2addr v0, v1

    .line 425
    :cond_10
    iget-object v1, p0, Lqio;->f:[B

    if-eqz v1, :cond_11

    .line 426
    iget-object v1, p0, Lqio;->f:[B

    .line 430
    const/16 v2, 0xb0

    .line 431
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 433
    array-length v3, v1

    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    array-length v1, v1

    add-int/2addr v1, v3

    .line 434
    add-int/2addr v1, v2

    .line 435
    add-int/2addr v0, v1

    .line 436
    :cond_11
    iget-object v1, p0, Lqio;->s:[B

    if-eqz v1, :cond_12

    .line 437
    iget-object v1, p0, Lqio;->s:[B

    .line 441
    const/16 v2, 0xb8

    .line 442
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 444
    array-length v3, v1

    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    array-length v1, v1

    add-int/2addr v1, v3

    .line 445
    add-int/2addr v1, v2

    .line 446
    add-int/2addr v0, v1

    .line 447
    :cond_12
    iget-object v1, p0, Lqio;->t:Ljava/lang/Integer;

    if-eqz v1, :cond_14

    .line 448
    iget-object v1, p0, Lqio;->t:Ljava/lang/Integer;

    .line 449
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 452
    const/16 v2, 0xc0

    .line 453
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 455
    if-ltz v1, :cond_13

    .line 456
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    .line 458
    :cond_13
    add-int v1, v2, v4

    .line 459
    add-int/2addr v0, v1

    .line 460
    :cond_14
    iget-object v1, p0, Lqio;->u:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 461
    iget-object v1, p0, Lqio;->u:Ljava/lang/String;

    .line 465
    const/16 v2, 0xc8

    .line 466
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 468
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 469
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 470
    add-int/2addr v1, v2

    .line 471
    add-int/2addr v0, v1

    .line 472
    :cond_15
    iget-object v1, p0, Lqio;->v:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 473
    iget-object v1, p0, Lqio;->v:Ljava/lang/String;

    .line 477
    const/16 v2, 0xd0

    .line 478
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 480
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 481
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 482
    add-int/2addr v1, v2

    .line 483
    add-int/2addr v0, v1

    .line 484
    :cond_16
    iget-object v1, p0, Lqio;->w:Ljava/lang/Boolean;

    if-eqz v1, :cond_17

    .line 485
    iget-object v1, p0, Lqio;->w:Ljava/lang/Boolean;

    .line 486
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 489
    const/16 v1, 0xe0

    .line 490
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 491
    add-int/lit8 v1, v1, 0x1

    .line 492
    add-int/2addr v0, v1

    .line 493
    :cond_17
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 10

    .prologue
    const/16 v9, 0xa0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 494
    .line 495
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v5

    .line 496
    sparse-switch v5, :sswitch_data_0

    .line 498
    invoke-super {p0, p1, v5}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 499
    :sswitch_0
    return-object p0

    .line 500
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->h()[B

    move-result-object v0

    iput-object v0, p0, Lqio;->a:[B

    goto :goto_0

    .line 502
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->h()[B

    move-result-object v0

    iput-object v0, p0, Lqio;->b:[B

    goto :goto_0

    .line 505
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 506
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqio;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 509
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 510
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqio;->d:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 509
    goto :goto_1

    .line 513
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v4

    .line 514
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lqio;->j:Ljava/lang/Long;

    goto :goto_0

    .line 517
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v4

    .line 518
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lqio;->g:Ljava/lang/Long;

    goto :goto_0

    .line 521
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v4

    .line 522
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lqio;->e:Ljava/lang/Long;

    goto :goto_0

    .line 525
    :sswitch_8
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 526
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqio;->h:Ljava/lang/Integer;

    goto :goto_0

    .line 529
    :sswitch_9
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v4

    .line 530
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lqio;->k:Ljava/lang/Long;

    goto :goto_0

    .line 532
    :sswitch_a
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqio;->l:Ljava/lang/String;

    goto :goto_0

    .line 534
    :sswitch_b
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqio;->m:Ljava/lang/String;

    goto :goto_0

    .line 537
    :sswitch_c
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 538
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqio;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 537
    goto :goto_2

    .line 540
    :sswitch_d
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqio;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 542
    :sswitch_e
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqio;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 545
    :sswitch_f
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 546
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqio;->p:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 549
    :sswitch_10
    invoke-static {p1, v9}, Lrzy;->a(Lrzi;I)I

    move-result v6

    .line 550
    new-array v7, v6, [I

    move v4, v2

    move v3, v2

    .line 552
    :goto_3
    if-ge v4, v6, :cond_4

    .line 553
    if-eqz v4, :cond_3

    .line 554
    invoke-virtual {p1}, Lrzi;->a()I

    .line 556
    :cond_3
    iget v0, p1, Lrzi;->d:I

    iget v8, p1, Lrzi;->b:I

    sub-int/2addr v0, v8

    .line 559
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v8

    .line 561
    packed-switch v8, :pswitch_data_0

    .line 565
    :pswitch_0
    iget v8, p1, Lrzi;->e:I

    invoke-virtual {p1, v0, v8}, Lrzi;->b(II)V

    .line 566
    invoke-virtual {p0, p1, v5}, Lrzl;->a(Lrzi;I)Z

    move v0, v3

    .line 567
    :goto_4
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v0

    goto :goto_3

    .line 562
    :pswitch_1
    add-int/lit8 v0, v3, 0x1

    aput v8, v7, v3

    goto :goto_4

    .line 568
    :cond_4
    if-eqz v3, :cond_0

    .line 569
    iget-object v0, p0, Lqio;->q:[I

    if-nez v0, :cond_5

    move v0, v2

    .line 570
    :goto_5
    if-nez v0, :cond_6

    array-length v4, v7

    if-ne v3, v4, :cond_6

    .line 571
    iput-object v7, p0, Lqio;->q:[I

    goto/16 :goto_0

    .line 569
    :cond_5
    iget-object v0, p0, Lqio;->q:[I

    array-length v0, v0

    goto :goto_5

    .line 572
    :cond_6
    add-int v4, v0, v3

    new-array v4, v4, [I

    .line 573
    if-eqz v0, :cond_7

    .line 574
    iget-object v5, p0, Lqio;->q:[I

    invoke-static {v5, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 575
    :cond_7
    invoke-static {v7, v2, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 576
    iput-object v4, p0, Lqio;->q:[I

    goto/16 :goto_0

    .line 578
    :sswitch_11
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 579
    invoke-virtual {p1, v0}, Lrzi;->c(I)I

    move-result v4

    .line 582
    iget v0, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int v3, v0, v3

    move v0, v2

    .line 584
    :goto_6
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v5

    if-lez v5, :cond_8

    .line 586
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v5

    .line 587
    packed-switch v5, :pswitch_data_1

    :pswitch_2
    goto :goto_6

    .line 588
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 590
    :cond_8
    if-eqz v0, :cond_c

    .line 592
    iget v5, p1, Lrzi;->e:I

    invoke-virtual {p1, v3, v5}, Lrzi;->b(II)V

    .line 593
    iget-object v3, p0, Lqio;->q:[I

    if-nez v3, :cond_a

    move v3, v2

    .line 594
    :goto_7
    add-int/2addr v0, v3

    new-array v5, v0, [I

    .line 595
    if-eqz v3, :cond_9

    .line 596
    iget-object v0, p0, Lqio;->q:[I

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 597
    :cond_9
    :goto_8
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v0

    if-lez v0, :cond_b

    .line 599
    iget v0, p1, Lrzi;->d:I

    iget v6, p1, Lrzi;->b:I

    sub-int/2addr v0, v6

    .line 602
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v6

    .line 604
    packed-switch v6, :pswitch_data_2

    .line 608
    :pswitch_4
    iget v6, p1, Lrzi;->e:I

    invoke-virtual {p1, v0, v6}, Lrzi;->b(II)V

    .line 609
    invoke-virtual {p0, p1, v9}, Lrzl;->a(Lrzi;I)Z

    goto :goto_8

    .line 593
    :cond_a
    iget-object v3, p0, Lqio;->q:[I

    array-length v3, v3

    goto :goto_7

    .line 605
    :pswitch_5
    add-int/lit8 v0, v3, 0x1

    aput v6, v5, v3

    move v3, v0

    .line 606
    goto :goto_8

    .line 611
    :cond_b
    iput-object v5, p0, Lqio;->q:[I

    .line 613
    :cond_c
    iput v4, p1, Lrzi;->f:I

    .line 614
    invoke-virtual {p1}, Lrzi;->m()V

    goto/16 :goto_0

    .line 616
    :sswitch_12
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqio;->r:Ljava/lang/String;

    goto/16 :goto_0

    .line 618
    :sswitch_13
    invoke-virtual {p1}, Lrzi;->h()[B

    move-result-object v0

    iput-object v0, p0, Lqio;->f:[B

    goto/16 :goto_0

    .line 620
    :sswitch_14
    invoke-virtual {p1}, Lrzi;->h()[B

    move-result-object v0

    iput-object v0, p0, Lqio;->s:[B

    goto/16 :goto_0

    .line 623
    :sswitch_15
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 624
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqio;->t:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 626
    :sswitch_16
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqio;->u:Ljava/lang/String;

    goto/16 :goto_0

    .line 628
    :sswitch_17
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqio;->v:Ljava/lang/String;

    goto/16 :goto_0

    .line 631
    :sswitch_18
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    .line 632
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqio;->w:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_d
    move v0, v2

    .line 631
    goto :goto_9

    .line 496
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x40 -> :sswitch_6
        0x48 -> :sswitch_7
        0x50 -> :sswitch_8
        0x58 -> :sswitch_9
        0x6a -> :sswitch_a
        0x72 -> :sswitch_b
        0x78 -> :sswitch_c
        0x82 -> :sswitch_d
        0x8a -> :sswitch_e
        0x90 -> :sswitch_f
        0xa0 -> :sswitch_10
        0xa2 -> :sswitch_11
        0xaa -> :sswitch_12
        0xb2 -> :sswitch_13
        0xba -> :sswitch_14
        0xc0 -> :sswitch_15
        0xca -> :sswitch_16
        0xd2 -> :sswitch_17
        0xe0 -> :sswitch_18
    .end sparse-switch

    .line 561
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 587
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 604
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 27
    iget-object v0, p0, Lqio;->a:[B

    .line 30
    const/16 v3, 0xa

    .line 31
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 33
    array-length v3, v0

    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 35
    array-length v3, v0

    .line 36
    iget-object v4, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    if-lt v4, v3, :cond_1

    .line 37
    iget-object v4, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v0, v2, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 39
    iget-object v0, p0, Lqio;->b:[B

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lqio;->b:[B

    .line 43
    const/16 v3, 0x12

    .line 44
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 46
    array-length v3, v0

    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 48
    array-length v3, v0

    .line 49
    iget-object v4, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    if-lt v4, v3, :cond_2

    .line 50
    iget-object v4, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v0, v2, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 52
    :cond_0
    iget-object v0, p0, Lqio;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 55
    const/16 v3, 0x18

    .line 56
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 58
    invoke-virtual {p1, v0}, Lrzj;->c(I)V

    .line 59
    iget-object v0, p0, Lqio;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 60
    iget-object v0, p0, Lqio;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 63
    const/16 v3, 0x28

    .line 64
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 66
    if-eqz v0, :cond_3

    move v0, v1

    .line 67
    :goto_0
    int-to-byte v0, v0

    .line 68
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_4

    .line 69
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    .line 38
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

    .line 51
    :cond_2
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_3
    move v0, v2

    .line 66
    goto :goto_0

    .line 70
    :cond_4
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 71
    :cond_5
    iget-object v0, p0, Lqio;->j:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 72
    iget-object v0, p0, Lqio;->j:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 75
    const/16 v0, 0x30

    .line 76
    invoke-virtual {p1, v0}, Lrzj;->c(I)V

    .line 78
    invoke-virtual {p1, v4, v5}, Lrzj;->a(J)V

    .line 79
    :cond_6
    iget-object v0, p0, Lqio;->g:Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 80
    iget-object v0, p0, Lqio;->g:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 83
    const/16 v0, 0x40

    .line 84
    invoke-virtual {p1, v0}, Lrzj;->c(I)V

    .line 86
    invoke-virtual {p1, v4, v5}, Lrzj;->a(J)V

    .line 87
    :cond_7
    iget-object v0, p0, Lqio;->e:Ljava/lang/Long;

    if-eqz v0, :cond_8

    .line 88
    iget-object v0, p0, Lqio;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 91
    const/16 v0, 0x48

    .line 92
    invoke-virtual {p1, v0}, Lrzj;->c(I)V

    .line 94
    invoke-virtual {p1, v4, v5}, Lrzj;->a(J)V

    .line 95
    :cond_8
    iget-object v0, p0, Lqio;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 96
    iget-object v0, p0, Lqio;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 99
    const/16 v3, 0x50

    .line 100
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 102
    invoke-virtual {p1, v0}, Lrzj;->c(I)V

    .line 103
    :cond_9
    iget-object v0, p0, Lqio;->k:Ljava/lang/Long;

    if-eqz v0, :cond_a

    .line 104
    iget-object v0, p0, Lqio;->k:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 107
    const/16 v0, 0x58

    .line 108
    invoke-virtual {p1, v0}, Lrzj;->c(I)V

    .line 110
    invoke-virtual {p1, v4, v5}, Lrzj;->a(J)V

    .line 111
    :cond_a
    iget-object v0, p0, Lqio;->l:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 112
    iget-object v0, p0, Lqio;->l:Ljava/lang/String;

    .line 115
    const/16 v3, 0x6a

    .line 116
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 117
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 118
    :cond_b
    iget-object v0, p0, Lqio;->m:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 119
    iget-object v0, p0, Lqio;->m:Ljava/lang/String;

    .line 122
    const/16 v3, 0x72

    .line 123
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 124
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 125
    :cond_c
    iget-object v0, p0, Lqio;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 126
    iget-object v0, p0, Lqio;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 129
    const/16 v3, 0x78

    .line 130
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 132
    if-eqz v0, :cond_d

    move v0, v1

    .line 133
    :goto_1
    int-to-byte v0, v0

    .line 134
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_e

    .line 135
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_d
    move v0, v2

    .line 132
    goto :goto_1

    .line 136
    :cond_e
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 137
    :cond_f
    iget-object v0, p0, Lqio;->n:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 138
    iget-object v0, p0, Lqio;->n:Ljava/lang/String;

    .line 141
    const/16 v3, 0x82

    .line 142
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 143
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 144
    :cond_10
    iget-object v0, p0, Lqio;->o:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 145
    iget-object v0, p0, Lqio;->o:Ljava/lang/String;

    .line 148
    const/16 v3, 0x8a

    .line 149
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 150
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 151
    :cond_11
    iget-object v0, p0, Lqio;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    .line 152
    iget-object v0, p0, Lqio;->p:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 155
    const/16 v3, 0x90

    .line 156
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 158
    invoke-virtual {p1, v0}, Lrzj;->c(I)V

    .line 159
    :cond_12
    iget-object v0, p0, Lqio;->q:[I

    if-eqz v0, :cond_13

    iget-object v0, p0, Lqio;->q:[I

    array-length v0, v0

    if-lez v0, :cond_13

    move v0, v2

    .line 160
    :goto_2
    iget-object v3, p0, Lqio;->q:[I

    array-length v3, v3

    if-ge v0, v3, :cond_13

    .line 161
    iget-object v3, p0, Lqio;->q:[I

    aget v3, v3, v0

    .line 164
    const/16 v4, 0xa0

    .line 165
    invoke-virtual {p1, v4}, Lrzj;->c(I)V

    .line 166
    invoke-virtual {p1, v3}, Lrzj;->a(I)V

    .line 167
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 168
    :cond_13
    iget-object v0, p0, Lqio;->r:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 169
    iget-object v0, p0, Lqio;->r:Ljava/lang/String;

    .line 172
    const/16 v3, 0xaa

    .line 173
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 174
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 175
    :cond_14
    iget-object v0, p0, Lqio;->f:[B

    if-eqz v0, :cond_15

    .line 176
    iget-object v0, p0, Lqio;->f:[B

    .line 179
    const/16 v3, 0xb2

    .line 180
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 182
    array-length v3, v0

    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 184
    array-length v3, v0

    .line 185
    iget-object v4, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    if-lt v4, v3, :cond_1a

    .line 186
    iget-object v4, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v0, v2, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 188
    :cond_15
    iget-object v0, p0, Lqio;->s:[B

    if-eqz v0, :cond_16

    .line 189
    iget-object v0, p0, Lqio;->s:[B

    .line 192
    const/16 v3, 0xba

    .line 193
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 195
    array-length v3, v0

    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 197
    array-length v3, v0

    .line 198
    iget-object v4, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    if-lt v4, v3, :cond_1b

    .line 199
    iget-object v4, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v0, v2, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 201
    :cond_16
    iget-object v0, p0, Lqio;->t:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    .line 202
    iget-object v0, p0, Lqio;->t:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 205
    const/16 v3, 0xc0

    .line 206
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 207
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 208
    :cond_17
    iget-object v0, p0, Lqio;->u:Ljava/lang/String;

    if-eqz v0, :cond_18

    .line 209
    iget-object v0, p0, Lqio;->u:Ljava/lang/String;

    .line 212
    const/16 v3, 0xca

    .line 213
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 214
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 215
    :cond_18
    iget-object v0, p0, Lqio;->v:Ljava/lang/String;

    if-eqz v0, :cond_19

    .line 216
    iget-object v0, p0, Lqio;->v:Ljava/lang/String;

    .line 219
    const/16 v3, 0xd2

    .line 220
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 221
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 222
    :cond_19
    iget-object v0, p0, Lqio;->w:Ljava/lang/Boolean;

    if-eqz v0, :cond_1e

    .line 223
    iget-object v0, p0, Lqio;->w:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 226
    const/16 v3, 0xe0

    .line 227
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 229
    if-eqz v0, :cond_1c

    .line 230
    :goto_3
    int-to-byte v0, v1

    .line 231
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1d

    .line 232
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    .line 187
    :cond_1a
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    .line 200
    :cond_1b
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_1c
    move v1, v2

    .line 229
    goto :goto_3

    .line 233
    :cond_1d
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 234
    :cond_1e
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 235
    return-void
.end method
