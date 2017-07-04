.class public Legq;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lejt;)D
    .locals 2

    .prologue
    .line 10
    sget-object v0, Leil;->a:Lejs;

    invoke-virtual {p1, v0}, Lejt;->a(Lejs;)Lejr;

    move-result-object v0

    check-cast v0, Lehy;

    .line 11
    invoke-virtual {v0}, Lehy;->f()V

    iget-wide v0, v0, Lehy;->d:D

    .line 12
    return-wide v0
.end method

.method public a(Lejt;Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)Lejz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lejt;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/LaunchOptions;",
            ")",
            "Lejz",
            "<",
            "Ls;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    new-instance v0, Legw;

    invoke-direct {v0, p0, p1, p2, p3}, Legw;-><init>(Legq;Lejt;Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)V

    invoke-virtual {p1, v0}, Lejt;->b(Lekg;)Lekg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lejt;Ljava/lang/String;Ljava/lang/String;)Lejz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lejt;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lejz",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Legr;

    invoke-direct {v0, p0, p1, p2, p3}, Legr;-><init>(Legq;Lejt;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lejt;->b(Lekg;)Lekg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lejt;Ljava/lang/String;Z)Lejz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lejt;",
            "Ljava/lang/String;",
            "Z)",
            "Lejz",
            "<",
            "Ls;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2
    new-instance v0, Legy;

    invoke-direct {v0}, Legy;-><init>()V

    .line 3
    iget-object v1, v0, Legy;->a:Lcom/google/android/gms/cast/LaunchOptions;

    .line 4
    iput-boolean p3, v1, Lcom/google/android/gms/cast/LaunchOptions;->b:Z

    .line 5
    iget-object v0, v0, Legy;->a:Lcom/google/android/gms/cast/LaunchOptions;

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Legq;->a(Lejt;Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)Lejz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lejt;D)V
    .locals 8

    .prologue
    .line 7
    :try_start_0
    sget-object v0, Leil;->a:Lejs;

    invoke-virtual {p1, v0}, Lejt;->a(Lejs;)Lejr;

    move-result-object v0

    check-cast v0, Lehy;

    .line 8
    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Volume cannot be "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "service error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lenc;->n()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Leih;

    iget-wide v4, v0, Lehy;->d:D

    iget-boolean v6, v0, Lehy;->c:Z

    move-wide v2, p2

    invoke-interface/range {v1 .. v6}, Leih;->a(DDZ)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    return-void
.end method

.method public a(Lejt;Ljava/lang/String;Legv;)V
    .locals 3

    .prologue
    .line 13
    :try_start_0
    sget-object v0, Leil;->a:Lejs;

    invoke-virtual {p1, v0}, Lejt;->a(Lejs;)Lejr;

    move-result-object v0

    check-cast v0, Lehy;

    .line 14
    invoke-static {p2}, Leie;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lehy;->a(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget-object v1, v0, Lehy;->b:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v0, Lehy;->b:Ljava/util/Map;

    invoke-interface {v2, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lenc;->n()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Leih;

    invoke-interface {v0, p2}, Leih;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 15
    :cond_0
    return-void

    .line 14
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 15
    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "service error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
