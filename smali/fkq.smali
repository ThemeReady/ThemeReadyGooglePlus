.class public final Lfkq;
.super Lfkr;


# instance fields
.field private synthetic a:Lcom/google/android/gms/location/LocationRequest;

.field private synthetic b:Lfkj;


# direct methods
.method public constructor <init>(Lfkh;Lejt;Lcom/google/android/gms/location/LocationRequest;Lfkj;)V
    .locals 0

    iput-object p3, p0, Lfkq;->a:Lcom/google/android/gms/location/LocationRequest;

    iput-object p4, p0, Lfkq;->b:Lfkj;

    invoke-direct {p0, p2}, Lfkr;-><init>(Lejt;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lejr;)V
    .locals 12

    .prologue
    const/4 v8, 0x0

    .line 1
    check-cast p1, Lfld;

    .line 2
    new-instance v10, Lfks;

    invoke-direct {v10, p0}, Lfks;-><init>(Lekh;)V

    iget-object v2, p0, Lfkq;->a:Lcom/google/android/gms/location/LocationRequest;

    iget-object v1, p0, Lfkq;->b:Lfkj;

    .line 3
    iget-object v11, p1, Lfld;->b:Lfkz;

    monitor-enter v11

    :try_start_0
    iget-object v3, p1, Lfld;->b:Lfkz;

    const/4 v4, 0x0

    .line 4
    iget-object v5, v3, Lfkz;->a:Lflg;

    invoke-virtual {v5}, Lflg;->b()V

    invoke-virtual {v3, v1, v4}, Lfkz;->a(Lfkj;Landroid/os/Looper;)Lflc;

    move-result-object v5

    iget-object v1, v3, Lfkz;->a:Lflg;

    invoke-virtual {v1}, Lflg;->a()Landroid/os/IInterface;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lfkx;

    move-object v9, v0

    invoke-static {v2}, Lcom/google/android/gms/location/internal/LocationRequestInternal;->a(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/internal/LocationRequestInternal;

    move-result-object v4

    .line 5
    new-instance v1, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-interface {v5}, Lfmg;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v10, :cond_0

    invoke-interface {v10}, Lfku;->asBinder()Landroid/os/IBinder;

    move-result-object v8

    :cond_0
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;-><init>(IILcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 6
    invoke-interface {v9, v1}, Lfkx;->a(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;)V

    .line 7
    monitor-exit v11

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
