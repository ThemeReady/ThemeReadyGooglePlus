.class public final Lqev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static c:Lmuo;


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final b:Ljava/lang/String;

.field private d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lqex;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lqfd;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lmuo;

    const-string v1, "SpanEndSignal"

    invoke-direct {v0, v1}, Lmuo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqev;->c:Lmuo;

    return-void
.end method

.method constructor <init>(Lqfd;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lqex;->a:Lqex;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lqev;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p1, p0, Lqev;->e:Lqfd;

    .line 4
    invoke-interface {p1}, Lqfd;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqev;->b:Ljava/lang/String;

    .line 5
    invoke-static {}, Lhc;->aR()Z

    move-result v0

    iput-boolean v0, p0, Lqev;->f:Z

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lqev;->a:Ljava/lang/Throwable;

    .line 7
    return-void
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 27
    iget-object v1, p0, Lqev;->e:Lqfd;

    iget-boolean v0, p0, Lqev;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqev;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqex;

    sget-object v2, Lqex;->b:Lqex;

    invoke-virtual {v0, v2}, Lqex;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lhc;->aR()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 29
    :goto_0
    invoke-interface {v1, v0}, Lqfd;->a(Z)V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lqev;->e:Lqfd;

    .line 31
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lqyg;)Lqyg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "T::",
            "Lqyg",
            "<TV;>;>(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lqev;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lqex;->a:Lqex;

    sget-object v2, Lqex;->d:Lqex;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lqev;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqex;

    .line 11
    sget-object v1, Lqex;->b:Lqex;

    invoke-virtual {v0, v1}, Lqex;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lqex;->c:Lqex;

    invoke-virtual {v0, v1}, Lqex;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 12
    :goto_0
    if-eqz v0, :cond_2

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Span was already closed. Did you attach it to a future after calling Tracer.endSpan()?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Signal is already attached to future"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_3
    invoke-static {}, Lhc;->bp()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lqyg;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 16
    return-object p1
.end method

.method final a()V
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Lqev;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lqex;->a:Lqex;

    sget-object v2, Lqex;->b:Lqex;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lqev;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqex;

    sget-object v1, Lqex;->b:Lqex;

    invoke-virtual {v0, v1}, Lqex;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Span was already closed!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    invoke-direct {p0}, Lqev;->b()V

    .line 26
    :cond_1
    return-void
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lqev;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lqex;->c:Lqex;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqex;

    .line 18
    sget-object v1, Lqex;->d:Lqex;

    invoke-virtual {v0, v1}, Lqex;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lqew;

    invoke-direct {v0}, Lqew;-><init>()V

    invoke-static {v0}, Lhc;->a(Ljava/lang/Runnable;)V

    .line 21
    :goto_0
    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Lqev;->b()V

    goto :goto_0
.end method
