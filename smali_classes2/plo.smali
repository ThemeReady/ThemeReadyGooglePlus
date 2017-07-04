.class public final Lplo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqyg;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqyg;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lplo;->a:Lqyg;

    iput-object p2, p0, Lplo;->b:Ljava/lang/String;

    iput-object p3, p0, Lplo;->c:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lplo;->a:Lqyg;

    invoke-static {v0}, Lqxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    :goto_0
    return-void

    .line 4
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 5
    sget-object v0, Lcom/google/apps/tiktok/concurrent/AndroidFutures;->a:Lqrt;

    .line 7
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0, v2}, Lqrr;->a(Ljava/util/logging/Level;)Lqsh;

    move-result-object v0

    .line 8
    check-cast v0, Lqru;

    invoke-interface {v0, v1}, Lqru;->a(Ljava/lang/Throwable;)Lqsh;

    move-result-object v0

    check-cast v0, Lqru;

    const-string v1, "com/google/apps/tiktok/concurrent/AndroidFutures$6"

    const-string v2, "run"

    const/16 v3, 0x112

    const-string v4, "AndroidFutures.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqru;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqsh;

    move-result-object v0

    check-cast v0, Lqru;

    iget-object v1, p0, Lplo;->b:Ljava/lang/String;

    iget-object v2, p0, Lplo;->c:[Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lqru;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :catch_1
    move-exception v0

    goto :goto_0
.end method
