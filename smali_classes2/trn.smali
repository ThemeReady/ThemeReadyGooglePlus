.class final Ltrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private synthetic a:Ljava/util/concurrent/Executor;

.field private synthetic b:Ltrm;


# direct methods
.method constructor <init>(Ltrm;Ltql;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltrn;->b:Ltrm;

    iput-object p3, p0, Ltrn;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Ltrn;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :goto_0
    return-void

    .line 4
    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Ltrn;->b:Ltrm;

    iget-object v1, v1, Ltrm;->i:Ltql;

    .line 6
    invoke-virtual {v1, v0}, Ltql;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
