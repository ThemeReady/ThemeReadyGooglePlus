.class public final Lqft;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lqfd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 75
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lqft;->a:Ljava/util/Map;

    return-void
.end method

.method static final synthetic a(Lqfd;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 61
    sget-object v0, Lqgc;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfd;

    .line 63
    invoke-static {p0}, Lqgc;->b(Lqfd;)V

    .line 64
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 65
    invoke-static {v0}, Lqgc;->b(Lqfd;)V

    .line 66
    return-object v1

    .line 67
    :catchall_0
    move-exception v1

    invoke-static {v0}, Lqgc;->b(Lqfd;)V

    throw v1
.end method

.method static final synthetic a(Lqfd;Lqjd;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 47
    sget-object v0, Lqgc;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfd;

    .line 49
    invoke-static {p0}, Lqgc;->b(Lqfd;)V

    .line 50
    :try_start_0
    invoke-interface {p1, p2}, Lqjd;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 51
    invoke-static {v0}, Lqgc;->b(Lqfd;)V

    .line 52
    return-object v1

    .line 53
    :catchall_0
    move-exception v1

    invoke-static {v0}, Lqgc;->b(Lqfd;)V

    throw v1
.end method

.method public static a(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 5
    .line 6
    invoke-static {}, Lqgc;->b()Lqfd;

    move-result-object v0

    .line 7
    new-instance v1, Lqfu;

    invoke-direct {v1, v0, p0}, Lqfu;-><init>(Lqfd;Ljava/lang/Runnable;)V

    .line 8
    return-object v1
.end method

.method public static a(Lqfd;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lqfu;

    invoke-direct {v0, p0, p1}, Lqfu;-><init>(Lqfd;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)",
            "Ljava/util/concurrent/Callable",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 20
    invoke-static {}, Lqgc;->b()Lqfd;

    move-result-object v0

    .line 21
    new-instance v1, Lqfv;

    invoke-direct {v1, v0, p0}, Lqfv;-><init>(Lqfd;Ljava/util/concurrent/Callable;)V

    return-object v1
.end method

.method public static a(Landroid/content/Intent;)Lqfd;
    .locals 2

    .prologue
    .line 1
    const-string v0, "tracing_intent_id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "tracing_intent_id"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 3
    sget-object v1, Lqft;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfd;

    .line 4
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lqjd;)Lqjd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lqjd",
            "<TI;TO;>;)",
            "Lqjd",
            "<TI;TO;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 28
    .line 29
    invoke-static {}, Lqgc;->b()Lqfd;

    move-result-object v0

    .line 30
    new-instance v1, Lqfx;

    invoke-direct {v1, v0, p0}, Lqfx;-><init>(Lqfd;Lqjd;)V

    .line 31
    return-object v1
.end method

.method public static a(Lqwz;)Lqwz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lqwz",
            "<TV;>;)",
            "Lqwz",
            "<TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 22
    .line 23
    invoke-static {}, Lqgc;->b()Lqfd;

    move-result-object v0

    .line 24
    new-instance v1, Lqfw;

    invoke-direct {v1, v0, p0}, Lqfw;-><init>(Lqfd;Lqwz;)V

    .line 25
    return-object v1
.end method

.method public static a(Lqxa;)Lqxa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lqxa",
            "<TI;TO;>;)",
            "Lqxa",
            "<TI;TO;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 34
    .line 35
    invoke-static {}, Lqgc;->b()Lqfd;

    move-result-object v0

    .line 36
    new-instance v1, Lqfy;

    invoke-direct {v1, v0, p0}, Lqfy;-><init>(Lqfd;Lqxa;)V

    .line 37
    return-object v1
.end method

.method public static a(Lqxs;)Lqxs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqxs",
            "<TT;>;)",
            "Lqxs",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 13
    .line 14
    invoke-static {}, Lqgc;->b()Lqfd;

    move-result-object v0

    .line 15
    new-instance v1, Lqfz;

    invoke-direct {v1, v0, p0}, Lqfz;-><init>(Lqfd;Lqxs;)V

    .line 16
    return-object v1
.end method

.method static final synthetic a(Lqfd;Lqwz;)Lqyg;
    .locals 2

    .prologue
    .line 54
    sget-object v0, Lqgc;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfd;

    .line 56
    invoke-static {p0}, Lqgc;->b(Lqfd;)V

    .line 57
    :try_start_0
    invoke-interface {p1}, Lqwz;->a()Lqyg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 58
    invoke-static {v0}, Lqgc;->b(Lqfd;)V

    .line 59
    return-object v1

    .line 60
    :catchall_0
    move-exception v1

    invoke-static {v0}, Lqgc;->b(Lqfd;)V

    throw v1
.end method

.method static final synthetic a(Lqfd;Lqxa;Ljava/lang/Object;)Lqyg;
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lqgc;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfd;

    .line 42
    invoke-static {p0}, Lqgc;->b(Lqfd;)V

    .line 43
    :try_start_0
    invoke-interface {p1, p2}, Lqxa;->a(Ljava/lang/Object;)Lqyg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 44
    invoke-static {v0}, Lqgc;->b(Lqfd;)V

    .line 45
    return-object v1

    .line 46
    :catchall_0
    move-exception v1

    invoke-static {v0}, Lqgc;->b(Lqfd;)V

    throw v1
.end method

.method public static b(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 2

    .prologue
    .line 9
    invoke-static {}, Lqgc;->b()Lqfd;

    move-result-object v0

    .line 10
    new-instance v1, Lqfu;

    invoke-direct {v1, v0, p0}, Lqfu;-><init>(Lqfd;Ljava/lang/Runnable;)V

    .line 11
    return-object v1
.end method

.method public static b(Lqjd;)Lqjd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lqjd",
            "<TI;TO;>;)",
            "Lqjd",
            "<TI;TO;>;"
        }
    .end annotation

    .prologue
    .line 32
    invoke-static {}, Lqgc;->b()Lqfd;

    move-result-object v0

    .line 33
    new-instance v1, Lqfx;

    invoke-direct {v1, v0, p0}, Lqfx;-><init>(Lqfd;Lqjd;)V

    return-object v1
.end method

.method public static b(Lqwz;)Lqwz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lqwz",
            "<TV;>;)",
            "Lqwz",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 26
    invoke-static {}, Lqgc;->b()Lqfd;

    move-result-object v0

    .line 27
    new-instance v1, Lqfw;

    invoke-direct {v1, v0, p0}, Lqfw;-><init>(Lqfd;Lqwz;)V

    return-object v1
.end method

.method public static b(Lqxa;)Lqxa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lqxa",
            "<TI;TO;>;)",
            "Lqxa",
            "<TI;TO;>;"
        }
    .end annotation

    .prologue
    .line 38
    invoke-static {}, Lqgc;->b()Lqfd;

    move-result-object v0

    .line 39
    new-instance v1, Lqfy;

    invoke-direct {v1, v0, p0}, Lqfy;-><init>(Lqfd;Lqxa;)V

    return-object v1
.end method

.method public static b(Lqxs;)Lqxs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqxs",
            "<TT;>;)",
            "Lqxs",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 17
    invoke-static {}, Lqgc;->b()Lqfd;

    move-result-object v0

    .line 18
    new-instance v1, Lqfz;

    invoke-direct {v1, v0, p0}, Lqfz;-><init>(Lqfd;Lqxs;)V

    .line 19
    return-object v1
.end method

.method static final synthetic b(Lqfd;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 68
    sget-object v0, Lqgc;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfd;

    .line 70
    invoke-static {p0}, Lqgc;->b(Lqfd;)V

    .line 71
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-static {v0}, Lqgc;->b(Lqfd;)V

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v1

    invoke-static {v0}, Lqgc;->b(Lqfd;)V

    throw v1
.end method
