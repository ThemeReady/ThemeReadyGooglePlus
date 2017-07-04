.class public Lffi;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lffh",
        "<TM;>;T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final b:Lpa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa",
            "<",
            "Ljava/util/ArrayList",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Lpd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd",
            "<TT;",
            "Ljava/util/ArrayList",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lpb;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lpb;-><init>(I)V

    iput-object v0, p0, Lffi;->b:Lpa;

    .line 3
    new-instance v0, Lpd;

    invoke-direct {v0}, Lpd;-><init>()V

    iput-object v0, p0, Lffi;->c:Lpd;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lffi;->d:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lffi;->e:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 40
    const/4 v0, 0x0

    iget-object v1, p0, Lffi;->c:Lpd;

    invoke-virtual {v1}, Lpd;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 41
    iget-object v0, p0, Lffi;->c:Lpd;

    .line 42
    iget-object v0, v0, Lpd;->a:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-object v0, v0, v3

    .line 43
    check-cast v0, Ljava/util/ArrayList;

    .line 44
    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p0, v0}, Lffi;->a(Ljava/util/ArrayList;)V

    .line 46
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lffi;->c:Lpd;

    invoke-virtual {v0}, Lpd;->clear()V

    .line 48
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Lffi;->c:Lpd;

    invoke-virtual {v0, p1}, Lpd;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lffi;->c:Lpd;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .prologue
    .line 10
    iget-object v0, p0, Lffi;->c:Lpd;

    invoke-virtual {v0, p1}, Lpd;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lffi;->c:Lpd;

    invoke-virtual {v0, p2}, Lpd;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "All nodes must be present in the graph before being added as an edge"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_1
    iget-object v0, p0, Lffi;->c:Lpd;

    invoke-virtual {v0, p1}, Lpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 13
    if-nez v0, :cond_2

    .line 14
    invoke-virtual {p0}, Lffi;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lffi;->c:Lpd;

    invoke-virtual {v1, p1, v0}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_2
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/ArrayList",
            "<TT;>;",
            "Ljava/util/HashSet",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    :goto_0
    return-void

    .line 59
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This graph contains cyclic dependencies"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v0, p0, Lffi;->c:Lpd;

    invoke-virtual {v0, p1}, Lpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 63
    if-eqz v0, :cond_2

    .line 64
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3, p2, p3}, Lffi;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 66
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 68
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 74
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 75
    iget-object v0, p0, Lffi;->b:Lpa;

    invoke-interface {v0, p1}, Lpa;->a(Ljava/lang/Object;)Z

    .line 76
    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lffi;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 50
    iget-object v0, p0, Lffi;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 51
    const/4 v0, 0x0

    iget-object v1, p0, Lffi;->c:Lpd;

    invoke-virtual {v1}, Lpd;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 52
    iget-object v2, p0, Lffi;->c:Lpd;

    .line 53
    iget-object v2, v2, Lpd;->a:[Ljava/lang/Object;

    shl-int/lit8 v3, v0, 0x1

    aget-object v2, v2, v3

    .line 54
    iget-object v3, p0, Lffi;->d:Ljava/util/ArrayList;

    iget-object v4, p0, Lffi;->e:Ljava/util/HashSet;

    invoke-virtual {p0, v2, v3, v4}, Lffi;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lffi;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lffi;->c:Lpd;

    invoke-virtual {v0, p1}, Lpd;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lffi;->b:Lpa;

    invoke-interface {v0}, Lpa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 71
    if-nez v0, :cond_0

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    :cond_0
    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lffi;->c:Lpd;

    invoke-virtual {v0, p1}, Lpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public d(Ljava/lang/Object;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v0, 0x0

    iget-object v2, p0, Lffi;->c:Lpd;

    invoke-virtual {v2}, Lpd;->size()I

    move-result v3

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 21
    iget-object v0, p0, Lffi;->c:Lpd;

    .line 22
    iget-object v0, v0, Lpd;->a:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    add-int/lit8 v4, v4, 0x1

    aget-object v0, v0, v4

    .line 23
    check-cast v0, Ljava/util/ArrayList;

    .line 24
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    if-nez v1, :cond_2

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    :goto_1
    iget-object v1, p0, Lffi;->c:Lpd;

    .line 28
    iget-object v1, v1, Lpd;->a:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    aget-object v1, v1, v4

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    .line 30
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 31
    :cond_1
    return-object v1

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 32
    iget-object v0, p0, Lffi;->c:Lpd;

    invoke-virtual {v0}, Lpd;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    .line 33
    iget-object v0, p0, Lffi;->c:Lpd;

    .line 34
    iget-object v0, v0, Lpd;->a:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    add-int/lit8 v4, v4, 0x1

    aget-object v0, v0, v4

    .line 35
    check-cast v0, Ljava/util/ArrayList;

    .line 36
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    const/4 v0, 0x1

    .line 39
    :goto_1
    return v0

    .line 38
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 39
    goto :goto_1
.end method
