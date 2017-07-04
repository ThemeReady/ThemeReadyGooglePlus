.class final Ltrc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ltsi;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Ltql;


# direct methods
.method constructor <init>(Ltql;Ltox;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ltrc;->d:Ltql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ltsi;

    invoke-direct {v0, p2}, Ltsi;-><init>(Ltox;)V

    iput-object v0, p0, Ltrc;->a:Ltsi;

    .line 4
    iget-boolean v0, p1, Ltql;->i:Z

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iput-object p3, p0, Ltrc;->b:Ljava/util/concurrent/Executor;

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Ltrc;->c:Ljava/util/concurrent/Executor;

    .line 10
    :goto_0
    return-void

    .line 8
    :cond_0
    new-instance v0, Ltrk;

    invoke-direct {v0, p3}, Ltrk;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Ltrc;->b:Ljava/util/concurrent/Executor;

    .line 9
    iput-object p3, p0, Ltrc;->c:Ljava/util/concurrent/Executor;

    goto :goto_0
.end method


# virtual methods
.method final a(Ltrj;)V
    .locals 5

    .prologue
    .line 11
    :try_start_0
    iget-object v0, p0, Ltrc;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ltrc;->d:Ltql;

    .line 13
    new-instance v2, Ltrb;

    invoke-direct {v2, v1, p1}, Ltrb;-><init>(Ltql;Ltrj;)V

    .line 14
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :goto_0
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    iget-object v1, p0, Ltrc;->d:Ltql;

    new-instance v2, Lffg;

    const-string v3, "Exception posting task to executor"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lffg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;C)V

    invoke-static {v1, v2}, Ltql;->a(Ltql;Lffg;)V

    goto :goto_0
.end method
