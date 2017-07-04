.class public final Lmab;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lphs;

.field public final b:Lqyj;

.field public final c:Llyg;

.field public final d:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Llxv;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lhwo;

.field public final f:Lpqe;

.field public final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lqyg",
            "<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Lpqj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpqj",
            "<",
            "Lqjm",
            "<",
            "Llzw;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lpqn;

.field private j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lphs;Lqyj;Lpqn;Llyg;Lpqj;Ltjw;Lhwo;Lpqe;Ljava/util/Set;Lqjm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lphs;",
            "Lqyj;",
            "Lpqn;",
            "Llyg;",
            "Lpqj",
            "<",
            "Lqjm",
            "<",
            "Llzw;",
            ">;",
            "Ljava/lang/String;",
            ">;",
            "Ltjw",
            "<",
            "Llxv;",
            ">;",
            "Lhwo;",
            "Lpqe;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lqjm",
            "<",
            "Lah;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmab;->a:Lphs;

    .line 3
    iput-object p2, p0, Lmab;->b:Lqyj;

    .line 4
    iput-object p3, p0, Lmab;->i:Lpqn;

    .line 5
    iput-object p5, p0, Lmab;->h:Lpqj;

    .line 6
    iput-object p4, p0, Lmab;->c:Llyg;

    .line 7
    iput-object p6, p0, Lmab;->d:Ltjw;

    .line 8
    iput-object p7, p0, Lmab;->e:Lhwo;

    .line 9
    iput-object p8, p0, Lmab;->f:Lpqe;

    .line 10
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lmab;->g:Landroid/util/SparseArray;

    .line 11
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 12
    new-instance v0, Lfwi;

    invoke-direct {v0}, Lfwi;-><init>()V

    iput-object v0, p0, Lmab;->j:Ljava/util/Set;

    .line 13
    new-instance v0, Lol;

    invoke-direct {v0}, Lol;-><init>()V

    iput-object v0, p0, Lmab;->k:Ljava/util/Map;

    .line 14
    new-instance v0, Lol;

    invoke-direct {v0}, Lol;-><init>()V

    iput-object v0, p0, Lmab;->l:Ljava/util/Map;

    .line 15
    invoke-interface {p9}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    :cond_0
    return-void
.end method

.method static a(Lmbb;)Llzw;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 97
    instance-of v0, p0, Lmbe;

    const-string v3, "Not a StreamWithDefaultProvider."

    invoke-static {v0, v3}, Ladl;->b(ZLjava/lang/Object;)V

    move-object v0, p0

    .line 98
    check-cast v0, Lmbe;

    .line 99
    invoke-interface {v0}, Lmbe;->b()Llzz;

    move-result-object v3

    .line 101
    iget-object v0, v3, Llzz;->c:Ljava/util/List;

    .line 102
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v4, "Default stream is empty"

    invoke-static {v0, v4}, Ladl;->b(ZLjava/lang/Object;)V

    .line 103
    invoke-static {}, Llzw;->i()Llzx;

    move-result-object v0

    .line 104
    invoke-static {}, Llyj;->g()Llyk;

    move-result-object v4

    .line 106
    iget-object v5, v3, Llzz;->b:Ljava/lang/String;

    .line 107
    invoke-virtual {v4, v5}, Llyk;->d(Ljava/lang/String;)Llyk;

    move-result-object v4

    .line 109
    iget-object v5, v3, Llzz;->a:Ljava/lang/String;

    .line 110
    invoke-virtual {v4, v5}, Llyk;->c(Ljava/lang/String;)Llyk;

    move-result-object v4

    .line 111
    invoke-interface {p0}, Lmbb;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Llyk;->a(Ljava/lang/String;)Llyk;

    move-result-object v4

    .line 112
    invoke-virtual {v4, v2}, Llyk;->a(I)Llyk;

    move-result-object v2

    .line 113
    invoke-virtual {v2}, Llyk;->a()Llyj;

    move-result-object v2

    .line 114
    invoke-virtual {v0, v2}, Llzx;->a(Llyj;)Llzx;

    move-result-object v0

    .line 116
    iget-object v2, v3, Llzz;->c:Ljava/util/List;

    .line 117
    invoke-virtual {v0, v2}, Llzx;->a(Ljava/util/List;)Llzx;

    move-result-object v0

    .line 118
    invoke-virtual {v0, v1}, Llzx;->a(Z)Llzx;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Llzx;->a()Llzw;

    move-result-object v0

    .line 120
    return-object v0

    :cond_0
    move v0, v2

    .line 102
    goto :goto_0
