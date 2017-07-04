.class public final Ljxx;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljxz",
            "<-TT;>;>;"
        }
    .end annotation
.end field

.field private b:Lpa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa",
            "<",
            "Ljava/util/List",
            "<",
            "Ljxz",
            "<-TT;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljxx;->a:Ljava/util/List;

    .line 4
    sget-object v0, Lkpf;->a:Lkpg;

    .line 5
    invoke-static {v0}, Lhc;->a(Lkpe;)Lpa;

    move-result-object v0

    .line 6
    iput-object v0, p0, Ljxx;->b:Lpa;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 10
    iget-object v0, p0, Ljxx;->b:Lpa;

    invoke-interface {v0}, Lpa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 11
    iget-object v1, p0, Ljxx;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 13
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxz;

    .line 15
    iget-object v4, p0, Ljxx;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 16
    invoke-interface {v1, p1}, Ljxz;->a_(Ljava/lang/Object;)V

    .line 17
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p0, Ljxx;->b:Lpa;

    invoke-interface {v1, v0}, Lpa;->a(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method

.method public final a(Ljxz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljxz",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Ljxx;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Ljxx;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    return-void
.end method
