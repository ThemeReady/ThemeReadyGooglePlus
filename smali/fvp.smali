.class public final Lfvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfvo;


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Lfvs;

.field public c:Lfvv;

.field public d:Lfvt;

.field public e:Landroid/os/Handler;

.field private f:Lez;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lez;Laqr;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lez;",
            "Laqr;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lfvt;

    invoke-direct {v0, p3, p4}, Lfvt;-><init>(Laqr;Ljava/util/Set;)V

    invoke-direct {p0, p1, p2, v0}, Lfvp;-><init>(Landroid/content/Context;Lez;Lfvt;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lez;Lfvt;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfvp;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    check-cast p1, Lfvs;

    iput-object p1, p0, Lfvp;->b:Lfvs;

    .line 6
    iput-object p2, p0, Lfvp;->f:Lez;

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lfvp;->e:Landroid/os/Handler;

    .line 8
    iput-object p3, p0, Lfvp;->d:Lfvt;

    .line 10
    new-instance v0, Lfvv;

    invoke-direct {v0}, Lfvv;-><init>()V

    iput-object v0, p0, Lfvp;->c:Lfvv;

    .line 11
    iget-object v2, p0, Lfvp;->c:Lfvv;

    iget-object v0, p0, Lfvp;->d:Lfvt;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 12
    iget-object v0, v0, Lfvt;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lfvp;->d:Lfvt;

    const/4 v3, 0x3

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 15
    iget-object v1, v1, Lfvt;->a:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 17
    iput-object v0, v2, Lfvv;->a:Ljava/lang/String;

    .line 18
    iput-object v1, v2, Lfvv;->b:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lfvp;->d:Lfvt;

    const-string v1, "finish_reporting"

    .line 20
    iget-object v0, v0, Lfvt;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqo;

    .line 22
    iget-object v1, p0, Lfvp;->d:Lfvt;

    const/16 v2, 0x13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 23
    iget-object v1, v1, Lfvt;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 25
    iget-object v5, p0, Lfvp;->c:Lfvv;

    iget-object v2, p0, Lfvp;->d:Lfvt;

    const/4 v3, 0x5

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 27
    iget-object v2, v2, Lfvt;->a:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 29
    iget-object v6, v0, Laqo;->e:Ljava/lang/String;

    .line 30
    iget-object v0, p0, Lfvp;->d:Lfvt;

    const/4 v3, 0x4

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 32
    iget-object v0, v0, Lfvt;->a:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 33
    iget-object v3, p0, Lfvp;->d:Lfvt;

    const/4 v4, 0x2

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 35
    iget-object v3, v3, Lfvt;->a:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 36
    iget-object v4, p0, Lfvp;->d:Lfvt;

    const/16 v7, 0xf

    .line 37
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 38
    iget-object v4, v4, Lfvt;->a:Ljava/util/Map;

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 40
    iput-object v2, v5, Lfvv;->W:Ljava/lang/String;

    .line 41
    iput-object v6, v5, Lfvv;->X:Ljava/lang/String;

    .line 42
    iput-object v1, v5, Lfvv;->Y:Ljava/lang/String;

    .line 43
    iput-object v0, v5, Lfvv;->Z:Ljava/lang/String;

    .line 44
    iput-object v3, v5, Lfvv;->c:Ljava/lang/String;

    .line 45
    iput-object v4, v5, Lfvv;->d:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lfvp;->f:Lez;

    invoke-virtual {v0}, Lez;->a()Lfs;

    move-result-object v0

    const/16 v1, 0x1001

    .line 47
    invoke-virtual {v0, v1}, Lfs;->a(I)Lfs;

    move-result-object v0

    const v1, 0x1020002

    iget-object v2, p0, Lfvp;->c:Lfvv;

    .line 48
    invoke-virtual {v0, v1, v2}, Lfs;->a(ILel;)Lfs;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lfs;->b()I

    .line 50
    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 337
    const-string v0, "undo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lfvp;->b:Lfvs;

    invoke-interface {v0}, Lfvs;->g()V

    .line 367
    :goto_0
    return-void

    .line 341
    :cond_0
    iget-object v0, p0, Lfvp;->d:Lfvt;

    .line 342
    iget-object v0, v0, Lfvt;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Laqo;

    .line 344
    const/4 v2, -0x1

    .line 345
    iget-object v0, p0, Lfvp;->d:Lfvt;

    .line 346
    iget-object v0, v0, Lfvt;->i:Laqy;

    .line 347
    if-eqz v0, :cond_1

    iget-object v0, p0, Lfvp;->d:Lfvt;

    .line 348
    iget-object v0, v0, Lfvt;->i:Laqy;

    .line 350
    iget v0, v0, Laqy;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 351
    iget-object v0, p0, Lfvp;->d:Lfvt;

    .line 352
    iget-object v0, v0, Lfvt;->i:Laqy;

    .line 354
    iget-object v1, v0, Laqy;->b:Laqn;

    if-nez v1, :cond_2

    .line 355
    sget-object v0, Laqn;->c:Laqn;

    .line 358
    :goto_1
    iget v2, v0, Laqn;->b:I

    .line 360
    :cond_1
    iget-object v0, p0, Lfvp;->b:Lfvs;

    iget-object v1, p0, Lfvp;->d:Lfvt;

    .line 362
    iget-boolean v1, v1, Lfvt;->g:Z

    .line 364
    iget v3, v3, Laqo;->c:I

    move-object v5, v4

    .line 366
    invoke-interface/range {v0 .. v5}, Lfvs;->a(ZIILjava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 356
    :cond_2
    iget-object v0, v0, Laqy;->b:Laqn;

    goto :goto_1
.end method

.method private final a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 431
    const/4 v0, 0x0

    .line 432
    iget-object v1, p0, Lfvp;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 433
    iget-object v1, p0, Lfvp;->b:Lfvs;

    iget-object v0, p0, Lfvp;->d:Lfvt;

    .line 434
    iget-object v0, v0, Lfvt;->i:Laqy;

    .line 436
    iget-object v2, v0, Laqy;->b:Laqn;

    if-nez v2, :cond_1

    .line 437
    sget-object v0, Laqn;->c:Laqn;

    .line 439
    :goto_0
    invoke-interface {v1, v0}, Lfvs;->a(Laqn;)V

    .line 440
    iget-object v0, p0, Lfvp;->d:Lfvt;

    .line 441
    iput-boolean v3, v0, Lfvt;->g:Z

    .line 442
    if-eqz p1, :cond_0

    .line 443
    invoke-direct {p0, v3}, Lfvp;->b(Z)V

    .line 445
    :cond_0
    iget-object v0, p0, Lfvp;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 446
    return-void

    .line 438
    :cond_1
    iget-object v0, v0, Laqy;->b:Laqn;

    goto :goto_0
.end method

.method private final b(Z)V
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v2, -0x1

    const/4 v4, 0x0

    .line 447
    if-eqz p1, :cond_2

    .line 448
    iget-object v0, p0, Lfvp;->d:Lfvt;

    .line 449
    iget-object v0, v0, Lfvt;->i:Laqy;

    .line 451
    iget v0, v0, Laqy;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 452
    iget-object v0, p0, Lfvp;->d:Lfvt;

    .line 453
    iget-object v0, v0, Lfvt;->i:Laqy;

    .line 455
    iget-boolean v0, v0, Laqy;->e:Z

    .line 456
    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lfvp;->d:Lfvt;

    sget-object v1, Laqw;->i:Laqw;

    .line 459
    iget v1, v1, Laqw;->m:I

    .line 460
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 462
    iget-object v0, v0, Lfvt;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 470
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 471
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 472
    iget-object v0, p0, Lfvp;->d:Lfvt;

    .line 473
    iget-boolean v0, v0, Lfvt;->g:Z

    .line 474
    if-eqz v0, :cond_1

    move v5, v6

    :goto_1
    move-object v0, p0

    .line 476
    invoke-virtual/range {v0 .. v7}, Lfvp;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Laqu;IIZ)V

    .line 479
    :goto_2
    return-void

    .line 464
    :cond_0
    iget-object v0, p0, Lfvp;->d:Lfvt;

    sget-object v1, Laqw;->d:Laqw;

    .line 466
    iget v1, v1, Laqw;->m:I

    .line 467
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 468
    iget-object v0, v0, Lfvt;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 469
    goto :goto_0

    :cond_1
    move v5, v7

    .line 475
    goto :goto_1

    .line 478
    :cond_2
    iget-object v0, p0, Lfvp;->b:Lfvs;

    const/4 v1, 0x0

    move v3, v2

    move-object v5, v4

    invoke-interface/range {v0 .. v5}, Lfvs;->a(ZIILjava/lang/String;Ljava/util/List;)V

    goto :goto_2
.end method

.method private final c()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v3, -0x1

    .line 368
    iget-object v0, p0, Lfvp;->d:Lfvt;

    iget-object v1, p0, Lfvp;->d:Lfvt;

    .line 370
    iget-object v1, v1, Lfvt;->i:Laqy;

    .line 372
    iget-object v1, v1, Laqy;->c:Ljava/lang/String;

    .line 374
    iget-object v0, v0, Lfvt;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Laqu;

    .line 377
    iget-object v0, p0, Lfvp;->d:Lfvt;

    .line 378
    iget-object v0, v0, Lfvt;->i:Laqy;

    .line 379
    if-eqz v0, :cond_5

    iget-object v0, p0, Lfvp;->d:Lfvt;

    .line 380
    iget-object v0, v0, Lfvt;->i:Laqy;

    .line 382
    iget v0, v0, Laqy;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v8, :cond_5

    .line 383
    iget-object v0, p0, Lfvp;->d:Lfvt;

    .line 384
    iget-object v0, v0, Lfvt;->i:Laqy;

    .line 386
    iget-object v1, v0, Laqy;->b:Laqn;

    if-nez v1, :cond_0

    .line 387
    sget-object v0, Laqn;->c:Laqn;

    .line 390
    :goto_0
    iget v2, v0, Laqn;->b:I

    .line 393
    :goto_1
    iget v0, v6, Laqu;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 396
    iget-object v0, v6, Laqu;->d:Ljava/lang/String;

    .line 397
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 400
    iget-object v0, v6, Laqu;->f:Lrwy;

    .line 401
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 403
    iget-object v0, v6, Laqu;->f:Lrwy;

    .line 405
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 406
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqz;

    .line 408
    iget-object v4, v0, Laqz;->b:Ljava/lang/String;

    .line 410
    iget-object v0, v0, Laqz;->c:Ljava/lang/String;

    .line 411
    invoke-static {v4, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 388
    :cond_0
    iget-object v0, v0, Laqy;->b:Laqn;

    goto :goto_0

    .line 414
    :cond_1
    const/4 v5, 0x0

    .line 416
    :cond_2
    iget-object v0, p0, Lfvp;->b:Lfvs;

    iget-object v1, p0, Lfvp;->d:Lfvt;

    .line 418
    iget-boolean v1, v1, Lfvt;->g:Z

    .line 421
    iget-object v4, v6, Laqu;->d:Ljava/lang/String;

    .line 423
    invoke-interface/range {v0 .. v5}, Lfvs;->a(ZIILjava/lang/String;Ljava/util/List;)V

    .line 424
    invoke-direct {p0, v7}, Lfvp;->b(Z)V

    .line 426
    :cond_3
    iget-boolean v0, v6, Laqu;->c:Z

    .line 427
    if-eqz v0, :cond_4

    .line 428
    invoke-direct {p0, v8}, Lfvp;->a(Z)V

    .line 430
    :goto_3
    return-void

    .line 429
    :cond_4
    invoke-direct {p0, v7}, Lfvp;->b(Z)V

    goto :goto_3

    :cond_5
    move v2, v3

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 51
    iget-object v0, p0, Lfvp;->d:Lfvt;

    sget-object v1, Laqw;->b:Laqw;

    .line 52
    iget v1, v1, Laqw;->m:I

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 54
    iget-object v0, v0, Lfvt;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 56
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lfvp;->d:Lfvt;

    .line 58
    iget-object v0, v0, Lfvt;->b:Laqr;

    .line 60
    iget-object v0, v0, Laqr;->a:Lrwy;

    .line 61
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 63
    const/4 v0, 0x0

    .line 64
    iget-object v1, p0, Lfvp;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 65
    iget-object v6, p0, Lfvp;->e:Landroid/os/Handler;

    new-instance v0, Lfvr;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lfvr;-><init>(Lfvp;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Laqu;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v6, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    return-void
.end method

.method public final a(II)V
    .locals 12

    .prologue
    .line 117
    iget-object v0, p0, Lfvp;->d:Lfvt;

    .line 118
    invoke-virtual {v0}, Lfvt;->b()Lfvj;

    move-result-object v0

    .line 119
    iget-object v0, v0, Lfvj;->h:Lfvl;

    .line 121
    packed-switch p1, :pswitch_data_0

    .line 314
    :cond_0
    :goto_0
    return-void

    .line 122
    :pswitch_0
    packed-switch p2, :pswitch_data_1

    goto :goto_0

    .line 124
    :pswitch_1
    iget-object v1, p0, Lfvp;->d:Lfvt;

    .line 125
    iget-object v0, v1, Lfvt;->f:Ljava/util/ArrayList;

    iget-object v2, v1, Lfvt;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v1, Lfvt;->h:Ljava/util/ArrayList;

    .line 126
    iget-object v0, v1, Lfvt;->e:Ljava/util/ArrayList;

    iget-object v1, v1, Lfvt;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvj;

    .line 128
    iget-object v0, p0, Lfvp;->c:Lfvv;

    iget-object v1, p0, Lfvp;->d:Lfvt;

    invoke-virtual {v1}, Lfvt;->b()Lfvj;

    move-result-object v1

    .line 129
    iget v2, v0, Lfvv;->ae:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lfvv;->ae:I

    .line 130
    iget-object v2, v0, Lfvv;->ac:Lcom/google/android/libraries/abuse/reporting/ReportAbuseHorizontalScrollView;

    .line 132
    iget-object v3, v0, Lel;->K:Landroid/view/View;

    .line 133
    const v4, 0x7f0e0033

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 134
    iget v4, v0, Lfvv;->ae:I

    add-int/lit8 v4, v4, -0x1

    mul-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseHorizontalScrollView;->smoothScrollTo(II)V

    .line 135
    iget-object v2, v0, Lfvv;->af:Landroid/os/Handler;

    new-instance v3, Lfvy;

    invoke-direct {v3, v0, v1}, Lfvy;-><init>(Lfvv;Lfvj;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 138
    :pswitch_2
    iget-object v0, p0, Lfvp;->b:Lfvs;

    invoke-interface {v0}, Lfvs;->g()V

    goto :goto_0

    .line 140
    :pswitch_3
    packed-switch p2, :pswitch_data_2

    goto :goto_0

    .line 150
    :pswitch_4
    invoke-direct {p0}, Lfvp;->c()V

    goto :goto_0

    .line 141
    :pswitch_5
    iget-object v1, p0, Lfvp;->d:Lfvt;

    .line 142
    invoke-virtual {v1}, Lfvt;->b()Lfvj;

    move-result-object v1

    .line 143
    iget-boolean v1, v1, Lfvj;->e:Z

    .line 144
    if-eqz v1, :cond_1

    .line 145
    const-string v0, "finish_reporting"

    invoke-direct {p0, v0}, Lfvp;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 147
    :cond_1
    iget-object v0, v0, Lfvl;->c:Ljava/lang/String;

    .line 148
    invoke-direct {p0, v0}, Lfvp;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 152
    :pswitch_6
    iget-object v1, p0, Lfvp;->d:Lfvt;

    invoke-virtual {v1}, Lfvt;->b()Lfvj;

    move-result-object v1

    .line 153
    iget-object v1, v1, Lfvj;->d:Laqu;

    .line 155
    if-eqz v1, :cond_2

    .line 156
    iget-boolean v1, v1, Laqu;->c:Z

    .line 157
    if-eqz v1, :cond_2

    .line 158
    invoke-direct {p0}, Lfvp;->c()V

    goto/16 :goto_0

    .line 161
    :cond_2
    :pswitch_7
    iget v1, v0, Lfvl;->b:I

    .line 162
    packed-switch v1, :pswitch_data_3

    goto/16 :goto_0

    .line 164
    :pswitch_8
    iget-object v8, v0, Lfvl;->c:Ljava/lang/String;

    .line 166
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 167
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 168
    const-string v2, ""

    .line 169
    const/4 v6, 0x0

    .line 170
    const/4 v3, 0x0

    .line 171
    iget-object v0, p0, Lfvp;->d:Lfvt;

    .line 172
    iget-object v0, v0, Lfvt;->h:Ljava/util/ArrayList;

    .line 173
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v1, 0x0

    move v7, v1

    :cond_3
    if-ge v7, v9, :cond_4

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v7, v7, 0x1

    check-cast v1, Laqy;

    .line 175
    iget-object v10, v1, Laqy;->g:Ljava/lang/String;

    .line 176
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 177
    iget-object v0, p0, Lfvp;->d:Lfvt;

    .line 178
    iput-object v1, v0, Lfvt;->i:Laqy;

    .line 181
    :cond_4
    iget-object v0, p0, Lfvp;->d:Lfvt;

    .line 182
    iget-object v7, v0, Lfvt;->i:Laqy;

    .line 185
    iget v0, v7, Laqy;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 187
    iget-boolean v0, v7, Laqy;->e:Z

    .line 188
    if-nez v0, :cond_6

    .line 190
    :cond_5
    iget-object v0, v7, Laqy;->f:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    .line 191
    if-lez v0, :cond_e

    .line 193
    :cond_6
    iget-object v0, v7, Laqy;->f:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    .line 194
    if-nez v0, :cond_7

    .line 196
    iget-object v0, v7, Laqy;->d:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    .line 197
    if-nez v0, :cond_7

    .line 199
    iget v0, v7, Laqy;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    .line 200
    :goto_1
    if-eqz v0, :cond_0

    .line 202
    :cond_7
    iget v0, v7, Laqy;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1a

    .line 204
    iget-object v0, v7, Laqy;->i:Ljava/lang/String;

    .line 207
    :goto_2
    iget-object v1, v7, Laqy;->f:Lrwy;

    invoke-interface {v1}, Lrwy;->size()I

    move-result v1

    .line 208
    if-lez v1, :cond_19

    .line 209
    new-instance v2, Ljava/util/ArrayList;

    .line 210
    iget-object v1, v7, Laqy;->f:Lrwy;

    .line 211
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 212
    const/4 v1, 0x3

    .line 214
    :goto_3
    iget-object v3, v7, Laqy;->d:Lrwy;

    invoke-interface {v3}, Lrwy;->size()I

    move-result v3

    .line 215
    if-lez v3, :cond_18

    .line 216
    iget-object v3, p0, Lfvp;->d:Lfvt;

    invoke-virtual {v3}, Lfvt;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 217
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_9

    .line 218
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 219
    iget-object v0, p0, Lfvp;->d:Lfvt;

    sget-object v4, Laqw;->f:Laqw;

    .line 221
    iget v4, v4, Laqw;->m:I

    .line 222
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 224
    iget-object v0, v0, Lfvt;->a:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 226
    :cond_8
    if-nez v1, :cond_9

    .line 227
    const/4 v1, 0x2

    .line 228
    :cond_9
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 229
    iget-object v4, v7, Laqy;->d:Lrwy;

    invoke-interface {v4}, Lrwy;->size()I

    move-result v4

    .line 230
    if-lez v4, :cond_a

    .line 231
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 232
    iget v4, v7, Laqy;->a:I

    and-int/lit8 v4, v4, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_d

    const/4 v4, 0x1

    .line 233
    :goto_5
    if-nez v4, :cond_a

    .line 234
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 235
    iget-object v0, p0, Lfvp;->d:Lfvt;

    sget-object v1, Laqw;->i:Laqw;

    .line 237
    iget v1, v1, Laqw;->m:I

    .line 238
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 240
    iget-object v0, v0, Lfvt;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 242
    :goto_6
    iget-object v0, p0, Lfvp;->d:Lfvt;

    const-string v4, "no_action"

    .line 243
    iget-object v0, v0, Lfvt;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqo;

    .line 244
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    const/4 v0, 0x2

    move v11, v0

    move-object v0, v1

    move v1, v11

    .line 247
    :cond_a
    iget v4, v7, Laqy;->a:I

    and-int/lit8 v4, v4, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_16

    .line 248
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 249
    iget-object v0, p0, Lfvp;->d:Lfvt;

    sget-object v4, Laqw;->g:Laqw;

    .line 251
    iget v4, v4, Laqw;->m:I

    .line 252
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 254
    iget-object v0, v0, Lfvt;->a:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    .line 256
    :goto_7
    iget-object v0, p0, Lfvp;->d:Lfvt;

    .line 257
    iget-object v5, v7, Laqy;->c:Ljava/lang/String;

    .line 259
    iget-object v0, v0, Lfvt;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqu;

    .line 261
    if-nez v1, :cond_b

    .line 262
    const/4 v1, 0x1

    :cond_b
    move v6, v1

    move-object v1, v4

    move-object v4, v0

    .line 263
    :goto_8
    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lfvp;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Laqu;IIZ)V

    goto/16 :goto_0

    .line 199
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 232
    :cond_d
    const/4 v4, 0x0

    goto :goto_5

    .line 265
    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 266
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 267
    const-string v1, ""

    const/4 v4, 0x0

    .line 268
    const/4 v6, 0x2

    .line 270
    iget v0, v7, Laqy;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v5, 0x2

    if-ne v0, v5, :cond_14

    .line 271
    iget-object v0, p0, Lfvp;->d:Lfvt;

    .line 272
    iget-object v4, v7, Laqy;->c:Ljava/lang/String;

    .line 274
    iget-object v0, v0, Lfvt;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laqu;

    .line 276
    if-eqz v4, :cond_10

    .line 277
    iget-boolean v0, v4, Laqu;->c:Z

    .line 278
    if-eqz v0, :cond_10

    .line 279
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 280
    iget-object v0, p0, Lfvp;->d:Lfvt;

    sget-object v1, Laqw;->h:Laqw;

    .line 282
    iget v1, v1, Laqw;->m:I

    .line 283
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 285
    iget-object v0, v0, Lfvt;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 287
    :cond_f
    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lfvp;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Laqu;IIZ)V

    goto/16 :goto_0

    .line 289
    :cond_10
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 290
    iget-object v0, p0, Lfvp;->d:Lfvt;

    sget-object v1, Laqw;->e:Laqw;

    .line 292
    iget v1, v1, Laqw;->m:I

    .line 293
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 295
    iget-object v0, v0, Lfvt;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 297
    :goto_9
    const/4 v6, 0x1

    .line 299
    :goto_a
    iget-object v1, v7, Laqy;->d:Lrwy;

    invoke-interface {v1}, Lrwy;->size()I

    move-result v1

    .line 300
    if-lez v1, :cond_12

    .line 301
    iget-object v1, p0, Lfvp;->d:Lfvt;

    invoke-virtual {v1}, Lfvt;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 302
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 303
    iget-object v0, p0, Lfvp;->d:Lfvt;

    sget-object v1, Laqw;->c:Laqw;

    .line 305
    iget v1, v1, Laqw;->m:I

    .line 306
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 308
    iget-object v0, v0, Lfvt;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 310
    :goto_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    if-nez v4, :cond_11

    const/4 v0, 0x1

    .line 311
    :goto_c
    invoke-direct {p0, v0}, Lfvp;->a(Z)V

    .line 312
    if-nez v0, :cond_0

    .line 313
    const/4 v5, 0x2

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lfvp;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Laqu;IIZ)V

    goto/16 :goto_0

    .line 310
    :cond_11
    const/4 v0, 0x0

    goto :goto_c

    :cond_12
    move-object v1, v0

    goto :goto_b

    :cond_13
    move-object v0, v1

    goto :goto_9

    :cond_14
    move-object v0, v1

    goto :goto_a

    :cond_15
    move-object v4, v0

    goto/16 :goto_7

    :cond_16
    move-object v4, v6

    move v6, v1

    move-object v1, v0

    goto/16 :goto_8

    :cond_17
    move-object v1, v0

    goto/16 :goto_6

    :cond_18
    move-object v3, v5

    goto/16 :goto_4

    :cond_19
    move v1, v3

    move-object v2, v4

    goto/16 :goto_3

    :cond_1a
    move-object v0, v2

    goto/16 :goto_2

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 122
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 140
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 162
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

.method public final a(IILjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 77
    .line 78
    packed-switch p2, :pswitch_data_0

    move v0, v4

    .line 110
    :goto_0
    iget-object v1, p0, Lfvp;->c:Lfvv;

    invoke-virtual {v1, v0, v5}, Lfvv;->a(IZ)V

    .line 111
    iget-object v1, p0, Lfvp;->d:Lfvt;

    invoke-virtual {v1}, Lfvt;->b()Lfvj;

    move-result-object v1

    .line 112
    iput v0, v1, Lfvj;->g:I

    .line 113
    iget-object v0, p0, Lfvp;->d:Lfvt;

    .line 114
    invoke-virtual {v0}, Lfvt;->b()Lfvj;

    move-result-object v0

    .line 115
    new-instance v1, Lfvl;

    invoke-direct {v1, p1, p2, p3}, Lfvl;-><init>(IILjava/lang/String;)V

    iput-object v1, v0, Lfvj;->h:Lfvl;

    .line 116
    return-void

    :pswitch_0
    move v0, v3

    .line 79
    goto :goto_0

    .line 81
    :pswitch_1
    iget-object v0, p0, Lfvp;->d:Lfvt;

    .line 82
    iget-object v0, v0, Lfvt;->h:Ljava/util/ArrayList;

    .line 83
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v6, v4

    :cond_0
    if-ge v6, v7, :cond_3

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v6, v6, 0x1

    check-cast v1, Laqy;

    .line 85
    iget-object v8, v1, Laqy;->g:Ljava/lang/String;

    .line 86
    invoke-virtual {v8, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 93
    :goto_1
    iget v0, v1, Laqy;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_4

    .line 94
    iget-object v0, p0, Lfvp;->d:Lfvt;

    .line 95
    iget-object v2, v1, Laqy;->c:Ljava/lang/String;

    .line 97
    iget-object v0, v0, Lfvt;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqu;

    .line 100
    :goto_2
    iget-object v2, v1, Laqy;->f:Lrwy;

    invoke-interface {v2}, Lrwy;->size()I

    move-result v2

    .line 101
    if-nez v2, :cond_2

    .line 102
    iget-boolean v1, v1, Laqy;->e:Z

    .line 103
    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    .line 105
    iget-boolean v0, v0, Laqu;->c:Z

    .line 106
    if-nez v0, :cond_2

    :cond_1
    move v4, v5

    .line 107
    :cond_2
    if-eqz v4, :cond_5

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    move-object v1, v2

    .line 89
    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 98
    goto :goto_2

    .line 107
    :cond_5
    const/4 v0, 0x3

    goto :goto_0

    .line 78
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Laqu;IIZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Laqy;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Laqo;",
            ">;",
            "Laqu;",
            "IIZ)V"
        }
    .end annotation

    .prologue
    .line 67
    new-instance v0, Lfvj;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lfvj;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Laqu;IIZ)V

    .line 68
    iget-object v1, p0, Lfvp;->d:Lfvt;

    .line 69
    iget-object v2, v1, Lfvt;->f:Ljava/util/ArrayList;

    iget-object v3, v1, Lfvt;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    iput-object p2, v1, Lfvt;->h:Ljava/util/ArrayList;

    .line 71
    iget-object v1, v1, Lfvt;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v1, p0, Lfvp;->c:Lfvv;

    .line 74
    invoke-virtual {v1, v0}, Lfvv;->a(Lfvj;)V

    .line 75
    iget-object v2, v1, Lfvv;->af:Landroid/os/Handler;

    new-instance v3, Lfvx;

    invoke-direct {v3, v1, v0}, Lfvx;-><init>(Lfvv;Lfvj;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    return-void
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 480
    iget-object v0, p0, Lfvp;->c:Lfvv;

    .line 481
    iget-object v1, v0, Lfvv;->ad:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 482
    iget-object v0, v0, Lfvv;->ab:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 483
    return-void
.end method

.method public final f()V
    .locals 6

    .prologue
    const/4 v3, -0x1

    const/4 v4, 0x0

    .line 315
    .line 317
    iget-object v0, p0, Lfvp;->e:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 319
    iget-object v0, p0, Lfvp;->d:Lfvt;

    .line 320
    iget-object v0, v0, Lfvt;->i:Laqy;

    .line 322
    if-eqz v0, :cond_1

    .line 323
    iget v1, v0, Laqy;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 325
    iget-object v1, v0, Laqy;->b:Laqn;

    if-nez v1, :cond_0

    .line 326
    sget-object v0, Laqn;->c:Laqn;

    .line 329
    :goto_0
    iget v2, v0, Laqn;->b:I

    .line 331
    :goto_1
    iget-object v0, p0, Lfvp;->b:Lfvs;

    iget-object v1, p0, Lfvp;->d:Lfvt;

    .line 333
    iget-boolean v1, v1, Lfvt;->g:Z

    move-object v5, v4

    .line 335
    invoke-interface/range {v0 .. v5}, Lfvs;->a(ZIILjava/lang/String;Ljava/util/List;)V

    .line 336
    return-void

    .line 327
    :cond_0
    iget-object v0, v0, Laqy;->b:Laqn;

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_1
.end method
