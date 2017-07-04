.class final Lkkx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lkkz;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkky;

.field private d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lkky;)V
    .locals 10

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkkx;->a:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lkkx;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const/4 v3, 0x3

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lkkx;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v8, Lkla;

    const-string v0, "download-manager"

    const/16 v9, 0xa

    invoke-direct {v8, v0, v9}, Lkla;-><init>(Ljava/lang/String;I)V

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lkkx;->d:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {p1}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkky;

    iput-object v0, p0, Lkkx;->c:Lkky;

    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 7
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkkx;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkz;

    .line 8
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lkkz;

    invoke-direct {v0, p0, p1}, Lkkz;-><init>(Lkkx;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lkkx;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lkkx;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    :cond_0
    new-instance v1, Lklc;

    invoke-direct {v1, p0, v0}, Lklc;-><init>(Lkkx;Lkkz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
