.class final Lpwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lqyg",
        "<",
        "Lpxg;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lpxd;

.field private synthetic b:Lpwt;


# direct methods
.method constructor <init>(Lpwt;Lpxd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpwu;->b:Lpwt;

    iput-object p2, p0, Lpwu;->a:Lpxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lpwu;->b:Lpwt;

    iget-object v2, p0, Lpwu;->a:Lpxd;

    .line 5
    new-instance v3, Lqys;

    invoke-direct {v3}, Lqys;-><init>()V

    .line 7
    new-instance v1, Lpwy;

    iget-object v4, v0, Lpwt;->b:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v3, v4, v2}, Lpwy;-><init>(Lqys;Ljava/util/concurrent/Executor;Lpxd;)V

    .line 8
    iget-object v0, v0, Lpwt;->c:Ltjw;

    .line 9
    invoke-interface {v0}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltni;

    .line 11
    iget-object v4, v2, Lpxd;->a:Ljava/lang/String;

    .line 13
    invoke-static {}, Lhc;->bp()Ljava/util/concurrent/Executor;

    move-result-object v5

    .line 14
    invoke-virtual {v0, v4, v1, v5}, Ltni;->a(Ljava/lang/String;Ltox;Ljava/util/concurrent/Executor;)Ltow;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ltow;->a()Ltow;

    move-result-object v4

    .line 17
    iget-object v0, v2, Lpxd;->e:Ljava/lang/String;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, v2, Lpxd;->e:Ljava/lang/String;

    .line 21
    invoke-virtual {v4, v0}, Ltow;->a(Ljava/lang/String;)Ltow;

    .line 23
    :cond_0
    iget-object v0, v2, Lpxd;->b:Lqpj;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, v2, Lpxd;->b:Lqpj;

    .line 27
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ltow;->a(Ljava/lang/String;Ljava/lang/String;)Ltow;

    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, v2, Lpxd;->c:Lpxf;

    .line 32
    if-eqz v0, :cond_2

    .line 33
    const-string v0, "Content-Type"

    .line 34
    iget-object v1, v2, Lpxd;->c:Lpxf;

    .line 36
    iget-object v1, v1, Lpxf;->a:Ljava/lang/String;

    .line 37
    invoke-virtual {v4, v0, v1}, Ltow;->a(Ljava/lang/String;Ljava/lang/String;)Ltow;

    .line 38
    new-instance v0, Lpwx;

    .line 40
    iget-object v1, v2, Lpxd;->c:Lpxf;

    .line 41
    invoke-direct {v0, v1}, Lpwx;-><init>(Lpxf;)V

    invoke-static {}, Lhc;->bp()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 42
    invoke-virtual {v4, v0, v1}, Ltow;->a(Ltos;Ljava/util/concurrent/Executor;)Ltow;

    .line 43
    :cond_2
    sget-object v0, Lpwt;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 44
    invoke-virtual {v4}, Ltow;->b()Ltov;

    move-result-object v1

    .line 45
    new-instance v2, Lpwv;

    invoke-direct {v2, v0, v3, v1}, Lpwv;-><init>(ILqys;Ltov;)V

    .line 46
    invoke-static {}, Lhc;->bp()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 47
    invoke-virtual {v3, v2, v0}, Lqwb;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 48
    invoke-virtual {v1}, Ltov;->a()V

    .line 50
    return-object v3
.end method
