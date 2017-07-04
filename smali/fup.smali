.class public final Lfup;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Lfxo;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Ltni;

.field public f:Landroid/net/Uri;

.field private g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 54
    new-instance v0, Lpd;

    invoke-direct {v0}, Lpd;-><init>()V

    .line 55
    sput-object v0, Lfup;->a:Lpd;

    const-string v1, "User-Agent"

    const-string v2, "Report abuse Google-API-Java-Client Google-HTTP-Java-Client/1.22.0-SNAPSHOT (gzip)"

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    return-void
.end method

.method public constructor <init>(Lfxo;Landroid/content/Context;Ljava/util/concurrent/Executor;Ltni;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfup;->c:Lfxo;

    .line 3
    iput-object p2, p0, Lfup;->g:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lfup;->d:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p4, p0, Lfup;->e:Ltni;

    .line 6
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    .line 7
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "abusereporting-pa.googleapis.com"

    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lfup;->f:Landroid/net/Uri;

    .line 10
    iget-object v0, p0, Lfup;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f0a0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "oauth2:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_0

    .line 13
    aget-object v3, v1, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_0
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfup;->b:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;Ltox;)Ltov;
    .locals 6

    .prologue
    .line 18
    iget-object v0, p0, Lfup;->f:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "v1:report_abuse"

    .line 19
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lfup;->e:Ltni;

    .line 21
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lfup;->d:Ljava/util/concurrent/Executor;

    .line 22
    invoke-virtual {v1, v0, p3, v2}, Ltni;->a(Ljava/lang/String;Ltox;Ljava/util/concurrent/Executor;)Ltow;

    move-result-object v1

    .line 23
    const-string v2, "Failed to serialize report request as JSON."

    .line 24
    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "UTF-8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 30
    :cond_0
    new-instance v2, Lfus;

    invoke-direct {v2, v0}, Lfus;-><init>([B)V

    iget-object v0, p0, Lfup;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v0}, Ltow;->a(Ltos;Ljava/util/concurrent/Executor;)Ltow;

    move-result-object v0

    const-string v2, "Content-Type"

    const-string v3, "application/json; charset=UTF-8"

    .line 31
    invoke-virtual {v0, v2, v3}, Ltow;->a(Ljava/lang/String;Ljava/lang/String;)Ltow;

    move-result-object v2

    const-string v3, "Authorization"

    const-string v0, "Bearer "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 33
    iget-object v0, p0, Lfup;->c:Lfxo;

    iget-object v5, p0, Lfup;->b:Ljava/lang/String;

    invoke-interface {v0, p1, v5}, Lfxo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v3, v0}, Ltow;->a(Ljava/lang/String;Ljava/lang/String;)Ltow;

    .line 35
    invoke-virtual {v1}, Ltow;->b()Ltov;

    move-result-object v0

    return-object v0

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;Ltox;)Ltov;
    .locals 6

    .prologue
    .line 36
    iget-object v0, p0, Lfup;->f:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "v1:undo_report_abuse"

    .line 37
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lfup;->e:Ltni;

    .line 39
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lfup;->d:Ljava/util/concurrent/Executor;

    .line 40
    invoke-virtual {v1, v0, p3, v2}, Ltni;->a(Ljava/lang/String;Ltox;Ljava/util/concurrent/Executor;)Ltow;

    move-result-object v1

    .line 41
    const-string v2, "Failed to serialize undo request as JSON."

    .line 42
    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "UTF-8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 48
    :cond_0
    new-instance v2, Lfus;

    invoke-direct {v2, v0}, Lfus;-><init>([B)V

    iget-object v0, p0, Lfup;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v0}, Ltow;->a(Ltos;Ljava/util/concurrent/Executor;)Ltow;

    move-result-object v0

    const-string v2, "Content-Type"

    const-string v3, "application/json; charset=UTF-8"

    .line 49
    invoke-virtual {v0, v2, v3}, Ltow;->a(Ljava/lang/String;Ljava/lang/String;)Ltow;

    move-result-object v2

    const-string v3, "Authorization"

    const-string v0, "Bearer "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 51
    iget-object v0, p0, Lfup;->c:Lfxo;

    iget-object v5, p0, Lfup;->b:Ljava/lang/String;

    invoke-interface {v0, p1, v5}, Lfxo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v3, v0}, Ltow;->a(Ljava/lang/String;Ljava/lang/String;)Ltow;

    .line 53
    invoke-virtual {v1}, Ltow;->b()Ltov;

    move-result-object v0

    return-object v0

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
