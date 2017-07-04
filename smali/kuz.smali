.class public final Lkuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkty;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "webupdates"

    invoke-direct {p0, p1, p2, v0}, Lkuz;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkuz;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lkuz;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lkuz;->c:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8
    new-instance v3, Lol;

    invoke-direct {v3}, Lol;-><init>()V

    .line 9
    const-string v0, "Cache-Control"

    const-string v1, "no-cache, no-transform"

    invoke-virtual {v3, v0, v1}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string v0, "X-Wap-Proxy-Cookie"

    const-string v1, "none"

    invoke-virtual {v3, v0, v1}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v0, "X-Mobile-Google-Client"

    const-string v1, "1"

    invoke-virtual {v3, v0, v1}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v0, "User-Agent"

    new-instance v1, Ltnj;

    iget-object v2, p0, Lkuz;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Ltnj;-><init>(Landroid/content/Context;)V

    .line 13
    iget-object v1, v1, Ltnj;->a:Ltnt;

    invoke-virtual {v1}, Ltnt;->a()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " (gzip)"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :goto_0
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "10.0.2.2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    :cond_0
    :try_start_1
    iget-object v0, p0, Lkuz;->a:Landroid/content/Context;

    iget-object v1, p0, Lkuz;->b:Ljava/lang/String;

    iget-object v2, p0, Lkuz;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lkuy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 25
    const-string v1, "Authorization"

    const-string v2, "GoogleLogin auth="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v1, v0}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_1
    const-string v0, "X-Mobile-Google-Client-Version"

    iget-object v1, p0, Lkuz;->a:Landroid/content/Context;

    .line 27
    invoke-static {v1}, Lhc;->ao(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {v3, v0, v1}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    return-object v3

    .line 18
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 19
    const-string v4, "HttpOperation"

    const-string v5, "Cannot parse URL: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v4, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 23
    :catch_1
    move-exception v0

    .line 24
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Cannot obtain authentication token"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 25
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 30
    :try_start_0
    iget-object v0, p0, Lkuz;->a:Landroid/content/Context;

    iget-object v1, p0, Lkuz;->b:Ljava/lang/String;

    iget-object v2, p0, Lkuz;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lkuy;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Cannot invalidate authentication token"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return v0
.end method
