.class public Ljrd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueProcessControllerImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueProcessControllerImpl;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljrd;->a:Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueProcessControllerImpl;

    return-void
.end method


# virtual methods
.method public a(Ljrc;Ljpm;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1
    iget-object v3, p0, Ljrd;->a:Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueProcessControllerImpl;

    .line 2
    iget-object v4, v3, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueProcessControllerImpl;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljrc;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, v3, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueProcessControllerImpl;->b:Landroid/util/SparseArray;

    invoke-interface {p2}, Ljpm;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 6
    :cond_0
    iget-object v1, v3, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueProcessControllerImpl;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v5

    move v2, v0

    move v1, v0

    :goto_0
    if-ge v2, v5, :cond_1

    .line 7
    iget-object v0, v3, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueProcessControllerImpl;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 8
    iget-object v6, v3, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueProcessControllerImpl;->b:Landroid/util/SparseArray;

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrc;

    invoke-virtual {v0}, Ljrc;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    const/4 v0, 0x1

    .line 10
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, v3, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueProcessControllerImpl;->e:Ljnx;

    invoke-interface {v0}, Ljnx;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_3

    .line 12
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueProcessControllerImpl;->a()V

    .line 13
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueProcessControllerImpl;->a(Z)V

    .line 14
    :cond_3
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    move v0, v1

    goto :goto_1
.end method
