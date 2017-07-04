.class final enum Lqlg;
.super Lqlf;
.source "PG"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lqlf;-><init>(Ljava/lang/String;IB)V

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
    new-instance v0, Lqmk;

    invoke-direct {v0, p2, p3, p4}, Lqmk;-><init>(Ljava/lang/Object;ILqma;)V

    return-object v0
.end method
