.class public abstract Lqpd;
.super Lqoz;
.source "PG"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lqoz",
        "<TE;>;",
        "Ljava/util/List",
        "<TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lqoz;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Lqpd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Lqpd",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 5
    invoke-static {p0}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lqpd;->a(Ljava/util/Collection;)Lqpd;

    move-result-object v0

    .line 16
    :goto_0
    return-object v0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    sget-object v0, Lqqr;->a:Lqpd;

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 14
    invoke-static {v0}, Lqpd;->a(Ljava/lang/Object;)Lqpd;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_2
    new-instance v2, Lqpf;

    invoke-direct {v2}, Lqpf;-><init>()V

    invoke-virtual {v2, v0}, Lqpb;->b(Ljava/lang/Object;)Lqpb;

    move-result-object v0

    check-cast v0, Lqpf;

    invoke-virtual {v0, v1}, Lqpb;->a(Ljava/util/Iterator;)Lqpb;

    move-result-object v0

    check-cast v0, Lqpf;

    invoke-virtual {v0}, Lqpf;->a()Lqpd;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)Lqpd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lqpd",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 2
    invoke-static {v0}, Lhc;->e([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 3
    array-length v1, v0

    invoke-static {v0, v1}, Lqpd;->b([Ljava/lang/Object;I)Lqpd;

    move-result-object v0

    .line 4
    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Lqpd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+TE;>;)",
            "Lqpd",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 17
    instance-of v0, p0, Lqoz;

    if-eqz v0, :cond_1

    .line 18
    check-cast p0, Lqoz;

    invoke-virtual {p0}, Lqoz;->b()Lqpd;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lqoz;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lqoz;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 20
    array-length v1, v0

    invoke-static {v0, v1}, Lqpd;->b([Ljava/lang/Object;I)Lqpd;

    move-result-object v0

    .line 25
    :cond_0
    :goto_0
    return-object v0

    .line 22
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lhc;->e([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 24
    array-length v1, v0

    invoke-static {v0, v1}, Lqpd;->b([Ljava/lang/Object;I)Lqpd;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;)Lqpd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lqpd",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 26
    array-length v0, p0

    if-nez v0, :cond_0

    .line 27
    sget-object v0, Lqqr;->a:Lqpd;

    .line 32
    :goto_0
    return-object v0

    .line 29
    :cond_0
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 30
    invoke-static {v0}, Lhc;->e([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 31
    array-length v1, v0

    invoke-static {v0, v1}, Lqpd;->b([Ljava/lang/Object;I)Lqpd;

    move-result-object v0

    goto :goto_0
.end method

.method public static b([Ljava/lang/Object;I)Lqpd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "I)",
            "Lqpd",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 33
    if-nez p1, :cond_0

    .line 34
    sget-object v0, Lqqr;->a:Lqpd;

    .line 36
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lqqr;

    invoke-direct {v0, p0, p1}, Lqqr;-><init>([Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 72
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Use SerializedForm"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 4

    .prologue
    .line 58
    invoke-virtual {p0}, Lqpd;->size()I

    move-result v1

    .line 59
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 60
    add-int v2, p2, v0

    invoke-virtual {p0, v0}, Lqpd;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_0
    add-int v0, p2, v1

    return v0
.end method

.method public a(II)Lqpd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lqpd",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 43
    invoke-virtual {p0}, Lqpd;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Ladl;->a(III)V

    .line 44
    sub-int v0, p2, p1

    .line 45
    invoke-virtual {p0}, Lqpd;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 52
    :goto_0
    return-object p0

    .line 47
    :cond_0
    if-nez v0, :cond_1

    .line 48
    sget-object p0, Lqqr;->a:Lqpd;

    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Lqpi;

    sub-int v1, p2, p1

    invoke-direct {v0, p0, p1, v1}, Lqpi;-><init>(Lqpd;II)V

    move-object p0, v0

    .line 52
    goto :goto_0
.end method

.method public final a()Lqrn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqrn",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 38
    invoke-virtual {p0}, Lqpd;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Lqro;

    return-object v0
.end method

.method public a(I)Lqro;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lqro",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Lqpe;

    invoke-virtual {p0}, Lqpd;->size()I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lqpe;-><init>(Lqpd;II)V

    return-object v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 55
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 53
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b()Lqpd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqpd",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 57
    return-object p0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lqpd;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Lqpd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqpd",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 63
    invoke-virtual {p0}, Lqpd;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lqpg;

    invoke-direct {v0, p0}, Lqpg;-><init>(Lqpd;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 64
    invoke-static {p0, p1}, Lhc;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-virtual {p0}, Lqpd;->size()I

    move-result v2

    .line 67
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 68
    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0, v0}, Lqpd;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    .line 69
    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v1, v1, -0x1

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 40
    if-nez p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1}, Lhc;->b(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lqoz;->a()Lqrn;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 41
    if-nez p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1}, Lhc;->d(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 77
    .line 78
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqpd;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Lqro;

    .line 79
    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0, p1}, Lqpd;->a(I)Lqro;

    move-result-object v0

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 56
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 54
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic subList(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0, p1, p2}, Lqpd;->a(II)Lqpd;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 73
    new-instance v0, Lqph;

    invoke-virtual {p0}, Lqoz;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lqph;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
