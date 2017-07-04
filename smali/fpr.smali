.class final Lfpr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/net/URL;

.field private b:[B

.field private c:Lfpp;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic f:Lfpo;


# direct methods
.method public constructor <init>(Lfpo;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lfpp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "[B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lfpp;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lfpr;->f:Lfpo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lhc;->p(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lfpr;->a:Ljava/net/URL;

    iput-object p4, p0, Lfpr;->b:[B

    iput-object p6, p0, Lfpr;->c:Lfpp;

    iput-object p2, p0, Lfpr;->d:Ljava/lang/String;

    iput-object p5, p0, Lfpr;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, Lfpr;->f:Lfpo;

    invoke-virtual {v0}, Lfqq;->c()V

    :try_start_0
    iget-object v0, p0, Lfpr;->f:Lfpo;

    iget-object v0, p0, Lfpr;->a:Ljava/net/URL;

    .line 2
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    instance-of v1, v0, Ljava/net/HttpURLConnection;

    if-nez v1, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to obtain HTTP connection"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catch_0
    move-exception v9

    move v8, v3

    move-object v0, v4

    move-object v1, v4

    :goto_0
    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 11
    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    iget-object v0, p0, Lfpr;->f:Lfpo;

    invoke-virtual {v0}, Lfqq;->p()Lfqa;

    move-result-object v0

    new-instance v5, Lfpq;

    iget-object v6, p0, Lfpr;->d:Ljava/lang/String;

    iget-object v7, p0, Lfpr;->c:Lfpp;

    move-object v10, v4

    .line 12
    invoke-direct/range {v5 .. v10}, Lfpq;-><init>(Ljava/lang/String;Lfpp;ILjava/lang/Throwable;[B)V

    .line 13
    invoke-virtual {v0, v5}, Lfqa;->a(Ljava/lang/Runnable;)V

    :goto_2
    return-void

    .line 2
    :cond_2
    :try_start_2
    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    invoke-static {}, Lfos;->H()J

    const v1, 0xea60

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-static {}, Lfos;->I()J

    const v1, 0xee48

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3
    :try_start_3
    iget-object v1, p0, Lfpr;->e:Ljava/util/Map;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfpr;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 9
    :catch_1
    move-exception v9

    move v8, v3

    move-object v1, v0

    move-object v0, v4

    goto :goto_0

    .line 3
    :cond_3
    iget-object v1, p0, Lfpr;->b:[B

    if-eqz v1, :cond_4

    iget-object v1, p0, Lfpr;->f:Lfpo;

    invoke-virtual {v1}, Lfqq;->m()Lfop;

    move-result-object v1

    iget-object v2, p0, Lfpr;->b:[B

    invoke-virtual {v1, v2}, Lfop;->a([B)[B

    move-result-object v2

    iget-object v1, p0, Lfpr;->f:Lfpo;

    invoke-virtual {v1}, Lfqq;->q()Lfpl;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lfpl;->h:Lfpn;

    .line 5
    const-string v5, "Uploading data. size"

    array-length v6, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v1, "Content-Encoding"

    const-string v5, "gzip"

    invoke-virtual {v0, v1, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    array-length v1, v2

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v1

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_4
    :try_start_5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    iget-object v1, p0, Lfpr;->f:Lfpo;

    .line 6
    invoke-static {v0}, Lfpo;->a(Ljava/net/HttpURLConnection;)[B
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v5

    .line 7
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    iget-object v0, p0, Lfpr;->f:Lfpo;

    invoke-virtual {v0}, Lfqq;->p()Lfqa;

    move-result-object v6

    new-instance v0, Lfpq;

    iget-object v1, p0, Lfpr;->d:Ljava/lang/String;

    iget-object v2, p0, Lfpr;->c:Lfpp;

    .line 8
    invoke-direct/range {v0 .. v5}, Lfpq;-><init>(Ljava/lang/String;Lfpp;ILjava/lang/Throwable;[B)V

    .line 9
    invoke-virtual {v6, v0}, Lfqa;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :catch_2
    move-exception v0

    iget-object v2, p0, Lfpr;->f:Lfpo;

    invoke-virtual {v2}, Lfqq;->q()Lfpl;

    move-result-object v2

    .line 10
    iget-object v2, v2, Lfpl;->b:Lfpn;

    .line 11
    const-string v3, "Error closing HTTP compressed POST connection output stream"

    invoke-virtual {v2, v3, v0}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 13
    :catchall_0
    move-exception v0

    move-object v6, v0

    move-object v1, v4

    move-object v0, v4

    :goto_4
    if-eqz v1, :cond_6

    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 15
    :cond_6
    :goto_5
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    iget-object v0, p0, Lfpr;->f:Lfpo;

    invoke-virtual {v0}, Lfqq;->p()Lfqa;

    move-result-object v7

    new-instance v0, Lfpq;

    iget-object v1, p0, Lfpr;->d:Ljava/lang/String;

    iget-object v2, p0, Lfpr;->c:Lfpp;

    move-object v5, v4

    .line 16
    invoke-direct/range {v0 .. v5}, Lfpq;-><init>(Ljava/lang/String;Lfpp;ILjava/lang/Throwable;[B)V

    .line 17
    invoke-virtual {v7, v0}, Lfqa;->a(Ljava/lang/Runnable;)V

    throw v6

    .line 13
    :catch_3
    move-exception v1

    iget-object v2, p0, Lfpr;->f:Lfpo;

    invoke-virtual {v2}, Lfqq;->q()Lfpl;

    move-result-object v2

    .line 14
    iget-object v2, v2, Lfpl;->b:Lfpn;

    .line 15
    const-string v5, "Error closing HTTP compressed POST connection output stream"

    invoke-virtual {v2, v5, v1}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    .line 13
    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v4

    goto :goto_4

    :catchall_2
    move-exception v2

    move-object v6, v2

    goto :goto_4

    .line 9
    :catch_4
    move-exception v9

    move v8, v3

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto/16 :goto_0
.end method
