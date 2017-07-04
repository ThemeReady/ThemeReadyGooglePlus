.class public final Lplk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqxs",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lqyg;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqyg;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lplk;->a:Lqyg;

    iput-object p2, p0, Lplk;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 2
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 3
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lplk;->a:Lqyg;

    invoke-interface {v0}, Lqyg;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/google/apps/tiktok/concurrent/AndroidFutures;->a:Lqrt;

    .line 6
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lqrr;->a(Ljava/util/logging/Level;)Lqsh;

    move-result-object v0

    .line 7
    check-cast v0, Lqru;

    invoke-interface {v0, p1}, Lqru;->a(Ljava/lang/Throwable;)Lqsh;

    move-result-object v0

    check-cast v0, Lqru;

    const-string v1, "com/google/apps/tiktok/concurrent/AndroidFutures$2"

    const-string v2, "onFailure"

    const/16 v3, 0x8e

    const-string v4, "AndroidFutures.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqru;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqsh;

    move-result-object v0

    check-cast v0, Lqru;

    const-string v1, "WakeLock exceeded timeout: %s"

    iget-object v2, p0, Lplk;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lqru;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    :cond_0
    return-void
.end method
