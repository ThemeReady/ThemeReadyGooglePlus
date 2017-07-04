.class final enum Lqmf;
.super Lqme;
.source "PG"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lqme;-><init>(Ljava/lang/String;IB)V

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
    sget-object v0, Lqjb;->a:Lqjb;

    .line 7
    return-object v0
.end method

.method final a(Lqmb;Lqma;Ljava/lang/Object;I)Lqmo;
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
    new-instance v0, Lqml;

    invoke-direct {v0, p3}, Lqml;-><init>(Ljava/lang/Object;)V

    .line 5
    :goto_0
    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lqmw;

    invoke-direct {v0, p3, p4}, Lqmw;-><init>(Ljava/lang/Object;I)V

    goto :goto_0
.end method
