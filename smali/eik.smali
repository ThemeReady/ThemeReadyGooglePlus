.class public Leik;
.super Landroid/os/Binder;

# interfaces
.implements Leij;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lehy;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceControllerListener"

    invoke-virtual {p0, p0, v0}, Leik;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lehy;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Leik;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Leik;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Landroid/os/Handler;

    .line 2
    iget-object v1, p1, Lenc;->l:Landroid/os/Looper;

    .line 3
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Leik;->b:Landroid/os/Handler;

    return-void
.end method

.method static a(Lehy;JI)V
    .locals 3

    .prologue
    .line 36
    invoke-static {p0}, Lehy;->f(Lehy;)Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lehy;->f(Lehy;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekh;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, p3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v0, v1}, Lekh;->a(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static a(Lehy;I)Z
    .locals 3

    .prologue
    .line 37
    sget-object v1, Lehy;->h:Ljava/lang/Object;

    .line 38
    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lehy;->g(Lehy;)Lekh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lehy;->g(Lehy;)Lekh;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v0, v2}, Lekh;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lehy;->b(Lehy;Lekh;)Lekh;

    const/4 v0, 0x1

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 20
    sget-object v0, Lehy;->a:Leim;

    .line 21
    const-string v1, "Deprecated callback: \"onStatusreceived\""

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Leim;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(I)V
    .locals 6

    .prologue
    .line 6
    invoke-virtual {p0}, Leik;->b()Lehy;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    sget-object v1, Lehy;->a:Leim;

    .line 8
    const-string v2, "ICastDeviceControllerListener.onDisconnected: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Leim;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lenc;->a(I)V

    goto :goto_0
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Leik;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehy;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Leik;->a(Lehy;JI)V

    goto :goto_0
.end method

