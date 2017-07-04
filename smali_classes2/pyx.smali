.class final synthetic Lpyx;
.super Ljava/lang/Object;

# interfaces
.implements Lqxa;


# instance fields
.field private a:I

.field private b:Ljava/util/List;

.field private c:Ljava/util/List;


# direct methods
.method constructor <init>(ILjava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpyx;->a:I

    iput-object p2, p0, Lpyx;->b:Ljava/util/List;

    iput-object p3, p0, Lpyx;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqyg;
    .locals 6

    .prologue
    .line 1
    iget v2, p0, Lpyx;->a:I

    iget-object v3, p0, Lpyx;->b:Ljava/util/List;

    iget-object v4, p0, Lpyx;->c:Ljava/util/List;

    .line 2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 4
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-static {v0}, Lqxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lah;

    invoke-interface {v0}, Lah;->v()Lqyg;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v5}, Lqxt;->g(Ljava/lang/Iterable;)Lqxw;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Lhc;->P(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-static {}, Lhc;->bp()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqxw;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v0

    .line 9
    return-object v0
.end method
