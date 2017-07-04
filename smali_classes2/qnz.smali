.class final Lqnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;",
        "Ljava/util/Collection",
        "<TV;>;>;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation
.end field

.field private synthetic c:Lqnx;


# direct methods
.method constructor <init>(Lqnx;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lqnz;->c:Lqnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Lqnz;->c:Lqnx;

    iget-object v0, v0, Lqnx;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lqnz;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lqnz;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 10
    .line 11
    iget-object v0, p0, Lqnz;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iput-object v1, p0, Lqnz;->b:Ljava/util/Collection;

    .line 13
    iget-object v1, p0, Lqnz;->c:Lqnx;

    invoke-virtual {v1, v0}, Lqnx;->a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final remove()V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lqnz;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 5
    iget-object v0, p0, Lqnz;->c:Lqnx;

    iget-object v0, v0, Lqnx;->b:Lqnw;

    iget-object v1, p0, Lqnz;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 6
    iget v2, v0, Lqnw;->b:I

    sub-int v1, v2, v1

    iput v1, v0, Lqnw;->b:I

    .line 8
    iget-object v0, p0, Lqnz;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 9
    return-void
.end method
