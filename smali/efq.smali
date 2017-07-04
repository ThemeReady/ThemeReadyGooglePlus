.class abstract Lefq;
.super Ljava/lang/Object;


# static fields
.field private static volatile d:Landroid/os/Handler;


# instance fields
.field public final a:Ledz;

.field public final b:Ljava/lang/Runnable;

.field public volatile c:J


# direct methods
.method constructor <init>(Ledz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lefq;->a:Ledz;

    new-instance v0, Lefr;

    invoke-direct {v0, p0}, Lefr;-><init>(Lefq;)V

    iput-object v0, p0, Lefq;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(J)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p0}, Lefq;->b()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lefq;->a:Ledz;

    .line 2
    iget-object v0, v0, Ledz;->c:Leoq;

    .line 3
    invoke-interface {v0}, Leoq;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lefq;->c:J

    invoke-virtual {p0}, Lefq;->c()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lefq;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lefq;->a:Ledz;

    .line 4
    iget-object v1, v0, Ledz;->e:Lefd;

    invoke-static {v1}, Ledz;->a(Lefl;)V

    iget-object v0, v0, Ledz;->e:Lefd;

    .line 5
    const-string v2, "Failed to schedule delayed post. time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 6
    const/4 v1, 0x6

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lefq;->c:J

    invoke-virtual {p0}, Lefq;->c()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lefq;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method final c()Landroid/os/Handler;
    .locals 3

    .prologue
    .line 8
    sget-object v0, Lefq;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v0, Lefq;->d:Landroid/os/Handler;

    .line 10
    :goto_0
    return-object v0

    .line 8
    :cond_0
    const-class v1, Lefq;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lefq;->d:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    iget-object v2, p0, Lefq;->a:Ledz;

    .line 9
    iget-object v2, v2, Ledz;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lefq;->d:Landroid/os/Handler;

    :cond_1
    sget-object v0, Lefq;->d:Landroid/os/Handler;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
