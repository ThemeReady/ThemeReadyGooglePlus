.class public final Lpln;
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
    iput-object p1, p0, Lpln;->a:Lqyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lpln;->a:Lqyg;

    invoke-static {v0}, Lqxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :goto_0
    return-void

    .line 4
    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lqkf;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    goto :goto_0
.end method
