.class public final Loyd;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Loyd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Loyb;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Loye;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:[Loya;

.field private p:Ljava/lang/Boolean;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/Integer;

.field private t:[Loyc;

.field private u:Ljava/lang/Boolean;

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
    iput-object v1, p0, Loyd;->a:Ljava/lang/String;

    .line 3
    const/high16 v0, -0x80000000

    iput v0, p0, Loyd;->f:I

    .line 4
    iput-object v1, p0, Loyd;->g:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Loyd;->h:Loyb;

    .line 6
    iput-object v1, p0, Loyd;->i:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Loyd;->j:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Loyd;->b:Ljava/lang/Double;

    .line 9
    iput-object v1, p0, Loyd;->k:Loye;

    .line 10
    iput-object v1, p0, Loyd;->l:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Loyd;->m:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Loyd;->n:Ljava/lang/String;

    .line 13
    invoke-static {}, Loya;->b()[Loya;

    move-result-object v0

    iput-object v0, p0, Loyd;->o:[Loya;

    .line 14
    iput-object v1, p0, Loyd;->c:Ljava/lang/Boolean;

    .line 15
    iput-object v1, p0, Loyd;->p:Ljava/lang/Boolean;

    .line 16
    iput-object v1, p0, Loyd;->q:Ljava/lang/String;

    .line 17
    iput-object v1, p0, Loyd;->r:Ljava/lang/String;

    .line 18
    iput-object v1, p0, Loyd;->d:Ljava/lang/String;

    .line 19
    iput-object v1, p0, Loyd;->e:Ljava/lang/Integer;

    .line 20
    iput-object v1, p0, Loyd;->s:Ljava/lang/Integer;

    .line 21
    invoke-static {}, Loyc;->b()[Loyc;

    move-result-object v0

    iput-object v0, p0, Loyd;->t:[Loyc;

    .line 22
    iput-object v1, p0, Loyd;->u:Ljava/lang/Boolean;

    .line 23
    iput-object v1, p0, Loyd;->v:Ljava/lang/String;

    .line 24
    iput-object v1, p0, Loyd;->w:Ljava/lang/Boolean;

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Loyd;->aj:I

    .line 26
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0xa

    .line 251
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 252
    iget-object v1, p0, Loyd;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 253
    iget-object v1, p0, Loyd;->a:Ljava/lang/String;

    .line 257
    const/16 v4, 0x8

    .line 258
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 260
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 261
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v5

    add-int/2addr v1, v5

    .line 262
    add-int/2addr v1, v4

    .line 263
    add-int/2addr v0, v1

    .line 264
    :cond_0
    iget v1, p0, Loyd;->f:I

    const/high16 v4, -0x80000000

    if-eq v1, v4, :cond_1

    .line 265
    iget v1, p0, Loyd;->f:I

    .line 269
    const/16 v4, 0x10

    .line 270
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 272
    if-ltz v1, :cond_c

    .line 273
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 275
    :goto_0
    add-int/2addr v1, v4

    .line 276
    add-int/2addr v0, v1

    .line 277
    :cond_1
    iget-object v1, p0, Loyd;->g:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 278
    iget-object v1, p0, Loyd;->g:Ljava/lang/String;

    .line 282
    const/16 v4, 0x18

    .line 283
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 285
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 286
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v5

    add-int/2addr v1, v5

    .line 287
    add-int/2addr v1, v4

    .line 288
    add-int/2addr v0, v1

    .line 289
    :cond_2
    iget-object v1, p0, Loyd;->h:Loyb;

    if-eqz v1, :cond_3

    .line 290
    iget-object v1, p0, Loyd;->h:Loyb;

    .line 294
    const/16 v4, 0x20

    .line 295
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 298
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v5

    .line 299
    iput v5, v1, Lrzs;->aj:I

    .line 302
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v5

    .line 303
    add-int/2addr v1, v4

    .line 304
    add-int/2addr v0, v1

    .line 305
    :cond_3
    iget-object v1, p0, Loyd;->i:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 306
    iget-object v1, p0, Loyd;->i:Ljava/lang/String;

    .line 310
    const/16 v4, 0x28

    .line 311
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 313
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 314
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v5

    add-int/2addr v1, v5

    .line 315
    add-int/2addr v1, v4

    .line 316
    add-int/2addr v0, v1

    .line 317
    :cond_4
    iget-object v1, p0, Loyd;->j:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 318
    iget-object v1, p0, Loyd;->j:Ljava/lang/String;

    .line 322
    const/16 v4, 0x30

    .line 323
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 325
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 326
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v5

    add-int/2addr v1, v5

    .line 327
    add-int/2addr v1, v4

    .line 328
    add-int/2addr v0, v1

    .line 329
    :cond_5
    iget-object v1, p0, Loyd;->b:Ljava/lang/Double;

    if-eqz v1, :cond_6

    .line 330
    iget-object v1, p0, Loyd;->b:Ljava/lang/Double;

    .line 331
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 334
    const/16 v1, 0x38

    .line 335
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 336
    add-int/lit8 v1, v1, 0x8

    .line 337
    add-int/2addr v0, v1

    .line 338
    :cond_6
    iget-object v1, p0, Loyd;->k:Loye;

    if-eqz v1, :cond_7

    .line 339
    iget-object v1, p0, Loyd;->k:Loye;

    .line 343
    const/16 v4, 0x40

    .line 344
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 347
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v5

    .line 348
    iput v5, v1, Lrzs;->aj:I

    .line 351
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v5

    .line 352
    add-int/2addr v1, v4

    .line 353
    add-int/2addr v0, v1

    .line 354
    :cond_7
    iget-object v1, p0, Loyd;->l:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 355
    iget-object v1, p0, Loyd;->l:Ljava/lang/String;

    .line 359
    const/16 v4, 0x50

    .line 360
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 362
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 363
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v5

    add-int/2addr v1, v5

    .line 364
    add-int/2addr v1, v4

    .line 365
    add-int/2addr v0, v1

    .line 366
    :cond_8
    iget-object v1, p0, Loyd;->m:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 367
    iget-object v1, p0, Loyd;->m:Ljava/lang/String;

    .line 371
    const/16 v4, 0x58

    .line 372
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 374
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 375
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v5

    add-int/2addr v1, v5

    .line 376
    add-int/2addr v1, v4

    .line 377
    add-int/2addr v0, v1

    .line 378
    :cond_9
    iget-object v1, p0, Loyd;->n:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 379
    iget-object v1, p0, Loyd;->n:Ljava/lang/String;

    .line 383
    const/16 v4, 0x60

    .line 384
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 386
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 387
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v5

    add-int/2addr v1, v5

    .line 388
    add-int/2addr v1, v4

    .line 389
    add-int/2addr v0, v1

    .line 390
    :cond_a
    iget-object v1, p0, Loyd;->o:[Loya;

    if-eqz v1, :cond_e

    iget-object v1, p0, Loyd;->o:[Loya;

    array-length v1, v1

    if-lez v1, :cond_e

    move v1, v0

    move v0, v3

    .line 391
    :goto_1
    iget-object v4, p0, Loyd;->o:[Loya;

    array-length v4, v4

    if-ge v0, v4, :cond_d

    .line 392
    iget-object v4, p0, Loyd;->o:[Loya;

    aget-object v4, v4, v0

    .line 393
    if-eqz v4, :cond_b

    .line 398
    const/16 v5, 0x68

    .line 399
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v5

    .line 402
    invoke-virtual {v4}, Lrzs;->a()I

    move-result v6

    .line 403
    iput v6, v4, Lrzs;->aj:I

    .line 406
    invoke-static {v6}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v4, v6

    .line 407
    add-int/2addr v4, v5

    .line 408
    add-int/2addr v1, v4

    .line 409
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_c
    move v1, v2

    .line 274
    goto/16 :goto_0

    :cond_d
    move v0, v1

    .line 410
    :cond_e
    iget-object v1, p0, Loyd;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    .line 411
    iget-object v1, p0, Loyd;->c:Ljava/lang/Boolean;

    .line 412
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 415
    const/16 v1, 0x70

    .line 416
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 417
    add-int/lit8 v1, v1, 0x1

    .line 418
    add-int/2addr v0, v1

    .line 419
    :cond_f
    iget-object v1, p0, Loyd;->q:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 420
    iget-object v1, p0, Loyd;->q:Ljava/lang/String;

    .line 424
    const/16 v4, 0x78

    .line 425
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 427
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 428
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v5

    add-int/2addr v1, v5

    .line 429
    add-int/2addr v1, v4

    .line 430
    add-int/2addr v0, v1

    .line 431
    :cond_10
    iget-object v1, p0, Loyd;->r:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 432
    iget-object v1, p0, Loyd;->r:Ljava/lang/String;

    .line 436
    const/16 v4, 0x80

    .line 437
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 439
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 440
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v5

    add-int/2addr v1, v5

    .line 441
    add-int/2addr v1, v4

    .line 442
    add-int/2addr v0, v1

    .line 443
    :cond_11
    iget-object v1, p0, Loyd;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    .line 444
    iget-object v1, p0, Loyd;->e:Ljava/lang/Integer;

    .line 445
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 448
    const/16 v4, 0x88

    .line 449
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 451
    if-ltz v1, :cond_14

    .line 452
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 454
    :goto_2
    add-int/2addr v1, v4

    .line 455
    add-int/2addr v0, v1

    .line 456
    :cond_12
    iget-object v1, p0, Loyd;->t:[Loyc;

    if-eqz v1, :cond_15

    iget-object v1, p0, Loyd;->t:[Loyc;

    array-length v1, v1

    if-lez v1, :cond_15

    .line 457
    :goto_3
    iget-object v1, p0, Loyd;->t:[Loyc;

    array-length v1, v1

    if-ge v3, v1, :cond_15

    .line 458
    iget-object v1, p0, Loyd;->t:[Loyc;

    aget-object v1, v1, v3

    .line 459
    if-eqz v1, :cond_13

    .line 464
    const/16 v4, 0x90

    .line 465
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 468
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v5

    .line 469
    iput v5, v1, Lrzs;->aj:I

    .line 472
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v5

    .line 473
    add-int/2addr v1, v4

    .line 474
    add-int/2addr v0, v1

    .line 475
    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_14
    move v1, v2

    .line 453
    goto :goto_2

    .line 476
    :cond_15
    iget-object v1, p0, Loyd;->u:Ljava/lang/Boolean;

    if-eqz v1, :cond_16

    .line 477
    iget-object v1, p0, Loyd;->u:Ljava/lang/Boolean;

    .line 478
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 481
    const/16 v1, 0x98

    .line 482
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 483
    add-int/lit8 v1, v1, 0x1

    .line 484
    add-int/2addr v0, v1

    .line 485
    :cond_16
    iget-object v1, p0, Loyd;->s:Ljava/lang/Integer;

    if-eqz v1, :cond_18

    .line 486
    iget-object v1, p0, Loyd;->s:Ljava/lang/Integer;

    .line 487
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 490
    const/16 v3, 0xa0

    .line 491
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 493
    if-ltz v1, :cond_17

    .line 494
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v2

    .line 496
    :cond_17
    add-int v1, v3, v2

    .line 497
    add-int/2addr v0, v1

    .line 498
    :cond_18
    iget-object v1, p0, Loyd;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_19

    .line 499
    iget-object v1, p0, Loyd;->p:Ljava/lang/Boolean;

    .line 500
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 503
    const/16 v1, 0xa8

    .line 504
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 505
    add-int/lit8 v1, v1, 0x1

    .line 506
    add-int/2addr v0, v1

    .line 507
    :cond_19
    iget-object v1, p0, Loyd;->d:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 508
    iget-object v1, p0, Loyd;->d:Ljava/lang/String;

    .line 512
    const/16 v2, 0xb0

    .line 513
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 515
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 516
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 517
    add-int/2addr v1, v2

    .line 518
    add-int/2addr v0, v1

    .line 519
    :cond_1a
    iget-object v1, p0, Loyd;->v:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 520
    iget-object v1, p0, Loyd;->v:Ljava/lang/String;

    .line 524
    const/16 v2, 0xb8

    .line 525
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 527
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 528
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 529
    add-int/2addr v1, v2

    .line 530
    add-int/2addr v0, v1

    .line 531
    :cond_1b
    iget-object v1, p0, Loyd;->w:Ljava/lang/Boolean;

    if-eqz v1, :cond_1c

    .line 532
    iget-object v1, p0, Loyd;->w:Ljava/lang/Boolean;

    .line 533
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 536
    const/16 v1, 0xc0

    .line 537
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 538
    add-int/lit8 v1, v1, 0x1

    .line 539
    add-int/2addr v0, v1

    .line 540
    :cond_1c
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 541
    .line 542
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 543
    sparse-switch v0, :sswitch_data_0

    .line 545
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 546
    :sswitch_0
    return-object p0

    .line 547
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loyd;->a:Ljava/lang/String;

    goto :goto_0

    .line 550
    :sswitch_2
    iget v3, p1, Lrzi;->d:I

    iget v4, p1, Lrzi;->b:I

    sub-int/2addr v3, v4

    .line 553
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 555
    packed-switch v4, :pswitch_data_0

    .line 559
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v3, v4}, Lrzi;->b(II)V

    .line 560
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 556
    :pswitch_0
    iput v4, p0, Loyd;->f:I

    goto :goto_0

    .line 562
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loyd;->g:Ljava/lang/String;

    goto :goto_0

    .line 564
    :sswitch_4
    iget-object v0, p0, Loyd;->h:Loyb;

    if-nez v0, :cond_1

    .line 565
    new-instance v0, Loyb;

    invoke-direct {v0}, Loyb;-><init>()V

    iput-object v0, p0, Loyd;->h:Loyb;

    .line 566
    :cond_1
    iget-object v0, p0, Loyd;->h:Loyb;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 568
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loyd;->i:Ljava/lang/String;

    goto :goto_0

    .line 570
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loyd;->j:Ljava/lang/String;

    goto :goto_0

    .line 573
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->l()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 574
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Loyd;->b:Ljava/lang/Double;

    goto :goto_0

    .line 576
    :sswitch_8
    iget-object v0, p0, Loyd;->k:Loye;

    if-nez v0, :cond_2

    .line 577
    new-instance v0, Loye;

    invoke-direct {v0}, Loye;-><init>()V

    iput-object v0, p0, Loyd;->k:Loye;

    .line 578
    :cond_2
    iget-object v0, p0, Loyd;->k:Loye;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 580
    :sswitch_9
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loyd;->l:Ljava/lang/String;

    goto :goto_0

    .line 582
    :sswitch_a
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loyd;->m:Ljava/lang/String;

    goto :goto_0

    .line 584
    :sswitch_b
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loyd;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 586
    :sswitch_c
    const/16 v0, 0x6a

    .line 587
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v3

    .line 588
    iget-object v0, p0, Loyd;->o:[Loya;

    if-nez v0, :cond_4

    move v0, v1

    .line 589
    :goto_1
    add-int/2addr v3, v0

    new-array v3, v3, [Loya;

    .line 590
    if-eqz v0, :cond_3

    .line 591
    iget-object v4, p0, Loyd;->o:[Loya;

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 592
    :cond_3
    :goto_2
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_5

    .line 593
    new-instance v4, Loya;

    invoke-direct {v4}, Loya;-><init>()V

    aput-object v4, v3, v0

    .line 594
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lrzi;->a(Lrzs;)V

    .line 595
    invoke-virtual {p1}, Lrzi;->a()I

    .line 596
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 588
    :cond_4
    iget-object v0, p0, Loyd;->o:[Loya;

    array-length v0, v0

    goto :goto_1

    .line 597
    :cond_5
    new-instance v4, Loya;

    invoke-direct {v4}, Loya;-><init>()V

    aput-object v4, v3, v0

    .line 598
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 599
    iput-object v3, p0, Loyd;->o:[Loya;

    goto/16 :goto_0

    .line 602
    :sswitch_d
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    .line 603
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loyd;->c:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 602
    goto :goto_3

    .line 605
    :sswitch_e
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loyd;->q:Ljava/lang/String;

    goto/16 :goto_0

    .line 607
    :sswitch_f
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loyd;->r:Ljava/lang/String;

    goto/16 :goto_0

    .line 610
    :sswitch_10
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 611
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loyd;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 613
    :sswitch_11
    const/16 v0, 0x92

    .line 614
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v3

    .line 615
    iget-object v0, p0, Loyd;->t:[Loyc;

    if-nez v0, :cond_8

    move v0, v1

    .line 616
    :goto_4
    add-int/2addr v3, v0

    new-array v3, v3, [Loyc;

    .line 617
    if-eqz v0, :cond_7

    .line 618
    iget-object v4, p0, Loyd;->t:[Loyc;

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 619
    :cond_7
    :goto_5
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_9

    .line 620
    new-instance v4, Loyc;

    invoke-direct {v4}, Loyc;-><init>()V

    aput-object v4, v3, v0

    .line 621
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lrzi;->a(Lrzs;)V

    .line 622
    invoke-virtual {p1}, Lrzi;->a()I

    .line 623
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 615
    :cond_8
    iget-object v0, p0, Loyd;->t:[Loyc;

    array-length v0, v0

    goto :goto_4

    .line 624
    :cond_9
    new-instance v4, Loyc;

    invoke-direct {v4}, Loyc;-><init>()V

    aput-object v4, v3, v0

    .line 625
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 626
    iput-object v3, p0, Loyd;->t:[Loyc;

    goto/16 :goto_0

    .line 629
    :sswitch_12
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_a

    move v0, v2

    .line 630
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loyd;->u:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_a
    move v0, v1

    .line 629
    goto :goto_6

    .line 633
    :sswitch_13
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 634
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loyd;->s:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 637
    :sswitch_14
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_b

    move v0, v2

    .line 638
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loyd;->p:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_b
    move v0, v1

    .line 637
    goto :goto_7

    .line 640
    :sswitch_15
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loyd;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 642
    :sswitch_16
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loyd;->v:Ljava/lang/String;

    goto/16 :goto_0

    .line 645
    :sswitch_17
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_c

    move v0, v2

    .line 646
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loyd;->w:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_c
    move v0, v1

    .line 645
    goto :goto_8

    .line 543
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x39 -> :sswitch_7
        0x42 -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x70 -> :sswitch_d
        0x7a -> :sswitch_e
        0x82 -> :sswitch_f
        0x88 -> :sswitch_10
        0x92 -> :sswitch_11
        0x98 -> :sswitch_12
        0xa0 -> :sswitch_13
        0xa8 -> :sswitch_14
        0xb2 -> :sswitch_15
        0xba -> :sswitch_16
        0xc0 -> :sswitch_17
    .end sparse-switch

    .line 555
    :pswitch_data_0
    .packed-switch 0x1
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
.end method

.method public final a(Lrzj;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 27
    iget-object v0, p0, Loyd;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Loyd;->a:Ljava/lang/String;

    .line 31
    const/16 v3, 0xa

    .line 32
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 33
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 34
    :cond_0
    iget v0, p0, Loyd;->f:I

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_1

    .line 35
    iget v0, p0, Loyd;->f:I

    .line 38
    const/16 v3, 0x10

    .line 39
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 40
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 41
    :cond_1
    iget-object v0, p0, Loyd;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 42
    iget-object v0, p0, Loyd;->g:Ljava/lang/String;

    .line 45
    const/16 v3, 0x1a

    .line 46
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 47
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 48
    :cond_2
    iget-object v0, p0, Loyd;->h:Loyb;

    if-eqz v0, :cond_4

    .line 49
    iget-object v0, p0, Loyd;->h:Loyb;

    .line 52
    const/16 v3, 0x22

    .line 53
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 56
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_3

    .line 58
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 59
    iput v3, v0, Lrzs;->aj:I

    .line 60
    :cond_3
    iget v3, v0, Lrzs;->aj:I

    .line 61
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 62
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 63
    :cond_4
    iget-object v0, p0, Loyd;->i:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 64
    iget-object v0, p0, Loyd;->i:Ljava/lang/String;

    .line 67
    const/16 v3, 0x2a

    .line 68
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 69
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 70
    :cond_5
    iget-object v0, p0, Loyd;->j:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 71
    iget-object v0, p0, Loyd;->j:Ljava/lang/String;

    .line 74
    const/16 v3, 0x32

    .line 75
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 76
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 77
    :cond_6
    iget-object v0, p0, Loyd;->b:Ljava/lang/Double;

    if-eqz v0, :cond_7

    .line 78
    iget-object v0, p0, Loyd;->b:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 81
    const/16 v0, 0x39

    .line 82
    invoke-virtual {p1, v0}, Lrzj;->c(I)V

    .line 84
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lrzj;->c(J)V

    .line 85
    :cond_7
    iget-object v0, p0, Loyd;->k:Loye;

    if-eqz v0, :cond_9

    .line 86
    iget-object v0, p0, Loyd;->k:Loye;

    .line 89
    const/16 v3, 0x42

    .line 90
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 93
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_8

    .line 95
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 96
    iput v3, v0, Lrzs;->aj:I

    .line 97
    :cond_8
    iget v3, v0, Lrzs;->aj:I

    .line 98
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 99
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 100
    :cond_9
    iget-object v0, p0, Loyd;->l:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 101
    iget-object v0, p0, Loyd;->l:Ljava/lang/String;

    .line 104
    const/16 v3, 0x52

    .line 105
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 106
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 107
    :cond_a
    iget-object v0, p0, Loyd;->m:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 108
    iget-object v0, p0, Loyd;->m:Ljava/lang/String;

    .line 111
    const/16 v3, 0x5a

    .line 112
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 113
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 114
    :cond_b
    iget-object v0, p0, Loyd;->n:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 115
    iget-object v0, p0, Loyd;->n:Ljava/lang/String;

    .line 118
    const/16 v3, 0x62

    .line 119
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 120
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 121
    :cond_c
    iget-object v0, p0, Loyd;->o:[Loya;

    if-eqz v0, :cond_f

    iget-object v0, p0, Loyd;->o:[Loya;

    array-length v0, v0

    if-lez v0, :cond_f

    move v0, v1

    .line 122
    :goto_0
    iget-object v3, p0, Loyd;->o:[Loya;

    array-length v3, v3

    if-ge v0, v3, :cond_f

    .line 123
    iget-object v3, p0, Loyd;->o:[Loya;

    aget-object v3, v3, v0

    .line 124
    if-eqz v3, :cond_e

    .line 128
    const/16 v4, 0x6a

    .line 129
    invoke-virtual {p1, v4}, Lrzj;->c(I)V

    .line 132
    iget v4, v3, Lrzs;->aj:I

    if-gez v4, :cond_d

    .line 134
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v4

    .line 135
    iput v4, v3, Lrzs;->aj:I

    .line 136
    :cond_d
    iget v4, v3, Lrzs;->aj:I

    .line 137
    invoke-virtual {p1, v4}, Lrzj;->c(I)V

    .line 138
    invoke-virtual {v3, p1}, Lrzs;->a(Lrzj;)V

    .line 139
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 140
    :cond_f
    iget-object v0, p0, Loyd;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    .line 141
    iget-object v0, p0, Loyd;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 144
    const/16 v3, 0x70

    .line 145
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 147
    if-eqz v0, :cond_10

    move v0, v2

    .line 148
    :goto_1
    int-to-byte v0, v0

    .line 149
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_11

    .line 150
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_10
    move v0, v1

    .line 147
    goto :goto_1

    .line 151
    :cond_11
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 152
    :cond_12
    iget-object v0, p0, Loyd;->q:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 153
    iget-object v0, p0, Loyd;->q:Ljava/lang/String;

    .line 156
    const/16 v3, 0x7a

    .line 157
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 158
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 159
    :cond_13
    iget-object v0, p0, Loyd;->r:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 160
    iget-object v0, p0, Loyd;->r:Ljava/lang/String;

    .line 163
    const/16 v3, 0x82

    .line 164
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 165
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 166
    :cond_14
    iget-object v0, p0, Loyd;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    .line 167
    iget-object v0, p0, Loyd;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 170
    const/16 v3, 0x88

    .line 171
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 172
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 173
    :cond_15
    iget-object v0, p0, Loyd;->t:[Loyc;

    if-eqz v0, :cond_18

    iget-object v0, p0, Loyd;->t:[Loyc;

    array-length v0, v0

    if-lez v0, :cond_18

    move v0, v1

    .line 174
    :goto_2
    iget-object v3, p0, Loyd;->t:[Loyc;

    array-length v3, v3

    if-ge v0, v3, :cond_18

    .line 175
    iget-object v3, p0, Loyd;->t:[Loyc;

    aget-object v3, v3, v0

    .line 176
    if-eqz v3, :cond_17

    .line 180
    const/16 v4, 0x92

    .line 181
    invoke-virtual {p1, v4}, Lrzj;->c(I)V

    .line 184
    iget v4, v3, Lrzs;->aj:I

    if-gez v4, :cond_16

    .line 186
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v4

    .line 187
    iput v4, v3, Lrzs;->aj:I

    .line 188
    :cond_16
    iget v4, v3, Lrzs;->aj:I

    .line 189
    invoke-virtual {p1, v4}, Lrzj;->c(I)V

    .line 190
    invoke-virtual {v3, p1}, Lrzs;->a(Lrzj;)V

    .line 191
    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 192
    :cond_18
    iget-object v0, p0, Loyd;->u:Ljava/lang/Boolean;

    if-eqz v0, :cond_1b

    .line 193
    iget-object v0, p0, Loyd;->u:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 196
    const/16 v3, 0x98

    .line 197
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 199
    if-eqz v0, :cond_19

    move v0, v2

    .line 200
    :goto_3
    int-to-byte v0, v0

    .line 201
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_1a

    .line 202
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_19
    move v0, v1

    .line 199
    goto :goto_3

    .line 203
    :cond_1a
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 204
    :cond_1b
    iget-object v0, p0, Loyd;->s:Ljava/lang/Integer;

    if-eqz v0, :cond_1c

    .line 205
    iget-object v0, p0, Loyd;->s:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 208
    const/16 v3, 0xa0

    .line 209
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 210
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 211
    :cond_1c
    iget-object v0, p0, Loyd;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_1f

    .line 212
    iget-object v0, p0, Loyd;->p:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 215
    const/16 v3, 0xa8

    .line 216
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 218
    if-eqz v0, :cond_1d

    move v0, v2

    .line 219
    :goto_4
    int-to-byte v0, v0

    .line 220
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_1e

    .line 221
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_1d
    move v0, v1

    .line 218
    goto :goto_4

    .line 222
    :cond_1e
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 223
    :cond_1f
    iget-object v0, p0, Loyd;->d:Ljava/lang/String;

    if-eqz v0, :cond_20

    .line 224
    iget-object v0, p0, Loyd;->d:Ljava/lang/String;

    .line 227
    const/16 v3, 0xb2

    .line 228
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 229
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 230
    :cond_20
    iget-object v0, p0, Loyd;->v:Ljava/lang/String;

    if-eqz v0, :cond_21

    .line 231
    iget-object v0, p0, Loyd;->v:Ljava/lang/String;

    .line 234
    const/16 v3, 0xba

    .line 235
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 236
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 237
    :cond_21
    iget-object v0, p0, Loyd;->w:Ljava/lang/Boolean;

    if-eqz v0, :cond_24

    .line 238
    iget-object v0, p0, Loyd;->w:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 241
    const/16 v3, 0xc0

    .line 242
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 244
    if-eqz v0, :cond_22

    .line 245
    :goto_5
    int-to-byte v0, v2

    .line 246
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_23

    .line 247
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_22
    move v2, v1

    .line 244
    goto :goto_5

    .line 248
    :cond_23
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 249
    :cond_24
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 250
    return-void
.end method
