.class final Lmsl;
.super Lorg/apache/http/entity/AbstractHttpEntity;
.source "PG"


# instance fields
.field private a:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/apache/http/entity/AbstractHttpEntity;-><init>()V

    .line 2
    iput-object p1, p0, Lmsl;->a:Ljava/io/InputStream;

    .line 3
    return-void
.end method


# virtual methods
.method public final consumeContent()V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lmsl;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 19
    return-void
.end method

.method public final getContent()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lmsl;->a:Ljava/io/InputStream;

    return-object v0
.end method

.method public final getContentLength()J
    .locals 2

    .prologue
    .line 4
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final isRepeatable()Z
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x1

    return v0
.end method

.method public final isStreaming()Z
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    return v0
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 3

    .prologue
    .line 8
    const/high16 v0, 0x20000

    :try_start_0
    new-array v0, v0, [B

    .line 9
    :goto_0
    iget-object v1, p0, Lmsl;->a:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 10
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    :cond_0
    invoke-static {p1}, Ladl;->a(Ljava/io/Closeable;)V

    .line 14
    iget-object v0, p0, Lmsl;->a:Ljava/io/InputStream;

    invoke-static {v0}, Ladl;->a(Ljava/io/Closeable;)V

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    invoke-static {p1}, Ladl;->a(Ljava/io/Closeable;)V

    .line 17
    iget-object v1, p0, Lmsl;->a:Ljava/io/InputStream;

    invoke-static {v1}, Ladl;->a(Ljava/io/Closeable;)V

    throw v0
.end method
