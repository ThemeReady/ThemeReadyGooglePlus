.class abstract Lqlq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Lqmb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqmb",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Lqma",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field private e:Lqma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqma",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private f:Lqnb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqnb;"
        }
    .end annotation
.end field

.field private g:Lqnb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqnb;"
        }
    .end annotation
.end field

.field private synthetic h:Lqkx;


# direct methods
.method constructor <init>(Lqkx;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lqlq;->h:Lqkx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lqkx;->b:[Lqmb;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lqlq;->a:I

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lqlq;->b:I

    .line 4
    invoke-direct {p0}, Lqlq;->b()V

    .line 5
    return-void
.end method

.method private a(Lqma;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqma",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 30
    :try_start_0
    iget-object v1, p0, Lqlq;->h:Lqkx;

    iget-object v1, v1, Lqkx;->o:Lqkg;

    invoke-virtual {v1}, Lqkg;->a()J

    move-result-wide v2

    .line 31
    invoke-interface {p1}, Lqma;->d()Ljava/lang/Object;

    move-result-object v4

    .line 32
    iget-object v5, p0, Lqlq;->h:Lqkx;

    .line 33
    invoke-interface {p1}, Lqma;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 42
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 43
    new-instance v1, Lqnb;

    iget-object v2, p0, Lqlq;->h:Lqkx;

    invoke-direct {v1, v2, v4, v0}, Lqnb;-><init>(Lqkx;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lqlq;->f:Lqnb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object v0, p0, Lqlq;->c:Lqmb;

    invoke-virtual {v0}, Lqmb;->a()V

    .line 45
    const/4 v0, 0x1

    .line 47
    :goto_1
    return v0

    .line 35
    :cond_1
    :try_start_1
    invoke-interface {p1}, Lqma;->a()Lqmo;

    move-result-object v1

    invoke-interface {v1}, Lqmo;->get()Ljava/lang/Object;

    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 38
    invoke-virtual {v5, p1, v2, v3}, Lqkx;->a(Lqma;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 40
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Lqlq;->c:Lqmb;

    invoke-virtual {v0}, Lqmb;->a()V

    .line 47
    const/4 v0, 0x0

    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lqlq;->c:Lqmb;

    invoke-virtual {v1}, Lqmb;->a()V

    throw v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lqlq;->f:Lqnb;

    .line 7
    invoke-direct {p0}, Lqlq;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    invoke-direct {p0}, Lqlq;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    :cond_2
    iget v0, p0, Lqlq;->a:I

    if-ltz v0, :cond_0

    .line 12
    iget-object v0, p0, Lqlq;->h:Lqkx;

    iget-object v0, v0, Lqkx;->b:[Lqmb;

    iget v1, p0, Lqlq;->a:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lqlq;->a:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lqlq;->c:Lqmb;

    .line 13
    iget-object v0, p0, Lqlq;->c:Lqmb;

    iget v0, v0, Lqmb;->b:I

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lqlq;->c:Lqmb;

    iget-object v0, v0, Lqmb;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Lqlq;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 15
    iget-object v0, p0, Lqlq;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lqlq;->b:I

    .line 16
    invoke-direct {p0}, Lqlq;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lqlq;->e:Lqma;

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lqlq;->e:Lqma;

    invoke-interface {v0}, Lqma;->b()Lqma;

    move-result-object v0

    iput-object v0, p0, Lqlq;->e:Lqma;

    :goto_0
    iget-object v0, p0, Lqlq;->e:Lqma;

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lqlq;->e:Lqma;

    invoke-direct {p0, v0}, Lqlq;->a(Lqma;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 24
    :goto_1
    return v0

    .line 23
    :cond_0
    iget-object v0, p0, Lqlq;->e:Lqma;

    invoke-interface {v0}, Lqma;->b()Lqma;

    move-result-object v0

    iput-object v0, p0, Lqlq;->e:Lqma;

    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private d()Z
    .locals 3

    .prologue
    .line 25
    :cond_0
    iget v0, p0, Lqlq;->b:I

    if-ltz v0, :cond_2

    .line 26
    iget-object v0, p0, Lqlq;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lqlq;->b:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lqlq;->b:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqma;

    iput-object v0, p0, Lqlq;->e:Lqma;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lqlq;->e:Lqma;

    invoke-direct {p0, v0}, Lqlq;->a(Lqma;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lqlq;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()Lqnb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqnb;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lqlq;->f:Lqnb;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 52
    :cond_0
    iget-object v0, p0, Lqlq;->f:Lqnb;

    iput-object v0, p0, Lqlq;->g:Lqnb;

    .line 53
    invoke-direct {p0}, Lqlq;->b()V

    .line 54
    iget-object v0, p0, Lqlq;->g:Lqnb;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lqlq;->f:Lqnb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lqlq;->g:Lqnb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ladl;->b(Z)V

    .line 56
    iget-object v0, p0, Lqlq;->h:Lqkx;

    iget-object v1, p0, Lqlq;->g:Lqnb;

    invoke-virtual {v1}, Lqnb;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqkx;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lqlq;->g:Lqnb;

    .line 58
    return-void

    .line 55
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
