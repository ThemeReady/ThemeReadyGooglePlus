.class public final Liyt;
.super Landroid/os/Handler;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;

    .line 3
    if-nez v0, :cond_1

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v1, v0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->b:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, v0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->f:Ljava/lang/Object;

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
