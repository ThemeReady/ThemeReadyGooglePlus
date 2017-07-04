.class final synthetic Lpmq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lpmp;

.field private b:Ljava/lang/Runnable;

.field private c:Lqys;

.field private d:Lpmr;

.field private e:J

.field private f:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(Lpmp;Ljava/lang/Runnable;Lqys;Lpmr;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpmq;->a:Lpmp;

    iput-object p2, p0, Lpmq;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lpmq;->c:Lqys;

    iput-object p4, p0, Lpmq;->d:Lpmr;

    iput-wide p5, p0, Lpmq;->e:J

    iput-object p7, p0, Lpmq;->f:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 1
    iget-object v1, p0, Lpmq;->a:Lpmp;

    iget-object v0, p0, Lpmq;->b:Ljava/lang/Runnable;

    iget-object v2, p0, Lpmq;->c:Lqys;

    iget-object v3, p0, Lpmq;->d:Lpmr;

    iget-wide v4, p0, Lpmq;->e:J

    iget-object v6, p0, Lpmq;->f:Ljava/util/concurrent/TimeUnit;

    .line 2
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    invoke-virtual {v2}, Lqwb;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, v1, Lpmp;->b:Lpmi;

    .line 5
    iget-object v0, v0, Lpmi;->a:Lqyk;

    .line 6
    iget-object v7, v1, Lpmp;->a:Ljava/lang/Runnable;

    invoke-interface {v0, v7, v4, v5, v6}, Lqyk;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lqyi;

    move-result-object v0

    .line 7
    iput-object v0, v3, Lpmr;->a:Lqyi;

    .line 8
    invoke-virtual {v3}, Lqxo;->isDone()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lqyi;->cancel(Z)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :cond_0
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v2, v0}, Lqwb;->a(Ljava/lang/Throwable;)Z

    .line 13
    iget-object v1, v1, Lpmp;->b:Lpmi;

    .line 14
    iget-boolean v1, v1, Lpmi;->b:Z

    .line 15
    if-eqz v1, :cond_0

    .line 16
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
