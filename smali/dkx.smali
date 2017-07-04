.class final Ldkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldkw;


# direct methods
.method constructor <init>(Ldkw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldkx;->a:Ldkw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Ldkx;->a:Ldkw;

    .line 3
    iget-object v0, v0, Ldkw;->a:Ljava/util/Queue;

    .line 4
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    iget-object v1, p0, Ldkx;->a:Ldkw;

    .line 6
    iget-object v1, v1, Ldkw;->d:Ldkz;

    .line 7
    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Ldkx;->a:Ldkw;

    .line 9
    iget-object v1, v1, Ldkw;->d:Ldkz;

    .line 10
    invoke-interface {v1, v0}, Ldkz;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 15
    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 17
    :cond_1
    return-void
.end method
