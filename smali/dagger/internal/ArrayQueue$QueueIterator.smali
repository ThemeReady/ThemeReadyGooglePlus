.class Ldagger/internal/ArrayQueue$QueueIterator;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private synthetic d:Ldagger/internal/ArrayQueue;


# direct methods
.method constructor <init>(Ldagger/internal/ArrayQueue;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ldagger/internal/ArrayQueue$QueueIterator;->d:Ldagger/internal/ArrayQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Ldagger/internal/ArrayQueue$QueueIterator;->d:Ldagger/internal/ArrayQueue;

    .line 3
    iget v0, v0, Ldagger/internal/ArrayQueue;->b:I

    .line 4
    iput v0, p0, Ldagger/internal/ArrayQueue$QueueIterator;->a:I

    .line 5
    iget-object v0, p0, Ldagger/internal/ArrayQueue$QueueIterator;->d:Ldagger/internal/ArrayQueue;

    .line 6
    iget v0, v0, Ldagger/internal/ArrayQueue;->c:I

    .line 7
    iput v0, p0, Ldagger/internal/ArrayQueue$QueueIterator;->b:I

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Ldagger/internal/ArrayQueue$QueueIterator;->c:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Ldagger/internal/ArrayQueue$QueueIterator;->a:I

    iget v1, p0, Ldagger/internal/ArrayQueue$QueueIterator;->b:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 10
    iget v0, p0, Ldagger/internal/ArrayQueue$QueueIterator;->a:I

    iget v1, p0, Ldagger/internal/ArrayQueue$QueueIterator;->b:I

    if-ne v0, v1, :cond_0

    .line 11
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 12
    :cond_0
    iget-object v0, p0, Ldagger/internal/ArrayQueue$QueueIterator;->d:Ldagger/internal/ArrayQueue;

    .line 13
    iget-object v0, v0, Ldagger/internal/ArrayQueue;->a:[Ljava/lang/Object;

    .line 14
    iget v1, p0, Ldagger/internal/ArrayQueue$QueueIterator;->a:I

    aget-object v0, v0, v1

    .line 15
    iget-object v1, p0, Ldagger/internal/ArrayQueue$QueueIterator;->d:Ldagger/internal/ArrayQueue;

    .line 16
    iget v1, v1, Ldagger/internal/ArrayQueue;->c:I

    .line 17
    iget v2, p0, Ldagger/internal/ArrayQueue$QueueIterator;->b:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_2

    .line 18
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 19
    :cond_2
    iget v1, p0, Ldagger/internal/ArrayQueue$QueueIterator;->a:I

    iput v1, p0, Ldagger/internal/ArrayQueue$QueueIterator;->c:I

    .line 20
    iget v1, p0, Ldagger/internal/ArrayQueue$QueueIterator;->a:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Ldagger/internal/ArrayQueue$QueueIterator;->d:Ldagger/internal/ArrayQueue;

    .line 21
    iget-object v2, v2, Ldagger/internal/ArrayQueue;->a:[Ljava/lang/Object;

    .line 22
    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, p0, Ldagger/internal/ArrayQueue$QueueIterator;->a:I

    .line 23
    return-object v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 24
    iget v0, p0, Ldagger/internal/ArrayQueue$QueueIterator;->c:I

    if-gez v0, :cond_0

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 26
    :cond_0
    iget-object v0, p0, Ldagger/internal/ArrayQueue$QueueIterator;->d:Ldagger/internal/ArrayQueue;

    iget v1, p0, Ldagger/internal/ArrayQueue$QueueIterator;->c:I

    .line 27
    invoke-virtual {v0, v1}, Ldagger/internal/ArrayQueue;->a(I)Z

    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    iget v0, p0, Ldagger/internal/ArrayQueue$QueueIterator;->a:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Ldagger/internal/ArrayQueue$QueueIterator;->d:Ldagger/internal/ArrayQueue;

    .line 30
    iget-object v1, v1, Ldagger/internal/ArrayQueue;->a:[Ljava/lang/Object;

    .line 31
    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Ldagger/internal/ArrayQueue$QueueIterator;->a:I

    .line 32
    iget-object v0, p0, Ldagger/internal/ArrayQueue$QueueIterator;->d:Ldagger/internal/ArrayQueue;

    .line 33
    iget v0, v0, Ldagger/internal/ArrayQueue;->c:I

    .line 34
    iput v0, p0, Ldagger/internal/ArrayQueue$QueueIterator;->b:I

    .line 35
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Ldagger/internal/ArrayQueue$QueueIterator;->c:I

    .line 36
    return-void
.end method
