.class final Lmsf;
.super Ljava/io/InputStream;
.source "PG"


# instance fields
.field private a:Ltov;

.field private b:Ljava/util/concurrent/ExecutorService;

.field private c:Ljava/io/RandomAccessFile;

.field private d:Ljava/io/InputStream;

.field private e:J

.field private f:J

.field private g:J


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;JJLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 6
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-ltz v0, :cond_0

    const-wide/16 v0, -0x1

    cmp-long v0, p6, v0

    if-eqz v0, :cond_1

    cmp-long v0, p4, p6

    if-lez v0, :cond_1

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid stream limits"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    iput-wide p4, p0, Lmsf;->g:J

    .line 9
    iput-wide p6, p0, Lmsf;->e:J

    .line 10
    if-nez p2, :cond_2

    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lmsf;->f:J

    .line 11
    iget-wide v0, p0, Lmsf;->g:J

    iget-wide v2, p0, Lmsf;->f:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 12
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lmsf;->c:Ljava/io/RandomAccessFile;

    .line 13
    iget-object v0, p0, Lmsf;->c:Ljava/io/RandomAccessFile;

    iget-wide v2, p0, Lmsf;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 15
    :goto_1
    if-eqz p3, :cond_6

    .line 16
    invoke-static {}, Ljava/nio/channels/Pipe;->open()Ljava/nio/channels/Pipe;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/nio/channels/Pipe;->sink()Ljava/nio/channels/Pipe$SinkChannel;

    move-result-object v1

    .line 18
    new-instance v2, Lmsg;

    invoke-direct {v2}, Lmsg;-><init>()V

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, p0, Lmsf;->b:Ljava/util/concurrent/ExecutorService;

    .line 19
    invoke-virtual {v0}, Ljava/nio/channels/Pipe;->source()Ljava/nio/channels/Pipe$SourceChannel;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/channels/Channels;->newInputStream(Ljava/nio/channels/ReadableByteChannel;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lmsf;->d:Ljava/io/InputStream;

    .line 20
    new-instance v2, Lmsh;

    invoke-direct {v2, v1}, Lmsh;-><init>(Ljava/nio/channels/WritableByteChannel;)V

    .line 21
    const-class v0, Ltni;

    .line 22
    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltni;

    iget-object v1, p0, Lmsf;->b:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, p3, v2, v1}, Ltni;->a(Ljava/lang/String;Ltox;Ljava/util/concurrent/Executor;)Ltow;

    move-result-object v2

    .line 23
    invoke-interface {p8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ltow;->a(Ljava/lang/String;Ljava/lang/String;)Ltow;

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_0

    .line 14
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lmsf;->c:Ljava/io/RandomAccessFile;

    goto :goto_1

    .line 26
    :cond_4
    iget-wide v0, p0, Lmsf;->f:J

    iget-wide v4, p0, Lmsf;->g:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 27
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-eqz v3, :cond_5

    .line 28
    const-string v3, "Range"

    const/16 v4, 0x1b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "bytes="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ltow;->a(Ljava/lang/String;Ljava/lang/String;)Ltow;

    .line 29
    :cond_5
    invoke-virtual {v2}, Ltow;->b()Ltov;

    move-result-object v0

    iput-object v0, p0, Lmsf;->a:Ltov;

    .line 34
    :goto_3
    return-void

    .line 31
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lmsf;->b:Ljava/util/concurrent/ExecutorService;

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lmsf;->a:Ltov;

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lmsf;->d:Ljava/io/InputStream;

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;JJLjava/util/Map;)Lmsf;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lmsf;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lmsf;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lmsf;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;JJLjava/util/Map;)V

    .line 2
    iget-object v1, v0, Lmsf;->a:Ltov;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lmsf;->a:Ltov;

    invoke-virtual {v1}, Ltov;->a()V

    .line 4
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 53
    iget-object v0, p0, Lmsf;->d:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lmsf;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 55
    :cond_0
    iget-object v0, p0, Lmsf;->c:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lmsf;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 57
    :cond_1
    iget-object v0, p0, Lmsf;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Lmsf;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 59
    :cond_2
    return-void
.end method

.method public final read()I
    .locals 1

    .prologue
    .line 60
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final read([BII)I
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v2, -0x1

    .line 35
    iget-wide v0, p0, Lmsf;->e:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lmsf;->g:J

    iget-wide v4, p0, Lmsf;->e:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_1

    move v0, v2

    .line 51
    :cond_0
    :goto_0
    return v0

    .line 37
    :cond_1
    iget-wide v0, p0, Lmsf;->g:J

    iget-wide v4, p0, Lmsf;->f:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_3

    .line 38
    iget-wide v0, p0, Lmsf;->f:J

    .line 39
    iget-wide v4, p0, Lmsf;->e:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_2

    iget-wide v4, p0, Lmsf;->e:J

    cmp-long v3, v4, v0

    if-gez v3, :cond_2

    .line 40
    iget-wide v0, p0, Lmsf;->e:J

    .line 41
    :cond_2
    iget-wide v4, p0, Lmsf;->g:J

    sub-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 42
    iget-object v1, p0, Lmsf;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, p1, p2, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    .line 49
    :goto_1
    if-eq v0, v2, :cond_0

    .line 50
    iget-wide v2, p0, Lmsf;->g:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lmsf;->g:J

    goto :goto_0

    .line 43
    :cond_3
    iget-object v0, p0, Lmsf;->d:Ljava/io/InputStream;

    if-eqz v0, :cond_5

    .line 45
    iget-wide v0, p0, Lmsf;->e:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_4

    .line 46
    iget-wide v0, p0, Lmsf;->e:J

    iget-wide v4, p0, Lmsf;->g:J

    sub-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 47
    :cond_4
    iget-object v0, p0, Lmsf;->d:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    goto :goto_1

    :cond_5
    move v0, v2

    .line 48
    goto :goto_1
.end method
