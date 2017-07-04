.class final Ljkm;
.super Ljjy;
.source "PG"


# instance fields
.field private m:Ljava/lang/String;

.field private n:Ltni;

.field private o:Ltov;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkty;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p2}, Ljjy;-><init>(Lkty;)V

    .line 2
    iput-object p3, p0, Ljkm;->m:Ljava/lang/String;

    .line 3
    const-class v0, Ltni;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltni;

    iput-object v0, p0, Ljkm;->n:Ltni;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 5
    new-instance v0, Lol;

    invoke-direct {v0}, Lol;-><init>()V

    .line 7
    iget-object v1, p0, Ljjy;->c:Lkty;

    .line 8
    iget-object v2, p0, Ljkm;->m:Ljava/lang/String;

    invoke-interface {v1, v2}, Lkty;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    const-string v1, "Content-Range"

    const-string v2, "bytes */*"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Ljkm;->n:Ltni;

    iget-object v2, p0, Ljkm;->m:Ljava/lang/String;

    iget-object v3, p0, Ljkm;->l:Ltox;

    .line 12
    iget-object v4, p0, Ljjy;->b:Ljkb;

    .line 13
    invoke-virtual {v1, v2, v3, v4}, Ltni;->a(Ljava/lang/String;Ltox;Ljava/util/concurrent/Executor;)Ltow;

    move-result-object v2

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ltow;->a(Ljava/lang/String;Ljava/lang/String;)Ltow;

    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "PUT"

    invoke-virtual {v2, v0}, Ltow;->a(Ljava/lang/String;)Ltow;

    .line 18
    invoke-virtual {v2}, Ltow;->b()Ltov;

    move-result-object v0

    iput-object v0, p0, Ljkm;->o:Ltov;

    .line 19
    return-void
.end method

.method protected final b()Ltov;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Ljkm;->o:Ltov;

    return-object v0
.end method
