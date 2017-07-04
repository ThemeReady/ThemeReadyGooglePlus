.class final Lekq;
.super Ljava/lang/Object;

# interfaces
.implements Lelv;


# instance fields
.field private synthetic a:Lekp;


# direct methods
.method constructor <init>(Lekp;)V
    .locals 0

    iput-object p1, p0, Lekq;->a:Lekp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lekq;->a:Lekp;

    .line 23
    iget-object v2, v2, Lekp;->g:Ljava/util/concurrent/locks/Lock;

    .line 24
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v2, p0, Lekq;->a:Lekp;

    .line 25
    iget-boolean v2, v2, Lekp;->f:Z

    .line 26
    if-nez v2, :cond_0

    iget-object v2, p0, Lekq;->a:Lekp;

    .line 27
    iget-object v2, v2, Lekp;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 28
    if-eqz v2, :cond_0

    iget-object v2, p0, Lekq;->a:Lekp;

    .line 29
    iget-object v2, v2, Lekp;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 31
    iget v2, v2, Lcom/google/android/gms/common/ConnectionResult;->c:I

    if-nez v2, :cond_1

    .line 32
    :goto_0
    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lekq;->a:Lekp;

    const/4 v1, 0x0

    .line 33
    iput-boolean v1, v0, Lekp;->f:Z

    .line 34
    iget-object v0, p0, Lekq;->a:Lekp;

    invoke-static {v0, p1, p2}, Lekp;->a(Lekp;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lekq;->a:Lekp;

    .line 35
    iget-object v0, v0, Lekp;->g:Ljava/util/concurrent/locks/Lock;

    .line 36
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 42
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 31
    goto :goto_0

    .line 36
    :cond_2
    :try_start_1
    iget-object v0, p0, Lekq;->a:Lekp;

    const/4 v1, 0x1

    .line 37
    iput-boolean v1, v0, Lekp;->f:Z

    .line 38
    iget-object v0, p0, Lekq;->a:Lekp;

    .line 39
    iget-object v0, v0, Lekp;->b:Lelp;

    .line 40
    invoke-virtual {v0, p1}, Lelp;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lekq;->a:Lekp;

    .line 41
    iget-object v0, v0, Lekp;->g:Ljava/util/concurrent/locks/Lock;

    .line 42
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lekq;->a:Lekp;

    .line 43
    iget-object v1, v1, Lekp;->g:Ljava/util/concurrent/locks/Lock;

    .line 44
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lekq;->a:Lekp;

    .line 2
    iget-object v0, v0, Lekp;->g:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lekq;->a:Lekp;

    .line 5
    iget-object v1, v0, Lekp;->c:Landroid/os/Bundle;

    if-nez v1, :cond_1

    iput-object p1, v0, Lekp;->c:Landroid/os/Bundle;

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lekq;->a:Lekp;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 7
    iput-object v1, v0, Lekp;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 8
    iget-object v0, p0, Lekq;->a:Lekp;

    invoke-static {v0}, Lekp;->a(Lekp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lekq;->a:Lekp;

    .line 9
    iget-object v0, v0, Lekp;->g:Ljava/util/concurrent/locks/Lock;

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 5
    :cond_1
    if-eqz p1, :cond_0

    :try_start_1
    iget-object v0, v0, Lekp;->c:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lekq;->a:Lekp;

    .line 11
    iget-object v1, v1, Lekp;->g:Ljava/util/concurrent/locks/Lock;

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lekq;->a:Lekp;

    .line 14
    iget-object v0, v0, Lekp;->g:Ljava/util/concurrent/locks/Lock;

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lekq;->a:Lekp;

    .line 16
    iput-object p1, v0, Lekp;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 17
    iget-object v0, p0, Lekq;->a:Lekp;

    invoke-static {v0}, Lekp;->a(Lekp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lekq;->a:Lekp;

    .line 18
    iget-object v0, v0, Lekp;->g:Ljava/util/concurrent/locks/Lock;

    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lekq;->a:Lekp;

    .line 20
    iget-object v1, v1, Lekp;->g:Ljava/util/concurrent/locks/Lock;

    .line 21
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
