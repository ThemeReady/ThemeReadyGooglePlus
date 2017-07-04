.class final Ljkw;
.super Ljjy;
.source "PG"


# instance fields
.field public final m:Ljkx;

.field public final n:Ljnq;

.field public o:Ltov;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:J

.field private s:J

.field private t:Ltni;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkty;Ljava/lang/String;Ljava/lang/String;JJLjkx;Ljnq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p2}, Ljjy;-><init>(Lkty;)V

    .line 2
    iput-object p3, p0, Ljkw;->p:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Ljkw;->q:Ljava/lang/String;

    .line 4
    iput-wide p5, p0, Ljkw;->r:J

    .line 5
    iput-wide p7, p0, Ljkw;->s:J

    .line 6
    iput-object p9, p0, Ljkw;->m:Ljkx;

    .line 7
    iput-object p10, p0, Ljkw;->n:Ljnq;

    .line 8
    const-class v0, Ltni;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltni;

    iput-object v0, p0, Ljkw;->t:Ltni;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    .line 10
    new-instance v0, Lol;

    invoke-direct {v0}, Lol;-><init>()V

    .line 12
    iget-object v1, p0, Ljjy;->c:Lkty;

    .line 13
    iget-object v2, p0, Ljkw;->p:Ljava/lang/String;

    invoke-interface {v1, v2}, Lkty;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    const-string v1, "Content-Range"

    iget-wide v2, p0, Ljkw;->r:J

    iget-wide v4, p0, Ljkw;->s:J

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    iget-wide v6, p0, Ljkw;->s:J

    const/16 v8, 0x44

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "bytes "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Ljkw;->t:Ltni;

    iget-object v2, p0, Ljkw;->p:Ljava/lang/String;

    iget-object v3, p0, Ljkw;->l:Ltox;

    .line 17
    iget-object v4, p0, Ljjy;->b:Ljkb;

    .line 18
    invoke-virtual {v1, v2, v3, v4}, Ltni;->a(Ljava/lang/String;Ltox;Ljava/util/concurrent/Executor;)Ltow;

    move-result-object v2

    .line 19
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

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ltow;->a(Ljava/lang/String;Ljava/lang/String;)Ltow;

    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "content-type"

    iget-object v1, p0, Ljkw;->q:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ltow;->a(Ljava/lang/String;Ljava/lang/String;)Ltow;

    .line 23
    const-string v0, "PUT"

    invoke-virtual {v2, v0}, Ltow;->a(Ljava/lang/String;)Ltow;

    .line 24
    new-instance v0, Ljky;

    iget-wide v4, p0, Ljkw;->s:J

    iget-wide v6, p0, Ljkw;->r:J

    sub-long/2addr v4, v6

    invoke-direct {v0, p0, v4, v5}, Ljky;-><init>(Ljkw;J)V

    .line 25
    iget-object v1, p0, Ljjy;->b:Ljkb;

    .line 26
    invoke-virtual {v2, v0, v1}, Ltow;->a(Ltos;Ljava/util/concurrent/Executor;)Ltow;

    .line 27
    invoke-virtual {v2}, Ltow;->b()Ltov;

    move-result-object v0

    iput-object v0, p0, Ljkw;->o:Ltov;

    .line 28
    return-void
.end method

.method protected final b()Ltov;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ljkw;->o:Ltov;

    return-object v0
.end method
