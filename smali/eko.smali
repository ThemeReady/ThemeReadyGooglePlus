.class public final Leko;
.super Ljava/lang/Object;

# interfaces
.implements Lejw;
.implements Lejx;


# instance fields
.field public final a:Lejn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lejn",
            "<*>;"
        }
    .end annotation
.end field

.field public b:Lelp;

.field private c:I


# direct methods
.method public constructor <init>(Lejn;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lejn",
            "<*>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leko;->a:Lejn;

    iput p2, p0, Leko;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Leko;->b:Lelp;

    const-string v1, "Callbacks must be attached to a GoogleApiClient instance before connecting the client."

    invoke-static {v0, v1}, Lhc;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Leko;->b:Lelp;

    invoke-virtual {v0, p1}, Lelp;->a(I)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1
    .line 2
    iget-object v0, p0, Leko;->b:Lelp;

    const-string v1, "Callbacks must be attached to a GoogleApiClient instance before connecting the client."

    invoke-static {v0, v1}, Lhc;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Leko;->b:Lelp;

    .line 4
    iget-object v0, v1, Lelp;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v1, Lelp;->k:Lelo;

    invoke-interface {v0, p1}, Lelo;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lelp;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lelp;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Leko;->b:Lelp;

    const-string v1, "Callbacks must be attached to a GoogleApiClient instance before connecting the client."

    invoke-static {v0, v1}, Lhc;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Leko;->b:Lelp;

    iget-object v0, p0, Leko;->a:Lejn;

    iget v2, p0, Leko;->c:I

    .line 11
    iget-object v3, v1, Lelp;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v3, v1, Lelp;->k:Lelo;

    invoke-interface {v3, p1, v0, v2}, Lelo;->a(Lcom/google/android/gms/common/ConnectionResult;Lejn;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lelp;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lelp;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
