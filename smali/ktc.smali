.class public final Lktc;
.super Landroid/os/HandlerThread;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "ImageLoader"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    .line 9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lksq;

    .line 11
    iget v1, v0, Lksq;->q:I

    .line 12
    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 14
    iget v1, v0, Lksq;->q:I

    .line 15
    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 17
    iget v1, v0, Lksq;->q:I

    .line 18
    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    .line 19
    :cond_0
    invoke-virtual {v0}, Lksq;->c()V

    .line 20
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 6
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 7
    invoke-super {p0}, Landroid/os/HandlerThread;->run()V

    .line 8
    return-void
.end method

.method public final declared-synchronized start()V
    .locals 2

    .prologue
    .line 3
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lktc;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lktc;->a:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 3
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
