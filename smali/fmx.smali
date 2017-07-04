.class public final Lfmx;
.super Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public final synthetic a:Lfmv;


# direct methods
.method public constructor <init>(Lfmv;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 1
    iput-object p1, p0, Lfmx;->a:Lfmv;

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v1, p0

    move v3, v2

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    new-instance v0, Lfmz;

    .line 2
    invoke-direct {v0}, Lfmz;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Lfmx;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method


# virtual methods
.method protected final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/RunnableFuture",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lfmy;

    invoke-direct {v0, p0, p1, p2}, Lfmy;-><init>(Lfmx;Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method
