.class public final Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueService;
.super Landroid/app/Service;
.source "PG"

# interfaces
.implements Ljra;
.implements Ljrg;


# instance fields
.field private a:Ljrg;

.field private b:Ljqz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    invoke-static {}, Lhc;->d()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v1, "O"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueService;->a:Ljrg;

    invoke-interface {v0}, Ljrg;->b()V

    .line 56
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueService;->stopSelf()V

    .line 53
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate()V
    .locals 1

    .prologue
    .line 3
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    const-class v0, Ljqz;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqz;

    iput-object v0, p0, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueService;->b:Ljqz;

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueService;->b:Ljqz;

    invoke-interface {v0, p0}, Ljqz;->a(Ljra;)V

    .line 6
    const-class v0, Ljrg;

    invoke-static {p0, v0}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrg;

    iput-object v0, p0, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueService;->a:Ljrg;

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueService;->a:Ljrg;

    if-nez v0, :cond_0

    .line 8
    iput-object p0, p0, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueService;->a:Ljrg;

    .line 9
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 10
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueService;->b:Ljqz;

    invoke-interface {v0, p0}, Ljqz;->b(Ljra;)V

    .line 12
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    .prologue
    const-wide/16 v4, -0x1

    const/4 v6, 0x3

    const/4 v2, -0x1

    .line 13
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueService;->b:Ljqz;

    invoke-interface {v0, p0}, Ljqz;->a(Landroid/content/Context;)V

    .line 16
    const-string v0, "extra_start_from_receiver"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-static {p1}, Lcom/google/android/libraries/social/networkqueue/impl/ConnectivityReceiver;->a(Landroid/content/Intent;)Z

    .line 50
    :cond_0
    :goto_0
    return v6

    .line 19
    :cond_1
    const-string v0, "network_queue_scheduler"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 20
    const-string v1, "account_id"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 44
    :pswitch_0
    const-string v1, "NetworkQueueService"

    const/16 v2, 0x1e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unhandled command: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueService;->a:Ljrg;

    invoke-interface {v0}, Ljrg;->b()V

    .line 48
    :cond_2
    :goto_1
    const-string v0, "extra_start_from_receiver"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-static {p1}, Lcom/google/android/libraries/social/networkqueue/impl/ConnectivityReceiver;->a(Landroid/content/Intent;)Z

    goto :goto_0

    .line 22
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueService;->b:Ljqz;

    invoke-interface {v0, p0}, Ljqz;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 24
    :pswitch_2
    if-ne v1, v2, :cond_3

    .line 25
    const-string v0, "NetworkQueueService"

    const-string v2, "Invalid account id for process."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :cond_3
    const-string v0, "extra_delay_millis"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 27
    const-string v0, "extra_retry_ioexceptions"

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 28
    iget-object v4, p0, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueService;->b:Ljqz;

    invoke-interface {v4, v1, v2, v3, v0}, Ljqz;->a(IJZ)Z

    goto :goto_1

    .line 30
    :pswitch_3
    if-ne v1, v2, :cond_4

    .line 31
    const-string v0, "NetworkQueueService"

    const-string v2, "Invalid account id for cancel."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueService;->b:Ljqz;

    invoke-interface {v0, v1}, Ljqz;->a(I)V

    goto :goto_1

    .line 34
    :pswitch_4
    const-string v0, "item_id"

    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 35
    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 37
    const-string v0, "NetworkQueueService"

    const/16 v4, 0x48

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Queue item timed out for account "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " itemId:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 40
    :pswitch_5
    const-string v0, "NetworkQueueService"

    const-string v1, "No command specified in intent."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueService;->a:Ljrg;

    invoke-interface {v0}, Ljrg;->b()V

    goto :goto_1

    .line 21
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method
