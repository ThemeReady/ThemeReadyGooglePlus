.class public final Lplu;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lqyg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqyg",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final b:Lpmc;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lpmd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqyg;Lpmc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqyg",
            "<TT;>;",
            "Lpmc;",
            ")V"
        }
    .end annotation

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lplu;->a:Lqyg;

    .line 10
    iput-object p2, p0, Lplu;->b:Lpmc;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lpmd;->a:Lpmd;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lplu;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    return-void
.end method

.method public static a(Lqyg;)Lplu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqyg",
            "<TT;>;)",
            "Lplu",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v1, Lplu;

    invoke-static {p0}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyg;

    new-instance v2, Lpmc;

    .line 2
    invoke-direct {v2}, Lpmc;-><init>()V

    .line 3
    invoke-direct {v1, v0, v2}, Lplu;-><init>(Lqyg;Lpmc;)V

    return-object v1
.end method

.method public static varargs a(Lqyg;[Ljava/io/Closeable;)Lplu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqyg",
            "<TT;>;[",
            "Ljava/io/Closeable;",
            ")",
            "Lplu",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v1, Lpmc;

    .line 5
    invoke-direct {v1, p1}, Lpmc;-><init>([Ljava/io/Closeable;)V

    .line 7
    new-instance v2, Lplu;

    invoke-static {p0}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyg;

    invoke-direct {v2, v0, v1}, Lplu;-><init>(Lqyg;Lpmc;)V

    return-object v2
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;Lpmd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lpmd;",
            ">;",
            "Lpmd;",
            ")V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmd;

    .line 43
    sget-object v1, Lpmd;->a:Lpmd;

    .line 44
    invoke-virtual {v0, v1}, Lpmd;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "Attempting to transform or close an AsyncCloseable that was already in state %s"

    .line 45
    invoke-static {v1, v2, v0}, Ladl;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lpmg;Ljava/util/concurrent/Executor;)Lplu;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lpmg",
            "<-TT;TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lplu",
            "<TO;>;"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lplu;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lpmd;->b:Lpmd;

    invoke-static {v0, v1}, Lplu;->a(Ljava/util/concurrent/atomic/AtomicReference;Lpmd;)V

    .line 30
    new-instance v0, Lpmc;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/io/Closeable;

    const/4 v2, 0x0

    iget-object v3, p0, Lplu;->b:Lpmc;

    aput-object v3, v1, v2

    .line 31
    invoke-direct {v0, v1}, Lpmc;-><init>([Ljava/io/Closeable;)V

    .line 33
    new-instance v1, Lplu;

    iget-object v2, p0, Lplu;->a:Lqyg;

    .line 35
    new-instance v3, Lpmb;

    invoke-direct {v3, p1, v0}, Lpmb;-><init>(Lpmg;Lpmc;)V

    invoke-static {v3}, Lqft;->b(Lqxa;)Lqxa;

    move-result-object v3

    .line 37
    invoke-static {v2, v3, p2}, Lqxt;->a(Lqyg;Lqxa;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lplu;-><init>(Lqyg;Lpmc;)V

    return-object v1
.end method

.method public final a(Lqxa;Ljava/util/concurrent/Executor;)Lplu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lqxa",
            "<-TT;TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lplu",
            "<TO;>;"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lplu;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lpmd;->b:Lpmd;

    invoke-static {v0, v1}, Lplu;->a(Ljava/util/concurrent/atomic/AtomicReference;Lpmd;)V

    .line 26
    new-instance v0, Lplu;

    iget-object v1, p0, Lplu;->a:Lqyg;

    .line 27
    invoke-static {p1}, Lqft;->a(Lqxa;)Lqxa;

    move-result-object v2

    invoke-static {v1, v2, p2}, Lqxt;->a(Lqyg;Lqxa;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v1

    iget-object v2, p0, Lplu;->b:Lpmc;

    invoke-direct {v0, v1, v2}, Lplu;-><init>(Lqyg;Lpmc;)V

    .line 28
    return-object v0
.end method

.method public final a(Lqjd;Ljava/util/concurrent/Executor;)Lqyg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lqjd",
            "<-TT;TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lqyg",
            "<TO;>;"
        }
    .end annotation

    .prologue
    .line 13
    iget-object v0, p0, Lplu;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lpmd;->c:Lpmd;

    invoke-static {v0, v1}, Lplu;->a(Ljava/util/concurrent/atomic/AtomicReference;Lpmd;)V

    .line 16
    iget-object v0, p0, Lplu;->a:Lqyg;

    .line 17
    invoke-static {p1}, Lqft;->b(Lqjd;)Lqjd;

    move-result-object v1

    .line 18
    invoke-static {v0, v1, p2}, Lqxt;->a(Lqyg;Lqjd;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lplu;->b(Lqyg;)Lplu;

    .line 20
    return-object v0
.end method

.method public final b(Lqjd;Ljava/util/concurrent/Executor;)Lplu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lqjd",
            "<-TT;TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lplu",
            "<TO;>;"
        }
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lplu;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lpmd;->b:Lpmd;

    invoke-static {v0, v1}, Lplu;->a(Ljava/util/concurrent/atomic/AtomicReference;Lpmd;)V

    .line 22
    new-instance v0, Lplu;

    iget-object v1, p0, Lplu;->a:Lqyg;

    .line 23
    invoke-static {p1}, Lqft;->b(Lqjd;)Lqjd;

    move-result-object v2

    invoke-static {v1, v2, p2}, Lqxt;->a(Lqyg;Lqjd;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v1

    iget-object v2, p0, Lplu;->b:Lpmc;

    invoke-direct {v0, v1, v2}, Lplu;-><init>(Lqyg;Lpmc;)V

    .line 24
    return-object v0
.end method

.method public final b(Lqyg;)Lplu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqyg",
            "<*>;)",
            "Lplu",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Lplx;

    invoke-direct {v0, p0}, Lplx;-><init>(Lplu;)V

    .line 39
    invoke-static {}, Lhc;->bp()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 40
    invoke-interface {p1, v0, v1}, Lqyg;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 41
    return-object p0
.end method
