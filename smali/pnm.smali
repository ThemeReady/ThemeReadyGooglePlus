.class public final Lpnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private synthetic a:Lqys;


# direct methods
.method public constructor <init>(Lqys;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpnm;->a:Lqys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lpnm;->a:Lqys;

    invoke-virtual {v0}, Lqwb;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpnm;->a:Lqys;

    invoke-virtual {v0}, Lqwb;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lpnm;->a:Lqys;

    invoke-static {v0}, Lqxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lhc;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
