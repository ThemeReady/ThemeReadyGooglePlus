.class final enum Lqli;
.super Lqlf;
.source "PG"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lqlf;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Lqmb;Ljava/lang/Object;ILqma;)Lqma;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lqmb",
            "<TK;TV;>;TK;I",
            "Lqma",
            "<TK;TV;>;)",
            "Lqma",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lqmm;

    invoke-direct {v0, p2, p3, p4}, Lqmm;-><init>(Ljava/lang/Object;ILqma;)V

    return-object v0
.end method

.method final a(Lqmb;Lqma;Lqma;)Lqma;
    .locals 1
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
            "<TK;TV;>;",
            "Lqma",
            "<TK;TV;>;)",
            "Lqma",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3
    invoke-super {p0, p1, p2, p3}, Lqlf;->a(Lqmb;Lqma;Lqma;)Lqma;

    move-result-object v0

    .line 4
    invoke-static {p2, v0}, Lqli;->b(Lqma;Lqma;)V

    .line 5
    return-object v0
.end method
