.class public Ltmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final synthetic d:Ltmp;


# direct methods
.method constructor <init>(Ltmp;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ltmq;->d:Ltmp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget v0, p1, Ltmp;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Ltmp;->b:I

    .line 7
    iget-object v0, p1, Ltmp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 8
    iput v0, p0, Ltmq;->a:I

    .line 9
    return-void
.end method

.method synthetic constructor <init>(Ltmp;B)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Ltmq;-><init>(Ltmp;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 32
    iget-boolean v0, p0, Ltmq;->c:Z

    if-nez v0, :cond_1

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltmq;->c:Z

    .line 34
    iget-object v1, p0, Ltmq;->d:Ltmp;

    .line 36
    iget v0, v1, Ltmp;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Ltmp;->b:I

    .line 37
    iget v0, v1, Ltmp;->b:I

    if-gtz v0, :cond_1

    .line 38
    iget-boolean v0, v1, Ltmp;->d:Z

    if-eqz v0, :cond_1

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, v1, Ltmp;->d:Z

    .line 41
    iget-object v0, v1, Ltmp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 42
    iget-object v2, v1, Ltmp;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 43
    iget-object v2, v1, Ltmp;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 44
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 10
    iget v0, p0, Ltmq;->b:I

    .line 11
    :goto_0
    iget v1, p0, Ltmq;->a:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ltmq;->d:Ltmp;

    .line 14
    iget-object v1, v1, Ltmp;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_0
    iget v1, p0, Ltmq;->a:I

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0

    .line 18
    :cond_1
    invoke-virtual {p0}, Ltmq;->a()V

    .line 19
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 20
    :goto_0
    iget v0, p0, Ltmq;->b:I

    iget v1, p0, Ltmq;->a:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Ltmq;->d:Ltmp;

    iget v1, p0, Ltmq;->b:I

    .line 22
    iget-object v0, v0, Ltmp;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    iget v0, p0, Ltmq;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltmq;->b:I

    goto :goto_0

    .line 25
    :cond_0
    iget v0, p0, Ltmq;->b:I

    iget v1, p0, Ltmq;->a:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Ltmq;->d:Ltmp;

    iget v1, p0, Ltmq;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ltmq;->b:I

    .line 27
    iget-object v0, v0, Ltmp;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-virtual {p0}, Ltmq;->a()V

    .line 30
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
