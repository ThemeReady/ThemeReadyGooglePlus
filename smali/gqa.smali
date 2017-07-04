.class Lgqa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lgpy;


# direct methods
.method constructor <init>(Lgpy;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lgqa;->a:Lgpy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lgqa;->a:Lgpy;

    .line 2
    iget-object v2, v0, Lgpy;->c:Ljava/util/Map;

    .line 3
    monitor-enter v2

    .line 4
    :try_start_0
    iget-object v0, p0, Lgqa;->a:Lgpy;

    .line 5
    iget-object v0, v0, Lgpy;->c:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqb;

    .line 8
    if-ltz p1, :cond_2

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lhc;->c(Z)V

    .line 9
    iget v1, v0, Lgqb;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lgqb;->d:I

    .line 10
    const/16 v1, 0x11

    if-le p1, v1, :cond_0

    .line 11
    iget v1, v0, Lgqb;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lgqb;->c:I

    .line 12
    :cond_0
    iget-object v4, v0, Lgqb;->b:[I

    .line 13
    sget-object v1, Lgqb;->a:[I

    invoke-static {v1, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    .line 14
    if-gez v1, :cond_1

    add-int/lit8 v1, v1, 0x2

    neg-int v1, v1

    .line 15
    :cond_1
    aget v5, v4, v1

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v1

    .line 16
    iget v1, v0, Lgqb;->e:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lgqb;->e:I

    .line 17
    iget v1, v0, Lgqb;->f:I

    add-int/2addr v1, p1

    iput v1, v0, Lgqb;->f:I

    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 8
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 19
    :cond_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
