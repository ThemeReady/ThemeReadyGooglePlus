.class public abstract Lqpp;
.super Lqps;
.source "PG"

# interfaces
.implements Ljava/util/NavigableSet;
.implements Lqrh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lqps",
        "<TE;>;",
        "Ljava/util/NavigableSet",
        "<TE;>;",
        "Lqrh",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public final transient a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TE;>;"
        }
    .end annotation
.end field

.field private transient b:Lqpp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqpp",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0}, Lqps;-><init>()V

    .line 12
    iput-object p1, p0, Lqpp;->a:Ljava/util/Comparator;

    .line 13
    return-void
.end method

.method static a(Ljava/util/Comparator;)Lqqy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TE;>;)",
            "Lqqy",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lqqp;->a:Lqqp;

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lqqy;->b:Lqqy;

    .line 6
    :goto_0
    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lqqy;

    .line 5
    sget-object v1, Lqqr;->a:Lqpd;

    .line 6
    invoke-direct {v0, v1, p0}, Lqqy;-><init>(Lqpd;Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Use SerializedForm"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method final a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lqpp;->a:Ljava/util/Comparator;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 10
    return v0
.end method

.method abstract a(Ljava/lang/Object;Z)Lqpp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lqpp",
            "<TE;>;"
        }
    .end annotation
.end method

.method abstract a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lqpp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lqpp",
            "<TE;>;"
        }
    .end annotation
.end method

.method abstract b(Ljava/lang/Object;Z)Lqpp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lqpp",
            "<TE;>;"
        }
    .end annotation
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 17
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lqpp;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    check-cast v0, Lqpp;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhc;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TE;>;"
        }
    .end annotation

    .prologue
    .line 14
    iget-object v0, p0, Lqpp;->a:Ljava/util/Comparator;

    return-object v0
.end method

.method public synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lqpp;->g()Lqrn;

    move-result-object v0

    return-object v0
.end method

.method public synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 48
    .line 49
    iget-object v0, p0, Lqpp;->b:Lqpp;

    .line 50
    if-nez v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lqpp;->f()Lqpp;

    move-result-object v0

    iput-object v0, p0, Lqpp;->b:Lqpp;

    .line 52
    iput-object p0, v0, Lqpp;->b:Lqpp;

    .line 54
    :cond_0
    return-object v0
.end method

.method abstract f()Lqpp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqpp",
            "<TE;>;"
        }
    .end annotation
.end method

.method public first()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 19
    invoke-virtual {p0}, Lqoz;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lqrn;

    invoke-virtual {v0}, Lqrn;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 16
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lqpp;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    check-cast v0, Lqpp;

    invoke-virtual {v0}, Lqpp;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lqrn;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhc;->a(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract g()Lqrn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqrn",
            "<TE;>;"
        }
    .end annotation
.end method

.method public synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 38
    .line 39
    invoke-static {p1}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lqpp;->a(Ljava/lang/Object;Z)Lqpp;

    move-result-object v0

    .line 40
    return-object v0
.end method

.method public synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .prologue
    .line 29
    .line 30
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lqpp;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    check-cast v0, Lqpp;

    .line 31
    return-object v0
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lqpp;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    check-cast v0, Lqpp;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhc;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lqoz;->a()Lqrn;

    move-result-object v0

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 20
    invoke-virtual {p0}, Lqpp;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lqrn;

    invoke-virtual {v0}, Lqrn;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 15
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lqpp;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    check-cast v0, Lqpp;

    invoke-virtual {v0}, Lqpp;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lqrn;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhc;->a(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 21
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 22
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 41
    .line 42
    invoke-static {p1}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {p3}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Lqpp;->a:Ljava/util/Comparator;

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ladl;->a(Z)V

    .line 45
    invoke-virtual {p0, p1, p2, p3, p4}, Lqpp;->a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lqpp;

    move-result-object v0

    .line 46
    return-object v0

    .line 44
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .prologue
    .line 32
    .line 33
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lqpp;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    check-cast v0, Lqpp;

    .line 34
    return-object v0
.end method

.method public synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 35
    .line 36
    invoke-static {p1}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lqpp;->b(Ljava/lang/Object;Z)Lqpp;

    move-result-object v0

    .line 37
    return-object v0
.end method

.method public synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .prologue
    .line 26
    .line 27
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lqpp;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    check-cast v0, Lqpp;

    .line 28
    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 24
    new-instance v0, Lqpr;

    iget-object v1, p0, Lqpp;->a:Ljava/util/Comparator;

    invoke-virtual {p0}, Lqoz;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lqpr;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;)V

    return-object v0
.end method
