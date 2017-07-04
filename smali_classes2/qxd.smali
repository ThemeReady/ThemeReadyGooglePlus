.class public Lqxd;
.super Lqws;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Lqws",
        "<TV;TC;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lqws;-><init>()V

    return-void
.end method

.method constructor <init>(Lqoz;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqoz",
            "<+",
            "Lqyg",
            "<+TV;>;>;Z)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Lqxd;-><init>()V

    .line 3
    new-instance v0, Lqxf;

    invoke-direct {v0, p0, p1, p2}, Lqxf;-><init>(Lqxd;Lqoz;Z)V

    invoke-virtual {p0, v0}, Lqws;->a(Lqwt;)V

    .line 4
    return-void
.end method

.method constructor <init>(Lqoz;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqoz",
            "<+",
            "Lqyg",
            "<*>;>;Z",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 8
    invoke-direct {p0}, Lqws;-><init>()V

    .line 9
    new-instance v0, Lqxj;

    new-instance v1, Lqxh;

    invoke-direct {v1, p0, p4, p3}, Lqxh;-><init>(Lqxd;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, p0, p1, p2, v1}, Lqxj;-><init>(Lqxd;Lqoz;ZLqxi;)V

    invoke-virtual {p0, v0}, Lqws;->a(Lqwt;)V

    .line 10
    return-void
.end method

.method public constructor <init>(Lqoz;ZLjava/util/concurrent/Executor;Lqwz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqoz",
            "<+",
            "Lqyg",
            "<*>;>;Z",
            "Ljava/util/concurrent/Executor;",
            "Lqwz",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 5
    invoke-direct {p0}, Lqws;-><init>()V

    .line 6
    new-instance v0, Lqxj;

    new-instance v1, Lqxg;

    invoke-direct {v1, p0, p4, p3}, Lqxg;-><init>(Lqxd;Lqwz;Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, p0, p1, p2, v1}, Lqxj;-><init>(Lqxd;Lqoz;ZLqxi;)V

    invoke-virtual {p0, v0}, Lqws;->a(Lqwt;)V

    .line 7
    return-void
.end method