.method public a(JI)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Leik;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehy;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {v0, p1, p2, p3}, Leik;->a(Lehy;JI)V

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .prologue
    .line 9
    iget-object v0, p0, Leik;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lehy;

    if-nez v6, :cond_0

    .line 13
    :goto_0
    return-void

    .line 9
    :cond_0
    invoke-static {v6, p1}, Lehy;->a(Lehy;Lcom/google/android/gms/cast/ApplicationMetadata;)Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 10
    iget-object v0, p1, Lcom/google/android/gms/cast/ApplicationMetadata;->b:Ljava/lang/String;

    .line 11
    invoke-static {v6, v0}, Lehy;->a(Lehy;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v6, p3}, Lehy;->b(Lehy;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    sget-object v7, Lehy;->g:Ljava/lang/Object;

    .line 13
    monitor-enter v7

    :try_start_0
    invoke-static {v6}, Lehy;->b(Lehy;)Lekh;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v6}, Lehy;->b(Lehy;)Lekh;

    move-result-object v8

    new-instance v0, Lehz;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lehz;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v8, v0}, Lekh;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v6, v0}, Lehy;->a(Lehy;Lekh;)Lekh;

    :cond_1
    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/google/android/gms/cast/internal/ApplicationStatus;)V
    .locals 4

    .prologue
    .line 25
    iget-object v0, p0, Leik;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehy;

    if-nez v0, :cond_0

    .line 27
    :goto_0
    return-void

    .line 26
    :cond_0
    sget-object v1, Lehy;->a:Leim;

    .line 27
    const-string v2, "onApplicationStatusChanged"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Leim;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Leik;->b:Landroid/os/Handler;

    new-instance v2, Leic;

    invoke-direct {v2, p0, v0, p1}, Leic;-><init>(Leik;Lehy;Lcom/google/android/gms/cast/internal/ApplicationStatus;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/cast/internal/DeviceStatus;)V
    .locals 4

    .prologue
    .line 22
    iget-object v0, p0, Leik;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehy;

    if-nez v0, :cond_0

    .line 24
    :goto_0
    return-void

    .line 23
    :cond_0
    sget-object v1, Lehy;->a:Leim;

    .line 24
    const-string v2, "onDeviceStatusChanged"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Leim;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Leik;->b:Landroid/os/Handler;

    new-instance v2, Leib;

    invoke-direct {v2, p0, v0, p1}, Leib;-><init>(Leik;Lehy;Lcom/google/android/gms/cast/internal/DeviceStatus;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 28
    iget-object v0, p0, Leik;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehy;

    if-nez v0, :cond_0

    .line 30
    :goto_0
    return-void

    .line 29
    :cond_0
    sget-object v1, Lehy;->a:Leim;

    .line 30
    const-string v2, "Receive (type=text, ns=%s) %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-virtual {v1, v2, v3}, Leim;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Leik;->b:Landroid/os/Handler;

    new-instance v2, Leid;

    invoke-direct {v2, p0, v0, p1, p2}, Leid;-><init>(Leik;Lehy;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;[B)V
    .locals 5

    .prologue
    .line 31
    iget-object v0, p0, Leik;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehy;

    if-nez v0, :cond_0

    .line 33
    :goto_0
    return-void

    .line 32
    :cond_0
    sget-object v0, Lehy;->a:Leim;

    .line 33
    const-string v1, "IGNORING: Receive (type=binary, ns=%s) <%d bytes>"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    array-length v4, p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Leim;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public b()Lehy;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, Leik;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehy;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lehy;->a(Lehy;)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 5

    .prologue
    .line 14
    iget-object v0, p0, Leik;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehy;

    if-nez v0, :cond_0

    .line 16
    :goto_0
    return-void

    .line 15
    :cond_0
    sget-object v1, Lehy;->g:Ljava/lang/Object;

    .line 16
    monitor-enter v1

    :try_start_0
    invoke-static {v0}, Lehy;->b(Lehy;)Lekh;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lehy;->b(Lehy;)Lekh;

    move-result-object v2

    new-instance v3, Lehz;

    new-instance v4, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v4, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v3, v4}, Lehz;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-interface {v2, v3}, Lekh;->a(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lehy;->a(Lehy;Lekh;)Lekh;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Leik;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehy;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {v0, p1}, Leik;->a(Lehy;I)Z

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Leik;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Leik;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehy;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {v0, p1}, Leik;->a(Lehy;I)Z

    goto :goto_0
.end method

.method public e(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 19
    iget-object v0, p0, Leik;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehy;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v0, v1}, Lehy;->a(Lehy;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0, v1}, Lehy;->b(Lehy;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0, p1}, Leik;->a(Lehy;I)Z

    invoke-static {v0}, Lehy;->c(Lehy;)Legu;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Leik;->b:Landroid/os/Handler;

    new-instance v2, Leia;

    invoke-direct {v2, p0, v0, p1}, Leia;-><init>(Leik;Lehy;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v2, 0x1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    :goto_0
    return v2

    :sswitch_0
    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceControllerListener"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceControllerListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Leik;->a(I)V

    goto :goto_0

    :sswitch_2
    const-string v1, "com.google.android.gms.cast.internal.ICastDeviceControllerListener"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/google/android/gms/cast/ApplicationMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/ApplicationMetadata;

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    :goto_1
    invoke-virtual {p0, v0, v3, v4, v1}, Leik;->a(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :sswitch_3
    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceControllerListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Leik;->b(I)V

    goto :goto_0

    :sswitch_4
    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceControllerListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/os/Parcel;->readDouble()D

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p0}, Leik;->a()V

    goto :goto_0

    :sswitch_5
    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceControllerListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Leik;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_6
    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceControllerListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Leik;->a(Ljava/lang/String;[B)V

    goto :goto_0

    :sswitch_7
    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceControllerListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Leik;->c(I)V

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceControllerListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Leik;->d(I)V

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceControllerListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Leik;->e(I)V

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceControllerListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p0, v0, v1, v3}, Leik;->a(JI)V

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceControllerListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Leik;->a(J)V

    goto/16 :goto_0

    :sswitch_c
    const-string v1, "com.google.android.gms.cast.internal.ICastDeviceControllerListener"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/google/android/gms/cast/internal/ApplicationStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/ApplicationStatus;

    :cond_2
    invoke-virtual {p0, v0}, Leik;->a(Lcom/google/android/gms/cast/internal/ApplicationStatus;)V

    goto/16 :goto_0

    :sswitch_d
    const-string v1, "com.google.android.gms.cast.internal.ICastDeviceControllerListener"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lcom/google/android/gms/cast/internal/DeviceStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/DeviceStatus;

    :cond_3
    invoke-virtual {p0, v0}, Leik;->a(Lcom/google/android/gms/cast/internal/DeviceStatus;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0xc -> :sswitch_c
        0xd -> :sswitch_d
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
