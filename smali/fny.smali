.class public final Lfny;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lejw;
.implements Lejx;


# instance fields
.field public volatile a:Z

.field public volatile b:Lfpk;

.field public final synthetic c:Lfns;


# direct methods
.method protected constructor <init>(Lfns;)V
    .locals 0

    iput-object p1, p0, Lfny;->c:Lfns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 15
    const-string v0, "MeasurementServiceConnection.onConnectionSuspended"

    invoke-static {v0}, Lhc;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lfny;->c:Lfns;

    invoke-virtual {v0}, Lfqq;->q()Lfpl;

    move-result-object v0

    .line 16
    iget-object v0, v0, Lfpl;->g:Lfpn;

    .line 17
    const-string v1, "Service connection suspended"

    invoke-virtual {v0, v1}, Lfpn;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lfny;->c:Lfns;

    invoke-virtual {v0}, Lfqq;->p()Lfqa;

    move-result-object v0

    new-instance v1, Lfoc;

    invoke-direct {v1, p0}, Lfoc;-><init>(Lfny;)V

    invoke-virtual {v0, v1}, Lfqa;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "MeasurementServiceConnection.onConnected"

    invoke-static {v0}, Lhc;->q(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfny;->b:Lfpk;

    invoke-virtual {v0}, Lenc;->n()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lfpg;

    const/4 v1, 0x0

    iput-object v1, p0, Lfny;->b:Lfpk;

    iget-object v1, p0, Lfny;->c:Lfns;

    invoke-virtual {v1}, Lfqq;->p()Lfqa;

    move-result-object v1

    new-instance v2, Lfob;

    invoke-direct {v2, p0, v0}, Lfob;-><init>(Lfny;Lfpg;)V

    invoke-virtual {v1, v2}, Lfqa;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lfny;->b:Lfpk;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfny;->a:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 18
    const-string v2, "MeasurementServiceConnection.onConnectionFailed"

    invoke-static {v2}, Lhc;->q(Ljava/lang/String;)V

    iget-object v2, p0, Lfny;->c:Lfns;

    iget-object v2, v2, Lfns;->p:Lfqe;

    .line 19
    iget-object v3, v2, Lfqe;->d:Lfpl;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lfqe;->d:Lfpl;

    .line 20
    iget-boolean v3, v3, Lfqr;->q:Z

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    .line 21
    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, v2, Lfqe;->d:Lfpl;

    .line 22
    :cond_1
    if-eqz v0, :cond_2

    .line 23
    iget-object v0, v0, Lfpl;->c:Lfpn;

    .line 24
    const-string v1, "Service connection failed"

    invoke-virtual {v0, v1, p1}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lfny;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lfny;->b:Lfpk;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .prologue
    .line 1
    const-string v0, "MeasurementServiceConnection.onServiceConnected"

    invoke-static {v0}, Lhc;->q(Ljava/lang/String;)V

    monitor-enter p0

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lfny;->a:Z

    iget-object v0, p0, Lfny;->c:Lfns;

    invoke-virtual {v0}, Lfqq;->q()Lfpl;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lfpl;->b:Lfpn;

    .line 3
    const-string v1, "Service connected with null binder"

    invoke-virtual {v0, v1}, Lfpn;->a(Ljava/lang/String;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :goto_0
    return-void

    .line 3
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p2}, Lfph;->a(Landroid/os/IBinder;)Lfpg;

    move-result-object v0

    iget-object v1, p0, Lfny;->c:Lfns;

    invoke-virtual {v1}, Lfqq;->q()Lfpl;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lfpl;->h:Lfpn;

    .line 5
    const-string v2, "Bound to IMeasurementService interface"

    invoke-virtual {v1, v2}, Lfpn;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :goto_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lfny;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Leoi;->a()Leoi;

    move-result-object v0

    iget-object v1, p0, Lfny;->c:Lfns;

    invoke-virtual {v1}, Lfqq;->k()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lfny;->c:Lfns;

    .line 10
    iget-object v2, v2, Lfns;->a:Lfny;

    .line 11
    invoke-virtual {v0, v1, v2}, Leoi;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 5
    :cond_1
    :try_start_5
    iget-object v2, p0, Lfny;->c:Lfns;

    invoke-virtual {v2}, Lfqq;->q()Lfpl;

    move-result-object v2

    .line 6
    iget-object v2, v2, Lfpl;->b:Lfpn;

    .line 7
    const-string v3, "Got binder with a wrong descriptor"

    invoke-virtual {v2, v3, v1}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_6
    iget-object v1, p0, Lfny;->c:Lfns;

    invoke-virtual {v1}, Lfqq;->q()Lfpl;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lfpl;->b:Lfpn;

    .line 9
    const-string v2, "Service connect failed to get IMeasurementService"

    invoke-virtual {v1, v2}, Lfpn;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v1, p0, Lfny;->c:Lfns;

    invoke-virtual {v1}, Lfqq;->p()Lfqa;

    move-result-object v1

    new-instance v2, Lfnz;

    invoke-direct {v2, p0, v0}, Lfnz;-><init>(Lfny;Lfpg;)V

    invoke-virtual {v1, v2}, Lfqa;->a(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 12
    const-string v0, "MeasurementServiceConnection.onServiceDisconnected"

    invoke-static {v0}, Lhc;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lfny;->c:Lfns;

    invoke-virtual {v0}, Lfqq;->q()Lfpl;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lfpl;->g:Lfpn;

    .line 14
    const-string v1, "Service disconnected"

    invoke-virtual {v0, v1}, Lfpn;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lfny;->c:Lfns;

    invoke-virtual {v0}, Lfqq;->p()Lfqa;

    move-result-object v0

    new-instance v1, Lfoa;

    invoke-direct {v1, p0, p1}, Lfoa;-><init>(Lfny;Landroid/content/ComponentName;)V

    invoke-virtual {v0, v1}, Lfqa;->a(Ljava/lang/Runnable;)V

    return-void
.end method
