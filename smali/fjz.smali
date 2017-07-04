.class public Lfjz;
.super Ljava/lang/Object;

# interfaces
.implements Lejp;


# static fields
.field public static a:Lfjz;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Landroid/os/Handler;

.field public d:Lemz;

.field public e:Lemz;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfjz;->b:Ljava/lang/Object;

    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lbr;

    invoke-direct {v2, p0}, Lbr;-><init>(Lfjz;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lfjz;->c:Landroid/os/Handler;

    .line 8
    return-void
.end method

.method public static a()Lfjz;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lfjz;->a:Lfjz;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lfjz;

    invoke-direct {v0}, Lfjz;-><init>()V

    sput-object v0, Lfjz;->a:Lfjz;

    .line 3
    :cond_0
    sget-object v0, Lfjz;->a:Lfjz;

    return-object v0
.end method


# virtual methods
.method public a(ILejo;)V
    .locals 3

    .prologue
    .line 9
    iget-object v1, p0, Lfjz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {p0, p2}, Lfjz;->g(Lejo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lfjz;->d:Lemz;

    iput p1, v0, Lemz;->uw:I

    .line 12
    iget-object v0, p0, Lfjz;->c:Landroid/os/Handler;

    iget-object v2, p0, Lfjz;->d:Lemz;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lfjz;->d:Lemz;

    invoke-virtual {p0, v0}, Lfjz;->a(Lemz;)V

    .line 14
    monitor-exit v1

    .line 23
    :goto_0
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p2}, Lfjz;->h(Lejo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lfjz;->e:Lemz;

    iput p1, v0, Lemz;->uw:I

    .line 18
    :goto_1
    iget-object v0, p0, Lfjz;->d:Lemz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfjz;->d:Lemz;

    const/4 v2, 0x4

    .line 19
    invoke-virtual {p0, v0, v2}, Lfjz;->a(Lemz;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    monitor-exit v1

    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 17
    :cond_1
    :try_start_1
    new-instance v0, Lemz;

    invoke-direct {v0, p1, p2}, Lemz;-><init>(ILejo;)V

    iput-object v0, p0, Lfjz;->e:Lemz;

    goto :goto_1

    .line 21
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lfjz;->d:Lemz;

    .line 22
    invoke-virtual {p0}, Lfjz;->b()V

    .line 23
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public a(Lejo;)V
    .locals 2

    .prologue
    .line 30
    iget-object v1, p0, Lfjz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 31
    :try_start_0
    invoke-virtual {p0, p1}, Lfjz;->g(Lejo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lfjz;->d:Lemz;

    .line 33
    iget-object v0, p0, Lfjz;->e:Lemz;

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lfjz;->b()V

    .line 35
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lejo;I)V
    .locals 2

    .prologue
    .line 24
    iget-object v1, p0, Lfjz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 25
    :try_start_0
    invoke-virtual {p0, p1}, Lfjz;->g(Lejo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lfjz;->d:Lemz;

    invoke-virtual {p0, v0, p2}, Lfjz;->a(Lemz;I)Z

    .line 29
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 27
    :cond_1
    invoke-virtual {p0, p1}, Lfjz;->h(Lejo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lfjz;->e:Lemz;

    invoke-virtual {p0, v0, p2}, Lfjz;->a(Lemz;I)Z

    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lemz;)V
    .locals 6

    .prologue
    .line 72
    iget v0, p1, Lemz;->uw:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 81
    :goto_0
    return-void

    .line 74
    :cond_0
    const/16 v0, 0xabe

    .line 75
    iget v1, p1, Lemz;->uw:I

    if-lez v1, :cond_2

    .line 76
    iget v0, p1, Lemz;->uw:I

    .line 79
    :cond_1
    :goto_1
    iget-object v1, p0, Lfjz;->c:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 80
    iget-object v1, p0, Lfjz;->c:Landroid/os/Handler;

    iget-object v2, p0, Lfjz;->c:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-static {v2, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 77
    :cond_2
    iget v1, p1, Lemz;->uw:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 78
    const/16 v0, 0x5dc

    goto :goto_1
.end method

.method public a(Lemz;I)Z
    .locals 2

    .prologue
    .line 64
    iget-object v0, p1, Lemz;->uv:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejo;

    .line 65
    if-eqz v0, :cond_0

    .line 66
    iget-object v1, p0, Lfjz;->c:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v0, p2}, Lejo;->a(I)V

    .line 68
    const/4 v0, 0x1

    .line 69
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    iget-object v0, p0, Lfjz;->e:Lemz;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lfjz;->e:Lemz;

    iput-object v0, p0, Lfjz;->d:Lemz;

    .line 58
    iput-object v1, p0, Lfjz;->e:Lemz;

    .line 59
    iget-object v0, p0, Lfjz;->d:Lemz;

    iget-object v0, v0, Lemz;->uv:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejo;

    .line 60
    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {v0}, Lejo;->a()V

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    iput-object v1, p0, Lfjz;->d:Lemz;

    goto :goto_0
.end method

.method public b(Lejo;)V
    .locals 2

    .prologue
    .line 36
    iget-object v1, p0, Lfjz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 37
    :try_start_0
    invoke-virtual {p0, p1}, Lfjz;->g(Lejo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lfjz;->d:Lemz;

    invoke-virtual {p0, v0}, Lfjz;->a(Lemz;)V

    .line 39
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lemz;)V
    .locals 2

    .prologue
    .line 82
    iget-object v1, p0, Lfjz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 83
    :try_start_0
    iget-object v0, p0, Lfjz;->d:Lemz;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lfjz;->e:Lemz;

    if-ne v0, p1, :cond_1

    .line 84
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lfjz;->a(Lemz;I)Z

    .line 85
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Lejo;)V
    .locals 3

    .prologue
    .line 40
    iget-object v1, p0, Lfjz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 41
    :try_start_0
    invoke-virtual {p0, p1}, Lfjz;->g(Lejo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfjz;->d:Lemz;

    iget-boolean v0, v0, Lemz;->ux:Z

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lfjz;->d:Lemz;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lemz;->ux:Z

    .line 43
    iget-object v0, p0, Lfjz;->c:Landroid/os/Handler;

    iget-object v2, p0, Lfjz;->d:Lemz;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 44
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d(Lejo;)V
    .locals 3

    .prologue
    .line 45
    iget-object v1, p0, Lfjz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 46
    :try_start_0
    invoke-virtual {p0, p1}, Lfjz;->g(Lejo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfjz;->d:Lemz;

    iget-boolean v0, v0, Lemz;->ux:Z

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lfjz;->d:Lemz;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lemz;->ux:Z

    .line 48
    iget-object v0, p0, Lfjz;->d:Lemz;

    invoke-virtual {p0, v0}, Lfjz;->a(Lemz;)V

    .line 49
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e(Lejo;)Z
    .locals 2

    .prologue
    .line 50
    iget-object v1, p0, Lfjz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 51
    :try_start_0
    invoke-virtual {p0, p1}, Lfjz;->g(Lejo;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f(Lejo;)Z
    .locals 2

    .prologue
    .line 53
    iget-object v1, p0, Lfjz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 54
    :try_start_0
    invoke-virtual {p0, p1}, Lfjz;->g(Lejo;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lfjz;->h(Lejo;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g(Lejo;)Z
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lfjz;->d:Lemz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfjz;->d:Lemz;

    invoke-virtual {v0, p1}, Lemz;->a(Lejo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h(Lejo;)Z
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lfjz;->e:Lemz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfjz;->e:Lemz;

    invoke-virtual {v0, p1}, Lemz;->a(Lejo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
