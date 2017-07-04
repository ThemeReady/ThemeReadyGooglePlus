.class public abstract Lqxr;
.super Lqxn;
.source "PG"

# interfaces
.implements Lqyj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lqxn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lqyg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lqyg",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 3
    invoke-virtual {p0}, Lqow;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyj;

    invoke-interface {v0, p1}, Lqyj;->a(Ljava/lang/Runnable;)Lqyg;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;Ljava/lang/Object;)Lqyg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Lqyg",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 4
    invoke-virtual {p0}, Lqow;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyj;

    invoke-interface {v0, p1, p2}, Lqyj;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Lqyg;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Callable;)Lqyg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)",
            "Lqyg",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0}, Lqow;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyj;

    invoke-interface {v0, p1}, Lqyj;->a(Ljava/util/concurrent/Callable;)Lqyg;

    move-result-object v0

    return-object v0
.end method

.method public abstract a()Lqyj;
.end method

.method public synthetic b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lqow;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyj;

    return-object v0
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lqxr;->a()Lqyj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 8
    .line 9
    invoke-virtual {p0}, Lqow;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyj;

    invoke-interface {v0, p1}, Lqyj;->a(Ljava/lang/Runnable;)Lqyg;

    move-result-object v0

    .line 10
    return-object v0
.end method

.method public synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 5
    .line 6
    invoke-virtual {p0}, Lqow;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyj;

    invoke-interface {v0, p1, p2}, Lqyj;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Lqyg;

    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 11
    .line 12
    invoke-virtual {p0}, Lqow;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyj;

    invoke-interface {v0, p1}, Lqyj;->a(Ljava/util/concurrent/Callable;)Lqyg;

    move-result-object v0

    .line 13
    return-object v0
.end method
