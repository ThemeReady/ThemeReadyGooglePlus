.class final synthetic Lkzi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lkzh;

.field private b:Loz;

.field private c:Llac;


# direct methods
.method constructor <init>(Lkzh;Loz;Llac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzi;->a:Lkzh;

    iput-object p2, p0, Lkzi;->b:Loz;

    iput-object p3, p0, Lkzi;->c:Llac;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v11, -0x1

    const/4 v5, 0x0

    const/4 v10, 0x0

    .line 1
    iget-object v0, p0, Lkzi;->a:Lkzh;

    iget-object v1, p0, Lkzi;->b:Loz;

    iget-object v2, p0, Lkzi;->c:Llac;

    .line 2
    iget-object v6, v0, Lkzh;->a:Lkzc;

    invoke-virtual {v1}, Loz;->c()Ltbz;

    move-result-object v3

    .line 4
    sget-object v0, Lswo;->f:Lrwo;

    .line 8
    check-cast v0, Lrwo;

    .line 12
    iget-object v7, v0, Lrwo;->a:Lrxk;

    .line 16
    sget v1, Ljx;->eK:I

    .line 17
    invoke-virtual {v3, v1, v10, v10}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Lrwg;

    .line 19
    if-eq v7, v1, :cond_0

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    iget-object v1, v3, Lrwl;->c:Lrwe;

    iget-object v7, v0, Lrwo;->d:Lrwf;

    invoke-virtual {v1, v7}, Lrwe;->a(Lrwf;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    iget-object v0, v0, Lrwo;->b:Ljava/lang/Object;

    .line 25
    :goto_0
    check-cast v0, Lswo;

    .line 27
    sget-object v7, Lswo;->e:Lswo;

    .line 29
    sget v1, Ljx;->eJ:I

    .line 30
    invoke-virtual {v7, v1, v10, v10}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 31
    check-cast v1, Lrwh;

    .line 33
    invoke-virtual {v1}, Lrwh;->c()V

    .line 34
    iget-object v8, v1, Lrwh;->b:Lrwg;

    .line 35
    sget-object v9, Lrwq;->a:Lrwq;

    invoke-virtual {v8, v9, v7}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 37
    check-cast v1, Lrwh;

    .line 38
    invoke-virtual {v1}, Lrwh;->c()V

    .line 39
    iget-object v7, v1, Lrwh;->b:Lrwg;

    .line 40
    sget-object v8, Lrwq;->a:Lrwq;

    invoke-virtual {v7, v8, v0}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 42
    check-cast v1, Lrwh;

    .line 45
    iget-boolean v0, v2, Llac;->c:Z

    .line 46
    invoke-virtual {v1, v0}, Lrwh;->r(Z)Lrwh;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    .line 51
    sget v1, Ljx;->eE:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    invoke-virtual {v0, v1, v2, v10}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    move v1, v4

    .line 54
    :goto_1
    if-nez v1, :cond_3

    .line 56
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 57
    throw v0

    .line 24
    :cond_1
    invoke-virtual {v0, v1}, Lrwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v1, v5

    .line 53
    goto :goto_1

    .line 59
    :cond_3
    check-cast v0, Lrwg;

    check-cast v0, Lswo;

    .line 61
    sget-object v2, Ltbz;->e:Ltbz;

    .line 63
    sget v1, Ljx;->eJ:I

    .line 64
    invoke-virtual {v2, v1, v10, v10}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 65
    check-cast v1, Lrwh;

    .line 67
    invoke-virtual {v1}, Lrwh;->c()V

    .line 68
    iget-object v7, v1, Lrwh;->b:Lrwg;

    .line 69
    sget-object v8, Lrwq;->a:Lrwq;

    invoke-virtual {v7, v8, v2}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 71
    check-cast v1, Lrwh;

    check-cast v1, Ltca;

    .line 72
    invoke-virtual {v1}, Lrwh;->c()V

    .line 73
    iget-object v2, v1, Lrwh;->b:Lrwg;

    .line 74
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v2, v7, v3}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 76
    check-cast v1, Ltca;

    .line 77
    sget-object v2, Lswo;->f:Lrwo;

    .line 81
    check-cast v2, Lrwo;

    .line 83
    invoke-virtual {v1, v2}, Lrwk;->a(Lrwo;)V

    .line 84
    invoke-virtual {v1}, Lrwh;->c()V

    .line 85
    iget-object v3, v1, Lrwk;->b:Lrwg;

    check-cast v3, Lrwl;

    iget-object v3, v3, Lrwl;->c:Lrwe;

    iget-object v2, v2, Lrwo;->d:Lrwf;

    .line 86
    iget-object v7, v3, Lrwe;->a:Lrxx;

    invoke-virtual {v7, v2}, Lrxx;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v2, v3, Lrwe;->a:Lrxx;

    invoke-virtual {v2}, Lrxx;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 88
    iput-boolean v5, v3, Lrwe;->c:Z

    .line 90
    :cond_4
    check-cast v1, Ltca;

    sget-object v2, Lswo;->f:Lrwo;

    .line 91
    invoke-virtual {v1, v2, v0}, Lrwk;->a(Lrwb;Ljava/lang/Object;)Lrwk;

    move-result-object v0

    check-cast v0, Ltca;

    .line 94
    invoke-virtual {v0}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    .line 96
    sget v1, Ljx;->eE:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    invoke-virtual {v0, v1, v2, v10}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 98
    if-eqz v1, :cond_5

    move v1, v4

    .line 99
    :goto_2
    if-nez v1, :cond_6

    .line 101
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 102
    throw v0

    :cond_5
    move v1, v5

    .line 98
    goto :goto_2

    .line 104
    :cond_6
    check-cast v0, Lrwg;

    check-cast v0, Ltbz;

    .line 105
    iget-object v2, v6, Lkzc;->j:Lpog;

    iget-object v3, v6, Lkzc;->e:Lmab;

    .line 108
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 109
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object v1, v3, Lmab;->d:Ltjw;

    invoke-interface {v1}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llxv;

    .line 111
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v1, v7}, Llxv;->a(I)V

    .line 112
    invoke-virtual {v1, v4}, Llxv;->a(Ljava/util/List;)V

    .line 113
    new-instance v4, Llxt;

    invoke-direct {v4, v5}, Llxt;-><init>(B)V

    .line 114
    invoke-virtual {v4, v11}, Llxt;->b(I)Llxt;

    move-result-object v4

    .line 115
    invoke-virtual {v4, v11}, Llxt;->a(I)Llxt;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 116
    invoke-virtual {v4, v5}, Llxt;->b(Ljava/util/List;)Llxt;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 117
    invoke-virtual {v4, v5}, Llxt;->c(Ljava/util/List;)Llxt;

    move-result-object v4

    .line 119
    invoke-virtual {v4, v0}, Llxt;->a(Ltbz;)Llxt;

    move-result-object v0

    .line 120
    invoke-virtual {v1}, Llxv;->b()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Llxt;->a(Ljava/util/List;)Llxt;

    move-result-object v0

    .line 121
    invoke-virtual {v1}, Llxv;->c()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Llxt;->b(Ljava/util/List;)Llxt;

    move-result-object v0

    .line 122
    invoke-virtual {v1}, Llxv;->d()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Llxt;->c(Ljava/util/List;)Llxt;

    move-result-object v0

    .line 123
    invoke-virtual {v1}, Llxv;->g()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Llxt;->e(Ljava/util/List;)Llxt;

    move-result-object v0

    .line 124
    invoke-virtual {v1}, Llxv;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Llxt;->d(Ljava/util/List;)Llxt;

    move-result-object v0

    .line 125
    iget-object v1, v3, Lmab;->c:Llyg;

    invoke-virtual {v0}, Llxt;->a()Llxs;

    move-result-object v0

    invoke-interface {v1, v0}, Llyg;->a(Llxs;)Lqyg;

    move-result-object v0

    .line 126
    invoke-virtual {v3, v0, v10}, Lmab;->a(Lqyg;Ljava/util/Set;)V

    .line 129
    new-instance v1, Lpoe;

    invoke-direct {v1, v0}, Lpoe;-><init>(Lqyg;)V

    .line 130
    iget-object v0, v6, Lkzc;->q:Lpoh;

    .line 133
    iget-object v1, v1, Lpoe;->a:Lqyg;

    .line 134
    invoke-virtual {v2, v1, v10, v0}, Lpog;->a(Lqyg;Ljava/lang/Object;Lpoh;)V

    .line 135
    return-void
.end method
