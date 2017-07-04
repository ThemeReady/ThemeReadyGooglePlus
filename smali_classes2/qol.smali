.class final Lqol;
.super Lqon;
.source "PG"

# interfaces
.implements Ljava/util/NavigableSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqon;",
        "Ljava/util/NavigableSet",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private synthetic e:Lqnw;


# direct methods
.method constructor <init>(Lqnw;Ljava/lang/Object;Ljava/util/NavigableSet;Lqoh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/NavigableSet",
            "<TV;>;",
            "Lqoh;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lqol;->e:Lqnw;

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lqon;-><init>(Lqnw;Ljava/lang/Object;Ljava/util/SortedSet;Lqoh;)V

    .line 3
    return-void
.end method

.method private final a(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/NavigableSet",
            "<TV;>;)",
            "Ljava/util/NavigableSet",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 18
    new-instance v0, Lqol;

    iget-object v1, p0, Lqol;->e:Lqnw;

    iget-object v2, p0, Lqol;->a:Ljava/lang/Object;

    .line 19
    iget-object v3, p0, Lqoh;->c:Lqoh;

    .line 20
    if-nez v3, :cond_0

    .line 22
    :goto_0
    invoke-direct {v0, v1, v2, p1, p0}, Lqol;-><init>(Lqnw;Ljava/lang/Object;Ljava/util/NavigableSet;Lqoh;)V

    return-object v0

    .line 21
    :cond_0
    iget-object p0, p0, Lqoh;->c:Lqoh;

    goto :goto_0
.end method


# virtual methods
.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    .line 10
    .line 11
    invoke-super {p0}, Lqon;->d()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final synthetic d()Ljava/util/SortedSet;
    .locals 1

    .prologue
    .line 40
    .line 41
    invoke-super {p0}, Lqon;->d()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    .line 42
    return-object v0
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 26
    new-instance v1, Lqoi;

    .line 27
    invoke-super {p0}, Lqon;->d()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    .line 28
    invoke-interface {v0}, Ljava/util/NavigableSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lqoi;-><init>(Lqoh;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 23
    .line 24
    invoke-super {p0}, Lqon;->d()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    .line 25
    invoke-interface {v0}, Ljava/util/NavigableSet;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-direct {p0, v0}, Lqol;->a(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    .line 7
    .line 8
    invoke-super {p0}, Lqon;->d()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;Z)",
            "Ljava/util/NavigableSet",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 34
    .line 35
    invoke-super {p0}, Lqon;->d()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    .line 36
    invoke-interface {v0, p1, p2}, Ljava/util/NavigableSet;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    invoke-direct {p0, v0}, Lqol;->a(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    .line 13
    .line 14
    invoke-super {p0}, Lqon;->d()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    .line 4
    .line 5
    invoke-super {p0}, Lqon;->d()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 16
    invoke-virtual {p0}, Lqoh;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lhc;->d(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 17
    invoke-virtual {p0}, Lqol;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lhc;->d(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;ZTV;Z)",
            "Ljava/util/NavigableSet",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 29
    .line 31
    invoke-super {p0}, Lqon;->d()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    .line 32
    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/NavigableSet;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Lqol;->a(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;Z)",
            "Ljava/util/NavigableSet",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 37
    .line 38
    invoke-super {p0}, Lqon;->d()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    .line 39
    invoke-interface {v0, p1, p2}, Ljava/util/NavigableSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    invoke-direct {p0, v0}, Lqol;->a(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method
