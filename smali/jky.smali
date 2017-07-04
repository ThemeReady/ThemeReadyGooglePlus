.class final Ljky;
.super Ltos;
.source "PG"


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/nio/channels/ReadableByteChannel;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private c:J

.field private synthetic d:Ljkw;


# direct methods
.method constructor <init>(Ljkw;J)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Ljky;->d:Ljkw;

    invoke-direct {p0}, Ltos;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljky;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljky;->c:J

    .line 4
    iput-wide p2, p0, Ljky;->b:J

    .line 5
    return-void
.end method

.method private final b()Ljnu;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljnu",
            "<",
            "Ljava/nio/channels/ReadableByteChannel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    new-instance v0, Ljnu;

    iget-object v1, p0, Ljky;->d:Ljkw;

    .line 25
    iget-object v1, v1, Ljkw;->m:Ljkx;

    .line 26
    invoke-virtual {v1}, Ljkx;->a()Ljava/io/InputStream;

    move-result-object v1

    .line 27
    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v1

    iget-object v2, p0, Ljky;->d:Ljkw;

    .line 29
    iget-object v2, v2, Ljkw;->n:Ljnq;

    .line 30
    iget-wide v4, p0, Ljky;->b:J

    invoke-direct {v0, v1, v2, v4, v5}, Ljnu;-><init>(Ljava/nio/channels/ReadableByteChannel;Ljnq;J)V

    .line 31
    return-object v0
.end method

.method private c()Ljava/nio/channels/ReadableByteChannel;
    .locals 4

    .prologue
    .line 32
    iget-object v0, p0, Ljky;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/ReadableByteChannel;

    .line 33
    if-eqz v0, :cond_0

    .line 41
    :goto_0
    return-object v0

    .line 35
    :cond_0
    iget-object v1, p0, Ljky;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    .line 36
    :try_start_0
    iget-object v0, p0, Ljky;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 37
    invoke-direct {p0}, Ljky;->b()Ljnu;

    move-result-object v0

    .line 38
    iget-object v2, p0, Ljky;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 39
    invoke-static {v0}, Ladl;->a(Ljava/io/Closeable;)V

    .line 40
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget-object v0, p0, Ljky;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/ReadableByteChannel;

    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 6
    iget-wide v0, p0, Ljky;->b:J

    return-wide v0
.end method

.method public final a(Ltou;)V
    .locals 2

    .prologue
    .line 18
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljky;->c:J

    .line 19
    invoke-direct {p0}, Ljky;->b()Ljnu;

    move-result-object v0

    .line 20
    iget-object v1, p0, Ljky;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/ReadableByteChannel;

    .line 21
    invoke-static {v0}, Ladl;->a(Ljava/io/Closeable;)V

    .line 22
    return-void
.end method

.method public final a(Ltou;Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    .line 7
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 9
    invoke-direct {p0}, Ljky;->c()Ljava/nio/channels/ReadableByteChannel;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 10
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 11
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Insufficient bytes"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_1
    iget-wide v2, p0, Ljky;->c:J

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int v0, v1, v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Ljky;->c:J

    .line 14
    iget-wide v0, p0, Ljky;->c:J

    iget-wide v2, p0, Ljky;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 15
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incorrect length"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ltou;->a(Z)V

    .line 17
    return-void
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Ljky;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Ladl;->a(Ljava/io/Closeable;)V

    .line 43
    return-void
.end method
