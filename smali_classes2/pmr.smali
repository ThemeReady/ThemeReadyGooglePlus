.class final Lpmr;
.super Lqxq;
.source "PG"

# interfaces
.implements Lqyi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lqxq",
        "<TT;>;",
        "Lqyi",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public volatile a:Lqyi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqyi",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lqyg;Lqyi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqyg",
            "<TT;>;",
            "Lqyi",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lqxq;-><init>(Lqyg;)V

    .line 2
    iput-object p2, p0, Lpmr;->a:Lqyi;

    .line 3
    new-instance v0, Lpms;

    invoke-direct {v0, p0}, Lpms;-><init>(Lpmr;)V

    .line 4
    invoke-static {}, Lhc;->bp()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 5
    invoke-interface {p1, v0, v1}, Lqyg;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 8
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 9
    iget-object v0, p0, Lpmr;->a:Lqyi;

    invoke-interface {v0, p1}, Lqyi;->compareTo(Ljava/lang/Object;)I

    move-result v0

    .line 10
    return v0
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lpmr;->a:Lqyi;

    invoke-interface {v0, p1}, Lqyi;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method
