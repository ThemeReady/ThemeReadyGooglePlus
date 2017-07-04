.class public final Lqyh;
.super Ljava/util/concurrent/FutureTask;
.source "PG"

# interfaces
.implements Lqyg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask",
        "<TV;>;",
        "Lqyg",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lqxl;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TV;)V"
        }
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lqxl;

    invoke-direct {v0}, Lqxl;-><init>()V

    iput-object v0, p0, Lqyh;->a:Lqxl;

    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2
    new-instance v0, Lqxl;

    invoke-direct {v0}, Lqxl;-><init>()V

    iput-object v0, p0, Lqyh;->a:Lqxl;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    .prologue
    .line 7
    iget-object v1, p0, Lqyh;->a:Lqxl;

    .line 8
    const-string v0, "Runnable was null."

    invoke-static {p1, v0}, Ladl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string v0, "Executor was null."

    invoke-static {p2, v0}, Ladl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-boolean v0, v1, Lqxl;->b:Z

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lqxm;

    iget-object v2, v1, Lqxl;->a:Lqxm;

    invoke-direct {v0, p1, p2, v2}, Lqxm;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lqxm;)V

    iput-object v0, v1, Lqxl;->a:Lqxm;

    .line 13
    monitor-exit v1

    .line 16
    :goto_0
    return-void

    .line 14
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-static {p1, p2}, Lqxl;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final done()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 17
    iget-object v2, p0, Lqyh;->a:Lqxl;

    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-boolean v1, v2, Lqxl;->b:Z

    if-eqz v1, :cond_1

    .line 20
    monitor-exit v2

    .line 35
    :cond_0
    return-void

    .line 21
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v2, Lqxl;->b:Z

    .line 22
    iget-object v1, v2, Lqxl;->a:Lqxm;

    .line 23
    const/4 v3, 0x0

    iput-object v3, v2, Lqxl;->a:Lqxm;

    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :goto_0
    if-eqz v1, :cond_2

    .line 28
    iget-object v2, v1, Lqxm;->c:Lqxm;

    .line 29
    iput-object v0, v1, Lqxm;->c:Lqxm;

    move-object v0, v1

    move-object v1, v2

    .line 31
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 32
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    .line 33
    iget-object v1, v0, Lqxm;->a:Ljava/lang/Runnable;

    iget-object v2, v0, Lqxm;->b:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2}, Lqxl;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 34
    iget-object v0, v0, Lqxm;->c:Lqxm;

    goto :goto_1
.end method
