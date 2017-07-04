.class final Lqok;
.super Lqoi;
.source "PG"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqoi;",
        "Ljava/util/ListIterator",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private synthetic b:Lqoj;


# direct methods
.method constructor <init>(Lqoj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqok;->b:Lqoj;

    invoke-direct {p0, p1}, Lqoi;-><init>(Lqoh;)V

    return-void
.end method

.method public constructor <init>(Lqoj;I)V
    .locals 1

    .prologue
    .line 2
    iput-object p1, p0, Lqok;->b:Lqoj;

    .line 5
    iget-object v0, p1, Lqoh;->b:Ljava/util/Collection;

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lqoi;-><init>(Lqoh;Ljava/util/Iterator;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lqok;->b:Lqoj;

    invoke-virtual {v0}, Lqoj;->isEmpty()Z

    move-result v1

    .line 43
    invoke-virtual {p0}, Lqoi;->a()V

    .line 44
    iget-object v0, p0, Lqoi;->a:Ljava/util/Iterator;

    .line 45
    check-cast v0, Ljava/util/ListIterator;

    .line 46
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lqok;->b:Lqoj;

    iget-object v0, v0, Lqoj;->d:Lqnw;

    .line 48
    iget v2, v0, Lqnw;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lqnw;->b:I

    .line 50
    if-eqz v1, :cond_0

    .line 51
    iget-object v0, p0, Lqok;->b:Lqoj;

    invoke-virtual {v0}, Lqoh;->c()V

    .line 52
    :cond_0
    return-void
.end method

.method public final hasPrevious()Z
    .locals 1

    .prologue
    .line 9
    .line 11
    invoke-virtual {p0}, Lqoi;->a()V

    .line 12
    iget-object v0, p0, Lqoi;->a:Ljava/util/Iterator;

    .line 13
    check-cast v0, Ljava/util/ListIterator;

    .line 14
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final nextIndex()I
    .locals 1

    .prologue
    .line 21
    .line 23
    invoke-virtual {p0}, Lqoi;->a()V

    .line 24
    iget-object v0, p0, Lqoi;->a:Ljava/util/Iterator;

    .line 25
    check-cast v0, Ljava/util/ListIterator;

    .line 26
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 15
    .line 17
    invoke-virtual {p0}, Lqoi;->a()V

    .line 18
    iget-object v0, p0, Lqoi;->a:Ljava/util/Iterator;

    .line 19
    check-cast v0, Ljava/util/ListIterator;

    .line 20
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .prologue
    .line 27
    .line 29
    invoke-virtual {p0}, Lqoi;->a()V

    .line 30
    iget-object v0, p0, Lqoi;->a:Ljava/util/Iterator;

    .line 31
    check-cast v0, Ljava/util/ListIterator;

    .line 32
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 33
    .line 35
    invoke-virtual {p0}, Lqoi;->a()V

    .line 36
    iget-object v0, p0, Lqoi;->a:Ljava/util/Iterator;

    .line 37
    check-cast v0, Ljava/util/ListIterator;

    .line 38
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 39
    return-void
.end method
