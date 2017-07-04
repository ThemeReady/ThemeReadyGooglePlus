.class final Lgdk;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lfde;

.field private c:Landroid/os/Bundle;

.field private synthetic d:Lgdj;


# direct methods
.method constructor <init>(Lgdj;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lgdk;->d:Lgdj;

    .line 2
    const-string v0, "GCMService"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lgdk;->a:Ljava/lang/String;

    .line 5
    if-nez p3, :cond_0

    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-object v0, p0, Lgdk;->b:Lfde;

    .line 7
    iput-object p4, p0, Lgdk;->c:Landroid/os/Bundle;

    .line 8
    return-void

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.gcm.INetworkTaskCallback"

    invoke-interface {p3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lfde;

    if-eqz v1, :cond_1

    check-cast v0, Lfde;

    goto :goto_0

    :cond_1
    new-instance v0, Lfdf;

    invoke-direct {v0, p3}, Lfdf;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 9
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 10
    iget-object v0, p0, Lgdk;->d:Lgdj;

    .line 11
    iget-object v0, v0, Lgdj;->a:Lgcq;

    .line 12
    new-instance v1, Lgda;

    iget-object v2, p0, Lgdk;->a:Ljava/lang/String;

    iget-object v3, p0, Lgdk;->c:Landroid/os/Bundle;

    invoke-direct {v1, v2, v3}, Lgda;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lgcq;->a(Lgda;)I

    move-result v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lgdk;->b:Lfde;

    invoke-interface {v1, v0}, Lfde;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Lgdk;->d:Lgdj;

    iget-object v1, p0, Lgdk;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Lgdj;->a(Ljava/lang/String;)V

    .line 21
    :goto_0
    return-void

    .line 18
    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "GcoreGcmTaskServiceHlpr"

    const-string v2, "Error reporting result of operation to scheduler for "

    iget-object v0, p0, Lgdk;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    iget-object v0, p0, Lgdk;->d:Lgdj;

    iget-object v1, p0, Lgdk;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Lgdj;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 22
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lgdk;->d:Lgdj;

    iget-object v2, p0, Lgdk;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v2}, Lgdj;->a(Ljava/lang/String;)V

    .line 24
    throw v0
.end method
