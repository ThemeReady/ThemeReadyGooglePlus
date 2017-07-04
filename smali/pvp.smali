.class final Lpvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvo;


# instance fields
.field public final a:Lpwp;

.field private b:Lpwo;

.field private c:Lqyj;

.field private d:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Ljava/util/Set",
            "<",
            "Lpvw;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lpwo;Lpwp;Lqyj;Ltjw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpwo;",
            "Lpwp;",
            "Lqyj;",
            "Ltjw",
            "<",
            "Ljava/util/Set",
            "<",
            "Lpvw;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpvp;->b:Lpwo;

    .line 3
    iput-object p2, p0, Lpvp;->a:Lpwp;

    .line 4
    iput-object p3, p0, Lpvp;->c:Lqyj;

    .line 5
    iput-object p4, p0, Lpvp;->d:Ltjw;

    .line 6
    return-void
.end method

.method static final synthetic a(Lpvx;Lqyg;Ljava/util/Set;)Lqyg;
    .locals 2

    .prologue
    .line 345
    :try_start_0
    invoke-static {p1}, Lqxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 352
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvw;

    .line 353
    invoke-interface {v0, p0}, Lpvw;->a(Lpvx;)V

    goto :goto_1

    .line 347
    :catch_0
    move-exception v0

    .line 348
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lpxz;

    if-eqz v1, :cond_0

    .line 349
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    .line 355
    :cond_1
    return-object p1
.end method