.end method

.method private final declared-synchronized a()V
    .locals 12

    .prologue
    const/4 v5, 0x0

    .line 17
    monitor-enter p0

    const/4 v4, 0x0

    .line 18
    :try_start_0
    iget-object v2, p0, Lmab;->k:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 19
    iget-object v3, p0, Lmab;->k:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 20
    iget-object v7, p0, Lmab;->e:Lhwo;

    invoke-interface {v7}, Lhwo;->a()J

    move-result-wide v8

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v3, v8, v10

    if-lez v3, :cond_2

    const/4 v3, 0x1

    .line 21
    :goto_1
    if-eqz v3, :cond_0

    .line 22
    iget-object v3, p0, Lmab;->j:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 23
    if-nez v4, :cond_1

    .line 24
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    :cond_1
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 17
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    :cond_2
    move v3, v5

    .line 20
    goto :goto_1

    .line 27
    :cond_3
    if-nez v4, :cond_5

    .line 32
    :cond_4
    monitor-exit p0

    return-void

    .line 29
    :cond_5
    :try_start_1
    move-object v0, v4

    check-cast v0, Ljava/util/ArrayList;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v5

    :goto_2
    if-ge v4, v6, :cond_4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Ljava/lang/String;

    .line 30
    iget-object v5, p0, Lmab;->k:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method


# virtual methods
.method public final a(Lmay;)Lppt;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmay;",
            ")",
            "Lppt",
            "<",
            "Lqjm",
            "<",
            "Llzw;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    invoke-virtual {p1}, Lmay;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p1}, Lmay;->c()Lmbb;

    move-result-object v4

    .line 77
    invoke-virtual {p1}, Lmay;->d()Ljava/util/List;

    move-result-object v5

    .line 78
    invoke-virtual {p1}, Lmay;->g()I

    move-result v7

    .line 79
    invoke-virtual {p1}, Lmay;->l()Ljava/lang/String;

    move-result-object v8

    .line 80
    invoke-virtual {p1}, Lmay;->m()Ljava/util/List;

    move-result-object v6

    .line 81
    invoke-virtual {p1}, Lmay;->j()Ljava/lang/String;

    move-result-object v3

    .line 83
    invoke-interface {v4}, Lmbb;->a()Ljava/lang/String;

    move-result-object v2

    .line 84
    iget-object v9, p0, Lmab;->h:Lpqj;

    new-instance v0, Lmao;

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lmao;-><init>(Lmab;Ljava/lang/String;Ljava/lang/String;Lmbb;Ljava/util/List;Ljava/util/List;ILjava/lang/String;)V

    .line 85
    new-instance v1, Lpql;

    invoke-direct {v1, v9, v0}, Lpql;-><init>(Lpqj;Lppt;)V

    move-object v0, v1

    .line 96
    :goto_0
    return-object v0

    .line 87
    :cond_0
    invoke-virtual {p1}, Lmay;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 88
    iget-object v1, p0, Lmab;->h:Lpqj;

    iget-object v0, p0, Lmab;->f:Lpqe;

    new-instance v2, Lmac;

    invoke-direct {v2, p0, p1}, Lmac;-><init>(Lmab;Lmay;)V

    const-string v3, "streamWithDefault"

    .line 90
    new-instance v4, Lpqf;

    invoke-direct {v4, v0, v2, v3}, Lpqf;-><init>(Lpqe;Lpme;Ljava/lang/Object;)V

    .line 92
    new-instance v0, Lpql;

    invoke-direct {v0, v1, v4}, Lpql;-><init>(Lpqj;Lppt;)V

    goto :goto_0

    .line 94
    :cond_1
    iget-object v1, p0, Lmab;->h:Lpqj;

    new-instance v2, Lmaf;

    invoke-direct {v2, p0, p1}, Lmaf;-><init>(Lmab;Lmay;)V

    .line 95
    new-instance v0, Lpql;

    invoke-direct {v0, v1, v2}, Lpql;-><init>(Lpqj;Lppt;)V

    goto :goto_0
