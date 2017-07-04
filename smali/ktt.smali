.class final Lktt;
.super Ltos;
.source "PG"


# instance fields
.field private a:Lkts;

.field private b:J

.field private c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/nio/channels/ReadableByteChannel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/nio/channels/ReadableByteChannel;Lkts;J)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ltos;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lktt;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p2, p0, Lktt;->a:Lkts;

    .line 4
    iput-wide p3, p0, Lktt;->b:J

    .line 5
    iget-object v0, p0, Lktt;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 7
    iget-wide v0, p0, Lktt;->b:J

    return-wide v0
.end method

.method public final a(Ltou;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lktt;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lktt;->a:Lkts;

    invoke-virtual {v1}, Lkts;->a()Ljava/nio/channels/ReadableByteChannel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/Channel;

    .line 16
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    .line 17
    invoke-virtual {p1}, Ltou;->a()V

    .line 18
    return-void
.end method

.method public final a(Ltou;Ljava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lktt;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lktt;->a:Lkts;

    invoke-virtual {v0}, Lkts;->a()Ljava/nio/channels/ReadableByteChannel;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lktt;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 12
    :cond_0
    iget-object v0, p0, Lktt;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v0, p2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 13
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ltou;->a(Z)V

    .line 14
    return-void
.end method
