.class final Lqxg;
.super Lqxi;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqxi;"
    }
.end annotation


# instance fields
.field private e:Lqwz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqwz",
            "<TV;>;"
        }
    .end annotation
.end field

.field private synthetic f:Lqxd;


# direct methods
.method public constructor <init>(Lqxd;Lqwz;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqwz",
            "<TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lqxg;->f:Lqxd;

    .line 2
    invoke-direct {p0, p1, p3}, Lqxi;-><init>(Lqxd;Ljava/util/concurrent/Executor;)V

    .line 3
    invoke-static {p2}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwz;

    iput-object v0, p0, Lqxg;->e:Lqwz;

    .line 4
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lqxg;->f:Lqxd;

    iget-object v1, p0, Lqxg;->e:Lqwz;

    invoke-interface {v1}, Lqwz;->a()Lqyg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqwb;->a(Lqyg;)Z

    .line 6
    return-void
.end method
