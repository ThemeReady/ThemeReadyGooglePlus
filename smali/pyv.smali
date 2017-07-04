.class public final synthetic Lpyv;
.super Ljava/lang/Object;

# interfaces
.implements Lqxa;


# instance fields
.field private a:Lpyu;

.field private b:I

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lpyu;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpyv;->a:Lpyu;

    iput p2, p0, Lpyv;->b:I

    iput-object p3, p0, Lpyv;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqyg;
    .locals 6

    .prologue
    .line 1
    iget-object v1, p0, Lpyv;->a:Lpyu;

    iget v2, p0, Lpyv;->b:I

    iget-object v3, p0, Lpyv;->c:Ljava/util/List;

    check-cast p1, Lpzb;

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lah;

    .line 4
    invoke-interface {v0}, Lah;->t()Lqyg;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lpyw;

    invoke-direct {v0, v1, v4, v2, v3}, Lpyw;-><init>(Lpyu;Ljava/util/List;ILjava/util/List;)V

    .line 7
    invoke-static {v0}, Lqft;->b(Lqxa;)Lqxa;

    move-result-object v0

    .line 8
    invoke-static {}, Lhc;->bp()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 9
    invoke-virtual {p1, v0, v1}, Lpzb;->a(Lqxa;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v0

    .line 10
    new-instance v1, Lpyx;

    invoke-direct {v1, v2, v4, v3}, Lpyx;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 11
    invoke-static {v1}, Lqft;->b(Lqxa;)Lqxa;

    move-result-object v1

    .line 12
    invoke-static {}, Lhc;->bp()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2}, Lqxt;->a(Lqyg;Lqxa;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v0

    .line 14
    return-object v0
.end method
