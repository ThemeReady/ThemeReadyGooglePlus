.class public final Lqlw;
.super Lqlx;
.source "PG"

# interfaces
.implements Lqkw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lqlx",
        "<TK;TV;>;",
        "Lqkw",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Lqkl;Lqkr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqkl",
            "<-TK;-TV;>;",
            "Lqkr",
            "<-TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v1, Lqkx;

    invoke-static {p2}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkr;

    invoke-direct {v1, p1, v0}, Lqkx;-><init>(Lqkl;Lqkr;)V

    .line 2
    invoke-direct {p0, v1}, Lqlx;-><init>(Lqkx;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Lqlw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lqlw;->a:Lqkx;

    .line 6
    iget-object v1, v0, Lqkx;->q:Lqkr;

    .line 7
    invoke-static {p1}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqkx;->a(Ljava/lang/Object;)I

    move-result v2

    .line 8
    invoke-virtual {v0, v2}, Lqkx;->a(I)Lqmb;

    move-result-object v0

    invoke-virtual {v0, p1, v2, v1}, Lqmb;->a(Ljava/lang/Object;ILqkr;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Lmsy;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Lmsy;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 13
    new-instance v0, Lqlt;

    iget-object v1, p0, Lqlw;->a:Lqkx;

    invoke-direct {v0, v1}, Lqlt;-><init>(Lqkx;)V

    return-object v0
.end method
