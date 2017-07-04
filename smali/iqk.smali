.class public abstract Liqk;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<TT;>;"
        }
    .end annotation
.end field

.field private b:Z

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Liqk;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method final declared-synchronized a(I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 12
    monitor-enter p0

    const/16 v1, 0x14

    if-gt v1, p1, :cond_0

    move-object v1, p0

    .line 14
    :goto_0
    :try_start_0
    iput-object v0, v1, Liqk;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-object v1, p0, Liqk;->a:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_1

    move-object v1, p0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Liqk;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    move-object v1, p0

    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 3
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Liqk;->b:Z

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Liqk;->b:Z

    .line 5
    invoke-static {p0}, Liql;->a(Liqk;)V

    .line 6
    :cond_0
    iget-object v0, p0, Liqk;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 7
    :goto_0
    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Liqk;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    iput-object v0, p0, Liqk;->c:Ljava/lang/Object;

    .line 10
    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Liqk;->c:Ljava/lang/Object;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Liqk;->a:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_1
    monitor-exit p0

    return-object v0

    .line 6
    :cond_2
    :try_start_1
    iget-object v0, p0, Liqk;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 3
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
