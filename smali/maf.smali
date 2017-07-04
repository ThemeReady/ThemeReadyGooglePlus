.class final Lmaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lppt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
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


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:Lmab;

.field private d:Ljava/lang/String;

.field private synthetic e:Lmay;


# direct methods
.method constructor <init>(Lmab;Lmay;)V
    .locals 8

    .prologue
    .line 1
    iput-object p1, p0, Lmaf;->c:Lmab;

    iput-object p2, p0, Lmaf;->e:Lmay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lmaf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lmaf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    iget-object v0, p0, Lmaf;->c:Lmab;

    .line 6
    iget-object v0, v0, Lmab;->a:Lphs;

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmaf;->e:Lmay;

    .line 8
    invoke-virtual {v1}, Lmay;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmaf;->e:Lmay;

    .line 9
    invoke-virtual {v2}, Lmay;->f()I

    move-result v2

    iget-object v3, p0, Lmaf;->e:Lmay;

    .line 10
    invoke-virtual {v3}, Lmay;->g()I

    move-result v3

    iget-object v4, p0, Lmaf;->e:Lmay;

    .line 11
    invoke-virtual {v4}, Lmay;->h()Z

    move-result v4

    iget-object v5, p0, Lmaf;->e:Lmay;

    .line 12
    invoke-virtual {v5}, Lmay;->k()Lmba;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x63

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "stream"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "streamViewId:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "offset:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "numberOfCardsRequested:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "withChildren:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "direction:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmaf;->d:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lqyg;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqyg",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14
    iget-object v1, p0, Lmaf;->c:Lmab;

    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v0, p0, Lmaf;->c:Lmab;

    .line 17
    iget-object v0, v0, Lmab;->g:Landroid/util/SparseArray;

    .line 18
    iget-object v2, p0, Lmaf;->e:Lmay;

    invoke-virtual {v2}, Lmay;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyg;

    .line 19
    if-eqz v0, :cond_0

    .line 20
    monitor-exit v1

    .line 46
    :goto_0
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lmaf;->c:Lmab;

    .line 23
    iget-object v0, v0, Lmab;->c:Llyg;

    .line 24
    iget-object v2, p0, Lmaf;->e:Lmay;

    invoke-virtual {v2}, Lmay;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v2}, Llyg;->a(I)Lqyg;

    move-result-object v0

    .line 25
    iget-object v2, p0, Lmaf;->c:Lmab;

    .line 27
    iget-object v2, v2, Lmab;->c:Llyg;

    .line 28
    iget-object v3, p0, Lmaf;->e:Lmay;

    invoke-interface {v2, v3}, Llyg;->b(Lmay;)Lqyg;

    move-result-object v2

    .line 29
    const/4 v3, 0x2

    new-array v3, v3, [Lqyg;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    .line 30
    invoke-static {v3}, Lqxt;->c([Lqyg;)Lqxw;

    move-result-object v3

    new-instance v4, Lmag;

    iget-object v5, p0, Lmaf;->e:Lmay;

    invoke-direct {v4, v0, v2, v5}, Lmag;-><init>(Lqyg;Lqyg;Lmay;)V

    .line 31
    invoke-static {v4}, Lqft;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 32
    invoke-static {}, Lhc;->bp()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 33
    invoke-virtual {v3, v0, v2}, Lqxw;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v0

    .line 34
    new-instance v2, Lmah;

    iget-object v3, p0, Lmaf;->e:Lmay;

    invoke-direct {v2, p0, v3}, Lmah;-><init>(Lmaf;Lmay;)V

    .line 35
    invoke-static {v2}, Lqft;->b(Lqxa;)Lqxa;

    move-result-object v2

    iget-object v3, p0, Lmaf;->c:Lmab;

    .line 37
    iget-object v3, v3, Lmab;->b:Lqyj;

    .line 38
    invoke-static {v0, v2, v3}, Lqxt;->a(Lqyg;Lqxa;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v0

    .line 39
    iget-object v2, p0, Lmaf;->c:Lmab;

    .line 40
    iget-object v2, v2, Lmab;->g:Landroid/util/SparseArray;

    .line 41
    iget-object v3, p0, Lmaf;->e:Lmay;

    invoke-virtual {v3}, Lmay;->a()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    new-instance v2, Lmai;

    iget-object v3, p0, Lmaf;->e:Lmay;

    invoke-direct {v2, p0, v3}, Lmai;-><init>(Lmaf;Lmay;)V

    .line 43
    invoke-static {v2}, Lqft;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    .line 44
    invoke-static {}, Lhc;->bp()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 45
    invoke-interface {v0, v2, v3}, Lqyg;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 46
    monitor-exit v1

    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Lplu;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lplu",
            "<",
            "Lppr",
            "<",
            "Lqjm",
            "<",
            "Llzw;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 48
    iget-object v0, p0, Lmaf;->e:Lmay;

    invoke-virtual {v0}, Lmay;->g()I

    move-result v0

    if-nez v0, :cond_0

    .line 49
    sget-object v0, Lqir;->a:Lqir;

    .line 50
    iget-object v1, p0, Lmaf;->c:Lmab;

    .line 51
    iget-object v1, v1, Lmab;->e:Lhwo;

    .line 52
    invoke-interface {v1}, Lhwo;->a()J

    move-result-wide v2

    .line 53
    invoke-static {v0, v2, v3}, Lppr;->a(Ljava/lang/Object;J)Lppr;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lqxt;->R(Ljava/lang/Object;)Lqyg;

    move-result-object v0

    invoke-static {v0}, Lplu;->a(Lqyg;)Lplu;

    move-result-object v0

    .line 104
    :goto_0
    return-object v0

    .line 57
    :cond_0
    iget-object v0, p0, Lmaf;->e:Lmay;

    invoke-virtual {v0}, Lmay;->k()Lmba;

    move-result-object v0

    sget-object v3, Lmba;->b:Lmba;

    invoke-virtual {v0, v3}, Lmba;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmaf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    iget-object v0, p0, Lmaf;->c:Lmab;

    .line 60
    iget-object v0, v0, Lmab;->c:Llyg;

    .line 61
    iget-object v1, p0, Lmaf;->e:Lmay;

    invoke-interface {v0, v1}, Llyg;->a(Lmay;)Lqyg;

    move-result-object v0

    new-instance v1, Lmam;

    invoke-direct {v1, p0}, Lmam;-><init>(Lmaf;)V

    .line 62
    invoke-static {v1}, Lqft;->b(Lqjd;)Lqjd;

    move-result-object v1

    .line 63
    invoke-static {}, Lhc;->bp()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 64
    invoke-static {v0, v1, v2}, Lqxt;->a(Lqyg;Lqjd;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v0

    .line 65
    invoke-static {v0}, Lplu;->a(Lqyg;)Lplu;

    move-result-object v0

    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lmaf;->e:Lmay;

    invoke-virtual {v0}, Lmay;->k()Lmba;

    move-result-object v0

    sget-object v3, Lmba;->b:Lmba;

    invoke-virtual {v0, v3}, Lmba;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, Lmaf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    move v0, v1

    :goto_1
    const-string v3, "Reverse stream offset not calculated"

    .line 69
    invoke-static {v0, v3}, Ladl;->b(ZLjava/lang/Object;)V

    .line 70
    :cond_2
    iget-object v0, p0, Lmaf;->e:Lmay;

    invoke-virtual {v0}, Lmay;->k()Lmba;

    move-result-object v0

    sget-object v3, Lmba;->b:Lmba;

    invoke-virtual {v0, v3}, Lmba;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 71
    iget-object v0, p0, Lmaf;->e:Lmay;

    .line 72
    invoke-virtual {v0}, Lmay;->n()Lmaz;

    move-result-object v0

    iget-object v3, p0, Lmaf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v0, v3}, Lmaz;->a(I)Lmaz;

    move-result-object v0

    invoke-virtual {v0}, Lmaz;->a()Lmay;

    move-result-object v0

    .line 74
    :goto_2
    iget-object v3, p0, Lmaf;->c:Lmab;

    .line 76
    iget-object v3, v3, Lmab;->c:Llyg;

    .line 77
    invoke-virtual {v0}, Lmay;->a()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3, v4}, Llyg;->a(I)Lqyg;

    move-result-object v3

    .line 78
    iget-object v4, p0, Lmaf;->c:Lmab;

    .line 80
    iget-object v4, v4, Lmab;->c:Llyg;

    .line 81
    invoke-interface {v4, v0}, Llyg;->b(Lmay;)Lqyg;

    move-result-object v4

    .line 82
    new-array v5, v7, [Lqyg;

    aput-object v3, v5, v2

    aput-object v4, v5, v1

    .line 83
    invoke-static {v5}, Lqxt;->c([Lqyg;)Lqxw;

    move-result-object v5

    new-instance v6, Lmaj;

    invoke-direct {v6, v3, v4, v0}, Lmaj;-><init>(Lqyg;Lqyg;Lmay;)V

    .line 84
    invoke-static {v6}, Lqft;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v3

    iget-object v4, p0, Lmaf;->c:Lmab;

    .line 86
    iget-object v4, v4, Lmab;->b:Lqyj;

    .line 87
    invoke-virtual {v5, v3, v4}, Lqxw;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v3

    .line 88
    invoke-virtual {v0}, Lmay;->h()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 90
    iget-object v4, p0, Lmaf;->c:Lmab;

    .line 92
    iget-object v4, v4, Lmab;->c:Llyg;

    .line 93
    invoke-interface {v4, v0}, Llyg;->c(Lmay;)Lqyg;

    move-result-object v4

    .line 94
    new-array v5, v7, [Lqyg;

    aput-object v3, v5, v2

    aput-object v4, v5, v1

    .line 95
    invoke-static {v5}, Lqxt;->c([Lqyg;)Lqxw;

    move-result-object v1

    new-instance v2, Lmak;

    invoke-direct {v2, p0, v3, v4, v0}, Lmak;-><init>(Lmaf;Lqyg;Lqyg;Lmay;)V

    .line 96
    invoke-static {v2}, Lqft;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v2

    iget-object v3, p0, Lmaf;->c:Lmab;

    .line 98
    iget-object v3, v3, Lmab;->b:Lqyj;

    .line 99
    invoke-virtual {v1, v2, v3}, Lqxw;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v1

    .line 100
    :goto_3
    new-instance v2, Lman;

    invoke-direct {v2, p0, v0}, Lman;-><init>(Lmaf;Lmay;)V

    .line 101
    invoke-static {v2}, Lqft;->b(Lqjd;)Lqjd;

    move-result-object v0

    .line 102
    invoke-static {}, Lhc;->bp()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 103
    invoke-static {v1, v0, v2}, Lqxt;->a(Lqyg;Lqjd;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v0

    .line 104
    invoke-static {v0}, Lplu;->a(Lqyg;)Lplu;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 68
    goto/16 :goto_1

    .line 73
    :cond_4
    iget-object v0, p0, Lmaf;->e:Lmay;

    goto :goto_2

    :cond_5
    move-object v1, v3

    goto :goto_3
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 105
    .line 106
    iget-object v0, p0, Lmaf;->d:Ljava/lang/String;

    .line 107
    return-object v0
.end method
