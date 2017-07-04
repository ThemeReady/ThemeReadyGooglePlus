.class Lqon;
.super Lqoh;
.source "PG"

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqoh;",
        "Ljava/util/SortedSet",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private synthetic e:Lqnw;


# direct methods
.method constructor <init>(Lqnw;Ljava/lang/Object;Ljava/util/SortedSet;Lqoh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/SortedSet",
            "<TV;>;",
            "Lqoh;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lqon;->e:Lqnw;

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lqoh;-><init>(Lqnw;Ljava/lang/Object;Ljava/util/Collection;Lqoh;)V

    .line 3
    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TV;>;"
        }
    .end annotation

    .prologue
    .line 7
    invoke-virtual {p0}, Lqon;->d()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method d()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lqoh;->b:Ljava/util/Collection;

    .line 6
    check-cast v0, Ljava/util/SortedSet;

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 8
    invoke-virtual {p0}, Lqoh;->a()V

    .line 9
    invoke-virtual {p0}, Lqon;->d()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Ljava/util/SortedSet",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 12
    invoke-virtual {p0}, Lqoh;->a()V

    .line 13
    new-instance v0, Lqon;

    iget-object v1, p0, Lqon;->e:Lqnw;

    .line 15
    iget-object v2, p0, Lqoh;->a:Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Lqon;->d()Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v3

    .line 19
    iget-object v4, p0, Lqoh;->c:Lqoh;

    .line 20
    if-nez v4, :cond_0

    .line 22
    :goto_0
    invoke-direct {v0, v1, v2, v3, p0}, Lqon;-><init>(Lqnw;Ljava/lang/Object;Ljava/util/SortedSet;Lqoh;)V

    .line 23
    return-object v0

    .line 21
    :cond_0
    iget-object p0, p0, Lqoh;->c:Lqoh;

    goto :goto_0
.end method

.method public last()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 10
    invoke-virtual {p0}, Lqoh;->a()V

    .line 11
    invoke-virtual {p0}, Lqon;->d()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)",
            "Ljava/util/SortedSet",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 24
    invoke-virtual {p0}, Lqoh;->a()V

    .line 25
    new-instance v0, Lqon;

    iget-object v1, p0, Lqon;->e:Lqnw;

    .line 27
    iget-object v2, p0, Lqoh;->a:Ljava/lang/Object;

    .line 29
    invoke-virtual {p0}, Lqon;->d()Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v3

    .line 31
    iget-object v4, p0, Lqoh;->c:Lqoh;

    .line 32
    if-nez v4, :cond_0

    .line 34
    :goto_0
    invoke-direct {v0, v1, v2, v3, p0}, Lqon;-><init>(Lqnw;Ljava/lang/Object;Ljava/util/SortedSet;Lqoh;)V

    .line 35
    return-object v0

    .line 33
    :cond_0
    iget-object p0, p0, Lqoh;->c:Lqoh;

    goto :goto_0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Ljava/util/SortedSet",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 36
    invoke-virtual {p0}, Lqoh;->a()V

    .line 37
    new-instance v0, Lqon;

    iget-object v1, p0, Lqon;->e:Lqnw;

    .line 39
    iget-object v2, p0, Lqoh;->a:Ljava/lang/Object;

    .line 41
    invoke-virtual {p0}, Lqon;->d()Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v3

    .line 43
    iget-object v4, p0, Lqoh;->c:Lqoh;

    .line 44
    if-nez v4, :cond_0

    .line 46
    :goto_0
    invoke-direct {v0, v1, v2, v3, p0}, Lqon;-><init>(Lqnw;Ljava/lang/Object;Ljava/util/SortedSet;Lqoh;)V

    .line 47
    return-object v0

    .line 45
    :cond_0
    iget-object p0, p0, Lqoh;->c:Lqoh;

    goto :goto_0
.end method
