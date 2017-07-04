.class Lqet;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lrwh;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lqfa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lqfo;Lrwh;Lqfa;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p2, p3}, Lqet;-><init>(Lrwh;Lqfa;)V

    return-void
.end method

.method constructor <init>(Lrwh;Lqfa;)V
    .locals 2

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lqet;->b:Landroid/util/SparseArray;

    .line 8
    iput-object p1, p0, Lqet;->a:Lrwh;

    .line 9
    iget-object v0, p0, Lqet;->b:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    return-void
.end method


# virtual methods
.method declared-synchronized a()Lqga;
    .locals 4

    .prologue
    .line 11
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqet;->a:Lrwh;

    .line 13
    invoke-virtual {v0}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    .line 15
    sget v1, Ljx;->eE:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 18
    :goto_0
    if-nez v1, :cond_1

    .line 20
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 21
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 17
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 23
    :cond_1
    :try_start_1
    check-cast v0, Lrwg;

    check-cast v0, Lqga;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0
.end method

.method public declared-synchronized a(Lqeu;Lqfa;)V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqet;->a:Lrwh;

    invoke-virtual {v0, p1}, Lrwh;->a(Lqeu;)Lrwh;

    .line 2
    iget-object v0, p0, Lqet;->b:Landroid/util/SparseArray;

    .line 3
    iget v1, p1, Lqeu;->c:I

    .line 4
    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
