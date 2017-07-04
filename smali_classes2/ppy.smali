.class final Lppy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lplu;

.field private synthetic b:Lqyg;

.field private synthetic c:Lppu;


# direct methods
.method constructor <init>(Lppu;Lplu;Lqyg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lppy;->c:Lppu;

    iput-object p2, p0, Lppy;->a:Lplu;

    iput-object p3, p0, Lppy;->b:Lqyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lppy;->c:Lppu;

    iget-object v1, p0, Lppy;->a:Lplu;

    invoke-virtual {v0, v1}, Lppu;->a(Lplu;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lppy;->b:Lqyg;

    invoke-static {v0}, Lqxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqw;

    invoke-virtual {v0}, Lpqw;->b()Lpqx;

    move-result-object v0

    .line 4
    sget-object v1, Lpqx;->a:Lpqx;

    invoke-virtual {v0, v1}, Lpqx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lpqx;->d:Lpqx;

    invoke-virtual {v0, v1}, Lpqx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 6
    sget-object v0, Lppu;->a:Landroid/os/StrictMode$ThreadPolicy;

    .line 7
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    iget-object v0, p0, Lppy;->c:Lppu;

    .line 9
    invoke-virtual {v0}, Lppu;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 12
    :catchall_0
    move-exception v0

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
