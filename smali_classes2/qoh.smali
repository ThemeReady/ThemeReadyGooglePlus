.class Lqoh;
.super Ljava/util/AbstractCollection;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation
.end field

.field public final c:Lqoh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqoh;"
        }
    .end annotation
.end field

.field public final synthetic d:Lqnw;

.field private e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lqnw;Ljava/lang/Object;Ljava/util/Collection;Lqoh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection",
            "<TV;>;",
            "Lqoh;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lqoh;->d:Lqnw;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    iput-object p2, p0, Lqoh;->a:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lqoh;->b:Ljava/util/Collection;

    .line 4
    iput-object p4, p0, Lqoh;->c:Lqoh;

    .line 5
    if-nez p4, :cond_0

    const/4 v0, 0x0

    .line 7
    :goto_0
    iput-object v0, p0, Lqoh;->e:Ljava/util/Collection;

    .line 8
    return-void

    .line 6
    :cond_0
    iget-object v0, p4, Lqoh;->b:Ljava/util/Collection;

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lqoh;->c:Lqoh;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lqoh;->c:Lqoh;

    invoke-virtual {v0}, Lqoh;->a()V

    .line 11
    iget-object v0, p0, Lqoh;->c:Lqoh;

    .line 12
    iget-object v0, v0, Lqoh;->b:Ljava/util/Collection;

    .line 13
    iget-object v1, p0, Lqoh;->e:Ljava/util/Collection;

    if-eq v0, v1, :cond_1

    .line 14
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 15
    :cond_0
    iget-object v0, p0, Lqoh;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lqoh;->d:Lqnw;

    .line 17
    iget-object v0, v0, Lqnw;->a:Ljava/util/Map;

    .line 18
    iget-object v1, p0, Lqoh;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 19
    if-eqz v0, :cond_1

    .line 20
    iput-object v0, p0, Lqoh;->b:Ljava/util/Collection;

    .line 21
    :cond_1
    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p0}, Lqoh;->a()V

    .line 48
    iget-object v0, p0, Lqoh;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .line 49
    iget-object v1, p0, Lqoh;->b:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    iget-object v2, p0, Lqoh;->d:Lqnw;

    .line 52
    iget v3, v2, Lqnw;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lqnw;->b:I

    .line 54
    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lqoh;->c()V

    .line 56
    :cond_0
    return v1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 57
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    const/4 v0, 0x0

    .line 68
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    invoke-virtual {p0}, Lqoh;->size()I

    move-result v1

    .line 60
    iget-object v0, p0, Lqoh;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    iget-object v2, p0, Lqoh;->b:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 63
    iget-object v3, p0, Lqoh;->d:Lqnw;

    sub-int/2addr v2, v1

    .line 64
    iget v4, v3, Lqnw;->b:I

    add-int/2addr v2, v4

    iput v2, v3, Lqnw;->b:I

    .line 66
    if-nez v1, :cond_0

    .line 67
    invoke-virtual {p0}, Lqoh;->c()V

    goto :goto_0
.end method

.method final b()V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lqoh;->c:Lqoh;

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lqoh;->c:Lqoh;

    invoke-virtual {v0}, Lqoh;->b()V

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lqoh;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lqoh;->d:Lqnw;

    .line 26
    iget-object v0, v0, Lqnw;->a:Ljava/util/Map;

    .line 27
    iget-object v1, p0, Lqoh;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method final c()V
    .locals 3

    .prologue
    .line 29
    iget-object v0, p0, Lqoh;->c:Lqoh;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lqoh;->c:Lqoh;

    invoke-virtual {v0}, Lqoh;->c()V

    .line 34
    :goto_0
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lqoh;->d:Lqnw;

    .line 32
    iget-object v0, v0, Lqnw;->a:Ljava/util/Map;

    .line 33
    iget-object v1, p0, Lqoh;->a:Ljava/lang/Object;

    iget-object v2, p0, Lqoh;->b:Ljava/util/Collection;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public clear()V
    .locals 3

    .prologue
    .line 73
    invoke-virtual {p0}, Lqoh;->size()I

    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v1, p0, Lqoh;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 77
    iget-object v1, p0, Lqoh;->d:Lqnw;

    .line 78
    iget v2, v1, Lqnw;->b:I

    sub-int v0, v2, v0

    iput v0, v1, Lqnw;->b:I

    .line 80
    invoke-virtual {p0}, Lqoh;->b()V

    goto :goto_0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lqoh;->a()V

    .line 70
    iget-object v0, p0, Lqoh;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 71
    invoke-virtual {p0}, Lqoh;->a()V

    .line 72
    iget-object v0, p0, Lqoh;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 37
    if-ne p1, p0, :cond_0

    .line 38
    const/4 v0, 0x1

    .line 40
    :goto_0
    return v0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lqoh;->a()V

    .line 40
    iget-object v0, p0, Lqoh;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lqoh;->a()V

    .line 42
    iget-object v0, p0, Lqoh;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 45
    invoke-virtual {p0}, Lqoh;->a()V

    .line 46
    new-instance v0, Lqoi;

    invoke-direct {v0, p0}, Lqoi;-><init>(Lqoh;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 82
    invoke-virtual {p0}, Lqoh;->a()V

    .line 83
    iget-object v0, p0, Lqoh;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    iget-object v1, p0, Lqoh;->d:Lqnw;

    .line 86
    iget v2, v1, Lqnw;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lqnw;->b:I

    .line 88
    invoke-virtual {p0}, Lqoh;->b()V

    .line 89
    :cond_0
    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 90
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    const/4 v0, 0x0

    .line 100
    :cond_0
    :goto_0
    return v0

    .line 92
    :cond_1
    invoke-virtual {p0}, Lqoh;->size()I

    move-result v1

    .line 93
    iget-object v0, p0, Lqoh;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    iget-object v2, p0, Lqoh;->b:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 96
    iget-object v3, p0, Lqoh;->d:Lqnw;

    sub-int v1, v2, v1

    .line 97
    iget v2, v3, Lqnw;->b:I

    add-int/2addr v1, v2

    iput v1, v3, Lqnw;->b:I

    .line 99
    invoke-virtual {p0}, Lqoh;->b()V

    goto :goto_0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 101
    invoke-static {p1}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-virtual {p0}, Lqoh;->size()I

    move-result v0

    .line 103
    iget-object v1, p0, Lqoh;->b:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result v1

    .line 104
    if-eqz v1, :cond_0

    .line 105
    iget-object v2, p0, Lqoh;->b:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 106
    iget-object v3, p0, Lqoh;->d:Lqnw;

    sub-int v0, v2, v0

    .line 107
    iget v2, v3, Lqnw;->b:I

    add-int/2addr v0, v2

    iput v0, v3, Lqnw;->b:I

    .line 109
    invoke-virtual {p0}, Lqoh;->b()V

    .line 110
    :cond_0
    return v1
.end method

.method public size()I
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lqoh;->a()V

    .line 36
    iget-object v0, p0, Lqoh;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lqoh;->a()V

    .line 44
    iget-object v0, p0, Lqoh;->b:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
