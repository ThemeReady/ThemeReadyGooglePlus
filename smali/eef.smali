.class public final Leef;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Leed;

.field private volatile b:Lefs;

.field private volatile c:Z


# direct methods
.method protected constructor <init>(Leed;)V
    .locals 0

    iput-object p1, p0, Leef;->a:Leed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lefs;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 1
    iget-object v0, p0, Leef;->a:Leed;

    .line 2
    invoke-static {}, Lfmv;->b()V

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.analytics.service.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.gms"

    const-string v3, "com.google.android.gms.analytics.service.AnalyticsService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Leef;->a:Leed;

    .line 4
    iget-object v1, v1, Ledy;->b:Ledz;

    .line 5
    iget-object v1, v1, Ledz;->a:Landroid/content/Context;

    .line 6
    const-string v2, "app_package_name"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Leoi;->a()Leoi;

    move-result-object v2

    monitor-enter p0

    const/4 v3, 0x0

    :try_start_0
    iput-object v3, p0, Leef;->b:Lefs;

    const/4 v3, 0x1

    iput-boolean v3, p0, Leef;->c:Z

    iget-object v3, p0, Leef;->a:Leed;

    .line 7
    iget-object v3, v3, Leed;->a:Leef;

    .line 8
    const/16 v4, 0x81

    invoke-virtual {v2, v1, v0, v3, v4}, Leoi;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v7

    iget-object v0, p0, Leef;->a:Leed;

    const-string v2, "Bind to service requested"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 9
    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    if-nez v7, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Leef;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v6

    .line 16
    :goto_0
    return-object v0

    .line 11
    :cond_0
    :try_start_1
    sget-object v0, Lefa;->B:Lefb;

    invoke-virtual {v0}, Lefb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :goto_1
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Leef;->c:Z

    iget-object v6, p0, Leef;->b:Lefs;

    const/4 v0, 0x0

    iput-object v0, p0, Leef;->b:Lefs;

    if-nez v6, :cond_1

    iget-object v0, p0, Leef;->a:Leed;

    const-string v2, "Successfully bound to service but never got onServiceConnected callback"

    .line 15
    const/4 v1, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    :cond_1
    monitor-exit p0

    move-object v0, v6

    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    iget-object v0, p0, Leef;->a:Leed;

    const-string v2, "Wait for service connect was interrupted"

    .line 13
    const/4 v1, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 17
    const-string v0, "AnalyticsServiceConnection.onServiceConnected"

    invoke-static {v0}, Lhc;->q(Ljava/lang/String;)V

    monitor-enter p0

    if-nez p2, :cond_0

    :try_start_0
    iget-object v0, p0, Leef;->a:Leed;

    const-string v2, "Service connected with null binder"

    .line 18
    const/4 v1, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    return-void

    .line 19
    :cond_0
    :try_start_2
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v3

    const-string v0, "com.google.android.gms.analytics.internal.IAnalyticsService"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    if-nez p2, :cond_1

    .line 21
    :goto_1
    iget-object v0, p0, Leef;->a:Leed;

    const-string v2, "Bound to IAnalyticsService interface"

    .line 22
    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    :goto_2
    if-nez v6, :cond_4

    :try_start_3
    invoke-static {}, Leoi;->a()Leoi;

    move-result-object v0

    iget-object v1, p0, Leef;->a:Leed;

    .line 28
    iget-object v1, v1, Ledy;->b:Ledz;

    .line 29
    iget-object v1, v1, Ledz;->a:Landroid/content/Context;

    .line 30
    iget-object v2, p0, Leef;->a:Leed;

    .line 31
    iget-object v2, v2, Leed;->a:Leef;

    .line 32
    invoke-virtual {v0, v1, v2}, Leoi;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    :goto_3
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 20
    :cond_1
    :try_start_5
    const-string v0, "com.google.android.gms.analytics.internal.IAnalyticsService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Lefs;

    if-eqz v1, :cond_2

    check-cast v0, Lefs;

    move-object v6, v0

    goto :goto_1

    :cond_2
    new-instance v0, Left;

    invoke-direct {v0, p2}, Left;-><init>(Landroid/os/IBinder;)V

    move-object v6, v0

    goto :goto_1

    .line 23
    :cond_3
    iget-object v0, p0, Leef;->a:Leed;

    const-string v2, "Got binder with a wrong descriptor"

    .line 24
    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    .line 25
    :catch_0
    move-exception v0

    :try_start_6
    iget-object v0, p0, Leef;->a:Leed;

    const-string v2, "Service connect failed to get IAnalyticsService"

    .line 26
    const/4 v1, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    .line 36
    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 32
    :cond_4
    :try_start_8
    iget-boolean v0, p0, Leef;->c:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Leef;->a:Leed;

    const-string v2, "onServiceConnected received after the timeout limit"

    .line 33
    const/4 v1, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Leef;->a:Leed;

    invoke-virtual {v0}, Ledy;->e()Lfmv;

    move-result-object v0

    new-instance v1, Leeg;

    invoke-direct {v1, p0, v6}, Leeg;-><init>(Leef;Lefs;)V

    .line 35
    invoke-static {v1}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lfmv;->c:Lfmx;

    invoke-virtual {v0, v1}, Lfmx;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_3

    .line 36
    :cond_5
    iput-object v6, p0, Leef;->b:Lefs;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_3

    .line 32
    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 37
    const-string v0, "AnalyticsServiceConnection.onServiceDisconnected"

    invoke-static {v0}, Lhc;->q(Ljava/lang/String;)V

    iget-object v0, p0, Leef;->a:Leed;

    invoke-virtual {v0}, Ledy;->e()Lfmv;

    move-result-object v0

    new-instance v1, Leeh;

    invoke-direct {v1, p0, p1}, Leeh;-><init>(Leef;Landroid/content/ComponentName;)V

    .line 38
    invoke-static {v1}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lfmv;->c:Lfmx;

    invoke-virtual {v0, v1}, Lfmx;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 39
    return-void
.end method
