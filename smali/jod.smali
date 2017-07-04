.class final Ljod;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field private a:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Lah;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Lah;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Lah;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljnx;

.field private e:Landroid/net/NetworkInfo;

.field private f:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Ljnx;Landroid/net/ConnectivityManager;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Ljod;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Ljod;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Ljod;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    iput-object p1, p0, Ljod;->d:Ljnx;

    .line 6
    iput-object p2, p0, Ljod;->f:Landroid/net/ConnectivityManager;

    .line 7
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v2, p0, Ljod;->f:Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    iget-object v2, p0, Ljod;->e:Landroid/net/NetworkInfo;

    if-eqz v2, :cond_0

    move v2, v0

    .line 22
    :goto_0
    if-eqz v2, :cond_9

    .line 23
    iget-object v1, p0, Ljod;->f:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    iput-object v1, p0, Ljod;->e:Landroid/net/NetworkInfo;

    .line 25
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v0, :cond_6

    .line 27
    iget-object v0, p0, Ljod;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    goto :goto_2

    :cond_0
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    :try_start_1
    iget-object v3, p0, Ljod;->e:Landroid/net/NetworkInfo;

    if-nez v3, :cond_2

    move v2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    iget-object v4, p0, Ljod;->e:Landroid/net/NetworkInfo;

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-eq v3, v4, :cond_3

    move v2, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    iget-object v4, p0, Ljod;->e:Landroid/net/NetworkInfo;

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    if-eq v3, v4, :cond_4

    move v2, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    iget-object v3, p0, Ljod;->e:Landroid/net/NetworkInfo;

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v3

    if-eq v2, v3, :cond_5

    move v2, v0

    .line 20
    goto :goto_0

    :cond_5
    move v2, v1

    .line 21
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 30
    :cond_6
    iget-object v0, p0, Ljod;->d:Ljnx;

    invoke-interface {v0}, Ljnx;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 31
    iget-object v0, p0, Ljod;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    goto :goto_3

    .line 34
    :cond_7
    iget-object v0, p0, Ljod;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    goto :goto_4

    .line 37
    :cond_8
    return-void

    :cond_9
    move v0, v1

    goto :goto_1
.end method
