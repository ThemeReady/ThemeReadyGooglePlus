.class public final Ljll;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Task::",
        "Lah;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljlo",
            "<TTask;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljll;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljlj;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljlj",
            "<TTask;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    iget-object v0, p0, Ljll;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v3, "No stage definitions, was addProcessingStage called?"

    invoke-static {v0, v3}, Lhc;->d(ZLjava/lang/Object;)V

    .line 10
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 11
    iget-object v0, p0, Ljll;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v2

    move-object v3, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlo;

    .line 12
    new-instance v2, Ljln;

    .line 13
    iget v6, v0, Ljlo;->a:I

    .line 15
    invoke-direct {v2, v1, v6, v4}, Ljln;-><init>(Ljln;ILjava/util/concurrent/atomic/AtomicInteger;)V

    .line 17
    if-nez v1, :cond_2

    move-object v1, v2

    .line 20
    :goto_2
    iget-object v3, v2, Ljln;->a:Ljava/util/Queue;

    .line 22
    iget-object v0, v0, Ljlo;->b:Ljava/util/List;

    .line 23
    invoke-interface {v3, v0}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    move-object v3, v1

    move-object v1, v2

    .line 25
    goto :goto_1

    :cond_0
    move v0, v1

    .line 7
    goto :goto_0

    .line 26
    :cond_1
    new-instance v0, Ljlj;

    .line 27
    invoke-direct {v0, v3}, Ljlj;-><init>(Ljln;)V

    .line 28
    return-object v0

    :cond_2
    move-object v1, v3

    goto :goto_2
.end method

.method public final a(ILjava/util/List;)Ljll;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljll",
            "<TTask;>;"
        }
    .end annotation

    .prologue
    .line 3
    iget-object v0, p0, Ljll;->a:Ljava/util/List;

    new-instance v1, Ljlo;

    const/4 v2, 0x4

    .line 4
    invoke-direct {v1, v2, p2}, Ljlo;-><init>(ILjava/util/List;)V

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method
