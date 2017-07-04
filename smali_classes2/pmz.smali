.class public final Lpmz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lqyg",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Lqxt;->R(Ljava/lang/Object;)Lqyg;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpmz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lqwz;Ljava/util/concurrent/Executor;)Lqyg;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqwz",
            "<TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lqyg",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 5
    .line 6
    new-instance v0, Lpnc;

    invoke-direct {v0, p1}, Lpnc;-><init>(Lqwz;)V

    .line 7
    new-instance v1, Lqyh;

    invoke-direct {v1, v0}, Lqyh;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    invoke-static {v1}, Lqxt;->a(Lqyg;)Lqyg;

    move-result-object v2

    .line 10
    new-instance v3, Lqys;

    invoke-direct {v3}, Lqys;-><init>()V

    .line 12
    iget-object v0, p0, Lpmz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyg;

    .line 13
    new-instance v4, Lpnb;

    invoke-direct {v4, v2, v3, v0}, Lpnb;-><init>(Lqyg;Lqys;Lqyg;)V

    .line 14
    invoke-static {}, Lhc;->bp()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 15
    invoke-interface {v2, v4, v3}, Lqyg;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 16
    invoke-interface {v0, v1, p2}, Lqyg;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17
    return-object v2
.end method
