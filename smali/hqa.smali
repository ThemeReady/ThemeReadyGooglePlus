.class final Lhqa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Landroid/content/SyncResult;

.field private c:Lhrb;

.field private d:Z


# direct methods
.method constructor <init>(ILandroid/content/SyncResult;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lhqa;->a:I

    .line 3
    iput-object p2, p0, Lhqa;->b:Landroid/content/SyncResult;

    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 5
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lhqa;->d:Z

    .line 6
    iget-object v0, p0, Lhqa;->c:Lhrb;

    .line 7
    const/4 v1, 0x0

    iput-object v1, p0, Lhqa;->c:Lhrb;

    .line 8
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lhrb;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_0
    monitor-exit p0

    return-void

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lhrb;)Z
    .locals 1

    .prologue
    .line 12
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhqa;->d:Z

    if-nez v0, :cond_0

    .line 13
    iput-object p1, p0, Lhqa;->c:Lhrb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const/4 v0, 0x1

    .line 15
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 1

    .prologue
    .line 11
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhqa;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Lhrb;
    .locals 1

    .prologue
    .line 16
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhqa;->c:Lhrb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
