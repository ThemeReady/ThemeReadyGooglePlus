.class final Lmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llq;


# instance fields
.field private a:Llj;

.field private b:Lmd;


# direct methods
.method public constructor <init>(Lmn;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lmn;->a:Ljava/lang/Object;

    .line 4
    check-cast v0, Landroid/os/IBinder;

    invoke-static {v0}, Llk;->a(Landroid/os/IBinder;)Llj;

    move-result-object v0

    iput-object v0, p0, Lmb;->a:Llj;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Lmd;
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lmb;->b:Lmd;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lmg;

    iget-object v1, p0, Lmb;->a:Llj;

    invoke-direct {v0, v1}, Lmg;-><init>(Llj;)V

    iput-object v0, p0, Lmb;->b:Lmd;

    .line 36
    :cond_0
    iget-object v0, p0, Lmb;->b:Lmd;

    return-object v0
.end method

.method public final a(Lln;)V
    .locals 3

    .prologue
    .line 21
    if-nez p1, :cond_0

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback may not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    :try_start_0
    iget-object v1, p0, Lmb;->a:Llj;

    .line 25
    iget-object v0, p1, Lln;->a:Ljava/lang/Object;

    .line 26
    check-cast v0, Llh;

    .line 27
    invoke-interface {v1, v0}, Llj;->b(Llh;)V

    .line 28
    iget-object v0, p0, Lmb;->a:Llj;

    invoke-interface {v0}, Llj;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p1, Lln;->d:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :goto_0
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in unregisterCallback."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final a(Lln;Landroid/os/Handler;)V
    .locals 3

    .prologue
    .line 6
    if-nez p1, :cond_0

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback may not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lmb;->a:Llj;

    invoke-interface {v0}, Llj;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 9
    iget-object v1, p0, Lmb;->a:Llj;

    .line 10
    iget-object v0, p1, Lln;->a:Ljava/lang/Object;

    .line 11
    check-cast v0, Llh;

    invoke-interface {v1, v0}, Llj;->a(Llh;)V

    .line 14
    new-instance v0, Llo;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Llo;-><init>(Lln;Landroid/os/Looper;)V

    iput-object v0, p1, Lln;->b:Llo;

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p1, Lln;->d:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :goto_0
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in registerCallback."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    invoke-virtual {p1}, Lln;->a()V

    goto :goto_0
.end method

.method public final b()Lmr;
    .locals 3

    .prologue
    .line 37
    :try_start_0
    iget-object v0, p0, Lmb;->a:Llj;

    invoke-interface {v0}, Llj;->c()Lmr;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 40
    :goto_0
    return-object v0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in getPlaybackState."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Llf;
    .locals 3

    .prologue
    .line 41
    :try_start_0
    iget-object v0, p0, Lmb;->a:Llj;

    invoke-interface {v0}, Llj;->b()Llf;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 44
    :goto_0
    return-object v0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in getMetadata."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 45
    :try_start_0
    iget-object v0, p0, Lmb;->a:Llj;

    invoke-interface {v0}, Llj;->a()Landroid/app/PendingIntent;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in getSessionActivity."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    const/4 v0, 0x0

    goto :goto_0
.end method
