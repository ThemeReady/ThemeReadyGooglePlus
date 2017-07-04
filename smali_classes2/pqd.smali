.class final synthetic Lpqd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/util/concurrent/ExecutionException;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ExecutionException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpqd;->a:Ljava/util/concurrent/ExecutionException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpqd;->a:Ljava/util/concurrent/ExecutionException;

    .line 2
    new-instance v1, Ljava/lang/Error;

    const-string v2, "Error returning data"

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
