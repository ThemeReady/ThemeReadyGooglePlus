.class final Lkke;
.super Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;
.source "PG"


# direct methods
.method public constructor <init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final releaseConnection(Lorg/apache/http/conn/ManagedClientConnection;JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .prologue
    .line 5
    invoke-interface {p1}, Lorg/apache/http/conn/ManagedClientConnection;->getMetrics()Lorg/apache/http/HttpConnectionMetrics;

    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1}, Lorg/apache/http/HttpConnectionMetrics;->getReceivedBytesCount()J

    move-result-wide v2

    .line 8
    sget-object v0, Lkkh;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 10
    if-lez v4, :cond_0

    .line 11
    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkj;

    .line 12
    iget-wide v4, v0, Lkkj;->b:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lkkj;->b:J

    .line 13
    :cond_0
    invoke-interface {v1}, Lorg/apache/http/HttpConnectionMetrics;->getSentBytesCount()J

    move-result-wide v2

    .line 14
    sget-object v0, Lkkh;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 16
    if-lez v1, :cond_1

    .line 17
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkj;

    .line 18
    iget-wide v4, v0, Lkkj;->c:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lkkj;->c:J

    .line 19
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;->releaseConnection(Lorg/apache/http/conn/ManagedClientConnection;JLjava/util/concurrent/TimeUnit;)V

    .line 20
    return-void
.end method

.method public final requestConnection(Lorg/apache/http/conn/routing/HttpRoute;Ljava/lang/Object;)Lorg/apache/http/conn/ClientConnectionRequest;
    .locals 2

    .prologue
    .line 3
    invoke-super {p0, p1, p2}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;->requestConnection(Lorg/apache/http/conn/routing/HttpRoute;Ljava/lang/Object;)Lorg/apache/http/conn/ClientConnectionRequest;

    move-result-object v0

    .line 4
    new-instance v1, Lkkf;

    invoke-direct {v1, v0}, Lkkf;-><init>(Lorg/apache/http/conn/ClientConnectionRequest;)V

    return-object v1
.end method
