.class final Lisi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkty;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lfxo;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    sput-object v0, Lisi;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lisi;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lisi;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lisi;->d:Ljava/lang/String;

    .line 5
    const-class v0, Lfxo;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxo;

    iput-object v0, p0, Lisi;->e:Lfxo;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/Map;
    .locals 6
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
    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    :try_start_0
    iget-object v0, p0, Lisi;->e:Lfxo;

    iget-object v2, p0, Lisi;->c:Ljava/lang/String;

    const-string v3, "oauth2:https://www.googleapis.com/auth/gcm"

    invoke-interface {v0, v2, v3}, Lfxo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lisi;->f:Ljava/lang/String;

    .line 9
    const-string v0, "User-Agent"

    iget-object v2, p0, Lisi;->b:Landroid/content/Context;

    .line 10
    sget-object v3, Lisi;->a:Ljava/lang/String;

    if-nez v3, :cond_0

    .line 11
    new-instance v3, Ltnj;

    invoke-direct {v3, v2}, Ltnj;-><init>(Landroid/content/Context;)V

    .line 12
    iget-object v2, v3, Ltnj;->a:Ltnt;

    invoke-virtual {v2}, Ltnt;->a()Ljava/lang/String;

    move-result-object v2

    .line 13
    sput-object v2, Lisi;->a:Ljava/lang/String;

    .line 14
    :cond_0
    sget-object v2, Lisi;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string v0, "project_id"

    iget-object v2, p0, Lisi;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v0, "Authorization"

    const-string v2, "AuthSub token=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lisi;->f:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 18
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :goto_0
    return-object v1

    .line 21
    :catch_0
    move-exception v0

    .line 22
    const-string v2, "GcmManager"

    const-string v3, "Cannot obtain authentication token"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Lisi;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    :try_start_0
    iget-object v0, p0, Lisi;->e:Lfxo;

    iget-object v1, p0, Lisi;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lfxo;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    const-string v1, "GcmManager"

    const-string v2, "Failed to clear authentication token"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    return v0
.end method
