.class abstract Lqxi;
.super Lqyc;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public volatile b:Z

.field public final synthetic c:Lqxd;


# direct methods
.method public constructor <init>(Lqxd;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lqxi;->c:Lqxd;

    invoke-direct {p0}, Lqyc;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqxi;->b:Z

    .line 3
    invoke-static {p2}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lqxi;->a:Ljava/util/concurrent/Executor;

    .line 4
    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lqxi;->b:Z

    .line 6
    iget-object v0, p0, Lqxi;->c:Lqxd;

    invoke-virtual {v0}, Lqwb;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lqxi;->a()V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lqxi;->c:Lqxd;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqwb;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 13
    :catch_1
    move-exception v0

    iget-object v0, p0, Lqxi;->c:Lqxd;

    invoke-virtual {v0, v1}, Lqwb;->cancel(Z)Z

    goto :goto_0

    .line 15
    :catch_2
    move-exception v0

    .line 16
    iget-object v1, p0, Lqxi;->c:Lqxd;

    invoke-virtual {v1, v0}, Lqwb;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lqxi;->c:Lqxd;

    invoke-virtual {v0}, Lqwb;->b()Z

    move-result v0

    return v0
.end method
