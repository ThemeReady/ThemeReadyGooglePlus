.class public final Lkkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkky;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/io/File;

.field private c:Liqn;

.field private d:Lcom/google/android/libraries/social/gallery3d/common/FileCache;

.field private e:Z

.field private f:Lkld;

.field private g:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/os/ParcelFileDescriptor;",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/net/ServerSocket;

.field private i:Ljava/lang/reflect/Method;

.field private j:Landroid/content/BroadcastReceiver;

.field private k:Lkkx;

.field private l:Lirq;

.field private m:Lkkv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkkv",
            "<",
            "Lkkt;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lkkv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkkv",
            "<[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v1, p0, Lkkn;->e:Z

    .line 3
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, Lkkn;->g:Ljava/util/WeakHashMap;

    .line 4
    new-instance v1, Lirq;

    invoke-direct {v1}, Lirq;-><init>()V

    iput-object v1, p0, Lkkn;->l:Lirq;

    .line 5
    new-instance v1, Lkkp;

    invoke-direct {v1}, Lkkp;-><init>()V

    iput-object v1, p0, Lkkn;->m:Lkkv;

    .line 6
    new-instance v1, Lkkq;

    invoke-direct {v1}, Lkkq;-><init>()V

    iput-object v1, p0, Lkkn;->n:Lkkv;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lkkn;->a:Landroid/content/Context;

    .line 8
    new-instance v1, Lkkx;

    invoke-direct {v1, p0}, Lkkx;-><init>(Lkky;)V

    iput-object v1, p0, Lkkn;->k:Lkkx;

    .line 9
    :try_start_0
    new-instance v1, Ljava/net/ServerSocket;

    invoke-direct {v1}, Ljava/net/ServerSocket;-><init>()V

    iput-object v1, p0, Lkkn;->h:Ljava/net/ServerSocket;

    .line 10
    iget-object v1, p0, Lkkn;->h:Ljava/net/ServerSocket;

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    const-class v1, Landroid/os/ParcelFileDescriptor;

    const-string v2, "createPipe"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 18
    :goto_0
    iput-object v0, p0, Lkkn;->i:Ljava/lang/reflect/Method;

    .line 19
    new-instance v0, Lkko;

    invoke-direct {v0, p0}, Lkko;-><init>(Lkkn;)V

    iput-object v0, p0, Lkkn;->j:Landroid/content/BroadcastReceiver;

    .line 20
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 21
    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22
    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 23
    const-string v1, "file"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lkkn;->a:Landroid/content/Context;

    iget-object v2, p0, Lkkn;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 25
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "cannot create server socket"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static a(Landroid/net/Uri;)J
    .locals 3

    .prologue
    .line 78
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 81
    :goto_0
    return-wide v0

    .line 80
    :catch_0
    move-exception v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "cannot get id from: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method private final a(Ljava/lang/Object;Lkkv;Z)Landroid/os/ParcelFileDescriptor;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkkv",
            "<TT;>;Z)",
            "Landroid/os/ParcelFileDescriptor;"
        }
    .end annotation

    .prologue
    .line 331
    :try_start_0
    invoke-direct {p0}, Lkkn;->g()[Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 332
    new-instance v1, Lirr;

    invoke-direct {v1, p3, p2, v0, p1}, Lirr;-><init>(ZLkkv;[Landroid/os/ParcelFileDescriptor;Ljava/lang/Object;)V

    .line 333
    iget-object v2, p0, Lkkn;->l:Lirq;

    .line 335
    new-instance v3, Lirv;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v4}, Lirv;-><init>(Lirq;Lirr;Lah;)V

    .line 336
    iget-object v1, v2, Lirq;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 337
    const/4 v1, 0x0

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 339
    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "failure making pipe"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 4

    .prologue
    .line 82
    invoke-static {p0}, Lkju;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 83
    invoke-static {p0}, Lkju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    const-string v1, "I"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 85
    const-string v2, "k"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    const/16 v3, 0x73

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    const-string v3, "-no"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    if-eqz p2, :cond_0

    .line 90
    const-string v3, "-c"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :cond_0
    if-eqz v1, :cond_1

    .line 92
    const-string v1, "-I"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    :cond_1
    if-eqz v0, :cond_2

    .line 94
    const-string v0, "-k"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkju;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    :goto_0
    return-object v0

    :cond_3
    invoke-static {p1, p0}, Lkkg;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(JILjava/lang/String;)Lkkt;
    .locals 3

    .prologue
    .line 279
    invoke-static {p1, p2, p3}, Lkkn;->a(JI)[B

    move-result-object v0

    .line 280
    invoke-static {p4}, Lkkn;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 281
    invoke-direct {p0, v0, v1}, Lkkn;->a([B[B)Lkkt;

    move-result-object v0

    return-object v0
.end method

.method private final a([B[B)Lkkt;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 232
    :try_start_0
    invoke-direct {p0}, Lkkn;->d()Liqn;

    move-result-object v4

    .line 233
    if-nez v4, :cond_1

    .line 278
    :cond_0
    :goto_0
    return-object v0

    .line 235
    :cond_1
    invoke-static {p1}, Lira;->a([B)J

    move-result-wide v2

    .line 236
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :try_start_1
    iget-object v5, v4, Liqn;->g:Liqo;

    iput-wide v2, v5, Liqo;->a:J

    .line 239
    iget-object v2, v4, Liqn;->g:Liqo;

    const/4 v3, 0x0

    iput-object v3, v2, Liqo;->b:[B

    .line 240
    iget-object v2, v4, Liqn;->g:Liqo;

    invoke-virtual {v4, v2}, Liqn;->a(Liqo;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 241
    iget-object v2, v4, Liqn;->g:Liqo;

    iget-object v2, v2, Liqo;->b:[B

    move-object v3, v2

    .line 244
    :goto_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    if-eqz v3, :cond_0

    .line 246
    if-nez p2, :cond_5

    .line 247
    :try_start_2
    array-length v2, v3

    array-length v4, p1

    if-ge v2, v4, :cond_4

    .line 272
    :cond_2
    :goto_2
    if-eqz v1, :cond_0

    .line 274
    array-length v1, p1

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    array-length v2, p1

    add-int/lit8 v2, v2, 0x1

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v1

    .line 275
    array-length v1, p1

    add-int/lit8 v1, v1, 0x2

    aget-byte v1, v3, v1

    and-int/lit16 v4, v1, 0xff

    .line 276
    new-instance v1, Lkkt;

    invoke-direct {v1, v2, v4, v3}, Lkkt;-><init>(II[B)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, v1

    goto :goto_0

    :cond_3
    move-object v3, v0

    .line 242
    goto :goto_1

    .line 244
    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    .line 278
    :catch_0
    move-exception v1

    goto :goto_0

    .line 249
    :cond_4
    array-length v4, p1

    move v2, v1

    :goto_3
    if-ge v2, v4, :cond_7

    .line 250
    aget-byte v5, p1, v2

    aget-byte v6, v3, v2

    if-ne v5, v6, :cond_2

    .line 252
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 253
    :cond_5
    array-length v2, p1

    array-length v4, p2

    add-int/2addr v2, v4

    add-int/lit8 v4, v2, 0x3

    .line 254
    array-length v2, v3

    if-lt v2, v4, :cond_2

    .line 255
    const/16 v2, 0x7fff

    if-gt v4, v2, :cond_2

    .line 257
    array-length v5, p1

    move v2, v1

    :goto_4
    if-ge v2, v5, :cond_6

    .line 258
    aget-byte v6, p1, v2

    aget-byte v7, v3, v2

    if-ne v6, v7, :cond_2

    .line 260
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 261
    :cond_6
    array-length v2, p1

    .line 262
    add-int/lit8 v5, v2, 0x1

    aget-byte v2, v3, v2

    int-to-byte v6, v4

    if-ne v2, v6, :cond_2

    .line 264
    add-int/lit8 v2, v5, 0x1

    aget-byte v5, v3, v5

    ushr-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    if-ne v5, v4, :cond_2

    .line 266
    add-int/lit8 v4, v2, 0x1

    .line 267
    array-length v5, p2

    move v2, v1

    :goto_5
    if-ge v2, v5, :cond_7

    .line 268
    aget-byte v6, p2, v2

    add-int v7, v2, v4

    aget-byte v7, v3, v7
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    if-ne v6, v7, :cond_2

    .line 270
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 271
    :cond_7
    const/4 v1, 0x1

    goto :goto_2
.end method

.method private final a(JILjava/lang/String;I[B)V
    .locals 3

    .prologue
    .line 313
    invoke-static {p1, p2, p3}, Lkkn;->a(JI)[B

    move-result-object v0

    .line 314
    invoke-static {p4}, Lkkn;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 315
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, p6}, Lkkn;->a([B[BI[B)V

    .line 316
    return-void
.end method

.method private final a(Ljava/lang/String;I)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 41
    iget-object v0, p0, Lkkn;->f:Lkld;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lkld;

    invoke-direct {p0}, Lkkn;->c()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "cache_versions.info"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lkld;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkkn;->f:Lkld;

    .line 43
    :cond_0
    iget-object v0, p0, Lkkn;->f:Lkld;

    .line 44
    iget-object v0, v0, Lkld;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 45
    if-nez v0, :cond_1

    move v0, v2

    .line 46
    :goto_0
    if-eq v0, p2, :cond_3

    .line 47
    iget-object v3, p0, Lkkn;->f:Lkld;

    .line 48
    if-eqz p2, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Lira;->a(Z)V

    .line 49
    iget-object v0, v3, Lkld;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, p0, Lkkn;->f:Lkld;

    invoke-virtual {v0}, Lkld;->a()V

    .line 52
    :goto_2
    return v1

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 48
    goto :goto_1

    :cond_3
    move v1, v2

    .line 52
    goto :goto_2
.end method

.method static a(JI)[B
    .locals 6

    .prologue
    const/16 v4, 0x8

    .line 317
    const/16 v0, 0x9

    new-array v1, v0, [B

    .line 318
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    .line 319
    shl-int/lit8 v2, v0, 0x3

    ushr-long v2, p0, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 320
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 321
    :cond_0
    int-to-byte v0, p2

    aput-byte v0, v1, v4

    .line 322
    return-object v1
.end method

.method static a(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 323
    if-nez p0, :cond_0

    .line 324
    const/4 v0, 0x0

    .line 330
    :goto_0
    return-object v0

    .line 325
    :cond_0
    const-string v0, "https://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 326
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 330
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0

    .line 327
    :cond_2
    const-string v0, "http://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 328
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1
.end method

.method private declared-synchronized c()Ljava/io/File;
    .locals 3

    .prologue
    .line 26
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkkn;->b:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lkkn;->b:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :goto_0
    monitor-exit p0

    return-object v0

    .line 28
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/libraries/social/picasalegacy/PicasaStoreFacade;->b()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lkkn;->b:Ljava/io/File;

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkkn;->e:Z

    .line 30
    iget-object v0, p0, Lkkn;->b:Ljava/io/File;

    if-nez v0, :cond_2

    .line 31
    iget-object v0, p0, Lkkn;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lkkn;->b:Ljava/io/File;

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkkn;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lkkn;->b:Ljava/io/File;

    const-string v2, ".nomedia"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    :cond_1
    :goto_1
    :try_start_3
    iget-object v0, p0, Lkkn;->b:Ljava/io/File;

    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_2
    iget-object v0, p0, Lkkn;->b:Ljava/io/File;

    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    iget-object v0, p0, Lkkn;->b:Ljava/io/File;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "fail to create \'.nomedia\' in "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized d()Liqn;
    .locals 6

    .prologue
    .line 53
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkkn;->c:Liqn;

    if-nez v0, :cond_1

    .line 54
    invoke-direct {p0}, Lkkn;->c()Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 55
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "picasa-cache"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 56
    const-string v0, "picasa-image-cache-version"

    const/4 v2, 0x5

    invoke-direct {p0, v0, v2}, Lkkn;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ".idx"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liqn;->a(Ljava/lang/String;)V

    .line 59
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ".0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liqn;->a(Ljava/lang/String;)V

    .line 60
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ".1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liqn;->a(Ljava/lang/String;)V

    .line 61
    :cond_0
    iget-boolean v0, p0, Lkkn;->e:Z

    if-eqz v0, :cond_2

    .line 62
    new-instance v0, Liqn;

    const/16 v2, 0x4e2

    const/high16 v3, 0x3200000

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, Liqn;-><init>(Ljava/lang/String;IIZI)V

    iput-object v0, p0, Lkkn;->c:Liqn;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :cond_1
    :goto_0
    :try_start_2
    iget-object v0, p0, Lkkn;->c:Liqn;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 63
    :cond_2
    :try_start_3
    new-instance v0, Liqn;

    const/16 v2, 0x1388

    const/high16 v3, 0xc800000

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, Liqn;-><init>(Ljava/lang/String;IIZI)V

    iput-object v0, p0, Lkkn;->c:Liqn;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized e()Lcom/google/android/libraries/social/gallery3d/common/FileCache;
    .locals 6

    .prologue
    .line 67
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkkn;->d:Lcom/google/android/libraries/social/gallery3d/common/FileCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 68
    :try_start_1
    new-instance v2, Ljava/io/File;

    .line 69
    invoke-direct {p0}, Lkkn;->c()Ljava/io/File;

    move-result-object v0

    const-string v1, "download-cache"

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    const-string v0, "picasa-download-cache-version"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lkkn;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lkkn;->a:Landroid/content/Context;

    const-string v1, "picasa-downloads"

    invoke-static {v0, v2, v1}, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    .line 72
    :cond_0
    iget-boolean v0, p0, Lkkn;->e:Z

    if-nez v0, :cond_2

    .line 73
    new-instance v0, Lcom/google/android/libraries/social/gallery3d/common/FileCache;

    iget-object v1, p0, Lkkn;->a:Landroid/content/Context;

    const-string v3, "picasa-downloads"

    const-wide/32 v4, 0x6400000

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/social/gallery3d/common/FileCache;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;J)V

    iput-object v0, p0, Lkkn;->d:Lcom/google/android/libraries/social/gallery3d/common/FileCache;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :cond_1
    :goto_0
    :try_start_2
    iget-object v0, p0, Lkkn;->d:Lcom/google/android/libraries/social/gallery3d/common/FileCache;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 74
    :cond_2
    :try_start_3
    new-instance v0, Lcom/google/android/libraries/social/gallery3d/common/FileCache;

    iget-object v1, p0, Lkkn;->a:Landroid/content/Context;

    const-string v3, "picasa-downloads"

    const-wide/32 v4, 0x1400000

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/social/gallery3d/common/FileCache;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;J)V

    iput-object v0, p0, Lkkn;->d:Lcom/google/android/libraries/social/gallery3d/common/FileCache;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final f()[Landroid/os/ParcelFileDescriptor;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 340
    new-array v0, v7, [Ljava/net/Socket;

    .line 341
    monitor-enter p0

    .line 342
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/net/Socket;

    iget-object v3, p0, Lkkn;->h:Ljava/net/ServerSocket;

    .line 343
    invoke-virtual {v3}, Ljava/net/ServerSocket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v3

    iget-object v4, p0, Lkkn;->h:Ljava/net/ServerSocket;

    invoke-virtual {v4}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v4

    invoke-direct {v2, v3, v4}, Ljava/net/Socket;-><init>(Ljava/net/InetAddress;I)V

    aput-object v2, v0, v1

    .line 344
    const/4 v1, 0x1

    iget-object v2, p0, Lkkn;->h:Ljava/net/ServerSocket;

    invoke-virtual {v2}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v2

    aput-object v2, v0, v1

    .line 345
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    new-array v1, v7, [Landroid/os/ParcelFileDescriptor;

    aget-object v2, v0, v5

    .line 347
    invoke-static {v2}, Landroid/os/ParcelFileDescriptor;->fromSocket(Ljava/net/Socket;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    aput-object v2, v1, v5

    aget-object v2, v0, v6

    .line 348
    invoke-static {v2}, Landroid/os/ParcelFileDescriptor;->fromSocket(Ljava/net/Socket;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    aput-object v2, v1, v6

    .line 349
    iget-object v2, p0, Lkkn;->g:Ljava/util/WeakHashMap;

    aget-object v3, v1, v5

    aget-object v4, v0, v5

    invoke-virtual {v2, v3, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    iget-object v2, p0, Lkkn;->g:Ljava/util/WeakHashMap;

    aget-object v3, v1, v6

    aget-object v0, v0, v6

    invoke-virtual {v2, v3, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    return-object v1

    .line 345
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final g()[Landroid/os/ParcelFileDescriptor;
    .locals 3

    .prologue
    .line 352
    iget-object v0, p0, Lkkn;->i:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 353
    invoke-direct {p0}, Lkkn;->f()[Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 354
    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkn;->i:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 355
    :catch_0
    move-exception v0

    .line 356
    const-string v1, "gp.PicasaStore"

    const-string v2, "fail to create pipe"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 357
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_1

    .line 358
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 359
    :cond_1
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(JLjava/lang/String;Z)Landroid/os/ParcelFileDescriptor;
    .locals 3

    .prologue
    .line 144
    :try_start_0
    const-string v0, ".full"

    invoke-static {p1, p2, v0}, Lcom/google/android/libraries/social/picasalegacy/PicasaStoreFacade;->a(JLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    const/high16 v1, 0x10000000

    invoke-static {v0, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 151
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    .line 149
    :cond_0
    if-nez p3, :cond_1

    .line 150
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    .line 151
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lkkn;->b(JLjava/lang/String;Z)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v4, 0x0

    .line 97
    const-string v0, "w"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    new-instance v1, Ljava/io/FileNotFoundException;

    const-string v2, "invalid mode: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 99
    :cond_1
    invoke-static {p1}, Lkkn;->a(Landroid/net/Uri;)J

    move-result-wide v2

    .line 100
    const-string v0, "content_url"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 101
    invoke-direct {p0, v2, v3, v6, v5}, Lkkn;->a(JILjava/lang/String;)Lkkt;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    iget-object v1, p0, Lkkn;->m:Lkkv;

    invoke-direct {p0, v0, v1, v4}, Lkkn;->a(Ljava/lang/Object;Lkkv;Z)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 141
    :goto_1
    return-object v0

    .line 104
    :cond_2
    if-nez v5, :cond_3

    .line 105
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lira;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_3
    const-string v6, ".thumb"

    .line 108
    invoke-static {}, Lcom/google/android/libraries/social/picasalegacy/PicasaStoreFacade;->b()Ljava/io/File;

    move-result-object v7

    .line 109
    if-nez v7, :cond_4

    move-object v0, v1

    .line 120
    :goto_2
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 122
    :goto_3
    if-eqz v0, :cond_8

    .line 123
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/32 v8, 0x80000

    cmp-long v1, v6, v8

    if-gez v1, :cond_7

    .line 124
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    long-to-int v1, v6

    new-array v7, v1, [B

    .line 125
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 127
    const/4 v0, 0x0

    :try_start_0
    array-length v1, v7

    invoke-virtual {v8, v7, v0, v1}, Ljava/io/FileInputStream;->read([BII)I

    move-result v0

    move v1, v4

    .line 128
    :goto_4
    if-ltz v0, :cond_6

    array-length v4, v7

    if-ge v1, v4, :cond_6

    .line 129
    add-int/2addr v1, v0

    .line 130
    array-length v0, v7

    sub-int/2addr v0, v1

    invoke-virtual {v8, v7, v1, v0}, Ljava/io/FileInputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    goto :goto_4

    .line 111
    :cond_4
    new-instance v0, Ljava/io/File;

    const-string v8, "picasa_covers/"

    .line 113
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const/16 v10, 0x5f

    .line 115
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 116
    invoke-static {v5}, Lira;->a(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 117
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 118
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v7, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    move-object v0, v1

    .line 120
    goto/16 :goto_3

    .line 131
    :cond_6
    const/4 v4, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    :try_start_1
    invoke-direct/range {v1 .. v7}, Lkkn;->a(JILjava/lang/String;I[B)V

    .line 132
    iget-object v0, p0, Lkkn;->n:Lkkv;

    const/4 v1, 0x0

    invoke-direct {p0, v7, v0, v1}, Lkkn;->a(Ljava/lang/Object;Lkkv;Z)Landroid/os/ParcelFileDescriptor;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 133
    invoke-static {v8}, Lira;->a(Ljava/io/Closeable;)V

    goto/16 :goto_1

    .line 135
    :catch_0
    move-exception v0

    .line 136
    :try_start_2
    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lira;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    :catchall_0
    move-exception v0

    invoke-static {v8}, Lira;->a(Ljava/io/Closeable;)V

    throw v0

    .line 138
    :cond_7
    const/high16 v1, 0x10000000

    invoke-static {v0, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    goto/16 :goto_1

    .line 139
    :cond_8
    :try_start_3
    sget v0, Lkjt;->b:I

    const/4 v1, 0x1

    invoke-static {v5, v0, v1}, Lkkn;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 140
    new-instance v6, Lkkr;

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v7, p0

    move-wide v8, v2

    move-object v12, v5

    invoke-direct/range {v6 .. v12}, Lkkr;-><init>(Lkkn;JIILjava/lang/String;)V

    .line 141
    const/4 v1, 0x0

    new-instance v4, Lkks;

    invoke-direct {v4, v2, v3, v0, v6}, Lkks;-><init>(JLjava/lang/String;Lkkr;)V

    const/4 v0, 0x1

    invoke-direct {p0, v1, v4, v0}, Lkkn;->a(Ljava/lang/Object;Lkkv;Z)Landroid/os/ParcelFileDescriptor;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    goto/16 :goto_1

    .line 143
    :catch_1
    move-exception v0

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0
.end method

.method final declared-synchronized a()V
    .locals 1

    .prologue
    .line 360
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lkkn;->b:Ljava/io/File;

    .line 361
    iget-object v0, p0, Lkkn;->c:Liqn;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lkkn;->c:Liqn;

    invoke-static {v0}, Lira;->a(Ljava/io/Closeable;)V

    .line 363
    const/4 v0, 0x0

    iput-object v0, p0, Lkkn;->c:Liqn;

    .line 364
    :cond_0
    iget-object v0, p0, Lkkn;->d:Lcom/google/android/libraries/social/gallery3d/common/FileCache;

    if-eqz v0, :cond_1

    .line 365
    iget-object v0, p0, Lkkn;->d:Lcom/google/android/libraries/social/gallery3d/common/FileCache;

    invoke-static {v0}, Lira;->a(Ljava/io/Closeable;)V

    .line 366
    const/4 v0, 0x0

    iput-object v0, p0, Lkkn;->d:Lcom/google/android/libraries/social/gallery3d/common/FileCache;

    .line 367
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lkkn;->f:Lkld;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    monitor-exit p0

    return-void

    .line 360
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/io/File;)V
    .locals 6

    .prologue
    .line 375
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lkkn;->e()Lcom/google/android/libraries/social/gallery3d/common/FileCache;

    move-result-object v1

    .line 376
    if-eqz v1, :cond_4

    .line 378
    iget-boolean v0, v1, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->c:Z

    if-nez v0, :cond_0

    .line 379
    invoke-virtual {v1}, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->a()V

    .line 380
    :cond_0
    invoke-virtual {v1, p2}, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->a(Ljava/io/File;)Z

    move-result v0

    invoke-static {v0}, Lira;->a(Z)V

    .line 381
    new-instance v0, Lcom/google/android/libraries/social/gallery3d/common/FileCache$FileEntry;

    .line 382
    invoke-direct {v0}, Lcom/google/android/libraries/social/gallery3d/common/FileCache$FileEntry;-><init>()V

    .line 384
    invoke-static {p1}, Lira;->a(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/libraries/social/gallery3d/common/FileCache$FileEntry;->hashCode:J

    .line 385
    iput-object p1, v0, Lcom/google/android/libraries/social/gallery3d/common/FileCache$FileEntry;->contentUrl:Ljava/lang/String;

    .line 386
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/libraries/social/gallery3d/common/FileCache$FileEntry;->filename:Ljava/lang/String;

    .line 387
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/libraries/social/gallery3d/common/FileCache$FileEntry;->size:J

    .line 388
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/libraries/social/gallery3d/common/FileCache$FileEntry;->lastAccess:J

    .line 389
    iget-wide v2, v0, Lcom/google/android/libraries/social/gallery3d/common/FileCache$FileEntry;->size:J

    iget-wide v4, v1, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->b:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 390
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 391
    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget-wide v2, v0, Lcom/google/android/libraries/social/gallery3d/common/FileCache$FileEntry;->size:J

    const/16 v0, 0x24

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "file too large: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 392
    :cond_1
    :try_start_1
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 393
    :try_start_2
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/gallery3d/common/FileCache$FileEntry;

    move-result-object v2

    .line 394
    if-eqz v2, :cond_3

    .line 395
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 396
    iget-object v3, v2, Lcom/google/android/libraries/social/gallery3d/common/FileCache$FileEntry;->filename:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/libraries/social/gallery3d/common/FileCache$FileEntry;->filename:Ljava/lang/String;

    .line 397
    iget-wide v2, v2, Lcom/google/android/libraries/social/gallery3d/common/FileCache$FileEntry;->size:J

    iput-wide v2, v0, Lcom/google/android/libraries/social/gallery3d/common/FileCache$FileEntry;->size:J

    .line 399
    :goto_0
    sget-object v2, Lcom/google/android/libraries/social/gallery3d/common/FileCache$FileEntry;->a:Liqs;

    iget-object v3, v1, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->e:Liqv;

    .line 400
    invoke-virtual {v3}, Liqv;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 401
    invoke-virtual {v2, v3, v0}, Liqs;->a(Landroid/database/sqlite/SQLiteDatabase;Liqp;)J

    .line 402
    iget-wide v2, v1, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->d:J

    iget-wide v4, v1, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->b:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->a(I)V

    .line 403
    :cond_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 405
    :goto_1
    monitor-exit p0

    return-void

    .line 398
    :cond_3
    :try_start_3
    iget-wide v2, v1, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->d:J

    iget-wide v4, v0, Lcom/google/android/libraries/social/gallery3d/common/FileCache$FileEntry;->size:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->d:J

    goto :goto_0

    .line 403
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    .line 404
    :cond_4
    invoke-virtual {p2}, Ljava/io/File;->delete()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method final a([B[BI[B)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 282
    if-nez p2, :cond_1

    .line 283
    :goto_0
    array-length v1, p1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x3

    .line 285
    const/16 v2, 0x7fff

    if-le v1, v2, :cond_2

    .line 312
    :cond_0
    :goto_1
    return-void

    .line 282
    :cond_1
    array-length v0, p2

    goto :goto_0

    .line 287
    :cond_2
    :try_start_0
    invoke-direct {p0}, Lkkn;->d()Liqn;

    move-result-object v2

    .line 288
    if-eqz v2, :cond_0

    .line 290
    array-length v3, p4

    add-int/2addr v3, v1

    new-array v3, v3, [B

    .line 291
    const/4 v4, 0x0

    const/4 v5, 0x0

    array-length v6, p1

    invoke-static {p1, v4, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 292
    array-length v4, p1

    int-to-byte v5, v1

    aput-byte v5, v3, v4

    .line 293
    array-length v4, p1

    add-int/lit8 v4, v4, 0x1

    ushr-int/lit8 v5, v1, 0x8

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 294
    array-length v4, p1

    add-int/lit8 v4, v4, 0x2

    int-to-byte v5, p3

    aput-byte v5, v3, v4

    .line 295
    if-lez v0, :cond_3

    .line 296
    const/4 v4, 0x0

    array-length v5, p1

    add-int/lit8 v5, v5, 0x3

    invoke-static {p2, v4, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 297
    :cond_3
    const/4 v0, 0x0

    array-length v4, p4

    invoke-static {p4, v0, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 298
    invoke-static {p1}, Lira;->a([B)J

    move-result-wide v0

    .line 299
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    :try_start_1
    array-length v4, v3

    add-int/lit8 v4, v4, 0x18

    iget v5, v2, Liqn;->b:I

    if-le v4, v5, :cond_4

    .line 302
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "blob is too large!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 310
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 303
    :cond_4
    :try_start_3
    iget v4, v2, Liqn;->d:I

    add-int/lit8 v4, v4, 0x14

    array-length v5, v3

    add-int/2addr v4, v5

    iget v5, v2, Liqn;->b:I

    if-gt v4, v5, :cond_5

    iget v4, v2, Liqn;->c:I

    shl-int/lit8 v4, v4, 0x1

    iget v5, v2, Liqn;->a:I

    if-lt v4, v5, :cond_6

    .line 304
    :cond_5
    invoke-virtual {v2}, Liqn;->a()V

    .line 305
    :cond_6
    iget v4, v2, Liqn;->e:I

    invoke-virtual {v2, v0, v1, v4}, Liqn;->a(JI)Z

    move-result v4

    if-nez v4, :cond_7

    .line 306
    iget v4, v2, Liqn;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, Liqn;->c:I

    .line 307
    iget-object v4, v2, Liqn;->f:[B

    const/16 v5, 0x10

    iget v6, v2, Liqn;->c:I

    invoke-static {v4, v5, v6}, Liqn;->a([BII)V

    .line 308
    :cond_7
    array-length v4, v3

    invoke-virtual {v2, v0, v1, v3, v4}, Liqn;->a(J[BI)V

    .line 309
    invoke-virtual {v2}, Liqn;->b()V

    .line 310
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public final declared-synchronized b(JLjava/lang/String;Z)Landroid/os/ParcelFileDescriptor;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 152
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lkkn;->e()Lcom/google/android/libraries/social/gallery3d/common/FileCache;

    move-result-object v1

    .line 153
    if-eqz v1, :cond_1

    .line 154
    invoke-virtual {v1, p3}, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->a(Ljava/lang/String;)Liqu;

    move-result-object v1

    .line 155
    if-eqz v1, :cond_1

    .line 156
    iget-object v1, v1, Liqu;->b:Ljava/io/File;

    const/high16 v2, 0x10000000

    invoke-static {v1, v2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 163
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v1

    .line 159
    :cond_1
    if-nez p4, :cond_0

    .line 161
    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Lkku;

    iget-object v2, p0, Lkkn;->k:Lkkx;

    .line 162
    invoke-virtual {v2, p3}, Lkkx;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, p1, p2, v2}, Lkku;-><init>(JLjava/io/InputStream;)V

    const/4 v2, 0x1

    .line 163
    invoke-direct {p0, v0, v1, v2}, Lkkn;->a(Ljava/lang/Object;Lkkv;Z)Landroid/os/ParcelFileDescriptor;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 165
    :catch_1
    move-exception v0

    :try_start_2
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Ljava/io/File;
    .locals 3

    .prologue
    .line 369
    :try_start_0
    invoke-direct {p0}, Lkkn;->e()Lcom/google/android/libraries/social/gallery3d/common/FileCache;

    move-result-object v0

    .line 370
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 372
    :goto_0
    return-object v0

    .line 371
    :cond_0
    const-string v1, "download"

    const-string v2, ".tmp"

    iget-object v0, v0, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->a:Ljava/io/File;

    invoke-static {v1, v2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 373
    :catch_0
    move-exception v0

    .line 374
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c(JLjava/lang/String;Z)Landroid/os/ParcelFileDescriptor;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 166
    invoke-direct {p0, p1, p2, v2, p3}, Lkkn;->a(JILjava/lang/String;)Lkkt;

    move-result-object v1

    .line 167
    if-eqz v1, :cond_1

    .line 168
    iget-object v0, p0, Lkkn;->m:Lkkv;

    invoke-direct {p0, v1, v0, v2}, Lkkn;->a(Ljava/lang/Object;Lkkv;Z)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 179
    :cond_0
    :goto_0
    return-object v0

    .line 169
    :cond_1
    :try_start_0
    const-string v1, ".screen"

    invoke-static {p1, p2, v1}, Lcom/google/android/libraries/social/picasalegacy/PicasaStoreFacade;->a(JLjava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 170
    if-eqz v1, :cond_2

    .line 171
    const/high16 v2, 0x10000000

    invoke-static {v1, v2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 174
    :cond_2
    if-nez p4, :cond_0

    .line 176
    if-nez p3, :cond_3

    .line 177
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    .line 178
    :cond_3
    :try_start_1
    new-instance v0, Lkkr;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lkkr;-><init>(Lkkn;JIILjava/lang/String;)V

    .line 179
    const/4 v1, 0x0

    new-instance v2, Lkks;

    invoke-direct {v2, p1, p2, p3, v0}, Lkks;-><init>(JLjava/lang/String;Lkkr;)V

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lkkn;->a(Ljava/lang/Object;Lkkv;Z)Landroid/os/ParcelFileDescriptor;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 181
    :catch_1
    move-exception v0

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0
.end method

.method public final d(JLjava/lang/String;Z)Landroid/os/ParcelFileDescriptor;
    .locals 9

    .prologue
    .line 182
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, p3}, Lkkn;->a(JILjava/lang/String;)Lkkt;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_0

    iget v1, v0, Lkkt;->b:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    .line 184
    iget-object v1, p0, Lkkn;->m:Lkkv;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lkkn;->a(Ljava/lang/Object;Lkkv;Z)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 229
    :goto_0
    return-object v0

    .line 185
    :cond_0
    :try_start_0
    const-string v1, ".screen"

    invoke-static {p1, p2, v1}, Lcom/google/android/libraries/social/picasalegacy/PicasaStoreFacade;->a(JLjava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 186
    if-eqz v1, :cond_2

    .line 187
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 188
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 189
    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 190
    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 191
    sget v4, Lkjt;->b:I

    int-to-float v4, v4

    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 192
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 193
    invoke-static {v4}, Lhc;->a(F)I

    move-result v4

    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 194
    const/4 v4, 0x0

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 195
    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 196
    if-eqz v3, :cond_1

    .line 197
    sget v1, Lkjt;->b:I

    const/4 v2, 0x1

    invoke-static {v3, v1, v2}, Lhc;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 198
    const/16 v2, 0x5f

    .line 199
    invoke-static {v1, v2}, Lhc;->c(Landroid/graphics/Bitmap;I)[B

    move-result-object v7

    .line 200
    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lkkn;->a(JILjava/lang/String;I[B)V

    .line 201
    iget-object v1, p0, Lkkn;->n:Lkkv;

    const/4 v2, 0x0

    invoke-direct {p0, v7, v1, v2}, Lkkn;->a(Ljava/lang/Object;Lkkv;Z)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    goto :goto_0

    .line 202
    :cond_1
    const-string v3, "gp.PicasaStore"

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x35

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "invalid prefetch file: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", length: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 206
    :cond_2
    :goto_1
    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, p3}, Lkkn;->a(JILjava/lang/String;)Lkkt;

    move-result-object v1

    .line 207
    if-eqz v1, :cond_3

    .line 208
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 209
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 210
    iget-object v3, v1, Lkkt;->c:[B

    iget v4, v1, Lkkt;->a:I

    iget-object v5, v1, Lkkt;->c:[B

    array-length v5, v5

    iget v6, v1, Lkkt;->a:I

    sub-int/2addr v5, v6

    invoke-static {v3, v4, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 211
    sget v3, Lkjt;->b:I

    int-to-float v3, v3

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 212
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 213
    invoke-static {v3}, Lhc;->a(F)I

    move-result v3

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 214
    const/4 v3, 0x0

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 215
    iget-object v2, v1, Lkkt;->c:[B

    iget v3, v1, Lkkt;->a:I

    iget-object v4, v1, Lkkt;->c:[B

    array-length v4, v4

    iget v1, v1, Lkkt;->a:I

    sub-int v1, v4, v1

    invoke-static {v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 216
    if-eqz v1, :cond_3

    .line 217
    sget v0, Lkjt;->b:I

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lhc;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 218
    const/16 v1, 0x5f

    .line 219
    invoke-static {v0, v1}, Lhc;->c(Landroid/graphics/Bitmap;I)[B

    move-result-object v7

    .line 220
    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lkkn;->a(JILjava/lang/String;I[B)V

    .line 221
    iget-object v0, p0, Lkkn;->n:Lkkv;

    const/4 v1, 0x0

    invoke-direct {p0, v7, v0, v1}, Lkkn;->a(Ljava/lang/Object;Lkkv;Z)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    goto/16 :goto_0

    .line 222
    :cond_3
    if-eqz v0, :cond_4

    .line 223
    iget-object v1, p0, Lkkn;->m:Lkkv;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lkkn;->a(Ljava/lang/Object;Lkkv;Z)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    goto/16 :goto_0

    .line 224
    :cond_4
    if-eqz p4, :cond_5

    .line 225
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 226
    :cond_5
    if-nez p3, :cond_6

    .line 227
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    .line 228
    :cond_6
    :try_start_1
    new-instance v0, Lkkr;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v1, p0

    move-wide v2, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lkkr;-><init>(Lkkn;JIILjava/lang/String;)V

    .line 229
    const/4 v1, 0x0

    new-instance v2, Lkks;

    invoke-direct {v2, p1, p2, p3, v0}, Lkks;-><init>(JLjava/lang/String;Lkkr;)V

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lkkn;->a(Ljava/lang/Object;Lkkv;Z)Landroid/os/ParcelFileDescriptor;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_0

    .line 231
    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    :catch_1
    move-exception v1

    goto/16 :goto_1
.end method
