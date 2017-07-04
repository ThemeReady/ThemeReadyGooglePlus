.class final synthetic Lpje;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private a:Lpjd;


# direct methods
.method constructor <init>(Lpjd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpje;->a:Lpjd;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x1

    .line 1
    iget-object v2, p0, Lpje;->a:Lpjd;

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v0, v2, Lpjd;->c:Lpyo;

    .line 4
    sget-object v1, Lpys;->a:Lpys;

    sget-object v4, Lpyn;->b:Lpyn;

    .line 5
    invoke-virtual {v0, v1, v4}, Lpyo;->a(Lpys;Lpyn;)Ljava/io/File;

    move-result-object v1

    sget-object v4, Lpys;->a:Lpys;

    sget-object v5, Lpyn;->a:Lpyn;

    .line 6
    invoke-virtual {v0, v4, v5}, Lpyo;->a(Lpys;Lpyn;)Ljava/io/File;

    move-result-object v4

    sget-object v5, Lpys;->b:Lpys;

    sget-object v6, Lpyn;->b:Lpyn;

    .line 7
    invoke-virtual {v0, v5, v6}, Lpyo;->a(Lpys;Lpyn;)Ljava/io/File;

    move-result-object v5

    sget-object v6, Lpys;->b:Lpys;

    sget-object v7, Lpyn;->a:Lpyn;

    .line 8
    invoke-virtual {v0, v6, v7}, Lpyo;->a(Lpys;Lpyn;)Ljava/io/File;

    move-result-object v0

    .line 10
    new-array v6, v9, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    aput-object v4, v6, v8

    const/4 v1, 0x2

    aput-object v5, v6, v1

    const/4 v1, 0x3

    aput-object v0, v6, v1

    invoke-static {v9, v6}, Lqpm;->a(I[Ljava/lang/Object;)Lqpm;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lqoz;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lqrn;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 12
    new-instance v4, Ljava/io/File;

    .line 13
    const-string v5, "accounts"

    .line 14
    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    iget-object v1, v2, Lpjd;->a:Lpil;

    sget-object v5, Lpov;->a:Lpov;

    .line 17
    invoke-virtual {v1, v8, v5}, Lpil;->a(ZLpov;)Lqyg;

    move-result-object v1

    new-instance v5, Lpjf;

    invoke-direct {v5, v2, v4}, Lpjf;-><init>(Lpjd;Ljava/io/File;)V

    iget-object v4, v2, Lpjd;->b:Lqyj;

    .line 18
    invoke-static {v1, v5, v4}, Lqxt;->a(Lqyg;Lqxa;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v1

    .line 19
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v3}, Lqxt;->g(Ljava/lang/Iterable;)Lqxw;

    move-result-object v0

    const/4 v1, 0x0

    .line 22
    invoke-static {v1}, Lhc;->P(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-static {}, Lhc;->bp()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqxw;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v0

    .line 23
    return-object v0
.end method
