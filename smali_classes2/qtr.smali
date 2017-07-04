.class public final Lqtr;
.super Lqtl;
.source "PG"


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lqtn;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/concurrent/atomic/AtomicLong;

.field private static e:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lqtt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile c:Lqst;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lqtr;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lqtr;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lqtr;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lqtl;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public static c()V
    .locals 3

    .prologue
    .line 1
    :goto_0
    sget-object v0, Lqts;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtr;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lqtr;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqtn;

    invoke-virtual {v0}, Lqst;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lqtn;->a(Ljava/lang/String;)Lqst;

    move-result-object v1

    iput-object v1, v0, Lqtr;->c:Lqst;

    .line 4
    invoke-static {}, Lqtr;->d()V

    goto :goto_0

    .line 6
    :cond_0
    return-void
.end method

.method private static d()V
    .locals 3

    .prologue
    .line 9
    :cond_0
    :goto_0
    sget-object v0, Lqtr;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtt;

    if-eqz v0, :cond_1

    .line 10
    sget-object v1, Lqtr;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    .line 11
    invoke-virtual {v0}, Lqtt;->a()Lqst;

    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lqtt;->b()Lqss;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Lqss;->e()Ljava/util/logging/Level;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqst;->a(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v1, v0}, Lqst;->a(Lqss;)V

    goto :goto_0

    .line 16
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lqss;)V
    .locals 4

    .prologue
    .line 20
    iget-object v0, p0, Lqtr;->c:Lqst;

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lqtr;->c:Lqst;

    invoke-virtual {v0, p1}, Lqst;->a(Lqss;)V

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 22
    :cond_1
    sget-object v0, Lqtr;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x14

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 24
    sget-object v0, Lqtr;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 25
    :cond_2
    sget-object v0, Lqtr;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 26
    new-instance v1, Lqtq;

    invoke-direct {v1, p0, p1}, Lqtq;-><init>(Lqst;Lqss;)V

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lqtr;->c:Lqst;

    if-eqz v0, :cond_0

    .line 29
    invoke-static {}, Lqtr;->d()V

    goto :goto_0
.end method

.method public final a(Ljava/util/logging/Level;)Z
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lqtr;->c:Lqst;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lqtr;->c:Lqst;

    invoke-virtual {v0, p1}, Lqst;->a(Ljava/util/logging/Level;)Z

    move-result v0

    .line 19
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
