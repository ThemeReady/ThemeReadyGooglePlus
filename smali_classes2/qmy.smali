.class final Lqmy;
.super Ljava/util/AbstractQueue;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue",
        "<",
        "Lqma",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lqma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqma",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 2
    new-instance v0, Lqmz;

    invoke-direct {v0}, Lqmz;-><init>()V

    iput-object v0, p0, Lqmy;->a:Lqma;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lqmy;->a:Lqma;

    invoke-interface {v0}, Lqma;->i()Lqma;

    move-result-object v0

    .line 19
    :goto_0
    iget-object v1, p0, Lqmy;->a:Lqma;

    if-eq v0, v1, :cond_0

    .line 20
    invoke-interface {v0}, Lqma;->i()Lqma;

    move-result-object v1

    .line 21
    invoke-static {v0}, Lqkx;->b(Lqma;)V

    move-object v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lqmy;->a:Lqma;

    iget-object v1, p0, Lqmy;->a:Lqma;

    invoke-interface {v0, v1}, Lqma;->c(Lqma;)V

    .line 25
    iget-object v0, p0, Lqmy;->a:Lqma;

    iget-object v1, p0, Lqmy;->a:Lqma;

    invoke-interface {v0, v1}, Lqma;->d(Lqma;)V

    .line 26
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 9
    check-cast p1, Lqma;

    .line 10
    invoke-interface {p1}, Lqma;->i()Lqma;

    move-result-object v0

    sget-object v1, Lqlz;->a:Lqlz;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lqmy;->a:Lqma;

    invoke-interface {v0}, Lqma;->i()Lqma;

    move-result-object v0

    iget-object v1, p0, Lqmy;->a:Lqma;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lqma",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 27
    new-instance v1, Lqna;

    invoke-virtual {p0}, Lqmy;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqma;

    invoke-direct {v1, p0, v0}, Lqna;-><init>(Lqmy;Lqma;)V

    return-object v1
.end method

.method public final synthetic offer(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 39
    check-cast p1, Lqma;

    .line 40
    invoke-interface {p1}, Lqma;->j()Lqma;

    move-result-object v0

    invoke-interface {p1}, Lqma;->i()Lqma;

    move-result-object v1

    invoke-static {v0, v1}, Lqkx;->b(Lqma;Lqma;)V

    .line 41
    iget-object v0, p0, Lqmy;->a:Lqma;

    invoke-interface {v0}, Lqma;->j()Lqma;

    move-result-object v0

    invoke-static {v0, p1}, Lqkx;->b(Lqma;Lqma;)V

    .line 42
    iget-object v0, p0, Lqmy;->a:Lqma;

    invoke-static {p1, v0}, Lqkx;->b(Lqma;Lqma;)V

    .line 43
    const/4 v0, 0x1

    .line 44
    return v0
.end method

.method public final synthetic peek()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 28
    .line 29
    iget-object v0, p0, Lqmy;->a:Lqma;

    invoke-interface {v0}, Lqma;->i()Lqma;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lqmy;->a:Lqma;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 31
    :cond_0
    return-object v0
.end method

.method public final synthetic poll()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 32
    .line 33
    iget-object v0, p0, Lqmy;->a:Lqma;

    invoke-interface {v0}, Lqma;->i()Lqma;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lqmy;->a:Lqma;

    if-ne v0, v1, :cond_0

    .line 35
    const/4 v0, 0x0

    .line 38
    :goto_0
    return-object v0

    .line 36
    :cond_0
    invoke-virtual {p0, v0}, Lqmy;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 3
    check-cast p1, Lqma;

    .line 4
    invoke-interface {p1}, Lqma;->j()Lqma;

    move-result-object v0

    .line 5
    invoke-interface {p1}, Lqma;->i()Lqma;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lqkx;->b(Lqma;Lqma;)V

    .line 7
    invoke-static {p1}, Lqkx;->b(Lqma;)V

    .line 8
    sget-object v0, Lqlz;->a:Lqlz;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final size()I
    .locals 3

    .prologue
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v0, p0, Lqmy;->a:Lqma;

    invoke-interface {v0}, Lqma;->i()Lqma;

    move-result-object v0

    .line 14
    :goto_0
    iget-object v2, p0, Lqmy;->a:Lqma;

    if-eq v0, v2, :cond_0

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    invoke-interface {v0}, Lqma;->i()Lqma;

    move-result-object v0

    goto :goto_0

    .line 17
    :cond_0
    return v1
.end method
