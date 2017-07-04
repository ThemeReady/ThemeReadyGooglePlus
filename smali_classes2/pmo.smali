.class final synthetic Lpmo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lpmi;

.field private b:Lqyh;


# direct methods
.method constructor <init>(Lpmi;Lqyh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpmo;->a:Lpmi;

    iput-object p2, p0, Lpmo;->b:Lqyh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lpmo;->a:Lpmi;

    iget-object v1, p0, Lpmo;->b:Lqyh;

    .line 2
    invoke-virtual {v1}, Lqyh;->run()V

    .line 3
    iget-boolean v0, v0, Lpmi;->b:Z

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-static {v1}, Lqxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :cond_0
    return-void

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
