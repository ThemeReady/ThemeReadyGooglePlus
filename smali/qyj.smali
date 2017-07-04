.class public interface abstract Lqyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ExecutorService;


# virtual methods
.method public abstract a(Ljava/lang/Runnable;)Lqyg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lqyg",
            "<*>;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Runnable;Ljava/lang/Object;)Lqyg;
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
.end method

.method public abstract a(Ljava/util/concurrent/Callable;)Lqyg;
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
.end method
