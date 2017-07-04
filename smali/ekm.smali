.class public abstract Lekm;
.super Lejz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lekc;",
        ">",
        "Lejz",
        "<TR;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Lekn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lekn",
            "<TR;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lejt;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/CountDownLatch;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Leka;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lekd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lekd",
            "<-TR;>;"
        }
    .end annotation
.end field

.field private volatile g:Lekc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private volatile h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Lenw;

.field private volatile m:Lekl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lekl",
            "<TR;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lejt;)V
    .locals 2

    invoke-direct {p0}, Lejz;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lekm;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lekm;->d:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lekm;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lejt;->a()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    new-instance v1, Lekn;

    invoke-direct {v1, v0}, Lekn;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lekm;->b:Lekn;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lekm;->c:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lekc;)V
    .locals 3

    instance-of v1, p0, Lekb;

    if-eqz v1, :cond_0

    :try_start_0
    move-object v0, p0

    check-cast v0, Lekb;

    move-object v1, v0

    invoke-interface {v1}, Lekb;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to release "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private final c(Lekc;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lekm;->g:Lekc;

    const/4 v0, 0x0

    iput-object v0, p0, Lekm;->l:Lenw;

    iget-object v0, p0, Lekm;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lekm;->g:Lekc;

    invoke-interface {v0}, Lekc;->E_()Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lekm;->f:Lekd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lekm;->b:Lekn;

    .line 2
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lekn;->removeMessages(I)V

    .line 3
    iget-boolean v0, p0, Lekm;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lekm;->b:Lekn;

    iget-object v1, p0, Lekm;->f:Lekd;

    invoke-direct {p0}, Lekm;->j()Lekc;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lekn;->a(Lekd;Lekc;)V

    :cond_0
    iget-object v0, p0, Lekm;->e:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Leka;

    invoke-virtual {v1}, Leka;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lekm;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private i()Z
    .locals 2

    iget-object v1, p0, Lekm;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lekm;->i:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final j()Lekc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p0, Lekm;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lekm;->h:Z

    if-nez v2, :cond_0

    :goto_0
    const-string v2, "Result has already been consumed."

    invoke-static {v0, v2}, Lhc;->a(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lekm;->g()Z

    move-result v0

    const-string v2, "Result is not ready."

    invoke-static {v0, v2}, Lhc;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lekm;->g:Lekc;

    const/4 v2, 0x0

    iput-object v2, p0, Lekm;->g:Lekc;

    const/4 v2, 0x0

    iput-object v2, p0, Lekm;->f:Lekd;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lekm;->h:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lekm;->f()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Lekc;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v0, v3, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "await must not be called on the UI thread"

    invoke-static {v0, v3}, Lhc;->a(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lekm;->h:Z

    if-nez v0, :cond_0

    move v2, v1

    :cond_0
    const-string v0, "Result has already been consumed"

    invoke-static {v2, v0}, Lhc;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lekm;->m:Lekl;

    const-string v0, "Cannot await if then() has been called."

    invoke-static {v1, v0}, Lhc;->a(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lekm;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p0}, Lekm;->g()Z

    move-result v0

    const-string v1, "Result is not ready."

    invoke-static {v0, v1}, Lhc;->a(ZLjava/lang/Object;)V

    invoke-direct {p0}, Lekm;->j()Lekc;

    move-result-object v0

    return-object v0

    :cond_1
    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->b:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lekm;->c(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1
.end method

.method public abstract a(Lcom/google/android/gms/common/api/Status;)Lekc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            ")TR;"
        }
    .end annotation
.end method

.method public final a(Leka;)V
    .locals 3

    const/4 v1, 0x1

    iget-boolean v0, p0, Lekm;->h:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v2, "Result has already been consumed."

    invoke-static {v0, v2}, Lhc;->a(ZLjava/lang/Object;)V

    const-string v0, "Callback cannot be null."

    invoke-static {v1, v0}, Lhc;->b(ZLjava/lang/Object;)V

    iget-object v1, p0, Lekm;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lekm;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lekm;->g:Lekc;

    invoke-interface {v0}, Lekc;->E_()Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Leka;->a()V

    :goto_1
    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lekm;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lekc;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v3, p0, Lekm;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v2, p0, Lekm;->j:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lekm;->i:Z

    if-eqz v2, :cond_1

    :cond_0
    invoke-static {p1}, Lekm;->b(Lekc;)V

    monitor-exit v3

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lekm;->g()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    :goto_1
    const-string v4, "Results have already been set"

    invoke-static {v2, v4}, Lhc;->a(ZLjava/lang/Object;)V

    iget-boolean v2, p0, Lekm;->h:Z

    if-nez v2, :cond_3

    :goto_2
    const-string v1, "Result has already been consumed"

    invoke-static {v0, v1}, Lhc;->a(ZLjava/lang/Object;)V

    invoke-direct {p0, p1}, Lekm;->c(Lekc;)V

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public final a(Lekd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lekd",
            "<-TR;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iget-boolean v1, p0, Lekm;->h:Z

    if-nez v1, :cond_0

    :goto_0
    const-string v1, "Result has already been consumed."

    invoke-static {v0, v1}, Lhc;->a(ZLjava/lang/Object;)V

    iget-object v1, p0, Lekm;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lekm;->m:Lekl;

    const/4 v0, 0x1

    const-string v2, "Cannot set callbacks if then() has been called."

    invoke-static {v0, v2}, Lhc;->a(ZLjava/lang/Object;)V

    invoke-direct {p0}, Lekm;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit v1

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lekm;->k:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lekm;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejt;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lekl;

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lejz;->b()V

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lekm;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lekm;->b:Lekn;

    invoke-direct {p0}, Lekm;->j()Lekc;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lekn;->a(Lekd;Lekc;)V

    :goto_2
    monitor-exit v1

    goto :goto_1

    :cond_4
    iput-object p1, p0, Lekm;->f:Lekd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method public final b()V
    .locals 2

    iget-object v1, p0, Lekm;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lekm;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lekm;->h:Z

    if-eqz v0, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lekm;->g:Lekc;

    invoke-static {v0}, Lekm;->b(Lekc;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lekm;->f:Lekd;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lekm;->i:Z

    sget-object v0, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lekm;->a(Lcom/google/android/gms/common/api/Status;)Lekc;

    move-result-object v0

    invoke-direct {p0, v0}, Lekm;->c(Lekc;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v1, p0, Lekm;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lekm;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lekm;->a(Lcom/google/android/gms/common/api/Status;)Lekc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lekm;->a(Lekc;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lekm;->j:Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected f()V
    .locals 0

    return-void
.end method

.method public final g()Z
    .locals 4

    iget-object v0, p0, Lekm;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()V
    .locals 2

    iget-object v1, p0, Lekm;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lekm;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejt;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lejz;->b()V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lekm;->f:Lekd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lekm;->f:Lekd;

    instance-of v0, v0, Lekl;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lekm;->k:Z

    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lejz;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
