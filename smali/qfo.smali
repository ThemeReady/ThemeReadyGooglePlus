.class final Lqfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqeg;
.implements Lqfn;


# annotations
.annotation runtime Ltjy;
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Ljava/util/Set",
            "<",
            "Lqfm;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Ljava/util/Set",
            "<",
            "Lah;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/util/UUID;",
            "Lqet;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lpnp;

.field private f:Lhwo;


# direct methods
.method constructor <init>(Lpnp;Lhwo;Ljava/util/concurrent/Executor;Ltjw;Ltjw;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpnp;",
            "Lhwo;",
            "Ljava/util/concurrent/Executor;",
            "Ltjw",
            "<",
            "Ljava/util/Set",
            "<",
            "Lah;",
            ">;>;",
            "Ltjw",
            "<",
            "Ljava/util/Set",
            "<",
            "Lqfm;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lqfo;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    iput-object p1, p0, Lqfo;->e:Lpnp;

    .line 4
    iput-object p2, p0, Lqfo;->f:Lhwo;

    .line 5
    iput-object p3, p0, Lqfo;->a:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p5, p0, Lqfo;->b:Ltjw;

    .line 7
    iput-object p4, p0, Lqfo;->c:Ltjw;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/util/UUID;",
            "Ljava/util/List",
            "<",
            "Ltho;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 76
    new-instance v2, Lqpk;

    invoke-direct {v2}, Lqpk;-><init>()V

    .line 78
    iget-object v0, p0, Lqfo;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

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

    .line 79
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/UUID;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqet;

    invoke-virtual {v0}, Lqet;->a()Lqga;

    move-result-object v0

    invoke-static {v0}, Lhc;->a(Lqga;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lqpk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqpk;

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v2}, Lqpk;->a()Lqpj;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lqfa;)V
    .locals 9

    .prologue
    .line 9
    sget-object v0, Lqgc;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfd;

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-static {v0, p1}, Lqgc;->a(Lqfd;Ljava/lang/String;)V

    .line 13
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    .line 14
    sget-object v2, Lqga;->f:Lqga;

    .line 16
    sget v0, Ljx;->eJ:I

    .line 17
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Lrwh;

    .line 20
    invoke-virtual {v0}, Lrwh;->c()V

    .line 21
    iget-object v3, v0, Lrwh;->b:Lrwg;

    .line 22
    sget-object v4, Lrwq;->a:Lrwq;

    invoke-virtual {v3, v4, v2}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 24
    check-cast v0, Lrwh;

    .line 26
    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lrwh;->i(J)Lrwh;

    move-result-object v0

    .line 27
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lrwh;->h(J)Lrwh;

    move-result-object v0

    iget-object v2, p0, Lqfo;->f:Lhwo;

    .line 28
    invoke-interface {v2}, Lhwo;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lrwh;->j(J)Lrwh;

    move-result-object v3

    .line 29
    sget-object v2, Lqeu;->h:Lqeu;

    .line 31
    sget v0, Ljx;->eJ:I

    .line 32
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v4, v5}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Lrwh;

    .line 35
    invoke-virtual {v0}, Lrwh;->c()V

    .line 36
    iget-object v4, v0, Lrwh;->b:Lrwg;

    .line 37
    sget-object v5, Lrwq;->a:Lrwq;

    invoke-virtual {v4, v5, v2}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 39
    check-cast v0, Lrwh;

    .line 40
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lrwh;->g(J)Lrwh;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lrwh;->f(J)Lrwh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrwh;->M(Ljava/lang/String;)Lrwh;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lrwh;->n(I)Lrwh;

    move-result-object v6

    .line 43
    invoke-virtual {v6}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    .line 45
    sget v2, Ljx;->eE:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    const/4 v5, 0x0

    invoke-virtual {v0, v2, v4, v5}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 47
    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 48
    :goto_0
    if-nez v2, :cond_2

    .line 50
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 51
    throw v0

    .line 47
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 53
    :cond_2
    check-cast v0, Lrwg;

    check-cast v0, Lqeu;

    invoke-virtual {v3, v0}, Lrwh;->a(Lqeu;)Lrwh;

    .line 54
    new-instance v2, Lqet;

    invoke-direct {v2, p0, v3, p2}, Lqet;-><init>(Lqfo;Lrwh;Lqfa;)V

    .line 55
    iget-object v3, p0, Lqfo;->f:Lhwo;

    iget-object v0, p0, Lqfo;->f:Lhwo;

    .line 56
    invoke-interface {v0}, Lhwo;->b()J

    move-result-wide v4

    .line 58
    new-instance v0, Lqes;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    invoke-virtual {v6}, Lrwh;->k()I

    move-result v7

    invoke-direct {v8, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lqes;-><init>(Ljava/util/UUID;Lqet;Lhwo;JLrwh;Lqfa;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 61
    iget-object v3, p0, Lqfo;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {v0}, Lqgc;->b(Lqfd;)V

    .line 63
    iget-object v3, p0, Lqfo;->e:Lpnp;

    .line 64
    invoke-static {v0}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v4, v3, Lpnp;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 66
    iget-object v4, v3, Lpnp;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lpnq;

    invoke-direct {v5, v3}, Lpnq;-><init>(Lpnp;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 67
    :cond_3
    new-instance v8, Lqys;

    invoke-direct {v8}, Lqys;-><init>()V

    .line 69
    new-instance v4, Lpnr;

    iget-object v3, v3, Lpnp;->a:Ljava/lang/ref/ReferenceQueue;

    .line 70
    invoke-direct {v4, v0, v3, v8}, Lpnr;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;Lqys;)V

    .line 71
    invoke-static {}, Lhc;->bp()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v8, v4, v0}, Lqwb;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 74
    new-instance v3, Lqfp;

    move-object v4, p0

    move-object v5, v1

    move-object v6, v2

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lqfp;-><init>(Lqfo;Ljava/util/UUID;Lqet;Ljava/lang/String;Lqyg;)V

    iget-object v0, p0, Lqfo;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v8, v3, v0}, Lqyg;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 75
    return-void
.end method
