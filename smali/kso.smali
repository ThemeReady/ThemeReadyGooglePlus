.class public abstract Lkso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkss;


# static fields
.field private static a:Landroid/os/Handler;


# instance fields
.field private b:Lksr;

.field private c:I

.field private d:I

.field private e:Ljava/lang/Object;

.field private f:Lksq;

.field private volatile g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 48
    new-instance v0, Landroid/os/Handler;

    .line 49
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lksp;

    invoke-direct {v2}, Lksp;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lkso;->a:Landroid/os/Handler;

    .line 50
    return-void
.end method

.method public constructor <init>(Lksu;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 4
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 26
    invoke-static {}, Lhc;->aT()V

    .line 28
    sget-object v0, Lkso;->a:Landroid/os/Handler;

    sget-object v1, Lkso;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 29
    monitor-enter p0

    .line 30
    :try_start_0
    iget-boolean v0, p0, Lkso;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkso;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 31
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    iget-boolean v0, p0, Lkso;->g:Z

    if-eqz v0, :cond_1

    .line 40
    new-instance v0, Lkst;

    iget-object v1, p0, Lkso;->b:Lksr;

    invoke-direct {v0, v1}, Lkst;-><init>(Lksr;)V

    throw v0

    .line 34
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, p0, Lkso;->g:Z

    .line 36
    sget-object v0, Lkso;->a:Landroid/os/Handler;

    sget-object v1, Lkso;->a:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 41
    :cond_1
    iget v0, p0, Lkso;->c:I

    if-eq v0, v3, :cond_2

    .line 42
    new-instance v0, Lktd;

    iget-object v1, p0, Lkso;->b:Lksr;

    iget v2, p0, Lkso;->c:I

    iget v3, p0, Lkso;->d:I

    invoke-direct {v0, v1, v2, v3}, Lktd;-><init>(Lksr;II)V

    throw v0

    .line 43
    :cond_2
    iget-object v0, p0, Lkso;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Lksq;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 5
    iput-object p1, p0, Lkso;->f:Lksq;

    .line 7
    iget v0, p1, Lksq;->q:I

    .line 8
    iput v0, p0, Lkso;->c:I

    .line 9
    iget v0, p0, Lkso;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 11
    iget-object v0, p1, Lksq;->o:Lksr;

    .line 12
    iput-object v0, p0, Lkso;->b:Lksr;

    .line 14
    iget v0, p1, Lksq;->r:I

    .line 15
    iput v0, p0, Lkso;->d:I

    .line 17
    iget-object v0, p1, Lksq;->p:Ljava/lang/Object;

    .line 18
    iput-object v0, p0, Lkso;->e:Ljava/lang/Object;

    .line 20
    sget-object v0, Lkso;->a:Landroid/os/Handler;

    sget-object v1, Lkso;->a:Landroid/os/Handler;

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 21
    monitor-enter p0

    .line 22
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lkso;->h:Z

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 24
    monitor-exit p0

    .line 25
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ac_()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lkso;->f:Lksq;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lkso;->f:Lksq;

    invoke-virtual {v0, p0}, Lksq;->b(Lkss;)V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lkso;->f:Lksq;

    .line 47
    :cond_0
    return-void
.end method
