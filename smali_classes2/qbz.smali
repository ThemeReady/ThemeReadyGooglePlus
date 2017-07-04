.class final synthetic Lqbz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lqbv;

.field private b:Lqyg;

.field private c:J


# direct methods
.method constructor <init>(Lqbv;Lqyg;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqbz;->a:Lqbv;

    iput-object p2, p0, Lqbz;->b:Lqyg;

    iput-wide p3, p0, Lqbz;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lqbz;->a:Lqbv;

    iget-object v0, p0, Lqbz;->b:Lqyg;

    iget-wide v2, p0, Lqbz;->c:J

    .line 2
    :try_start_0
    invoke-static {v0}, Lqxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :goto_0
    return-void

    .line 4
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 5
    sget-object v0, Lqbv;->a:Lqrt;

    .line 6
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0, v2}, Lqrr;->a(Ljava/util/logging/Level;)Lqsh;

    move-result-object v0

    .line 7
    check-cast v0, Lqru;

    invoke-interface {v0, v1}, Lqru;->a(Ljava/lang/Throwable;)Lqsh;

    move-result-object v0

    check-cast v0, Lqru;

    const-string v1, "com/google/apps/tiktok/sync/impl/SyncManager"

    const-string v2, "lambda$runSyncChecksAndScheduleNextWakeup$16"

    const/16 v3, 0x2be

    const-string v4, "SyncManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqru;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqsh;

    move-result-object v0

    check-cast v0, Lqru;

    const-string v1, "Error reading last sync wakeup time. Dropping sync wakeup log."

    invoke-interface {v0, v1}, Lqru;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
