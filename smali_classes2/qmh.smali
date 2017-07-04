.class final enum Lqmh;
.super Lqme;
.source "PG"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lqme;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a()Lqja;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqja",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6
    sget-object v0, Lqjc;->a:Lqjc;

    .line 7
    return-object v0
.end method

.method final a(Lqmb;Lqma;Ljava/lang/Object;I)Lqmo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lqmb",
            "<TK;TV;>;",
            "Lqma",
            "<TK;TV;>;TV;I)",
            "Lqmo",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2
    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    .line 3
    new-instance v0, Lqmt;

    iget-object v1, p1, Lqmb;->f:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, v1, p3, p2}, Lqmt;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lqma;)V

    .line 5
    :goto_0
    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lqmx;

    iget-object v1, p1, Lqmb;->f:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, v1, p3, p2, p4}, Lqmx;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lqma;I)V

    goto :goto_0
.end method
