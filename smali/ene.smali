.class final Lene;
.super Landroid/os/Handler;


# instance fields
.field private synthetic a:Lenc;


# direct methods
.method public constructor <init>(Lenc;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lene;->a:Lenc;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private static a(Landroid/os/Message;)Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Landroid/os/Message;->what:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Landroid/os/Message;->what:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x1

    .line 1
    iget-object v0, p0, Lene;->a:Lenc;

    iget-object v0, v0, Lenc;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Lene;->a(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lenf;

    invoke-virtual {v0}, Lenf;->b()V

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 3
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v4, :cond_2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Lene;->a:Lenc;

    invoke-virtual {v0}, Lenc;->l()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lenf;

    invoke-virtual {v0}, Lenf;->b()V

    goto :goto_0

    .line 5
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v1, p0, Lene;->a:Lenc;

    invoke-static {v1}, Lenc;->b(Lenc;)Lejy;

    move-result-object v1

    invoke-interface {v1, v0}, Lejy;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v1, p0, Lene;->a:Lenc;

    invoke-virtual {v1, v0}, Lenc;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v5, :cond_6

    iget-object v0, p0, Lene;->a:Lenc;

    invoke-static {v0, v5, v6}, Lenc;->a(Lenc;ILandroid/os/IInterface;)V

    iget-object v0, p0, Lene;->a:Lenc;

    invoke-static {v0}, Lenc;->c(Lenc;)Lejw;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lene;->a:Lenc;

    invoke-static {v0}, Lenc;->c(Lenc;)Lejw;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1}, Lejw;->a(I)V

    :cond_5
    iget-object v0, p0, Lene;->a:Lenc;

    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 6
    iput v1, v0, Lenc;->i:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lenc;->j:J

    .line 7
    iget-object v0, p0, Lene;->a:Lenc;

    invoke-static {v0, v5, v4, v6}, Lenc;->a(Lenc;IILandroid/os/IInterface;)Z

    goto :goto_0

    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lene;->a:Lenc;

    invoke-virtual {v0}, Lenc;->g()Z

    move-result v0

    if-nez v0, :cond_7

    .line 8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lenf;

    invoke-virtual {v0}, Lenf;->b()V

    goto :goto_0

    .line 9
    :cond_7
    invoke-static {p1}, Lene;->a(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lenf;

    .line 10
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lenf;->a:Ljava/lang/Object;

    iget-boolean v2, v0, Lenf;->b:Z

    if-eqz v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Callback proxy "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " being reused. This is not safe."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_9

    :try_start_1
    invoke-virtual {v0, v1}, Lenf;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_9
    monitor-enter v0

    const/4 v1, 0x1

    :try_start_2
    iput-boolean v1, v0, Lenf;->b:Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Lenf;->b()V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :catch_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    .line 11
    :cond_a
    const-string v0, "GmsClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Don\'t know how to handle message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0
.end method
