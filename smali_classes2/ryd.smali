.class final Lryd;
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
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field private synthetic d:Lrxx;


# direct methods
.method constructor <init>(Lrxx;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lryd;->d:Lrxx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lryd;->a:I

    return-void
.end method

.method private final a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lryd;->c:Ljava/util/Iterator;

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lryd;->d:Lrxx;

    .line 25
    iget-object v0, v0, Lrxx;->b:Ljava/util/Map;

    .line 26
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lryd;->c:Ljava/util/Iterator;

    .line 27
    :cond_0
    iget-object v0, p0, Lryd;->c:Ljava/util/Iterator;

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .prologue
    .line 3
    iget v0, p0, Lryd;->a:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lryd;->d:Lrxx;

    .line 4
    iget-object v1, v1, Lrxx;->a:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 6
    invoke-direct {p0}, Lryd;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 7
    :goto_0
    return v0

    .line 6
    :cond_1
    const/4 v0, 0x0

    .line 7
    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 28
    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lryd;->b:Z

    .line 30
    iget v0, p0, Lryd;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lryd;->a:I

    iget-object v1, p0, Lryd;->d:Lrxx;

    .line 31
    iget-object v1, v1, Lrxx;->a:Ljava/util/List;

    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 33
    iget-object v0, p0, Lryd;->d:Lrxx;

    .line 34
    iget-object v0, v0, Lrxx;->a:Ljava/util/List;

    .line 35
    iget v1, p0, Lryd;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 37
    :goto_0
    return-object v0

    .line 36
    :cond_0
    invoke-direct {p0}, Lryd;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0
.end method

.method public final remove()V
    .locals 3

    .prologue
    .line 8
    iget-boolean v0, p0, Lryd;->b:Z

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() was called before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lryd;->b:Z

    .line 11
    iget-object v0, p0, Lryd;->d:Lrxx;

    .line 13
    iget-boolean v0, v0, Lrxx;->c:Z

    if-eqz v0, :cond_1

    .line 14
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 15
    :cond_1
    iget v0, p0, Lryd;->a:I

    iget-object v1, p0, Lryd;->d:Lrxx;

    .line 16
    iget-object v1, v1, Lrxx;->a:Ljava/util/List;

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 18
    iget-object v0, p0, Lryd;->d:Lrxx;

    iget v1, p0, Lryd;->a:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lryd;->a:I

    .line 19
    invoke-virtual {v0, v1}, Lrxx;->a(I)Ljava/lang/Object;

    .line 22
    :goto_0
    return-void

    .line 21
    :cond_2
    invoke-direct {p0}, Lryd;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method
