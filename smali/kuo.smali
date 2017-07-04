.class public Lkuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkty;


# static fields
.field private static a:Lmuo;

.field private static g:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lmuo;

    const-string v1, "debug.allowBackendOverride"

    invoke-direct {v0, v1}, Lmuo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkuo;->a:Lmuo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lkuo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lkuo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lkuo;->b:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lkuo;->c:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lkuo;->d:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lkuo;->f:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lkuo;->e:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lkuo;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ltnj;

    invoke-direct {v0, p1}, Ltnj;-><init>(Landroid/content/Context;)V

    .line 40
    iget-object v0, v0, Ltnj;->a:Ltnt;

    invoke-virtual {v0}, Ltnt;->a()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " (gzip)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkuo;->g:Ljava/lang/String;

    .line 42
    :cond_0
    sget-object v0, Lkuo;->g:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/util/Map;
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
    .line 12
    new-instance v1, Lol;

    invoke-direct {v1}, Lol;-><init>()V

    .line 13
    const-string v0, "Accept-Language"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string v0, "User-Agent"

    iget-object v2, p0, Lkuo;->b:Landroid/content/Context;

    invoke-virtual {p0, v2}, Lkuo;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lkuo;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 16
    :try_start_0
    iget-object v0, p0, Lkuo;->b:Landroid/content/Context;

    const-class v2, Lkuj;

    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuj;

    iget-object v2, p0, Lkuo;->d:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v2}, Lkuj;->a(Ljava/lang/String;)Lkuk;

    move-result-object v0

    .line 18
    iget-object v2, p0, Lkuo;->b:Landroid/content/Context;

    iget-object v3, p0, Lkuo;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lkuk;->a(Landroid/content/Context;Ljava/lang/String;)Lkul;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lkul;->a()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v0}, Lkul;->b()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 24
    const-string v3, "Authorization"

    const-string v6, "Bearer "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v0, "X-Auth-Time"

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lkuo;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 27
    const-string v0, "X-Goog-PageId"

    iget-object v2, p0, Lkuo;->f:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_0
    const-string v0, "PUT"

    iget-object v2, p0, Lkuo;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    const-string v0, "X-HTTP-Method-Override"

    const-string v2, "PUT"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_1
    return-object v1

    .line 22
    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Cannot obtain authentication token"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 24
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lkuo;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 32
    :try_start_0
    iget-object v0, p0, Lkuo;->b:Landroid/content/Context;

    const-class v1, Lkuj;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuj;

    iget-object v1, p0, Lkuo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkuj;->a(Ljava/lang/String;)Lkuk;

    move-result-object v0

    iget-object v1, p0, Lkuo;->b:Landroid/content/Context;

    iget-object v2, p0, Lkuo;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1, v2}, Lkuk;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :cond_0
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Cannot invalidate authentication token"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lkuo;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
