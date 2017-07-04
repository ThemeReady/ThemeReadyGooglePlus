.class public Lqqa;
.super Ljava/util/AbstractList;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    invoke-static {p1}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lqqa;->a:Ljava/util/List;

    .line 3
    return-void
.end method

.method private final a(I)I
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lqqa;->size()I

    move-result v0

    .line 5
    invoke-static {p1, v0}, Ladl;->a(II)I

    .line 6
    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Lqqa;->a:Ljava/util/List;

    .line 8
    invoke-virtual {p0}, Lqqa;->size()I

    move-result v1

    .line 9
    invoke-static {p1, v1}, Ladl;->b(II)I

    .line 10
    sub-int/2addr v1, p1

    .line 11
    invoke-interface {v0, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lqqa;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lqqa;->a:Ljava/util/List;

    invoke-direct {p0, p1}, Lqqa;->a(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 31
    invoke-virtual {p0}, Lqqa;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 32
    .line 33
    invoke-virtual {p0}, Lqqa;->size()I

    move-result v0

    .line 34
    invoke-static {p1, v0}, Ladl;->b(II)I

    .line 35
    sub-int/2addr v0, p1

    .line 37
    iget-object v1, p0, Lqqa;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 38
    new-instance v1, Lqqb;

    invoke-direct {v1, p0, v0}, Lqqb;-><init>(Lqqa;Ljava/util/ListIterator;)V

    return-object v1
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Lqqa;->a:Ljava/util/List;

    invoke-direct {p0, p1}, Lqqa;->a(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected removeRange(II)V
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1, p2}, Lqqa;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    return-void
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lqqa;->a:Ljava/util/List;

    invoke-direct {p0, p1}, Lqqa;->a(I)I

    move-result v1

    invoke-interface {v0, v1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lqqa;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 21
    invoke-virtual {p0}, Lqqa;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Ladl;->a(III)V

    .line 22
    iget-object v0, p0, Lqqa;->a:Ljava/util/List;

    .line 23
    invoke-virtual {p0}, Lqqa;->size()I

    move-result v1

    .line 24
    invoke-static {p2, v1}, Ladl;->b(II)I

    .line 25
    sub-int/2addr v1, p2

    .line 27
    invoke-virtual {p0}, Lqqa;->size()I

    move-result v2

    .line 28
    invoke-static {p1, v2}, Ladl;->b(II)I

    .line 29
    sub-int/2addr v2, p1

    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lhc;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
