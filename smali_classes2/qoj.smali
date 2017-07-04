.class Lqoj;
.super Lqoh;
.source "PG"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqoh;",
        "Ljava/util/List",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lqnw;


# direct methods
.method constructor <init>(Lqnw;Ljava/lang/Object;Ljava/util/List;Lqoh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List",
            "<TV;>;",
            "Lqoh;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lqoj;->d:Lqnw;

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lqoh;-><init>(Lqnw;Ljava/lang/Object;Ljava/util/Collection;Lqoh;)V

    .line 3
    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-virtual {p0}, Lqoh;->a()V

    .line 36
    iget-object v0, p0, Lqoh;->b:Ljava/util/Collection;

    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    .line 40
    iget-object v0, p0, Lqoh;->b:Ljava/util/Collection;

    .line 41
    check-cast v0, Ljava/util/List;

    .line 42
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lqoj;->d:Lqnw;

    .line 44
    iget v2, v0, Lqnw;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lqnw;->b:I

    .line 46
    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {p0}, Lqoh;->c()V

    .line 48
    :cond_0
    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<+TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 21
    :cond_0
    :goto_0
    return v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lqoh;->size()I

    move-result v1

    .line 9
    iget-object v0, p0, Lqoh;->b:Ljava/util/Collection;

    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v2, p0, Lqoh;->b:Ljava/util/Collection;

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 16
    iget-object v3, p0, Lqoj;->d:Lqnw;

    sub-int/2addr v2, v1

    .line 17
    iget v4, v3, Lqnw;->b:I

    add-int/2addr v2, v4

    iput v2, v3, Lqnw;->b:I

    .line 19
    if-nez v1, :cond_0

    .line 20
    invoke-virtual {p0}, Lqoh;->c()V

    goto :goto_0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 22
    invoke-virtual {p0}, Lqoh;->a()V

    .line 25
    iget-object v0, p0, Lqoh;->b:Ljava/util/Collection;

    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lqoh;->a()V

    .line 63
    iget-object v0, p0, Lqoh;->b:Ljava/util/Collection;

    .line 64
    check-cast v0, Ljava/util/List;

    .line 65
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lqoh;->a()V

    .line 69
    iget-object v0, p0, Lqoh;->b:Ljava/util/Collection;

    .line 70
    check-cast v0, Ljava/util/List;

    .line 71
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 72
    invoke-virtual {p0}, Lqoh;->a()V

    .line 73
    new-instance v0, Lqok;

    invoke-direct {v0, p0}, Lqok;-><init>(Lqoj;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 74
    invoke-virtual {p0}, Lqoh;->a()V

    .line 75
    new-instance v0, Lqok;

    invoke-direct {v0, p0, p1}, Lqok;-><init>(Lqoj;I)V

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 49
    invoke-virtual {p0}, Lqoh;->a()V

    .line 52
    iget-object v0, p0, Lqoh;->b:Ljava/util/Collection;

    .line 53
    check-cast v0, Ljava/util/List;

    .line 54
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lqoj;->d:Lqnw;

    .line 56
    iget v2, v1, Lqnw;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lqnw;->b:I

    .line 58
    invoke-virtual {p0}, Lqoh;->b()V

    .line 59
    return-object v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .prologue
    .line 28
    invoke-virtual {p0}, Lqoh;->a()V

    .line 31
    iget-object v0, p0, Lqoh;->b:Ljava/util/Collection;

    .line 32
    check-cast v0, Ljava/util/List;

    .line 33
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 76
    invoke-virtual {p0}, Lqoh;->a()V

    .line 77
    iget-object v1, p0, Lqoj;->d:Lqnw;

    .line 79
    iget-object v2, p0, Lqoh;->a:Ljava/lang/Object;

    .line 83
    iget-object v0, p0, Lqoh;->b:Ljava/util/Collection;

    .line 84
    check-cast v0, Ljava/util/List;

    .line 85
    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 87
    iget-object v3, p0, Lqoh;->c:Lqoh;

    .line 88
    if-nez v3, :cond_0

    .line 91
    :goto_0
    invoke-virtual {v1, v2, v0, p0}, Lqnw;->a(Ljava/lang/Object;Ljava/util/List;Lqoh;)Ljava/util/List;

    move-result-object v0

    .line 92
    return-object v0

    .line 89
    :cond_0
    iget-object p0, p0, Lqoh;->c:Lqoh;

    goto :goto_0
.end method
