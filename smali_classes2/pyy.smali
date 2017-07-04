.class final synthetic Lpyy;
.super Ljava/lang/Object;

# interfaces
.implements Lqwz;


# instance fields
.field private a:Lrxk;

.field private b:I

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;


# direct methods
.method constructor <init>(Lrxk;ILjava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpyy;->a:Lrxk;

    iput p2, p0, Lpyy;->b:I

    iput-object p3, p0, Lpyy;->c:Ljava/util/List;

    iput-object p4, p0, Lpyy;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lqyg;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lpyy;->a:Lrxk;

    iget v3, p0, Lpyy;->b:I

    iget-object v4, p0, Lpyy;->c:Ljava/util/List;

    iget-object v5, p0, Lpyy;->d:Ljava/util/List;

    .line 2
    invoke-static {v0}, Lqxt;->R(Ljava/lang/Object;)Lqyg;

    move-result-object v1

    .line 3
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 4
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-static {v0}, Lqxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lah;

    .line 6
    new-instance v6, Lpyz;

    invoke-direct {v6, v0}, Lpyz;-><init>(Lah;)V

    .line 7
    invoke-static {v6}, Lqft;->b(Lqxa;)Lqxa;

    move-result-object v0

    .line 8
    invoke-static {}, Lhc;->bp()Ljava/util/concurrent/Executor;

    move-result-object v6

    .line 9
    invoke-static {v1, v0, v6}, Lqxt;->a(Lqyg;Lqxa;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v0

    .line 10
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 12
    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method
