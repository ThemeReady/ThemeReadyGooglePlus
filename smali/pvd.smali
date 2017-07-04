.class public final Lpvd;
.super Lqtl;
.source "PG"


# instance fields
.field private b:Lpva;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpva;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lqtl;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lpvd;->b:Lpva;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lqss;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 7
    iget-object v6, p0, Lpvd;->b:Lpva;

    .line 8
    iget-object v5, v6, Lpva;->c:Lqzh;

    .line 9
    invoke-static {p1}, Lqzh;->a(Lqss;)Lqvk;

    move-result-object v7

    .line 10
    if-nez v7, :cond_1

    move-object v1, v4

    .line 50
    :goto_0
    if-eqz v1, :cond_6

    .line 51
    sget-object v0, Lpov;->a:Lpov;

    invoke-static {v0}, Lqgc;->d(Lpov;)Ljava/util/List;

    move-result-object v5

    .line 52
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    sget-object v7, Lqzm;->b:Lqzm;

    .line 56
    sget v0, Ljx;->eJ:I

    .line 57
    invoke-virtual {v7, v0, v4, v4}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 58
    check-cast v0, Lrwh;

    .line 60
    invoke-virtual {v0}, Lrwh;->c()V

    .line 61
    iget-object v8, v0, Lrwh;->b:Lrwg;

    .line 62
    sget-object v9, Lrwq;->a:Lrwq;

    invoke-virtual {v8, v9, v7}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 64
    check-cast v0, Lrwh;

    .line 65
    invoke-virtual {v0, v5}, Lrwh;->k(Ljava/lang/Iterable;)Lrwh;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrwh;->m(Lrwh;)Lrwh;

    .line 68
    :cond_0
    invoke-virtual {v1}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    .line 70
    sget v1, Ljx;->eE:I

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    invoke-virtual {v0, v1, v5, v4}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 72
    if-eqz v1, :cond_4

    move v1, v2

    .line 73
    :goto_1
    if-nez v1, :cond_5

    .line 75
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 76
    throw v0

    .line 13
    :cond_1
    sget-object v1, Lqzo;->d:Lqzo;

    .line 15
    sget v0, Ljx;->eJ:I

    .line 16
    invoke-virtual {v1, v0, v4, v4}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Lrwh;

    .line 19
    invoke-virtual {v0}, Lrwh;->c()V

    .line 20
    iget-object v8, v0, Lrwh;->b:Lrwg;

    .line 21
    sget-object v9, Lrwq;->a:Lrwq;

    invoke-virtual {v8, v9, v1}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 23
    check-cast v0, Lrwh;

    .line 24
    sget-object v8, Lqzl;->c:Lqzl;

    .line 26
    sget v1, Ljx;->eJ:I

    .line 27
    invoke-virtual {v8, v1, v4, v4}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 28
    check-cast v1, Lrwh;

    .line 30
    invoke-virtual {v1}, Lrwh;->c()V

    .line 31
    iget-object v9, v1, Lrwh;->b:Lrwg;

    .line 32
    sget-object v10, Lrwq;->a:Lrwq;

    invoke-virtual {v9, v10, v8}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 34
    check-cast v1, Lrwh;

    .line 35
    iget-object v5, v5, Lqzh;->a:Lqzn;

    invoke-virtual {v1, v5}, Lrwh;->a(Lqzn;)Lrwh;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lrwh;->e()Lrxk;

    move-result-object v1

    check-cast v1, Lrwg;

    .line 39
    sget v5, Ljx;->eE:I

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v1, v5, v8, v4}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 41
    if-eqz v5, :cond_2

    move v5, v2

    .line 42
    :goto_2
    if-nez v5, :cond_3

    .line 44
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 45
    throw v0

    :cond_2
    move v5, v3

    .line 41
    goto :goto_2

    .line 47
    :cond_3
    check-cast v1, Lrwg;

    check-cast v1, Lqzl;

    invoke-virtual {v0, v1}, Lrwh;->a(Lqzl;)Lrwh;

    move-result-object v0

    .line 48
    invoke-virtual {v0, v7}, Lrwh;->a(Lqvk;)Lrwh;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    :cond_4
    move v1, v3

    .line 72
    goto :goto_1

    .line 78
    :cond_5
    check-cast v0, Lrwg;

    check-cast v0, Lqzo;

    .line 81
    invoke-static {}, Lqzi;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lqzh;->a(Lqss;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 82
    if-eqz v1, :cond_7

    .line 83
    invoke-static {v1}, Lqxt;->R(Ljava/lang/Object;)Lqyg;

    move-result-object v1

    .line 102
    :goto_3
    new-instance v2, Lpvb;

    invoke-direct {v2, v6, v0}, Lpvb;-><init>(Lpva;Lqzo;)V

    .line 103
    invoke-static {}, Lhc;->bp()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 104
    invoke-static {v1, v2, v0}, Lqxt;->a(Lqyg;Lqxs;Ljava/util/concurrent/Executor;)V

    .line 105
    :cond_6
    return-void

    .line 84
    :cond_7
    iget-object v1, v6, Lpva;->b:Lqjm;

    invoke-virtual {v1}, Lqjm;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 85
    sget-object v1, Lpov;->a:Lpov;

    .line 86
    invoke-static {v1}, Lphx;->a(Lpov;)Lqey;

    move-result-object v3

    .line 88
    iput-boolean v2, v3, Lqey;->c:Z

    .line 89
    iget v1, v3, Lqey;->a:I

    sget v2, Ljx;->eq:I

    if-ne v1, v2, :cond_a

    .line 90
    iget-object v1, v6, Lpva;->b:Lqjm;

    .line 91
    invoke-virtual {v1}, Lqjm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpil;

    .line 93
    iget-boolean v2, v3, Lqey;->c:Z

    if-eqz v2, :cond_8

    iget v2, v3, Lqey;->a:I

    sget v5, Ljx;->eq:I

    if-eq v2, v5, :cond_9

    .line 94
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calling get() without checking if the extra is present is an error"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_9
    iget-object v2, v3, Lqey;->b:Ljava/lang/Object;

    .line 96
    check-cast v2, Lphs;

    sget-object v3, Lpov;->a:Lpov;

    .line 97
    invoke-virtual {v1, v2, v3}, Lpil;->a(Lphs;Lpov;)Lqyg;

    move-result-object v1

    const-class v2, Ljava/lang/IllegalArgumentException;

    .line 98
    invoke-static {v4}, Lhc;->J(Ljava/lang/Object;)Lqjd;

    move-result-object v3

    .line 99
    invoke-static {}, Lhc;->bp()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 100
    invoke-static {v1, v2, v3, v4}, Lqxt;->a(Lqyg;Ljava/lang/Class;Lqjd;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v1

    goto :goto_3

    .line 101
    :cond_a
    invoke-static {v4}, Lqxt;->R(Ljava/lang/Object;)Lqyg;

    move-result-object v1

    goto :goto_3
.end method

.method public final a(Ljava/util/logging/Level;)Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lpvd;->b:Lpva;

    .line 5
    iget-object v0, v0, Lpva;->d:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzg;

    invoke-interface {v0, p1}, Lqzg;->a(Ljava/util/logging/Level;)Z

    move-result v0

    .line 6
    return v0
.end method
