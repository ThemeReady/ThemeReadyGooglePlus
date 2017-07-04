.class final Lguq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgao;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgao",
        "<",
        "Lgaq;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lgum;


# direct methods
.method constructor <init>(Lgum;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lguq;->a:Lgum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lgan;)V
    .locals 6

    .prologue
    .line 2
    check-cast p1, Lgaq;

    .line 3
    iget-object v1, p0, Lguq;->a:Lgum;

    .line 5
    iget-object v2, v1, Lgum;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v1, Lgum;->b:Lgsi;

    invoke-interface {v0}, Lgsi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, v1, Lgum;->d:Ljava/lang/Runnable;

    const-wide/16 v4, 0x3a98

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-interface {v0, v1, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 7
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 10
    :cond_0
    return-void
.end method
