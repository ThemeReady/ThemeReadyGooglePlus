.class public final Lgid;
.super Landroid/os/HandlerThread;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lgib;


# instance fields
.field public a:Landroid/os/Handler;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lgie;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;

.field private e:Lejt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "PanoramaClient"

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgid;->c:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgid;->d:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lgid;->b:Landroid/content/Context;

    .line 5
    return-void
.end method

.method private final a()Z
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lgid;->e:Lejt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgid;->e:Lejt;

    invoke-virtual {v0}, Lejt;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lgic;)V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lgid;->b:Landroid/content/Context;

    invoke-static {v0}, Lejh;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p2}, Lgic;->f()V

    .line 16
    :goto_0
    return-void

    .line 9
    :cond_0
    new-instance v0, Lgie;

    invoke-direct {v0, p0, p2, p1}, Lgie;-><init>(Lgid;Lgic;Landroid/net/Uri;)V

    .line 10
    iget-object v1, p0, Lgid;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lgid;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lgid;->a:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lgid;->start()V

    .line 14
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lgid;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lgid;->a:Landroid/os/Handler;

    .line 15
    :cond_1
    iget-object v0, p0, Lgid;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 16
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 17
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 54
    :goto_0
    return v0

    .line 18
    :pswitch_0
    iget-object v3, p0, Lgid;->d:Ljava/lang/Object;

    monitor-enter v3

    .line 19
    :try_start_0
    iget-object v0, p0, Lgid;->a:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Lgid;->c:Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    iget-object v0, p0, Lgid;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 22
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v2

    .line 24
    :goto_1
    if-ge v4, v6, :cond_4

    .line 25
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgie;

    .line 27
    invoke-direct {p0}, Lgid;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    .line 37
    :goto_2
    if-eqz v3, :cond_3

    .line 38
    iget-object v3, p0, Lgid;->a:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 39
    sget-object v3, Lfqt;->c:Lfqv;

    iget-object v7, p0, Lgid;->e:Lejt;

    .line 41
    iget-object v8, v0, Lgie;->b:Landroid/net/Uri;

    .line 43
    invoke-interface {v3, v7, v8, v10}, Lfqv;->a(Lejt;Landroid/net/Uri;Landroid/os/Bundle;)Lejz;

    move-result-object v3

    .line 44
    invoke-virtual {v3, v0}, Lejz;->a(Lekd;)V

    .line 48
    :goto_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 22
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 29
    :cond_0
    iget-object v3, p0, Lgid;->e:Lejt;

    if-eqz v3, :cond_1

    .line 30
    iget-object v3, p0, Lgid;->e:Lejt;

    invoke-virtual {v3}, Lejt;->d()V

    .line 31
    :cond_1
    new-instance v3, Leju;

    iget-object v7, p0, Lgid;->b:Landroid/content/Context;

    invoke-direct {v3, v7}, Leju;-><init>(Landroid/content/Context;)V

    sget-object v7, Lfqt;->b:Lejn;

    .line 32
    invoke-virtual {v3, v7}, Leju;->a(Lejn;)Leju;

    move-result-object v3

    .line 33
    invoke-virtual {v3}, Leju;->b()Lejt;

    move-result-object v3

    iput-object v3, p0, Lgid;->e:Lejt;

    .line 34
    iget-object v3, p0, Lgid;->e:Lejt;

    const-wide/16 v8, 0x1e

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v8, v9, v7}, Lejt;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v3

    .line 36
    iget v3, v3, Lcom/google/android/gms/common/ConnectionResult;->c:I

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    goto :goto_2

    .line 46
    :cond_3
    iget-object v0, v0, Lgie;->a:Lgic;

    .line 47
    invoke-interface {v0}, Lgic;->f()V

    goto :goto_3

    :cond_4
    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    invoke-direct {p0}, Lgid;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 51
    iget-object v0, p0, Lgid;->e:Lejt;

    invoke-virtual {v0}, Lejt;->d()V

    .line 52
    iput-object v10, p0, Lgid;->e:Lejt;

    :cond_5
    move v0, v1

    .line 53
    goto/16 :goto_0

    .line 17
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