.end method

.method final a(ILjava/lang/String;Lmay;Lmbc;Llxv;)Lqyg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lmay;",
            "Lmbc;",
            "Llxv;",
            ")",
            "Lqyg",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    invoke-static {}, Llyh;->m()Llyi;

    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Llyi;->a(I)Llyi;

    move-result-object v0

    .line 56
    invoke-virtual {p5}, Llxv;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Llyi;->a(Ljava/util/List;)Llyi;

    move-result-object v0

    .line 57
    invoke-virtual {p5}, Llxv;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Llyi;->b(Ljava/util/List;)Llyi;

    move-result-object v0

    .line 58
    invoke-virtual {p5}, Llxv;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Llyi;->c(Ljava/util/List;)Llyi;

    move-result-object v0

    .line 59
    invoke-virtual {p5}, Llxv;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Llyi;->d(Ljava/util/List;)Llyi;

    move-result-object v0

    .line 60
    invoke-virtual {p5}, Llxv;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Llyi;->f(Ljava/util/List;)Llyi;

    move-result-object v0

    .line 61
    invoke-virtual {p5}, Llxv;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Llyi;->g(Ljava/util/List;)Llyi;

    move-result-object v0

    .line 62
    invoke-virtual {p5}, Llxv;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Llyi;->e(Ljava/util/List;)Llyi;

    move-result-object v0

    .line 63
    invoke-virtual {p3}, Lmay;->k()Lmba;

    move-result-object v1

    sget-object v2, Lmba;->a:Lmba;

    invoke-virtual {v1, v2}, Lmba;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Llyi;->a(Ljava/lang/Boolean;)Llyi;

    move-result-object v0

    .line 64
    invoke-virtual {p4}, Lmbc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llyi;->b(Ljava/lang/String;)Llyi;

    move-result-object v0

    .line 65
    invoke-virtual {p4}, Lmbc;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llyi;->c(Ljava/lang/String;)Llyi;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Llyi;->a()Llyh;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lmab;->c:Llyg;

    invoke-interface {v1, v0}, Llyg;->b(Llyh;)Lqyg;

    move-result-object v0

    .line 68
    const/4 v1, 0x0

    invoke-static {v1}, Lhc;->J(Ljava/lang/Object;)Lqjd;

    move-result-object v1

    invoke-static {}, Lhc;->bp()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lqxt;->a(Lqyg;Lqjd;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v0

    .line 70
    new-instance v1, Lfwi;

    invoke-direct {v1}, Lfwi;-><init>()V

    .line 71
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 72
    invoke-virtual {p0, v0, v1}, Lmab;->a(Lqyg;Ljava/util/Set;)V

    .line 73
    return-object v0
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Lmbc;Llxv;)Lqyg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lmbc;",
            "Llxv;",
            ")",
            "Lqyg",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lmab;->c:Llyg;

    .line 34
    invoke-static {}, Llyh;->m()Llyi;

    move-result-object v1

    .line 35
    invoke-virtual {v1, p1}, Llyi;->a(Ljava/lang/String;)Llyi;

    move-result-object v1

    const/4 v2, 0x1

    .line 36
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Llyi;->a(Ljava/lang/Boolean;)Llyi;

    move-result-object v1

    .line 37
    invoke-virtual {p3}, Lmbc;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Llyi;->b(Ljava/lang/String;)Llyi;

    move-result-object v1

    .line 38
    invoke-virtual {p3}, Lmbc;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Llyi;->c(Ljava/lang/String;)Llyi;

    move-result-object v1

    .line 39
    invoke-virtual {p4}, Llxv;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Llyi;->a(Ljava/util/List;)Llyi;

    move-result-object v1

    .line 40
    invoke-virtual {p4}, Llxv;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Llyi;->b(Ljava/util/List;)Llyi;

    move-result-object v1

    .line 41
    invoke-virtual {p4}, Llxv;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Llyi;->c(Ljava/util/List;)Llyi;

    move-result-object v1

    .line 42
    invoke-virtual {p4}, Llxv;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Llyi;->d(Ljava/util/List;)Llyi;

    move-result-object v1

    .line 43
    invoke-virtual {p4}, Llxv;->f()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Llyi;->f(Ljava/util/List;)Llyi;

    move-result-object v1

    .line 44
    invoke-virtual {p4}, Llxv;->e()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Llyi;->e(Ljava/util/List;)Llyi;

    move-result-object v1

    .line 45
    invoke-virtual {p4}, Llxv;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Llyi;->g(Ljava/util/List;)Llyi;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Llyi;->a()Llyh;

    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Llyg;->a(Llyh;)Lqyg;

    move-result-object v0

    .line 48
    new-instance v1, Lfwi;

    invoke-direct {v1}, Lfwi;-><init>()V

    .line 49
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 50
    invoke-virtual {p0, v0, v1}, Lmab;->a(Lqyg;Ljava/util/Set;)V

    .line 52
    const/4 v1, 0x0

    invoke-static {v1}, Lhc;->J(Ljava/lang/Object;)Lqjd;

    move-result-object v1

    invoke-static {}, Lhc;->bp()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lqxt;->a(Lqyg;Lqjd;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v0

    .line 53
    return-object v0
.end method

.method final declared-synchronized a(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 121
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmab;->g:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->delete(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    monitor-exit p0

    return-void

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 153
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmab;->k:Ljava/util/Map;

    iget-object v1, p0, Lmab;->e:Lhwo;

    .line 154
    invoke-interface {v1}, Lhwo;->a()J

    move-result-wide v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x2

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 155
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    monitor-exit p0

    return-void

    .line 153
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lqyg;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqyg",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Lmab;->i:Lpqn;

    .line 125
    sget-object v1, Lpqs;->a:Lpqs;

    .line 126
    invoke-virtual {v0, p1, p2, v1}, Lpqn;->a(Lqyg;Ljava/lang/Object;Lpqs;)V

    .line 127
    monitor-enter p0

    .line 128
    :try_start_0
    iget-object v0, p0, Lmab;->l:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lmab;->l:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 130
    iget-object v2, p0, Lmab;->i:Lpqn;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 132
    sget-object v3, Lpqs;->a:Lpqs;

    .line 133
    invoke-virtual {v2, p1, v0, v3}, Lpqn;->a(Lqyg;Ljava/lang/Object;Lpqs;)V

    goto :goto_0

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmab;->a(Lqyg;Ljava/util/Set;)V

    .line 137
    return-void
.end method

.method public final a(Lqyg;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqyg",
            "<*>;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 138
    invoke-direct {p0}, Lmab;->a()V

    .line 139
    monitor-enter p0

    .line 140
    :try_start_0
    iget-object v0, p0, Lmab;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    monitor-exit p0

    .line 152
    :cond_0
    return-void

    .line 142
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lmab;->j:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    iget-object v1, p0, Lmab;->j:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 144
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :cond_2
    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/String;

    .line 146
    if-eqz p2, :cond_3

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 147
    :cond_3
    iget-object v4, p0, Lmab;->i:Lpqn;

    invoke-virtual {p0, v1}, Lmab;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 149
    sget-object v5, Lpqs;->a:Lpqs;

    .line 150
    invoke-virtual {v4, p1, v1, v5}, Lpqn;->a(Lqyg;Ljava/lang/Object;Lpqs;)V

    goto :goto_0

    .line 144
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 157
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmab;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 158
    iget-object v0, p0, Lmab;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    monitor-exit p0

    return-void

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 160
    const-string v0, "update_stream:"

    const-string v1, ":"

    iget-object v2, p0, Lmab;->a:Lphs;

    invoke-virtual {v2}, Lphs;->a()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
