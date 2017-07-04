.class final Lqye;
.super Lqyd;
.source "PG"


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater",
            "<",
            "Lqyc;",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    .locals 0

    .prologue
    .line 1
    .line 2
    invoke-direct {p0}, Lqyd;-><init>()V

    .line 3
    iput-object p1, p0, Lqye;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    return-void
.end method


# virtual methods
.method final a(Lqyc;Ljava/lang/Thread;Ljava/lang/Thread;)Z
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lqye;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
