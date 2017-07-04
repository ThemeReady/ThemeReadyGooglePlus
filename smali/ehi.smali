.class public final Lehi;
.super Ljava/lang/Object;

# interfaces
.implements Legv;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingRemoteException"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lein;

.field public final c:Leio;

.field public d:Leho;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lehi;->a:Ljava/lang/Object;

    new-instance v0, Leio;

    invoke-direct {v0, p0}, Leio;-><init>(Lehi;)V

    iput-object v0, p0, Lehi;->c:Leio;

    new-instance v0, Lehj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lehj;-><init>(Lehi;Ljava/lang/String;)V

    iput-object v0, p0, Lehi;->b:Lein;

    iget-object v0, p0, Lehi;->b:Lein;

    iget-object v1, p0, Lehi;->c:Leio;

    .line 2
    iput-object v1, v0, Lehx;->d:Leio;

    iget-object v1, v0, Lehx;->d:Leio;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lehx;->b()V

    .line 3
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 12

    .prologue
    const-wide/16 v2, 0x0

    .line 4
    iget-object v8, p0, Lehi;->a:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v0, p0, Lehi;->b:Lein;

    .line 5
    invoke-virtual {v0}, Lein;->c()Legz;

    move-result-object v9

    if-nez v9, :cond_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v8

    return-wide v2

    .line 5
    :cond_1
    iget-wide v4, v0, Lein;->e:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_0

    iget-object v1, v0, Lein;->f:Lehf;

    .line 6
    iget-wide v10, v1, Lehf;->d:D

    .line 7
    iget-object v1, v0, Lein;->f:Lehf;

    .line 8
    iget-wide v4, v1, Lehf;->g:J

    .line 9
    iget-object v1, v0, Lein;->f:Lehf;

    .line 10
    iget v1, v1, Lehf;->e:I

    .line 11
    const-wide/16 v6, 0x0

    cmpl-double v6, v10, v6

    if-eqz v6, :cond_2

    const/4 v6, 0x2

    if-eq v1, v6, :cond_3

    :cond_2
    move-wide v2, v4

    goto :goto_0

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v0, v0, Lein;->e:J

    sub-long v0, v6, v0

    cmp-long v6, v0, v2

    if-gez v6, :cond_7

    move-wide v6, v2

    :goto_1
    cmp-long v0, v6, v2

    if-nez v0, :cond_4

    move-wide v2, v4

    goto :goto_0

    .line 12
    :cond_4
    iget-wide v0, v9, Legz;->d:J

    .line 13
    long-to-double v6, v6

    mul-double/2addr v6, v10

    double-to-long v6, v6

    add-long/2addr v4, v6

    cmp-long v6, v0, v2

    if-lez v6, :cond_5

    cmp-long v6, v4, v0

    if-lez v6, :cond_5

    :goto_2
    move-wide v2, v0

    goto :goto_0

    :cond_5
    cmp-long v0, v4, v2

    if-gez v0, :cond_6

    move-wide v0, v2

    goto :goto_2

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    move-wide v0, v4

    goto :goto_2

    :cond_7
    move-wide v6, v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lehi;->b:Lein;

    invoke-virtual {v0, p2}, Lehx;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()J
    .locals 3

    .prologue
    .line 15
    iget-object v2, p0, Lehi;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lehi;->b:Lein;

    .line 16
    invoke-virtual {v0}, Lein;->c()Legz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    iget-wide v0, v0, Legz;->d:J

    .line 19
    :goto_0
    monitor-exit v2

    return-wide v0

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Lehf;
    .locals 2

    .prologue
    .line 20
    iget-object v1, p0, Lehi;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lehi;->b:Lein;

    .line 21
    iget-object v0, v0, Lein;->f:Lehf;

    .line 22
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
