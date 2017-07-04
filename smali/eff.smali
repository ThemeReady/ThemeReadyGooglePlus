.class final Leff;
.super Lefl;


# static fields
.field public static final c:[B


# instance fields
.field public final a:Lefj;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Leff;->c:[B

    return-void
.end method

.method constructor <init>(Ledz;)V
    .locals 9

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lefl;-><init>(Ledz;)V

    const-string v0, "GoogleAnalytics"

    sget-object v1, Lefm;->a:Ljava/lang/String;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3}, Lefv;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 2
    const-string v6, "%s/%s (Linux; U; Android %s; %s; %s Build/%s)"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iput-object v0, p0, Leff;->d:Ljava/lang/String;

    new-instance v0, Lefj;

    .line 4
    iget-object v1, p1, Ledz;->c:Leoq;

    .line 5
    invoke-direct {v0, v1}, Lefj;-><init>(Leoq;)V

    iput-object v0, p0, Leff;->a:Lefj;

    return-void
.end method

.method private final a(Ljava/net/URL;)I
    .locals 8

    .prologue
    const/4 v1, 0x3

    const/4 v4, 0x0

    .line 34
    invoke-static {p1}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "GET request"

    move-object v0, p0

    move-object v3, p1

    move-object v5, v4

    .line 35
    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    :try_start_0
    invoke-direct {p0, p1}, Leff;->b(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    :try_start_1
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->connect()V

    invoke-direct {p0, v7}, Leff;->a(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    const/16 v0, 0xc8

    if-ne v6, v0, :cond_0

    invoke-virtual {p0}, Ledy;->f()Ledt;

    move-result-object v0

    invoke-virtual {v0}, Ledt;->b()V

    :cond_0
    const-string v2, "GET status"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 37
    const/4 v1, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    move v0, v6

    .line 40
    :goto_0
    return v0

    .line 38
    :catch_0
    move-exception v3

    move-object v6, v4

    :goto_1
    :try_start_2
    const-string v2, "Network GET connection error"

    .line 39
    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 40
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v7, v4

    :goto_2
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v7, v6

    goto :goto_2

    .line 38
    :catch_1
    move-exception v3

    move-object v6, v7

    goto :goto_1
.end method

.method private final a(Ljava/net/URL;[B)I
    .locals 9

    .prologue
    .line 41
    invoke-static {p1}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "POST bytes, url"

    array-length v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 42
    const/4 v1, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    sget-object v0, Lefa;->b:Lefb;

    invoke-virtual {v0}, Lefb;->a()Ljava/lang/Object;

    .line 44
    const/4 v1, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Leff;->b(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v8

    const/4 v1, 0x1

    :try_start_1
    invoke-virtual {v8, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    array-length v1, p2

    invoke-virtual {v8, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v7

    :try_start_2
    invoke-virtual {v7, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-direct {p0, v8}, Leff;->a(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    const/16 v0, 0xc8

    if-ne v6, v0, :cond_0

    invoke-virtual {p0}, Ledy;->f()Ledt;

    move-result-object v0

    invoke-virtual {v0}, Ledt;->b()V

    :cond_0
    const-string v2, "POST status"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 45
    const/4 v1, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 46
    if-eqz v7, :cond_1

    :try_start_3
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 48
    :cond_1
    :goto_0
    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    move v0, v6

    .line 52
    :goto_1
    return v0

    .line 46
    :catch_0
    move-exception v3

    const-string v2, "Error closing http post connection output stream"

    .line 47
    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 48
    :catch_1
    move-exception v3

    move-object v6, v0

    move-object v7, v1

    :goto_2
    :try_start_4
    const-string v2, "Network POST connection error"

    .line 49
    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 50
    if-eqz v6, :cond_3

    :try_start_5
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 52
    :cond_3
    :goto_3
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 50
    :catch_2
    move-exception v3

    const-string v2, "Error closing http post connection output stream"

    .line 51
    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 52
    :catchall_0
    move-exception v2

    move-object v6, v2

    move-object v7, v0

    move-object v8, v1

    :goto_4
    if-eqz v7, :cond_5

    :try_start_6
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 54
    :cond_5
    :goto_5
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    throw v6

    .line 52
    :catch_3
    move-exception v3

    const-string v2, "Error closing http post connection output stream"

    .line 53
    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 52
    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v7, v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v6, v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v8, v7

    move-object v7, v6

    move-object v6, v0

    goto :goto_4

    .line 48
    :catch_4
    move-exception v3

    move-object v6, v0

    move-object v7, v8

    goto :goto_2

    :catch_5
    move-exception v3

    move-object v6, v7

    move-object v7, v8

    goto :goto_2
.end method

.method private final a(Lefc;)Ljava/net/URL;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 107
    .line 108
    iget-boolean v0, p1, Lefc;->f:Z

    .line 109
    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    sget-object v0, Lefa;->l:Lefb;

    invoke-virtual {v0}, Lefb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 112
    sget-object v0, Lefa;->m:Lefb;

    invoke-virtual {v0}, Lefb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 117
    :goto_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v0

    .line 119
    :goto_1
    return-object v4

    .line 113
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    sget-object v0, Lefa;->k:Lefb;

    invoke-virtual {v0}, Lefb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 116
    sget-object v0, Lefa;->m:Lefb;

    invoke-virtual {v0}, Lefb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v2, "Error trying to parse the hardcoded host url"

    .line 118
    const/4 v1, 0x6

    move-object v0, p0

    move-object v5, v4

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private final a(Lefc;Ljava/lang/String;)Ljava/net/URL;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 120
    .line 121
    iget-boolean v0, p1, Lefc;->f:Z

    .line 122
    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    sget-object v0, Lefa;->l:Lefb;

    invoke-virtual {v0}, Lefb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 125
    sget-object v0, Lefa;->m:Lefb;

    invoke-virtual {v0}, Lefb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 130
    :goto_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v0

    .line 132
    :goto_1
    return-object v4

    .line 126
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    sget-object v0, Lefa;->k:Lefb;

    invoke-virtual {v0}, Lefb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 129
    sget-object v0, Lefa;->m:Lefb;

    invoke-virtual {v0}, Lefb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v2, "Error trying to parse the hardcoded host url"

    .line 131
    const/4 v1, 0x6

    move-object v0, p0

    move-object v5, v4

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x26

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "UTF-8"

    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final a(Ljava/net/HttpURLConnection;)V
    .locals 7

    .prologue
    const/4 v1, 0x6

    const/4 v4, 0x0

    .line 71
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    const/16 v0, 0x400

    :try_start_1
    new-array v0, v0, [B

    :cond_0
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v3

    if-gtz v3, :cond_0

    if-eqz v2, :cond_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 75
    :cond_1
    :goto_0
    return-void

    .line 71
    :catch_0
    move-exception v3

    const-string v2, "Error closing http connection input stream"

    move-object v0, p0

    move-object v5, v4

    .line 72
    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    move-object v6, v0

    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 75
    :cond_2
    :goto_2
    throw v6

    .line 73
    :catch_1
    move-exception v3

    const-string v2, "Error closing http connection input stream"

    move-object v0, p0

    move-object v5, v4

    .line 74
    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 73
    :catchall_1
    move-exception v0

    move-object v6, v0

    move-object v0, v2

    goto :goto_1
.end method

.method private final b(Ljava/net/URL;[B)I
    .locals 11

    .prologue
    const/4 v9, 0x6

    const/4 v7, 0x0

    .line 55
    invoke-static {p1}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p2}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    .line 57
    const-string v2, "POST compressed size, ratio %, url"

    array-length v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-wide/16 v0, 0x64

    array-length v4, v6

    int-to-long v4, v4

    mul-long/2addr v0, v4

    array-length v4, p2

    int-to-long v4, v4

    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 58
    const/4 v1, 0x3

    move-object v0, p0

    move-object v5, p1

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    array-length v0, v6

    array-length v1, p2

    if-le v0, v1, :cond_0

    const-string v2, "Compressed payload is larger then uncompressed. compressed, uncompressed"

    array-length v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    array-length v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 60
    const/4 v1, 0x5

    const/4 v5, 0x0

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    :cond_0
    sget-object v0, Lefa;->b:Lefb;

    invoke-virtual {v0}, Lefb;->a()Ljava/lang/Object;

    .line 62
    invoke-direct {p0, p1}, Leff;->b(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v8

    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {v8, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v0, "Content-Encoding"

    const-string v1, "gzip"

    invoke-virtual {v8, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, v6

    invoke-virtual {v8, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    :try_start_2
    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-direct {p0, v8}, Leff;->a(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    const/16 v0, 0xc8

    if-ne v6, v0, :cond_1

    invoke-virtual {p0}, Ledy;->f()Ledt;

    move-result-object v0

    invoke-virtual {v0}, Ledt;->b()V

    :cond_1
    const-string v2, "POST status"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 63
    const/4 v1, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    move v0, v6

    .line 68
    :goto_0
    return v0

    .line 64
    :catch_0
    move-exception v3

    move-object v6, v7

    move-object v8, v7

    :goto_1
    :try_start_4
    const-string v2, "Network compressed POST connection error"

    .line 65
    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 66
    if-eqz v6, :cond_3

    :try_start_5
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 68
    :cond_3
    :goto_2
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 66
    :catch_1
    move-exception v3

    const-string v2, "Error closing http compressed post connection output stream"

    move-object v0, p0

    move v1, v9

    move-object v4, v7

    move-object v5, v7

    .line 67
    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 68
    :catchall_0
    move-exception v0

    move-object v6, v0

    move-object v8, v7

    move-object v0, v7

    :goto_3
    if-eqz v0, :cond_5

    :try_start_6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 70
    :cond_5
    :goto_4
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    throw v6

    .line 68
    :catch_2
    move-exception v3

    const-string v2, "Error closing http compressed post connection output stream"

    move-object v0, p0

    move v1, v9

    move-object v4, v7

    move-object v5, v7

    .line 69
    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 68
    :catchall_1
    move-exception v0

    move-object v6, v0

    move-object v0, v7

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v6, v1

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v10, v0

    move-object v0, v6

    move-object v6, v10

    goto :goto_3

    .line 64
    :catch_3
    move-exception v3

    move-object v6, v7

    goto :goto_1

    :catch_4
    move-exception v3

    move-object v6, v0

    goto :goto_1
.end method

.method private b(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 76
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    instance-of v1, v0, Ljava/net/HttpURLConnection;

    if-nez v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to obtain http connection"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    .line 77
    sget-object v1, Lefa;->w:Lefb;

    invoke-virtual {v1}, Lefb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 79
    sget-object v1, Lefa;->x:Lefb;

    invoke-virtual {v1}, Lefb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v1, "User-Agent"

    iget-object v2, p0, Leff;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    return-object v0
.end method

.method private final j()Ljava/net/URL;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    sget-object v0, Lefa;->l:Lefb;

    invoke-virtual {v0}, Lefb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 136
    sget-object v0, Lefa;->n:Lefb;

    invoke-virtual {v0}, Lefb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v0

    .line 139
    :goto_0
    return-object v4

    .line 137
    :catch_0
    move-exception v3

    const-string v2, "Error trying to parse the hardcoded host url"

    .line 138
    const/4 v1, 0x6

    move-object v0, p0

    move-object v5, v4

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method final a(Lefc;Z)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 140
    invoke-static {p1}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    :try_start_0
    iget-object v0, p1, Lefc;->a:Ljava/util/Map;

    .line 142
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v5, "ht"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "qt"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "AppUID"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "z"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "_gmsv"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v1, v0}, Leff;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 157
    :catch_0
    move-exception v3

    const-string v2, "Failed to encode name or value"

    .line 158
    const/4 v1, 0x6

    move-object v0, p0

    move-object v5, v4

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    :goto_1
    return-object v4

    .line 142
    :cond_1
    :try_start_1
    const-string v0, "ht"

    .line 143
    iget-wide v6, p1, Lefc;->d:J

    .line 144
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Leff;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Ledy;->b:Ledz;

    .line 146
    iget-object v0, v0, Ledz;->c:Leoq;

    .line 147
    invoke-interface {v0}, Leoq;->a()J

    move-result-wide v0

    .line 148
    iget-wide v6, p1, Lefc;->d:J

    .line 149
    sub-long/2addr v0, v6

    const-string v3, "qt"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Leff;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    sget-boolean v0, Lemk;->a:Z

    .line 151
    if-eqz v0, :cond_2

    const-string v0, "_gmsv"

    sget-object v1, Lefm;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Leff;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 152
    const-string v0, "_s"

    const-string v1, "0"

    invoke-virtual {p1, v0, v1}, Lefc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lefv;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 153
    const-wide/16 v6, 0x0

    cmp-long v3, v0, v6

    if-eqz v3, :cond_4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 157
    :goto_2
    const-string v1, "z"

    invoke-static {v2, v1, v0}, Leff;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 155
    :cond_4
    iget-wide v0, p1, Lefc;->c:J

    .line 156
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_2
.end method

.method final a(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lefc;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v11, 0xc8

    const/4 v1, 0x6

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    .line 17
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lefc;

    .line 18
    invoke-static {v6}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-boolean v0, v6, Lefc;->f:Z

    .line 20
    if-nez v0, :cond_2

    move v0, v7

    :goto_0
    invoke-virtual {p0, v6, v0}, Leff;->a(Lefc;Z)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Ledy;->d()Lefd;

    move-result-object v0

    const-string v2, "Error formatting hit for upload"

    invoke-virtual {v0, v6, v2}, Lefd;->a(Lefc;Ljava/lang/String;)V

    move v0, v7

    .line 29
    :goto_1
    if-eqz v0, :cond_1

    .line 30
    iget-wide v4, v6, Lefc;->c:J

    .line 31
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    .line 32
    sget-object v0, Lefa;->i:Lefb;

    invoke-virtual {v0}, Lefb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 33
    if-lt v2, v0, :cond_0

    :cond_1
    return-object v9

    :cond_2
    move v0, v8

    .line 20
    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    .line 21
    sget-object v0, Lefa;->o:Lefb;

    invoke-virtual {v0}, Lefb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 22
    if-gt v4, v0, :cond_7

    invoke-direct {p0, v6, v2}, Leff;->a(Lefc;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v2, "Failed to build collect GET endpoint url"

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    .line 23
    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    move v0, v8

    .line 28
    goto :goto_1

    .line 24
    :cond_5
    invoke-direct {p0, v0}, Leff;->a(Ljava/net/URL;)I

    move-result v0

    if-ne v0, v11, :cond_6

    move v0, v7

    goto :goto_1

    :cond_6
    move v0, v8

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v6, v8}, Leff;->a(Lefc;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Ledy;->d()Lefd;

    move-result-object v0

    const-string v2, "Error formatting hit for POST upload"

    invoke-virtual {v0, v6, v2}, Lefd;->a(Lefc;Ljava/lang/String;)V

    move v0, v7

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v4, v2

    .line 25
    sget-object v0, Lefa;->s:Lefb;

    invoke-virtual {v0}, Lefb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 26
    if-le v4, v0, :cond_9

    invoke-virtual {p0}, Ledy;->d()Lefd;

    move-result-object v0

    const-string v2, "Hit payload exceeds size limit"

    invoke-virtual {v0, v6, v2}, Lefd;->a(Lefc;Ljava/lang/String;)V

    move v0, v7

    goto :goto_1

    :cond_9
    invoke-direct {p0, v6}, Leff;->a(Lefc;)Ljava/net/URL;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v2, "Failed to build collect POST endpoint url"

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    .line 27
    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 28
    :cond_a
    invoke-direct {p0, v0, v2}, Leff;->a(Ljava/net/URL;[B)I

    move-result v0

    if-ne v0, v11, :cond_4

    move v0, v7

    goto/16 :goto_1
.end method

.method final a(Ljava/util/List;Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lefc;",
            ">;Z)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x2

    const/4 v5, 0x0

    .line 81
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lhc;->b(Z)V

    const-string v2, "Uploading batched hits. compression, count"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, p0

    .line 82
    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    new-instance v3, Lefg;

    invoke-direct {v3, p0}, Lefg;-><init>(Leff;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefc;

    invoke-virtual {v3, v0}, Lefg;->a(Lefc;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 84
    iget-wide v8, v0, Lefc;->c:J

    .line 85
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 81
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 86
    :cond_1
    iget v0, v3, Lefg;->a:I

    .line 87
    if-nez v0, :cond_2

    move-object v0, v6

    .line 106
    :goto_2
    return-object v0

    .line 87
    :cond_2
    invoke-direct {p0}, Leff;->j()Ljava/net/URL;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v4, "Failed to build batching endpoint url"

    .line 88
    const/4 v3, 0x6

    move-object v2, p0

    move-object v6, v5

    move-object v7, v5

    invoke-super/range {v2 .. v7}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    .line 90
    iget-object v2, v3, Lefg;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 91
    invoke-direct {p0, v0, v2}, Leff;->b(Ljava/net/URL;[B)I

    move-result v0

    move v7, v0

    .line 93
    :goto_3
    const/16 v0, 0xc8

    if-ne v0, v7, :cond_5

    const-string v2, "Batched upload completed. Hits batched"

    .line 94
    iget v0, v3, Lefg;->a:I

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v0, p0

    move-object v4, v5

    .line 96
    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v6

    .line 97
    goto :goto_2

    .line 92
    :cond_4
    iget-object v2, v3, Lefg;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 93
    invoke-direct {p0, v0, v2}, Leff;->a(Ljava/net/URL;[B)I

    move-result v0

    move v7, v0

    goto :goto_3

    .line 97
    :cond_5
    const-string v2, "Network error uploading hits. status code"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v0, p0

    move-object v4, v5

    .line 98
    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    iget-object v0, p0, Ledy;->b:Ledz;

    .line 101
    iget-object v0, v0, Ledz;->d:Leew;

    .line 102
    invoke-virtual {v0}, Leew;->b()Ljava/util/Set;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v4, "Server instructed the client to stop batching"

    .line 103
    const/4 v3, 0x5

    move-object v2, p0

    move-object v6, v5

    move-object v7, v5

    invoke-super/range {v2 .. v7}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    iget-object v0, p0, Leff;->a:Lefj;

    .line 105
    iget-object v1, v0, Lefj;->a:Leoq;

    invoke-interface {v1}, Leoq;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lefj;->b:J

    .line 106
    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_2
.end method

.method protected final a()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 6
    const-string v2, "Network initialized. User agent"

    iget-object v3, p0, Leff;->d:Ljava/lang/String;

    .line 7
    const/4 v1, 0x2

    move-object v0, p0

    move-object v5, v4

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final b()Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 9
    .line 10
    invoke-static {}, Lfmv;->b()V

    .line 11
    invoke-virtual {p0}, Lefl;->n()V

    .line 12
    iget-object v0, p0, Ledy;->b:Ledz;

    .line 13
    iget-object v0, v0, Ledz;->a:Landroid/content/Context;

    .line 14
    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v2, "No network connectivity"

    .line 15
    const/4 v1, 0x2

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    const/4 v0, 0x0

    :goto_1
    return v0

    :catch_0
    move-exception v0

    move-object v0, v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method
