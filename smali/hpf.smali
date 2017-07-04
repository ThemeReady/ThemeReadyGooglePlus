.class public final Lhpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhoe;

.field private synthetic b:Lhpg;

.field private synthetic c:Lcom/google/android/libraries/social/async/TaskExecutor;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/async/TaskExecutor;Lhoe;Lhpg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhpf;->c:Lcom/google/android/libraries/social/async/TaskExecutor;

    iput-object p2, p0, Lhpf;->a:Lhoe;

    iput-object p3, p0, Lhpf;->b:Lhpg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/16 v5, 0x1fe

    .line 2
    iget-object v0, p0, Lhpf;->c:Lcom/google/android/libraries/social/async/TaskExecutor;

    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/social/async/TaskExecutor;->c:Lhov;

    .line 4
    iget-object v2, p0, Lhpf;->a:Lhoe;

    iget-object v3, p0, Lhpf;->b:Lhpg;

    .line 6
    iget-object v4, v3, Lhpg;->h:Lqgb;

    .line 7
    new-instance v0, Lhow;

    invoke-direct {v0, v1, v2, v3}, Lhow;-><init>(Lhov;Lhoe;Lhpg;)V

    .line 8
    if-nez v4, :cond_1

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 15
    iget-object v0, p0, Lhpf;->c:Lcom/google/android/libraries/social/async/TaskExecutor;

    .line 16
    iget-object v0, v0, Lcom/google/android/libraries/social/async/TaskExecutor;->c:Lhov;

    .line 17
    invoke-virtual {v0}, Lhov;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lhpf;->c:Lcom/google/android/libraries/social/async/TaskExecutor;

    .line 19
    iget-object v0, v0, Lcom/google/android/libraries/social/async/TaskExecutor;->c:Lhov;

    .line 21
    iget-object v0, v0, Lhov;->e:Landroid/os/Handler;

    .line 23
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 24
    iget-object v1, p0, Lhpf;->a:Lhoe;

    iget-object v2, p0, Lhpf;->c:Lcom/google/android/libraries/social/async/TaskExecutor;

    .line 25
    iget-object v2, v2, Lcom/google/android/libraries/social/async/TaskExecutor;->d:Lhoe;

    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    iget-object v0, p0, Lhpf;->c:Lcom/google/android/libraries/social/async/TaskExecutor;

    .line 28
    iget-object v0, v0, Lcom/google/android/libraries/social/async/TaskExecutor;->f:Lhop;

    .line 29
    iget-object v1, p0, Lhpf;->c:Lcom/google/android/libraries/social/async/TaskExecutor;

    .line 30
    iget-object v1, v1, Lcom/google/android/libraries/social/async/TaskExecutor;->b:Landroid/content/Context;

    .line 31
    invoke-interface {v0, v1}, Lhop;->b(Landroid/content/Context;)V

    .line 42
    :cond_0
    :goto_1
    return-void

    .line 11
    :cond_1
    iget-object v1, v4, Lqgb;->a:Lqfd;

    .line 12
    invoke-static {v1, v0}, Lqft;->a(Lqfd;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    goto :goto_0

    .line 33
    :cond_2
    iget-object v1, p0, Lhpf;->c:Lcom/google/android/libraries/social/async/TaskExecutor;

    .line 35
    iget-object v1, v1, Lcom/google/android/libraries/social/async/TaskExecutor;->e:Ljava/lang/Runnable;

    .line 36
    invoke-static {v1}, Lqft;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v1

    .line 38
    iput v5, v1, Landroid/os/Message;->what:I

    .line 40
    sget-wide v2, Lcom/google/android/libraries/social/async/TaskExecutor;->a:J

    .line 41
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1
.end method
