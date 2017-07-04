.class Lqxx;
.super Lqwk;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lqwk",
        "<TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lqwk;-><init>()V

    .line 7
    invoke-virtual {p0, p1}, Lqwb;->a(Ljava/lang/Throwable;)Z

    .line 8
    return-void
.end method

.method constructor <init>(Lqyg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqyg",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lqwk;-><init>()V

    .line 2
    new-instance v0, Lqxy;

    invoke-direct {v0, p0, p1}, Lqxy;-><init>(Lqxx;Lqyg;)V

    .line 3
    invoke-static {}, Lhc;->bp()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 4
    invoke-interface {p1, v0, v1}, Lqyg;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 5
    return-void
.end method
