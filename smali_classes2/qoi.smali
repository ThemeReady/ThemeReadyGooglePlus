.class Lqoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<TV;>;"
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

.field private synthetic c:Lqoh;


# direct methods
.method constructor <init>(Lqoh;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lqoi;->c:Lqoh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Lqoi;->c:Lqoh;

    iget-object v0, v0, Lqoh;->b:Ljava/util/Collection;

    iput-object v0, p0, Lqoi;->b:Ljava/util/Collection;

    .line 3
    iget-object v0, p1, Lqoh;->b:Ljava/util/Collection;

    .line 5
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 8
    :goto_0
    iput-object v0, p0, Lqoi;->a:Ljava/util/Iterator;

    .line 9
    return-void

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method constructor <init>(Lqoh;Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 10
    iput-object p1, p0, Lqoi;->c:Lqoh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iget-object v0, p0, Lqoi;->c:Lqoh;

    iget-object v0, v0, Lqoh;->b:Ljava/util/Collection;

    iput-object v0, p0, Lqoi;->b:Ljava/util/Collection;

    .line 12
    iput-object p2, p0, Lqoi;->a:Ljava/util/Iterator;

    .line 13
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lqoi;->c:Lqoh;

    invoke-virtual {v0}, Lqoh;->a()V

    .line 15
    iget-object v0, p0, Lqoi;->c:Lqoh;

    iget-object v0, v0, Lqoh;->b:Ljava/util/Collection;

    iget-object v1, p0, Lqoi;->b:Ljava/util/Collection;

    if-eq v0, v1, :cond_0

    .line 16
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 17
    :cond_0
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lqoi;->a()V

    .line 19
    iget-object v0, p0, Lqoi;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 20
    invoke-virtual {p0}, Lqoi;->a()V

    .line 21
    iget-object v0, p0, Lqoi;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lqoi;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 23
    iget-object v0, p0, Lqoi;->c:Lqoh;

    iget-object v0, v0, Lqoh;->d:Lqnw;

    .line 24
    iget v1, v0, Lqnw;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lqnw;->b:I

    .line 26
    iget-object v0, p0, Lqoi;->c:Lqoh;

    invoke-virtual {v0}, Lqoh;->b()V

    .line 27
    return-void
.end method
