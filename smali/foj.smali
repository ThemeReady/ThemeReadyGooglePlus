.class final Lfoj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:Lfod;


# direct methods
.method constructor <init>(Lfod;J)V
    .locals 0

    iput-object p1, p0, Lfoj;->b:Lfod;

    iput-wide p2, p0, Lfoj;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v8, 0x1

    .line 1
    iget-object v1, p0, Lfoj;->b:Lfod;

    iget-wide v2, p0, Lfoj;->a:J

    .line 3
    invoke-virtual {v1}, Lfqq;->d()V

    invoke-virtual {v1}, Lfod;->t()V

    iget-object v0, v1, Lfod;->d:Lfox;

    invoke-virtual {v0}, Lfox;->b()V

    iget-object v0, v1, Lfod;->e:Lfox;

    invoke-virtual {v0}, Lfox;->b()V

    invoke-virtual {v1}, Lfqq;->q()Lfpl;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lfpl;->h:Lfpn;

    .line 5
    const-string v4, "Activity paused, time"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v4, v1, Lfod;->b:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lfqq;->r()Lfpv;

    move-result-object v0

    iget-object v0, v0, Lfpv;->n:Lfpx;

    invoke-virtual {v1}, Lfqq;->r()Lfpv;

    move-result-object v4

    iget-object v4, v4, Lfpv;->n:Lfpx;

    .line 7
    iget-boolean v5, v4, Lfpx;->c:Z

    if-nez v5, :cond_0

    iput-boolean v8, v4, Lfpx;->c:Z

    iget-object v5, v4, Lfpx;->e:Lfpv;

    invoke-static {v5}, Lfpv;->a(Lfpv;)Landroid/content/SharedPreferences;

    move-result-object v5

    iget-object v6, v4, Lfpx;->a:Ljava/lang/String;

    iget-wide v8, v4, Lfpx;->b:J

    invoke-interface {v5, v6, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v4, Lfpx;->d:J

    .line 8
    :cond_0
    iget-wide v4, v4, Lfpx;->d:J

    .line 9
    iget-wide v6, v1, Lfod;->b:J

    sub-long/2addr v2, v6

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lfpx;->a(J)V

    :cond_1
    invoke-virtual {v1}, Lfqq;->r()Lfpv;

    move-result-object v0

    iget-object v0, v0, Lfpv;->m:Lfpx;

    invoke-virtual {v1}, Lfqq;->j()Leoq;

    move-result-object v2

    invoke-interface {v2}, Leoq;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lfpx;->a(J)V

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Lfqq;->r()Lfpv;

    move-result-object v0

    iget-object v0, v0, Lfpv;->l:Lfpw;

    .line 11
    iget-boolean v2, v0, Lfpw;->c:Z

    if-nez v2, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, v0, Lfpw;->c:Z

    iget-object v2, v0, Lfpw;->e:Lfpv;

    invoke-static {v2}, Lfpv;->a(Lfpv;)Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v3, v0, Lfpw;->a:Ljava/lang/String;

    iget-boolean v4, v0, Lfpw;->b:Z

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lfpw;->d:Z

    .line 12
    :cond_2
    iget-boolean v0, v0, Lfpw;->d:Z

    .line 13
    if-nez v0, :cond_3

    iget-object v0, v1, Lfod;->a:Landroid/os/Handler;

    iget-object v2, v1, Lfod;->c:Ljava/lang/Runnable;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
