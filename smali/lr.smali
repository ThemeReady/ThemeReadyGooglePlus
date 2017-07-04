.class Llr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llq;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Llj;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lln;",
            "Llt;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lln;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmn;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llr;->c:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llr;->d:Ljava/util/List;

    .line 6
    iget-object v0, p2, Lmn;->a:Ljava/lang/Object;

    .line 7
    invoke-static {p1, v0}, Lec;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Llr;->a:Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Llr;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 10
    :cond_0
    iget-object v0, p2, Lmn;->b:Llj;

    .line 11
    iput-object v0, p0, Llr;->b:Llj;

    .line 12
    iget-object v0, p0, Llr;->b:Llj;

    if-nez v0, :cond_1

    .line 14
    const-string v0, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    new-instance v1, Lls;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-direct {v1, p0, v2}, Lls;-><init>(Llr;Landroid/os/Handler;)V

    .line 15
    iget-object v2, p0, Llr;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1}, Lec;->a(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 16
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lmd;
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Llr;->a:Ljava/lang/Object;

    invoke-static {v0}, Lec;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 56
    if-eqz v1, :cond_0

    new-instance v0, Lme;

    invoke-direct {v0, v1}, Lme;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lln;)V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Llr;->a:Ljava/lang/Object;

    .line 42
    iget-object v1, p1, Lln;->a:Ljava/lang/Object;

    .line 43
    invoke-static {v0, v1}, Lec;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Llr;->b:Llj;

    if-eqz v0, :cond_1

    .line 45
    :try_start_0
    iget-object v0, p0, Llr;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llt;

    .line 46
    if-eqz v0, :cond_0

    .line 47
    iget-object v1, p0, Llr;->b:Llj;

    invoke-interface {v1, v0}, Llj;->b(Llh;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in unregisterCallback."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 52
    :cond_1
    iget-object v1, p0, Llr;->d:Ljava/util/List;

    monitor-enter v1

    .line 53
    :try_start_1
    iget-object v0, p0, Llr;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 54
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lln;Landroid/os/Handler;)V
    .locals 3

    .prologue
    .line 17
    iget-object v0, p0, Llr;->a:Ljava/lang/Object;

    .line 19
    iget-object v1, p1, Lln;->a:Ljava/lang/Object;

    .line 21
    invoke-static {v0, v1, p2}, Lec;->a(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Handler;)V

    .line 22
    iget-object v0, p0, Llr;->b:Llj;

    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Llo;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Llo;-><init>(Lln;Landroid/os/Looper;)V

    iput-object v0, p1, Lln;->b:Llo;

    .line 26
    new-instance v0, Llt;

    invoke-direct {v0, p0, p1}, Llt;-><init>(Llr;Lln;)V

    .line 27
    iget-object v1, p0, Llr;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const/4 v1, 0x1

    iput-boolean v1, p1, Lln;->c:Z

    .line 29
    :try_start_0
    iget-object v1, p0, Llr;->b:Llj;

    invoke-interface {v1, v0}, Llj;->a(Llh;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_0
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in registerCallback."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Llo;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Llo;-><init>(Lln;Landroid/os/Looper;)V

    iput-object v0, p1, Lln;->b:Llo;

    .line 37
    iget-object v1, p0, Llr;->d:Ljava/util/List;

    monitor-enter v1

    .line 38
    :try_start_1
    iget-object v0, p0, Llr;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()Lmr;
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Llr;->b:Llj;

    if-eqz v0, :cond_0

    .line 58
    :try_start_0
    iget-object v0, p0, Llr;->b:Llj;

    invoke-interface {v0}, Llj;->c()Lmr;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 62
    :goto_0
    return-object v0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in getPlaybackState."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    :cond_0
    iget-object v0, p0, Llr;->a:Ljava/lang/Object;

    invoke-static {v0}, Lec;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    invoke-static {v0}, Lmr;->a(Ljava/lang/Object;)Lmr;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Llf;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Llr;->a:Ljava/lang/Object;

    invoke-static {v0}, Lec;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    invoke-static {v0}, Llf;->a(Ljava/lang/Object;)Llf;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Llr;->a:Ljava/lang/Object;

    invoke-static {v0}, Lec;->m(Ljava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method final e()V
    .locals 5

    .prologue
    .line 66
    iget-object v0, p0, Llr;->b:Llj;

    if-nez v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v1, p0, Llr;->d:Ljava/util/List;

    monitor-enter v1

    .line 69
    :try_start_0
    iget-object v0, p0, Llr;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln;

    .line 70
    new-instance v3, Llt;

    invoke-direct {v3, p0, v0}, Llt;-><init>(Llr;Lln;)V

    .line 71
    iget-object v4, p0, Llr;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const/4 v4, 0x1

    iput-boolean v4, v0, Lln;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :try_start_1
    iget-object v0, p0, Llr;->b:Llj;

    invoke-interface {v0, v3}, Llj;->a(Llh;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 75
    :catch_0
    move-exception v0

    .line 76
    :try_start_2
    const-string v2, "MediaControllerCompat"

    const-string v3, "Dead object in registerCallback."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    :cond_1
    iget-object v0, p0, Llr;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 79
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
