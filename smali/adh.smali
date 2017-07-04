.class public final Ladh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laej;
.implements Laew;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ladd;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lado;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Loz",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ladm;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Laek;

.field public final g:Ladi;

.field public final h:Lael;

.field public i:Laeg;

.field public j:Lado;

.field public k:Lacy;

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lacy;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ladl;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ladk;

.field private o:Z

.field private p:Lado;

.field private q:Lado;

.field private r:Lact;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladh;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladh;->c:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ladh;->d:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladh;->e:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladh;->m:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Laek;

    invoke-direct {v0}, Laek;-><init>()V

    iput-object v0, p0, Ladh;->f:Laek;

    .line 8
    new-instance v0, Ladk;

    invoke-direct {v0, p0}, Ladk;-><init>(Ladh;)V

    iput-object v0, p0, Ladh;->n:Ladk;

    .line 9
    new-instance v0, Ladi;

    invoke-direct {v0, p0}, Ladi;-><init>(Ladh;)V

    iput-object v0, p0, Ladh;->g:Ladi;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ladh;->l:Ljava/util/Map;

    .line 11
    new-instance v0, Lmk;

    invoke-direct {v0, p0}, Lmk;-><init>(Ladh;)V

    .line 12
    iput-object p1, p0, Ladh;->a:Landroid/content/Context;

    .line 13
    invoke-static {p1}, Lkw;->a(Landroid/content/Context;)Lkw;

    .line 14
    const-string v0, "activity"

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 16
    invoke-static {v0}, Lhc;->a(Landroid/app/ActivityManager;)Z

    move-result v0

    iput-boolean v0, p0, Ladh;->o:Z

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 19
    new-instance v0, Laem;

    invoke-direct {v0, p1, p0}, Laem;-><init>(Landroid/content/Context;Laew;)V

    .line 27
    :goto_0
    iput-object v0, p0, Ladh;->h:Lael;

    .line 28
    iget-object v0, p0, Ladh;->h:Lael;

    invoke-virtual {p0, v0}, Ladh;->a(Lacu;)V

    .line 29
    return-void

    .line 20
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 21
    new-instance v0, Laes;

    invoke-direct {v0, p1, p0}, Laes;-><init>(Landroid/content/Context;Laew;)V

    goto :goto_0

    .line 22
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    .line 23
    new-instance v0, Laer;

    invoke-direct {v0, p1, p0}, Laer;-><init>(Landroid/content/Context;Laew;)V

    goto :goto_0

    .line 24
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 25
    new-instance v0, Laen;

    invoke-direct {v0, p1, p0}, Laen;-><init>(Landroid/content/Context;Laew;)V

    goto :goto_0

    .line 26
    :cond_3
    new-instance v0, Laet;

    invoke-direct {v0, p1}, Laet;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private final a(Lado;Lacr;)I
    .locals 3

    .prologue
    .line 247
    invoke-virtual {p1, p2}, Lado;->a(Lacr;)I

    move-result v0

    .line 248
    if-eqz v0, :cond_2

    .line 249
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 250
    iget-object v1, p0, Ladh;->g:Ladi;

    const/16 v2, 0x103

    .line 251
    invoke-virtual {v1, v2, p1}, Ladi;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 252
    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 253
    iget-object v1, p0, Ladh;->g:Ladi;

    const/16 v2, 0x104

    .line 254
    invoke-virtual {v1, v2, p1}, Ladi;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 255
    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    .line 256
    iget-object v1, p0, Ladh;->g:Ladi;

    const/16 v2, 0x105

    .line 257
    invoke-virtual {v1, v2, p1}, Ladi;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 258
    :cond_2
    return v0
.end method

