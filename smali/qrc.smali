.class public final Lqrc;
.super Lqrb;
.source "PG"

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lqrb",
        "<TE;>;",
        "Ljava/util/SortedSet",
        "<TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/SortedSet;Lqjp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedSet",
            "<TE;>;",
            "Lqjp",
            "<-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lqrb;-><init>(Ljava/util/Set;Lqjp;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TE;>;"
        }
    .end annotation

    .prologue
    .line 3
    iget-object v0, p0, Lqrc;->a:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final first()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lqrc;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lqrc;->b:Lqjp;

    invoke-static {v0, v1}, Lhc;->d(Ljava/util/Iterator;Lqjp;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/SortedSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 7
    new-instance v1, Lqrc;

    iget-object v0, p0, Lqrc;->a:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    invoke-interface {v0, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    iget-object v2, p0, Lqrc;->b:Lqjp;

    invoke-direct {v1, v0, v2}, Lqrc;-><init>(Ljava/util/SortedSet;Lqjp;)V

    return-object v1
.end method

.method public final last()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 10
    iget-object v0, p0, Lqrc;->a:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lqrc;->b:Lqjp;

    invoke-interface {v2, v1}, Lqjp;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    goto :goto_0
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)",
            "Ljava/util/SortedSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v1, Lqrc;

    iget-object v0, p0, Lqrc;->a:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    iget-object v2, p0, Lqrc;->b:Lqjp;

    invoke-direct {v1, v0, v2}, Lqrc;-><init>(Ljava/util/SortedSet;Lqjp;)V

    .line 6
    return-object v1
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/SortedSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 8
    new-instance v1, Lqrc;

    iget-object v0, p0, Lqrc;->a:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    invoke-interface {v0, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    iget-object v2, p0, Lqrc;->b:Lqjp;

    invoke-direct {v1, v0, v2}, Lqrc;-><init>(Ljava/util/SortedSet;Lqjp;)V

    return-object v1
.end method
