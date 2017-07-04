.class final Lqrl;
.super Lqnu;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqnu",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque",
            "<",
            "Lqrm",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private synthetic c:Lqrk;


# direct methods
.method constructor <init>(Lqrk;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lqrl;->c:Lqrk;

    invoke-direct {p0}, Lqnu;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lqrl;->b:Ljava/util/ArrayDeque;

    .line 3
    iget-object v0, p0, Lqrl;->b:Ljava/util/ArrayDeque;

    invoke-direct {p0, p2}, Lqrl;->a(Ljava/lang/Object;)Lqrm;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method private final a(Ljava/lang/Object;)Lqrm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lqrm",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 17
    new-instance v0, Lqrm;

    iget-object v1, p0, Lqrl;->c:Lqrk;

    invoke-virtual {v1, p1}, Lqrk;->a(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lqrm;-><init>(Ljava/lang/Object;Ljava/util/Iterator;)V

    return-object v0
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 5
    :goto_0
    iget-object v0, p0, Lqrl;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lqrl;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrm;

    .line 7
    iget-object v1, v0, Lqrm;->b:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v0, v0, Lqrm;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lqrl;->b:Ljava/util/ArrayDeque;

    invoke-direct {p0, v0}, Lqrl;->a(Ljava/lang/Object;)Lqrm;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lqrl;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 12
    iget-object v0, v0, Lqrm;->a:Ljava/lang/Object;

    .line 16
    :goto_1
    return-object v0

    .line 14
    :cond_1
    sget v0, Ljx;->eB:I

    iput v0, p0, Lqnu;->a:I

    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_1
.end method