.method private final a(Ladm;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x2

    .line 259
    .line 260
    iget-object v0, p1, Ladm;->c:Lacx;

    .line 261
    iget-object v0, v0, Lacx;->a:Landroid/content/ComponentName;

    .line 262
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v4

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 264
    invoke-direct {p0, v2}, Ladh;->c(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    .line 265
    iget-object v0, p0, Ladh;->d:Ljava/util/Map;

    new-instance v1, Loz;

    invoke-direct {v1, v4, p2}, Loz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    .line 272
    :goto_0
    return-object v0

    .line 267
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Either "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " isn\'t unique in "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " or we\'re trying to assign a unique ID for an already added route"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 269
    :goto_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%s_%d"

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 270
    invoke-direct {p0, v3}, Ladh;->c(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_1

    .line 271
    iget-object v0, p0, Ladh;->d:Ljava/util/Map;

    new-instance v1, Loz;

    invoke-direct {v1, v4, p2}, Loz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v3

    .line 272
    goto :goto_0

    .line 273
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private final a(Lado;)Z
    .locals 2

    .prologue
    .line 365
    .line 366
    iget-object v0, p1, Lado;->b:Ladm;

    .line 367
    invoke-static {}, Ladd;->a()V

    .line 368
    iget-object v0, v0, Ladm;->a:Lacu;

    .line 369
    iget-object v1, p0, Ladh;->h:Lael;

    if-ne v0, v1, :cond_0

    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    .line 370
    invoke-virtual {p1, v0}, Lado;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    .line 371
    invoke-virtual {p1, v0}, Lado;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Lado;I)V
    .locals 5

    .prologue
    .line 375
    iget-object v0, p0, Ladh;->j:Lado;

    if-eq v0, p1, :cond_5

    .line 376
    iget-object v0, p0, Ladh;->j:Lado;

    if-eqz v0, :cond_2

    .line 377
    iget-object v0, p0, Ladh;->g:Ladi;

    iget-object v1, p0, Ladh;->j:Lado;

    .line 378
    const/16 v2, 0x107

    invoke-virtual {v0, v2, v1}, Ladi;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 379
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 380
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 381
    iget-object v0, p0, Ladh;->k:Lacy;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Ladh;->k:Lacy;

    invoke-virtual {v0, p2}, Lacy;->a(I)V

    .line 383
    iget-object v0, p0, Ladh;->k:Lacy;

    invoke-virtual {v0}, Lacy;->a()V

    .line 384
    const/4 v0, 0x0

    iput-object v0, p0, Ladh;->k:Lacy;

    .line 385
    :cond_0
    iget-object v0, p0, Ladh;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 386
    iget-object v0, p0, Ladh;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacy;

    .line 387
    invoke-virtual {v0, p2}, Lacy;->a(I)V

    .line 388
    invoke-virtual {v0}, Lacy;->a()V

    goto :goto_0

    .line 390
    :cond_1
    iget-object v0, p0, Ladh;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 391
    :cond_2
    iput-object p1, p0, Ladh;->j:Lado;

    .line 392
    iget-object v0, p0, Ladh;->j:Lado;

    if-eqz v0, :cond_4

    .line 394
    iget-object v0, p1, Lado;->b:Ladm;

    .line 395
    invoke-static {}, Ladd;->a()V

    .line 396
    iget-object v0, v0, Ladm;->a:Lacu;

    .line 399
    iget-object v1, p1, Lado;->c:Ljava/lang/String;

    .line 400
    invoke-virtual {v0, v1}, Lacu;->a(Ljava/lang/String;)Lacy;

    move-result-object v0

    iput-object v0, p0, Ladh;->k:Lacy;

    .line 401
    iget-object v0, p0, Ladh;->k:Lacy;

    if-eqz v0, :cond_3

    .line 402
    iget-object v0, p0, Ladh;->k:Lacy;

    invoke-virtual {v0}, Lacy;->b()V

    .line 403
    :cond_3
    iget-object v0, p0, Ladh;->g:Ladi;

    const/16 v1, 0x106

    iget-object v2, p0, Ladh;->j:Lado;

    .line 404
    invoke-virtual {v0, v1, v2}, Ladi;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 405
    iget-object v0, p0, Ladh;->j:Lado;

    instance-of v0, v0, Ladn;

    if-eqz v0, :cond_4

    .line 406
    iget-object v0, p0, Ladh;->j:Lado;

    check-cast v0, Ladn;

    .line 407
    iget-object v0, v0, Ladn;->a:Ljava/util/List;

    .line 409
    iget-object v1, p0, Ladh;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 410
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lado;

    .line 413
    iget-object v2, v0, Lado;->b:Ladm;

    .line 414
    invoke-static {}, Ladd;->a()V

    .line 415
    iget-object v2, v2, Ladm;->a:Lacu;

    .line 418
    iget-object v3, v0, Lado;->c:Ljava/lang/String;

    .line 419
    iget-object v4, p0, Ladh;->j:Lado;

    .line 420
    iget-object v4, v4, Lado;->c:Ljava/lang/String;

    .line 421
    invoke-virtual {v2, v3, v4}, Lacu;->a(Ljava/lang/String;Ljava/lang/String;)Lacy;

    move-result-object v2

    .line 422
    invoke-virtual {v2}, Lacy;->b()V

    .line 423
    iget-object v3, p0, Ladh;->l:Ljava/util/Map;

    .line 424
    iget-object v0, v0, Lado;->c:Ljava/lang/String;

    .line 425
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 427
    :cond_4
    invoke-direct {p0}, Ladh;->e()V

    .line 428
    :cond_5
    return-void
.end method

.method private static b(Lado;)Z
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lado;->t:Lacr;

    if-eqz v0, :cond_0

    .line 373
    iget-boolean v0, p0, Lado;->h:Z

    .line 374
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 274
    iget-object v0, p0, Ladh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 275
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 276
    iget-object v0, p0, Ladh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lado;

    .line 277
    iget-object v0, v0, Lado;->d:Ljava/lang/String;

    .line 278
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 281
    :goto_1
    return v0

    .line 280
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 281
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 438
    iget-object v0, p0, Ladh;->j:Lado;

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Ladh;->f:Laek;

    iget-object v1, p0, Ladh;->j:Lado;

    .line 440
    iget v1, v1, Lado;->p:I

    .line 441
    iput v1, v0, Laek;->a:I

    .line 442
    iget-object v0, p0, Ladh;->f:Laek;

    iget-object v1, p0, Ladh;->j:Lado;

    .line 443
    iget v1, v1, Lado;->q:I

    .line 444
    iput v1, v0, Laek;->b:I

    .line 445
    iget-object v0, p0, Ladh;->f:Laek;

    iget-object v1, p0, Ladh;->j:Lado;

    .line 446
    iget v1, v1, Lado;->o:I

    .line 447
    iput v1, v0, Laek;->c:I

    .line 448
    iget-object v0, p0, Ladh;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 449
    const/4 v1, 0x0

    if-ge v1, v0, :cond_0

    .line 450
    iget-object v0, p0, Ladh;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 451
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 452
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ladd;
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Ladh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_1

    .line 31
    iget-object v0, p0, Ladh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladd;

    .line 32
    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Ladh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v0, v1

    goto :goto_0

    .line 34
    :cond_0
    iget-object v2, v0, Ladd;->c:Landroid/content/Context;

    if-ne v2, p1, :cond_2

    .line 38
    :goto_1
    return-object v0

    .line 36
    :cond_1
    new-instance v0, Ladd;

    invoke-direct {v0, p1}, Ladd;-><init>(Landroid/content/Context;)V

    .line 37
    iget-object v1, p0, Ladh;->b:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final a()Lado;
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Ladh;->p:Lado;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no default route.  The media router has not yet been fully initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    iget-object v0, p0, Ladh;->p:Lado;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lado;
    .locals 5

    .prologue
    .line 39
    iget-object v0, p0, Ladh;->c:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lado;

    .line 41
    iget-object v4, v1, Lado;->d:Ljava/lang/String;

    .line 42
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 45
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a(Lacu;)V
    .locals 3

    .prologue
    .line 124
    invoke-virtual {p0, p1}, Ladh;->c(Lacu;)I

    move-result v0

    .line 125
    if-gez v0, :cond_0

    .line 126
    new-instance v0, Ladm;

    invoke-direct {v0, p1}, Ladm;-><init>(Lacu;)V

    .line 127
    iget-object v1, p0, Ladh;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object v1, p0, Ladh;->g:Ladi;

    const/16 v2, 0x201

    .line 129
    invoke-virtual {v1, v2, v0}, Ladi;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 131
    iget-object v1, p1, Lacu;->g:Lacz;

    .line 132
    invoke-virtual {p0, v0, v1}, Ladh;->a(Ladm;Lacz;)V

    .line 133
    iget-object v0, p0, Ladh;->n:Ladk;

    .line 134
    invoke-static {}, Ladd;->a()V

    .line 135
    iput-object v0, p1, Lacu;->d:Lacv;

    .line 136
    iget-object v0, p0, Ladh;->r:Lact;

    invoke-virtual {p1, v0}, Lacu;->a(Lact;)V

    .line 137
    :cond_0
    return-void
.end method

.method final a(Ladm;Lacz;)V
    .locals 12

    .prologue
    .line 158
    .line 159
    iget-object v0, p1, Ladm;->d:Lacz;

    if-eq v0, p2, :cond_0

    .line 160
    iput-object p2, p1, Ladm;->d:Lacz;

    .line 161
    const/4 v0, 0x1

    .line 163
    :goto_0
    if-eqz v0, :cond_e

    .line 164
    const/4 v5, 0x0

    .line 165
    const/4 v0, 0x0

    .line 166
    if-eqz p2, :cond_a

    .line 167
    invoke-virtual {p2}, Lacz;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 170
    invoke-virtual {p2}, Lacz;->b()V

    .line 171
    iget-object v9, p2, Lacz;->a:Ljava/util/List;

    .line 173
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    .line 174
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 175
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 176
    const/4 v1, 0x0

    move v8, v1

    move v4, v0

    :goto_1
    if-ge v8, v10, :cond_7

    .line 177
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacr;

    .line 179
    iget-object v1, v0, Lacr;->a:Landroid/os/Bundle;

    const-string v6, "id"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 181
    invoke-virtual {p1, v6}, Ladm;->a(Ljava/lang/String;)I

    move-result v7

    .line 182
    if-gez v7, :cond_4

    .line 183
    invoke-direct {p0, p1, v6}, Ladh;->a(Ladm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 185
    iget-object v1, v0, Lacr;->a:Landroid/os/Bundle;

    const-string v7, "groupMemberIds"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 186
    if-eqz v1, :cond_1

    const/4 v1, 0x1

    move v7, v1

    .line 187
    :goto_2
    if-eqz v7, :cond_2

    new-instance v1, Ladn;

    invoke-direct {v1, p1, v6, v11}, Ladn;-><init>(Ladm;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v1

    .line 189
    :goto_3
    iget-object v11, p1, Ladm;->b:Ljava/util/List;

    .line 190
    add-int/lit8 v1, v5, 0x1

    invoke-interface {v11, v5, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 191
    iget-object v5, p0, Ladh;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    if-eqz v7, :cond_3

    .line 193
    new-instance v5, Loz;

    invoke-direct {v5, v6, v0}, Loz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v4

    .line 210
    :goto_4
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    move v5, v1

    move v4, v0

    goto :goto_1

    .line 162
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 186
    :cond_1
    const/4 v1, 0x0

    move v7, v1

    goto :goto_2

    .line 187
    :cond_2
    new-instance v1, Lado;

    invoke-direct {v1, p1, v6, v11}, Lado;-><init>(Ladm;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v1

    goto :goto_3

    .line 194
    :cond_3
    invoke-virtual {v6, v0}, Lado;->a(Lacr;)I

    .line 195
    iget-object v0, p0, Ladh;->g:Ladi;

    const/16 v5, 0x101

    .line 196
    invoke-virtual {v0, v5, v6}, Ladi;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    move v0, v4

    .line 197
    goto :goto_4

    :cond_4
    if-ge v7, v5, :cond_5

    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Ignoring route descriptor with duplicate id: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v0, v4

    move v1, v5

    goto :goto_4

    .line 200
    :cond_5
    iget-object v1, p1, Ladm;->b:Ljava/util/List;

    .line 201
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lado;

    .line 203
    iget-object v11, p1, Ladm;->b:Ljava/util/List;

    .line 204
    add-int/lit8 v6, v5, 0x1

    invoke-static {v11, v7, v5}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 205
    instance-of v5, v1, Ladn;

    if-eqz v5, :cond_6

    .line 206
    new-instance v5, Loz;

    invoke-direct {v5, v1, v0}, Loz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v4

    move v1, v6

    goto :goto_4

    .line 207
    :cond_6
    invoke-direct {p0, v1, v0}, Ladh;->a(Lado;Lacr;)I

    move-result v0

    if-eqz v0, :cond_10

    .line 208
    iget-object v0, p0, Ladh;->j:Lado;

    if-ne v1, v0, :cond_10

    .line 209
    const/4 v0, 0x1

    move v1, v6

    goto :goto_4

    :cond_7
    move-object v0, v2

    .line 211
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v1, 0x0

    move v2, v1

    :goto_5
    if-ge v2, v7, :cond_8

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v6, v2, 0x1

    check-cast v1, Loz;

    .line 212
    iget-object v2, v1, Loz;->a:Ljava/lang/Object;

    check-cast v2, Lado;

    .line 213
    iget-object v1, v1, Loz;->b:Ljava/lang/Object;

    check-cast v1, Lacr;

    invoke-virtual {v2, v1}, Lado;->a(Lacr;)I

    .line 214
    iget-object v1, p0, Ladh;->g:Ladi;

    const/16 v8, 0x101

    .line 215
    invoke-virtual {v1, v8, v2}, Ladi;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    move v2, v6

    .line 216
    goto :goto_5

    :cond_8
    move-object v0, v3

    .line 217
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v1, 0x0

    move v2, v1

    move v3, v4

    :goto_6
    if-ge v2, v6, :cond_b

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v2, 0x1

    check-cast v1, Loz;

    .line 218
    iget-object v2, v1, Loz;->a:Ljava/lang/Object;

    check-cast v2, Lado;

    .line 219
    iget-object v1, v1, Loz;->b:Ljava/lang/Object;

    check-cast v1, Lacr;

    invoke-direct {p0, v2, v1}, Ladh;->a(Lado;Lacr;)I

    move-result v1

    if-eqz v1, :cond_f

    .line 220
    iget-object v1, p0, Ladh;->j:Lado;

    if-ne v2, v1, :cond_f

    .line 221
    const/4 v1, 0x1

    :goto_7
    move v2, v4

    move v3, v1

    .line 222
    goto :goto_6

    .line 224
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring invalid provider descriptor: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    move v3, v0

    .line 226
    :cond_b
    iget-object v0, p1, Ladm;->b:Ljava/util/List;

    .line 227
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_8
    if-lt v1, v5, :cond_c

    .line 229
    iget-object v0, p1, Ladm;->b:Ljava/util/List;

    .line 230
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lado;

    .line 231
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lado;->a(Lacr;)I

    .line 232
    iget-object v2, p0, Ladh;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 233
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_8

    .line 234
    :cond_c
    invoke-virtual {p0, v3}, Ladh;->a(Z)V

    .line 236
    iget-object v0, p1, Ladm;->b:Ljava/util/List;

    .line 237
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_9
    if-lt v1, v5, :cond_d

    .line 239
    iget-object v0, p1, Ladm;->b:Ljava/util/List;

    .line 240
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lado;

    .line 241
    iget-object v2, p0, Ladh;->g:Ladi;

    const/16 v3, 0x102

    .line 242
    invoke-virtual {v2, v3, v0}, Ladi;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 243
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_9

    .line 244
    :cond_d
    iget-object v0, p0, Ladh;->g:Ladi;

    const/16 v1, 0x203

    .line 245
    invoke-virtual {v0, v1, p1}, Ladi;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 246
    :cond_e
    return-void

    :cond_f
    move v1, v3

    goto :goto_7

    :cond_10
    move v0, v4

    move v1, v6

    goto/16 :goto_4
.end method

.method public final a(Lado;I)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Ladh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring attempt to select removed route: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-boolean v0, p1, Lado;->h:Z

    .line 57
    if-nez v0, :cond_1

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring attempt to select disabled route: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 60
    :cond_1
    invoke-direct {p0, p1, p2}, Ladh;->b(Lado;I)V

    goto :goto_0
.end method

.method final a(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 282
    iget-object v0, p0, Ladh;->p:Lado;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladh;->p:Lado;

    invoke-static {v0}, Ladh;->b(Lado;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Clearing the default route because it is no longer selectable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ladh;->p:Lado;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    iput-object v7, p0, Ladh;->p:Lado;

    .line 285
    :cond_0
    iget-object v0, p0, Ladh;->p:Lado;

    if-nez v0, :cond_1

    iget-object v0, p0, Ladh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 286
    iget-object v0, p0, Ladh;->c:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v3

    :goto_0
    if-ge v2, v5, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v2, 0x1

    check-cast v1, Lado;

    .line 289
    iget-object v2, v1, Lado;->b:Ladm;

    .line 290
    invoke-static {}, Ladd;->a()V

    .line 291
    iget-object v2, v2, Ladm;->a:Lacu;

    .line 292
    iget-object v6, p0, Ladh;->h:Lael;

    if-ne v2, v6, :cond_7

    .line 294
    iget-object v2, v1, Lado;->c:Ljava/lang/String;

    .line 295
    const-string v6, "DEFAULT_ROUTE"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    .line 296
    :goto_1
    if-eqz v2, :cond_8

    invoke-static {v1}, Ladh;->b(Lado;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 297
    iput-object v1, p0, Ladh;->p:Lado;

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found default route: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ladh;->p:Lado;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    :cond_1
    iget-object v0, p0, Ladh;->q:Lado;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ladh;->q:Lado;

    invoke-static {v0}, Ladh;->b(Lado;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Clearing the bluetooth route because it is no longer selectable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ladh;->q:Lado;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    iput-object v7, p0, Ladh;->q:Lado;

    .line 304
    :cond_2
    iget-object v0, p0, Ladh;->q:Lado;

    if-nez v0, :cond_4

    iget-object v0, p0, Ladh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 305
    iget-object v0, p0, Ladh;->c:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :cond_3
    if-ge v2, v4, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lado;

    .line 306
    invoke-direct {p0, v1}, Ladh;->a(Lado;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1}, Ladh;->b(Lado;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 307
    iput-object v1, p0, Ladh;->q:Lado;

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found bluetooth route: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ladh;->q:Lado;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    :cond_4
    iget-object v0, p0, Ladh;->j:Lado;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ladh;->j:Lado;

    invoke-static {v0}, Ladh;->b(Lado;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unselecting the current route because it is no longer selectable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ladh;->j:Lado;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    invoke-direct {p0, v7, v3}, Ladh;->b(Lado;I)V

    .line 314
    :cond_5
    iget-object v0, p0, Ladh;->j:Lado;

    if-nez v0, :cond_9

    .line 315
    invoke-virtual {p0}, Ladh;->d()Lado;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Ladh;->b(Lado;I)V

    .line 357
    :cond_6
    :goto_2
    return-void

    :cond_7
    move v2, v3

    .line 295
    goto/16 :goto_1

    :cond_8
    move v2, v4

    .line 300
    goto/16 :goto_0

    .line 316
    :cond_9
    if-eqz p1, :cond_6

    .line 317
    iget-object v0, p0, Ladh;->j:Lado;

    instance-of v0, v0, Ladn;

    if-eqz v0, :cond_e

    .line 318
    iget-object v0, p0, Ladh;->j:Lado;

    check-cast v0, Ladn;

    .line 319
    iget-object v1, v0, Ladn;->a:Ljava/util/List;

    .line 321
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 322
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lado;

    .line 324
    iget-object v0, v0, Lado;->c:Ljava/lang/String;

    .line 325
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 327
    :cond_a
    iget-object v0, p0, Ladh;->l:Ljava/util/Map;

    .line 328
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 329
    :cond_b
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 330
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 331
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 332
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacy;

    .line 333
    invoke-virtual {v0}, Lacy;->c()V

    .line 334
    invoke-virtual {v0}, Lacy;->a()V

    .line 335
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    .line 337
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lado;

    .line 338
    iget-object v2, p0, Ladh;->l:Ljava/util/Map;

    .line 339
    iget-object v3, v0, Lado;->c:Ljava/lang/String;

    .line 340
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 342
    iget-object v2, v0, Lado;->b:Ladm;

    .line 343
    invoke-static {}, Ladd;->a()V

    .line 344
    iget-object v2, v2, Ladm;->a:Lacu;

    .line 347
    iget-object v3, v0, Lado;->c:Ljava/lang/String;

    .line 348
    iget-object v4, p0, Ladh;->j:Lado;

    .line 349
    iget-object v4, v4, Lado;->c:Ljava/lang/String;

    .line 350
    invoke-virtual {v2, v3, v4}, Lacu;->a(Ljava/lang/String;Ljava/lang/String;)Lacy;

    move-result-object v2

    .line 351
    invoke-virtual {v2}, Lacy;->b()V

    .line 352
    iget-object v3, p0, Ladh;->l:Ljava/util/Map;

    .line 353
    iget-object v0, v0, Lado;->c:Ljava/lang/String;

    .line 354
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 356
    :cond_e
    invoke-direct {p0}, Ladh;->e()V

    goto/16 :goto_2
.end method

.method public final a(Ladb;I)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 62
    .line 63
    invoke-virtual {p1}, Ladb;->a()V

    .line 64
    iget-object v0, p1, Ladb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 65
    if-eqz v0, :cond_0

    move v0, v1

    .line 77
    :goto_0
    return v0

    .line 67
    :cond_0
    and-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ladh;->o:Z

    if-eqz v0, :cond_1

    move v0, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Ladh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v1

    .line 70
    :goto_1
    if-ge v3, v4, :cond_4

    .line 71
    iget-object v0, p0, Ladh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lado;

    .line 72
    and-int/lit8 v5, p2, 0x1

    if-eqz v5, :cond_2

    .line 73
    invoke-virtual {v0}, Lado;->b()Z

    move-result v5

    if-nez v5, :cond_3

    .line 74
    :cond_2
    invoke-virtual {v0, p1}, Lado;->a(Ladb;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 77
    goto :goto_0
.end method

.method public final b()Lado;
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Ladh;->j:Lado;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no currently selected route.  The media router has not yet been fully initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    iget-object v0, p0, Ladh;->j:Lado;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lado;
    .locals 2

    .prologue
    .line 429
    iget-object v0, p0, Ladh;->h:Lael;

    invoke-virtual {p0, v0}, Ladh;->c(Lacu;)I

    move-result v0

    .line 430
    if-ltz v0, :cond_0

    .line 431
    iget-object v1, p0, Ladh;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladm;

    .line 432
    invoke-virtual {v0, p1}, Ladm;->a(Ljava/lang/String;)I

    move-result v1

    .line 433
    if-ltz v1, :cond_0

    .line 435
    iget-object v0, v0, Ladm;->b:Ljava/util/List;

    .line 436
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lado;

    .line 437
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lacu;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 138
    invoke-virtual {p0, p1}, Ladh;->c(Lacu;)I

    move-result v1

    .line 139
    if-ltz v1, :cond_0

    .line 141
    invoke-static {}, Ladd;->a()V

    .line 142
    iput-object v2, p1, Lacu;->d:Lacv;

    .line 143
    invoke-virtual {p1, v2}, Lacu;->a(Lact;)V

    .line 144
    iget-object v0, p0, Ladh;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladm;

    .line 145
    invoke-virtual {p0, v0, v2}, Ladh;->a(Ladm;Lacz;)V

    .line 146
    iget-object v2, p0, Ladh;->g:Ladi;

    const/16 v3, 0x202

    .line 147
    invoke-virtual {v2, v3, v0}, Ladi;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 148
    iget-object v0, p0, Ladh;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 149
    :cond_0
    return-void
.end method

.method final c(Lacu;)I
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Ladh;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 151
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 152
    iget-object v0, p0, Ladh;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladm;

    .line 153
    iget-object v0, v0, Ladm;->a:Lacu;

    .line 154
    if-ne v0, p1, :cond_0

    move v0, v1

    .line 157
    :goto_1
    return v0

    .line 156
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 157
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final c()V
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 78
    .line 80
    new-instance v8, Ladc;

    invoke-direct {v8}, Ladc;-><init>()V

    .line 81
    iget-object v0, p0, Ladh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v5

    move v4, v5

    :goto_0
    add-int/lit8 v7, v0, -0x1

    if-ltz v7, :cond_5

    .line 82
    iget-object v0, p0, Ladh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladd;

    .line 83
    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Ladh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v0, v7

    goto :goto_0

    .line 85
    :cond_0
    iget-object v1, v0, Ladd;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v6, v5

    .line 86
    :goto_1
    if-ge v6, v9, :cond_4

    .line 87
    iget-object v1, v0, Ladd;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladf;

    .line 88
    iget-object v10, v1, Ladf;->c:Ladb;

    invoke-virtual {v8, v10}, Ladc;->a(Ladb;)Ladc;

    .line 89
    iget v10, v1, Ladf;->d:I

    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_1

    move v2, v3

    move v4, v3

    .line 92
    :cond_1
    iget v10, v1, Ladf;->d:I

    and-int/lit8 v10, v10, 0x4

    if-eqz v10, :cond_2

    .line 93
    iget-boolean v10, p0, Ladh;->o:Z

    if-nez v10, :cond_2

    move v4, v3

    .line 95
    :cond_2
    iget v1, v1, Ladf;->d:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    move v4, v3

    .line 97
    :cond_3
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_1

    :cond_4
    move v0, v7

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    if-eqz v4, :cond_7

    invoke-virtual {v8}, Ladc;->a()Ladb;

    move-result-object v0

    .line 100
    :goto_2
    iget-object v1, p0, Ladh;->r:Lact;

    if-eqz v1, :cond_8

    iget-object v1, p0, Ladh;->r:Lact;

    .line 102
    invoke-virtual {v1}, Lact;->a()V

    .line 103
    iget-object v1, v1, Lact;->b:Ladb;

    .line 104
    invoke-virtual {v1, v0}, Ladb;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Ladh;->r:Lact;

    .line 106
    iget-object v1, v1, Lact;->a:Landroid/os/Bundle;

    const-string v3, "activeScan"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 107
    if-ne v1, v2, :cond_8

    .line 123
    :cond_6
    return-void

    .line 99
    :cond_7
    sget-object v0, Ladb;->c:Ladb;

    goto :goto_2

    .line 110
    :cond_8
    invoke-virtual {v0}, Ladb;->a()V

    .line 111
    iget-object v1, v0, Ladb;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    .line 112
    if-eqz v1, :cond_9

    if-nez v2, :cond_9

    .line 113
    iget-object v0, p0, Ladh;->r:Lact;

    if-eqz v0, :cond_6

    .line 115
    const/4 v0, 0x0

    iput-object v0, p0, Ladh;->r:Lact;

    .line 117
    :goto_3
    iget-object v0, p0, Ladh;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v5

    .line 118
    :goto_4
    if-ge v1, v2, :cond_6

    .line 119
    iget-object v0, p0, Ladh;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladm;

    .line 120
    iget-object v0, v0, Ladm;->a:Lacu;

    .line 121
    iget-object v3, p0, Ladh;->r:Lact;

    invoke-virtual {v0, v3}, Lacu;->a(Lact;)V

    .line 122
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 116
    :cond_9
    new-instance v1, Lact;

    invoke-direct {v1, v0, v2}, Lact;-><init>(Ladb;Z)V

    iput-object v1, p0, Ladh;->r:Lact;

    goto :goto_3
.end method

.method public final d()Lado;
    .locals 5

    .prologue
    .line 358
    iget-object v0, p0, Ladh;->c:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lado;

    .line 359
    iget-object v4, p0, Ladh;->p:Lado;

    if-eq v1, v4, :cond_0

    .line 360
    invoke-direct {p0, v1}, Ladh;->a(Lado;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 361
    invoke-static {v1}, Ladh;->b(Lado;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 364
    :goto_0
    return-object v1

    :cond_1
    iget-object v1, p0, Ladh;->p:Lado;

    goto :goto_0
.end method
