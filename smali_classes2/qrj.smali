.class abstract Lqrj;
.super Lqri;
.source "PG"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lqri",
        "<TF;TT;>;",
        "Ljava/util/ListIterator",
        "<TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/ListIterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator",
            "<+TF;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lqri;-><init>(Ljava/util/Iterator;)V

    .line 2
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .prologue
    .line 3
    .line 4
    iget-object v0, p0, Lqrj;->a:Ljava/util/Iterator;

    invoke-static {v0}, Lhc;->f(Ljava/util/Iterator;)Ljava/util/ListIterator;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final nextIndex()I
    .locals 1

    .prologue
    .line 9
    .line 10
    iget-object v0, p0, Lqrj;->a:Ljava/util/Iterator;

    invoke-static {v0}, Lhc;->f(Ljava/util/Iterator;)Ljava/util/ListIterator;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

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
    .line 6
    .line 7
    iget-object v0, p0, Lqrj;->a:Ljava/util/Iterator;

    invoke-static {v0}, Lhc;->f(Ljava/util/Iterator;)Ljava/util/ListIterator;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqri;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .prologue
    .line 12
    .line 13
    iget-object v0, p0, Lqrj;->a:Ljava/util/Iterator;

    invoke-static {v0}, Lhc;->f(Ljava/util/Iterator;)Ljava/util/ListIterator;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 15
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
