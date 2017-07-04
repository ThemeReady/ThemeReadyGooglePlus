.class public final Lmsi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static h:Ljava/net/InetAddress;


# instance fields
.field public a:Ljava/net/ServerSocket;

.field public b:Ljava/util/concurrent/ExecutorService;

.field public c:Lorg/apache/http/params/HttpParams;

.field public d:Lorg/apache/http/protocol/HttpService;

.field public e:Ljava/util/concurrent/Executor;

.field public f:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/net/Uri;

.field private j:Lmsn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 42
    const/4 v0, 0x0

    .line 43
    :try_start_0
    const-string v1, "localhost"

    const/4 v2, 0x4

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    invoke-static {v1, v2}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 47
    :goto_0
    sput-object v0, Lmsi;->h:Ljava/net/InetAddress;

    .line 48
    return-void

    .line 45
    :catch_0
    move-exception v1

    .line 46
    const-string v2, "VideoServer"

    const-string v3, "Cannot find localhost"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 43
    nop

    :array_0
    .array-data 1
        0x7ft
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method private constructor <init>(Landroid/net/Uri;Lmsn;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lmsi;->j:Lmsn;

    .line 7
    iput-object p1, p0, Lmsi;->i:Landroid/net/Uri;

    .line 8
    iput-object p3, p0, Lmsi;->e:Ljava/util/concurrent/Executor;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Lmsi;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    .line 2
    new-instance v0, Lmsn;

    invoke-direct {v0, p0, p1}, Lmsn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lmsi;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v0, v2}, Lmsi;-><init>(Landroid/net/Uri;Lmsn;Ljava/util/concurrent/Executor;)V

    .line 4
    return-object v1
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 10
    new-instance v0, Ljava/net/ServerSocket;

    invoke-direct {v0}, Ljava/net/ServerSocket;-><init>()V

    iput-object v0, p0, Lmsi;->a:Ljava/net/ServerSocket;

    .line 11
    iget-object v0, p0, Lmsi;->a:Ljava/net/ServerSocket;

    new-instance v1, Ljava/net/InetSocketAddress;

    sget-object v2, Lmsi;->h:Ljava/net/InetAddress;

    invoke-direct {v1, v2, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    .line 12
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const/16 v1, 0x20

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "/"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lmsi;->i:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

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

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    :cond_0
    new-instance v1, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v1}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const-string v2, "http.connection.stalecheck"

    .line 18
    invoke-virtual {v1, v2, v5}, Lorg/apache/http/params/BasicHttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams;

    move-result-object v1

    const-string v2, "http.tcp.nodelay"

    .line 19
    invoke-interface {v1, v2, v6}, Lorg/apache/http/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams;

    move-result-object v1

    const-string v2, "http.socket.buffer-size"

    const/16 v3, 0x2000

    .line 20
    invoke-interface {v1, v2, v3}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    move-result-object v1

    iput-object v1, p0, Lmsi;->c:Lorg/apache/http/params/HttpParams;

    .line 21
    new-instance v2, Lorg/apache/http/protocol/BasicHttpProcessor;

    invoke-direct {v2}, Lorg/apache/http/protocol/BasicHttpProcessor;-><init>()V

    .line 22
    new-instance v1, Lorg/apache/http/protocol/ResponseContent;

    invoke-direct {v1}, Lorg/apache/http/protocol/ResponseContent;-><init>()V

    invoke-virtual {v2, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpResponseInterceptor;)V

    .line 23
    new-instance v1, Lorg/apache/http/protocol/ResponseConnControl;

    invoke-direct {v1}, Lorg/apache/http/protocol/ResponseConnControl;-><init>()V

    invoke-virtual {v2, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpResponseInterceptor;)V

    .line 24
    new-instance v3, Lorg/apache/http/protocol/HttpRequestHandlerRegistry;

    invoke-direct {v3}, Lorg/apache/http/protocol/HttpRequestHandlerRegistry;-><init>()V

    .line 25
    new-instance v4, Lmsm;

    .line 26
    iget-object v1, p0, Lmsi;->i:Landroid/net/Uri;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmsi;->i:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v5, p0, Lmsi;->j:Lmsn;

    invoke-direct {v4, v0, v1, v5}, Lmsm;-><init>(Ljava/lang/String;Ljava/lang/String;Lmsn;)V

    .line 27
    invoke-virtual {v3, v0, v4}, Lorg/apache/http/protocol/HttpRequestHandlerRegistry;->register(Ljava/lang/String;Lorg/apache/http/protocol/HttpRequestHandler;)V

    .line 28
    new-instance v1, Lorg/apache/http/protocol/HttpService;

    new-instance v4, Lorg/apache/http/impl/DefaultConnectionReuseStrategy;

    invoke-direct {v4}, Lorg/apache/http/impl/DefaultConnectionReuseStrategy;-><init>()V

    new-instance v5, Lorg/apache/http/impl/DefaultHttpResponseFactory;

    invoke-direct {v5}, Lorg/apache/http/impl/DefaultHttpResponseFactory;-><init>()V

    invoke-direct {v1, v2, v4, v5}, Lorg/apache/http/protocol/HttpService;-><init>(Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/ConnectionReuseStrategy;Lorg/apache/http/HttpResponseFactory;)V

    iput-object v1, p0, Lmsi;->d:Lorg/apache/http/protocol/HttpService;

    .line 29
    iget-object v1, p0, Lmsi;->d:Lorg/apache/http/protocol/HttpService;

    invoke-virtual {v1, v3}, Lorg/apache/http/protocol/HttpService;->setHandlerResolver(Lorg/apache/http/protocol/HttpRequestHandlerResolver;)V

    .line 30
    iget-object v1, p0, Lmsi;->d:Lorg/apache/http/protocol/HttpService;

    iget-object v2, p0, Lmsi;->c:Lorg/apache/http/params/HttpParams;

    invoke-virtual {v1, v2}, Lorg/apache/http/protocol/HttpService;->setParams(Lorg/apache/http/params/HttpParams;)V

    .line 31
    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lmsj;

    invoke-direct {v2, p0}, Lmsj;-><init>(Lmsi;)V

    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 32
    iget-object v2, p0, Lmsi;->e:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_2

    .line 33
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, p0, Lmsi;->b:Ljava/util/concurrent/ExecutorService;

    .line 34
    iget-object v2, p0, Lmsi;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 39
    :goto_1
    sget-object v1, Lmsi;->h:Ljava/net/InetAddress;

    .line 40
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmsi;->a:Ljava/net/ServerSocket;

    invoke-virtual {v2}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x13

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "http://"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 26
    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 35
    :cond_2
    iget-object v2, p0, Lmsi;->f:Ljava/util/concurrent/Future;

    if-eqz v2, :cond_3

    .line 36
    iget-object v2, p0, Lmsi;->f:Ljava/util/concurrent/Future;

    invoke-interface {v2, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 37
    :cond_3
    iput-object v1, p0, Lmsi;->f:Ljava/util/concurrent/Future;

    .line 38
    iget-object v2, p0, Lmsi;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
