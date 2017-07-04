.class final Lqng;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "PG"

# interfaces
.implements Lqnc;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0}, Lqng;->getAndIncrement()J

    .line 3
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0, p1, p2}, Lqng;->getAndAdd(J)J

    .line 5
    return-void
.end method
