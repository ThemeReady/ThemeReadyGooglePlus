.class final Ljle;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field private static j:Landroid/os/Bundle;

.field private static k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static l:Ljava/util/regex/Pattern;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljks;

.field public final e:Landroid/content/Context;

.field public final f:Lkuo;

.field public final g:Ljke;

.field public h:Lsrb;

.field public i:Z

.field private m:Ljkw;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Ljko;

.field private s:Ljiu;

.field private t:Ljjx;

.field private u:Ljkn;

.field private v:J

.field private w:J

.field private x:J

.field private y:Ljjt;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 524
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 525
    const-string v1, "uploadType"

    const-string v2, "resumable"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    sput-object v0, Ljle;->j:Landroid/os/Bundle;

    .line 528
    sget-object v0, Lmye;->c:Lmye;

    const-wide/16 v2, 0xa

    .line 530
    iget-wide v0, v0, Lmye;->d:J

    mul-long/2addr v0, v2

    .line 531
    sput-wide v0, Ljle;->a:J

    .line 532
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 533
    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "application/placeholder-image"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "application/stitching-preview"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 534
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ljle;->k:Ljava/util/Set;

    .line 535
    const-string v0, "bytes=(\\d+)-(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljle;->l:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Ljkc;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Ljkc;->b:Ljava/lang/String;

    .line 4
    const-string v1, "must specify an accountName"

    invoke-static {v0, v1}, Lhc;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 6
    iget-object v0, p1, Ljkc;->c:Ljava/lang/String;

    .line 7
    const-string v1, "must specify an accountGaiaId"

    invoke-static {v0, v1}, Lhc;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 9
    iget-object v0, p1, Ljkc;->a:Landroid/content/Context;

    .line 10
    iput-object v0, p0, Ljle;->e:Landroid/content/Context;

    .line 12
    iget-object v0, p1, Ljkc;->b:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Ljle;->n:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Ljkc;->c:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Ljle;->o:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Ljkc;->d:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Ljle;->p:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Ljkc;->e:Ljke;

    .line 22
    iput-object v0, p0, Ljle;->g:Ljke;

    .line 24
    iget-boolean v0, p1, Ljkc;->f:Z

    .line 25
    iput-boolean v0, p0, Ljle;->q:Z

    .line 27
    iget-object v0, p1, Ljkc;->g:Ljko;

    .line 28
    iput-object v0, p0, Ljle;->r:Ljko;

    .line 30
    iget-object v0, p1, Ljkc;->h:Ljiu;

    .line 31
    iput-object v0, p0, Ljle;->s:Ljiu;

    .line 32
    iget-object v0, p0, Ljle;->e:Landroid/content/Context;

    const-class v1, Ljjx;

    invoke-static {v0, v1}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjx;

    iput-object v0, p0, Ljle;->t:Ljjx;

    .line 33
    iget-object v0, p0, Ljle;->e:Landroid/content/Context;

    const-class v1, Ljkn;

    invoke-static {v0, v1}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkn;

    iput-object v0, p0, Ljle;->u:Ljkn;

    .line 34
    new-instance v0, Lkuo;

    iget-object v1, p0, Ljle;->e:Landroid/content/Context;

    iget-object v2, p0, Ljle;->n:Ljava/lang/String;

    const-string v3, "oauth2:https://www.googleapis.com/auth/plus.me https://www.googleapis.com/auth/plus.stream.read https://www.googleapis.com/auth/plus.stream.write https://www.googleapis.com/auth/plus.circles.write https://www.googleapis.com/auth/plus.circles.read https://www.googleapis.com/auth/plus.photos.readwrite https://www.googleapis.com/auth/plus.native"

    invoke-direct {v0, v1, v2, v3}, Lkuo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ljle;->f:Lkuo;

    .line 35
    return-void
.end method

