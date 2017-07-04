.class public final Lmzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzu;


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:[Ljava/lang/String;


# instance fields
.field public c:Landroid/app/Activity;

.field public d:Lmzf;

.field public e:Lkhb;

.field private i:Lqyj;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 506
    const-string v0, "date_added"

    .line 507
    invoke-static {v0}, Ladl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmzl;->f:Ljava/lang/String;

    .line 508
    const-string v0, "date_modified"

    .line 509
    invoke-static {v0}, Ladl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmzl;->g:Ljava/lang/String;

    .line 510
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v6

    const-string v1, "media_type"

    aput-object v1, v0, v7

    const-string v1, "mime_type"

    aput-object v1, v0, v8

    const/4 v1, 0x3

    sget-object v2, Lmzl;->f:Ljava/lang/String;

    sget-object v3, Lmzl;->g:Ljava/lang/String;

    .line 511
    invoke-static {v2, v3}, Ladl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "corrected_added_modified"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " as "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "title"

    aput-object v2, v0, v1

    sput-object v0, Lmzl;->a:[Ljava/lang/String;

    .line 512
    new-array v0, v8, [Ljava/lang/String;

    const-string v1, "width"

    aput-object v1, v0, v6

    const-string v1, "height"

    aput-object v1, v0, v7

    sput-object v0, Lmzl;->b:[Ljava/lang/String;

    .line 513
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 514
    new-instance v0, Lmzm;

    invoke-direct {v0}, Lmzm;-><init>()V

    sget-object v1, Lmzl;->a:[Ljava/lang/String;

    array-length v1, v1

    sget-object v2, Lmzl;->b:[Ljava/lang/String;

    array-length v2, v2

    add-int/2addr v1, v2

    new-array v1, v1, [Ljava/lang/String;

    .line 515
    invoke-virtual {v0, v1}, Lmzm;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lmzl;->h:[Ljava/lang/String;

    .line 517
    :goto_0
    return-void

    .line 516
    :cond_0
    sget-object v0, Lmzl;->a:[Ljava/lang/String;

    sput-object v0, Lmzl;->h:[Ljava/lang/String;

    goto :goto_0
.end method

.method constructor <init>(Landroid/app/Activity;Lqyj;)V
    .locals 2
    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 4
    new-instance v0, Lkgq;

    invoke-direct {v0}, Lkgq;-><init>()V

    .line 5
    :goto_0
    iput-object v0, p0, Lmzl;->e:Lkhb;

    .line 6
    iput-object p1, p0, Lmzl;->c:Landroid/app/Activity;

    .line 7
    iput-object p2, p0, Lmzl;->i:Lqyj;

    .line 8
    return-void

    .line 5
    :cond_0
    new-instance v0, Lmzn;

    invoke-direct {v0}, Lmzn;-><init>()V

    goto :goto_0
.end method

.method static a(Lmzg;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 35
    if-nez p0, :cond_0

    .line 36
    const-string v0, ""

    .line 37
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lruz;->c()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/util/List;Ljava/util/Calendar;)Ljava/text/DateFormat;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Loz",
            "<",
            "Ljava/util/Calendar;",
            "Ljava/text/DateFormat;",
            ">;>;",
            "Ljava/util/Calendar;",
            ")",
            "Ljava/text/DateFormat;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 427
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz;

    .line 428
    iget-object v1, v0, Loz;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Calendar;

    .line 429
    iget-object v0, v0, Loz;->b:Ljava/lang/Object;

    check-cast v0, Ljava/text/DateFormat;

    .line 430
    :goto_0
    if-eqz v1, :cond_0

    .line 431
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 432
    invoke-interface {p0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 433
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz;

    .line 434
    iget-object v1, v0, Loz;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Calendar;

    .line 435
    iget-object v0, v0, Loz;->b:Ljava/lang/Object;

    check-cast v0, Ljava/text/DateFormat;

    goto :goto_0

    .line 436
    :cond_0
    return-object v0
.end method

.method static a(Ljava/lang/String;)Lmzg;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 14
    sget-object v2, Lmzg;->d:Lmzg;

    .line 16
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->a()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lrwg;->a(Lrwg;[BLcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    sget v2, Ljx;->eE:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    const/4 v1, 0x1

    .line 22
    :cond_0
    if-nez v1, :cond_3

    .line 24
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 26
    new-instance v1, Lrwz;

    invoke-virtual {v0}, Lryg;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    .line 27
    if-nez v1, :cond_2

    throw v5
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-string v1, "PickerMediaStoreStream"

    const-string v2, "Continuation Token Parsing Error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    :cond_1
    sget-object v0, Lmzg;->d:Lmzg;

    .line 34
    :goto_0
    return-object v0

    .line 27
    :cond_2
    :try_start_1
    throw v1

    .line 29
    :cond_3
    check-cast v0, Lmzg;
    :try_end_1
    .catch Lrwz; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method static b()Ltbz;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 437
    sget-object v1, Lnba;->e:Lnba;

    .line 439
    sget v0, Ljx;->eJ:I

    .line 440
    invoke-virtual {v1, v0, v7, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 441
    check-cast v0, Lrwh;

    .line 443
    invoke-virtual {v0}, Lrwh;->c()V

    .line 444
    iget-object v4, v0, Lrwh;->b:Lrwg;

    .line 445
    sget-object v5, Lrwq;->a:Lrwq;

    invoke-virtual {v4, v5, v1}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 447
    check-cast v0, Lrwh;

    .line 449
    invoke-virtual {v0, v2}, Lrwh;->o(Z)Lrwh;

    .line 450
    invoke-virtual {v0, v2}, Lrwh;->n(Z)Lrwh;

    .line 451
    sget-object v4, Lnav;->d:Lnav;

    .line 453
    sget v1, Ljx;->eJ:I

    .line 454
    invoke-virtual {v4, v1, v7, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 455
    check-cast v1, Lrwh;

    .line 457
    invoke-virtual {v1}, Lrwh;->c()V

    .line 458
    iget-object v5, v1, Lrwh;->b:Lrwg;

    .line 459
    sget-object v6, Lrwq;->a:Lrwq;

    invoke-virtual {v5, v6, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 461
    check-cast v1, Lrwh;

    .line 463
    invoke-virtual {v1, v0}, Lrwh;->d(Lrwh;)Lrwh;

    .line 464
    sget-object v4, Ltbz;->e:Ltbz;

    .line 466
    sget v0, Ljx;->eJ:I

    .line 467
    invoke-virtual {v4, v0, v7, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 468
    check-cast v0, Lrwh;

    .line 470
    invoke-virtual {v0}, Lrwh;->c()V

    .line 471
    iget-object v5, v0, Lrwh;->b:Lrwg;

    .line 472
    sget-object v6, Lrwq;->a:Lrwq;

    invoke-virtual {v5, v6, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 474
    check-cast v0, Lrwh;

    check-cast v0, Ltca;

    .line 475
    sget-object v4, Ltck;->l:Ltck;

    .line 476
    invoke-virtual {v0, v4}, Ltca;->a(Ltck;)Ltca;

    move-result-object v0

    const-string v4, "EK0LVVgPzz9T1m0tM8RK"

    .line 477
    invoke-virtual {v0, v4}, Ltca;->aD(Ljava/lang/String;)Ltca;

    move-result-object v4

    sget-object v5, Lnav;->e:Lrwo;

    .line 480
    invoke-virtual {v1}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    .line 482
    sget v1, Ljx;->eE:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 483
    invoke-virtual {v0, v1, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 484
    if-eqz v1, :cond_0

    move v1, v2

    .line 485
    :goto_0
    if-nez v1, :cond_1

    .line 487
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 488
    throw v0

    :cond_0
    move v1, v3

    .line 484
    goto :goto_0

    .line 490
    :cond_1
    check-cast v0, Lrwg;

    check-cast v0, Lnav;

    invoke-virtual {v4, v5, v0}, Lrwk;->a(Lrwb;Ljava/lang/Object;)Lrwk;

    move-result-object v0

    check-cast v0, Ltca;

    .line 493
    invoke-virtual {v0}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    .line 495
    sget v1, Ljx;->eE:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 496
    invoke-virtual {v0, v1, v4, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 497
    if-eqz v1, :cond_2

    move v1, v2

    .line 498
    :goto_1
    if-nez v1, :cond_3

    .line 500
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 501
    throw v0

    :cond_2
    move v1, v3

    .line 497
    goto :goto_1

    .line 503
    :cond_3
    check-cast v0, Lrwg;

    check-cast v0, Ltbz;

    .line 504
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 505
    const-string v0, "media_picker"

    return-object v0
.end method

.method final a(Ljava/util/ArrayList;Lmzg;I)Lmzg;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ltbz;",
            ">;",
            "Lmzg;",
            "I)",
            "Lmzg;"
        }
    .end annotation

    .prologue
    .line 38
    .line 39
    move-object/from16 v0, p0

    iget-object v2, v0, Lmzl;->d:Lmzf;

    .line 41
    iget-object v3, v2, Lmzf;->o:Lmzj;

    if-nez v3, :cond_0

    .line 42
    sget-object v2, Lmzj;->c:Lmzj;

    .line 45
    :goto_0
    iget-object v2, v2, Lmzj;->a:Lrwy;

    .line 47
    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    .line 48
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 49
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 50
    const/16 v4, 0xb

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 51
    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 52
    const/16 v4, 0xd

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 53
    const/16 v4, 0xe

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 54
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmzk;

    .line 55
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 56
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 57
    const/4 v6, 0x6

    .line 58
    iget v7, v2, Lmzk;->a:I

    .line 59
    neg-int v7, v7

    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->add(II)V

    .line 61
    move-object/from16 v0, p0

    iget-object v6, v0, Lmzl;->d:Lmzf;

    .line 62
    iget-boolean v6, v6, Lmzf;->n:Z

    .line 63
    if-eqz v6, :cond_1

    .line 65
    iget-object v6, v2, Lmzk;->b:Ljava/lang/String;

    .line 67
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 68
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-direct {v2, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 71
    :goto_2
    new-instance v6, Loz;

    invoke-direct {v6, v5, v2}, Loz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 43
    :cond_0
    iget-object v2, v2, Lmzf;->o:Lmzj;

    goto :goto_0

    .line 69
    :cond_1
    invoke-static {}, Ljava/text/SimpleDateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v2

    goto :goto_2

    .line 73
    :cond_2
    new-instance v3, Loz;

    const/4 v4, 0x0

    .line 74
    move-object/from16 v0, p0

    iget-object v2, v0, Lmzl;->d:Lmzf;

    .line 75
    iget-boolean v2, v2, Lmzf;->n:Z

    .line 76
    if-eqz v2, :cond_8

    .line 77
    move-object/from16 v0, p0

    iget-object v2, v0, Lmzl;->d:Lmzf;

    .line 78
    iget-object v5, v2, Lmzf;->o:Lmzj;

    if-nez v5, :cond_7

    .line 79
    sget-object v2, Lmzj;->c:Lmzj;

    .line 82
    :goto_3
    iget-object v5, v2, Lmzj;->b:Ljava/lang/String;

    .line 84
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 85
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 87
    :goto_4
    invoke-direct {v3, v4, v2}, Loz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v12

    .line 92
    move-object/from16 v0, p0

    iget-object v2, v0, Lmzl;->d:Lmzf;

    .line 93
    iget-boolean v2, v2, Lmzf;->n:Z

    .line 94
    if-eqz v2, :cond_9

    if-eqz p2, :cond_9

    .line 96
    move-object/from16 v0, p2

    iget v2, v0, Lmzg;->a:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_9

    .line 98
    move-object/from16 v0, p2

    iget-wide v2, v0, Lmzg;->c:J

    .line 99
    invoke-virtual {v12, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 100
    const/4 v2, 0x1

    .line 102
    :goto_5
    if-eqz v2, :cond_a

    .line 103
    const/4 v2, 0x6

    invoke-virtual {v12, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 104
    const/4 v2, 0x1

    invoke-virtual {v12, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    move v8, v2

    move v9, v3

    .line 109
    :goto_6
    move-object/from16 v0, p2

    iget v2, v0, Lmzg;->b:I

    .line 111
    const/4 v3, -0x1

    if-ne v2, v3, :cond_b

    const/4 v2, 0x0

    move v10, v2

    .line 113
    :goto_7
    add-int v13, v10, p3

    .line 115
    const-string v2, "content://media/external/file"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 116
    move-object/from16 v0, p0

    iget-object v2, v0, Lmzl;->d:Lmzf;

    .line 117
    iget v2, v2, Lmzf;->g:I

    invoke-static {v2}, Lmza;->a(I)Lmza;

    move-result-object v2

    .line 118
    if-nez v2, :cond_3

    sget-object v2, Lmza;->a:Lmza;

    .line 119
    :cond_3
    sget-object v4, Lmza;->c:Lmza;

    if-ne v2, v4, :cond_c

    .line 120
    const-string v5, "media_type=3"

    .line 127
    :goto_8
    const-string v7, "corrected_added_modified"

    .line 128
    move-object/from16 v0, p0

    iget-object v2, v0, Lmzl;->c:Landroid/app/Activity;

    .line 129
    invoke-virtual {v2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v4, Lmzl;->h:[Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v14, " DESC"

    invoke-virtual {v7, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 130
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    .line 132
    add-int/lit8 v2, v10, -0x1

    :try_start_0
    invoke-interface {v14, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move v3, v8

    move v4, v9

    .line 133
    :cond_4
    :goto_9
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v14}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    if-ge v2, v13, :cond_25

    .line 134
    const-string v2, "_id"

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 135
    const-string v5, "mime_type"

    .line 136
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v14, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 137
    const-string v5, "media_type"

    invoke-interface {v14, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v14, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 138
    const/4 v6, 0x1

    if-ne v5, v6, :cond_10

    .line 139
    sget-object v5, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v5, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 140
    move-object/from16 v0, p0

    iget-object v2, v0, Lmzl;->c:Landroid/app/Activity;

    invoke-static {v2, v5}, Lhc;->g(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 141
    sget-object v2, Lsqf;->d:Lsqf;

    :goto_a
    move-object v6, v2

    move-object v7, v5

    .line 147
    :goto_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lmzl;->d:Lmzf;

    .line 148
    iget-object v5, v2, Lmzf;->h:Lrwy;

    .line 150
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 151
    const/4 v2, 0x1

    .line 161
    :goto_c
    if-eqz v2, :cond_4

    .line 162
    move-object/from16 v0, p0

    iget-object v2, v0, Lmzl;->d:Lmzf;

    .line 163
    iget-boolean v2, v2, Lmzf;->n:Z

    .line 164
    if-eqz v2, :cond_2a

    .line 165
    const-string v2, "corrected_added_modified"

    .line 166
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 167
    invoke-virtual {v12, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 169
    const/4 v2, 0x6

    invoke-virtual {v12, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v2, v4, :cond_5

    const/4 v2, 0x1

    .line 170
    invoke-virtual {v12, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-eq v2, v3, :cond_14

    :cond_5
    const/4 v2, 0x1

    .line 171
    :goto_d
    if-eqz v2, :cond_2a

    .line 172
    const/4 v2, 0x6

    invoke-virtual {v12, v2}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 173
    const/4 v2, 0x1

    invoke-virtual {v12, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 174
    invoke-static {v11, v12}, Lmzl;->a(Ljava/util/List;Ljava/util/Calendar;)Ljava/text/DateFormat;

    move-result-object v2

    .line 175
    invoke-virtual {v12}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    .line 177
    sget-object v3, Lnaq;->c:Lnaq;

    .line 179
    sget v2, Ljx;->eJ:I

    .line 180
    const/4 v9, 0x0

    const/4 v15, 0x0

    invoke-virtual {v3, v2, v9, v15}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 181
    check-cast v2, Lrwh;

    .line 183
    invoke-virtual {v2}, Lrwh;->c()V

    .line 184
    iget-object v9, v2, Lrwh;->b:Lrwg;

    .line 185
    sget-object v15, Lrwq;->a:Lrwq;

    invoke-virtual {v9, v15, v3}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 187
    check-cast v2, Lrwh;

    .line 189
    invoke-static {v8}, Lhc;->F(Ljava/lang/String;)Ltdv;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrwh;->b(Ltdv;)Lrwh;

    .line 190
    sget-object v9, Ltbz;->e:Ltbz;

    .line 192
    sget v3, Ljx;->eJ:I

    .line 193
    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v9, v3, v15, v0}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 194
    check-cast v3, Lrwh;

    .line 196
    invoke-virtual {v3}, Lrwh;->c()V

    .line 197
    iget-object v15, v3, Lrwh;->b:Lrwg;

    .line 198
    sget-object v16, Lrwq;->a:Lrwq;

    move-object/from16 v0, v16

    invoke-virtual {v15, v0, v9}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 200
    check-cast v3, Lrwh;

    check-cast v3, Ltca;

    .line 201
    sget-object v9, Ltck;->m:Ltck;

    .line 202
    invoke-virtual {v3, v9}, Ltca;->a(Ltck;)Ltca;

    move-result-object v3

    .line 203
    invoke-virtual {v3, v8}, Ltca;->aD(Ljava/lang/String;)Ltca;

    move-result-object v8

    sget-object v9, Lnaq;->d:Lrwo;

    .line 206
    invoke-virtual {v2}, Lrwh;->e()Lrxk;

    move-result-object v2

    check-cast v2, Lrwg;

    .line 208
    sget v3, Ljx;->eE:I

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 209
    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v2, v3, v15, v0}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 210
    if-eqz v3, :cond_15

    const/4 v3, 0x1

    .line 211
    :goto_e
    if-nez v3, :cond_16

    .line 213
    new-instance v2, Lryg;

    invoke-direct {v2}, Lryg;-><init>()V

    .line 214
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 424
    :catchall_0
    move-exception v2

    if-eqz v14, :cond_6

    .line 425
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v2

    .line 80
    :cond_7
    iget-object v2, v2, Lmzf;->o:Lmzj;

    goto/16 :goto_3

    .line 86
    :cond_8
    invoke-static {}, Ljava/text/SimpleDateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v2

    goto/16 :goto_4

    .line 101
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 105
    :cond_a
    const/4 v3, -0x1

    .line 106
    const/4 v2, -0x1

    move v8, v2

    move v9, v3

    goto/16 :goto_6

    :cond_b
    move v10, v2

    .line 111
    goto/16 :goto_7

    .line 121
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lmzl;->d:Lmzf;

    .line 122
    iget v2, v2, Lmzf;->g:I

    invoke-static {v2}, Lmza;->a(I)Lmza;

    move-result-object v2

    .line 123
    if-nez v2, :cond_d

    sget-object v2, Lmza;->a:Lmza;

    .line 124
    :cond_d
    sget-object v4, Lmza;->b:Lmza;

    if-ne v2, v4, :cond_e

    .line 125
    const-string v5, "media_type=1"

    goto/16 :goto_8

    .line 126
    :cond_e
    const-string v5, "media_type=1 OR media_type=3"

    goto/16 :goto_8

    .line 142
    :cond_f
    :try_start_1
    sget-object v2, Lsqf;->a:Lsqf;

    goto/16 :goto_a

    .line 143
    :cond_10
    const/4 v6, 0x3

    if-ne v5, v6, :cond_4

    .line 144
    sget-object v5, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v5, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 145
    sget-object v2, Lsqf;->c:Lsqf;

    move-object v6, v2

    move-object v7, v5

    goto/16 :goto_b

    .line 152
    :cond_11
    const-string v2, "mime_type"

    .line 153
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 154
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 155
    move-object/from16 v0, p0

    iget-object v2, v0, Lmzl;->c:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v7}, Lmyd;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 156
    :cond_12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_13

    .line 157
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 158
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 159
    const/4 v2, 0x1

    goto/16 :goto_c

    .line 160
    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_c

    .line 170
    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_d

    .line 210
    :cond_15
    const/4 v3, 0x0

    goto/16 :goto_e

    .line 216
    :cond_16
    check-cast v2, Lrwg;

    check-cast v2, Lnaq;

    invoke-virtual {v8, v9, v2}, Lrwk;->a(Lrwb;Ljava/lang/Object;)Lrwk;

    move-result-object v2

    check-cast v2, Ltca;

    .line 219
    invoke-virtual {v2}, Lrwh;->e()Lrxk;

    move-result-object v2

    check-cast v2, Lrwg;

    .line 221
    sget v3, Ljx;->eE:I

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 222
    const/4 v9, 0x0

    invoke-virtual {v2, v3, v8, v9}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 223
    if-eqz v3, :cond_17

    const/4 v3, 0x1

    .line 224
    :goto_f
    if-nez v3, :cond_18

    .line 226
    new-instance v2, Lryg;

    invoke-direct {v2}, Lryg;-><init>()V

    .line 227
    throw v2

    .line 223
    :cond_17
    const/4 v3, 0x0

    goto :goto_f

    .line 229
    :cond_18
    check-cast v2, Lrwg;

    check-cast v2, Ltbz;

    .line 231
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    :goto_10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_1c

    .line 234
    move-object/from16 v0, p0

    iget-object v2, v0, Lmzl;->d:Lmzf;

    .line 235
    iget-object v3, v2, Lmzf;->i:Lmzq;

    if-nez v3, :cond_19

    .line 236
    sget-object v2, Lmzq;->d:Lmzq;

    .line 239
    :goto_11
    iget v2, v2, Lmzq;->a:I

    .line 241
    if-lez v2, :cond_1a

    .line 242
    const-string v3, "width"

    invoke-interface {v14, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v14, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 243
    if-eqz v3, :cond_1a

    if-ge v3, v2, :cond_1a

    .line 244
    const/4 v2, 0x1

    move v9, v2

    .line 259
    :goto_12
    if-nez v9, :cond_1d

    .line 260
    const-string v2, ""

    move-object v8, v2

    .line 287
    :goto_13
    const-string v2, "title"

    .line 288
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 291
    sget-object v15, Lsqe;->g:Lsqe;

    .line 293
    sget v2, Ljx;->eJ:I

    .line 294
    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v15, v2, v0, v1}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 295
    check-cast v2, Lrwh;

    .line 297
    invoke-virtual {v2}, Lrwh;->c()V

    .line 298
    iget-object v0, v2, Lrwh;->b:Lrwg;

    move-object/from16 v16, v0

    .line 299
    sget-object v17, Lrwq;->a:Lrwq;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v15}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 301
    check-cast v2, Lrwh;

    .line 303
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Lrwh;->Y(Ljava/lang/String;)Lrwh;

    .line 304
    invoke-virtual {v2, v3}, Lrwh;->Z(Ljava/lang/String;)Lrwh;

    .line 305
    invoke-virtual {v2, v6}, Lrwh;->a(Lsqf;)Lrwh;

    .line 306
    sget-object v6, Ltdh;->b:Ltdh;

    .line 308
    sget v3, Ljx;->eJ:I

    .line 309
    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v6, v3, v15, v0}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 310
    check-cast v3, Lrwh;

    .line 312
    invoke-virtual {v3}, Lrwh;->c()V

    .line 313
    iget-object v15, v3, Lrwh;->b:Lrwg;

    .line 314
    sget-object v16, Lrwq;->a:Lrwq;

    move-object/from16 v0, v16

    invoke-virtual {v15, v0, v6}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 316
    check-cast v3, Lrwh;

    check-cast v3, Lrwk;

    .line 318
    invoke-virtual {v3, v2}, Lrwk;->ah(Lrwh;)Lrwk;

    .line 319
    sget-object v6, Lnba;->e:Lnba;

    .line 321
    sget v2, Ljx;->eJ:I

    .line 322
    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v6, v2, v15, v0}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 323
    check-cast v2, Lrwh;

    .line 325
    invoke-virtual {v2}, Lrwh;->c()V

    .line 326
    iget-object v15, v2, Lrwh;->b:Lrwg;

    .line 327
    sget-object v16, Lrwq;->a:Lrwq;

    move-object/from16 v0, v16

    invoke-virtual {v15, v0, v6}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 329
    check-cast v2, Lrwh;

    .line 331
    invoke-virtual {v2, v3}, Lrwh;->a(Lrwk;)Lrwh;

    .line 332
    invoke-virtual {v2, v10}, Lrwh;->B(Ljava/lang/String;)Lrwh;

    .line 333
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lrwh;->o(Z)Lrwh;

    .line 334
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lrwh;->n(Z)Lrwh;

    .line 335
    sget-object v6, Lnav;->d:Lnav;

    .line 337
    sget v3, Ljx;->eJ:I

    .line 338
    const/4 v10, 0x0

    const/4 v15, 0x0

    invoke-virtual {v6, v3, v10, v15}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 339
    check-cast v3, Lrwh;

    .line 341
    invoke-virtual {v3}, Lrwh;->c()V

    .line 342
    iget-object v10, v3, Lrwh;->b:Lrwg;

    .line 343
    sget-object v15, Lrwq;->a:Lrwq;

    invoke-virtual {v10, v15, v6}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 345
    check-cast v3, Lrwh;

    .line 347
    invoke-virtual {v3, v2}, Lrwh;->d(Lrwh;)Lrwh;

    .line 348
    invoke-virtual {v3, v9}, Lrwh;->m(Z)Lrwh;

    .line 349
    invoke-virtual {v3, v8}, Lrwh;->A(Ljava/lang/String;)Lrwh;

    .line 350
    sget-object v6, Ltbz;->e:Ltbz;

    .line 352
    sget v2, Ljx;->eJ:I

    .line 353
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v6, v2, v8, v9}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 354
    check-cast v2, Lrwh;

    .line 356
    invoke-virtual {v2}, Lrwh;->c()V

    .line 357
    iget-object v8, v2, Lrwh;->b:Lrwg;

    .line 358
    sget-object v9, Lrwq;->a:Lrwq;

    invoke-virtual {v8, v9, v6}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 360
    check-cast v2, Lrwh;

    check-cast v2, Ltca;

    .line 361
    sget-object v6, Ltck;->l:Ltck;

    .line 362
    invoke-virtual {v2, v6}, Ltca;->a(Ltck;)Ltca;

    move-result-object v2

    .line 363
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ltca;->aD(Ljava/lang/String;)Ltca;

    move-result-object v6

    sget-object v7, Lnav;->e:Lrwo;

    .line 366
    invoke-virtual {v3}, Lrwh;->e()Lrxk;

    move-result-object v2

    check-cast v2, Lrwg;

    .line 368
    sget v3, Ljx;->eE:I

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 369
    const/4 v9, 0x0

    invoke-virtual {v2, v3, v8, v9}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 370
    if-eqz v3, :cond_21

    const/4 v3, 0x1

    .line 371
    :goto_14
    if-nez v3, :cond_22

    .line 373
    new-instance v2, Lryg;

    invoke-direct {v2}, Lryg;-><init>()V

    .line 374
    throw v2

    .line 237
    :cond_19
    iget-object v2, v2, Lmzf;->i:Lmzq;

    goto/16 :goto_11

    .line 245
    :cond_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lmzl;->d:Lmzf;

    .line 246
    iget-object v3, v2, Lmzf;->i:Lmzq;

    if-nez v3, :cond_1b

    .line 247
    sget-object v2, Lmzq;->d:Lmzq;

    .line 250
    :goto_15
    iget v2, v2, Lmzq;->b:I

    .line 252
    if-lez v2, :cond_1c

    .line 253
    const-string v3, "height"

    invoke-interface {v14, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v14, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 254
    if-eqz v3, :cond_1c

    if-ge v3, v2, :cond_1c

    .line 255
    const/4 v2, 0x1

    move v9, v2

    goto/16 :goto_12

    .line 248
    :cond_1b
    iget-object v2, v2, Lmzf;->i:Lmzq;

    goto :goto_15

    .line 256
    :cond_1c
    const/4 v2, 0x0

    move v9, v2

    goto/16 :goto_12

    .line 261
    :cond_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lmzl;->d:Lmzf;

    .line 262
    iget-object v3, v2, Lmzf;->i:Lmzq;

    if-nez v3, :cond_1e

    .line 263
    sget-object v2, Lmzq;->d:Lmzq;

    .line 266
    :goto_16
    iget v2, v2, Lmzq;->c:I

    .line 268
    if-nez v2, :cond_2b

    .line 269
    const v2, 0x7f110325

    move v3, v2

    .line 270
    :goto_17
    move-object/from16 v0, p0

    iget-object v8, v0, Lmzl;->c:Landroid/app/Activity;

    const/4 v2, 0x2

    new-array v15, v2, [Ljava/lang/Object;

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lmzl;->d:Lmzf;

    .line 272
    iget-object v0, v2, Lmzf;->i:Lmzq;

    move-object/from16 v17, v0

    if-nez v17, :cond_1f

    .line 273
    sget-object v2, Lmzq;->d:Lmzq;

    .line 276
    :goto_18
    iget v2, v2, Lmzq;->a:I

    .line 277
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v15, v16

    const/16 v16, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lmzl;->d:Lmzf;

    .line 279
    iget-object v0, v2, Lmzf;->i:Lmzq;

    move-object/from16 v17, v0

    if-nez v17, :cond_20

    .line 280
    sget-object v2, Lmzq;->d:Lmzq;

    .line 283
    :goto_19
    iget v2, v2, Lmzq;->b:I

    .line 284
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v15, v16

    .line 285
    invoke-virtual {v8, v3, v15}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto/16 :goto_13

    .line 264
    :cond_1e
    iget-object v2, v2, Lmzf;->i:Lmzq;

    goto :goto_16

    .line 274
    :cond_1f
    iget-object v2, v2, Lmzf;->i:Lmzq;

    goto :goto_18

    .line 281
    :cond_20
    iget-object v2, v2, Lmzf;->i:Lmzq;

    goto :goto_19

    .line 370
    :cond_21
    const/4 v3, 0x0

    goto/16 :goto_14

    .line 376
    :cond_22
    check-cast v2, Lrwg;

    check-cast v2, Lnav;

    invoke-virtual {v6, v7, v2}, Lrwk;->a(Lrwb;Ljava/lang/Object;)Lrwk;

    move-result-object v2

    check-cast v2, Ltca;

    .line 379
    invoke-virtual {v2}, Lrwh;->e()Lrxk;

    move-result-object v2

    check-cast v2, Lrwg;

    .line 381
    sget v3, Ljx;->eE:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 382
    const/4 v7, 0x0

    invoke-virtual {v2, v3, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 383
    if-eqz v3, :cond_23

    const/4 v3, 0x1

    .line 384
    :goto_1a
    if-nez v3, :cond_24

    .line 386
    new-instance v2, Lryg;

    invoke-direct {v2}, Lryg;-><init>()V

    .line 387
    throw v2

    .line 383
    :cond_23
    const/4 v3, 0x0

    goto :goto_1a

    .line 389
    :cond_24
    check-cast v2, Lrwg;

    check-cast v2, Ltbz;

    .line 391
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v4

    move v4, v5

    .line 392
    goto/16 :goto_9

    .line 393
    :cond_25
    invoke-interface {v14}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    if-ne v2, v13, :cond_29

    .line 394
    sget-object v3, Lmzg;->d:Lmzg;

    .line 396
    sget v2, Ljx;->eJ:I

    .line 397
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v4, v5}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 398
    check-cast v2, Lrwh;

    .line 400
    invoke-virtual {v2}, Lrwh;->c()V

    .line 401
    iget-object v4, v2, Lrwh;->b:Lrwg;

    .line 402
    sget-object v5, Lrwq;->a:Lrwq;

    invoke-virtual {v4, v5, v3}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 404
    check-cast v2, Lrwh;

    .line 406
    invoke-interface {v14}, Landroid/database/Cursor;->getPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Lrwh;->e(I)Lrwh;

    move-result-object v2

    .line 407
    invoke-virtual {v12}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lrwh;->a(J)Lrwh;

    move-result-object v2

    .line 410
    invoke-virtual {v2}, Lrwh;->e()Lrxk;

    move-result-object v2

    check-cast v2, Lrwg;

    .line 412
    sget v3, Ljx;->eE:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 413
    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 414
    if-eqz v3, :cond_26

    const/4 v3, 0x1

    .line 415
    :goto_1b
    if-nez v3, :cond_27

    .line 417
    new-instance v2, Lryg;

    invoke-direct {v2}, Lryg;-><init>()V

    .line 418
    throw v2

    .line 414
    :cond_26
    const/4 v3, 0x0

    goto :goto_1b

    .line 420
    :cond_27
    check-cast v2, Lrwg;

    check-cast v2, Lmzg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 422
    :goto_1c
    if-eqz v14, :cond_28

    .line 423
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 426
    :cond_28
    return-object v2

    .line 421
    :cond_29
    const/4 v2, 0x0

    goto :goto_1c

    :cond_2a
    move v5, v4

    move v4, v3

    goto/16 :goto_10

    :cond_2b
    move v3, v2

    goto/16 :goto_17
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)Lqyg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ltck;",
            ">;)",
            "Lqyg",
            "<",
            "Llzz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lmzl;->d:Lmzf;

    const-string v1, "setArguments() must be called on MediaPickerMediaStoreStreamProvider"

    invoke-static {v0, v1}, Ladl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lmzl;->i:Lqyj;

    new-instance v1, Lmzo;

    invoke-direct {v1, p0, p1, p2}, Lmzo;-><init>(Lmzl;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lqyj;->a(Ljava/util/concurrent/Callable;)Lqyg;

    move-result-object v0

    return-object v0
.end method
