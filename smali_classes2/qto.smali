.class public final Lqto;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lqto;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Lqtn;)V
    .locals 2

    .prologue
    .line 15
    if-nez p0, :cond_0

    .line 16
    new-instance p0, Lqtv;

    invoke-direct {p0}, Lqtv;-><init>()V

    .line 19
    :cond_0
    sget-object v0, Lqtr;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Logger backends can only be configured once."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_1
    invoke-static {}, Lqtr;->c()V

    .line 22
    return-void
.end method

.method public static a(Lqtp;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lqto;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Logger backend configuration may only occur once."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    iget-object v0, p0, Lqtp;->a:Lqtn;

    .line 7
    if-nez v0, :cond_1

    .line 8
    new-instance v0, Lqtv;

    invoke-direct {v0}, Lqtv;-><init>()V

    .line 11
    :cond_1
    sget-object v1, Lqtr;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Logger backends can only be configured once."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_2
    invoke-static {}, Lqtr;->c()V

    .line 14
    return-void
.end method
