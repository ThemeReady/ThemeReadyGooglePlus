.class final Lmsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/apache/http/protocol/HttpRequestHandler;


# static fields
.field private static a:Ljava/util/regex/Pattern;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lmsn;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    const-string v0, "bytes=(\\d*)-(\\d*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lmsm;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lmsn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmsm;->b:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lmsm;->c:Lmsn;

    .line 4
    iput-object p2, p0, Lmsm;->d:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final handle(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 13

    .prologue
    .line 6
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lorg/apache/http/MethodNotSupportedException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " method is not supported."

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/apache/http/MethodNotSupportedException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    new-instance v1, Lorg/apache/http/HttpException;

    const-string v2, "Internal error while handling a local file request"

    invoke-direct {v1, v2, v0}, Lorg/apache/http/HttpException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 9
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmsm;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    const/16 v0, 0x194

    invoke-interface {p2, v0}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    .line 60
    :goto_0
    return-void

    .line 13
    :cond_1
    const-string v0, "Range"

    invoke-interface {p1, v0}, Lorg/apache/http/HttpRequest;->getLastHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    const-wide/32 v4, 0x7fffffff

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_5

    .line 18
    sget-object v6, Lmsm;->a:Ljava/util/regex/Pattern;

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 23
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 24
    :cond_2
    const/4 v6, 0x2

    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 26
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 27
    :cond_3
    const/16 v1, 0x3a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Range requested: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ":"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-ltz v1, :cond_4

    cmp-long v1, v2, v4

    if-lez v1, :cond_5

    .line 29
    :cond_4
    const-string v0, "VideoServer"

    const-string v1, "Invalid range %d-%d requested"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    .line 31
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    const/16 v0, 0x1a0

    invoke-interface {p2, v0}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    goto/16 :goto_0

    :cond_5
    move v7, v0

    .line 34
    new-instance v0, Lmsp;

    iget-object v1, p0, Lmsm;->d:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lmsp;-><init>(Ljava/lang/String;JJ)V

    .line 35
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v8

    .line 36
    array-length v9, v8

    const/4 v1, 0x0

    move v6, v1

    :goto_1
    if-ge v6, v9, :cond_8

    aget-object v1, v8, v6

    .line 37
    const-string v10, "Range"

    invoke-interface {v1}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 38
    invoke-interface {v1}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v11

    .line 39
    const-string v1, "Range"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x1

    :goto_2
    const-string v12, "must not add a Range header"

    invoke-static {v1, v12}, Lhc;->c(ZLjava/lang/Object;)V

    .line 40
    iget-object v1, v0, Lmsp;->a:Ljava/util/Map;

    invoke-interface {v1, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_6
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_1

    .line 39
    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    .line 42
    :cond_8
    if-eqz v7, :cond_9

    .line 43
    const/16 v1, 0xce

    invoke-interface {p2, v1}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    .line 44
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "bytes %d-%d/*"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-static {v1, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 46
    const-string v2, "Content-Range"

    invoke-interface {p2, v2, v1}, Lorg/apache/http/HttpResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :goto_3
    const-string v1, "Content-Type"

    const-string v2, "video/mp4"

    invoke-interface {p2, v1, v2}, Lorg/apache/http/HttpResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    :try_start_2
    iget-object v1, p0, Lmsm;->c:Lmsn;

    .line 51
    new-instance v2, Lmso;

    invoke-direct {v2, v0}, Lmso;-><init>(Lmsp;)V

    .line 52
    invoke-virtual {v1, v2}, Lmsn;->a(Lmso;)Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    .line 58
    :try_start_3
    new-instance v1, Lmsl;

    invoke-direct {v1, v0}, Lmsl;-><init>(Ljava/io/InputStream;)V

    .line 59
    invoke-interface {p2, v1}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    goto/16 :goto_0

    .line 48
    :cond_9
    const/16 v1, 0xc8

    invoke-interface {p2, v1}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    goto :goto_3

    .line 54
    :catch_1
    move-exception v0

    .line 55
    const-string v1, "VideoServer"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    const/16 v0, 0x194

    invoke-interface {p2, v0}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0
.end method
