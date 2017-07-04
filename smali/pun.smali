.class public final Lpun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvk;


# static fields
.field private static g:Lpmz;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfzb;

.field public final c:Lgaj;

.field public final d:Lfze;

.field public final e:Lpux;

.field public final f:Lqyj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    new-instance v0, Lpmz;

    invoke-direct {v0}, Lpmz;-><init>()V

    sput-object v0, Lpun;->g:Lpmz;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfzb;Lgaj;Lfze;Lpux;Lqyj;)V
    .locals 0
    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpun;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lpun;->b:Lfzb;

    .line 4
    iput-object p3, p0, Lpun;->c:Lgaj;

    .line 5
    iput-object p4, p0, Lpun;->d:Lfze;

    .line 6
    iput-object p5, p0, Lpun;->e:Lpux;

    .line 7
    iput-object p6, p0, Lpun;->f:Lqyj;

    .line 8
    return-void
.end method

.method static final synthetic a(Lfze;Landroid/content/Context;Ljava/lang/String;[B)Lgal;
    .locals 2

    .prologue
    .line 61
    const-string v0, "CLIENT_LOGGING_PROD"

    .line 62
    invoke-interface {p0, p1, v0, p2}, Lfze;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lfzd;

    move-result-object v0

    new-instance v1, Lfzf;

    invoke-direct {v1, p3}, Lfzf;-><init>([B)V

    .line 63
    invoke-interface {v0, v1}, Lfzd;->a(Lfzf;)Lfzc;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lfzc;->a()Lgal;

    move-result-object v0

    .line 65
    return-object v0
.end method

.method static a(Lpuu;Landroid/content/Context;Lpux;Lgaj;Lfzb;Lfze;Lqyj;)Lqyg;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpuu;",
            "Landroid/content/Context;",
            "Lpux;",
            "Lgaj;",
            "Lfzb;",
            "Lfze;",
            "Lqyj;",
            ")",
            "Lqyg",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 11
    new-instance v0, Lpup;

    invoke-direct {v0, p0}, Lpup;-><init>(Lpuu;)V

    .line 12
    invoke-interface {p6, v0}, Lqyj;->a(Ljava/util/concurrent/Callable;)Lqyg;

    move-result-object v8

    .line 13
    new-instance v0, Lpuq;

    invoke-direct {v0, v8}, Lpuq;-><init>(Lqyg;)V

    invoke-interface {v8, v0, p6}, Lqyg;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 14
    new-instance v0, Lpur;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lpur;-><init>(Lpuu;Landroid/content/Context;Lpux;Lgaj;Lfzb;Lfze;Lqyj;)V

    invoke-static {v8, v0, p6}, Lqxt;->a(Lqyg;Lqxa;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic a(Lpuu;Landroid/content/Context;Lpux;Lgaj;Lfzb;Lfze;Lqyj;[B)Lqyg;
    .locals 8

    .prologue
    .line 67
    .line 68
    invoke-virtual {p0}, Lpuu;->b()Ljava/lang/String;

    move-result-object v1

    move-object v0, p7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 69
    invoke-static/range {v0 .. v7}, Lpun;->a([BLjava/lang/String;Landroid/content/Context;Lpux;Lgaj;Lfzb;Lfze;Lqyj;)Lqyg;

    move-result-object v0

    return-object v0
.end method

.method static a([BLjava/lang/String;Landroid/content/Context;Lpux;Lgaj;Lfzb;Lfze;Lqyj;)Lqyg;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lpux;",
            "Lgaj;",
            "Lfzb;",
            "Lfze;",
            "Lqyj;",
            ")",
            "Lqyg",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15
    array-length v2, p0

    int-to-long v6, v2

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 18
    const-wide/32 v2, 0x5265c00

    sub-long v4, v8, v2

    .line 19
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-lez v2, :cond_1

    .line 20
    iget-object v2, p3, Lpux;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpuy;

    .line 21
    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lpuy;->a()J

    move-result-wide v10

    cmp-long v3, v10, v4

    if-gtz v3, :cond_1

    .line 22
    iget-object v3, p3, Lpux;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 23
    iget-object v3, p3, Lpux;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Lpuy;->b()J

    move-result-wide v10

    neg-long v10, v10

    invoke-virtual {v3, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 24
    :cond_0
    iget-object v2, p3, Lpux;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpuy;

    goto :goto_0

    .line 25
    :cond_1
    iget-object v2, p3, Lpux;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    .line 26
    const/4 v2, 0x0

    :goto_1
    const/16 v3, 0xa

    if-ge v2, v3, :cond_3

    add-long/2addr v4, v6

    const-wide/32 v10, 0x100000

    cmp-long v3, v4, v10

    if-gez v3, :cond_3

    .line 27
    iget-object v3, p3, Lpux;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    .line 28
    iget-object v3, p3, Lpux;->b:Ljava/util/concurrent/atomic/AtomicLong;

    add-long v10, v4, v6

    invoke-virtual {v3, v4, v5, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 29
    iget-object v2, p3, Lpux;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 30
    new-instance v3, Lpuk;

    invoke-direct {v3, v8, v9, v6, v7}, Lpuk;-><init>(JJ)V

    .line 31
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 32
    const/4 v2, 0x1

    .line 35
    :goto_2
    if-nez v2, :cond_4

    .line 36
    const/4 v2, 0x0

    invoke-static {v2}, Lqxt;->R(Ljava/lang/Object;)Lqyg;

    move-result-object v2

    .line 53
    :goto_3
    return-object v2

    .line 33
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 34
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 38
    :cond_4
    move-object/from16 v0, p4

    invoke-interface {v0, p2}, Lgaj;->a(Landroid/content/Context;)Lgai;

    move-result-object v2

    .line 39
    invoke-interface/range {p5 .. p5}, Lfzb;->a()Ls;

    move-result-object v3

    new-instance v4, Lpus;

    move-object/from16 v0, p6

    invoke-direct {v4, v0, p2, p1, p0}, Lpus;-><init>(Lfze;Landroid/content/Context;Ljava/lang/String;[B)V

    sget-object v5, Lpov;->a:Lpov;

    .line 40
    move-object/from16 v0, p7

    invoke-static {v2, v3, v4, v0, v5}, Lhc;->a(Lgai;Lgag;Lqjd;Ljava/util/concurrent/Executor;Lpov;)Lplu;

    move-result-object v3

    .line 42
    iget-object v2, v3, Lplu;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v4, Lpmd;->c:Lpmd;

    invoke-static {v2, v4}, Lplu;->a(Ljava/util/concurrent/atomic/AtomicReference;Lpmd;)V

    .line 45
    iget-object v2, v3, Lplu;->a:Lqyg;

    .line 46
    const/4 v4, 0x0

    invoke-static {v4}, Lhc;->J(Ljava/lang/Object;)Lqjd;

    move-result-object v4

    invoke-static {}, Lhc;->bp()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lqxt;->a(Lqyg;Lqjd;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v2

    .line 47
    invoke-virtual {v3, v2}, Lplu;->b(Lqyg;)Lplu;

    .line 50
    new-instance v3, Lput;

    invoke-direct {v3, v2}, Lput;-><init>(Lqyg;)V

    .line 51
    invoke-static {}, Lhc;->bp()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 52
    invoke-interface {v2, v3, v4}, Lqyg;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_3
.end method

.method static final synthetic a(Lqyg;)V
    .locals 3

    .prologue
    .line 54
    invoke-interface {p0}, Lqyg;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    :goto_0
    return-void

    .line 56
    :cond_0
    :try_start_0
    invoke-static {p0}, Lqxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const-string v1, "ClientLoggingReceiver"

    const-string v2, "Logging to clearcut failed."

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method static final synthetic a(Lpuu;)[B
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Lpuu;->a()Lqzo;

    move-result-object v0

    invoke-virtual {v0}, Lruz;->c()[B

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a([B)[B
    .locals 0

    .prologue
    .line 66
    return-object p0
.end method

.method static final synthetic b(Lqyg;)V
    .locals 3

    .prologue
    .line 70
    invoke-interface {p0}, Lqyg;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    :try_start_0
    invoke-static {p0}, Lqxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
    const-string v1, "ClientLoggingReceiver"

    const-string v2, "Serializing log proto failed. This should never happen."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lqyg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lqyg",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 9
    sget-object v0, Lpun;->g:Lpmz;

    new-instance v1, Lpuo;

    invoke-direct {v1, p0, p1}, Lpuo;-><init>(Lpun;Landroid/content/Intent;)V

    iget-object v2, p0, Lpun;->f:Lqyj;

    invoke-virtual {v0, v1, v2}, Lpmz;->a(Lqwz;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v0

    return-object v0
.end method
