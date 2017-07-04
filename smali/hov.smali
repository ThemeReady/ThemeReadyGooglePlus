.class public Lhov;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lhoj;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhoe;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lhoe;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/os/Handler;

.field public final f:Lhos;

.field public g:I

.field private h:Lhog;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhov;->a:Landroid/content/Context;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lhov;->b:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhov;->c:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lhov;->d:Ljava/util/Queue;

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lhov;->e:Landroid/os/Handler;

    .line 7
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 8
    :try_start_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 9
    new-instance v0, Lhos;

    const-string v2, "background_results.bin"

    invoke-direct {v0, p1, v2}, Lhos;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lhov;->f:Lhos;

    .line 10
    iget-object v0, p0, Lhov;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "bom_last_listener_id"

    const/4 v3, 0x0

    .line 11
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lhov;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 15
    const-class v0, Lhog;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhog;

    iput-object v0, p0, Lhov;->h:Lhog;

    .line 16
    return-void

    .line 14
    :catchall_0
    move-exception v0

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
.end method


# virtual methods
.method public final a(Lhoj;Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-static {}, Lhc;->aS()V

    .line 34
    iget-object v1, p1, Lhoj;->c:Lhon;

    .line 35
    iget v3, v1, Lhon;->b:I

    .line 37
    iget-object v1, p0, Lhov;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v2, v0

    move v1, v0

    :goto_0
    if-ge v2, v4, :cond_0

    .line 38
    iget-object v0, p0, Lhov;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoe;

    .line 40
    iget v5, v0, Lhoe;->h:I

    .line 41
    if-ne v5, v3, :cond_1

    .line 42
    iget-object v0, v0, Lhoe;->f:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    add-int/lit8 v0, v1, 0x1

    .line 45
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 46
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final a(Lhoe;Lhoj;)V
    .locals 1

    .prologue
    .line 17
    invoke-static {}, Lhc;->aS()V

    .line 18
    invoke-virtual {p1}, Lhoe;->d()V

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p2, :cond_0

    .line 22
    iget-object v0, p2, Lhoj;->c:Lhon;

    .line 23
    iget v0, v0, Lhon;->b:I

    .line 26
    :cond_0
    iput v0, p1, Lhoe;->h:I

    .line 27
    iget-object v0, p0, Lhov;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lhov;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lhov;->h:Lhog;

    invoke-interface {v0}, Lhog;->a()V

    .line 30
    return-void
.end method

.method final a(Lhoe;Lhpg;)V
    .locals 5

    .prologue
    .line 48
    iget-object v0, p0, Lhov;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {p1, p2}, Lhoe;->a_(Lhpg;)V

    .line 51
    iget v1, p1, Lhoe;->h:I

    .line 54
    iget-object v2, p1, Lhoe;->f:Ljava/lang/String;

    .line 56
    if-nez v1, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lhov;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    .line 59
    if-eqz v0, :cond_3

    .line 61
    iget-boolean v1, p1, Lhoe;->j:Z

    .line 62
    if-eqz v1, :cond_2

    .line 64
    iget-object v0, v0, Lhoj;->c:Lhon;

    invoke-virtual {v0, v2}, Lhon;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v0, v2, p2}, Lhoj;->a(Ljava/lang/String;Lhpg;)V

    goto :goto_0

    .line 68
    :cond_3
    iget-boolean v0, p1, Lhoe;->j:Z

    .line 69
    if-nez v0, :cond_0

    .line 72
    iget v0, p2, Lhpg;->f:I

    .line 73
    sget v3, Ljx;->bi:I

    if-eq v0, v3, :cond_0

    .line 75
    invoke-virtual {p2}, Lhpg;->c()V

    .line 76
    iget-object v0, p0, Lhov;->f:Lhos;

    .line 77
    invoke-static {p2}, Lhos;->a(Lhpg;)I

    move-result v3

    const v4, 0x1f400

    if-le v3, v4, :cond_4

    .line 78
    const-string v0, "BackgroundTask"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x22

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Result too large to store: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 81
    :cond_4
    iget-object v3, v0, Lhos;->a:Ljava/util/List;

    monitor-enter v3

    .line 82
    :try_start_0
    invoke-virtual {v0}, Lhos;->a()V

    .line 83
    new-instance v4, Lhot;

    invoke-direct {v4, v1, v2, p2}, Lhot;-><init>(ILjava/lang/String;Lhpg;)V

    invoke-virtual {v0, v4}, Lhos;->a(Lhot;)V

    .line 84
    invoke-virtual {v0}, Lhos;->b()V

    .line 85
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lhov;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
