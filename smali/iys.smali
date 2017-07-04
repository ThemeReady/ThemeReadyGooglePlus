.class public final Liys;
.super Landroid/os/Handler;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;

    .line 4
    if-nez v0, :cond_1

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    iget-object v1, v0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->b:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 10
    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, v0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->c:Z

    .line 13
    iget-object v2, v0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->e:Landroid/mtp/MtpDevice;

    .line 16
    iget-object v3, v0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->d:Liyf;

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    if-eqz v2, :cond_0

    .line 21
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->a(Landroid/mtp/MtpDevice;Liyf;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 25
    iget-object v2, v0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->b:Ljava/lang/Object;

    .line 26
    monitor-enter v2

    .line 28
    :try_start_1
    iget-object v4, v0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->d:Liyf;

    .line 29
    if-eq v4, v3, :cond_2

    .line 30
    monitor-exit v2

    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 18
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 32
    :cond_2
    :try_start_3
    iput-object v1, v0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->f:Ljava/lang/Object;

    .line 35
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->e:Landroid/mtp/MtpDevice;

    .line 38
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->d:Liyf;

    .line 40
    sget-object v1, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->g:Liyt;

    .line 41
    sget-object v3, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->g:Liyt;

    .line 42
    const/4 v4, 0x0

    .line 43
    iget-object v0, v0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->a:Ljava/lang/ref/WeakReference;

    .line 44
    invoke-virtual {v3, v4, v0}, Liyt;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Liyt;->sendMessage(Landroid/os/Message;)Z

    .line 46
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method
