.class public final Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueProcessControllerImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqz;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljrc;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljqh;

.field public final d:Lgvt;

.field public final e:Ljnx;

.field private f:Ljrd;

.field private g:Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueProcessControllerImpl$RestoreQueuesTask;

.field private h:Ljpx;

.field private i:Landroid/content/Context;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljra;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueProcessControllerImpl;->a:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueProcessControllerImpl;->i:Landroid/content/Context;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueProcessControllerImpl;->j:Ljava/util/List;

    .line 5
    const-class v0, Ljqh;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqh;

    iput-object v0, p0, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueProcessControllerImpl;->c:Ljqh;

    .line 6
    const-class v0, Ljpx;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpx;

    iput-object v0, p0, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueProcessControllerImpl;->h:Ljpx;

    .line 7
    const-class v0, Lgvt;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    iput-object v0, p0, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueProcessControllerImpl;->d:Lgvt;

    .line 8
    const-class v0, Ljnx;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnx;

    iput-object v0, p0, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueProcessControllerImpl;->e:Ljnx;

    .line 9
    new-instance v0, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueProcessControllerImpl$RestoreQueuesTask;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueProcessControllerImpl$RestoreQueuesTask;-><init>(Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueProcessControllerImpl;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueProcessControllerImpl;->g:Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueProcessControllerImpl$RestoreQueuesTask;

    .line 10
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueProcessControllerImpl;->b:Landroid/util/SparseArray;

    .line 11
    new-instance v0, Ljrd;

    invoke-direct {v0, p0}, Ljrd;-><init>(Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueProcessControllerImpl;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueProcessControllerImpl;->f:Ljrd;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 47
    iget-object v1, p0, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueProcessControllerImpl;->i:Landroid/content/Context;

    .line 48
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 49
    const-string v3, "com.google.android.libraries.social.cachecleaner.MEDIA_CACHE_CLEAN_COMPLETE_KEY"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    .line 50
    :goto_0
    if-eqz v1, :cond_3

    .line 51
    iget-object v3, p0, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueProcessControllerImpl;->i:Landroid/content/Context;

    .line 52
    invoke-virtual {v3}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 55
    const-string v5, "mounted"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 56
    invoke-virtual {v4}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v5

    .line 57
    if-eqz v5, :cond_3

    .line 59
    array-length v6, v5

    move v1, v0

    :goto_1
    if-ge v1, v6, :cond_2

    aget-object v7, v5, v1

    .line 60
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    move-result v7

    .line 61
    if-eqz v7, :cond_0

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v0

    .line 49
    goto :goto_0

    .line 64
    :cond_2
    array-length v1, v5

    if-ne v0, v1, :cond_3

    .line 65
    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 66
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.google.android.libraries.social.cachecleaner.MEDIA_CACHE_CLEAN_COMPLETE_KEY"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67
    :cond_3
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueProcessControllerImpl;->c:Ljqh;

    .line 39
    invoke-virtual {v0, p1}, Ljqh;->c(I)Ljqm;

    move-result-object v0

    .line 40
    check-cast v0, Ljqm;

    .line 41
    iget-object v2, p0, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueProcessControllerImpl;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 42
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueProcessControllerImpl;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljrc;

    .line 43
    if-eqz v1, :cond_0

    .line 44
    iget-object v3, p0, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueProcessControllerImpl;->i:Landroid/content/Context;

    invoke-virtual {v1, v3}, Ljrc;->a(Landroid/content/Context;)V

    .line 45
    iget-object v3, p0, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueProcessControllerImpl;->f:Ljrd;

    invoke-virtual {v3, v1, v0}, Ljrd;->a(Ljrc;Ljpm;)V

    .line 46
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueProcessControllerImpl;->g:Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueProcessControllerImpl$RestoreQueuesTask;

    invoke-static {p1, v0}, Lhoj;->a(Landroid/content/Context;Lhoe;)V

    .line 69
    return-void
.end method

.method public final a(Ljra;)V
    .locals 1

    .prologue
    .line 13
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueProcessControllerImpl;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueProcessControllerImpl;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueProcessControllerImpl;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljra;

    .line 20
    invoke-interface {v0, p1}, Ljra;->a(Z)V

    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final a(IJZ)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 23
    iget-object v3, p0, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueProcessControllerImpl;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueProcessControllerImpl;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrc;

    .line 25
    if-nez v0, :cond_2

    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueProcessControllerImpl;->c:Ljqh;

    .line 27
    invoke-virtual {v0, p1}, Ljqh;->c(I)Ljqm;

    move-result-object v0

    .line 28
    check-cast v0, Ljqm;

    .line 29
    if-nez v0, :cond_0

    .line 30
    monitor-exit v3

    move v0, v1

    .line 37
    :goto_0
    return v0

    .line 31
    :cond_0
    new-instance v2, Ljrc;

    iget-object v4, p0, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueProcessControllerImpl;->i:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueProcessControllerImpl;->e:Ljnx;

    iget-object v6, p0, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueProcessControllerImpl;->f:Ljrd;

    invoke-direct {v2, v4, v0, v5, v6}, Ljrc;-><init>(Landroid/content/Context;Ljpm;Ljnx;Ljrd;)V

    .line 32
    invoke-virtual {v2}, Ljrc;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 33
    monitor-exit v3

    move v0, v1

    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueProcessControllerImpl;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v0, v2

    .line 35
    :cond_2
    invoke-virtual {v0, p2, p3, p4}, Ljrc;->a(JZ)V

    .line 36
    monitor-exit v3

    .line 37
    const/4 v0, 0x1

    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ljra;)V
    .locals 1

    .prologue
    .line 16
    if-eqz p1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueProcessControllerImpl;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18
    :cond_0
    return-void
.end method
