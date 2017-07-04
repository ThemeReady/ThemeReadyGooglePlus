.class abstract Ljjy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljkb;

.field public final c:Lkty;

.field public d:I

.field public e:J

.field public f:J

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:[B

.field public i:Ljava/io/IOException;

.field public j:Z

.field public k:Ljka;

.field public final l:Ltox;


# direct methods
.method protected constructor <init>(Lkty;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljjy;->a:Z

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljjy;->g:Ljava/util/Map;

    .line 4
    new-instance v0, Ljka;

    .line 5
    invoke-direct {v0}, Ljka;-><init>()V

    .line 6
    iput-object v0, p0, Ljjy;->k:Ljka;

    .line 7
    new-instance v0, Ljjz;

    invoke-direct {v0, p0}, Ljjz;-><init>(Ljjy;)V

    iput-object v0, p0, Ljjy;->l:Ltox;

    .line 8
    iput-object p1, p0, Ljjy;->c:Lkty;

    .line 9
    new-instance v0, Ljkb;

    .line 10
    invoke-direct {v0}, Ljkb;-><init>()V

    .line 11
    iput-object v0, p0, Ljjy;->b:Ljkb;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Ljjy;->g:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public abstract a()V
.end method

.method protected abstract b()Ltov;
.end method

.method public final c()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, p0, Ljjy;->a:Z

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ljjy;->e:J

    .line 15
    invoke-virtual {p0}, Ljjy;->b()Ltov;

    move-result-object v0

    invoke-virtual {v0}, Ltov;->a()V

    .line 16
    :cond_0
    :goto_0
    iget-boolean v0, p0, Ljjy;->a:Z

    if-nez v0, :cond_3

    .line 17
    iget-object v3, p0, Ljjy;->b:Ljkb;

    move v1, v2

    .line 19
    :goto_1
    :try_start_0
    iget-object v0, v3, Ljkb;->a:Ljava/util/concurrent/BlockingQueue;

    const-wide v4, 0x7fffffffffffffffL

    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_1
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 25
    iget-object v0, v3, Ljkb;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    move v1, v0

    .line 23
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    throw v0

    .line 31
    :cond_3
    return-void
.end method
