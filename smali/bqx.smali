.class public final Lbqx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lqrt;


# instance fields
.field private b:Lmab;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "[B>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-string v0, "com/google/android/apps/plus/cacheutils/StreamCacheUpdater"

    .line 32
    invoke-static {v0}, Lqrt;->a(Ljava/lang/String;)Lqrt;

    move-result-object v0

    sput-object v0, Lbqx;->a:Lqrt;

    .line 33
    return-void
.end method

.method constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "[B>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 3
    const-class v0, Lbqz;

    .line 4
    invoke-static {p2}, Lhc;->V(I)Lphs;

    move-result-object v1

    .line 5
    invoke-static {p1, v0, v1}, Lhc;->a(Landroid/content/Context;Ljava/lang/Class;Lphs;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqz;

    .line 6
    invoke-interface {v0}, Lbqz;->a()Lmab;

    move-result-object v0

    iput-object v0, p0, Lbqx;->b:Lmab;

    .line 7
    iput-object p3, p0, Lbqx;->c:Ljava/util/List;

    .line 11
    :goto_0
    return-void

    .line 8
    :cond_0
    sget-object v0, Lbqx;->a:Lqrt;

    .line 9
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lqrr;->a(Ljava/util/logging/Level;)Lqsh;

    move-result-object v0

    .line 10
    check-cast v0, Lqru;

    const-string v1, "com/google/android/apps/plus/cacheutils/StreamCacheUpdater"

    const-string v2, "<init>"

    const/16 v3, 0x2e

    const-string v4, "StreamCacheUpdater.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqru;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqsh;

    move-result-object v0

    check-cast v0, Lqru;

    const-string v1, "Unable to update the stream cache without a logged-in user"

    invoke-interface {v0, v1}, Lqru;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lqyg;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqyg",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 12
    iget-object v0, p0, Lbqx;->b:Lmab;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbqx;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lbqx;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    iget-object v0, p0, Lbqx;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 15
    iget-object v5, p0, Lbqx;->b:Lmab;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    .line 17
    iget-object v6, v5, Lmab;->c:Llyg;

    invoke-interface {v6, v1, v0}, Llyg;->a(Ljava/lang/String;[B)Lqyg;

    move-result-object v0

    .line 18
    invoke-virtual {v5, v0, v1}, Lmab;->a(Lqyg;Ljava/lang/String;)V

    .line 21
    invoke-static {v2}, Lhc;->J(Ljava/lang/Object;)Lqjd;

    move-result-object v1

    .line 22
    invoke-static {}, Lhc;->bp()Ljava/util/concurrent/Executor;

    move-result-object v5

    .line 23
    invoke-static {v0, v1, v5}, Lqxt;->a(Lqyg;Lqjd;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v0

    .line 24
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_0
    iput-object v2, p0, Lbqx;->c:Ljava/util/List;

    .line 27
    invoke-static {v3}, Lqxt;->f(Ljava/lang/Iterable;)Lqxw;

    move-result-object v0

    .line 28
    invoke-static {v2}, Lhc;->P(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-static {}, Lhc;->bp()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqxw;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v0

    .line 30
    :goto_1
    return-object v0

    :cond_1
    move-object v0, v2

    goto :goto_1
.end method