.method static a(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 424
    if-eqz p0, :cond_0

    .line 425
    sget-object v0, Ljle;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 426
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 427
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 428
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method private static a([B)Loab;
    .locals 3

    .prologue
    .line 429
    .line 430
    const/4 v0, 0x0

    array-length v1, p0

    .line 431
    new-instance v2, Lrzi;

    invoke-direct {v2, p0, v0, v1}, Lrzi;-><init>([BII)V

    .line 433
    new-instance v1, Loab;

    invoke-direct {v1}, Loab;-><init>()V

    .line 434
    :try_start_0
    invoke-virtual {v1, v2}, Lrzs;->a(Lrzi;)Lrzs;

    move-result-object v0

    check-cast v0, Loab;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 438
    return-object v1

    .line 437
    :catch_0
    move-exception v0

    new-instance v0, Ljjq;

    const-string v1, "Invalid response from the server"

    invoke-direct {v0, v1}, Ljjq;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a(Ljkz;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 113
    .line 114
    iget-object v2, p0, Ljkz;->a:Ljava/lang/String;

    .line 116
    sget-object v3, Ljle;->k:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 117
    new-instance v1, Ljjj;

    invoke-direct {v1, v2, v0}, Ljjj;-><init>(Ljava/lang/String;Z)V

    throw v1

    .line 119
    :cond_0
    if-eqz v2, :cond_2

    const-string v3, "image/"

    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "video/"

    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "audio/"

    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move v0, v1

    .line 123
    :cond_2
    if-nez v0, :cond_3

    .line 124
    new-instance v0, Ljjj;

    invoke-direct {v0, v2, v1}, Ljjj;-><init>(Ljava/lang/String;Z)V

    throw v0

    .line 125
    :cond_3
    return-void
.end method

.method static a(I)Z
    .locals 1

    .prologue
    .line 439
    const/16 v0, 0xc8

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc9

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(I)Z
    .locals 1

    .prologue
    .line 440
    const/16 v0, 0x134

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d()Ljko;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Ljle;->t:Ljjx;

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Ljle;->r:Ljko;

    .line 112
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljle;->t:Ljjx;

    invoke-interface {v0}, Ljjx;->a()Ljko;

    move-result-object v0

    goto :goto_0
.end method

.method private final e()Ljjt;
    .locals 8

    .prologue
    .line 441
    iget-object v0, p0, Ljle;->h:Lsrb;

    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    monitor-enter p0

    .line 443
    :try_start_0
    iget-boolean v0, p0, Ljle;->c:Z

    if-eqz v0, :cond_0

    .line 444
    new-instance v0, Ljjh;

    const/4 v1, 0x0

    iget-object v2, p0, Ljle;->h:Lsrb;

    .line 445
    invoke-static {v2}, Ljkl;->a(Lsrb;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljjh;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v0

    .line 446
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 447
    :try_start_2
    iget-object v1, p0, Ljle;->e:Landroid/content/Context;

    iget-object v2, p0, Ljle;->n:Ljava/lang/String;

    iget-object v0, p0, Ljle;->h:Lsrb;

    .line 448
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 450
    new-instance v3, Lsra;

    invoke-direct {v3}, Lsra;-><init>()V

    .line 451
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lsrb;

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsrb;

    iput-object v0, v3, Lsra;->b:[Lsrb;

    .line 452
    new-instance v0, Lkue;

    invoke-direct {v0}, Lkue;-><init>()V

    .line 453
    iput-object v2, v0, Lkue;->a:Ljava/lang/String;

    .line 455
    invoke-virtual {v0}, Lkue;->a()Lkud;

    move-result-object v0

    .line 456
    new-instance v2, Lkux;

    sget-object v4, Lsra;->a:Lrzm;

    invoke-direct {v2, v1, v0, v4, v3}, Lkux;-><init>(Landroid/content/Context;Lkud;Lrzm;Lrzs;)V

    .line 457
    invoke-virtual {v2}, Lktm;->j()V

    .line 458
    const-string v0, "BatchMediaItemCreator"

    invoke-virtual {v2, v0}, Lktm;->c(Ljava/lang/String;)V

    .line 460
    iget-boolean v0, v2, Lktm;->t:Z

    .line 461
    if-eqz v0, :cond_1

    .line 462
    new-instance v0, Ljjh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljjh;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Ljjh; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljjo; {:try_start_2 .. :try_end_2} :catch_1

    .line 518
    :catch_0
    move-exception v0

    .line 519
    new-instance v1, Ljjh;

    iget-object v2, p0, Ljle;->h:Lsrb;

    .line 520
    invoke-static {v2}, Ljkl;->a(Lsrb;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljjh;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v1

    .line 463
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Lkux;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 464
    invoke-virtual {v2}, Lkux;->i()Lrbu;

    move-result-object v0

    .line 465
    iget-object v1, v0, Lrbu;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lrbu;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    .line 466
    const/4 v1, 0x0

    invoke-virtual {v2}, Lkux;->w()I

    move-result v3

    iget-object v4, v0, Lrbu;->b:Ljava/lang/String;

    iget-object v5, v0, Lrbu;->a:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, Lrbu;->c:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x3

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "::"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Ljit;->a(Lsrb;ILjava/lang/String;)V

    .line 467
    :cond_2
    invoke-virtual {v2}, Lktm;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 469
    iget-object v0, v2, Lktm;->q:Ljava/lang/Exception;

    .line 470
    invoke-static {v0}, Lktm;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 471
    new-instance v0, Ljjo;

    const-string v1, "Connection error in CreateMediaItems"

    invoke-direct {v0, v1}, Ljjo;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljjh; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljjo; {:try_start_3 .. :try_end_3} :catch_1

    .line 521
    :catch_1
    move-exception v0

    .line 522
    new-instance v1, Ljjo;

    iget-object v2, p0, Ljle;->h:Lsrb;

    .line 523
    invoke-static {v2}, Ljkl;->a(Lsrb;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljjo;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    throw v1

    .line 472
    :cond_3
    :try_start_4
    new-instance v0, Ljjq;

    const-string v1, "Error in CreateMediaItems"

    invoke-direct {v0, v1}, Ljjq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 473
    :cond_4
    sget-object v0, Lsrd;->a:Lrzm;

    invoke-virtual {v2, v0}, Lkux;->a(Lrzm;)Lrzs;

    move-result-object v0

    check-cast v0, Lsrd;

    .line 474
    if-eqz v0, :cond_5

    iget-object v1, v0, Lsrd;->b:[Lsre;

    if-nez v1, :cond_6

    .line 475
    :cond_5
    new-instance v0, Ljjq;

    const-string v1, "Unexpected result from CreateMediaItems"

    invoke-direct {v0, v1}, Ljjq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 478
    :cond_6
    iget-object v0, v0, Lsrd;->b:[Lsre;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    .line 479
    iget-object v2, p0, Ljle;->h:Lsrb;

    iget v3, v1, Lsre;->a:I

    const-string v4, "Error creating media for "

    iget-object v0, p0, Ljle;->h:Lsrb;

    iget-object v0, v0, Lsrb;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v3, v0}, Ljit;->a(Lsrb;ILjava/lang/String;)V

    .line 481
    new-instance v2, Ljjv;

    invoke-direct {v2}, Ljjv;-><init>()V

    iget-wide v4, p0, Ljle;->v:J

    .line 483
    iput-wide v4, v2, Ljjv;->d:J

    .line 485
    iget-wide v4, p0, Ljle;->w:J

    .line 487
    iput-wide v4, v2, Ljjv;->g:J

    .line 489
    iget-wide v4, p0, Ljle;->x:J

    .line 491
    iput-wide v4, v2, Ljjv;->h:J

    .line 494
    iget-object v0, p0, Ljle;->h:Lsrb;

    iget v0, v0, Lsrb;->c:I

    packed-switch v0, :pswitch_data_0

    .line 502
    :goto_1
    iget-object v0, v1, Lsre;->b:Lrpz;

    .line 503
    if-eqz v0, :cond_7

    .line 505
    iput-object v0, v2, Ljjv;->m:Lrpz;

    .line 506
    iget-object v1, v0, Lrpz;->b:Lrod;

    if-eqz v1, :cond_7

    .line 507
    iget-object v1, v0, Lrpz;->b:Lrod;

    iget-object v1, v1, Lrod;->a:Ljava/lang/String;

    .line 508
    iput-object v1, v2, Ljjv;->j:Ljava/lang/String;

    .line 509
    iget-object v1, v0, Lrpz;->b:Lrod;

    iget-object v1, v1, Lrod;->b:Lroe;

    if-eqz v1, :cond_7

    .line 510
    iget-object v1, v0, Lrpz;->b:Lrod;

    iget-object v1, v1, Lrod;->b:Lroe;

    iget-object v1, v1, Lroe;->b:Ljava/lang/String;

    .line 511
    iput-object v1, v2, Ljjv;->f:Ljava/lang/String;

    .line 512
    iget-object v0, v0, Lrpz;->b:Lrod;

    iget-object v0, v0, Lrod;->b:Lroe;

    iget-object v0, v0, Lroe;->a:Ljava/lang/String;

    .line 513
    iput-object v0, v2, Ljjv;->k:Ljava/lang/String;

    .line 515
    :cond_7
    new-instance v0, Ljjt;

    .line 516
    invoke-direct {v0, v2}, Ljjt;-><init>(Ljjv;)V

    .line 517
    return-object v0

    .line 479
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 495
    :pswitch_0
    sget-object v0, Ljkv;->b:Ljkv;

    .line 496
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkv;

    iput-object v0, v2, Ljjv;->l:Ljkv;

    goto :goto_1

    .line 498
    :pswitch_1
    sget-object v0, Ljkv;->c:Ljkv;

    .line 499
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkv;

    iput-object v0, v2, Ljjv;->l:Ljkv;
    :try_end_4
    .catch Ljjh; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljjo; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 494
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljjt;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ljle;->y:Ljjt;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljle;->h:Lsrb;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lhc;->d(Z)V

    .line 37
    iget-object v0, p0, Ljle;->y:Ljjt;

    if-eqz v0, :cond_2

    .line 38
    iget-object v0, p0, Ljle;->y:Ljjt;

    .line 39
    :goto_1
    return-object v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 39
    :cond_2
    invoke-direct {p0}, Ljle;->e()Ljjt;

    move-result-object v0

    goto :goto_1
.end method

.method final a(Ljjy;)Ljjy;
    .locals 4

    .prologue
    .line 126
    invoke-virtual {p0}, Ljle;->c()V

    .line 127
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 128
    invoke-virtual {p1}, Ljjy;->c()V

    .line 129
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljkf;->a(J)V

    .line 131
    iget v0, p1, Ljjy;->d:I

    .line 133
    const/16 v1, 0x191

    if-eq v0, v1, :cond_0

    const/16 v1, 0x193

    if-ne v0, v1, :cond_2

    .line 135
    :cond_0
    :try_start_0
    iget-object v0, p1, Ljjy;->c:Lkty;

    .line 136
    invoke-interface {v0}, Lkty;->a()V

    .line 137
    invoke-virtual {p1}, Ljjy;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    monitor-enter p0

    .line 142
    :try_start_1
    iget-boolean v0, p0, Ljle;->c:Z

    if-eqz v0, :cond_1

    .line 143
    new-instance v0, Ljjh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljjh;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    new-instance v1, Ljjp;

    invoke-direct {v1, v0}, Ljjp;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 144
    :cond_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    invoke-virtual {p0}, Ljle;->c()V

    .line 146
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 147
    invoke-virtual {p1}, Ljjy;->c()V

    .line 148
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljkf;->a(J)V

    .line 149
    :cond_2
    return-object p1
.end method

.method final a(Ljava/lang/String;Ljkz;Ljava/lang/String;ZJ)V
    .locals 19

    .prologue
    .line 150
    move-object/from16 v0, p0

    iget-object v4, v0, Ljle;->g:Ljke;

    .line 152
    move-object/from16 v0, p2

    iget-object v5, v0, Ljkz;->m:Landroid/net/Uri;

    .line 154
    move-object/from16 v0, p2

    iget-wide v8, v0, Ljkz;->l:J

    move-wide/from16 v6, p5

    .line 155
    invoke-interface/range {v4 .. v9}, Ljke;->a(Landroid/net/Uri;JJ)V

    .line 156
    new-instance v16, Ljkx;

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    move-wide/from16 v2, p5

    invoke-direct {v0, v1, v2, v3}, Ljkx;-><init>(Ljkz;J)V

    .line 157
    if-eqz p3, :cond_1

    .line 159
    :try_start_0
    move-object/from16 v0, p2

    iget-object v4, v0, Ljkz;->b:Ljgj;

    .line 160
    invoke-virtual {v4}, Ljgj;->a()Ljava/lang/String;

    move-result-object v4

    .line 161
    if-eqz v4, :cond_0

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 162
    :cond_0
    new-instance v4, Ljjm;

    const-string v5, "Fingerprint mismatch"

    invoke-direct {v4, v5}, Ljjm;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    :catch_0
    move-exception v4

    .line 246
    :try_start_1
    new-instance v5, Ljjo;

    invoke-virtual {v4}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    .line 247
    move-object/from16 v0, p0

    iget-boolean v6, v0, Ljle;->i:Z

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-static {v0, v1, v6}, Ljkl;->a(Ljkz;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 248
    invoke-direct {v5, v4, v6}, Ljjo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    :catchall_0
    move-exception v4

    invoke-virtual/range {p2 .. p2}, Ljkz;->b()V

    .line 250
    monitor-enter p0

    .line 251
    const/4 v5, 0x0

    :try_start_2
    move-object/from16 v0, p0

    iput-object v5, v0, Ljle;->m:Ljkw;

    .line 252
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    throw v4

    .line 163
    :cond_1
    :try_start_3
    new-instance v5, Ljlf;

    .line 165
    move-object/from16 v0, p2

    iget-object v7, v0, Ljkz;->m:Landroid/net/Uri;

    .line 168
    move-object/from16 v0, p2

    iget-wide v8, v0, Ljkz;->l:J

    move-object/from16 v6, p0

    move-wide/from16 v10, p5

    .line 169
    invoke-direct/range {v5 .. v11}, Ljlf;-><init>(Ljle;Landroid/net/Uri;JJ)V

    .line 170
    new-instance v7, Ljkw;

    move-object/from16 v0, p0

    iget-object v8, v0, Ljle;->e:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v9, v0, Ljle;->f:Lkuo;

    .line 172
    move-object/from16 v0, p2

    iget-object v11, v0, Ljkz;->a:Ljava/lang/String;

    .line 175
    move-object/from16 v0, p2

    iget-wide v14, v0, Ljkz;->l:J

    move-object/from16 v10, p1

    move-wide/from16 v12, p5

    move-object/from16 v17, v5

    .line 176
    invoke-direct/range {v7 .. v17}, Ljkw;-><init>(Landroid/content/Context;Lkty;Ljava/lang/String;Ljava/lang/String;JJLjkx;Ljnq;)V

    .line 177
    invoke-virtual {v7}, Ljjy;->a()V

    .line 178
    monitor-enter p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    :try_start_4
    move-object/from16 v0, p0

    iget-boolean v4, v0, Ljle;->c:Z

    if-eqz v4, :cond_2

    .line 180
    new-instance v4, Ljjh;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljjh;-><init>(Ljava/lang/Throwable;)V

    throw v4

    .line 182
    :catchall_1
    move-exception v4

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 181
    :cond_2
    :try_start_6
    move-object/from16 v0, p0

    iput-object v7, v0, Ljle;->m:Ljkw;

    .line 182
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 183
    :try_start_7
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Ljle;->a(Ljjy;)Ljjy;

    .line 185
    iget v6, v7, Ljjy;->d:I

    .line 187
    invoke-static {v6}, Ljle;->a(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 189
    move-object/from16 v0, p2

    iget-wide v8, v0, Ljkz;->l:J

    .line 192
    move-object/from16 v0, p2

    iget-wide v10, v0, Ljkz;->l:J

    .line 193
    invoke-virtual {v5, v8, v9, v10, v11}, Ljlf;->a(JJ)V

    .line 195
    move-object/from16 v0, p2

    iget-wide v4, v0, Ljkz;->l:J

    .line 196
    move-object/from16 v0, p0

    iput-wide v4, v0, Ljle;->w:J

    .line 197
    move-object/from16 v0, p0

    iget-wide v4, v0, Ljle;->w:J

    sub-long v4, v4, p5

    move-object/from16 v0, p0

    iput-wide v4, v0, Ljle;->x:J

    .line 198
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v7, v1}, Ljle;->a(Ljjy;Ljkz;)V

    .line 200
    sget-object v4, Ljkf;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 201
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 202
    if-lez v5, :cond_3

    .line 203
    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljkh;

    .line 204
    iget v5, v4, Ljkh;->g:I

    int-to-long v6, v5

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    long-to-int v5, v6

    iput v5, v4, Ljkh;->g:I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 241
    :cond_3
    invoke-virtual/range {p2 .. p2}, Ljkz;->b()V

    .line 242
    monitor-enter p0

    .line 243
    const/4 v4, 0x0

    :try_start_8
    move-object/from16 v0, p0

    iput-object v4, v0, Ljle;->m:Ljkw;

    .line 244
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 253
    return-void

    .line 207
    :cond_4
    const/16 v4, 0x134

    if-ne v6, v4, :cond_5

    .line 208
    :try_start_9
    new-instance v4, Ljjq;

    const-string v5, "uploaded full stream but server returned incomplete"

    invoke-direct {v4, v5}, Ljjq;-><init>(Ljava/lang/String;)V

    throw v4

    .line 209
    :cond_5
    const/16 v4, 0x190

    if-ne v6, v4, :cond_6

    .line 210
    new-instance v4, Ljjq;

    const/16 v5, 0x37

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "upload failed (bad payload, file too large) "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljjq;-><init>(Ljava/lang/String;)V

    throw v4

    .line 211
    :cond_6
    const/16 v4, 0x1f4

    if-lt v6, v4, :cond_7

    const/16 v4, 0x258

    if-ge v6, v4, :cond_7

    .line 212
    new-instance v4, Ljjo;

    const/16 v5, 0x21

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "upload transient error"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 214
    move-object/from16 v0, p0

    iget-boolean v6, v0, Ljle;->i:Z

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-static {v0, v1, v6}, Ljkl;->a(Ljkz;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 215
    invoke-direct {v4, v5, v6}, Ljjo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v4

    .line 217
    :cond_7
    iget-object v4, v5, Ljlf;->a:Ljji;

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    .line 218
    :goto_0
    if-eqz v4, :cond_9

    .line 220
    iget-object v4, v5, Ljlf;->a:Ljji;

    .line 221
    throw v4

    .line 217
    :cond_8
    const/4 v4, 0x0

    goto :goto_0

    .line 223
    :cond_9
    iget-boolean v4, v7, Ljjy;->j:Z

    .line 224
    if-eqz v4, :cond_a

    .line 225
    new-instance v4, Ljjh;

    .line 226
    iget-object v5, v7, Ljjy;->i:Ljava/io/IOException;

    .line 229
    move-object/from16 v0, p0

    iget-boolean v6, v0, Ljle;->i:Z

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-static {v0, v1, v6}, Ljkl;->a(Ljkz;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 230
    invoke-direct {v4, v5, v6}, Ljjh;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v4

    .line 232
    :cond_a
    iget-object v4, v7, Ljjy;->i:Ljava/io/IOException;

    .line 233
    if-eqz v4, :cond_b

    .line 234
    new-instance v4, Ljjo;

    .line 235
    iget-object v5, v7, Ljjy;->i:Ljava/io/IOException;

    .line 238
    move-object/from16 v0, p0

    iget-boolean v6, v0, Ljle;->i:Z

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-static {v0, v1, v6}, Ljkl;->a(Ljkz;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 239
    invoke-direct {v4, v5, v6}, Ljjo;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    throw v4

    .line 240
    :cond_b
    new-instance v4, Ljjq;

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljjq;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 244
    :catchall_2
    move-exception v4

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v4

    .line 252
    :catchall_3
    move-exception v4

    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v4
.end method

.method final a(Ljjy;Ljkz;)V
    .locals 16

    .prologue
    .line 254
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ljle;->i:Z

    if-eqz v2, :cond_0

    .line 256
    move-object/from16 v0, p1

    iget-object v2, v0, Ljjy;->h:[B

    .line 258
    new-instance v3, Lsrb;

    invoke-direct {v3}, Lsrb;-><init>()V

    .line 259
    iput-object v2, v3, Lsrb;->a:[B

    .line 261
    move-object/from16 v0, p2

    iget-object v2, v0, Ljkz;->b:Ljgj;

    .line 263
    iget-object v2, v2, Ljgj;->a:[B

    .line 264
    iput-object v2, v3, Lsrb;->b:[B

    .line 265
    invoke-virtual/range {p2 .. p2}, Ljkz;->c()I

    move-result v2

    iput v2, v3, Lsrb;->c:I

    .line 266
    invoke-direct/range {p0 .. p0}, Ljle;->d()Ljko;

    move-result-object v2

    invoke-virtual {v2}, Ljko;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 273
    const/4 v2, 0x0

    iput v2, v3, Lsrb;->d:I

    .line 275
    :goto_0
    move-object/from16 v0, p2

    iget-object v2, v0, Ljkz;->h:Ljava/lang/String;

    .line 276
    iput-object v2, v3, Lsrb;->e:Ljava/lang/String;

    .line 277
    move-object/from16 v0, p0

    iget-object v2, v0, Ljle;->d:Ljks;

    .line 278
    iget-object v2, v2, Ljks;->u:Lrqa;

    .line 279
    iput-object v2, v3, Lsrb;->f:Lrqa;

    .line 281
    move-object/from16 v0, p0

    iput-object v3, v0, Ljle;->h:Lsrb;

    .line 421
    :goto_1
    move-object/from16 v0, p1

    iget-wide v2, v0, Ljjy;->f:J

    move-object/from16 v0, p1

    iget-wide v4, v0, Ljjy;->e:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_b

    move-object/from16 v0, p1

    iget-wide v2, v0, Ljjy;->f:J

    move-object/from16 v0, p1

    iget-wide v4, v0, Ljjy;->e:J

    sub-long/2addr v2, v4

    .line 422
    :goto_2
    move-object/from16 v0, p0

    iput-wide v2, v0, Ljle;->v:J

    .line 423
    return-void

    .line 267
    :pswitch_0
    const/4 v2, 0x1

    iput v2, v3, Lsrb;->d:I

    goto :goto_0

    .line 269
    :pswitch_1
    const/4 v2, 0x2

    iput v2, v3, Lsrb;->d:I

    goto :goto_0

    .line 271
    :pswitch_2
    const/4 v2, 0x3

    iput v2, v3, Lsrb;->d:I

    goto :goto_0

    .line 283
    :cond_0
    move-object/from16 v0, p1

    iget-object v2, v0, Ljjy;->h:[B

    .line 285
    invoke-static {v2}, Ljle;->a([B)Loab;

    move-result-object v3

    .line 286
    if-nez v3, :cond_1

    .line 287
    new-instance v2, Ljjq;

    const-string v3, "Unable to parse UploadMediaResponse"

    invoke-direct {v2, v3}, Ljjq;-><init>(Ljava/lang/String;)V

    throw v2

    .line 288
    :cond_1
    iget-object v6, v3, Loab;->a:Logi;

    .line 289
    if-nez v6, :cond_2

    .line 290
    new-instance v2, Ljjq;

    const-string v3, "Unable to parse InsertMediaResponse"

    invoke-direct {v2, v3}, Ljjq;-><init>(Ljava/lang/String;)V

    throw v2

    .line 292
    :cond_2
    if-eqz v6, :cond_3

    iget-object v2, v6, Logi;->b:Loxk;

    if-nez v2, :cond_4

    .line 293
    :cond_3
    const/4 v2, 0x0

    .line 296
    :goto_3
    iget-object v3, v3, Loab;->apiHeader:Lnqn;

    iget-object v3, v3, Lnqn;->d:Lnhl;

    iget-object v3, v3, Lnhl;->a:Ljava/lang/Long;

    const-wide/16 v4, -0x1

    invoke-static {v3, v4, v5}, Lhc;->a(Ljava/lang/Long;J)J

    move-result-wide v8

    .line 297
    iget-object v3, v6, Logi;->a:Loxb;

    if-eqz v3, :cond_8

    .line 298
    iget-object v7, v6, Logi;->a:Loxb;

    .line 299
    iget-object v3, v7, Loxb;->g:Loxr;

    if-eqz v3, :cond_5

    iget-object v3, v7, Loxb;->g:Loxr;

    iget-object v3, v3, Loxr;->b:Ljava/lang/String;

    .line 300
    :goto_4
    iget-object v4, v7, Loxb;->a:Lowz;

    if-eqz v4, :cond_6

    iget-object v4, v7, Loxb;->a:Lowz;

    iget-object v4, v4, Lowz;->a:Ljava/lang/String;

    .line 301
    :goto_5
    iget-object v5, v7, Loxb;->k:Lown;

    if-eqz v5, :cond_7

    iget-object v5, v7, Loxb;->k:Lown;

    iget-object v5, v5, Lown;->c:Ljava/lang/String;

    .line 302
    :goto_6
    iget-object v10, v7, Loxb;->e:Ljava/lang/String;

    .line 303
    iget-object v11, v7, Loxb;->m:Ljava/lang/Double;

    invoke-static {v11}, Lhc;->a(Ljava/lang/Double;)D

    move-result-wide v12

    const-wide v14, 0x408f400000000000L    # 1000.0

    mul-double/2addr v12, v14

    double-to-long v12, v12

    .line 304
    new-instance v11, Ljjv;

    invoke-direct {v11}, Ljjv;-><init>()V

    .line 306
    iput-object v2, v11, Ljjv;->a:Ljkj;

    .line 310
    iput-object v4, v11, Ljjv;->b:Ljava/lang/String;

    .line 314
    iput-wide v12, v11, Ljjv;->c:J

    .line 316
    move-object/from16 v0, p0

    iget-wide v12, v0, Ljle;->v:J

    .line 318
    iput-wide v12, v11, Ljjv;->d:J

    .line 322
    iput-wide v8, v11, Ljjv;->e:J

    .line 324
    iget-object v2, v7, Loxb;->d:Ljava/lang/String;

    .line 326
    iput-object v2, v11, Ljjv;->f:Ljava/lang/String;

    .line 330
    move-object/from16 v0, p2

    iget-wide v8, v0, Ljkz;->l:J

    .line 332
    iput-wide v8, v11, Ljjv;->g:J

    .line 334
    move-object/from16 v0, p0

    iget-wide v8, v0, Ljle;->x:J

    .line 336
    iput-wide v8, v11, Ljjv;->h:J

    .line 340
    iput-object v5, v11, Ljjv;->i:Ljava/lang/String;

    .line 344
    iput-object v10, v11, Ljjv;->j:Ljava/lang/String;

    .line 346
    iget-object v2, v6, Logi;->c:Lrpz;

    .line 348
    iput-object v2, v11, Ljjv;->m:Lrpz;

    .line 352
    iput-object v3, v11, Ljjv;->k:Ljava/lang/String;

    .line 356
    move-object/from16 v0, p2

    iget-object v2, v0, Ljkz;->p:Ljkv;

    .line 358
    invoke-static {v2}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljkv;

    iput-object v2, v11, Ljjv;->l:Ljkv;

    .line 359
    new-instance v2, Ljjt;

    .line 360
    invoke-direct {v2, v11}, Ljjt;-><init>(Ljjv;)V

    .line 419
    :goto_7
    move-object/from16 v0, p0

    iput-object v2, v0, Ljle;->y:Ljjt;

    goto/16 :goto_1

    .line 294
    :cond_4
    iget-object v2, v6, Logi;->b:Loxk;

    invoke-static {v2}, Ljkj;->a(Loxk;)Ljkj;

    move-result-object v2

    goto/16 :goto_3

    .line 299
    :cond_5
    const/4 v3, 0x0

    goto :goto_4

    .line 300
    :cond_6
    const/4 v4, 0x0

    goto :goto_5

    .line 301
    :cond_7
    const/4 v5, 0x0

    goto :goto_6

    .line 362
    :cond_8
    iget-object v3, v6, Logi;->c:Lrpz;

    if-eqz v3, :cond_a

    .line 363
    const/4 v5, 0x0

    .line 364
    const/4 v4, 0x0

    .line 365
    iget-object v7, v6, Logi;->c:Lrpz;

    .line 366
    const/4 v3, 0x0

    .line 367
    iget-object v10, v7, Lrpz;->b:Lrod;

    if-eqz v10, :cond_9

    .line 368
    iget-object v5, v7, Lrpz;->b:Lrod;

    iget-object v5, v5, Lrod;->a:Ljava/lang/String;

    .line 369
    iget-object v10, v7, Lrpz;->b:Lrod;

    iget-object v10, v10, Lrod;->b:Lroe;

    if-eqz v10, :cond_9

    .line 370
    iget-object v3, v7, Lrpz;->b:Lrod;

    iget-object v3, v3, Lrod;->b:Lroe;

    iget-object v4, v3, Lroe;->b:Ljava/lang/String;

    .line 371
    iget-object v3, v7, Lrpz;->b:Lrod;

    iget-object v3, v3, Lrod;->b:Lroe;

    iget-object v3, v3, Lroe;->a:Ljava/lang/String;

    .line 372
    :cond_9
    new-instance v7, Ljjv;

    invoke-direct {v7}, Ljjv;-><init>()V

    .line 374
    iput-object v2, v7, Ljjv;->a:Ljkj;

    .line 376
    move-object/from16 v0, p0

    iget-wide v10, v0, Ljle;->v:J

    .line 378
    iput-wide v10, v7, Ljjv;->d:J

    .line 382
    iput-wide v8, v7, Ljjv;->e:J

    .line 386
    iput-object v4, v7, Ljjv;->f:Ljava/lang/String;

    .line 390
    move-object/from16 v0, p2

    iget-wide v8, v0, Ljkz;->l:J

    .line 392
    iput-wide v8, v7, Ljjv;->g:J

    .line 394
    move-object/from16 v0, p0

    iget-wide v8, v0, Ljle;->x:J

    .line 396
    iput-wide v8, v7, Ljjv;->h:J

    .line 400
    iput-object v5, v7, Ljjv;->j:Ljava/lang/String;

    .line 402
    iget-object v2, v6, Logi;->c:Lrpz;

    .line 404
    iput-object v2, v7, Ljjv;->m:Lrpz;

    .line 408
    iput-object v3, v7, Ljjv;->k:Ljava/lang/String;

    .line 412
    move-object/from16 v0, p2

    iget-object v2, v0, Ljkz;->p:Ljkv;

    .line 414
    invoke-static {v2}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljkv;

    iput-object v2, v7, Ljjv;->l:Ljkv;

    .line 415
    new-instance v2, Ljjt;

    .line 416
    invoke-direct {v2, v7}, Ljjt;-><init>(Ljjv;)V

    goto :goto_7

    .line 418
    :cond_a
    new-instance v2, Ljjq;

    const-string v3, "Unsupported UploadMediaResponse type"

    invoke-direct {v2, v3}, Ljjq;-><init>(Ljava/lang/String;)V

    throw v2

    .line 421
    :cond_b
    const-wide/16 v2, -0x1

    goto/16 :goto_2

    .line 266
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final a(Ljks;Ljkz;)V
    .locals 12

    .prologue
    const/16 v11, 0x191

    const/4 v10, 0x1

    .line 46
    iget-boolean v0, p0, Ljle;->i:Z

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Ljkr;

    iget-object v1, p0, Ljle;->e:Landroid/content/Context;

    iget-object v2, p0, Ljle;->f:Lkuo;

    .line 48
    invoke-direct {p0}, Ljle;->d()Ljko;

    move-result-object v5

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Ljkr;-><init>(Landroid/content/Context;Lkty;Ljks;Ljkz;Ljko;)V

    .line 65
    :goto_0
    invoke-virtual {v0}, Ljjy;->a()V

    .line 66
    invoke-virtual {p0, v0}, Ljle;->a(Ljjy;)Ljjy;

    .line 69
    iget v1, v0, Ljjy;->d:I

    .line 71
    invoke-static {v1}, Ljle;->a(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 72
    const-string v1, "Location"

    invoke-virtual {v0, v1}, Ljjy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    if-nez v2, :cond_5

    .line 74
    new-instance v0, Ljjq;

    const-string v1, "upload failed (initial response didn\'t get valid location url)"

    invoke-direct {v0, v1}, Ljjq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    iget-boolean v0, p1, Ljks;->n:Z

    .line 52
    iget-boolean v1, p0, Ljle;->q:Z

    if-eqz v1, :cond_1

    .line 53
    const-string v0, "uploadmediapreferredbackground"

    .line 57
    :goto_1
    iget-object v1, p0, Ljle;->e:Landroid/content/Context;

    const-string v2, "plusi"

    sget-object v3, Ljle;->j:Landroid/os/Bundle;

    invoke-static {v1, v2, v0, v10, v3}, Lhc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    .line 59
    new-instance v0, Ljje;

    iget-object v1, p0, Ljle;->e:Landroid/content/Context;

    iget-object v2, p0, Ljle;->f:Lkuo;

    iget-object v6, p0, Ljle;->p:Ljava/lang/String;

    iget-object v7, p0, Ljle;->o:Ljava/lang/String;

    .line 60
    invoke-direct {p0}, Ljle;->d()Ljko;

    move-result-object v8

    .line 62
    iget-object v4, p0, Ljle;->t:Ljjx;

    if-eqz v4, :cond_4

    iget-object v4, p0, Ljle;->t:Ljjx;

    invoke-interface {v4}, Ljjx;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    move v9, v10

    :goto_2
    move-object v4, p1

    move-object v5, p2

    .line 63
    invoke-direct/range {v0 .. v9}, Ljje;-><init>(Landroid/content/Context;Lkty;Ljava/lang/String;Ljks;Ljkz;Ljava/lang/String;Ljava/lang/String;Ljko;Z)V

    goto :goto_0

    .line 54
    :cond_1
    iget-object v1, p0, Ljle;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 55
    iget-object v0, p0, Ljle;->b:Ljava/lang/String;

    goto :goto_1

    .line 56
    :cond_2
    if-eqz v0, :cond_3

    const-string v0, "uploadmediabackground"

    goto :goto_1

    :cond_3
    const-string v0, "uploadmedia"

    goto :goto_1

    .line 62
    :cond_4
    const/4 v9, 0x0

    goto :goto_2

    .line 75
    :cond_5
    const/4 v4, 0x0

    .line 77
    iget-boolean v5, p1, Ljks;->n:Z

    .line 78
    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    .line 79
    invoke-virtual/range {v1 .. v7}, Ljle;->a(Ljava/lang/String;Ljkz;Ljava/lang/String;ZJ)V

    .line 80
    return-void

    :cond_6
    const/16 v2, 0x190

    if-ne v1, v2, :cond_9

    .line 82
    iget-object v0, v0, Ljjy;->h:[B

    .line 84
    :try_start_0
    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 85
    const-string v0, "Uploader"

    const/4 v3, 0x6

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 86
    const-string v3, "Uploader"

    const-string v4, "Error in initOp: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :cond_7
    :goto_4
    new-instance v0, Ljjq;

    const/16 v2, 0x37

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "upload failed (bad payload, file too large) "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljjq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_8
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    .line 90
    :cond_9
    if-ne v1, v11, :cond_a

    .line 91
    new-instance v0, Ljjp;

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljjp;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_a
    const/16 v0, 0x1f7

    if-ne v1, v0, :cond_b

    .line 93
    new-instance v0, Ljjo;

    const-string v1, "Server throttle code 503"

    invoke-direct {v0, v1, v10}, Ljjo;-><init>(Ljava/lang/String;Z)V

    throw v0

    .line 94
    :cond_b
    if-eqz v1, :cond_c

    const/16 v0, 0x1f4

    if-lt v1, v0, :cond_d

    const/16 v0, 0x258

    if-ge v1, v0, :cond_d

    .line 95
    :cond_c
    new-instance v0, Ljjo;

    const/16 v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "upload transient error:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljjo;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_d
    new-instance v0, Ljjq;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljjq;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 40
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ljle;->c:Z

    .line 41
    iget-object v0, p0, Ljle;->m:Ljkw;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Ljle;->m:Ljkw;

    .line 43
    iget-object v0, v0, Ljkw;->o:Ltov;

    invoke-virtual {v0}, Ltov;->c()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Ljle;->m:Ljkw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_0
    monitor-exit p0

    return-void

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final c()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Ljle;->s:Ljiu;

    .line 98
    sget-object v1, Ljiu;->a:Ljiu;

    if-eq v0, v1, :cond_2

    .line 99
    iget-object v1, v0, Ljiu;->b:Ljnx;

    if-nez v1, :cond_0

    .line 100
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "must supply network capability to validate constraints"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_0
    iget-object v1, v0, Ljiu;->b:Ljnx;

    invoke-interface {v1}, Ljnx;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 102
    iget-boolean v1, v0, Ljiu;->c:Z

    .line 103
    if-nez v1, :cond_1

    .line 104
    new-instance v0, Ljji;

    const-string v1, "metered network not allowed"

    invoke-direct {v0, v1}, Ljji;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_1
    iget-object v1, v0, Ljiu;->b:Ljnx;

    invoke-interface {v1}, Ljnx;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 106
    iget-boolean v0, v0, Ljiu;->d:Z

    .line 107
    if-nez v0, :cond_2

    .line 108
    new-instance v0, Ljji;

    const-string v1, "roaming not allowed"

    invoke-direct {v0, v1}, Ljji;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_2
    return-void
.end method
