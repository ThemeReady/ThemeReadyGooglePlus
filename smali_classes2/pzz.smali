.class public final Lpzz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Lqaj;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lqae;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/lang/Object;

.field public f:I

.field public volatile g:Z

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Lqah;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lqwz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqwz",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/concurrent/Executor;

.field private k:Lqyg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqyg",
            "<",
            "Lpzo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqwz;Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/List;Ljava/util/List;Lqae;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqwz",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/List",
            "<+",
            "Lqaj;",
            ">;",
            "Ljava/util/List",
            "<+",
            "Lqah;",
            ">;",
            "Lqae;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpzz;->e:Ljava/lang/Object;

    .line 3
    iput v1, p0, Lpzz;->f:I

    .line 4
    iput-boolean v1, p0, Lpzz;->g:Z

    .line 5
    iput-object p1, p0, Lpzz;->i:Lqwz;

    .line 6
    iput-object p3, p0, Lpzz;->d:Ljava/util/concurrent/Executor;

    .line 7
    new-instance v0, Lpsd;

    invoke-direct {v0, p3}, Lpsd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lpzz;->j:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p2, p0, Lpzz;->a:Landroid/content/Context;

    .line 9
    iput-object p4, p0, Lpzz;->b:Ljava/util/List;

    .line 10
    iput-object p5, p0, Lpzz;->h:Ljava/util/List;

    .line 11
    iput-object p6, p0, Lpzz;->c:Lqae;

    .line 12
    return-void
.end method

.method private static a(Ljava/io/File;Ljava/io/File;)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 69
    .line 72
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 73
    :try_start_1
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v0, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    :try_start_2
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    .line 75
    invoke-virtual {v0, v4, v5}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 76
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    .line 77
    :goto_0
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v2

    cmp-long v7, v2, v4

    if-gez v7, :cond_1

    .line 79
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v8

    add-long/2addr v2, v8

    .line 80
    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 86
    :catch_0
    move-exception v2

    :goto_1
    if-eqz v0, :cond_0

    .line 87
    :try_start_3
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    :cond_0
    invoke-static {v1}, Ladl;->a(Ljava/io/Closeable;)V

    .line 89
    invoke-static {v6}, Ladl;->a(Ljava/io/Closeable;)V

    .line 90
    :goto_2
    return-void

    .line 81
    :cond_1
    :try_start_4
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 82
    invoke-static {v1}, Ladl;->a(Ljava/io/Closeable;)V

    .line 83
    invoke-static {v6}, Ladl;->a(Ljava/io/Closeable;)V

    goto :goto_2

    .line 91
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_3
    invoke-static {v1}, Ladl;->a(Ljava/io/Closeable;)V

    .line 92
    invoke-static {v6}, Ladl;->a(Ljava/io/Closeable;)V

    throw v0

    .line 91
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 86
    :catch_1
    move-exception v0

    move-object v1, v6

    move-object v0, v6

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v0, v6

    goto :goto_1
.end method

