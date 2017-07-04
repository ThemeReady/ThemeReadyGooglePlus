.class final Lmsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/net/Socket;

.field private synthetic b:Lmsi;


# direct methods
.method public constructor <init>(Lmsi;Ljava/net/Socket;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmsk;->b:Lmsi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lmsk;->a:Ljava/net/Socket;

    .line 3
    return-void
.end method

.method private a()Ljava/lang/Void;
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lmsk;->b:Lmsi;

    .line 5
    iget-object v0, v0, Lmsi;->e:Ljava/util/concurrent/Executor;

    .line 6
    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "VideoServerRequest"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 8
    :cond_0
    new-instance v1, Lorg/apache/http/impl/DefaultHttpServerConnection;

    invoke-direct {v1}, Lorg/apache/http/impl/DefaultHttpServerConnection;-><init>()V

    .line 9
    :try_start_0
    iget-object v0, p0, Lmsk;->a:Ljava/net/Socket;

    iget-object v2, p0, Lmsk;->b:Lmsi;

    .line 10
    iget-object v2, v2, Lmsi;->c:Lorg/apache/http/params/HttpParams;

    .line 11
    invoke-virtual {v1, v0, v2}, Lorg/apache/http/impl/DefaultHttpServerConnection;->bind(Ljava/net/Socket;Lorg/apache/http/params/HttpParams;)V

    .line 12
    new-instance v0, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v0}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    .line 13
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lorg/apache/http/impl/DefaultHttpServerConnection;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    iget-object v2, p0, Lmsk;->b:Lmsi;

    .line 15
    iget-object v2, v2, Lmsi;->d:Lorg/apache/http/protocol/HttpService;

    .line 16
    invoke-virtual {v2, v1, v0}, Lorg/apache/http/protocol/HttpService;->handleRequest(Lorg/apache/http/HttpServerConnection;Lorg/apache/http/protocol/HttpContext;)V
    :try_end_0
    .catch Lorg/apache/http/ConnectionClosedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/apache/http/HttpException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 22
    :try_start_1
    invoke-virtual {v1}, Lorg/apache/http/impl/DefaultHttpServerConnection;->shutdown()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6

    .line 47
    :goto_1
    const/4 v0, 0x0

    return-object v0

    .line 17
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Lorg/apache/http/impl/DefaultHttpServerConnection;->shutdown()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 20
    :catch_1
    move-exception v0

    goto :goto_1

    .line 26
    :catch_2
    move-exception v0

    .line 27
    :try_start_3
    instance-of v2, v0, Ljava/net/SocketException;

    if-eqz v2, :cond_3

    .line 28
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Connection reset by peer"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 29
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Socket closed"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v2

    if-eqz v2, :cond_3

    .line 32
    :cond_2
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Lorg/apache/http/impl/DefaultHttpServerConnection;->shutdown()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    .line 35
    :catch_3
    move-exception v0

    goto :goto_1

    .line 31
    :cond_3
    :try_start_5
    const-string v2, "VideoServer"

    const-string v3, "IOException when handling a request"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_6
    invoke-virtual {v1}, Lorg/apache/http/impl/DefaultHttpServerConnection;->shutdown()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    .line 46
    :goto_3
    throw v0

    .line 36
    :catch_4
    move-exception v0

    .line 37
    :try_start_7
    const-string v2, "VideoServer"

    const-string v3, "HTTP protocol violation"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 38
    :try_start_8
    invoke-virtual {v1}, Lorg/apache/http/impl/DefaultHttpServerConnection;->shutdown()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_1

    .line 41
    :catch_5
    move-exception v0

    goto :goto_1

    .line 25
    :catch_6
    move-exception v0

    goto :goto_1

    :catch_7
    move-exception v1

    goto :goto_3
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lmsk;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
