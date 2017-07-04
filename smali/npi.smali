.class public final Lnpi;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lnpi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/Boolean;

.field private d:I

.field private e:Ljava/lang/Boolean;

.field private f:[Ljava/lang/String;

.field private g:[Ljava/lang/String;

.field private h:[Ljava/lang/String;

.field private i:[J

.field private j:[Lnmt;

.field private k:Lnmy;

.field private l:[J

.field private m:[J

.field private n:Ljava/lang/Boolean;

.field private o:[Ljava/lang/String;

.field private p:Ljava/lang/Long;

.field private q:Lnqg;

.field private r:Lnoa;

.field private s:I

.field private t:[I

.field private u:I

.field private v:[I

.field private w:[I

.field private x:Lnpn;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput v2, p0, Lnpi;->d:I

    .line 3
    iput-object v1, p0, Lnpi;->e:Ljava/lang/Boolean;

    .line 4
    sget-object v0, Lrzy;->j:[Ljava/lang/String;

    iput-object v0, p0, Lnpi;->f:[Ljava/lang/String;

    .line 5
    sget-object v0, Lrzy;->j:[Ljava/lang/String;

    iput-object v0, p0, Lnpi;->g:[Ljava/lang/String;

    .line 6
    sget-object v0, Lrzy;->j:[Ljava/lang/String;

    iput-object v0, p0, Lnpi;->h:[Ljava/lang/String;

    .line 7
    sget-object v0, Lrzy;->f:[J

    iput-object v0, p0, Lnpi;->i:[J

    .line 8
    invoke-static {}, Lnmt;->b()[Lnmt;

    move-result-object v0

    iput-object v0, p0, Lnpi;->j:[Lnmt;

    .line 9
    iput-object v1, p0, Lnpi;->k:Lnmy;

    .line 10
    sget-object v0, Lrzy;->f:[J

    iput-object v0, p0, Lnpi;->l:[J

    .line 11
    sget-object v0, Lrzy;->f:[J

    iput-object v0, p0, Lnpi;->m:[J

    .line 12
    iput-object v1, p0, Lnpi;->n:Ljava/lang/Boolean;

    .line 13
    sget-object v0, Lrzy;->j:[Ljava/lang/String;

    iput-object v0, p0, Lnpi;->o:[Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lnpi;->p:Ljava/lang/Long;

    .line 15
    iput-object v1, p0, Lnpi;->q:Lnqg;

    .line 16
    iput-object v1, p0, Lnpi;->r:Lnoa;

    .line 17
    iput v2, p0, Lnpi;->s:I

    .line 18
    iput-object v1, p0, Lnpi;->a:Ljava/lang/String;

    .line 19
    sget-object v0, Lrzy;->e:[I

    iput-object v0, p0, Lnpi;->t:[I

    .line 20
    iput v2, p0, Lnpi;->b:I

    .line 21
    iput v2, p0, Lnpi;->u:I

    .line 22
    sget-object v0, Lrzy;->e:[I

    iput-object v0, p0, Lnpi;->v:[I

    .line 23
    sget-object v0, Lrzy;->e:[I

    iput-object v0, p0, Lnpi;->w:[I

    .line 24
    iput-object v1, p0, Lnpi;->c:Ljava/lang/Boolean;

    .line 25
    iput-object v1, p0, Lnpi;->x:Lnpn;

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lnpi;->aj:I

    .line 27
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 9

    .prologue
    const/high16 v8, -0x80000000

    const/16 v4, 0xa

    const/4 v2, 0x0

    .line 289
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 290
    iget-object v1, p0, Lnpi;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 291
    iget-object v1, p0, Lnpi;->e:Ljava/lang/Boolean;

    .line 292
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    const/16 v1, 0x8

    .line 296
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 297
    add-int/lit8 v1, v1, 0x1

    .line 298
    add-int/2addr v0, v1

    .line 299
    :cond_0
    iget-object v1, p0, Lnpi;->l:[J

    if-eqz v1, :cond_2

    iget-object v1, p0, Lnpi;->l:[J

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v2

    move v3, v2

    .line 301
    :goto_0
    iget-object v5, p0, Lnpi;->l:[J

    array-length v5, v5

    if-ge v1, v5, :cond_1

    .line 302
    iget-object v5, p0, Lnpi;->l:[J

    aget-wide v6, v5, v1

    .line 305
    invoke-static {v6, v7}, Lrzj;->b(J)I

    move-result v5

    .line 306
    add-int/2addr v3, v5

    .line 307
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 308
    :cond_1
    add-int/2addr v0, v3

    .line 309
    iget-object v1, p0, Lnpi;->l:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 310
    :cond_2
    iget-object v1, p0, Lnpi;->m:[J

    if-eqz v1, :cond_4

    iget-object v1, p0, Lnpi;->m:[J

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    move v3, v2

    .line 312
    :goto_1
    iget-object v5, p0, Lnpi;->m:[J

    array-length v5, v5

    if-ge v1, v5, :cond_3

    .line 313
    iget-object v5, p0, Lnpi;->m:[J

    aget-wide v6, v5, v1

    .line 316
    invoke-static {v6, v7}, Lrzj;->b(J)I

    move-result v5

    .line 317
    add-int/2addr v3, v5

    .line 318
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 319
    :cond_3
    add-int/2addr v0, v3

    .line 320
    iget-object v1, p0, Lnpi;->m:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 321
    :cond_4
    iget-object v1, p0, Lnpi;->a:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 322
    iget-object v1, p0, Lnpi;->a:Ljava/lang/String;

    .line 326
    const/16 v3, 0x20

    .line 327
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 329
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 330
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v5

    add-int/2addr v1, v5

    .line 331
    add-int/2addr v1, v3

    .line 332
    add-int/2addr v0, v1

    .line 333
    :cond_5
    iget v1, p0, Lnpi;->b:I

    if-eq v1, v8, :cond_6

    .line 334
    iget v1, p0, Lnpi;->b:I

    .line 338
    const/16 v3, 0x28

    .line 339
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 341
    if-ltz v1, :cond_7

    .line 342
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 344
    :goto_2
    add-int/2addr v1, v3

    .line 345
    add-int/2addr v0, v1

    .line 346
    :cond_6
    iget-object v1, p0, Lnpi;->i:[J

    if-eqz v1, :cond_9

    iget-object v1, p0, Lnpi;->i:[J

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v2

    move v3, v2

    .line 348
    :goto_3
    iget-object v5, p0, Lnpi;->i:[J

    array-length v5, v5

    if-ge v1, v5, :cond_8

    .line 349
    iget-object v5, p0, Lnpi;->i:[J

    aget-wide v6, v5, v1

    .line 352
    invoke-static {v6, v7}, Lrzj;->b(J)I

    move-result v5

    .line 353
    add-int/2addr v3, v5

    .line 354
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    move v1, v4

    .line 343
    goto :goto_2

    .line 355
    :cond_8
    add-int/2addr v0, v3

    .line 356
    iget-object v1, p0, Lnpi;->i:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 357
    :cond_9
    iget-object v1, p0, Lnpi;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 358
    iget-object v1, p0, Lnpi;->n:Ljava/lang/Boolean;

    .line 359
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    const/16 v1, 0x38

    .line 363
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 364
    add-int/lit8 v1, v1, 0x1

    .line 365
    add-int/2addr v0, v1

    .line 366
    :cond_a
    iget-object v1, p0, Lnpi;->f:[Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lnpi;->f:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_d

    move v1, v2

    move v3, v2

    move v5, v2

    .line 369
    :goto_4
    iget-object v6, p0, Lnpi;->f:[Ljava/lang/String;

    array-length v6, v6

    if-ge v1, v6, :cond_c

    .line 370
    iget-object v6, p0, Lnpi;->f:[Ljava/lang/String;

    aget-object v6, v6, v1

    .line 371
    if-eqz v6, :cond_b

    .line 372
    add-int/lit8 v5, v5, 0x1

    .line 375
    invoke-static {v6}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v6

    .line 376
    invoke-static {v6}, Lrzj;->d(I)I

    move-result v7

    add-int/2addr v6, v7

    .line 377
    add-int/2addr v3, v6

    .line 378
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 379
    :cond_c
    add-int/2addr v0, v3

    .line 380
    mul-int/lit8 v1, v5, 0x1

    add-int/2addr v0, v1

    .line 381
    :cond_d
    iget-object v1, p0, Lnpi;->g:[Ljava/lang/String;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lnpi;->g:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_10

    move v1, v2

    move v3, v2

    move v5, v2

    .line 384
    :goto_5
    iget-object v6, p0, Lnpi;->g:[Ljava/lang/String;

    array-length v6, v6

    if-ge v1, v6, :cond_f

    .line 385
    iget-object v6, p0, Lnpi;->g:[Ljava/lang/String;

    aget-object v6, v6, v1

    .line 386
    if-eqz v6, :cond_e

    .line 387
    add-int/lit8 v5, v5, 0x1

    .line 390
    invoke-static {v6}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v6

    .line 391
    invoke-static {v6}, Lrzj;->d(I)I

    move-result v7

    add-int/2addr v6, v7

    .line 392
    add-int/2addr v3, v6

    .line 393
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 394
    :cond_f
    add-int/2addr v0, v3

    .line 395
    mul-int/lit8 v1, v5, 0x1

    add-int/2addr v0, v1

    .line 396
    :cond_10
    iget-object v1, p0, Lnpi;->v:[I

    if-eqz v1, :cond_13

    iget-object v1, p0, Lnpi;->v:[I

    array-length v1, v1

    if-lez v1, :cond_13

    move v1, v2

    move v3, v2

    .line 398
    :goto_6
    iget-object v5, p0, Lnpi;->v:[I

    array-length v5, v5

    if-ge v1, v5, :cond_12

    .line 399
    iget-object v5, p0, Lnpi;->v:[I

    aget v5, v5, v1

    .line 402
    if-ltz v5, :cond_11

    .line 403
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v5

    .line 405
    :goto_7
    add-int/2addr v3, v5

    .line 406
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_11
    move v5, v4

    .line 404
    goto :goto_7

    .line 407
    :cond_12
    add-int/2addr v0, v3

    .line 408
    iget-object v1, p0, Lnpi;->v:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 409
    :cond_13
    iget-object v1, p0, Lnpi;->w:[I

    if-eqz v1, :cond_16

    iget-object v1, p0, Lnpi;->w:[I

    array-length v1, v1

    if-lez v1, :cond_16

    move v1, v2

    move v3, v2

    .line 411
    :goto_8
    iget-object v5, p0, Lnpi;->w:[I

    array-length v5, v5

    if-ge v1, v5, :cond_15

    .line 412
    iget-object v5, p0, Lnpi;->w:[I

    aget v5, v5, v1

    .line 415
    if-ltz v5, :cond_14

    .line 416
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v5

    .line 418
    :goto_9
    add-int/2addr v3, v5

    .line 419
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_14
    move v5, v4

    .line 417
    goto :goto_9

    .line 420
    :cond_15
    add-int/2addr v0, v3

    .line 421
    iget-object v1, p0, Lnpi;->w:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 422
    :cond_16
    iget-object v1, p0, Lnpi;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_17

    .line 423
    iget-object v1, p0, Lnpi;->c:Ljava/lang/Boolean;

    .line 424
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 427
    const/16 v1, 0x60

    .line 428
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 429
    add-int/lit8 v1, v1, 0x1

    .line 430
    add-int/2addr v0, v1

    .line 431
    :cond_17
    iget-object v1, p0, Lnpi;->t:[I

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lnpi;->t:[I

    array-length v1, v1

    if-lez v1, :cond_1a

    move v1, v2

    move v3, v2

    .line 433
    :goto_a
    iget-object v5, p0, Lnpi;->t:[I

    array-length v5, v5

    if-ge v1, v5, :cond_19

    .line 434
    iget-object v5, p0, Lnpi;->t:[I

    aget v5, v5, v1

    .line 437
    if-ltz v5, :cond_18

    .line 438
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v5

    .line 440
    :goto_b
    add-int/2addr v3, v5

    .line 441
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_18
    move v5, v4

    .line 439
    goto :goto_b

    .line 442
    :cond_19
    add-int/2addr v0, v3

    .line 443
    iget-object v1, p0, Lnpi;->t:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 444
    :cond_1a
    iget v1, p0, Lnpi;->u:I

    if-eq v1, v8, :cond_1b

    .line 445
    iget v1, p0, Lnpi;->u:I

    .line 449
    const/16 v3, 0x70

    .line 450
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 452
    if-ltz v1, :cond_1d

    .line 453
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 455
    :goto_c
    add-int/2addr v1, v3

    .line 456
    add-int/2addr v0, v1

    .line 457
    :cond_1b
    iget-object v1, p0, Lnpi;->o:[Ljava/lang/String;

    if-eqz v1, :cond_1f

    iget-object v1, p0, Lnpi;->o:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_1f

    move v1, v2

    move v3, v2

    move v5, v2

    .line 460
    :goto_d
    iget-object v6, p0, Lnpi;->o:[Ljava/lang/String;

    array-length v6, v6

    if-ge v1, v6, :cond_1e

    .line 461
    iget-object v6, p0, Lnpi;->o:[Ljava/lang/String;

    aget-object v6, v6, v1

    .line 462
    if-eqz v6, :cond_1c

    .line 463
    add-int/lit8 v5, v5, 0x1

    .line 466
    invoke-static {v6}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v6

    .line 467
    invoke-static {v6}, Lrzj;->d(I)I

    move-result v7

    add-int/2addr v6, v7

    .line 468
    add-int/2addr v3, v6

    .line 469
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_1d
    move v1, v4

    .line 454
    goto :goto_c

    .line 470
    :cond_1e
    add-int/2addr v0, v3

    .line 471
    mul-int/lit8 v1, v5, 0x1

    add-int/2addr v0, v1

    .line 472
    :cond_1f
    iget-object v1, p0, Lnpi;->p:Ljava/lang/Long;

    if-eqz v1, :cond_20

    .line 473
    iget-object v1, p0, Lnpi;->p:Ljava/lang/Long;

    .line 474
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 477
    const/16 v1, 0x80

    .line 478
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 480
    invoke-static {v6, v7}, Lrzj;->b(J)I

    move-result v3

    .line 481
    add-int/2addr v1, v3

    .line 482
    add-int/2addr v0, v1

    .line 483
    :cond_20
    iget-object v1, p0, Lnpi;->j:[Lnmt;

    if-eqz v1, :cond_23

    iget-object v1, p0, Lnpi;->j:[Lnmt;

    array-length v1, v1

    if-lez v1, :cond_23

    move v1, v0

    move v0, v2

    .line 484
    :goto_e
    iget-object v3, p0, Lnpi;->j:[Lnmt;

    array-length v3, v3

    if-ge v0, v3, :cond_22

    .line 485
    iget-object v3, p0, Lnpi;->j:[Lnmt;

    aget-object v3, v3, v0

    .line 486
    if-eqz v3, :cond_21

    .line 491
    const/16 v5, 0x88

    .line 492
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v5

    .line 495
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v6

    .line 496
    iput v6, v3, Lrzs;->aj:I

    .line 499
    invoke-static {v6}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v3, v6

    .line 500
    add-int/2addr v3, v5

    .line 501
    add-int/2addr v1, v3

    .line 502
    :cond_21
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_22
    move v0, v1

    .line 503
    :cond_23
    iget-object v1, p0, Lnpi;->h:[Ljava/lang/String;

    if-eqz v1, :cond_26

    iget-object v1, p0, Lnpi;->h:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_26

    move v1, v2

    move v3, v2

    .line 506
    :goto_f
    iget-object v5, p0, Lnpi;->h:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_25

    .line 507
    iget-object v5, p0, Lnpi;->h:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 508
    if-eqz v5, :cond_24

    .line 509
    add-int/lit8 v3, v3, 0x1

    .line 512
    invoke-static {v5}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v5

    .line 513
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v6

    add-int/2addr v5, v6

    .line 514
    add-int/2addr v1, v5

    .line 515
    :cond_24
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 516
    :cond_25
    add-int/2addr v0, v1

    .line 517
    mul-int/lit8 v1, v3, 0x2

    add-int/2addr v0, v1

    .line 518
    :cond_26
    iget-object v1, p0, Lnpi;->q:Lnqg;

    if-eqz v1, :cond_27

    .line 519
    iget-object v1, p0, Lnpi;->q:Lnqg;

    .line 523
    const/16 v2, 0xa0

    .line 524
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 527
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 528
    iput v3, v1, Lrzs;->aj:I

    .line 531
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 532
    add-int/2addr v1, v2

    .line 533
    add-int/2addr v0, v1

    .line 534
    :cond_27
    iget-object v1, p0, Lnpi;->x:Lnpn;

    if-eqz v1, :cond_28

    .line 535
    iget-object v1, p0, Lnpi;->x:Lnpn;

    .line 539
    const/16 v2, 0xa8

    .line 540
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 543
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 544
    iput v3, v1, Lrzs;->aj:I

    .line 547
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 548
    add-int/2addr v1, v2

    .line 549
    add-int/2addr v0, v1

    .line 550
    :cond_28
    iget-object v1, p0, Lnpi;->r:Lnoa;

    if-eqz v1, :cond_29

    .line 551
    iget-object v1, p0, Lnpi;->r:Lnoa;

    .line 555
    const/16 v2, 0xb0

    .line 556
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 559
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 560
    iput v3, v1, Lrzs;->aj:I

    .line 563
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 564
    add-int/2addr v1, v2

    .line 565
    add-int/2addr v0, v1

    .line 566
    :cond_29
    iget v1, p0, Lnpi;->s:I

    if-eq v1, v8, :cond_2a

    .line 567
    iget v1, p0, Lnpi;->s:I

    .line 571
    const/16 v2, 0xb8

    .line 572
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 574
    if-ltz v1, :cond_2e

    .line 575
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 577
    :goto_10
    add-int/2addr v1, v2

    .line 578
    add-int/2addr v0, v1

    .line 579
    :cond_2a
    iget-object v1, p0, Lnpi;->k:Lnmy;

    if-eqz v1, :cond_2b

    .line 580
    iget-object v1, p0, Lnpi;->k:Lnmy;

    .line 584
    const/16 v2, 0xc0

    .line 585
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 588
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 589
    iput v3, v1, Lrzs;->aj:I

    .line 592
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 593
    add-int/2addr v1, v2

    .line 594
    add-int/2addr v0, v1

    .line 595
    :cond_2b
    iget v1, p0, Lnpi;->d:I

    if-eq v1, v8, :cond_2d

    .line 596
    iget v1, p0, Lnpi;->d:I

    .line 600
    const/16 v2, 0xc8

    .line 601
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 603
    if-ltz v1, :cond_2c

    .line 604
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    .line 606
    :cond_2c
    add-int v1, v2, v4

    .line 607
    add-int/2addr v0, v1

    .line 608
    :cond_2d
    return v0

    :cond_2e
    move v1, v4

    .line 576
    goto :goto_10
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 12

    .prologue
    const/16 v11, 0x68

    const/16 v10, 0x58

    const/16 v9, 0x50

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 609
    .line 610
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v5

    .line 611
    sparse-switch v5, :sswitch_data_0

    .line 613
    invoke-super {p0, p1, v5}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 614
    :sswitch_0
    return-object p0

    .line 616
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 617
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnpi;->e:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 616
    goto :goto_1

    .line 619
    :sswitch_2
    const/16 v0, 0x10

    .line 620
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v3

    .line 621
    iget-object v0, p0, Lnpi;->l:[J

    if-nez v0, :cond_3

    move v0, v2

    .line 622
    :goto_2
    add-int/2addr v3, v0

    new-array v3, v3, [J

    .line 623
    if-eqz v0, :cond_2

    .line 624
    iget-object v4, p0, Lnpi;->l:[J

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 625
    :cond_2
    :goto_3
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_4

    .line 627
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v4

    .line 628
    aput-wide v4, v3, v0

    .line 629
    invoke-virtual {p1}, Lrzi;->a()I

    .line 630
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 621
    :cond_3
    iget-object v0, p0, Lnpi;->l:[J

    array-length v0, v0

    goto :goto_2

    .line 632
    :cond_4
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v4

    .line 633
    aput-wide v4, v3, v0

    .line 634
    iput-object v3, p0, Lnpi;->l:[J

    goto :goto_0

    .line 636
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 637
    invoke-virtual {p1, v0}, Lrzi;->c(I)I

    move-result v4

    .line 640
    iget v0, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int v3, v0, v3

    move v0, v2

    .line 642
    :goto_4
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v5

    if-lez v5, :cond_5

    .line 644
    invoke-virtual {p1}, Lrzi;->j()J

    .line 646
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 648
    :cond_5
    iget v5, p1, Lrzi;->e:I

    invoke-virtual {p1, v3, v5}, Lrzi;->b(II)V

    .line 649
    iget-object v3, p0, Lnpi;->l:[J

    if-nez v3, :cond_7

    move v3, v2

    .line 650
    :goto_5
    add-int/2addr v0, v3

    new-array v0, v0, [J

    .line 651
    if-eqz v3, :cond_6

    .line 652
    iget-object v5, p0, Lnpi;->l:[J

    invoke-static {v5, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 653
    :cond_6
    :goto_6
    array-length v5, v0

    if-ge v3, v5, :cond_8

    .line 655
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v6

    .line 656
    aput-wide v6, v0, v3

    .line 657
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 649
    :cond_7
    iget-object v3, p0, Lnpi;->l:[J

    array-length v3, v3

    goto :goto_5

    .line 658
    :cond_8
    iput-object v0, p0, Lnpi;->l:[J

    .line 660
    iput v4, p1, Lrzi;->f:I

    .line 661
    invoke-virtual {p1}, Lrzi;->m()V

    goto/16 :goto_0

    .line 663
    :sswitch_4
    const/16 v0, 0x18

    .line 664
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v3

    .line 665
    iget-object v0, p0, Lnpi;->m:[J

    if-nez v0, :cond_a

    move v0, v2

    .line 666
    :goto_7
    add-int/2addr v3, v0

    new-array v3, v3, [J

    .line 667
    if-eqz v0, :cond_9

    .line 668
    iget-object v4, p0, Lnpi;->m:[J

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 669
    :cond_9
    :goto_8
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_b

    .line 671
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v4

    .line 672
    aput-wide v4, v3, v0

    .line 673
    invoke-virtual {p1}, Lrzi;->a()I

    .line 674
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 665
    :cond_a
    iget-object v0, p0, Lnpi;->m:[J

    array-length v0, v0

    goto :goto_7

    .line 676
    :cond_b
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v4

    .line 677
    aput-wide v4, v3, v0

    .line 678
    iput-object v3, p0, Lnpi;->m:[J

    goto/16 :goto_0

    .line 680
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 681
    invoke-virtual {p1, v0}, Lrzi;->c(I)I

    move-result v4

    .line 684
    iget v0, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int v3, v0, v3

    move v0, v2

    .line 686
    :goto_9
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v5

    if-lez v5, :cond_c

    .line 688
    invoke-virtual {p1}, Lrzi;->j()J

    .line 690
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 692
    :cond_c
    iget v5, p1, Lrzi;->e:I

    invoke-virtual {p1, v3, v5}, Lrzi;->b(II)V

    .line 693
    iget-object v3, p0, Lnpi;->m:[J

    if-nez v3, :cond_e

    move v3, v2

    .line 694
    :goto_a
    add-int/2addr v0, v3

    new-array v0, v0, [J

    .line 695
    if-eqz v3, :cond_d

    .line 696
    iget-object v5, p0, Lnpi;->m:[J

    invoke-static {v5, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 697
    :cond_d
    :goto_b
    array-length v5, v0

    if-ge v3, v5, :cond_f

    .line 699
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v6

    .line 700
    aput-wide v6, v0, v3

    .line 701
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 693
    :cond_e
    iget-object v3, p0, Lnpi;->m:[J

    array-length v3, v3

    goto :goto_a

    .line 702
    :cond_f
    iput-object v0, p0, Lnpi;->m:[J

    .line 704
    iput v4, p1, Lrzi;->f:I

    .line 705
    invoke-virtual {p1}, Lrzi;->m()V

    goto/16 :goto_0

    .line 707
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnpi;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 710
    :sswitch_7
    iget v0, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int/2addr v0, v3

    .line 713
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 715
    packed-switch v3, :pswitch_data_0

    .line 719
    iget v3, p1, Lrzi;->e:I

    invoke-virtual {p1, v0, v3}, Lrzi;->b(II)V

    .line 720
    invoke-virtual {p0, p1, v5}, Lrzl;->a(Lrzi;I)Z

    goto/16 :goto_0

    .line 716
    :pswitch_0
    iput v3, p0, Lnpi;->b:I

    goto/16 :goto_0

    .line 722
    :sswitch_8
    const/16 v0, 0x30

    .line 723
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v3

    .line 724
    iget-object v0, p0, Lnpi;->i:[J

    if-nez v0, :cond_11

    move v0, v2

    .line 725
    :goto_c
    add-int/2addr v3, v0

    new-array v3, v3, [J

    .line 726
    if-eqz v0, :cond_10

    .line 727
    iget-object v4, p0, Lnpi;->i:[J

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 728
    :cond_10
    :goto_d
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_12

    .line 730
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v4

    .line 731
    aput-wide v4, v3, v0

    .line 732
    invoke-virtual {p1}, Lrzi;->a()I

    .line 733
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 724
    :cond_11
    iget-object v0, p0, Lnpi;->i:[J

    array-length v0, v0

    goto :goto_c

    .line 735
    :cond_12
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v4

    .line 736
    aput-wide v4, v3, v0

    .line 737
    iput-object v3, p0, Lnpi;->i:[J

    goto/16 :goto_0

    .line 739
    :sswitch_9
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 740
    invoke-virtual {p1, v0}, Lrzi;->c(I)I

    move-result v4

    .line 743
    iget v0, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int v3, v0, v3

    move v0, v2

    .line 745
    :goto_e
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v5

    if-lez v5, :cond_13

    .line 747
    invoke-virtual {p1}, Lrzi;->j()J

    .line 749
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 751
    :cond_13
    iget v5, p1, Lrzi;->e:I

    invoke-virtual {p1, v3, v5}, Lrzi;->b(II)V

    .line 752
    iget-object v3, p0, Lnpi;->i:[J

    if-nez v3, :cond_15

    move v3, v2

    .line 753
    :goto_f
    add-int/2addr v0, v3

    new-array v0, v0, [J

    .line 754
    if-eqz v3, :cond_14

    .line 755
    iget-object v5, p0, Lnpi;->i:[J

    invoke-static {v5, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 756
    :cond_14
    :goto_10
    array-length v5, v0

    if-ge v3, v5, :cond_16

    .line 758
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v6

    .line 759
    aput-wide v6, v0, v3

    .line 760
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 752
    :cond_15
    iget-object v3, p0, Lnpi;->i:[J

    array-length v3, v3

    goto :goto_f

    .line 761
    :cond_16
    iput-object v0, p0, Lnpi;->i:[J

    .line 763
    iput v4, p1, Lrzi;->f:I

    .line 764
    invoke-virtual {p1}, Lrzi;->m()V

    goto/16 :goto_0

    .line 767
    :sswitch_a
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_17

    move v0, v1

    .line 768
    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnpi;->n:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_17
    move v0, v2

    .line 767
    goto :goto_11

    .line 770
    :sswitch_b
    const/16 v0, 0x42

    .line 771
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v3

    .line 772
    iget-object v0, p0, Lnpi;->f:[Ljava/lang/String;

    if-nez v0, :cond_19

    move v0, v2

    .line 773
    :goto_12
    add-int/2addr v3, v0

    new-array v3, v3, [Ljava/lang/String;

    .line 774
    if-eqz v0, :cond_18

    .line 775
    iget-object v4, p0, Lnpi;->f:[Ljava/lang/String;

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 776
    :cond_18
    :goto_13
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_1a

    .line 777
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 778
    invoke-virtual {p1}, Lrzi;->a()I

    .line 779
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 772
    :cond_19
    iget-object v0, p0, Lnpi;->f:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_12

    .line 780
    :cond_1a
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 781
    iput-object v3, p0, Lnpi;->f:[Ljava/lang/String;

    goto/16 :goto_0

    .line 783
    :sswitch_c
    const/16 v0, 0x4a

    .line 784
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v3

    .line 785
    iget-object v0, p0, Lnpi;->g:[Ljava/lang/String;

    if-nez v0, :cond_1c

    move v0, v2

    .line 786
    :goto_14
    add-int/2addr v3, v0

    new-array v3, v3, [Ljava/lang/String;

    .line 787
    if-eqz v0, :cond_1b

    .line 788
    iget-object v4, p0, Lnpi;->g:[Ljava/lang/String;

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 789
    :cond_1b
    :goto_15
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_1d

    .line 790
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 791
    invoke-virtual {p1}, Lrzi;->a()I

    .line 792
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 785
    :cond_1c
    iget-object v0, p0, Lnpi;->g:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_14

    .line 793
    :cond_1d
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 794
    iput-object v3, p0, Lnpi;->g:[Ljava/lang/String;

    goto/16 :goto_0

    .line 797
    :sswitch_d
    invoke-static {p1, v9}, Lrzy;->a(Lrzi;I)I

    move-result v6

    .line 798
    new-array v7, v6, [I

    move v4, v2

    move v3, v2

    .line 800
    :goto_16
    if-ge v4, v6, :cond_1f

    .line 801
    if-eqz v4, :cond_1e

    .line 802
    invoke-virtual {p1}, Lrzi;->a()I

    .line 804
    :cond_1e
    iget v0, p1, Lrzi;->d:I

    iget v8, p1, Lrzi;->b:I

    sub-int/2addr v0, v8

    .line 807
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v8

    .line 809
    packed-switch v8, :pswitch_data_1

    .line 813
    :pswitch_1
    iget v8, p1, Lrzi;->e:I

    invoke-virtual {p1, v0, v8}, Lrzi;->b(II)V

    .line 814
    invoke-virtual {p0, p1, v5}, Lrzl;->a(Lrzi;I)Z

    move v0, v3

    .line 815
    :goto_17
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v0

    goto :goto_16

    .line 810
    :pswitch_2
    add-int/lit8 v0, v3, 0x1

    aput v8, v7, v3

    goto :goto_17

    .line 816
    :cond_1f
    if-eqz v3, :cond_0

    .line 817
    iget-object v0, p0, Lnpi;->v:[I

    if-nez v0, :cond_20

    move v0, v2

    .line 818
    :goto_18
    if-nez v0, :cond_21

    array-length v4, v7

    if-ne v3, v4, :cond_21

    .line 819
    iput-object v7, p0, Lnpi;->v:[I

    goto/16 :goto_0

    .line 817
    :cond_20
    iget-object v0, p0, Lnpi;->v:[I

    array-length v0, v0

    goto :goto_18

    .line 820
    :cond_21
    add-int v4, v0, v3

    new-array v4, v4, [I

    .line 821
    if-eqz v0, :cond_22

    .line 822
    iget-object v5, p0, Lnpi;->v:[I

    invoke-static {v5, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 823
    :cond_22
    invoke-static {v7, v2, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 824
    iput-object v4, p0, Lnpi;->v:[I

    goto/16 :goto_0

    .line 826
    :sswitch_e
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 827
    invoke-virtual {p1, v0}, Lrzi;->c(I)I

    move-result v4

    .line 830
    iget v0, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int v3, v0, v3

    move v0, v2

    .line 832
    :goto_19
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v5

    if-lez v5, :cond_23

    .line 834
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v5

    .line 835
    packed-switch v5, :pswitch_data_2

    :pswitch_3
    goto :goto_19

    .line 836
    :pswitch_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    .line 838
    :cond_23
    if-eqz v0, :cond_27

    .line 840
    iget v5, p1, Lrzi;->e:I

    invoke-virtual {p1, v3, v5}, Lrzi;->b(II)V

    .line 841
    iget-object v3, p0, Lnpi;->v:[I

    if-nez v3, :cond_25

    move v3, v2

    .line 842
    :goto_1a
    add-int/2addr v0, v3

    new-array v5, v0, [I

    .line 843
    if-eqz v3, :cond_24

    .line 844
    iget-object v0, p0, Lnpi;->v:[I

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 845
    :cond_24
    :goto_1b
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v0

    if-lez v0, :cond_26

    .line 847
    iget v0, p1, Lrzi;->d:I

    iget v6, p1, Lrzi;->b:I

    sub-int/2addr v0, v6

    .line 850
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v6

    .line 852
    packed-switch v6, :pswitch_data_3

    .line 856
    :pswitch_5
    iget v6, p1, Lrzi;->e:I

    invoke-virtual {p1, v0, v6}, Lrzi;->b(II)V

    .line 857
    invoke-virtual {p0, p1, v9}, Lrzl;->a(Lrzi;I)Z

    goto :goto_1b

    .line 841
    :cond_25
    iget-object v3, p0, Lnpi;->v:[I

    array-length v3, v3

    goto :goto_1a

    .line 853
    :pswitch_6
    add-int/lit8 v0, v3, 0x1

    aput v6, v5, v3

    move v3, v0

    .line 854
    goto :goto_1b

    .line 859
    :cond_26
    iput-object v5, p0, Lnpi;->v:[I

    .line 861
    :cond_27
    iput v4, p1, Lrzi;->f:I

    .line 862
    invoke-virtual {p1}, Lrzi;->m()V

    goto/16 :goto_0

    .line 865
    :sswitch_f
    invoke-static {p1, v10}, Lrzy;->a(Lrzi;I)I

    move-result v6

    .line 866
    new-array v7, v6, [I

    move v4, v2

    move v3, v2

    .line 868
    :goto_1c
    if-ge v4, v6, :cond_29

    .line 869
    if-eqz v4, :cond_28

    .line 870
    invoke-virtual {p1}, Lrzi;->a()I

    .line 872
    :cond_28
    iget v0, p1, Lrzi;->d:I

    iget v8, p1, Lrzi;->b:I

    sub-int/2addr v0, v8

    .line 875
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v8

    .line 877
    packed-switch v8, :pswitch_data_4

    .line 881
    :pswitch_7
    iget v8, p1, Lrzi;->e:I

    invoke-virtual {p1, v0, v8}, Lrzi;->b(II)V

    .line 882
    invoke-virtual {p0, p1, v5}, Lrzl;->a(Lrzi;I)Z

    move v0, v3

    .line 883
    :goto_1d
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v0

    goto :goto_1c

    .line 878
    :pswitch_8
    add-int/lit8 v0, v3, 0x1

    aput v8, v7, v3

    goto :goto_1d

    .line 884
    :cond_29
    if-eqz v3, :cond_0

    .line 885
    iget-object v0, p0, Lnpi;->w:[I

    if-nez v0, :cond_2a

    move v0, v2

    .line 886
    :goto_1e
    if-nez v0, :cond_2b

    array-length v4, v7

    if-ne v3, v4, :cond_2b

    .line 887
    iput-object v7, p0, Lnpi;->w:[I

    goto/16 :goto_0

    .line 885
    :cond_2a
    iget-object v0, p0, Lnpi;->w:[I

    array-length v0, v0

    goto :goto_1e

    .line 888
    :cond_2b
    add-int v4, v0, v3

    new-array v4, v4, [I

    .line 889
    if-eqz v0, :cond_2c

    .line 890
    iget-object v5, p0, Lnpi;->w:[I

    invoke-static {v5, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 891
    :cond_2c
    invoke-static {v7, v2, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 892
    iput-object v4, p0, Lnpi;->w:[I

    goto/16 :goto_0

    .line 894
    :sswitch_10
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 895
    invoke-virtual {p1, v0}, Lrzi;->c(I)I

    move-result v4

    .line 898
    iget v0, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int v3, v0, v3

    move v0, v2

    .line 900
    :goto_1f
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v5

    if-lez v5, :cond_2d

    .line 902
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v5

    .line 903
    packed-switch v5, :pswitch_data_5

    :pswitch_9
    goto :goto_1f

    .line 904
    :pswitch_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    .line 906
    :cond_2d
    if-eqz v0, :cond_31

    .line 908
    iget v5, p1, Lrzi;->e:I

    invoke-virtual {p1, v3, v5}, Lrzi;->b(II)V

    .line 909
    iget-object v3, p0, Lnpi;->w:[I

    if-nez v3, :cond_2f

    move v3, v2

    .line 910
    :goto_20
    add-int/2addr v0, v3

    new-array v5, v0, [I

    .line 911
    if-eqz v3, :cond_2e

    .line 912
    iget-object v0, p0, Lnpi;->w:[I

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 913
    :cond_2e
    :goto_21
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v0

    if-lez v0, :cond_30

    .line 915
    iget v0, p1, Lrzi;->d:I

    iget v6, p1, Lrzi;->b:I

    sub-int/2addr v0, v6

    .line 918
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v6

    .line 920
    packed-switch v6, :pswitch_data_6

    .line 924
    :pswitch_b
    iget v6, p1, Lrzi;->e:I

    invoke-virtual {p1, v0, v6}, Lrzi;->b(II)V

    .line 925
    invoke-virtual {p0, p1, v10}, Lrzl;->a(Lrzi;I)Z

    goto :goto_21

    .line 909
    :cond_2f
    iget-object v3, p0, Lnpi;->w:[I

    array-length v3, v3

    goto :goto_20

    .line 921
    :pswitch_c
    add-int/lit8 v0, v3, 0x1

    aput v6, v5, v3

    move v3, v0

    .line 922
    goto :goto_21

    .line 927
    :cond_30
    iput-object v5, p0, Lnpi;->w:[I

    .line 929
    :cond_31
    iput v4, p1, Lrzi;->f:I

    .line 930
    invoke-virtual {p1}, Lrzi;->m()V

    goto/16 :goto_0

    .line 933
    :sswitch_11
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_32

    move v0, v1

    .line 934
    :goto_22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnpi;->c:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_32
    move v0, v2

    .line 933
    goto :goto_22

    .line 937
    :sswitch_12
    invoke-static {p1, v11}, Lrzy;->a(Lrzi;I)I

    move-result v6

    .line 938
    new-array v7, v6, [I

    move v4, v2

    move v3, v2

    .line 940
    :goto_23
    if-ge v4, v6, :cond_34

    .line 941
    if-eqz v4, :cond_33

    .line 942
    invoke-virtual {p1}, Lrzi;->a()I

    .line 944
    :cond_33
    iget v0, p1, Lrzi;->d:I

    iget v8, p1, Lrzi;->b:I

    sub-int/2addr v0, v8

    .line 947
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v8

    .line 949
    packed-switch v8, :pswitch_data_7

    .line 953
    iget v8, p1, Lrzi;->e:I

    invoke-virtual {p1, v0, v8}, Lrzi;->b(II)V

    .line 954
    invoke-virtual {p0, p1, v5}, Lrzl;->a(Lrzi;I)Z

    move v0, v3

    .line 955
    :goto_24
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v0

    goto :goto_23

    .line 950
    :pswitch_d
    add-int/lit8 v0, v3, 0x1

    aput v8, v7, v3

    goto :goto_24

    .line 956
    :cond_34
    if-eqz v3, :cond_0

    .line 957
    iget-object v0, p0, Lnpi;->t:[I

    if-nez v0, :cond_35

    move v0, v2

    .line 958
    :goto_25
    if-nez v0, :cond_36

    array-length v4, v7

    if-ne v3, v4, :cond_36

    .line 959
    iput-object v7, p0, Lnpi;->t:[I

    goto/16 :goto_0

    .line 957
    :cond_35
    iget-object v0, p0, Lnpi;->t:[I

    array-length v0, v0

    goto :goto_25

    .line 960
    :cond_36
    add-int v4, v0, v3

    new-array v4, v4, [I

    .line 961
    if-eqz v0, :cond_37

    .line 962
    iget-object v5, p0, Lnpi;->t:[I

    invoke-static {v5, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 963
    :cond_37
    invoke-static {v7, v2, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 964
    iput-object v4, p0, Lnpi;->t:[I

    goto/16 :goto_0

    .line 966
    :sswitch_13
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 967
    invoke-virtual {p1, v0}, Lrzi;->c(I)I

    move-result v4

    .line 970
    iget v0, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int v3, v0, v3

    move v0, v2

    .line 972
    :goto_26
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v5

    if-lez v5, :cond_38

    .line 974
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v5

    .line 975
    packed-switch v5, :pswitch_data_8

    goto :goto_26

    .line 976
    :pswitch_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    .line 978
    :cond_38
    if-eqz v0, :cond_3c

    .line 980
    iget v5, p1, Lrzi;->e:I

    invoke-virtual {p1, v3, v5}, Lrzi;->b(II)V

    .line 981
    iget-object v3, p0, Lnpi;->t:[I

    if-nez v3, :cond_3a

    move v3, v2

    .line 982
    :goto_27
    add-int/2addr v0, v3

    new-array v5, v0, [I

    .line 983
    if-eqz v3, :cond_39

    .line 984
    iget-object v0, p0, Lnpi;->t:[I

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 985
    :cond_39
    :goto_28
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v0

    if-lez v0, :cond_3b

    .line 987
    iget v0, p1, Lrzi;->d:I

    iget v6, p1, Lrzi;->b:I

    sub-int/2addr v0, v6

    .line 990
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v6

    .line 992
    packed-switch v6, :pswitch_data_9

    .line 996
    iget v6, p1, Lrzi;->e:I

    invoke-virtual {p1, v0, v6}, Lrzi;->b(II)V

    .line 997
    invoke-virtual {p0, p1, v11}, Lrzl;->a(Lrzi;I)Z

    goto :goto_28

    .line 981
    :cond_3a
    iget-object v3, p0, Lnpi;->t:[I

    array-length v3, v3

    goto :goto_27

    .line 993
    :pswitch_f
    add-int/lit8 v0, v3, 0x1

    aput v6, v5, v3

    move v3, v0

    .line 994
    goto :goto_28

    .line 999
    :cond_3b
    iput-object v5, p0, Lnpi;->t:[I

    .line 1001
    :cond_3c
    iput v4, p1, Lrzi;->f:I

    .line 1002
    invoke-virtual {p1}, Lrzi;->m()V

    goto/16 :goto_0

    .line 1005
    :sswitch_14
    iget v0, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int/2addr v0, v3

    .line 1008
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 1010
    packed-switch v3, :pswitch_data_a

    .line 1014
    iget v3, p1, Lrzi;->e:I

    invoke-virtual {p1, v0, v3}, Lrzi;->b(II)V

    .line 1015
    invoke-virtual {p0, p1, v5}, Lrzl;->a(Lrzi;I)Z

    goto/16 :goto_0

    .line 1011
    :pswitch_10
    iput v3, p0, Lnpi;->u:I

    goto/16 :goto_0

    .line 1017
    :sswitch_15
    const/16 v0, 0x7a

    .line 1018
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v3

    .line 1019
    iget-object v0, p0, Lnpi;->o:[Ljava/lang/String;

    if-nez v0, :cond_3e

    move v0, v2

    .line 1020
    :goto_29
    add-int/2addr v3, v0

    new-array v3, v3, [Ljava/lang/String;

    .line 1021
    if-eqz v0, :cond_3d

    .line 1022
    iget-object v4, p0, Lnpi;->o:[Ljava/lang/String;

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1023
    :cond_3d
    :goto_2a
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_3f

    .line 1024
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 1025
    invoke-virtual {p1}, Lrzi;->a()I

    .line 1026
    add-int/lit8 v0, v0, 0x1

    goto :goto_2a

    .line 1019
    :cond_3e
    iget-object v0, p0, Lnpi;->o:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_29

    .line 1027
    :cond_3f
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 1028
    iput-object v3, p0, Lnpi;->o:[Ljava/lang/String;

    goto/16 :goto_0

    .line 1031
    :sswitch_16
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v4

    .line 1032
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnpi;->p:Ljava/lang/Long;

    goto/16 :goto_0

    .line 1034
    :sswitch_17
    const/16 v0, 0x8a

    .line 1035
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v3

    .line 1036
    iget-object v0, p0, Lnpi;->j:[Lnmt;

    if-nez v0, :cond_41

    move v0, v2

    .line 1037
    :goto_2b
    add-int/2addr v3, v0

    new-array v3, v3, [Lnmt;

    .line 1038
    if-eqz v0, :cond_40

    .line 1039
    iget-object v4, p0, Lnpi;->j:[Lnmt;

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1040
    :cond_40
    :goto_2c
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_42

    .line 1041
    new-instance v4, Lnmt;

    invoke-direct {v4}, Lnmt;-><init>()V

    aput-object v4, v3, v0

    .line 1042
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lrzi;->a(Lrzs;)V

    .line 1043
    invoke-virtual {p1}, Lrzi;->a()I

    .line 1044
    add-int/lit8 v0, v0, 0x1

    goto :goto_2c

    .line 1036
    :cond_41
    iget-object v0, p0, Lnpi;->j:[Lnmt;

    array-length v0, v0

    goto :goto_2b

    .line 1045
    :cond_42
    new-instance v4, Lnmt;

    invoke-direct {v4}, Lnmt;-><init>()V

    aput-object v4, v3, v0

    .line 1046
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 1047
    iput-object v3, p0, Lnpi;->j:[Lnmt;

    goto/16 :goto_0

    .line 1049
    :sswitch_18
    const/16 v0, 0x9a

    .line 1050
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v3

    .line 1051
    iget-object v0, p0, Lnpi;->h:[Ljava/lang/String;

    if-nez v0, :cond_44

    move v0, v2

    .line 1052
    :goto_2d
    add-int/2addr v3, v0

    new-array v3, v3, [Ljava/lang/String;

    .line 1053
    if-eqz v0, :cond_43

    .line 1054
    iget-object v4, p0, Lnpi;->h:[Ljava/lang/String;

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1055
    :cond_43
    :goto_2e
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_45

    .line 1056
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 1057
    invoke-virtual {p1}, Lrzi;->a()I

    .line 1058
    add-int/lit8 v0, v0, 0x1

    goto :goto_2e

    .line 1051
    :cond_44
    iget-object v0, p0, Lnpi;->h:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_2d

    .line 1059
    :cond_45
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 1060
    iput-object v3, p0, Lnpi;->h:[Ljava/lang/String;

    goto/16 :goto_0

    .line 1062
    :sswitch_19
    iget-object v0, p0, Lnpi;->q:Lnqg;

    if-nez v0, :cond_46

    .line 1063
    new-instance v0, Lnqg;

    invoke-direct {v0}, Lnqg;-><init>()V

    iput-object v0, p0, Lnpi;->q:Lnqg;

    .line 1064
    :cond_46
    iget-object v0, p0, Lnpi;->q:Lnqg;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 1066
    :sswitch_1a
    iget-object v0, p0, Lnpi;->x:Lnpn;

    if-nez v0, :cond_47

    .line 1067
    new-instance v0, Lnpn;

    invoke-direct {v0}, Lnpn;-><init>()V

    iput-object v0, p0, Lnpi;->x:Lnpn;

    .line 1068
    :cond_47
    iget-object v0, p0, Lnpi;->x:Lnpn;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 1070
    :sswitch_1b
    iget-object v0, p0, Lnpi;->r:Lnoa;

    if-nez v0, :cond_48

    .line 1071
    new-instance v0, Lnoa;

    invoke-direct {v0}, Lnoa;-><init>()V

    iput-object v0, p0, Lnpi;->r:Lnoa;

    .line 1072
    :cond_48
    iget-object v0, p0, Lnpi;->r:Lnoa;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 1075
    :sswitch_1c
    iget v0, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int/2addr v0, v3

    .line 1078
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 1080
    packed-switch v3, :pswitch_data_b

    .line 1084
    iget v3, p1, Lrzi;->e:I

    invoke-virtual {p1, v0, v3}, Lrzi;->b(II)V

    .line 1085
    invoke-virtual {p0, p1, v5}, Lrzl;->a(Lrzi;I)Z

    goto/16 :goto_0

    .line 1081
    :pswitch_11
    iput v3, p0, Lnpi;->s:I

    goto/16 :goto_0

    .line 1087
    :sswitch_1d
    iget-object v0, p0, Lnpi;->k:Lnmy;

    if-nez v0, :cond_49

    .line 1088
    new-instance v0, Lnmy;

    invoke-direct {v0}, Lnmy;-><init>()V

    iput-object v0, p0, Lnpi;->k:Lnmy;

    .line 1089
    :cond_49
    iget-object v0, p0, Lnpi;->k:Lnmy;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 1092
    :sswitch_1e
    iget v0, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int/2addr v0, v3

    .line 1095
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 1097
    packed-switch v3, :pswitch_data_c

    .line 1101
    iget v3, p1, Lrzi;->e:I

    invoke-virtual {p1, v0, v3}, Lrzi;->b(II)V

    .line 1102
    invoke-virtual {p0, p1, v5}, Lrzl;->a(Lrzi;I)Z

    goto/16 :goto_0

    .line 1098
    :pswitch_12
    iput v3, p0, Lnpi;->d:I

    goto/16 :goto_0

    .line 611
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
        0x1a -> :sswitch_5
        0x22 -> :sswitch_6
        0x28 -> :sswitch_7
        0x30 -> :sswitch_8
        0x32 -> :sswitch_9
        0x38 -> :sswitch_a
        0x42 -> :sswitch_b
        0x4a -> :sswitch_c
        0x50 -> :sswitch_d
        0x52 -> :sswitch_e
        0x58 -> :sswitch_f
        0x5a -> :sswitch_10
        0x60 -> :sswitch_11
        0x68 -> :sswitch_12
        0x6a -> :sswitch_13
        0x70 -> :sswitch_14
        0x7a -> :sswitch_15
        0x80 -> :sswitch_16
        0x8a -> :sswitch_17
        0x9a -> :sswitch_18
        0xa2 -> :sswitch_19
        0xaa -> :sswitch_1a
        0xb2 -> :sswitch_1b
        0xb8 -> :sswitch_1c
        0xc2 -> :sswitch_1d
        0xc8 -> :sswitch_1e
    .end sparse-switch

    .line 715
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 809
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 835
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 852
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 877
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 903
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_a
    .end packed-switch

    .line 920
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_c
    .end packed-switch

    .line 949
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch

    .line 975
    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    .line 992
    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch

    .line 1010
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch

    .line 1080
    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch

    .line 1097
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/high16 v6, -0x80000000

    const/4 v2, 0x0

    .line 28
    iget-object v0, p0, Lnpi;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Lnpi;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 32
    const/16 v3, 0x8

    .line 33
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 35
    if-eqz v0, :cond_0

    move v0, v1

    .line 36
    :goto_0
    int-to-byte v0, v0

    .line 37
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_1

    .line 38
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

    .line 35
    goto :goto_0

    .line 39
    :cond_1
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 40
    :cond_2
    iget-object v0, p0, Lnpi;->l:[J

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnpi;->l:[J

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v2

    .line 41
    :goto_1
    iget-object v3, p0, Lnpi;->l:[J

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 42
    iget-object v3, p0, Lnpi;->l:[J

    aget-wide v4, v3, v0

    .line 45
    const/16 v3, 0x10

    .line 46
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 48
    invoke-virtual {p1, v4, v5}, Lrzj;->a(J)V

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 50
    :cond_3
    iget-object v0, p0, Lnpi;->m:[J

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnpi;->m:[J

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v2

    .line 51
    :goto_2
    iget-object v3, p0, Lnpi;->m:[J

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 52
    iget-object v3, p0, Lnpi;->m:[J

    aget-wide v4, v3, v0

    .line 55
    const/16 v3, 0x18

    .line 56
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 58
    invoke-virtual {p1, v4, v5}, Lrzj;->a(J)V

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 60
    :cond_4
    iget-object v0, p0, Lnpi;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 61
    iget-object v0, p0, Lnpi;->a:Ljava/lang/String;

    .line 64
    const/16 v3, 0x22

    .line 65
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 66
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 67
    :cond_5
    iget v0, p0, Lnpi;->b:I

    if-eq v0, v6, :cond_6

    .line 68
    iget v0, p0, Lnpi;->b:I

    .line 71
    const/16 v3, 0x28

    .line 72
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 73
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 74
    :cond_6
    iget-object v0, p0, Lnpi;->i:[J

    if-eqz v0, :cond_7

    iget-object v0, p0, Lnpi;->i:[J

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v2

    .line 75
    :goto_3
    iget-object v3, p0, Lnpi;->i:[J

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 76
    iget-object v3, p0, Lnpi;->i:[J

    aget-wide v4, v3, v0

    .line 79
    const/16 v3, 0x30

    .line 80
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 82
    invoke-virtual {p1, v4, v5}, Lrzj;->a(J)V

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 84
    :cond_7
    iget-object v0, p0, Lnpi;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 85
    iget-object v0, p0, Lnpi;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 88
    const/16 v3, 0x38

    .line 89
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 91
    if-eqz v0, :cond_8

    move v0, v1

    .line 92
    :goto_4
    int-to-byte v0, v0

    .line 93
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_9

    .line 94
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_8
    move v0, v2

    .line 91
    goto :goto_4

    .line 95
    :cond_9
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 96
    :cond_a
    iget-object v0, p0, Lnpi;->f:[Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lnpi;->f:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_c

    move v0, v2

    .line 97
    :goto_5
    iget-object v3, p0, Lnpi;->f:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 98
    iget-object v3, p0, Lnpi;->f:[Ljava/lang/String;

    aget-object v3, v3, v0

    .line 99
    if-eqz v3, :cond_b

    .line 103
    const/16 v4, 0x42

    .line 104
    invoke-virtual {p1, v4}, Lrzj;->c(I)V

    .line 105
    invoke-virtual {p1, v3}, Lrzj;->a(Ljava/lang/String;)V

    .line 106
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 107
    :cond_c
    iget-object v0, p0, Lnpi;->g:[Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lnpi;->g:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_e

    move v0, v2

    .line 108
    :goto_6
    iget-object v3, p0, Lnpi;->g:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_e

    .line 109
    iget-object v3, p0, Lnpi;->g:[Ljava/lang/String;

    aget-object v3, v3, v0

    .line 110
    if-eqz v3, :cond_d

    .line 114
    const/16 v4, 0x4a

    .line 115
    invoke-virtual {p1, v4}, Lrzj;->c(I)V

    .line 116
    invoke-virtual {p1, v3}, Lrzj;->a(Ljava/lang/String;)V

    .line 117
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 118
    :cond_e
    iget-object v0, p0, Lnpi;->v:[I

    if-eqz v0, :cond_f

    iget-object v0, p0, Lnpi;->v:[I

    array-length v0, v0

    if-lez v0, :cond_f

    move v0, v2

    .line 119
    :goto_7
    iget-object v3, p0, Lnpi;->v:[I

    array-length v3, v3

    if-ge v0, v3, :cond_f

    .line 120
    iget-object v3, p0, Lnpi;->v:[I

    aget v3, v3, v0

    .line 123
    const/16 v4, 0x50

    .line 124
    invoke-virtual {p1, v4}, Lrzj;->c(I)V

    .line 125
    invoke-virtual {p1, v3}, Lrzj;->a(I)V

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 127
    :cond_f
    iget-object v0, p0, Lnpi;->w:[I

    if-eqz v0, :cond_10

    iget-object v0, p0, Lnpi;->w:[I

    array-length v0, v0

    if-lez v0, :cond_10

    move v0, v2

    .line 128
    :goto_8
    iget-object v3, p0, Lnpi;->w:[I

    array-length v3, v3

    if-ge v0, v3, :cond_10

    .line 129
    iget-object v3, p0, Lnpi;->w:[I

    aget v3, v3, v0

    .line 132
    const/16 v4, 0x58

    .line 133
    invoke-virtual {p1, v4}, Lrzj;->c(I)V

    .line 134
    invoke-virtual {p1, v3}, Lrzj;->a(I)V

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 136
    :cond_10
    iget-object v0, p0, Lnpi;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    .line 137
    iget-object v0, p0, Lnpi;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 140
    const/16 v3, 0x60

    .line 141
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 143
    if-eqz v0, :cond_11

    .line 144
    :goto_9
    int-to-byte v0, v1

    .line 145
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_12

    .line 146
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_11
    move v1, v2

    .line 143
    goto :goto_9

    .line 147
    :cond_12
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 148
    :cond_13
    iget-object v0, p0, Lnpi;->t:[I

    if-eqz v0, :cond_14

    iget-object v0, p0, Lnpi;->t:[I

    array-length v0, v0

    if-lez v0, :cond_14

    move v0, v2

    .line 149
    :goto_a
    iget-object v1, p0, Lnpi;->t:[I

    array-length v1, v1

    if-ge v0, v1, :cond_14

    .line 150
    iget-object v1, p0, Lnpi;->t:[I

    aget v1, v1, v0

    .line 153
    const/16 v3, 0x68

    .line 154
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 155
    invoke-virtual {p1, v1}, Lrzj;->a(I)V

    .line 156
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 157
    :cond_14
    iget v0, p0, Lnpi;->u:I

    if-eq v0, v6, :cond_15

    .line 158
    iget v0, p0, Lnpi;->u:I

    .line 161
    const/16 v1, 0x70

    .line 162
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 163
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 164
    :cond_15
    iget-object v0, p0, Lnpi;->o:[Ljava/lang/String;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lnpi;->o:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_17

    move v0, v2

    .line 165
    :goto_b
    iget-object v1, p0, Lnpi;->o:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_17

    .line 166
    iget-object v1, p0, Lnpi;->o:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 167
    if-eqz v1, :cond_16

    .line 171
    const/16 v3, 0x7a

    .line 172
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 173
    invoke-virtual {p1, v1}, Lrzj;->a(Ljava/lang/String;)V

    .line 174
    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 175
    :cond_17
    iget-object v0, p0, Lnpi;->p:Ljava/lang/Long;

    if-eqz v0, :cond_18

    .line 176
    iget-object v0, p0, Lnpi;->p:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 179
    const/16 v3, 0x80

    .line 180
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 182
    invoke-virtual {p1, v0, v1}, Lrzj;->a(J)V

    .line 183
    :cond_18
    iget-object v0, p0, Lnpi;->j:[Lnmt;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lnpi;->j:[Lnmt;

    array-length v0, v0

    if-lez v0, :cond_1b

    move v0, v2

    .line 184
    :goto_c
    iget-object v1, p0, Lnpi;->j:[Lnmt;

    array-length v1, v1

    if-ge v0, v1, :cond_1b

    .line 185
    iget-object v1, p0, Lnpi;->j:[Lnmt;

    aget-object v1, v1, v0

    .line 186
    if-eqz v1, :cond_1a

    .line 190
    const/16 v3, 0x8a

    .line 191
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 194
    iget v3, v1, Lrzs;->aj:I

    if-gez v3, :cond_19

    .line 196
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 197
    iput v3, v1, Lrzs;->aj:I

    .line 198
    :cond_19
    iget v3, v1, Lrzs;->aj:I

    .line 199
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 200
    invoke-virtual {v1, p1}, Lrzs;->a(Lrzj;)V

    .line 201
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 202
    :cond_1b
    iget-object v0, p0, Lnpi;->h:[Ljava/lang/String;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lnpi;->h:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1d

    .line 203
    :goto_d
    iget-object v0, p0, Lnpi;->h:[Ljava/lang/String;

    array-length v0, v0

    if-ge v2, v0, :cond_1d

    .line 204
    iget-object v0, p0, Lnpi;->h:[Ljava/lang/String;

    aget-object v0, v0, v2

    .line 205
    if-eqz v0, :cond_1c

    .line 209
    const/16 v1, 0x9a

    .line 210
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 211
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 212
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 213
    :cond_1d
    iget-object v0, p0, Lnpi;->q:Lnqg;

    if-eqz v0, :cond_1f

    .line 214
    iget-object v0, p0, Lnpi;->q:Lnqg;

    .line 217
    const/16 v1, 0xa2

    .line 218
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 221
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_1e

    .line 223
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 224
    iput v1, v0, Lrzs;->aj:I

    .line 225
    :cond_1e
    iget v1, v0, Lrzs;->aj:I

    .line 226
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 227
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 228
    :cond_1f
    iget-object v0, p0, Lnpi;->x:Lnpn;

    if-eqz v0, :cond_21

    .line 229
    iget-object v0, p0, Lnpi;->x:Lnpn;

    .line 232
    const/16 v1, 0xaa

    .line 233
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 236
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_20

    .line 238
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 239
    iput v1, v0, Lrzs;->aj:I

    .line 240
    :cond_20
    iget v1, v0, Lrzs;->aj:I

    .line 241
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 242
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 243
    :cond_21
    iget-object v0, p0, Lnpi;->r:Lnoa;

    if-eqz v0, :cond_23

    .line 244
    iget-object v0, p0, Lnpi;->r:Lnoa;

    .line 247
    const/16 v1, 0xb2

    .line 248
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 251
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_22

    .line 253
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 254
    iput v1, v0, Lrzs;->aj:I

    .line 255
    :cond_22
    iget v1, v0, Lrzs;->aj:I

    .line 256
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 257
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 258
    :cond_23
    iget v0, p0, Lnpi;->s:I

    if-eq v0, v6, :cond_24

    .line 259
    iget v0, p0, Lnpi;->s:I

    .line 262
    const/16 v1, 0xb8

    .line 263
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 264
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 265
    :cond_24
    iget-object v0, p0, Lnpi;->k:Lnmy;

    if-eqz v0, :cond_26

    .line 266
    iget-object v0, p0, Lnpi;->k:Lnmy;

    .line 269
    const/16 v1, 0xc2

    .line 270
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 273
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_25

    .line 275
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 276
    iput v1, v0, Lrzs;->aj:I

    .line 277
    :cond_25
    iget v1, v0, Lrzs;->aj:I

    .line 278
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 279
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 280
    :cond_26
    iget v0, p0, Lnpi;->d:I

    if-eq v0, v6, :cond_27

    .line 281
    iget v0, p0, Lnpi;->d:I

    .line 284
    const/16 v1, 0xc8

    .line 285
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 286
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 287
    :cond_27
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 288
    return-void
.end method
