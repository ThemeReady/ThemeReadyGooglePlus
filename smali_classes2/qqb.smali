.class final Lqqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:Z

.field private synthetic b:Ljava/util/ListIterator;

.field private synthetic c:Lqqa;


# direct methods
.method constructor <init>(Lqqa;Ljava/util/ListIterator;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqqb;->c:Lqqa;

    iput-object p2, p0, Lqqb;->b:Ljava/util/ListIterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lqqb;->b:Ljava/util/ListIterator;

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lqqb;->b:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqqb;->a:Z

    .line 5
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lqqb;->b:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lqqb;->b:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 8
    invoke-virtual {p0}, Lqqb;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqqb;->a:Z

    .line 11
    iget-object v0, p0, Lqqb;->b:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final nextIndex()I
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lqqb;->c:Lqqa;

    iget-object v1, p0, Lqqb;->b:Ljava/util/ListIterator;

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    .line 14
    invoke-virtual {v0}, Lqqa;->size()I

    move-result v0

    .line 15
    invoke-static {v1, v0}, Ladl;->b(II)I

    .line 16
    sub-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 18
    invoke-virtual {p0}, Lqqb;->hasPrevious()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 20
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqqb;->a:Z

    .line 21
    iget-object v0, p0, Lqqb;->b:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lqqb;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lqqb;->a:Z

    invoke-static {v0}, Lhc;->e(Z)V

    .line 24
    iget-object v0, p0, Lqqb;->b:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqqb;->a:Z

    .line 26
    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 27
    iget-boolean v0, p0, Lqqb;->a:Z

    invoke-static {v0}, Ladl;->b(Z)V

    .line 28
    iget-object v0, p0, Lqqb;->b:Ljava/util/ListIterator;

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 29
    return-void
.end method
