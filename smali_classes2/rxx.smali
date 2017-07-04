.class public Lrxx;
.super Ljava/util/AbstractMap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable",
        "<TK;>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lryc;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private e:I

.field private volatile f:Lrye;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrye;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    iput p1, p0, Lrxx;->e:I

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lrxx;->a:Ljava/util/List;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lrxx;->b:Ljava/util/Map;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lrxx;->d:Ljava/util/Map;

    .line 6
    return-void
.end method

.method synthetic constructor <init>(IB)V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0, p1}, Lrxx;-><init>(I)V

    return-void
.end method

.method private final a(Ljava/lang/Comparable;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .prologue
    .line 80
    const/4 v2, 0x0

    .line 81
    iget-object v0, p0, Lrxx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 82
    if-ltz v1, :cond_4

    .line 83
    iget-object v0, p0, Lrxx;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryc;

    invoke-virtual {v0}, Lryc;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    .line 84
    if-lez v0, :cond_0

    .line 85
    add-int/lit8 v0, v1, 0x2

    neg-int v0, v0

    .line 96
    :goto_0
    return v0

    .line 86
    :cond_0
    if-nez v0, :cond_4

    move v0, v1

    .line 87
    goto :goto_0

    .line 88
    :goto_1
    if-gt v3, v2, :cond_3

    .line 89
    add-int v0, v3, v2

    div-int/lit8 v1, v0, 0x2

    .line 90
    iget-object v0, p0, Lrxx;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryc;

    invoke-virtual {v0}, Lryc;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    .line 91
    if-gez v0, :cond_1

    .line 92
    add-int/lit8 v1, v1, -0x1

    move v2, v1

    goto :goto_1

    .line 93
    :cond_1
    if-lez v0, :cond_2

    .line 94
    add-int/lit8 v0, v1, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    add-int/lit8 v0, v3, 0x1

    neg-int v0, v0

    goto :goto_0

    :cond_4
    move v3, v2

    move v2, v1

    goto :goto_1
.end method

.method private final c()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 102
    .line 103
    iget-boolean v0, p0, Lrxx;->c:Z

    if-eqz v0, :cond_0

    .line 104
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 105
    :cond_0
    iget-object v0, p0, Lrxx;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrxx;->b:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/TreeMap;

    if-nez v0, :cond_1

    .line 106
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lrxx;->b:Ljava/util/Map;

    .line 107
    iget-object v0, p0, Lrxx;->b:Ljava/util/Map;

    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    iput-object v0, p0, Lrxx;->d:Ljava/util/Map;

    .line 108
    :cond_1
    iget-object v0, p0, Lrxx;->b:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method


# virtual methods
.method final a(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 70
    .line 71
    iget-boolean v0, p0, Lrxx;->c:Z

    if-eqz v0, :cond_0

    .line 72
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 73
    :cond_0
    iget-object v0, p0, Lrxx;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryc;

    invoke-virtual {v0}, Lryc;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 74
    iget-object v0, p0, Lrxx;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 76
    invoke-direct {p0}, Lrxx;->c()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 77
    iget-object v3, p0, Lrxx;->a:Ljava/util/List;

    new-instance v4, Lryc;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-direct {v4, p0, v0}, Lryc;-><init>(Lrxx;Ljava/util/Map$Entry;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 79
    :cond_1
    return-object v1
.end method

.method public final a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 30
    .line 31
    iget-boolean v0, p0, Lrxx;->c:Z

    if-eqz v0, :cond_0

    .line 32
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 33
    :cond_0
    invoke-direct {p0, p1}, Lrxx;->a(Ljava/lang/Comparable;)I

    move-result v0

    .line 34
    if-ltz v0, :cond_1

    .line 35
    iget-object v1, p0, Lrxx;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryc;

    invoke-virtual {v0, p2}, Lryc;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    :goto_0
    return-object v0

    .line 38
    :cond_1
    iget-boolean v1, p0, Lrxx;->c:Z

    if-eqz v1, :cond_2

    .line 39
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 40
    :cond_2
    iget-object v1, p0, Lrxx;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lrxx;->a:Ljava/util/List;

    instance-of v1, v1, Ljava/util/ArrayList;

    if-nez v1, :cond_3

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    iget v2, p0, Lrxx;->e:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lrxx;->a:Ljava/util/List;

    .line 42
    :cond_3
    add-int/lit8 v0, v0, 0x1

    neg-int v2, v0

    .line 43
    iget v0, p0, Lrxx;->e:I

    if-lt v2, v0, :cond_4

    .line 44
    invoke-direct {p0}, Lrxx;->c()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 45
    :cond_4
    iget-object v0, p0, Lrxx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lrxx;->e:I

    if-ne v0, v1, :cond_5

    .line 46
    iget-object v0, p0, Lrxx;->a:Ljava/util/List;

    iget v1, p0, Lrxx;->e:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryc;

    .line 47
    invoke-direct {p0}, Lrxx;->c()Ljava/util/SortedMap;

    move-result-object v3

    invoke-virtual {v0}, Lryc;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    .line 48
    invoke-virtual {v0}, Lryc;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 49
    invoke-interface {v3, v1, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_5
    iget-object v0, p0, Lrxx;->a:Ljava/util/List;

    new-instance v1, Lryc;

    invoke-direct {v1, p0, p1, p2}, Lryc;-><init>(Lrxx;Ljava/lang/Comparable;Ljava/lang/Object;)V

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 51
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 7
    iget-boolean v0, p0, Lrxx;->c:Z

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lrxx;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 10
    :goto_0
    iput-object v0, p0, Lrxx;->b:Ljava/util/Map;

    .line 12
    iget-object v0, p0, Lrxx;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 14
    :goto_1
    iput-object v0, p0, Lrxx;->d:Ljava/util/Map;

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrxx;->c:Z

    .line 16
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lrxx;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lrxx;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_1
.end method

.method public final b()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 17
    iget-object v0, p0, Lrxx;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    sget-object v0, Lrxz;->b:Ljava/lang/Iterable;

    .line 21
    :goto_0
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lrxx;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 52
    .line 53
    iget-boolean v0, p0, Lrxx;->c:Z

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 55
    :cond_0
    iget-object v0, p0, Lrxx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    iget-object v0, p0, Lrxx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 57
    :cond_1
    iget-object v0, p0, Lrxx;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 58
    iget-object v0, p0, Lrxx;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 59
    :cond_2
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 23
    check-cast p1, Ljava/lang/Comparable;

    .line 24
    invoke-direct {p0, p1}, Lrxx;->a(Ljava/lang/Comparable;)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lrxx;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

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

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lrxx;->f:Lrye;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Lrye;

    .line 99
    invoke-direct {v0, p0}, Lrye;-><init>(Lrxx;)V

    .line 100
    iput-object v0, p0, Lrxx;->f:Lrye;

    .line 101
    :cond_0
    iget-object v0, p0, Lrxx;->f:Lrye;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 109
    if-ne p0, p1, :cond_0

    move v0, v2

    .line 134
    :goto_0
    return v0

    .line 111
    :cond_0
    instance-of v0, p1, Lrxx;

    if-nez v0, :cond_1

    .line 112
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 113
    :cond_1
    check-cast p1, Lrxx;

    .line 114
    invoke-virtual {p0}, Lrxx;->size()I

    move-result v5

    .line 115
    invoke-virtual {p1}, Lrxx;->size()I

    move-result v0

    if-eq v5, v0, :cond_2

    move v0, v3

    .line 116
    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p0, Lrxx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 121
    iget-object v0, p1, Lrxx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 122
    if-eq v6, v0, :cond_3

    .line 123
    invoke-virtual {p0}, Lrxx;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lrxx;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v4, v3

    .line 124
    :goto_1
    if-ge v4, v6, :cond_5

    .line 126
    iget-object v0, p0, Lrxx;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 128
    iget-object v1, p1, Lrxx;->a:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 129
    invoke-interface {v0, v1}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v3

    .line 130
    goto :goto_0

    .line 131
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 132
    :cond_5
    if-eq v6, v5, :cond_6

    .line 133
    iget-object v0, p0, Lrxx;->b:Ljava/util/Map;

    iget-object v1, p1, Lrxx;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_6
    move v0, v2

    .line 134
    goto :goto_0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 25
    check-cast p1, Ljava/lang/Comparable;

    .line 26
    invoke-direct {p0, p1}, Lrxx;->a(Ljava/lang/Comparable;)I

    move-result v0

    .line 27
    if-ltz v0, :cond_0

    .line 28
    iget-object v1, p0, Lrxx;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryc;

    invoke-virtual {v0}, Lryc;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 29
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lrxx;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 135
    .line 137
    iget-object v1, p0, Lrxx;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v2, v0

    move v1, v0

    .line 139
    :goto_0
    if-ge v2, v3, :cond_0

    .line 140
    iget-object v0, p0, Lrxx;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryc;

    invoke-virtual {v0}, Lryc;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 141
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 143
    :cond_0
    iget-object v0, p0, Lrxx;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 144
    if-lez v0, :cond_1

    .line 145
    iget-object v0, p0, Lrxx;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    .line 146
    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 147
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lrxx;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 60
    .line 61
    iget-boolean v0, p0, Lrxx;->c:Z

    if-eqz v0, :cond_0

    .line 62
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 63
    :cond_0
    check-cast p1, Ljava/lang/Comparable;

    .line 64
    invoke-direct {p0, p1}, Lrxx;->a(Ljava/lang/Comparable;)I

    move-result v0

    .line 65
    if-ltz v0, :cond_1

    .line 66
    invoke-virtual {p0, v0}, Lrxx;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 69
    :goto_0
    return-object v0

    .line 67
    :cond_1
    iget-object v0, p0, Lrxx;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    const/4 v0, 0x0

    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Lrxx;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public size()I
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lrxx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lrxx;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
