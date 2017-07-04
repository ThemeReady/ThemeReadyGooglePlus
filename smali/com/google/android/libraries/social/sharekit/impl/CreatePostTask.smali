.class public final Lcom/google/android/libraries/social/sharekit/impl/CreatePostTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:Llao;

.field private b:Llcd;


# direct methods
.method public constructor <init>(Llao;Llcd;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "CreatePostTask"

    invoke-direct {p0, v0}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/social/sharekit/impl/CreatePostTask;->a:Llao;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/social/sharekit/impl/CreatePostTask;->b:Llcd;

    .line 4
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/ContentResolver;Ljek;Lowb;ZLjava/util/Set;Ljava/util/Set;)Lpag;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/ContentResolver;",
            "Ljek;",
            "Lowb;",
            "Z",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lpag;"
        }
    .end annotation

    .prologue
    .line 345
    new-instance v8, Lpag;

    invoke-direct {v8}, Lpag;-><init>()V

    .line 346
    sget-object v2, Ljet;->b:Ljet;

    .line 347
    move-object/from16 v0, p2

    iget-object v3, v0, Ljek;->e:Ljet;

    .line 348
    invoke-virtual {v2, v3}, Ljet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 349
    const/4 v2, 0x2

    .line 354
    :goto_0
    iput v2, v8, Lpag;->b:I

    .line 356
    move-object/from16 v0, p2

    iget-object v11, v0, Ljek;->d:Landroid/net/Uri;

    .line 358
    invoke-virtual/range {p2 .. p2}, Ljek;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 359
    const/4 v7, 0x0

    .line 376
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljek;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 377
    move-object/from16 v0, p2

    iget-object v2, v0, Ljek;->b:Ljeu;

    .line 378
    iget-wide v2, v2, Ljeu;->a:J

    .line 379
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 380
    const/4 v2, 0x0

    .line 513
    :goto_1
    return-object v2

    .line 350
    :cond_1
    sget-object v2, Ljet;->c:Ljet;

    .line 351
    move-object/from16 v0, p2

    iget-object v3, v0, Ljek;->e:Ljet;

    .line 352
    invoke-virtual {v2, v3}, Ljet;->equals(Ljava/lang/Object;)Z

    .line 353
    const/4 v2, 0x1

    goto :goto_0

    .line 360
    :cond_2
    if-eqz v11, :cond_3

    .line 361
    new-instance v2, Llhq;

    const/16 v3, 0xb

    .line 362
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 363
    invoke-direct {v2, v3, v4, v5}, Llhq;-><init>(IJ)V

    .line 364
    invoke-static {p0}, Lhrp;->a(Landroid/content/Context;)Lhrp;

    move-result-object v3

    .line 365
    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lhrp;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    .line 367
    invoke-virtual {v2}, Llhq;->b()V

    .line 369
    invoke-virtual {v2, p0}, Llhq;->a(Landroid/content/Context;)V

    .line 370
    if-nez v7, :cond_0

    .line 371
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Could not determine fingerprint for media: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    const/4 v2, 0x0

    goto :goto_1

    .line 374
    :cond_3
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x29

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No photo ID or local Uri for attachment: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    const/4 v2, 0x0

    goto :goto_1

    .line 381
    :cond_4
    if-eqz v7, :cond_5

    .line 382
    move-object/from16 v0, p6

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 383
    const/4 v2, 0x0

    goto :goto_1

    .line 384
    :cond_5
    invoke-virtual/range {p2 .. p2}, Ljek;->a()Z

    move-result v2

    if-nez v2, :cond_18

    .line 385
    if-eqz v7, :cond_6

    .line 387
    invoke-static {v7}, Ljgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lpag;->e:Ljava/lang/String;

    .line 388
    move-object/from16 v0, p6

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 389
    :cond_6
    const/4 v2, 0x0

    .line 390
    if-eqz p4, :cond_1a

    .line 392
    move-object/from16 v0, p2

    iget-object v3, v0, Ljek;->d:Landroid/net/Uri;

    .line 394
    invoke-static {p1, v3}, Lmyd;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 395
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 396
    invoke-static {v3}, Lmyd;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v3}, Lmyd;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 397
    :cond_7
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object v10, v2

    .line 404
    :goto_2
    if-eqz v10, :cond_16

    .line 405
    const/4 v9, 0x0

    .line 406
    :try_start_0
    new-instance v12, Llhq;

    const/16 v2, 0xc

    .line 407
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 408
    invoke-direct {v12, v2, v4, v5}, Llhq;-><init>(IJ)V

    .line 409
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 411
    move-object/from16 v0, p2

    iget-object v5, v0, Ljek;->d:Landroid/net/Uri;

    .line 413
    move-object/from16 v0, p2

    iget-object v6, v0, Ljek;->e:Ljet;

    move-object v2, p0

    .line 415
    invoke-static/range {v2 .. v7}, Ljek;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljet;Ljava/lang/String;)Ljek;

    move-result-object v3

    .line 416
    const-class v2, Ljeg;

    invoke-static {p0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljeg;

    const/4 v4, 0x0

    const/16 v5, 0x140

    const/16 v6, 0x140

    const/16 v7, 0x100

    invoke-virtual/range {v2 .. v7}, Ljeg;->a(Ljek;IIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Lktd; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lkst; {:try_start_0 .. :try_end_0} :catch_a

    .line 418
    :try_start_1
    invoke-virtual {v12}, Llhq;->b()V

    .line 420
    invoke-virtual {v12, p0}, Llhq;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Lktd; {:try_start_1 .. :try_end_1} :catch_9
    .catch Lkst; {:try_start_1 .. :try_end_1} :catch_b

    move-object v6, v2

    .line 425
    :goto_3
    if-nez v6, :cond_c

    .line 426
    const-string v2, "CreatePostTask"

    .line 427
    move-object/from16 v0, p2

    iget-object v3, v0, Ljek;->d:Landroid/net/Uri;

    .line 428
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Bitmap decoding failed for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    :goto_4
    new-instance v2, Lpbp;

    invoke-direct {v2}, Lpbp;-><init>()V

    .line 486
    invoke-static {p1, v11}, Lhc;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)J

    move-result-wide v4

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v2, Lpbp;->a:Ljava/lang/Double;

    .line 487
    iput-object v2, v8, Lpag;->g:Lpbp;

    .line 503
    :goto_5
    if-eqz p3, :cond_9

    .line 504
    :try_start_2
    new-instance v2, Lowb;

    invoke-direct {v2}, Lowb;-><init>()V

    invoke-static/range {p3 .. p3}, Lowb;->a(Lrzs;)[B

    move-result-object v3

    .line 505
    const/4 v4, 0x0

    array-length v5, v3

    invoke-static {v2, v3, v4, v5}, Lrzs;->b(Lrzs;[BII)Lrzs;

    move-result-object v2

    .line 506
    check-cast v2, Lowb;
    :try_end_2
    .catch Lrzq; {:try_start_2 .. :try_end_2} :catch_5

    .line 507
    :try_start_3
    iget-object v3, v2, Lowb;->a:Lsjx;

    if-eqz v3, :cond_8

    .line 508
    iget-object v3, v2, Lowb;->a:Lsjx;

    const/4 v4, 0x0

    iput-object v4, v3, Lsjx;->b:Ljava/lang/Long;
    :try_end_3
    .catch Lrzq; {:try_start_3 .. :try_end_3} :catch_6

    .line 512
    :cond_8
    :goto_6
    iput-object v2, v8, Lpag;->f:Lowb;

    :cond_9
    move-object v2, v8

    .line 513
    goto/16 :goto_1

    .line 398
    :cond_a
    invoke-static {v3}, Lcom/google/android/libraries/social/sharekit/impl/CreatePostTask;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 399
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object v10, v2

    goto/16 :goto_2

    .line 401
    :cond_b
    const-string v4, "image/png"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    .line 402
    if-eqz v3, :cond_1a

    .line 403
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    move-object v10, v2

    goto/16 :goto_2

    .line 422
    :catch_0
    move-exception v2

    move-object v3, v9

    .line 424
    :goto_7
    sget-object v4, Lqyz;->a:Lqza;

    invoke-virtual {v4, v2}, Lqza;->b(Ljava/lang/Throwable;)V

    move-object v6, v3

    goto :goto_3

    .line 429
    :cond_c
    const/4 v5, 0x0

    .line 430
    const/4 v2, 0x0

    .line 431
    const/4 v3, 0x0

    .line 432
    :try_start_4
    invoke-static {p1, v11}, Lmyd;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 433
    invoke-static {v4}, Lcom/google/android/libraries/social/sharekit/impl/CreatePostTask;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 434
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 435
    move-object/from16 v0, p2

    iget-object v7, v0, Ljek;->d:Landroid/net/Uri;

    .line 436
    invoke-virtual {v4, v7}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v4

    .line 437
    :try_start_5
    new-instance v7, Linv;

    invoke-direct {v7}, Linv;-><init>()V

    .line 438
    invoke-virtual {v7, v4}, Linv;->a(Ljava/io/InputStream;)V

    .line 439
    sget v2, Linv;->a:I

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v2, v9}, Linv;->a(ILjava/lang/Object;)Z

    .line 440
    sget v2, Linv;->b:I

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v2, v9}, Linv;->a(ILjava/lang/Object;)Z

    .line 441
    sget v2, Linv;->f:I

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v9

    invoke-virtual {v7, v2, v9}, Linv;->a(ILjava/lang/Object;)Z

    .line 442
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 445
    if-eqz v6, :cond_d

    if-nez v2, :cond_12

    .line 446
    :cond_d
    :try_start_6
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v7, "Argument is null"

    invoke-direct {v3, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_1
    move-exception v3

    move-object v3, v4

    .line 460
    :goto_8
    if-eqz v3, :cond_e

    .line 461
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 462
    :cond_e
    if-eqz v2, :cond_f

    .line 463
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :cond_f
    move-object v2, v5

    .line 477
    :cond_10
    :goto_9
    if-nez v2, :cond_11

    .line 478
    const/16 v2, 0x55

    const/4 v3, 0x1

    invoke-static {v6, v10, v2, v3}, Lmyb;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;IZ)[B

    move-result-object v2

    .line 479
    :cond_11
    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lpag;->c:Ljava/lang/String;

    .line 480
    const/4 v2, 0x1

    iput v2, v8, Lpag;->d:I

    goto/16 :goto_4

    .line 447
    :cond_12
    :try_start_8
    invoke-virtual {v7, v2}, Linv;->a(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v3

    .line 448
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v9, 0x5a

    invoke-virtual {v6, v7, v9, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 449
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 450
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-result-object v5

    move-object v3, v2

    move-object v2, v5

    .line 451
    :goto_a
    if-eqz v4, :cond_13

    .line 452
    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 453
    :cond_13
    if-eqz v3, :cond_10

    .line 454
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_9

    .line 457
    :catch_2
    move-exception v3

    const-string v3, "CreatePostTask"

    const-string v4, "IOException when closing thumbnail streams"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    .line 466
    :catch_3
    move-exception v2

    const-string v2, "CreatePostTask"

    const-string v3, "IOException when closing thumbnail streams"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v5

    .line 467
    goto :goto_9

    .line 468
    :catchall_0
    move-exception v4

    move-object v13, v4

    move-object v4, v2

    move-object v2, v13

    .line 469
    :goto_b
    if-eqz v4, :cond_14

    .line 470
    :try_start_a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 471
    :cond_14
    if-eqz v3, :cond_15

    .line 472
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 476
    :cond_15
    :goto_c
    throw v2

    .line 475
    :catch_4
    move-exception v3

    const-string v3, "CreatePostTask"

    const-string v4, "IOException when closing thumbnail streams"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    .line 481
    :cond_16
    if-nez v7, :cond_17

    .line 482
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 483
    :cond_17
    const/4 v2, 0x2

    iput v2, v8, Lpag;->d:I

    goto/16 :goto_4

    .line 489
    :cond_18
    new-instance v2, Lpah;

    invoke-direct {v2}, Lpah;-><init>()V

    .line 491
    move-object/from16 v0, p2

    iget-object v3, v0, Ljek;->b:Ljeu;

    .line 492
    iget-object v3, v3, Ljeu;->b:Ljava/lang/String;

    .line 493
    iput-object v3, v2, Lpah;->a:Ljava/lang/String;

    .line 495
    move-object/from16 v0, p2

    iget-object v3, v0, Ljek;->b:Ljeu;

    .line 496
    iget-wide v4, v3, Ljeu;->a:J

    .line 497
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lpah;->b:Ljava/lang/String;

    .line 498
    iput-object v2, v8, Lpag;->a:Lpah;

    .line 500
    move-object/from16 v0, p2

    iget-object v2, v0, Ljek;->b:Ljeu;

    .line 501
    iget-wide v2, v2, Ljeu;->a:J

    .line 502
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 510
    :catch_5
    move-exception v2

    move-object v3, v2

    move-object/from16 v2, p3

    .line 511
    :goto_d
    const-string v4, "CreatePostTask"

    const-string v5, "Failed to copy the editInfo object."

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_6

    .line 510
    :catch_6
    move-exception v3

    goto :goto_d

    .line 468
    :catchall_1
    move-exception v2

    goto :goto_b

    :catchall_2
    move-exception v3

    move-object v13, v3

    move-object v3, v2

    move-object v2, v13

    goto :goto_b

    :catch_7
    move-exception v4

    move-object v13, v3

    move-object v3, v2

    move-object v2, v13

    goto/16 :goto_8

    :catch_8
    move-exception v2

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_8

    .line 422
    :catch_9
    move-exception v3

    move-object v13, v3

    move-object v3, v2

    move-object v2, v13

    goto/16 :goto_7

    :catch_a
    move-exception v2

    move-object v3, v9

    goto/16 :goto_7

    :catch_b
    move-exception v3

    move-object v13, v3

    move-object v3, v2

    move-object v2, v13

    goto/16 :goto_7

    :cond_19
    move-object v4, v2

    move-object v2, v5

    goto/16 :goto_a

    :cond_1a
    move-object v10, v2

    goto/16 :goto_2
.end method

.method private static a(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lpai;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljek;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lowb;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljek;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lpai;"
        }
    .end annotation

    .prologue
    .line 220
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 221
    const/4 v2, 0x0

    .line 344
    :goto_0
    return-object v2

    .line 222
    :cond_0
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 223
    new-instance v21, Lfwi;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v0, v21

    invoke-direct {v0, v2}, Lfwi;-><init>(I)V

    .line 224
    new-instance v8, Lfwi;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v8, v2}, Lfwi;-><init>(I)V

    .line 225
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v22

    .line 226
    const/4 v3, 0x0

    .line 227
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 228
    const-class v2, Lioo;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lioo;

    .line 229
    sget-object v4, Lles;->c:Liol;

    .line 230
    move/from16 v0, p1

    invoke-interface {v2, v4, v0}, Lioo;->a(Liol;I)Z

    move-result v23

    .line 231
    const/4 v2, 0x0

    move v12, v2

    move v13, v3

    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v12, v2, :cond_11

    .line 232
    move-object/from16 v0, p2

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljek;

    .line 233
    const/16 v19, 0x0

    .line 234
    move-object/from16 v0, p3

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lowb;

    .line 235
    const/4 v2, 0x4

    if-ge v13, v2, :cond_7

    .line 236
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    if-ge v2, v3, :cond_7

    const/4 v2, 0x1

    move v14, v2

    .line 238
    :goto_2
    iget-object v3, v9, Ljek;->d:Landroid/net/Uri;

    .line 240
    if-eqz v3, :cond_10

    .line 241
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v4, "content"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 242
    const/16 v18, 0x0

    .line 243
    const-wide/16 v16, -0x1

    .line 244
    if-nez v23, :cond_1a

    .line 245
    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    const-string v4, "media"

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1a

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xf

    if-le v2, v4, :cond_1a

    .line 246
    const/4 v15, 0x0

    .line 248
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 249
    if-eqz v4, :cond_19

    .line 250
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 251
    const-string v2, "_size"

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 252
    const-string v5, "_data"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 253
    if-ltz v2, :cond_19

    if-ltz v5, :cond_19

    .line 254
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v6

    .line 255
    :try_start_2
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 256
    if-eqz v2, :cond_18

    .line 257
    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 258
    invoke-virtual {v15}, Ljava/io/File;->canRead()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v5

    .line 259
    if-eqz v5, :cond_17

    .line 261
    :try_start_3
    invoke-static {v15}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 262
    iget-object v15, v9, Ljek;->e:Ljet;

    .line 263
    move-object/from16 v0, p0

    invoke-static {v0, v2, v15}, Ljek;->a(Landroid/content/Context;Landroid/net/Uri;Ljet;)Ljek;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v19

    move-wide/from16 v16, v6

    move/from16 v18, v5

    move-object/from16 v5, v19

    .line 264
    :goto_3
    if-eqz v4, :cond_1

    .line 265
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 272
    :cond_1
    :goto_4
    if-nez v23, :cond_2

    if-nez v18, :cond_f

    .line 274
    :cond_2
    const/4 v4, 0x0

    .line 275
    const/4 v2, 0x0

    .line 276
    :try_start_4
    invoke-static/range {p0 .. p0}, Lhc;->T(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    .line 277
    if-eqz v6, :cond_15

    .line 278
    invoke-virtual {v6}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v18

    .line 279
    cmp-long v7, v18, v16

    if-lez v7, :cond_15

    .line 281
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 282
    invoke-static {v2, v3}, Lmyd;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 283
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 284
    const-string v2, "mimeType"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 285
    :cond_3
    invoke-static {v2}, Lcom/google/android/libraries/social/sharekit/impl/CreatePostTask;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 286
    const-string v7, "image/*"

    invoke-static {v2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    .line 287
    if-eqz v7, :cond_9

    .line 288
    :cond_4
    const-string v2, ".jpg"

    .line 298
    :goto_5
    const-string v7, "gplus"

    invoke-static {v7, v2, v6}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 300
    :goto_6
    if-eqz v2, :cond_15

    .line 301
    move-object/from16 v0, p0

    invoke-static {v0, v3, v2}, Lhc;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)Z

    move-result v3

    .line 302
    :goto_7
    if-nez v3, :cond_d

    .line 303
    const-string v3, "CreatePostTask"

    const-string v4, "Media copy failed.  Cannot be sure high resolution version will be uploaded."

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    if-eqz v2, :cond_5

    .line 305
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_5

    .line 306
    const-string v2, "CreatePostTask"

    const-string v3, "Cannot delete temp file"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    :cond_5
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Error copying file."

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 316
    :catch_0
    move-exception v2

    move-object v4, v2

    .line 317
    const-string v2, "CreatePostTask"

    const-string v3, "Failed to copy a media file during a share."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    iget-object v2, v9, Ljek;->e:Ljet;

    .line 320
    sget-object v3, Ljet;->b:Ljet;

    if-ne v2, v3, :cond_f

    move-object v2, v11

    .line 321
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v3, 0x0

    move v5, v3

    :cond_6
    :goto_8
    if-ge v5, v6, :cond_e

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    check-cast v3, Ljava/io/File;

    .line 322
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_6

    .line 323
    const-string v3, "CreatePostTask"

    const-string v7, "Media file could not be deleted in creating post."

    invoke-static {v3, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 236
    :cond_7
    const/4 v2, 0x0

    move v14, v2

    goto/16 :goto_2

    .line 266
    :catch_1
    move-exception v2

    move-object v4, v15

    move-wide/from16 v6, v16

    move/from16 v5, v18

    .line 267
    :goto_9
    :try_start_5
    const-string v15, "CreatePostTask"

    const-string v16, "Error inspecting media "

    move-object/from16 v0, v16

    invoke-static {v15, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 268
    if-eqz v4, :cond_16

    .line 269
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    move-wide/from16 v16, v6

    move/from16 v18, v5

    move-object/from16 v5, v19

    goto/16 :goto_4

    .line 270
    :catchall_0
    move-exception v2

    move-object v4, v15

    :goto_a
    if-eqz v4, :cond_8

    .line 271
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v2

    .line 290
    :cond_9
    :try_start_6
    const-string v7, "image/png"

    invoke-static {v2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    .line 291
    if-eqz v7, :cond_a

    .line 292
    const-string v2, ".png"

    goto/16 :goto_5

    .line 293
    :cond_a
    invoke-static {v2}, Lmyd;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 294
    const-string v2, ".mp4"

    goto/16 :goto_5

    .line 295
    :cond_b
    invoke-static {v2}, Lmyd;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 296
    const-string v2, ".gif"

    goto/16 :goto_5

    .line 297
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 310
    :cond_d
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 313
    iget-object v3, v9, Ljek;->e:Ljet;

    .line 314
    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Ljek;->a(Landroid/content/Context;Landroid/net/Uri;Ljet;)Ljek;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v4

    .line 328
    :goto_b
    if-eqz v4, :cond_14

    move-object/from16 v2, p0

    move-object/from16 v3, v22

    move-object v5, v10

    move v6, v14

    move-object/from16 v7, v21

    .line 330
    invoke-static/range {v2 .. v8}, Lcom/google/android/libraries/social/sharekit/impl/CreatePostTask;->a(Landroid/content/Context;Landroid/content/ContentResolver;Ljek;Lowb;ZLjava/util/Set;Ljava/util/Set;)Lpag;

    move-result-object v2

    .line 331
    if-eqz v2, :cond_14

    .line 332
    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    move-object/from16 v0, p4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    iget-object v2, v2, Lpag;->c:Ljava/lang/String;

    if-eqz v2, :cond_14

    .line 335
    add-int/lit8 v13, v13, 0x1

    move v3, v13

    .line 336
    :goto_c
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    move v13, v3

    goto/16 :goto_1

    .line 325
    :cond_e
    throw v4

    :cond_f
    move-object v4, v5

    .line 326
    goto :goto_b

    :cond_10
    move-object v4, v9

    .line 327
    goto :goto_b

    .line 337
    :cond_11
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 338
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 339
    :cond_12
    new-instance v3, Lpai;

    invoke-direct {v3}, Lpai;-><init>()V

    .line 341
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lpag;

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lpag;

    iput-object v2, v3, Lpai;->b:[Lpag;

    .line 342
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 343
    move-object/from16 v0, p5

    iput-object v0, v3, Lpai;->d:Ljava/lang/String;

    :cond_13
    move-object v2, v3

    .line 344
    goto/16 :goto_0

    .line 270
    :catchall_1
    move-exception v2

    goto/16 :goto_a

    .line 266
    :catch_2
    move-exception v2

    move-wide/from16 v6, v16

    move/from16 v5, v18

    goto/16 :goto_9

    :catch_3
    move-exception v2

    move/from16 v5, v18

    goto/16 :goto_9

    :catch_4
    move-exception v2

    goto/16 :goto_9

    :cond_14
    move v3, v13

    goto :goto_c

    :cond_15
    move v3, v4

    goto/16 :goto_7

    :cond_16
    move-wide/from16 v16, v6

    move/from16 v18, v5

    move-object/from16 v5, v19

    goto/16 :goto_4

    :cond_17
    move-wide/from16 v16, v6

    move/from16 v18, v5

    move-object/from16 v5, v19

    goto/16 :goto_3

    :cond_18
    move-wide/from16 v16, v6

    move-object/from16 v5, v19

    goto/16 :goto_3

    :cond_19
    move-object/from16 v5, v19

    goto/16 :goto_3

    :cond_1a
    move-object/from16 v5, v19

    goto/16 :goto_4
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 514
    const-string v0, "image/jpg"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "image/jpeg"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 13

    .prologue
    const/4 v2, 0x0

    const/4 v11, 0x1

    const/4 v6, 0x0

    .line 5
    new-instance v0, Lkpu;

    invoke-direct {v0}, Lkpu;-><init>()V

    const-string v1, "CreatePostInBackground"

    .line 7
    iput-object v1, v0, Lkpu;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lkpu;->a()Lkpu;

    move-result-object v7

    .line 10
    new-instance v8, Lpet;

    invoke-direct {v8}, Lpet;-><init>()V

    .line 11
    new-instance v0, Lsml;

    invoke-direct {v0}, Lsml;-><init>()V

    iput-object v0, v8, Lpet;->b:Lsml;

    .line 12
    iget-object v0, v8, Lpet;->b:Lsml;

    new-instance v1, Lsmm;

    invoke-direct {v1}, Lsmm;-><init>()V

    iput-object v1, v0, Lsml;->a:Lsmm;

    .line 13
    iget-object v0, v8, Lpet;->b:Lsml;

    iget-object v0, v0, Lsml;->a:Lsmm;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lsmm;->a:Ljava/lang/Boolean;

    .line 14
    iget-object v0, v8, Lpet;->b:Lsml;

    new-instance v1, Lsmn;

    invoke-direct {v1}, Lsmn;-><init>()V

    iput-object v1, v0, Lsml;->b:Lsmn;

    .line 15
    iget-object v0, v8, Lpet;->b:Lsml;

    iget-object v0, v0, Lsml;->b:Lsmn;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lsmn;->a:Ljava/lang/Boolean;

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/CreatePostTask;->a:Llao;

    .line 17
    iget-object v0, v0, Llao;->b:Lktf;

    .line 18
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/CreatePostTask;->a:Llao;

    .line 19
    iget-object v0, v0, Llao;->b:Lktf;

    .line 21
    iget-object v0, v0, Lktf;->f:Lktf;

    .line 22
    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/CreatePostTask;->a:Llao;

    .line 24
    iget-object v0, v0, Llao;->b:Lktf;

    .line 26
    iget-object v0, v0, Lktf;->f:Lktf;

    .line 28
    iget-object v1, v0, Lktf;->c:Ljava/lang/String;

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 31
    const-string v0, "Mobile"

    .line 32
    const-string v3, "com.google.android.apps.social"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 33
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 36
    invoke-virtual {v3, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 40
    :cond_0
    :goto_0
    new-instance v1, Lpeu;

    invoke-direct {v1}, Lpeu;-><init>()V

    .line 41
    iput-object v0, v1, Lpeu;->a:Ljava/lang/String;

    .line 42
    iput-object v1, v8, Lpet;->p:Lpeu;

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/CreatePostTask;->a:Llao;

    .line 45
    iget-object v0, v0, Llao;->e:Lhay;

    .line 46
    iget-object v1, p0, Lcom/google/android/libraries/social/sharekit/impl/CreatePostTask;->a:Llao;

    .line 47
    iget-object v1, v1, Llao;->f:Lhay;

    .line 48
    invoke-static {v0, v1}, Lhc;->a(Lhay;Lhay;)Lpeg;

    move-result-object v0

    iput-object v0, v8, Lpet;->j:Lpeg;

    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/CreatePostTask;->a:Llao;

    .line 50
    iget-boolean v0, v0, Llao;->m:Z

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lpet;->k:Ljava/lang/Boolean;

    .line 52
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/CreatePostTask;->a:Llao;

    .line 53
    iget-object v0, v0, Llao;->g:Ljava/lang/String;

    .line 54
    iput-object v0, v8, Lpet;->c:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/CreatePostTask;->a:Llao;

    .line 56
    iget-object v0, v0, Llao;->i:Ljava/lang/String;

    .line 57
    iput-object v0, v8, Lpet;->a:Ljava/lang/String;

    .line 58
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/CreatePostTask;->a:Llao;

    .line 59
    iget-object v0, v0, Llao;->v:Llba;

    .line 61
    if-eqz v0, :cond_2

    .line 62
    iget-object v1, p0, Lcom/google/android/libraries/social/sharekit/impl/CreatePostTask;->a:Llao;

    invoke-interface {v0, p1, v1, v8}, Llba;->a(Landroid/content/Context;Llao;Lpet;)Z

    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    new-instance v0, Lhpg;

    invoke-direct {v0, v6}, Lhpg;-><init>(Z)V

    .line 219
    :goto_1
    return-object v0

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/CreatePostTask;->a:Llao;

    .line 66
    iget-object v0, v0, Llao;->e:Lhay;

    .line 68
    iget-object v0, v0, Lhay;->d:[Llwc;

    array-length v0, v0

    .line 69
    if-lez v0, :cond_4

    .line 70
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/CreatePostTask;->a:Llao;

    .line 71
    iget-object v0, v0, Llao;->e:Lhay;

    .line 73
    iget-object v1, v0, Lhay;->d:[Llwc;

    .line 75
    array-length v0, v1

    new-array v3, v0, [Lpez;

    move v0, v6

    .line 76
    :goto_2
    array-length v4, v1

    if-ge v0, v4, :cond_3

    .line 77
    new-instance v4, Lpez;

    invoke-direct {v4}, Lpez;-><init>()V

    .line 78
    aget-object v5, v1, v0

    .line 79
    iget-object v5, v5, Llwc;->a:Ljava/lang/String;

    .line 80
    iput-object v5, v4, Lpez;->a:Ljava/lang/String;

    .line 81
    aget-object v5, v1, v0

    .line 82
    iget-object v5, v5, Llwc;->c:Ljava/lang/String;

    .line 83
    iput-object v5, v4, Lpez;->b:Ljava/lang/String;

    .line 84
    aput-object v4, v3, v0

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 86
    :cond_3
    iput-object v3, v8, Lpet;->m:[Lpez;

    .line 87
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/CreatePostTask;->a:Llao;

    .line 88
    iget-object v0, v0, Llao;->l:Lmcg;

    .line 89
    if-eqz v0, :cond_5

    .line 90
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/CreatePostTask;->a:Llao;

    .line 91
    iget-object v0, v0, Llao;->l:Lmcg;

    .line 92
    invoke-virtual {v0}, Lmcg;->a()Lozx;

    move-result-object v0

    iput-object v0, v8, Lpet;->i:Lozx;

    .line 93
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/CreatePostTask;->a:Llao;

    .line 94
    iget-object v0, v0, Llao;->c:Ljava/lang/String;

    .line 95
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/CreatePostTask;->a:Llao;

    .line 96
    iget-object v0, v0, Llao;->d:Lsaj;

    .line 97
    if-eqz v0, :cond_6

    .line 98
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/CreatePostTask;->a:Llao;

    .line 99
    iget-object v0, v0, Llao;->c:Ljava/lang/String;

    .line 100
    iput-object v0, v8, Lpet;->h:Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/CreatePostTask;->a:Llao;

    .line 102
    iget-object v0, v0, Llao;->d:Lsaj;

    .line 103
    iput-object v0, v8, Lpet;->q:Lsaj;

    .line 104
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/CreatePostTask;->a:Llao;

    .line 105
    iget-boolean v0, v0, Llao;->s:Z

    .line 106
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lpet;->e:Ljava/lang/Boolean;

    .line 107
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/CreatePostTask;->a:Llao;

    .line 108
    iget-boolean v0, v0, Llao;->t:Z

    .line 109
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lpet;->f:Ljava/lang/Boolean;

    .line 110
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/CreatePostTask;->a:Llao;

    .line 111
    iget-boolean v0, v0, Llao;->u:Z

    .line 112
    if-eqz v0, :cond_b

    .line 113
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/CreatePostTask;->a:Llao;

    .line 114
    iget-object v0, v0, Llao;->e:Lhay;

    .line 116
    iget-object v1, v8, Lpet;->l:[Lozk;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 117
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EmailDeliveryIndicators.length > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120
    iget-object v4, v0, Lhay;->c:[Ljyj;

    .line 121
    array-length v5, v4

    move v1, v6

    :goto_3
    if-ge v1, v5, :cond_a

    aget-object v9, v4, v1

    .line 123
    iget-object v0, v9, Ljyj;->a:Ljava/lang/String;

    .line 125
    const-string v10, "f."

    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 126
    const/4 v10, 0x2

    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 130
    :goto_4
    iget v9, v9, Ljyj;->c:I

    .line 131
    if-ne v9, v11, :cond_8

    if-eqz v0, :cond_8

    .line 132
    new-instance v9, Lozk;

    invoke-direct {v9}, Lozk;-><init>()V

    .line 133
    iput-object v0, v9, Lozk;->a:Ljava/lang/String;

    .line 134
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_9
    move-object v0, v2

    .line 127
    goto :goto_4

    .line 136
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 137
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lozk;

    iput-object v0, v8, Lpet;->l:[Lozk;

    .line 138
    iget-object v0, v8, Lpet;->l:[Lozk;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 139
    :cond_b
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/CreatePostTask;->a:Llao;

    .line 140
    iget-object v0, v0, Llao;->n:Lmcc;

    .line 141
    if-eqz v0, :cond_c

    .line 142
    new-instance v0, Lpev;

    invoke-direct {v0}, Lpev;-><init>()V

    iput-object v0, v8, Lpet;->s:Lpev;

    .line 143
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/CreatePostTask;->a:Llao;

    .line 144
    iget-object v0, v0, Llao;->n:Lmcc;

    .line 146
    iget-boolean v0, v0, Lmcc;->d:Z

    .line 147
    if-eqz v0, :cond_d

    .line 148
    iget-object v0, v8, Lpet;->s:Lpev;

    new-instance v1, Lpcj;

    invoke-direct {v1}, Lpcj;-><init>()V

    iput-object v1, v0, Lpev;->a:Lpcj;

    .line 149
    iget-object v0, v8, Lpet;->s:Lpev;

    iget-object v0, v0, Lpev;->a:Lpcj;

    iget-object v1, p0, Lcom/google/android/libraries/social/sharekit/impl/CreatePostTask;->a:Llao;

    .line 151
    iget-object v1, v1, Llao;->n:Lmcc;

    .line 153
    iget-object v1, v1, Lmcc;->a:Ljava/lang/String;

    .line 154
    iput-object v1, v0, Lpcj;->a:Ljava/lang/String;

    .line 155
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lpet;->f:Ljava/lang/Boolean;

    .line 163
    :cond_c
    :goto_5
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/CreatePostTask;->a:Llao;

    .line 164
    iget-object v0, v0, Llao;->k:Ljava/util/ArrayList;

    .line 167
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 168
    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    .line 169
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 170
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 171
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v5, v6

    :goto_6
    if-ge v5, v10, :cond_f

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v5, 0x1

    check-cast v1, Ljef;

    .line 172
    invoke-interface {v1}, Ljef;->e()Ljek;

    move-result-object v11

    .line 173
    instance-of v12, v1, Lkhv;

    if-eqz v12, :cond_e

    .line 174
    check-cast v1, Lkhv;

    invoke-interface {v1}, Lkhv;->h()Lowb;

    move-result-object v1

    .line 175
    :goto_7
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 156
    :cond_d
    iget-object v0, v8, Lpet;->s:Lpev;

    new-instance v1, Lpci;

    invoke-direct {v1}, Lpci;-><init>()V

    iput-object v1, v0, Lpev;->b:Lpci;

    .line 157
    iget-object v0, v8, Lpet;->s:Lpev;

    iget-object v0, v0, Lpev;->b:Lpci;

    iget-object v1, p0, Lcom/google/android/libraries/social/sharekit/impl/CreatePostTask;->a:Llao;

    .line 159
    iget-object v1, v1, Llao;->n:Lmcc;

    .line 161
    iget-object v1, v1, Lmcc;->a:Ljava/lang/String;

    .line 162
    iput-object v1, v0, Lpci;->a:Ljava/lang/String;

    goto :goto_5

    :cond_e
    move-object v1, v2

    .line 174
    goto :goto_7

    .line 178
    :cond_f
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/CreatePostTask;->a:Llao;

    .line 179
    iget v1, v0, Llao;->a:I

    .line 181
    invoke-static {p1, v1, v9}, Lkjc;->b(Landroid/content/Context;ILjava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 182
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/CreatePostTask;->a:Llao;

    .line 184
    iget-object v5, v0, Llao;->p:Ljava/lang/String;

    move-object v0, p1

    .line 185
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/social/sharekit/impl/CreatePostTask;->a(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lpai;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 210
    :cond_10
    :goto_8
    if-eqz v2, :cond_11

    .line 211
    iput-object v2, v8, Lpet;->g:Lpai;

    .line 212
    :cond_11
    const-class v0, Llan;

    .line 213
    invoke-static {p1, v0}, Lmsx;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 214
    :goto_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_15

    .line 215
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llan;

    iget-object v2, p0, Lcom/google/android/libraries/social/sharekit/impl/CreatePostTask;->a:Llao;

    invoke-interface {v0, p1, v2, v8}, Llan;->a(Landroid/content/Context;Llao;Lpet;)Z

    .line 216
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 187
    :catch_0
    move-exception v0

    .line 188
    :goto_a
    instance-of v1, v0, Ljava/lang/IllegalStateException;

    if-eqz v1, :cond_12

    .line 189
    const v1, 0x7f1107aa

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 191
    :goto_b
    new-instance v2, Lhpg;

    invoke-direct {v2, v6, v0, v1}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_1

    .line 190
    :cond_12
    const v1, 0x7f1107ac

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    .line 192
    :cond_13
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/CreatePostTask;->a:Llao;

    .line 193
    iget-object v0, v0, Llao;->q:Ljava/lang/String;

    .line 194
    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/CreatePostTask;->a:Llao;

    .line 195
    iget-object v0, v0, Llao;->r:Ljava/lang/String;

    .line 196
    if-eqz v0, :cond_10

    .line 197
    :cond_14
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/CreatePostTask;->a:Llao;

    .line 198
    iget-object v0, v0, Llao;->q:Ljava/lang/String;

    .line 199
    iget-object v1, p0, Lcom/google/android/libraries/social/sharekit/impl/CreatePostTask;->a:Llao;

    .line 200
    iget-object v1, v1, Llao;->r:Ljava/lang/String;

    .line 202
    new-instance v3, Lpaj;

    invoke-direct {v3}, Lpaj;-><init>()V

    .line 203
    iput-object v0, v3, Lpaj;->b:Ljava/lang/String;

    .line 204
    iput-object v1, v3, Lpaj;->a:Ljava/lang/String;

    .line 205
    new-instance v2, Lpai;

    invoke-direct {v2}, Lpai;-><init>()V

    .line 206
    iput-object v3, v2, Lpai;->a:Lpaj;

    .line 207
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lpai;->c:Ljava/lang/Boolean;

    goto :goto_8

    .line 217
    :cond_15
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/CreatePostTask;->b:Llcd;

    iget-object v1, p0, Lcom/google/android/libraries/social/sharekit/impl/CreatePostTask;->a:Llao;

    invoke-virtual {v0, p1, v8, v4, v1}, Llcd;->a(Landroid/content/Context;Lpet;Ljava/util/List;Llao;)Lhpg;

    move-result-object v0

    .line 218
    invoke-virtual {v7}, Lkpu;->b()Z

    goto/16 :goto_1

    .line 187
    :catch_1
    move-exception v0

    goto :goto_a

    :catch_2
    move-exception v1

    goto/16 :goto_0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 515
    const v0, 0x7f1107b3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
