.class public final Lpji;
.super Lpil;
.source "PG"


# annotations
.annotation runtime Ltjy;
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lgvt;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lqyj;


# direct methods
.method constructor <init>(Ltjw;Lqyj;Ljava/lang/String;Lcom/google/apps/tiktok/concurrent/AndroidFutures;Ltjw;Ltjw;Ltjw;Ltjw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltjw",
            "<",
            "Lgvt;",
            ">;",
            "Lqyj;",
            "Ljava/lang/String;",
            "Lcom/google/apps/tiktok/concurrent/AndroidFutures;",
            "Ltjw",
            "<",
            "Ljava/util/Set",
            "<",
            "Lpik;",
            ">;>;",
            "Ltjw",
            "<",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ltjw",
            "<",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ltjw",
            "<",
            "Ljava/util/Set",
            "<",
            "Lpij;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lpov;->a:Lpov;

    invoke-direct {p0, v0}, Lpil;-><init>(Lpov;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lpji;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lpji;->b:Ltjw;

    .line 4
    iput-object p2, p0, Lpji;->c:Lqyj;

    .line 5
    return-void
.end method

.method private final a(Ljava/util/concurrent/Callable;)Lqyg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)",
            "Lqyg",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 17
    .line 18
    new-instance v0, Lqyh;

    invoke-direct {v0, p1}, Lqyh;-><init>(Ljava/util/concurrent/Callable;)V

    .line 20
    iget-object v1, p0, Lpji;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    iget-object v1, p0, Lpji;->c:Lqyj;

    invoke-interface {v1, v0}, Lqyj;->a(Ljava/lang/Runnable;)Lqyg;

    .line 22
    new-instance v1, Lpjk;

    invoke-direct {v1, p0}, Lpjk;-><init>(Lpji;)V

    .line 23
    invoke-static {}, Lhc;->bp()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 24
    invoke-static {v0, v1, v2}, Lqxt;->a(Lqyg;Lqjd;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v0

    .line 26
    :goto_0
    return-object v0

    .line 25
    :cond_0
    invoke-virtual {v0}, Lqyh;->run()V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lqyg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqyg",
            "<",
            "Ljava/util/Set",
            "<",
            "Lphs;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 9
    .line 10
    const/4 v0, 0x1

    sget-object v1, Lpov;->a:Lpov;

    .line 11
    invoke-virtual {p0, v0, v1}, Lpil;->a(ZLpov;)Lqyg;

    move-result-object v0

    sget-object v1, Lpjj;->a:Lqjd;

    .line 12
    invoke-static {}, Lhc;->bp()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2}, Lqxt;->a(Lqyg;Lqjd;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final a(Lphs;)Lqyg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lphs;",
            ")",
            "Lqyg",
            "<",
            "Lpii;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6
    new-instance v0, Lpjl;

    invoke-direct {v0, p0, p1}, Lpjl;-><init>(Lpji;Lphs;)V

    invoke-direct {p0, v0}, Lpji;->a(Ljava/util/concurrent/Callable;)Lqyg;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lphs;Lpov;)Lqyg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lphs;",
            "Lpov;",
            ")",
            "Lqyg",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7
    invoke-static {p2}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lpjm;

    invoke-direct {v0, p0, p1}, Lpjm;-><init>(Lpji;Lphs;)V

    invoke-direct {p0, v0}, Lpji;->a(Ljava/util/concurrent/Callable;)Lqyg;

    move-result-object v0

    return-object v0
.end method

.method public final a(ZLpov;)Lqyg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lpov;",
            ")",
            "Lqyg",
            "<",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 15
    invoke-static {p2}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v0, Lpjn;

    invoke-direct {v0, p0, p1}, Lpjn;-><init>(Lpji;Z)V

    invoke-direct {p0, v0}, Lpji;->a(Ljava/util/concurrent/Callable;)Lqyg;

    move-result-object v0

    return-object v0
.end method
