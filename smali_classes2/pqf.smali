.class public final Lpqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lppt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lppt",
        "<TT;TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpqe;

.field private synthetic b:Lpme;

.field private synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpqe;Lpme;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpqf;->a:Lpqe;

    iput-object p2, p0, Lpqf;->b:Lpme;

    iput-object p3, p0, Lpqf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqyg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqyg",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 2
    const/4 v0, 0x0

    invoke-static {v0}, Lqxt;->R(Ljava/lang/Object;)Lqyg;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lplu;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lplu",
            "<",
            "Lppr",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 3
    iget-object v0, p0, Lpqf;->b:Lpme;

    invoke-static {}, Lhc;->bp()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v2, Lplv;

    invoke-direct {v2, v0}, Lplv;-><init>(Lpme;)V

    .line 7
    new-instance v0, Lqyh;

    invoke-direct {v0, v2}, Lqyh;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 12
    new-instance v2, Lplw;

    invoke-direct {v2, v1}, Lplw;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 13
    invoke-static {}, Lhc;->bp()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 14
    invoke-static {v0, v2, v3}, Lqxt;->a(Lqyg;Lqjd;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lqxt;->a(Lqyg;)Lqyg;

    move-result-object v2

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/io/Closeable;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lplu;->a(Lqyg;[Ljava/io/Closeable;)Lplu;

    move-result-object v0

    .line 16
    new-instance v1, Lpqg;

    invoke-direct {v1, p0}, Lpqg;-><init>(Lpqf;)V

    .line 17
    invoke-static {}, Lhc;->bp()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lplu;->b(Lqjd;Ljava/util/concurrent/Executor;)Lplu;

    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lpqf;->c:Ljava/lang/Object;

    return-object v0
.end method
