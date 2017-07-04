.class final synthetic Lqcn;
.super Ljava/lang/Object;

# interfaces
.implements Lqxa;


# instance fields
.field private a:Lqbv;

.field private b:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lqbv;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcn;->a:Lqbv;

    iput-object p2, p0, Lqcn;->b:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqyg;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lqcn;->a:Lqbv;

    iget-object v1, p0, Lqcn;->b:Ljava/lang/Long;

    check-cast p1, Ljava/util/Map;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0, v2, v3}, Lqbv;->a(J)Lqyg;

    move-result-object v1

    sget-object v2, Lqcq;->a:Lqjd;

    .line 6
    invoke-static {v2}, Lqft;->b(Lqjd;)Lqjd;

    move-result-object v2

    iget-object v0, v0, Lqbv;->c:Lqyj;

    .line 7
    invoke-static {v1, v2, v0}, Lqxt;->a(Lqyg;Lqjd;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v0

    .line 21
    :goto_0
    return-object v0

    .line 8
    :cond_0
    iget-object v1, v0, Lqbv;->e:Lqcx;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 9
    iget-object v5, v1, Lqcx;->c:Lqyj;

    new-instance v6, Lqda;

    invoke-direct {v6, v1, v4}, Lqda;-><init>(Lqcx;Ljava/util/Collection;)V

    invoke-interface {v5, v6}, Lqyj;->a(Ljava/util/concurrent/Callable;)Lqyg;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lqbv;->b(Lqyg;)Lqyg;

    move-result-object v4

    new-instance v5, Lqcr;

    invoke-direct {v5, v0, v1, p1}, Lqcr;-><init>(Lqbv;Lqyg;Ljava/util/Map;)V

    .line 13
    invoke-static {v5}, Lqft;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v1

    iget-object v5, v0, Lqbv;->c:Lqyj;

    .line 14
    invoke-static {v4, v1, v5}, Lhc;->a(Lqyg;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v1

    .line 15
    invoke-static {v1}, Lqxt;->a(Lqyg;)Lqyg;

    move-result-object v1

    .line 16
    iget-object v4, v0, Lqbv;->d:Lcom/google/apps/tiktok/concurrent/AndroidFutures;

    new-instance v5, Lqcs;

    invoke-direct {v5, v0, v2, v3, p1}, Lqcs;-><init>(Lqbv;JLjava/util/Map;)V

    .line 17
    invoke-static {v5}, Lqft;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v2

    iget-object v0, v0, Lqbv;->c:Lqyj;

    .line 18
    invoke-static {v1, v2, v0}, Lhc;->a(Lqyg;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lqxt;->a(Lqyg;)Lqyg;

    move-result-object v0

    .line 20
    invoke-virtual {v4, v0}, Lcom/google/apps/tiktok/concurrent/AndroidFutures;->a(Lqyg;)Lqyg;

    move-result-object v0

    goto :goto_0
.end method
