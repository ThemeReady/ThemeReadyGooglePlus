.class public final Lpmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private a:Z

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/io/Closeable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method varargs constructor <init>([Ljava/io/Closeable;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lpmc;->b:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lpmc;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    return-void
.end method


# virtual methods
.method final a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iget-boolean v0, p0, Lpmc;->a:Z

    if-nez v0, :cond_1

    .line 20
    iget-object v0, p0, Lpmc;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpmc;->b:Ljava/util/List;

    .line 22
    :cond_0
    iget-object v0, p0, Lpmc;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    monitor-exit p0

    .line 26
    :goto_0
    return-void

    .line 24
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-static {p1}, Ladl;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lpmc;->a:Z

    if-eqz v0, :cond_1

    .line 8
    monitor-exit p0

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpmc;->a:Z

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lpmc;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lpmc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    .line 14
    invoke-static {v0}, Ladl;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 10
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 16
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lpmc;->b:Ljava/util/List;

    goto :goto_0
.end method