.method private static a(Lqyg;Ljava/util/Set;Lpvx;)Lqyg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqyg",
            "<TT;>;",
            "Ljava/util/Set",
            "<",
            "Lpvw;",
            ">;",
            "Lpvx;",
            ")",
            "Lqyg",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 340
    new-instance v0, Lpvt;

    invoke-direct {v0, p2, p0, p1}, Lpvt;-><init>(Lpvx;Lqyg;Ljava/util/Set;)V

    .line 341
    invoke-static {v0}, Lqft;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 342
    invoke-static {}, Lhc;->bp()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 343
    invoke-static {p0, v0, v1}, Lhc;->a(Lqyg;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v0

    .line 344
    invoke-static {v0}, Lqxt;->a(Lqyg;)Lqyg;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/Set;Lpvx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lpvw;",
            ">;",
            "Lpvx;",
            ")V"
        }
    .end annotation

    .prologue
    .line 336
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvw;

    .line 337
    invoke-interface {v0, p1}, Lpvw;->a(Lpvy;)V

    goto :goto_0

    .line 339
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lpxy;Lrwb;Lrwb;Lrxk;)Lqyg;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RQ::",
            "Lrxk;",
            "RS::",
            "Lrxk;",
            ">(",
            "Lpxy;",
            "Lrwb",
            "<",
            "Lngj;",
            "TRQ;>;",
            "Lrwb",
            "<",
            "Lngk;",
            "TRS;>;TRQ;)",
            "Lqyg",
            "<TRS;>;"
        }
    .end annotation

    .prologue
    .line 7
    new-instance v0, Lpwa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpwa;-><init>(B)V

    .line 9
    invoke-virtual {v0, p4}, Lpwa;->a(Lrxk;)Lpwa;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p2}, Lpwa;->a(Lrwb;)Lpwa;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p3}, Lpwa;->b(Lrwb;)Lpwa;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lpwa;->a()Lpvz;

    move-result-object v5

    .line 14
    invoke-virtual {v5}, Lpvz;->b()Lrwb;

    move-result-object v1

    .line 15
    invoke-virtual {v5}, Lpvz;->c()Lrwb;

    move-result-object v2

    .line 17
    invoke-virtual {v1}, Lrwb;->a()I

    move-result v0

    invoke-virtual {v2}, Lrwb;->a()I

    move-result v3

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v3, "Data key request and response extensions do not match!\nRequest:%s\nResponse:%s"

    .line 18
    invoke-static {v0, v3, v1, v2}, Ladl;->b(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    const/4 v0, 0x1

    new-array v0, v0, [Lpvz;

    const/4 v1, 0x0

    aput-object v5, v0, v1

    .line 22
    new-instance v1, Lpvm;

    .line 23
    invoke-direct {v1}, Lpvm;-><init>()V

    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 25
    iget-object v2, v1, Lpvm;->a:Lqpf;

    invoke-virtual {v2, v0}, Lqpb;->a(Ljava/lang/Iterable;)Lqpb;

    move-result-object v0

    check-cast v0, Lqpf;

    .line 26
    new-instance v0, Lpvl;

    iget-object v1, v1, Lpvm;->a:Lqpf;

    invoke-virtual {v1}, Lqpf;->a()Lqpd;

    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Lpvl;-><init>(Lqpd;)V

    .line 30
    iget-object v6, v0, Lpvl;->a:Lqpd;

    .line 32
    sget-object v1, Lnga;->d:Lnga;

    .line 34
    sget v0, Ljx;->eJ:I

    .line 35
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, Lrwh;

    .line 38
    invoke-virtual {v0}, Lrwh;->c()V

    .line 39
    iget-object v2, v0, Lrwh;->b:Lrwg;

    .line 40
    sget-object v3, Lrwq;->a:Lrwq;

    invoke-virtual {v2, v3, v1}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 42
    check-cast v0, Lrwh;

    .line 45
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    const/4 v1, 0x0

    move v4, v1

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_5

    .line 47
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lpvz;

    .line 48
    sget-object v2, Lngj;->a:Lngj;

    .line 50
    sget v1, Ljx;->eJ:I

    .line 51
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v2, v1, v8, v9}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 52
    check-cast v1, Lrwh;

    .line 54
    invoke-virtual {v1}, Lrwh;->c()V

    .line 55
    iget-object v8, v1, Lrwh;->b:Lrwg;

    .line 56
    sget-object v9, Lrwq;->a:Lrwq;

    invoke-virtual {v8, v9, v2}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 58
    check-cast v1, Lrwh;

    check-cast v1, Lrwk;

    .line 60
    invoke-virtual {v3}, Lpvz;->b()Lrwb;

    move-result-object v2

    invoke-virtual {v3}, Lpvz;->a()Lrxk;

    move-result-object v8

    invoke-virtual {v1, v2, v8}, Lrwk;->a(Lrwb;Ljava/lang/Object;)Lrwk;

    move-result-object v1

    check-cast v1, Lrwk;

    .line 63
    invoke-virtual {v1}, Lrwh;->e()Lrxk;

    move-result-object v1

    check-cast v1, Lrwg;

    .line 65
    sget v2, Ljx;->eE:I

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    const/4 v9, 0x0

    invoke-virtual {v1, v2, v8, v9}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 67
    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 68
    :goto_2
    if-nez v2, :cond_2

    .line 70
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 71
    throw v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 67
    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    .line 73
    :cond_2
    check-cast v1, Lrwg;

    check-cast v1, Lngj;

    .line 74
    sget-object v8, Lngi;->e:Lngi;

    .line 76
    sget v2, Ljx;->eJ:I

    .line 77
    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v8, v2, v9, v10}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 78
    check-cast v2, Lrwh;

    .line 80
    invoke-virtual {v2}, Lrwh;->c()V

    .line 81
    iget-object v9, v2, Lrwh;->b:Lrwg;

    .line 82
    sget-object v10, Lrwq;->a:Lrwq;

    invoke-virtual {v9, v10, v8}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 84
    check-cast v2, Lrwh;

    .line 86
    invoke-virtual {v2, v1}, Lrwh;->a(Lngj;)Lrwh;

    move-result-object v1

    .line 87
    invoke-virtual {v3}, Lpvz;->b()Lrwb;

    move-result-object v2

    invoke-virtual {v2}, Lrwb;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lrwh;->h(I)Lrwh;

    move-result-object v1

    .line 88
    invoke-virtual {v1, v4}, Lrwh;->i(I)Lrwh;

    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lrwh;->e()Lrxk;

    move-result-object v1

    check-cast v1, Lrwg;

    .line 93
    sget v2, Ljx;->eE:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    const/4 v8, 0x0

    invoke-virtual {v1, v2, v3, v8}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 95
    if-eqz v2, :cond_3

    const/4 v2, 0x1

    .line 96
    :goto_3
    if-nez v2, :cond_4

    .line 98
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 99
    throw v0

    .line 95
    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    .line 101
    :cond_4
    check-cast v1, Lrwg;

    check-cast v1, Lngi;

    .line 102
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_1

    .line 105
    :cond_5
    invoke-virtual {v0, v7}, Lrwh;->i(Ljava/lang/Iterable;)Lrwh;

    move-result-object v3

    .line 106
    iget-object v0, p0, Lpvp;->d:Ltjw;

    invoke-interface {v0}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 107
    new-instance v4, Lpvx;

    .line 110
    invoke-virtual {v3}, Lrwh;->e()Lrxk;

    move-result-object v1

    check-cast v1, Lrwg;

    .line 112
    sget v2, Ljx;->eE:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    const/4 v8, 0x0

    invoke-virtual {v1, v2, v7, v8}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 114
    if-eqz v2, :cond_6

    const/4 v2, 0x1

    .line 115
    :goto_4
    if-nez v2, :cond_7

    .line 117
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 118
    throw v0

    .line 114
    :cond_6
    const/4 v2, 0x0

    goto :goto_4

    .line 120
    :cond_7
    check-cast v1, Lrwg;

    check-cast v1, Lnga;

    const/4 v2, 0x0

    invoke-direct {v4, p1, v1, v2}, Lpvx;-><init>(Lpxy;Lnga;Lngc;)V

    .line 121
    invoke-static {v0, v4}, Lpvp;->a(Ljava/util/Set;Lpvx;)V

    .line 123
    iget-object v1, p1, Lpxy;->b:Lngf;

    .line 124
    sget-object v2, Lngf;->e:Lngf;

    .line 125
    if-eq v1, v2, :cond_8

    .line 126
    iget-object v1, p1, Lpxy;->b:Lngf;

    invoke-virtual {v3, v1}, Lrwh;->b(Lngf;)Lrwh;

    .line 127
    :cond_8
    iget-object v1, p0, Lpvp;->a:Lpwp;

    invoke-virtual {v1}, Lpwp;->a()Lqpd;

    move-result-object v7

    .line 128
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 129
    invoke-virtual {v3}, Lrwh;->a()Lngf;

    move-result-object v2

    .line 131
    sget v1, Ljx;->eJ:I

    .line 132
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v2, v1, v8, v9}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 133
    check-cast v1, Lrwh;

    .line 135
    invoke-virtual {v1}, Lrwh;->c()V

    .line 136
    iget-object v8, v1, Lrwh;->b:Lrwg;

    .line 137
    sget-object v9, Lrwq;->a:Lrwq;

    invoke-virtual {v8, v9, v2}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 139
    check-cast v1, Lrwh;

    .line 140
    invoke-virtual {v1, v7}, Lrwh;->j(Ljava/lang/Iterable;)Lrwh;

    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lrwh;->e()Lrxk;

    move-result-object v1

    check-cast v1, Lrwg;

    .line 145
    sget v2, Ljx;->eE:I

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 146
    const/4 v9, 0x0

    invoke-virtual {v1, v2, v8, v9}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 147
    if-eqz v2, :cond_9

    const/4 v2, 0x1

    .line 148
    :goto_5
    if-nez v2, :cond_a

    .line 150
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 151
    throw v0

    .line 147
    :cond_9
    const/4 v2, 0x0

    goto :goto_5

    .line 153
    :cond_a
    check-cast v1, Lrwg;

    check-cast v1, Lngf;

    .line 154
    invoke-virtual {v3, v1}, Lrwh;->b(Lngf;)Lrwh;

    .line 155
    :cond_b
    iget-object v8, p0, Lpvp;->b:Lpwo;

    .line 158
    invoke-virtual {v3}, Lrwh;->e()Lrxk;

    move-result-object v1

    check-cast v1, Lrwg;

    .line 160
    sget v2, Ljx;->eE:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 161
    const/4 v9, 0x0

    invoke-virtual {v1, v2, v3, v9}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 162
    if-eqz v2, :cond_c

    const/4 v2, 0x1

    .line 163
    :goto_6
    if-nez v2, :cond_d

    .line 165
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 166
    throw v0

    .line 162
    :cond_c
    const/4 v2, 0x0

    goto :goto_6

    .line 168
    :cond_d
    check-cast v1, Lrwg;

    check-cast v1, Lnga;

    .line 169
    invoke-virtual {v8, p1, v1}, Lpwo;->a(Lpxy;Lnga;)Lqyg;

    move-result-object v1

    .line 170
    new-instance v2, Lpvq;

    invoke-direct {v2, p0, p1, v7}, Lpvq;-><init>(Lpvp;Lpxy;Ljava/util/List;)V

    iget-object v3, p0, Lpvp;->c:Lqyj;

    .line 171
    invoke-static {v1, v2, v3}, Lqxt;->a(Lqyg;Lqjd;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v1

    .line 172
    invoke-static {v1, v0, v4}, Lpvp;->a(Lqyg;Ljava/util/Set;Lpvx;)Lqyg;

    move-result-object v0

    .line 173
    new-instance v1, Lpvr;

    invoke-direct {v1, v6}, Lpvr;-><init>(Lqpd;)V

    iget-object v2, p0, Lpvp;->c:Lqyj;

    .line 174
    invoke-static {v0, v1, v2}, Lqxt;->a(Lqyg;Lqjd;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v2

    .line 175
    new-instance v3, Lqpf;

    invoke-direct {v3}, Lqpf;-><init>()V

    .line 177
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    invoke-virtual {v6}, Lqpd;->size()I

    move-result v0

    if-ge v1, v0, :cond_e

    .line 179
    new-instance v0, Lpvu;

    invoke-direct {v0, p0, v1, v6}, Lpvu;-><init>(Lpvp;ILqpd;)V

    iget-object v4, p0, Lpvp;->c:Lqyj;

    invoke-static {v2, v0, v4}, Lqxt;->a(Lqyg;Lqxa;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v0

    invoke-virtual {v3, v0}, Lqpb;->b(Ljava/lang/Object;)Lqpb;

    move-result-object v0

    check-cast v0, Lqpf;

    .line 180
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 181
    :cond_e
    invoke-virtual {v3}, Lqpf;->a()Lqpd;

    move-result-object v0

    .line 182
    new-instance v1, Lpvn;

    invoke-direct {v1, v6, v0}, Lpvn;-><init>(Lqpd;Lqpd;)V

    .line 184
    iget-object v0, v1, Lpvn;->a:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 185
    iget-object v0, v1, Lpvn;->a:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyg;

    .line 186
    return-object v0

    .line 187
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No response found for dataKey: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    .line 188
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lpxy;Lrwb;Lrwb;Lrxk;)Lqyg;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RQ::",
            "Lrxk;",
            "RS::",
            "Lrxk;",
            ">(",
            "Lpxy;",
            "Lrwb",
            "<",
            "Lngm;",
            "TRQ;>;",
            "Lrwb",
            "<",
            "Lngn;",
            "TRS;>;TRQ;)",
            "Lqyg",
            "<TRS;>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v10, 0x0

    .line 189
    sget-object v1, Lngm;->a:Lngm;

    .line 191
    sget v0, Ljx;->eJ:I

    .line 192
    invoke-virtual {v1, v0, v10, v10}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 193
    check-cast v0, Lrwh;

    .line 195
    invoke-virtual {v0}, Lrwh;->c()V

    .line 196
    iget-object v2, v0, Lrwh;->b:Lrwg;

    .line 197
    sget-object v3, Lrwq;->a:Lrwq;

    invoke-virtual {v2, v3, v1}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 199
    check-cast v0, Lrwh;

    check-cast v0, Lrwk;

    .line 201
    invoke-virtual {v0, p2, p4}, Lrwk;->a(Lrwb;Ljava/lang/Object;)Lrwk;

    move-result-object v0

    check-cast v0, Lrwk;

    .line 204
    invoke-virtual {v0}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    .line 206
    sget v1, Ljx;->eE:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 207
    invoke-virtual {v0, v1, v2, v10}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 208
    if-eqz v1, :cond_0

    move v1, v4

    .line 209
    :goto_0
    if-nez v1, :cond_1

    .line 211
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 212
    throw v0

    :cond_0
    move v1, v5

    .line 208
    goto :goto_0

    .line 214
    :cond_1
    check-cast v0, Lrwg;

    check-cast v0, Lngm;

    .line 215
    sget-object v2, Lngp;->d:Lngp;

    .line 217
    sget v1, Ljx;->eJ:I

    .line 218
    invoke-virtual {v2, v1, v10, v10}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 219
    check-cast v1, Lrwh;

    .line 221
    invoke-virtual {v1}, Lrwh;->c()V

    .line 222
    iget-object v3, v1, Lrwh;->b:Lrwg;

    .line 223
    sget-object v6, Lrwq;->a:Lrwq;

    invoke-virtual {v3, v6, v2}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 225
    check-cast v1, Lrwh;

    .line 227
    invoke-virtual {v1, v0}, Lrwh;->a(Lngm;)Lrwh;

    move-result-object v0

    .line 228
    invoke-virtual {p2}, Lrwb;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lrwh;->j(I)Lrwh;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    .line 233
    sget v1, Ljx;->eE:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 234
    invoke-virtual {v0, v1, v2, v10}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 235
    if-eqz v1, :cond_2

    move v1, v4

    .line 236
    :goto_1
    if-nez v1, :cond_3

    .line 238
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 239
    throw v0

    :cond_2
    move v1, v5

    .line 235
    goto :goto_1

    .line 241
    :cond_3
    check-cast v0, Lrwg;

    check-cast v0, Lngp;

    .line 242
    sget-object v2, Lngc;->d:Lngc;

    .line 244
    sget v1, Ljx;->eJ:I

    .line 245
    invoke-virtual {v2, v1, v10, v10}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 246
    check-cast v1, Lrwh;

    .line 248
    invoke-virtual {v1}, Lrwh;->c()V

    .line 249
    iget-object v3, v1, Lrwh;->b:Lrwg;

    .line 250
    sget-object v6, Lrwq;->a:Lrwq;

    invoke-virtual {v3, v6, v2}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 252
    check-cast v1, Lrwh;

    check-cast v1, Lngd;

    .line 255
    invoke-virtual {v1}, Lrwh;->c()V

    .line 256
    iget-object v2, v1, Lngd;->b:Lrwg;

    check-cast v2, Lngc;

    .line 258
    if-nez v0, :cond_4

    .line 259
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 260
    :cond_4
    iput-object v0, v2, Lngc;->c:Lngp;

    .line 261
    iget v0, v2, Lngc;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Lngc;->a:I

    .line 264
    iget-object v0, p0, Lpvp;->d:Ltjw;

    invoke-interface {v0}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 265
    new-instance v6, Lpvx;

    .line 268
    invoke-virtual {v1}, Lrwh;->e()Lrxk;

    move-result-object v2

    check-cast v2, Lrwg;

    .line 270
    sget v3, Ljx;->eE:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 271
    invoke-virtual {v2, v3, v7, v10}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 272
    if-eqz v3, :cond_5

    move v3, v4

    .line 273
    :goto_2
    if-nez v3, :cond_6

    .line 275
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 276
    throw v0

    :cond_5
    move v3, v5

    .line 272
    goto :goto_2

    .line 278
    :cond_6
    check-cast v2, Lrwg;

    check-cast v2, Lngc;

    invoke-direct {v6, p1, v10, v2}, Lpvx;-><init>(Lpxy;Lnga;Lngc;)V

    .line 279
    invoke-static {v0, v6}, Lpvp;->a(Ljava/util/Set;Lpvx;)V

    .line 281
    iget-object v2, p1, Lpxy;->b:Lngf;

    .line 282
    sget-object v3, Lngf;->e:Lngf;

    .line 283
    if-eq v2, v3, :cond_7

    .line 284
    iget-object v2, p1, Lpxy;->b:Lngf;

    invoke-virtual {v1, v2}, Lngd;->a(Lngf;)Lngd;

    .line 285
    :cond_7
    iget-object v2, p0, Lpvp;->a:Lpwp;

    invoke-virtual {v2}, Lpwp;->a()Lqpd;

    move-result-object v7

    .line 286
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    .line 288
    iget-object v2, v1, Lngd;->b:Lrwg;

    check-cast v2, Lngc;

    .line 289
    iget-object v3, v2, Lngc;->b:Lngf;

    if-nez v3, :cond_8

    .line 290
    sget-object v2, Lngf;->e:Lngf;

    move-object v3, v2

    .line 294
    :goto_3
    sget v2, Ljx;->eJ:I

    .line 295
    invoke-virtual {v3, v2, v10, v10}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 296
    check-cast v2, Lrwh;

    .line 298
    invoke-virtual {v2}, Lrwh;->c()V

    .line 299
    iget-object v8, v2, Lrwh;->b:Lrwg;

    .line 300
    sget-object v9, Lrwq;->a:Lrwq;

    invoke-virtual {v8, v9, v3}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 302
    check-cast v2, Lrwh;

    check-cast v2, Lrwh;

    .line 303
    invoke-virtual {v2, v7}, Lrwh;->j(Ljava/lang/Iterable;)Lrwh;

    move-result-object v2

    .line 306
    invoke-virtual {v2}, Lrwh;->e()Lrxk;

    move-result-object v2

    check-cast v2, Lrwg;

    .line 308
    sget v3, Ljx;->eE:I

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 309
    invoke-virtual {v2, v3, v8, v10}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 310
    if-eqz v3, :cond_9

    move v3, v4

    .line 311
    :goto_4
    if-nez v3, :cond_a

    .line 313
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 314
    throw v0

    .line 291
    :cond_8
    iget-object v2, v2, Lngc;->b:Lngf;

    move-object v3, v2

    goto :goto_3

    :cond_9
    move v3, v5

    .line 310
    goto :goto_4

    .line 316
    :cond_a
    check-cast v2, Lrwg;

    check-cast v2, Lngf;

    .line 317
    invoke-virtual {v1, v2}, Lngd;->a(Lngf;)Lngd;

    .line 318
    :cond_b
    iget-object v3, p0, Lpvp;->b:Lpwo;

    .line 321
    invoke-virtual {v1}, Lrwh;->e()Lrxk;

    move-result-object v1

    check-cast v1, Lrwg;

    .line 323
    sget v2, Ljx;->eE:I

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 324
    invoke-virtual {v1, v2, v8, v10}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 325
    if-eqz v2, :cond_c

    move v2, v4

    .line 326
    :goto_5
    if-nez v2, :cond_d

    .line 328
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 329
    throw v0

    :cond_c
    move v2, v5

    .line 325
    goto :goto_5

    .line 331
    :cond_d
    check-cast v1, Lrwg;

    check-cast v1, Lngc;

    .line 332
    invoke-virtual {v3, p1, v1}, Lpwo;->a(Lpxy;Lngc;)Lqyg;

    move-result-object v1

    .line 333
    new-instance v2, Lpvs;

    invoke-direct {v2, p0, p1, v7, p3}, Lpvs;-><init>(Lpvp;Lpxy;Ljava/util/List;Lrwb;)V

    iget-object v3, p0, Lpvp;->c:Lqyj;

    .line 334
    invoke-static {v1, v2, v3}, Lqxt;->a(Lqyg;Lqxa;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v1

    .line 335
    invoke-static {v1, v0, v6}, Lpvp;->a(Lqyg;Ljava/util/Set;Lpvx;)Lqyg;

    move-result-object v0

    return-object v0
.end method
