.class public final Liwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lijy;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation


# static fields
.field private static b:I

.field private static c:Lmuq;

.field private static d:[Ljava/lang/String;


# instance fields
.field private e:Liwp;

.field private f:Liww;

.field private g:Lixa;

.field private h:I

.field private i:I

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Liwq;",
            "[I>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 84
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Liwt;->b:I

    .line 86
    new-instance v0, Lmuq;

    const-string v1, "debug.social.bitmap_pool"

    invoke-direct {v0, v1, v2}, Lmuq;-><init>(Ljava/lang/String;B)V

    sput-object v0, Liwt;->c:Lmuq;

    .line 87
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "put"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "evict"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "hit"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "inexact hit"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "miss"

    aput-object v2, v0, v1

    sput-object v0, Liwt;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Liww;

    invoke-direct {v0}, Liww;-><init>()V

    iput-object v0, p0, Liwt;->f:Liww;

    .line 3
    new-instance v0, Lixa;

    invoke-direct {v0}, Lixa;-><init>()V

    iput-object v0, p0, Liwt;->g:Lixa;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Liwt;->j:Ljava/util/Map;

    .line 5
    iput p1, p0, Liwt;->h:I

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Liwy;

    invoke-direct {v0}, Liwy;-><init>()V

    iput-object v0, p0, Liwt;->e:Liwp;

    .line 9
    :goto_0
    return-void

    .line 8
    :cond_0
    new-instance v0, Liwu;

    invoke-direct {v0}, Liwu;-><init>()V

    iput-object v0, p0, Liwt;->e:Liwp;

    goto :goto_0
.end method

.method private final a(I)V
    .locals 6

    .prologue
    .line 55
    if-gez p1, :cond_1

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Target byte size must be >= 0, got: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 58
    :cond_1
    iget v0, p0, Liwt;->i:I

    if-le v0, p1, :cond_2

    .line 59
    iget-object v0, p0, Liwt;->f:Liww;

    invoke-virtual {v0}, Liww;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 60
    iget-object v1, p0, Liwt;->e:Liwp;

    invoke-interface {v1, v0}, Liwp;->a(Landroid/graphics/Bitmap;)Liwq;

    move-result-object v1

    .line 61
    iget-object v2, p0, Liwt;->g:Lixa;

    invoke-virtual {v2, v1}, Lixa;->a(Liwq;)V

    .line 62
    iget v2, p0, Liwt;->i:I

    int-to-long v2, v2

    iget-wide v4, v1, Liwq;->c:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, p0, Liwt;->i:I

    .line 63
    if-nez v0, :cond_0

    .line 64
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Pool is larger than its max size, but has no more bitmaps to evict."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_2
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(IILiws;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 36
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liwt;->e:Liwp;

    invoke-interface {v0, p1, p2}, Liwp;->a(II)Liwq;

    move-result-object v2

    .line 38
    iget-object v0, p0, Liwt;->f:Liww;

    invoke-virtual {v0, v2}, Liww;->a(Liwq;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    iget-object v1, p0, Liwt;->e:Liwp;

    sget v3, Liwt;->b:I

    mul-int/2addr v3, p1

    sget v4, Liwt;->b:I

    mul-int/2addr v4, p2

    invoke-interface {v1, v3, v4}, Liwp;->a(II)Liwq;

    move-result-object v1

    .line 41
    iget-object v3, p0, Liwt;->g:Lixa;

    .line 42
    iget-object v3, v3, Lixa;->a:Ljava/util/NavigableMap;

    invoke-interface {v3}, Ljava/util/NavigableMap;->navigableKeySet()Ljava/util/NavigableSet;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Ljava/util/NavigableSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v1

    .line 44
    iget-object v3, p0, Liwt;->e:Liwp;

    invoke-interface {v3, v2, v1, p3}, Liwp;->a(Liwq;Ljava/util/SortedSet;Liws;)Liwq;

    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    iget-object v0, p0, Liwt;->f:Liww;

    invoke-virtual {v0, v1}, Liww;->a(Liwq;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 47
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 48
    iget-object v3, p0, Liwt;->e:Liwp;

    invoke-interface {v3, v2, v0}, Liwp;->a(Liwq;Landroid/graphics/Bitmap;)V

    .line 49
    iget v2, p0, Liwt;->i:I

    int-to-long v2, v2

    iget-wide v4, v1, Liwq;->c:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    iput v2, p0, Liwt;->i:I

    .line 50
    iget-object v2, p0, Liwt;->g:Lixa;

    invoke-virtual {v2, v1}, Lixa;->a(Liwq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_1
    monitor-exit p0

    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    const-string v0, "BitmapPoolLru"

    return-object v0
.end method

.method public final declared-synchronized a(III)V
    .locals 2

    .prologue
    .line 68
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liwt;->e:Liwp;

    invoke-interface {v0, p1, p2}, Liwp;->a(II)Liwq;

    move-result-object v0

    .line 69
    iget-object v1, p0, Liwt;->f:Liww;

    .line 70
    iget-object v1, v1, Liww;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwx;

    .line 71
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Liwx;->a()I

    move-result v0

    .line 73
    :goto_0
    if-ge v0, p3, :cond_1

    .line 74
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 75
    invoke-virtual {p0, v1}, Liwt;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 77
    :cond_1
    monitor-exit p0

    return-void

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    .line 10
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liwt;->e:Liwp;

    invoke-interface {v0, p1}, Liwp;->a(Landroid/graphics/Bitmap;)Liwq;

    move-result-object v1

    .line 11
    iget-wide v2, v1, Liwq;->c:J

    iget v0, p0, Liwt;->h:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, v2, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :goto_0
    monitor-exit p0

    return-void

    .line 16
    :cond_1
    :try_start_1
    iget-object v2, p0, Liwt;->f:Liww;

    .line 17
    iget-object v0, v2, Liww;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwx;

    .line 18
    if-nez v0, :cond_2

    .line 19
    new-instance v0, Liwx;

    invoke-direct {v0, v1}, Liwx;-><init>(Liwq;)V

    .line 20
    iget-object v3, v2, Liww;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v3, v2, Liww;->b:Liwx;

    iget-object v3, v3, Liwx;->b:Liwx;

    iput-object v3, v0, Liwx;->b:Liwx;

    .line 23
    iget-object v3, v2, Liww;->b:Liwx;

    iput-object v3, v0, Liwx;->a:Liwx;

    .line 24
    iget-object v3, v0, Liwx;->b:Liwx;

    iput-object v0, v3, Liwx;->a:Liwx;

    .line 25
    iget-object v2, v2, Liww;->b:Liwx;

    iput-object v0, v2, Liwx;->b:Liwx;

    .line 27
    :cond_2
    iget-object v2, v0, Liwx;->d:Ljava/util/List;

    if-nez v2, :cond_3

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Liwx;->d:Ljava/util/List;

    .line 29
    :cond_3
    iget-object v0, v0, Liwx;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v2, p0, Liwt;->g:Lixa;

    .line 31
    iget-object v0, v2, Lixa;->a:Ljava/util/NavigableMap;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 32
    iget-object v2, v2, Lixa;->a:Ljava/util/NavigableMap;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget v0, p0, Liwt;->i:I

    int-to-long v2, v0

    iget-wide v0, v1, Liwq;->c:J

    add-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Liwt;->i:I

    .line 34
    iget v0, p0, Liwt;->h:I

    invoke-direct {p0, v0}, Liwt;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 32
    :cond_4
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public final declared-synchronized a(Ljava/io/PrintWriter;)V
    .locals 1

    .prologue
    .line 80
    monitor-enter p0

    :try_start_0
    const-string v0, "current size: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 81
    iget v0, p0, Liwt;->i:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 82
    const-string v0, "Profiling is currently inactive; to activate set the property debug.social.bitmap_pool to true."

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit p0

    return-void

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    const-string v0, "The current size of the pool. With profiling, hit and miss counts for each bitmap size."

    return-object v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .prologue
    .line 52
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Liwt;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit p0

    return-void

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()F
    .locals 2

    .prologue
    .line 54
    monitor-enter p0

    :try_start_0
    iget v0, p0, Liwt;->i:I

    int-to-float v0, v0

    iget v1, p0, Liwt;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-float v1, v1

    div-float/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
