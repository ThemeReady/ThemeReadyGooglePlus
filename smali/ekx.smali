.class final Lekx;
.super Ljava/lang/Object;

# interfaces
.implements Lejy;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lekv;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lejn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lejn",
            "<*>;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>(Lekv;Lejn;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lekv;",
            "Lejn",
            "<*>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lekx;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lekx;->b:Lejn;

    iput p3, p0, Lekx;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, Lekx;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekv;

    if-nez v0, :cond_0

    .line 19
    :goto_0
    return-void

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    .line 2
    iget-object v4, v0, Lekv;->a:Lelp;

    .line 3
    iget-object v4, v4, Lelp;->m:Lelg;

    invoke-virtual {v4}, Lejt;->a()Landroid/os/Looper;

    move-result-object v4

    if-ne v1, v4, :cond_1

    move v1, v2

    :goto_1
    const-string v4, "onReportServiceBinding must be called on the GoogleApiClient handler thread"

    invoke-static {v1, v4}, Lhc;->a(ZLjava/lang/Object;)V

    .line 4
    iget-object v1, v0, Lekv;->b:Ljava/util/concurrent/locks/Lock;

    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Lekv;->b(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    iget-object v0, v0, Lekv;->b:Ljava/util/concurrent/locks/Lock;

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :cond_1
    move v1, v3

    .line 3
    goto :goto_1

    .line 10
    :cond_2
    :try_start_1
    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    if-nez v1, :cond_5

    .line 11
    :goto_2
    if-nez v2, :cond_3

    iget-object v1, p0, Lekx;->b:Lejn;

    iget v2, p0, Lekx;->c:I

    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lekv;->b(Lcom/google/android/gms/common/ConnectionResult;Lejn;I)V

    .line 14
    :cond_3
    invoke-virtual {v0}, Lekv;->d()Z

    move-result v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {v0}, Lekv;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :cond_4
    iget-object v0, v0, Lekv;->b:Ljava/util/concurrent/locks/Lock;

    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :cond_5
    move v2, v3

    .line 10
    goto :goto_2

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    iget-object v0, v0, Lekv;->b:Ljava/util/concurrent/locks/Lock;

    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
