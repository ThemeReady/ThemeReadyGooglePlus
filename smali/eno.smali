.class final Leno;
.super Lenn;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lenp;",
            "Lenq;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Landroid/os/Handler;

.field private d:Leoi;

.field private e:J


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lenn;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leno;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Leno;->b:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Leno;->c:Landroid/os/Handler;

    invoke-static {}, Leoi;->a()Leoi;

    move-result-object v0

    iput-object v0, p0, Leno;->d:Leoi;

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Leno;->e:J

    return-void
.end method

.method static synthetic a(Leno;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Leno;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method private final a(Lenp;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 1
    const-string v0, "ServiceConnection must not be null"

    invoke-static {p2, v0}, Lhc;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Leno;->a:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Leno;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenq;

    if-nez v0, :cond_0

    new-instance v0, Lenq;

    invoke-direct {v0, p0, p1}, Lenq;-><init>(Leno;Lenp;)V

    invoke-virtual {v0, p2, p3}, Lenq;->a(Landroid/content/ServiceConnection;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lenq;->a(Ljava/lang/String;)V

    iget-object v2, p0, Leno;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :goto_0
    iget-boolean v0, v0, Lenq;->d:Z

    .line 11
    monitor-exit v1

    return v0

    .line 1
    :cond_0
    iget-object v2, p0, Leno;->c:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 2
    iget-object v2, v0, Lenq;->b:Ljava/util/Set;

    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 3
    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3
    :cond_1
    :try_start_1
    invoke-virtual {v0, p2, p3}, Lenq;->a(Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 4
    iget v2, v0, Lenq;->c:I

    .line 5
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 6
    :pswitch_0
    iget-object v2, v0, Lenq;->g:Landroid/content/ComponentName;

    .line 8
    iget-object v3, v0, Lenq;->e:Landroid/os/IBinder;

    .line 9
    invoke-interface {p2, v2, v3}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, p3}, Lenq;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Leno;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Leno;->b:Landroid/content/Context;

    return-object v0
.end method

.method private final b(Lenp;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 12
    const-string v2, "ServiceConnection must not be null"

    invoke-static {p2, v2}, Lhc;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, p0, Leno;->a:Ljava/util/HashMap;

    monitor-enter v9

    :try_start_0
    iget-object v2, p0, Leno;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lenq;

    move-object v8, v0

    if-nez v8, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Nonexistent connection status for service config: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 24
    :catchall_0
    move-exception v2

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 13
    :cond_0
    :try_start_1
    iget-object v2, v8, Lenq;->b:Ljava/util/Set;

    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 14
    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_1
    iget-object v2, v8, Lenq;->h:Leno;

    .line 16
    iget-object v2, v2, Leno;->d:Leoi;

    .line 17
    iget-object v3, v8, Lenq;->h:Leno;

    .line 18
    iget-object v3, v3, Leno;->b:Landroid/content/Context;

    .line 20
    invoke-static {p2}, Leoi;->a(Landroid/content/ServiceConnection;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-virtual/range {v2 .. v7}, Leoi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 21
    iget-object v2, v8, Lenq;->b:Ljava/util/Set;

    invoke-interface {v2, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 23
    iget-object v2, v8, Lenq;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    .line 24
    if-eqz v2, :cond_2

    iget-object v2, p0, Leno;->c:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-object v3, p0, Leno;->c:Landroid/os/Handler;

    iget-wide v4, p0, Leno;->e:J

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method static synthetic c(Leno;)Leoi;
    .locals 1

    iget-object v0, p0, Leno;->d:Leoi;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Lenp;

    invoke-direct {v0, p1}, Lenp;-><init>(Landroid/content/ComponentName;)V

    invoke-direct {p0, v0, p2, p3}, Leno;->a(Lenp;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Lenp;

    invoke-direct {v0, p1}, Lenp;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3}, Leno;->a(Lenp;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lenp;

    invoke-direct {v0, p1}, Lenp;-><init>(Landroid/content/ComponentName;)V

    invoke-direct {p0, v0, p2, p3}, Leno;->b(Lenp;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lenp;

    invoke-direct {v0, p1}, Lenp;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3}, Leno;->b(Lenp;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 25
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 37
    :goto_0
    return v0

    .line 25
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lenq;

    iget-object v1, p0, Leno;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v2, v0, Lenq;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    iget-boolean v2, v0, Lenq;->d:Z

    .line 29
    if-eqz v2, :cond_0

    .line 30
    iget-object v2, v0, Lenq;->h:Leno;

    .line 31
    iget-object v2, v2, Leno;->d:Leoi;

    .line 32
    iget-object v3, v0, Lenq;->h:Leno;

    .line 33
    iget-object v3, v3, Leno;->b:Landroid/content/Context;

    .line 34
    iget-object v4, v0, Lenq;->a:Lenr;

    invoke-virtual {v2, v3, v4}, Leoi;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lenq;->d:Z

    const/4 v2, 0x2

    iput v2, v0, Lenq;->c:I

    .line 35
    :cond_0
    iget-object v2, p0, Leno;->a:Ljava/util/HashMap;

    .line 36
    iget-object v0, v0, Lenq;->f:Lenp;

    .line 37
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v1

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
