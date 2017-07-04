.class public final Lgtq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lgtr;

.field public b:Z

.field public c:Lgtp;

.field private d:Lgtt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lgtt;

    invoke-direct {v0}, Lgtt;-><init>()V

    invoke-direct {p0, v0}, Lgtq;-><init>(Lgtt;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lgtt;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgtq;->b:Z

    .line 5
    invoke-static {p1}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtt;

    iput-object v0, p0, Lgtq;->d:Lgtt;

    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 22
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lgtq;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 7
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgtq;->b:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lgtq;->a:Lgtr;

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lgtq;->c:Lgtp;

    .line 10
    new-instance v1, Lgtr;

    new-instance v2, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v2}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    new-instance v3, Lgts;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lgts;-><init>(B)V

    .line 11
    invoke-direct {v1, v2, v3, v0}, Lgtr;-><init>(Ljava/lang/ref/ReferenceQueue;Lgts;Lgtp;)V

    .line 12
    iput-object v1, p0, Lgtq;->a:Lgtr;

    .line 13
    iget-object v0, p0, Lgtq;->a:Lgtr;

    invoke-virtual {v0}, Lgtr;->start()V

    .line 14
    :cond_0
    iget-object v0, p0, Lgtq;->a:Lgtr;

    .line 15
    invoke-static {p2}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {p1}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v1, v0, Lgtr;->d:Lgts;

    iget-object v2, v0, Lgtr;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1, p1, p2, v2}, Lgts;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)Lgto;

    move-result-object v1

    .line 18
    iget-object v2, v0, Lgtr;->c:Lgto;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    iget-object v0, v0, Lgtr;->c:Lgto;

    invoke-virtual {v1, v0}, Lgto;->a(Lgto;)V

    .line 20
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :cond_1
    monitor-exit p0

    return-void

    .line 20
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 7
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 24
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgtq;->b:Z

    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgtq;->b:Z

    .line 26
    iget-object v0, p0, Lgtq;->a:Lgtr;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lgtq;->a:Lgtr;

    invoke-virtual {v0}, Lgtr;->interrupt()V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lgtq;->a:Lgtr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_0
    monitor-exit p0

    return-void

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
