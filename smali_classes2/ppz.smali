.class final Lppz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqjd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqjd",
        "<",
        "Lppr",
        "<TT;>;",
        "Lpqw",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lppu;


# direct methods
.method constructor <init>(Lppu;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lppz;->b:Lppu;

    iput-boolean p2, p0, Lppz;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lppr;)Lpqw;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lppr",
            "<TT;>;)",
            "Lpqw",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lppz;->b:Lppu;

    const-string v2, "Maybe fetching data"

    .line 4
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    .line 5
    sget-object v3, Lppu;->a:Landroid/os/StrictMode$ThreadPolicy;

    .line 6
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 7
    :try_start_0
    iget-object v3, p0, Lppz;->b:Lppu;

    .line 9
    iget-boolean v3, v3, Lppu;->f:Z

    .line 10
    if-nez v3, :cond_1

    .line 12
    iget-object v3, p1, Lppr;->b:Lpps;

    iget-boolean v3, v3, Lpps;->b:Z

    .line 13
    if-eqz v3, :cond_0

    .line 14
    invoke-virtual {p1}, Lppr;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 15
    invoke-virtual {p1}, Lppr;->b()J

    move-result-wide v4

    iget-object v3, p0, Lppz;->b:Lppu;

    .line 17
    iget-wide v6, v3, Lppu;->d:J

    .line 18
    iget-object v3, p0, Lppz;->b:Lppu;

    .line 19
    iget-object v3, v3, Lppu;->c:Lpqv;

    .line 20
    iget-wide v8, v3, Lpqv;->d:J

    sub-long/2addr v6, v8

    cmp-long v3, v4, v6

    if-gez v3, :cond_1

    .line 21
    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    .line 22
    iget-boolean v1, p0, Lppz;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lppz;->b:Lppu;

    .line 23
    iget v3, v1, Lppu;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lppu;->e:I

    .line 24
    const/4 v1, 0x5

    if-lt v3, v1, :cond_2

    .line 25
    iget-object v0, p0, Lppz;->b:Lppu;

    .line 26
    invoke-virtual {v0}, Lppu;->c()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Leo;

    invoke-direct {v1}, Leo;-><init>()V

    .line 27
    invoke-static {v0, v1}, Lpqw;->a(Ljava/lang/Object;Ljava/lang/Throwable;)Lpqw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 28
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 51
    :goto_1
    return-object v0

    :cond_1
    move v0, v1

    .line 20
    goto :goto_0

    .line 30
    :cond_2
    :try_start_1
    iget-object v1, p0, Lppz;->b:Lppu;

    .line 36
    :goto_2
    iget-object v1, p0, Lppz;->b:Lppu;

    .line 39
    iget-object v1, p1, Lppr;->b:Lpps;

    iget-boolean v1, v1, Lpps;->b:Z

    .line 40
    if-nez v1, :cond_4

    .line 41
    const/4 v0, 0x0

    sget-object v1, Lpqx;->e:Lpqx;

    invoke-static {v0, v1}, Lpqw;->a(Ljava/lang/Object;Lpqx;)Lpqw;

    move-result-object v0

    .line 47
    :goto_3
    const-string v1, "Returning %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lpqw;->b()Lpqx;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_1

    .line 33
    :cond_3
    :try_start_2
    iget-object v1, p0, Lppz;->b:Lppu;

    .line 34
    const/4 v3, 0x0

    iput v3, v1, Lppu;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 52
    :catchall_0
    move-exception v0

    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    .line 42
    :cond_4
    if-eqz v0, :cond_6

    .line 43
    :try_start_3
    invoke-virtual {p1}, Lppr;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 44
    invoke-virtual {p1}, Lppr;->a()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpqx;->b:Lpqx;

    invoke-static {v0, v1}, Lpqw;->a(Ljava/lang/Object;Lpqx;)Lpqw;

    move-result-object v0

    goto :goto_3

    .line 45
    :cond_5
    invoke-virtual {p1}, Lppr;->a()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpqx;->c:Lpqx;

    invoke-static {v0, v1}, Lpqw;->a(Ljava/lang/Object;Lpqx;)Lpqw;

    move-result-object v0

    goto :goto_3

    .line 46
    :cond_6
    invoke-virtual {p1}, Lppr;->a()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpqx;->a:Lpqx;

    invoke-static {v0, v1}, Lpqw;->a(Ljava/lang/Object;Lpqx;)Lpqw;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    goto :goto_3
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    check-cast p1, Lppr;

    invoke-direct {p0, p1}, Lppz;->a(Lppr;)Lpqw;

    move-result-object v0

    return-object v0
.end method
