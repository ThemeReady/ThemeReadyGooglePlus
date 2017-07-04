.class public final Loul;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Loul;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lpbk;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Lsai;

.field public e:Ljava/lang/Boolean;

.field public f:Lpdc;

.field public g:[B

.field public h:Louq;

.field public i:Louu;

.field public j:Lous;

.field public k:Loua;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/Boolean;

.field private o:Ljava/lang/Boolean;

.field private p:Ljava/lang/Boolean;

.field private q:[Lout;

.field private r:Ltef;

.field private s:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Loul;->a:Lpbk;

    .line 3
    iput-object v1, p0, Loul;->b:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Loul;->l:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Loul;->c:Ljava/lang/Boolean;

    .line 6
    iput-object v1, p0, Loul;->m:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Loul;->d:Lsai;

    .line 8
    iput-object v1, p0, Loul;->e:Ljava/lang/Boolean;

    .line 9
    iput-object v1, p0, Loul;->n:Ljava/lang/Boolean;

    .line 10
    iput-object v1, p0, Loul;->f:Lpdc;

    .line 11
    iput-object v1, p0, Loul;->o:Ljava/lang/Boolean;

    .line 12
    iput-object v1, p0, Loul;->p:Ljava/lang/Boolean;

    .line 13
    iput-object v1, p0, Loul;->g:[B

    .line 14
    iput-object v1, p0, Loul;->h:Louq;

    .line 15
    invoke-static {}, Lout;->b()[Lout;

    move-result-object v0

    iput-object v0, p0, Loul;->q:[Lout;

    .line 16
    iput-object v1, p0, Loul;->i:Louu;

    .line 17
    iput-object v1, p0, Loul;->j:Lous;

    .line 18
    iput-object v1, p0, Loul;->r:Ltef;

    .line 19
    iput-object v1, p0, Loul;->k:Loua;

    .line 20
    const/high16 v0, -0x80000000

    iput v0, p0, Loul;->s:I

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Loul;->aj:I

    .line 22
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 265
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 266
    iget-object v1, p0, Loul;->a:Lpbk;

    if-eqz v1, :cond_0

    .line 267
    iget-object v1, p0, Loul;->a:Lpbk;

    .line 271
    const/16 v2, 0x8

    .line 272
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 275
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 276
    iput v3, v1, Lrzs;->aj:I

    .line 279
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 280
    add-int/2addr v1, v2

    .line 281
    add-int/2addr v0, v1

    .line 282
    :cond_0
    iget-object v1, p0, Loul;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 283
    iget-object v1, p0, Loul;->b:Ljava/lang/String;

    .line 287
    const/16 v2, 0x10

    .line 288
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 290
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 291
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 292
    add-int/2addr v1, v2

    .line 293
    add-int/2addr v0, v1

    .line 294
    :cond_1
    iget-object v1, p0, Loul;->l:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 295
    iget-object v1, p0, Loul;->l:Ljava/lang/String;

    .line 299
    const/16 v2, 0x18

    .line 300
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 302
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 303
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 304
    add-int/2addr v1, v2

    .line 305
    add-int/2addr v0, v1

    .line 306
    :cond_2
    iget-object v1, p0, Loul;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 307
    iget-object v1, p0, Loul;->c:Ljava/lang/Boolean;

    .line 308
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    const/16 v1, 0x20

    .line 312
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 313
    add-int/lit8 v1, v1, 0x1

    .line 314
    add-int/2addr v0, v1

    .line 315
    :cond_3
    iget-object v1, p0, Loul;->m:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 316
    iget-object v1, p0, Loul;->m:Ljava/lang/String;

    .line 320
    const/16 v2, 0x28

    .line 321
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 323
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 324
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 325
    add-int/2addr v1, v2

    .line 326
    add-int/2addr v0, v1

    .line 327
    :cond_4
    iget-object v1, p0, Loul;->d:Lsai;

    if-eqz v1, :cond_5

    .line 328
    iget-object v1, p0, Loul;->d:Lsai;

    .line 332
    const/16 v2, 0x30

    .line 333
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 336
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 337
    iput v3, v1, Lrzs;->aj:I

    .line 340
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 341
    add-int/2addr v1, v2

    .line 342
    add-int/2addr v0, v1

    .line 343
    :cond_5
    iget-object v1, p0, Loul;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 344
    iget-object v1, p0, Loul;->e:Ljava/lang/Boolean;

    .line 345
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 348
    const/16 v1, 0x38

    .line 349
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 350
    add-int/lit8 v1, v1, 0x1

    .line 351
    add-int/2addr v0, v1

    .line 352
    :cond_6
    iget-object v1, p0, Loul;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 353
    iget-object v1, p0, Loul;->n:Ljava/lang/Boolean;

    .line 354
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    const/16 v1, 0x40

    .line 358
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 359
    add-int/lit8 v1, v1, 0x1

    .line 360
    add-int/2addr v0, v1

    .line 361
    :cond_7
    iget-object v1, p0, Loul;->f:Lpdc;

    if-eqz v1, :cond_8

    .line 362
    iget-object v1, p0, Loul;->f:Lpdc;

    .line 366
    const/16 v2, 0x48

    .line 367
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 370
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 371
    iput v3, v1, Lrzs;->aj:I

    .line 374
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 375
    add-int/2addr v1, v2

    .line 376
    add-int/2addr v0, v1

    .line 377
    :cond_8
    iget-object v1, p0, Loul;->o:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 378
    iget-object v1, p0, Loul;->o:Ljava/lang/Boolean;

    .line 379
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 382
    const/16 v1, 0x50

    .line 383
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 384
    add-int/lit8 v1, v1, 0x1

    .line 385
    add-int/2addr v0, v1

    .line 386
    :cond_9
    iget-object v1, p0, Loul;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 387
    iget-object v1, p0, Loul;->p:Ljava/lang/Boolean;

    .line 388
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 391
    const/16 v1, 0x58

    .line 392
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 393
    add-int/lit8 v1, v1, 0x1

    .line 394
    add-int/2addr v0, v1

    .line 395
    :cond_a
    iget-object v1, p0, Loul;->g:[B

    if-eqz v1, :cond_b

    .line 396
    iget-object v1, p0, Loul;->g:[B

    .line 400
    const/16 v2, 0x60

    .line 401
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 403
    array-length v3, v1

    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    array-length v1, v1

    add-int/2addr v1, v3

    .line 404
    add-int/2addr v1, v2

    .line 405
    add-int/2addr v0, v1

    .line 406
    :cond_b
    iget-object v1, p0, Loul;->h:Louq;

    if-eqz v1, :cond_c

    .line 407
    iget-object v1, p0, Loul;->h:Louq;

    .line 411
    const/16 v2, 0x68

    .line 412
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 415
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 416
    iput v3, v1, Lrzs;->aj:I

    .line 419
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 420
    add-int/2addr v1, v2

    .line 421
    add-int/2addr v0, v1

    .line 422
    :cond_c
    iget-object v1, p0, Loul;->q:[Lout;

    if-eqz v1, :cond_f

    iget-object v1, p0, Loul;->q:[Lout;

    array-length v1, v1

    if-lez v1, :cond_f

    .line 423
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_0
    iget-object v2, p0, Loul;->q:[Lout;

    array-length v2, v2

    if-ge v0, v2, :cond_e

    .line 424
    iget-object v2, p0, Loul;->q:[Lout;

    aget-object v2, v2, v0

    .line 425
    if-eqz v2, :cond_d

    .line 430
    const/16 v3, 0x70

    .line 431
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 434
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 435
    iput v4, v2, Lrzs;->aj:I

    .line 438
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 439
    add-int/2addr v2, v3

    .line 440
    add-int/2addr v1, v2

    .line 441
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_e
    move v0, v1

    .line 442
    :cond_f
    iget-object v1, p0, Loul;->i:Louu;

    if-eqz v1, :cond_10

    .line 443
    iget-object v1, p0, Loul;->i:Louu;

    .line 447
    const/16 v2, 0x78

    .line 448
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 451
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 452
    iput v3, v1, Lrzs;->aj:I

    .line 455
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 456
    add-int/2addr v1, v2

    .line 457
    add-int/2addr v0, v1

    .line 458
    :cond_10
    iget-object v1, p0, Loul;->j:Lous;

    if-eqz v1, :cond_11

    .line 459
    iget-object v1, p0, Loul;->j:Lous;

    .line 463
    const/16 v2, 0x80

    .line 464
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 467
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 468
    iput v3, v1, Lrzs;->aj:I

    .line 471
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 472
    add-int/2addr v1, v2

    .line 473
    add-int/2addr v0, v1

    .line 474
    :cond_11
    iget-object v1, p0, Loul;->r:Ltef;

    if-eqz v1, :cond_12

    .line 475
    iget-object v1, p0, Loul;->r:Ltef;

    .line 479
    const/16 v2, 0x88

    .line 480
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 483
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 484
    iput v3, v1, Lrzs;->aj:I

    .line 487
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 488
    add-int/2addr v1, v2

    .line 489
    add-int/2addr v0, v1

    .line 490
    :cond_12
    iget-object v1, p0, Loul;->k:Loua;

    if-eqz v1, :cond_13

    .line 491
    iget-object v1, p0, Loul;->k:Loua;

    .line 495
    const/16 v2, 0x90

    .line 496
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 499
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 500
    iput v3, v1, Lrzs;->aj:I

    .line 503
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 504
    add-int/2addr v1, v2

    .line 505
    add-int/2addr v0, v1

    .line 506
    :cond_13
    iget v1, p0, Loul;->s:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_14

    .line 507
    iget v1, p0, Loul;->s:I

    .line 511
    const/16 v2, 0x98

    .line 512
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 514
    if-ltz v1, :cond_15

    .line 515
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 517
    :goto_1
    add-int/2addr v1, v2

    .line 518
    add-int/2addr v0, v1

    .line 519
    :cond_14
    return v0

    .line 516
    :cond_15
    const/16 v1, 0xa

    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 520
    .line 521
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 522
    sparse-switch v0, :sswitch_data_0

    .line 524
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 525
    :sswitch_0
    return-object p0

    .line 526
    :sswitch_1
    iget-object v0, p0, Loul;->a:Lpbk;

    if-nez v0, :cond_1

    .line 527
    new-instance v0, Lpbk;

    invoke-direct {v0}, Lpbk;-><init>()V

    iput-object v0, p0, Loul;->a:Lpbk;

    .line 528
    :cond_1
    iget-object v0, p0, Loul;->a:Lpbk;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 530
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loul;->b:Ljava/lang/String;

    goto :goto_0

    .line 532
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loul;->l:Ljava/lang/String;

    goto :goto_0

    .line 535
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 536
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loul;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 535
    goto :goto_1

    .line 538
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loul;->m:Ljava/lang/String;

    goto :goto_0

    .line 540
    :sswitch_6
    iget-object v0, p0, Loul;->d:Lsai;

    if-nez v0, :cond_3

    .line 541
    new-instance v0, Lsai;

    invoke-direct {v0}, Lsai;-><init>()V

    iput-object v0, p0, Loul;->d:Lsai;

    .line 542
    :cond_3
    iget-object v0, p0, Loul;->d:Lsai;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 545
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 546
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loul;->e:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    move v0, v2

    .line 545
    goto :goto_2

    .line 549
    :sswitch_8
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 550
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loul;->n:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    move v0, v2

    .line 549
    goto :goto_3

    .line 552
    :sswitch_9
    iget-object v0, p0, Loul;->f:Lpdc;

    if-nez v0, :cond_6

    .line 553
    new-instance v0, Lpdc;

    invoke-direct {v0}, Lpdc;-><init>()V

    iput-object v0, p0, Loul;->f:Lpdc;

    .line 554
    :cond_6
    iget-object v0, p0, Loul;->f:Lpdc;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 557
    :sswitch_a
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 558
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loul;->o:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 557
    goto :goto_4

    .line 561
    :sswitch_b
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 562
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loul;->p:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 561
    goto :goto_5

    .line 564
    :sswitch_c
    invoke-virtual {p1}, Lrzi;->h()[B

    move-result-object v0

    iput-object v0, p0, Loul;->g:[B

    goto/16 :goto_0

    .line 566
    :sswitch_d
    iget-object v0, p0, Loul;->h:Louq;

    if-nez v0, :cond_9

    .line 567
    new-instance v0, Louq;

    invoke-direct {v0}, Louq;-><init>()V

    iput-object v0, p0, Loul;->h:Louq;

    .line 568
    :cond_9
    iget-object v0, p0, Loul;->h:Louq;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 570
    :sswitch_e
    const/16 v0, 0x72

    .line 571
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v3

    .line 572
    iget-object v0, p0, Loul;->q:[Lout;

    if-nez v0, :cond_b

    move v0, v2

    .line 573
    :goto_6
    add-int/2addr v3, v0

    new-array v3, v3, [Lout;

    .line 574
    if-eqz v0, :cond_a

    .line 575
    iget-object v4, p0, Loul;->q:[Lout;

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 576
    :cond_a
    :goto_7
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_c

    .line 577
    new-instance v4, Lout;

    invoke-direct {v4}, Lout;-><init>()V

    aput-object v4, v3, v0

    .line 578
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lrzi;->a(Lrzs;)V

    .line 579
    invoke-virtual {p1}, Lrzi;->a()I

    .line 580
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 572
    :cond_b
    iget-object v0, p0, Loul;->q:[Lout;

    array-length v0, v0

    goto :goto_6

    .line 581
    :cond_c
    new-instance v4, Lout;

    invoke-direct {v4}, Lout;-><init>()V

    aput-object v4, v3, v0

    .line 582
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 583
    iput-object v3, p0, Loul;->q:[Lout;

    goto/16 :goto_0

    .line 585
    :sswitch_f
    iget-object v0, p0, Loul;->i:Louu;

    if-nez v0, :cond_d

    .line 586
    new-instance v0, Louu;

    invoke-direct {v0}, Louu;-><init>()V

    iput-object v0, p0, Loul;->i:Louu;

    .line 587
    :cond_d
    iget-object v0, p0, Loul;->i:Louu;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 589
    :sswitch_10
    iget-object v0, p0, Loul;->j:Lous;

    if-nez v0, :cond_e

    .line 590
    new-instance v0, Lous;

    invoke-direct {v0}, Lous;-><init>()V

    iput-object v0, p0, Loul;->j:Lous;

    .line 591
    :cond_e
    iget-object v0, p0, Loul;->j:Lous;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 593
    :sswitch_11
    iget-object v0, p0, Loul;->r:Ltef;

    if-nez v0, :cond_f

    .line 594
    new-instance v0, Ltef;

    invoke-direct {v0}, Ltef;-><init>()V

    iput-object v0, p0, Loul;->r:Ltef;

    .line 595
    :cond_f
    iget-object v0, p0, Loul;->r:Ltef;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 597
    :sswitch_12
    iget-object v0, p0, Loul;->k:Loua;

    if-nez v0, :cond_10

    .line 598
    new-instance v0, Loua;

    invoke-direct {v0}, Loua;-><init>()V

    iput-object v0, p0, Loul;->k:Loua;

    .line 599
    :cond_10
    iget-object v0, p0, Loul;->k:Loua;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 602
    :sswitch_13
    iget v3, p1, Lrzi;->d:I

    iget v4, p1, Lrzi;->b:I

    sub-int/2addr v3, v4

    .line 605
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 607
    packed-switch v4, :pswitch_data_0

    .line 611
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v3, v4}, Lrzi;->b(II)V

    .line 612
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto/16 :goto_0

    .line 608
    :pswitch_0
    iput v4, p0, Loul;->s:I

    goto/16 :goto_0

    .line 522
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
        0x98 -> :sswitch_13
    .end sparse-switch

    .line 607
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 23
    iget-object v0, p0, Loul;->a:Lpbk;

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Loul;->a:Lpbk;

    .line 27
    const/16 v3, 0xa

    .line 28
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 31
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_0

    .line 33
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 34
    iput v3, v0, Lrzs;->aj:I

    .line 35
    :cond_0
    iget v3, v0, Lrzs;->aj:I

    .line 36
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 37
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 38
    :cond_1
    iget-object v0, p0, Loul;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 39
    iget-object v0, p0, Loul;->b:Ljava/lang/String;

    .line 42
    const/16 v3, 0x12

    .line 43
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 44
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 45
    :cond_2
    iget-object v0, p0, Loul;->l:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 46
    iget-object v0, p0, Loul;->l:Ljava/lang/String;

    .line 49
    const/16 v3, 0x1a

    .line 50
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 51
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 52
    :cond_3
    iget-object v0, p0, Loul;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 53
    iget-object v0, p0, Loul;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 56
    const/16 v3, 0x20

    .line 57
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 59
    if-eqz v0, :cond_4

    move v0, v1

    .line 60
    :goto_0
    int-to-byte v0, v0

    .line 61
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_5

    .line 62
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

    .line 59
    goto :goto_0

    .line 63
    :cond_5
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 64
    :cond_6
    iget-object v0, p0, Loul;->m:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 65
    iget-object v0, p0, Loul;->m:Ljava/lang/String;

    .line 68
    const/16 v3, 0x2a

    .line 69
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 70
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 71
    :cond_7
    iget-object v0, p0, Loul;->d:Lsai;

    if-eqz v0, :cond_9

    .line 72
    iget-object v0, p0, Loul;->d:Lsai;

    .line 75
    const/16 v3, 0x32

    .line 76
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 79
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_8

    .line 81
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 82
    iput v3, v0, Lrzs;->aj:I

    .line 83
    :cond_8
    iget v3, v0, Lrzs;->aj:I

    .line 84
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 85
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 86
    :cond_9
    iget-object v0, p0, Loul;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 87
    iget-object v0, p0, Loul;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 90
    const/16 v3, 0x38

    .line 91
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 93
    if-eqz v0, :cond_a

    move v0, v1

    .line 94
    :goto_1
    int-to-byte v0, v0

    .line 95
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_b

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

    :cond_a
    move v0, v2

    .line 93
    goto :goto_1

    .line 97
    :cond_b
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 98
    :cond_c
    iget-object v0, p0, Loul;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 99
    iget-object v0, p0, Loul;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 102
    const/16 v3, 0x40

    .line 103
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 105
    if-eqz v0, :cond_d

    move v0, v1

    .line 106
    :goto_2
    int-to-byte v0, v0

    .line 107
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_e

    .line 108
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

    .line 105
    goto :goto_2

    .line 109
    :cond_e
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 110
    :cond_f
    iget-object v0, p0, Loul;->f:Lpdc;

    if-eqz v0, :cond_11

    .line 111
    iget-object v0, p0, Loul;->f:Lpdc;

    .line 114
    const/16 v3, 0x4a

    .line 115
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 118
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_10

    .line 120
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 121
    iput v3, v0, Lrzs;->aj:I

    .line 122
    :cond_10
    iget v3, v0, Lrzs;->aj:I

    .line 123
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 124
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 125
    :cond_11
    iget-object v0, p0, Loul;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    .line 126
    iget-object v0, p0, Loul;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 129
    const/16 v3, 0x50

    .line 130
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 132
    if-eqz v0, :cond_12

    move v0, v1

    .line 133
    :goto_3
    int-to-byte v0, v0

    .line 134
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_13

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

    :cond_12
    move v0, v2

    .line 132
    goto :goto_3

    .line 136
    :cond_13
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 137
    :cond_14
    iget-object v0, p0, Loul;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    .line 138
    iget-object v0, p0, Loul;->p:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 141
    const/16 v3, 0x58

    .line 142
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 144
    if-eqz v0, :cond_15

    .line 145
    :goto_4
    int-to-byte v0, v1

    .line 146
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_16

    .line 147
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_15
    move v1, v2

    .line 144
    goto :goto_4

    .line 148
    :cond_16
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 149
    :cond_17
    iget-object v0, p0, Loul;->g:[B

    if-eqz v0, :cond_18

    .line 150
    iget-object v0, p0, Loul;->g:[B

    .line 153
    const/16 v1, 0x62

    .line 154
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 156
    array-length v1, v0

    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 158
    array-length v1, v0

    .line 159
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-lt v3, v1, :cond_1d

    .line 160
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0, v2, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 162
    :cond_18
    iget-object v0, p0, Loul;->h:Louq;

    if-eqz v0, :cond_1a

    .line 163
    iget-object v0, p0, Loul;->h:Louq;

    .line 166
    const/16 v1, 0x6a

    .line 167
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 170
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_19

    .line 172
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 173
    iput v1, v0, Lrzs;->aj:I

    .line 174
    :cond_19
    iget v1, v0, Lrzs;->aj:I

    .line 175
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 176
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 177
    :cond_1a
    iget-object v0, p0, Loul;->q:[Lout;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Loul;->q:[Lout;

    array-length v0, v0

    if-lez v0, :cond_1e

    .line 178
    :goto_5
    iget-object v0, p0, Loul;->q:[Lout;

    array-length v0, v0

    if-ge v2, v0, :cond_1e

    .line 179
    iget-object v0, p0, Loul;->q:[Lout;

    aget-object v0, v0, v2

    .line 180
    if-eqz v0, :cond_1c

    .line 184
    const/16 v1, 0x72

    .line 185
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 188
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_1b

    .line 190
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 191
    iput v1, v0, Lrzs;->aj:I

    .line 192
    :cond_1b
    iget v1, v0, Lrzs;->aj:I

    .line 193
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 194
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 195
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 161
    :cond_1d
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    .line 196
    :cond_1e
    iget-object v0, p0, Loul;->i:Louu;

    if-eqz v0, :cond_20

    .line 197
    iget-object v0, p0, Loul;->i:Louu;

    .line 200
    const/16 v1, 0x7a

    .line 201
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 204
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_1f

    .line 206
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 207
    iput v1, v0, Lrzs;->aj:I

    .line 208
    :cond_1f
    iget v1, v0, Lrzs;->aj:I

    .line 209
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 210
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 211
    :cond_20
    iget-object v0, p0, Loul;->j:Lous;

    if-eqz v0, :cond_22

    .line 212
    iget-object v0, p0, Loul;->j:Lous;

    .line 215
    const/16 v1, 0x82

    .line 216
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 219
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_21

    .line 221
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 222
    iput v1, v0, Lrzs;->aj:I

    .line 223
    :cond_21
    iget v1, v0, Lrzs;->aj:I

    .line 224
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 225
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 226
    :cond_22
    iget-object v0, p0, Loul;->r:Ltef;

    if-eqz v0, :cond_24

    .line 227
    iget-object v0, p0, Loul;->r:Ltef;

    .line 230
    const/16 v1, 0x8a

    .line 231
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 234
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_23

    .line 236
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 237
    iput v1, v0, Lrzs;->aj:I

    .line 238
    :cond_23
    iget v1, v0, Lrzs;->aj:I

    .line 239
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 240
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 241
    :cond_24
    iget-object v0, p0, Loul;->k:Loua;

    if-eqz v0, :cond_26

    .line 242
    iget-object v0, p0, Loul;->k:Loua;

    .line 245
    const/16 v1, 0x92

    .line 246
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 249
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_25

    .line 251
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 252
    iput v1, v0, Lrzs;->aj:I

    .line 253
    :cond_25
    iget v1, v0, Lrzs;->aj:I

    .line 254
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 255
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 256
    :cond_26
    iget v0, p0, Loul;->s:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_27

    .line 257
    iget v0, p0, Loul;->s:I

    .line 260
    const/16 v1, 0x98

    .line 261
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 262
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 263
    :cond_27
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 264
    return-void
.end method
