.class public final Lplm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqyg;


# direct methods
.method public constructor <init>(Lqyg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lplm;->a:Lqyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lplm;->a:Lqyg;

    invoke-interface {v0}, Lqyg;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/google/apps/tiktok/concurrent/AndroidFutures;->a:Lqrt;

    .line 5
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lqrr;->a(Ljava/util/logging/Level;)Lqsh;

    move-result-object v0

    .line 6
    check-cast v0, Lqru;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-interface {v0, v1}, Lqru;->a(Ljava/lang/Throwable;)Lqsh;

    move-result-object v0

    check-cast v0, Lqru;

    const-string v1, "com/google/apps/tiktok/concurrent/AndroidFutures$4"

    const-string v2, "run"

    const/16 v3, 0xe5

    const-string v4, "AndroidFutures.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqru;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqsh;

    move-result-object v0

    check-cast v0, Lqru;

    const-string v1, "Timeout exceeded waiting on crashApplicationOnFailure future. Allowing future to continue anyway."

    invoke-interface {v0, v1}, Lqru;->a(Ljava/lang/Object;)V

    .line 7
    :cond_0
    return-void
.end method