.method private static a(Lpzx;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpzx;",
            "Ljava/util/List",
            "<+",
            "Lqah;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    if-nez p1, :cond_1

    .line 66
    :cond_0
    return-void

    .line 62
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqah;

    .line 64
    iget-object v0, v0, Lqah;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lpzx;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final b()Lqyg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqyg",
            "<",
            "Lpzo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    :try_start_0
    iget-object v0, p0, Lpzz;->i:Lqwz;

    .line 31
    invoke-interface {v0}, Lqwz;->a()Lqyg;

    move-result-object v0

    new-instance v1, Lqad;

    invoke-direct {v1, p0}, Lqad;-><init>(Lpzz;)V

    .line 32
    invoke-static {v1}, Lqft;->a(Lqjd;)Lqjd;

    move-result-object v1

    iget-object v2, p0, Lpzz;->j:Ljava/util/concurrent/Executor;

    .line 33
    invoke-static {v0, v1, v2}, Lqxt;->a(Lqyg;Lqjd;Ljava/util/concurrent/Executor;)Lqyg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 35
    :goto_0
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-static {v0}, Lqxt;->a(Ljava/lang/Throwable;)Lqyg;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lplu;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lplu",
            "<",
            "Lpzo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 13
    const-string v2, "Opening database"

    invoke-static {v2}, Lqgc;->a(Ljava/lang/String;)Lqev;

    move-result-object v2

    .line 14
    :try_start_0
    iget-object v3, p0, Lpzz;->e:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget v4, p0, Lpzz;->f:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lpzz;->f:I

    .line 16
    iget-object v4, p0, Lpzz;->k:Lqyg;

    if-nez v4, :cond_0

    .line 17
    iget v4, p0, Lpzz;->f:I

    if-ne v4, v0, :cond_1

    :goto_0
    const-string v1, "DB was null with nonzero refcount"

    invoke-static {v0, v1}, Ladl;->b(ZLjava/lang/Object;)V

    .line 18
    invoke-direct {p0}, Lpzz;->b()Lqyg;

    move-result-object v0

    iput-object v0, p0, Lpzz;->k:Lqyg;

    .line 19
    :cond_0
    iget-object v0, p0, Lpzz;->k:Lqyg;

    .line 20
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    sget-object v1, Lpov;->a:Lpov;

    .line 22
    invoke-static {v0}, Lqxt;->b(Lqyg;)Lqyg;

    move-result-object v0

    invoke-virtual {v2, v0}, Lqev;->a(Lqyg;)Lqyg;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/io/Closeable;

    const/4 v4, 0x0

    new-instance v5, Lqab;

    invoke-direct {v5, p0}, Lqab;-><init>(Lpzz;)V

    aput-object v5, v3, v4

    .line 24
    invoke-static {v1}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {v0, v3}, Lplu;->a(Lqyg;[Ljava/io/Closeable;)Lplu;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 27
    invoke-static {v2}, Lqgc;->a(Lqev;)V

    .line 28
    return-object v0

    :cond_1
    move v0, v1

    .line 17
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 29
    :catchall_1
    move-exception v0

    invoke-static {v2}, Lqgc;->a(Lqev;)V

    throw v0
.end method

.method final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .prologue
    .line 67
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".bak"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lpzz;->a(Ljava/io/File;Ljava/io/File;)V

    .line 68
    return-void
.end method

.method final a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/List",
            "<+",
            "Lqaj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    const-string v0, "Upgrading database"

    invoke-static {v0}, Lqgc;->a(Ljava/lang/String;)Lqev;

    move-result-object v1

    .line 37
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v2

    .line 38
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gt v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v3, "Can\'t downgrade from version %s to version %s"

    .line 39
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    .line 40
    invoke-static {v0, v3, v2, v4}, Ladl;->a(ZLjava/lang/String;II)V

    .line 41
    new-instance v3, Lpzx;

    invoke-direct {v3, p1}, Lpzx;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 42
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v2, v0, :cond_1

    .line 43
    iget-object v0, p0, Lpzz;->h:Ljava/util/List;

    invoke-static {v3, v0}, Lpzz;->a(Lpzx;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    invoke-static {v1}, Lqgc;->a(Lqev;)V

    .line 58
    :goto_1
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 46
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Lpzz;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 47
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :try_start_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    .line 49
    invoke-interface {v0, v3}, Lqaj;->a(Lpzx;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 56
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    :catchall_1
    move-exception v0

    invoke-static {v1}, Lqgc;->a(Lqev;)V

    throw v0

    .line 51
    :cond_2
    :try_start_4
    iget-object v0, p0, Lpzz;->h:Ljava/util/List;

    invoke-static {v3, v0}, Lpzz;->a(Lpzx;Ljava/util/List;)V

    .line 52
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 53
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 54
    :try_start_5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 57
    invoke-static {v1}, Lqgc;->a(Lqev;)V

    goto :goto_1
.end method
