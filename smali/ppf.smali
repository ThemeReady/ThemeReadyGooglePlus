.class public final Lppf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lppi;


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private b:Lpuh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lppf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method constructor <init>(Lpuh;)V
    .locals 0
    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lppf;->b:Lpuh;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 4
    sget-object v0, Lppf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    const-string v0, "AndroidLoggerConfig"

    invoke-static {v0}, Lqgc;->a(Ljava/lang/String;)Lqev;

    move-result-object v1

    .line 6
    :try_start_0
    new-instance v0, Lqtp;

    invoke-direct {v0}, Lqtp;-><init>()V

    .line 7
    iget-object v2, p0, Lppf;->b:Lpuh;

    .line 9
    iput-object v2, v0, Lqtp;->a:Lqtn;

    .line 10
    sget-object v2, Lqto;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_0

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Logger backend configuration may only occur once."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lqgc;->a(Lqev;)V

    throw v0

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, v0, Lqtp;->a:Lqtn;

    .line 15
    invoke-static {v0}, Lqto;->a(Lqtn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    invoke-static {v1}, Lqgc;->a(Lqev;)V

    .line 19
    :cond_1
    return-void
.end method
