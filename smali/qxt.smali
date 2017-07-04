.class public final Lqxt;
.super Lhc;
.source "PG"


# static fields
.field private static ar:Lqxa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqxa",
            "<",
            "Lqyg",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lqxu;

    invoke-direct {v0}, Lqxu;-><init>()V

    sput-object v0, Lqxt;->ar:Lqxa;

    return-void
.end method

.method public static R(Ljava/lang/Object;)Lqyg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lqyg",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 2
    sget-object v0, Lqyb;->a:Lqyb;

    .line 4
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lqyb;

    invoke-direct {v0, p0}, Lqyb;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;)Lqyg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lqyg",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 5
    invoke-static {p0}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lqxx;

    invoke-direct {v0, p0}, Lqxx;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Lqyg;)Lqyg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lqyg",
            "<+",
            "Lqyg",
            "<+TV;>;>;)",
            "Lqyg",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 17
    sget-object v0, Lqxt;->ar:Lqxa;

    .line 18
    invoke-static {}, Lhc;->bp()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 20
    invoke-static {p0, v0, v1}, Lqwp;->a(Lqyg;Lqxa;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static a(Lqyg;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lqyg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lqyg",
            "<TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lqyg",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 8
    .line 9
    new-instance v0, Lqyv;

    invoke-direct {v0, p0}, Lqyv;-><init>(Lqyg;)V

    .line 10
    new-instance v1, Lqyw;

    invoke-direct {v1, v0}, Lqyw;-><init>(Lqyv;)V

    .line 11
    invoke-interface {p4, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    iput-object v2, v0, Lqyv;->f:Ljava/util/concurrent/Future;

    .line 12
    invoke-static {}, Lhc;->bp()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Lqyg;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 14
    return-object v0
.end method

.method public static a(Lqyg;Ljava/lang/Class;Lqjd;Ljava/util/concurrent/Executor;)Lqyg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lqyg",
            "<+TV;>;",
            "Ljava/lang/Class",
            "<TX;>;",
            "Lqjd",
            "<-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lqyg",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 7
    invoke-static {p0, p1, p2, p3}, Lqvz;->a(Lqyg;Ljava/lang/Class;Lqjd;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lqyg;Lqjd;Ljava/util/concurrent/Executor;)Lqyg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lqyg",
            "<TI;>;",
            "Lqjd",
            "<-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lqyg",
            "<TO;>;"
        }
    .end annotation

    .prologue
    .line 16
    invoke-static {p0, p1, p2}, Lqwp;->a(Lqyg;Lqjd;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lqyg;Lqxa;Ljava/util/concurrent/Executor;)Lqyg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lqyg",
            "<TI;>;",
            "Lqxa",
            "<-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lqyg",
            "<TO;>;"
        }
    .end annotation

    .prologue
    .line 15
    invoke-static {p0, p1, p2}, Lqwp;->a(Lqyg;Lqxa;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a([Lqyg;)Lqyg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Lqyg",
            "<+TV;>;)",
            "Lqyg",
            "<",
            "Ljava/util/List",
            "<TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 22
    new-instance v0, Lqxd;

    invoke-static {p0}, Lqpd;->a([Ljava/lang/Object;)Lqpd;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lqxd;-><init>(Lqoz;Z)V

    return-object v0
.end method

.method public static a(Lqyg;Lqxs;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lqyg",
            "<TV;>;",
            "Lqxs",
            "<-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-static {p1}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v0, Lqxv;

    invoke-direct {v0, p0, p1}, Lqxv;-><init>(Ljava/util/concurrent/Future;Lqxs;)V

    invoke-interface {p0, v0, p2}, Lqyg;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 42
    return-void
.end method

.method public static b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future",
            "<TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 43
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v0, v1, p0}, Ladl;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 44
    invoke-static {p0}, Lhc;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static varargs b([Lqyg;)Lqxw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Lqyg",
            "<+TV;>;)",
            "Lqxw",
            "<TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 24
    new-instance v0, Lqxw;

    const/4 v1, 0x0

    invoke-static {p0}, Lqpd;->a([Ljava/lang/Object;)Lqpd;

    move-result-object v2

    .line 25
    invoke-direct {v0, v1, v2}, Lqxw;-><init>(ZLqpd;)V

    .line 26
    return-object v0
.end method

.method public static b(Lqyg;)Lqyg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lqyg",
            "<TV;>;)",
            "Lqyg",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 36
    invoke-interface {p0}, Lqyg;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lqxx;

    invoke-direct {v0, p0}, Lqxx;-><init>(Lqyg;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static varargs c([Lqyg;)Lqxw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Lqyg",
            "<+TV;>;)",
            "Lqxw",
            "<TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 30
    new-instance v0, Lqxw;

    const/4 v1, 0x1

    invoke-static {p0}, Lqpd;->a([Ljava/lang/Object;)Lqpd;

    move-result-object v2

    .line 31
    invoke-direct {v0, v1, v2}, Lqxw;-><init>(ZLqpd;)V

    .line 32
    return-object v0
.end method

.method public static e(Ljava/lang/Iterable;)Lqyg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lqyg",
            "<+TV;>;>;)",
            "Lqyg",
            "<",
            "Ljava/util/List",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 23
    new-instance v0, Lqxd;

    invoke-static {p0}, Lqpd;->a(Ljava/lang/Iterable;)Lqpd;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lqxd;-><init>(Lqoz;Z)V

    return-object v0
.end method

.method public static f(Ljava/lang/Iterable;)Lqxw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lqyg",
            "<+TV;>;>;)",
            "Lqxw",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 27
    new-instance v0, Lqxw;

    const/4 v1, 0x0

    invoke-static {p0}, Lqpd;->a(Ljava/lang/Iterable;)Lqpd;

    move-result-object v2

    .line 28
    invoke-direct {v0, v1, v2}, Lqxw;-><init>(ZLqpd;)V

    .line 29
    return-object v0
.end method

.method public static g(Ljava/lang/Iterable;)Lqxw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lqyg",
            "<+TV;>;>;)",
            "Lqxw",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v0, Lqxw;

    const/4 v1, 0x1

    invoke-static {p0}, Lqpd;->a(Ljava/lang/Iterable;)Lqpd;

    move-result-object v2

    .line 34
    invoke-direct {v0, v1, v2}, Lqxw;-><init>(ZLqpd;)V

    .line 35
    return-object v0
.end method

.method public static h(Ljava/lang/Iterable;)Lqyg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lqyg",
            "<+TV;>;>;)",
            "Lqyg",
            "<",
            "Ljava/util/List",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Lqxd;

    invoke-static {p0}, Lqpd;->a(Ljava/lang/Iterable;)Lqpd;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqxd;-><init>(Lqoz;Z)V

    return-object v0
.end method
