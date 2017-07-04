.class public final Lhpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhoe;

.field private synthetic b:Lcom/google/android/libraries/social/async/TaskExecutor;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/async/TaskExecutor;Lhoe;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhpe;->b:Lcom/google/android/libraries/social/async/TaskExecutor;

    iput-object p2, p0, Lhpe;->a:Lhoe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2
    iget-object v1, p0, Lhpe;->a:Lhoe;

    iget-object v0, p0, Lhpe;->b:Lcom/google/android/libraries/social/async/TaskExecutor;

    .line 3
    iget-object v2, v0, Lcom/google/android/libraries/social/async/TaskExecutor;->b:Landroid/content/Context;

    .line 5
    invoke-static {}, Lhpg;->a()Lhpg;

    move-result-object v3

    .line 6
    :try_start_0
    invoke-virtual {v1, v2}, Lhoe;->g(Landroid/content/Context;)Lhpg;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 7
    :try_start_1
    iget-object v3, v1, Lhoe;->g:Lhof;

    invoke-interface {v3, v1, v0}, Lhof;->a(Lhoe;Lhpg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-virtual {v1, v2}, Lhoe;->f(Landroid/content/Context;)V

    .line 25
    :goto_0
    return-void

    .line 10
    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2}, Lhoe;->f(Landroid/content/Context;)V

    throw v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    :try_start_3
    iget-object v0, v1, Lhoe;->g:Lhof;

    invoke-interface {v0, v1, v3}, Lhof;->a(Lhoe;Lhpg;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 17
    invoke-virtual {v1, v2}, Lhoe;->f(Landroid/content/Context;)V

    goto :goto_0

    .line 15
    :cond_0
    :try_start_4
    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 20
    :catchall_1
    move-exception v0

    .line 21
    :try_start_5
    iget-object v4, v1, Lhoe;->g:Lhof;

    invoke-interface {v4, v1, v3}, Lhof;->a(Lhoe;Lhpg;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 22
    invoke-virtual {v1, v2}, Lhoe;->f(Landroid/content/Context;)V

    .line 24
    throw v0

    .line 19
    :catchall_2
    move-exception v0

    invoke-virtual {v1, v2}, Lhoe;->f(Landroid/content/Context;)V

    throw v0

    .line 24
    :catchall_3
    move-exception v0

    invoke-virtual {v1, v2}, Lhoe;->f(Landroid/content/Context;)V

    throw v0
.end method
