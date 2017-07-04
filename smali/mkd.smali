.class final Lmkd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Lmkc;

.field private c:Z

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 16
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lmkd;->e:Z

    if-nez v2, :cond_1

    .line 17
    invoke-virtual {p0}, Lmkd;->c()V

    .line 18
    const/16 v2, 0x1f01

    invoke-interface {p1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v2

    .line 19
    iget v3, p0, Lmkd;->d:I

    const/high16 v4, 0x20000

    if-ge v3, v4, :cond_0

    .line 20
    const-string v3, "Q3Dimension MSM7500 "

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lmkd;->a:Z

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 22
    :cond_0
    iget-boolean v2, p0, Lmkd;->a:Z

    if-nez v2, :cond_3

    :goto_1
    iput-boolean v0, p0, Lmkd;->f:Z

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmkd;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    move v2, v1

    .line 20
    goto :goto_0

    :cond_3
    move v0, v1

    .line 22
    goto :goto_1

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lmkc;)V
    .locals 1

    .prologue
    .line 2
    monitor-enter p0

    .line 3
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p1, Lmkc;->a:Z

    .line 5
    iget-object v0, p0, Lmkd;->b:Lmkc;

    if-ne v0, p1, :cond_0

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lmkd;->b:Lmkc;

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    .line 2
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()Z
    .locals 1

    .prologue
    .line 13
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmkd;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lmkc;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lmkd;->b:Lmkc;

    if-ne v0, p1, :cond_0

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lmkd;->b:Lmkc;

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 12
    return-void
.end method

.method public final declared-synchronized b()Z
    .locals 1

    .prologue
    .line 14
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lmkd;->c()V

    .line 15
    iget-boolean v0, p0, Lmkd;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 25
    iget-boolean v0, p0, Lmkd;->c:Z

    if-nez v0, :cond_1

    .line 26
    const-string v0, "ro.opengles.version"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmyn;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lmkd;->d:I

    .line 27
    iget v0, p0, Lmkd;->d:I

    const/high16 v1, 0x20000

    if-lt v0, v1, :cond_0

    .line 28
    iput-boolean v2, p0, Lmkd;->a:Z

    .line 29
    :cond_0
    iput-boolean v2, p0, Lmkd;->c:Z

    .line 30
    :cond_1
    return-void
.end method
