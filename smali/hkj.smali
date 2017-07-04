.class public final Lhkj;
.super Lktm;
.source "PG"


# static fields
.field private static b:Lmxv;


# instance fields
.field public a:Ljava/net/HttpCookie;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 23
    new-instance v0, Lmxv;

    const-string v1, "debug.plus.safe.url"

    const-string v2, "https://googleads.g.doubleclick.net/pagead/drt/m"

    invoke-direct {v0, v1, v2}, Lmxv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhkj;->b:Lmxv;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkud;)V
    .locals 7

    .prologue
    .line 1
    const-string v3, "POST"

    new-instance v4, Lkuz;

    .line 3
    iget-object v0, p2, Lkud;->a:Ljava/lang/String;

    .line 4
    invoke-direct {v4, p1, v0}, Lkuz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lhkj;->b:Lmxv;

    .line 6
    iget-object v5, v0, Lmxv;->a:Ljava/lang/String;

    .line 7
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 8
    invoke-direct/range {v0 .. v6}, Lktm;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Lkty;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 10
    const-string v0, "Set-Cookie"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 11
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12
    invoke-static {v0}, Ljava/net/HttpCookie;->parse(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/HttpCookie;

    .line 14
    invoke-virtual {v0}, Ljava/net/HttpCookie;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "_drt_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 15
    iput-object v0, p0, Lhkj;->a:Ljava/net/HttpCookie;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    const-string v1, "HttpOperation"

    const-string v2, "Failed to parse cookies"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    :cond_2
    return-void
.end method
