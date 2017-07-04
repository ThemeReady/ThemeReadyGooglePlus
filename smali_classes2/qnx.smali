.class Lqnx;
.super Lqqm;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqqm",
        "<TK;",
        "Ljava/util/Collection",
        "<TV;>;>;"
    }
.end annotation


# instance fields
.field public final transient a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lqnw;


# direct methods
.method constructor <init>(Lqnw;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lqnx;->b:Lqnw;

    invoke-direct {p0}, Lqqm;-><init>()V

    .line 2
    iput-object p2, p0, Lqnx;->a:Ljava/util/Map;

    .line 3
    return-void
.end method


# virtual methods
.method final a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;)",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 17
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lqnx;->b:Lqnw;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v1, v0}, Lqnw;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v1, v0}, Lhc;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method protected final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;>;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v0, Lqny;

    invoke-direct {v0, p0}, Lqny;-><init>(Lqnx;)V

    return-object v0
.end method

.method public clear()V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lqnx;->a:Ljava/util/Map;

    iget-object v1, p0, Lqnx;->b:Lqnw;

    .line 12
    iget-object v1, v1, Lqnw;->a:Ljava/util/Map;

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lqnx;->b:Lqnw;

    invoke-virtual {v0}, Lqnw;->c()V

    .line 16
    :goto_0
    return-void

    .line 15
    :cond_0
    new-instance v0, Lqnz;

    invoke-direct {v0, p0}, Lqnz;-><init>(Lqnx;)V

    invoke-static {v0}, Lhc;->e(Ljava/util/Iterator;)V

    goto :goto_0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lqnx;->a:Ljava/util/Map;

    invoke-static {v0, p1}, Lhc;->b(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 8
    if-eq p0, p1, :cond_0

    iget-object v0, p0, Lqnx;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 31
    .line 32
    iget-object v0, p0, Lqnx;->a:Ljava/util/Map;

    invoke-static {v0, p1}, Lhc;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 33
    if-nez v0, :cond_0

    .line 34
    const/4 v0, 0x0

    .line 37
    :goto_0
    return-object v0

    .line 36
    :cond_0
    iget-object v1, p0, Lqnx;->b:Lqnw;

    invoke-virtual {v1, p1, v0}, Lqnw;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lqnx;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Lqnx;->b:Lqnw;

    invoke-virtual {v0}, Lqop;->f()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 19
    .line 20
    iget-object v0, p0, Lqnx;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 21
    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0

    .line 23
    :cond_0
    iget-object v1, p0, Lqnx;->b:Lqnw;

    invoke-virtual {v1}, Lqnw;->b()Ljava/util/Collection;

    move-result-object v1

    .line 24
    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 25
    iget-object v2, p0, Lqnx;->b:Lqnw;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    .line 26
    iget v4, v2, Lqnw;->b:I

    sub-int v3, v4, v3

    iput v3, v2, Lqnw;->b:I

    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    move-object v0, v1

    .line 30
    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lqnx;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lqnx;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
