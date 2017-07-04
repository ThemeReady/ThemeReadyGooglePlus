.class public final Lcom/google/android/apps/plus/navigation/binder/CoverPhotoProviderImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgxz;


# instance fields
.field public final a:Landroid/content/Context;

.field private c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lsuj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/navigation/binder/CoverPhotoProviderImpl;->c:Landroid/util/SparseArray;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/plus/navigation/binder/CoverPhotoProviderImpl;->a:Landroid/content/Context;

    .line 4
    const-class v0, Lkqu;

    .line 5
    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqu;

    invoke-interface {v0}, Lkqu;->a()Landroid/net/Uri;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcsm;

    invoke-direct {v3, p0}, Lcsm;-><init>(Lcom/google/android/apps/plus/navigation/binder/CoverPhotoProviderImpl;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 7
    return-void
.end method

.method private final declared-synchronized b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/plus/navigation/binder/CoverPhotoProviderImpl;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsuj;

    .line 18
    if-eqz v0, :cond_0

    iget-object v0, v0, Lsuj;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    const-string v0, "https://lh6.googleusercontent.com/-5vG8ole8nAI/UYFKqb0Y7YI/AAAAAAAABiA/YQzKopOzN1g/w0-h0/default_cover_1_c07bbaef481e775be41b71cecbb5cd60.jpg"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/plus/navigation/binder/CoverPhotoProviderImpl;->a:Landroid/content/Context;

    const-class v1, Lgvt;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 9
    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-interface {v0, p1}, Lgvt;->c(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    :cond_0
    const-string v0, "https://lh6.googleusercontent.com/-5vG8ole8nAI/UYFKqb0Y7YI/AAAAAAAABiA/YQzKopOzN1g/w0-h0/default_cover_1_c07bbaef481e775be41b71cecbb5cd60.jpg"

    .line 16
    :goto_0
    return-object v0

    .line 11
    :cond_1
    invoke-interface {v0, p1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v1, "gaia_id"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    const-string v0, "https://lh6.googleusercontent.com/-5vG8ole8nAI/UYFKqb0Y7YI/AAAAAAAABiA/YQzKopOzN1g/w0-h0/default_cover_1_c07bbaef481e775be41b71cecbb5cd60.jpg"

    goto :goto_0

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/plus/navigation/binder/CoverPhotoProviderImpl;->a:Landroid/content/Context;

    new-instance v2, Lcom/google/android/apps/plus/navigation/binder/CoverPhotoProviderImpl$ReadProfileHeaderTask;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/apps/plus/navigation/binder/CoverPhotoProviderImpl$ReadProfileHeaderTask;-><init>(Lcom/google/android/apps/plus/navigation/binder/CoverPhotoProviderImpl;ILjava/lang/String;)V

    invoke-static {v1, v2}, Lhoj;->a(Landroid/content/Context;Lhoe;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/apps/plus/navigation/binder/CoverPhotoProviderImpl;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    return v0
.end method

.method final declared-synchronized a(ILsuj;)Z
    .locals 2

    .prologue
    .line 19
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/plus/navigation/binder/CoverPhotoProviderImpl;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsuj;

    .line 20
    if-eqz v0, :cond_0

    iget-object v0, v0, Lsuj;->b:Ljava/lang/String;

    iget-object v1, p2, Lsuj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 23
    :goto_0
    monitor-exit p0

    return v0

    .line 22
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/plus/navigation/binder/CoverPhotoProviderImpl;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    const/4 v0, 0x1

    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
