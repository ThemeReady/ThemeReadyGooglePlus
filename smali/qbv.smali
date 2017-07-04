.class public final Lqbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgwb;
.implements Lprn;
.implements Lqdt;


# annotations
.annotation runtime Ltjy;
.end annotation


# static fields
.field public static final a:Lqrt;


# instance fields
.field public final b:Lhwo;

.field public final c:Lqyj;

.field public final d:Lcom/google/apps/tiktok/concurrent/AndroidFutures;

.field public final e:Lqcx;

.field public final f:Lqdq;

.field public final g:Lqyg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqyg",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lqdn;",
            "Lqbb;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lqdn;",
            "Lqys",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lqdn;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lqyk;

.field private l:Lqjm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqjm",
            "<",
            "Lpil;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lpte;

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lqax;",
            "Lprm;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lqaz;

.field private p:Lqgf;

.field private q:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lqyg",
            "<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 507
    const-string v0, "com/google/apps/tiktok/sync/impl/SyncManager"

    .line 508
    invoke-static {v0}, Lqrt;->a(Ljava/lang/String;)Lqrt;

    move-result-object v0

    sput-object v0, Lqbv;->a:Lqrt;

    .line 509
    return-void
.end method

.method constructor <init>(Lhwo;Lqyj;Lqyk;Lcom/google/apps/tiktok/concurrent/AndroidFutures;Lqjm;Lpte;Lqcx;Lqdq;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Lqgf;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhwo;",
            "Lqyj;",
            "Lqyk;",
            "Lcom/google/apps/tiktok/concurrent/AndroidFutures;",
            "Lqjm",
            "<",
            "Lpil;",
            ">;",
            "Lpte;",
            "Lqcx;",
            "Lqdq;",
            "Ljava/util/Set",
            "<",
            "Lqbb;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lqbb;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lqax;",
            "Lprm;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lqaz;",
            ">;",
            "Lqgf;",
            ")V"
        }
    .end annotation

    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Lol;

    invoke-direct {v1}, Lol;-><init>()V

    iput-object v1, p0, Lqbv;->h:Ljava/util/Map;

    .line 3
    new-instance v1, Lol;

    invoke-direct {v1}, Lol;-><init>()V

    iput-object v1, p0, Lqbv;->i:Ljava/util/Map;

    .line 4
    new-instance v1, Lol;

    invoke-direct {v1}, Lol;-><init>()V

    iput-object v1, p0, Lqbv;->j:Ljava/util/Map;

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lqbv;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    iput-object p1, p0, Lqbv;->b:Lhwo;

    .line 7
    iput-object p2, p0, Lqbv;->c:Lqyj;

    .line 8
    iput-object p3, p0, Lqbv;->k:Lqyk;

    .line 9
    iput-object p4, p0, Lqbv;->d:Lcom/google/apps/tiktok/concurrent/AndroidFutures;

    .line 10
    iput-object p5, p0, Lqbv;->l:Lqjm;

    .line 11
    move-object/from16 v0, p6

    iput-object v0, p0, Lqbv;->m:Lpte;

    .line 12
    move-object/from16 v0, p7

    iput-object v0, p0, Lqbv;->e:Lqcx;

    .line 13
    move-object/from16 v0, p8

    iput-object v0, p0, Lqbv;->f:Lqdq;

    .line 14
    move-object/from16 v0, p11

    iput-object v0, p0, Lqbv;->n:Ljava/util/Map;

    .line 15
    invoke-interface/range {p12 .. p12}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    new-instance v1, Lqaz;

    invoke-direct {v1}, Lqaz;-><init>()V

    iput-object v1, p0, Lqbv;->o:Lqaz;

    .line 21
    :goto_0
    move-object/from16 v0, p13

    iput-object v0, p0, Lqbv;->p:Lqgf;

    .line 22
    invoke-interface/range {p10 .. p10}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const-string v2, "SyncletBindings cannot be bound outside of account scope without @ApplicationSynclet."

    invoke-static {v1, v2}, Ladl;->b(ZLjava/lang/Object;)V

    .line 23
    invoke-virtual/range {p7 .. p7}, Lqcx;->a()Lqyg;

    move-result-object v1

    iput-object v1, p0, Lqbv;->g:Lqyg;

    .line 24
    invoke-virtual {p5}, Lqjm;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 25
    const/4 v1, -0x1

    sget-object v2, Lpov;->a:Lpov;

    .line 26
    invoke-static {v1, v2}, Lphs;->a(ILpov;)Lphs;

    move-result-object v1

    invoke-direct {p0, v1}, Lqbv;->c(Lphs;)Ljava/util/Set;

    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const-string v2, "Account synclets were bound, but an AccountStore was not."

    .line 29
    invoke-static {v1, v2}, Ladl;->b(ZLjava/lang/Object;)V

    .line 30
    :cond_0
    invoke-interface/range {p9 .. p9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqbb;

    .line 31
    invoke-static {v1}, Lqbv;->a(Lqbb;)V

    .line 32
    iget-object v5, p0, Lqbv;->h:Ljava/util/Map;

    invoke-virtual {v1}, Lqbb;->a()Lqay;

    move-result-object v3

    .line 33
    new-instance v6, Lqdn;

    .line 34
    sget-object v7, Lqdx;->d:Lqdx;

    .line 36
    sget v2, Ljx;->eJ:I

    .line 37
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v7, v2, v8, v9}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 38
    check-cast v2, Lrwh;

    .line 40
    invoke-virtual {v2}, Lrwh;->c()V

    .line 41
    iget-object v8, v2, Lrwh;->b:Lrwg;

    .line 42
    sget-object v9, Lrwq;->a:Lrwq;

    invoke-virtual {v8, v9, v7}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 44
    check-cast v2, Lrwh;

    .line 47
    iget-object v3, v3, Lqay;->a:Lqdw;

    .line 48
    invoke-virtual {v2, v3}, Lrwh;->a(Lqdw;)Lrwh;

    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lrwh;->e()Lrxk;

    move-result-object v2

    check-cast v2, Lrwg;

    .line 53
    sget v3, Ljx;->eE:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    const/4 v8, 0x0

    invoke-virtual {v2, v3, v7, v8}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 55
    if-eqz v3, :cond_3

    const/4 v3, 0x1

    .line 56
    :goto_2
    if-nez v3, :cond_4

    .line 58
    new-instance v1, Lryg;

    invoke-direct {v1}, Lryg;-><init>()V

    .line 59
    throw v1

    .line 17
    :cond_1
    invoke-interface/range {p12 .. p12}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_2

    const/4 v1, 0x1

    .line 18
    :goto_3
    invoke-interface/range {p12 .. p12}, Ljava/util/Set;->size()I

    move-result v2

    const/16 v3, 0x44

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Only a maximum of one SyncletLogger can be bound, found: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Ladl;->b(ZLjava/lang/Object;)V

    .line 20
    invoke-interface/range {p12 .. p12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqaz;

    iput-object v1, p0, Lqbv;->o:Lqaz;

    goto/16 :goto_0

    .line 17
    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    .line 55
    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    .line 61
    :cond_4
    check-cast v2, Lrwg;

    check-cast v2, Lqdx;

    invoke-direct {v6, v2}, Lqdn;-><init>(Lqdx;)V

    .line 62
    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 64
    :cond_5
    return-void
.end method

.method static final synthetic a(Ljava/util/Map;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 413
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lqdn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 143
    iget-object v1, p0, Lqbv;->i:Ljava/util/Map;

    monitor-enter v1

    .line 144
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdn;

    .line 145
    iget-object v3, p0, Lqbv;->i:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyg;

    .line 146
    if-eqz v0, :cond_0

    .line 147
    const/4 v3, 0x1

    invoke-interface {v0, v3}, Lqyg;->cancel(Z)Z

    goto :goto_0

    .line 149
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private static final a(Lqbb;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 65
    .line 66
    invoke-virtual {p0}, Lqbb;->b()Lqat;

    move-result-object v0

    invoke-virtual {v0}, Lqat;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqax;

    .line 67
    sget-object v5, Lqax;->b:Lqax;

    if-eq v0, v5, :cond_0

    sget-object v5, Lqax;->d:Lqax;

    if-ne v0, v5, :cond_3

    .line 68
    :cond_0
    if-nez v1, :cond_1

    move v0, v3

    :goto_1
    const-string v1, "Only one of ON_NETWORK_CONNECTED or ON_NETWORK_UNMETERED can be used in a single SyncConfig"

    invoke-static {v0, v1}, Ladl;->b(ZLjava/lang/Object;)V

    move v0, v3

    :goto_2
    move v1, v0

    .line 70
    goto :goto_0

    :cond_1
    move v0, v2

    .line 68
    goto :goto_1

    .line 71
    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method private final c(Ljava/util/Map;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lqdn;",
            "Lqys",
            "<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/util/List",
            "<",
            "Lqyg",
            "<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 72
    invoke-virtual {p0}, Lqbv;->c()Lqyg;

    move-result-object v0

    invoke-interface {v0}, Lqyg;->isDone()Z

    move-result v0

    invoke-static {v0}, Ladl;->b(Z)V

    .line 73
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqdn;

    .line 76
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqys;

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "Synclet: "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    iget-object v7, v1, Lqdn;->b:Lqay;

    .line 81
    iget-object v7, v7, Lqay;->a:Lqdw;

    .line 82
    iget-object v7, v7, Lqdw;->b:Ljava/lang/String;

    .line 83
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 85
    iget-object v2, v1, Lqdn;->c:Lphs;

    if-eqz v2, :cond_3

    move v2, v3

    .line 86
    :goto_1
    if-eqz v2, :cond_0

    .line 87
    const-string v2, " "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 88
    iget-object v8, v1, Lqdn;->c:Lphs;

    .line 89
    invoke-virtual {v8}, Lphs;->a()I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    :cond_0
    iget-object v2, v1, Lqdn;->c:Lphs;

    if-eqz v2, :cond_4

    move v2, v3

    .line 92
    :goto_2
    if-eqz v2, :cond_5

    .line 93
    sget-object v2, Lqfc;->c:Lqfa;

    .line 94
    new-instance v8, Lqfc;

    new-instance v9, Lpd;

    invoke-direct {v9}, Lpd;-><init>()V

    .line 95
    invoke-direct {v8, v2, v9}, Lqfc;-><init>(Lqfa;Lpd;)V

    .line 98
    iget-object v2, v1, Lqdn;->c:Lphs;

    .line 99
    sget-object v9, Lpov;->a:Lpov;

    .line 100
    invoke-static {v8, v2, v9}, Lphx;->a(Lqfb;Lphs;Lpov;)Lqfb;

    move-result-object v2

    .line 101
    invoke-interface {v2}, Lqfb;->a()Lqfa;

    move-result-object v2

    .line 104
    :goto_3
    iget-object v8, p0, Lqbv;->p:Lqgf;

    .line 105
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lpov;->a:Lpov;

    .line 107
    iget-boolean v8, v8, Lqgf;->a:Z

    if-nez v8, :cond_1

    .line 108
    invoke-static {v4}, Lqgc;->a(Z)V

    .line 109
    :cond_1
    invoke-static {v9, v10, v2}, Lqgc;->a(Ljava/lang/String;Lpov;Lqfa;)Lqev;

    move-result-object v2

    .line 111
    :try_start_0
    new-instance v8, Lqbx;

    invoke-direct {v8, p0, v0, v1}, Lqbx;-><init>(Lqbv;Lqys;Lqdn;)V

    .line 112
    invoke-static {v8}, Lqft;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v8

    iget-object v9, p0, Lqbv;->c:Lqyj;

    .line 113
    invoke-static {v0, v8, v9}, Lhc;->a(Lqyg;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v8

    .line 114
    invoke-static {v8}, Lqxt;->a(Lqyg;)Lqyg;

    move-result-object v8

    .line 115
    invoke-virtual {v2, v8}, Lqev;->a(Lqyg;)Lqyg;

    move-result-object v2

    .line 116
    new-instance v8, Lqcg;

    invoke-direct {v8, p0, v1, v2}, Lqcg;-><init>(Lqbv;Lqdn;Lqyg;)V

    .line 117
    invoke-static {v8}, Lqft;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v8

    iget-object v9, p0, Lqbv;->c:Lqyj;

    .line 118
    invoke-interface {v2, v8, v9}, Lqyg;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 119
    iget-object v8, p0, Lqbv;->h:Ljava/util/Map;

    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120
    :try_start_1
    iget-object v9, p0, Lqbv;->h:Ljava/util/Map;

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqbb;

    .line 121
    if-nez v1, :cond_6

    .line 122
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqwb;->cancel(Z)Z

    .line 128
    :goto_4
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :try_start_2
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    iget-object v0, p0, Lqbv;->p:Lqgf;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 132
    iget-boolean v0, v0, Lqgf;->a:Z

    if-nez v0, :cond_2

    .line 133
    invoke-static {v4}, Lqgc;->a(Z)V

    .line 134
    :cond_2
    invoke-static {v1}, Lqgc;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    move v2, v4

    .line 85
    goto/16 :goto_1

    :cond_4
    move v2, v4

    .line 91
    goto :goto_2

    .line 102
    :cond_5
    sget-object v2, Lqfc;->c:Lqfa;

    goto :goto_3

    .line 124
    :cond_6
    :try_start_3
    invoke-virtual {v1}, Lqbb;->c()Lqba;

    move-result-object v9

    invoke-interface {v9}, Lqba;->a()Lqyg;

    move-result-object v9

    .line 125
    invoke-virtual {v1}, Lqbb;->b()Lqat;

    move-result-object v1

    invoke-virtual {v1}, Lqat;->b()J

    move-result-wide v10

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v12, p0, Lqbv;->k:Lqyk;

    .line 126
    invoke-static {v9, v10, v11, v1, v12}, Lqxt;->a(Lqyg;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lqyg;

    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Lqys;->a(Lqyg;)Z

    goto :goto_4

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 136
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lqbv;->p:Lqgf;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 138
    iget-boolean v1, v1, Lqgf;->a:Z

    if-nez v1, :cond_7

    .line 139
    invoke-static {v4}, Lqgc;->a(Z)V

    .line 140
    :cond_7
    invoke-static {v2}, Lqgc;->b(Ljava/lang/String;)V

    .line 141
    throw v0

    .line 142
    :cond_8
    return-object v5
.end method

.method private final c(Lphs;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lphs;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lqbb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 246
    iget-object v0, p0, Lqbv;->m:Lpte;

    .line 247
    invoke-virtual {v0, p1}, Lpte;->a(Lphs;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdf;

    .line 248
    invoke-interface {v0}, Lqdf;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic c(Lqyg;)Lqyg;
    .locals 0

    .prologue
    .line 264
    return-object p0
.end method

.method static final synthetic d()Ljava/util/Set;
    .locals 1

    .prologue
    .line 444
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic d(Lqyg;)V
    .locals 5

    .prologue
    .line 311
    :try_start_0
    invoke-static {p0}, Lqxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 322
    :goto_0
    return-void

    .line 313
    :catch_0
    move-exception v1

    .line 314
    sget-object v0, Lqbv;->a:Lqrt;

    .line 315
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0, v2}, Lqrr;->a(Ljava/util/logging/Level;)Lqsh;

    move-result-object v0

    .line 316
    check-cast v0, Lqru;

    invoke-interface {v0, v1}, Lqru;->a(Ljava/lang/Throwable;)Lqsh;

    move-result-object v0

    check-cast v0, Lqru;

    const-string v1, "com/google/apps/tiktok/sync/impl/SyncManager"

    const-string v2, "lambda$scheduleNextSync$22"

    const/16 v3, 0x313

    const-string v4, "SyncManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqru;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqsh;

    move-result-object v0

    check-cast v0, Lqru;

    const-string v1, "Error scheduling next sync wakeup"

    invoke-interface {v0, v1}, Lqru;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 318
    :catch_1
    move-exception v1

    .line 319
    sget-object v0, Lqbv;->a:Lqrt;

    .line 320
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0, v2}, Lqrr;->a(Ljava/util/logging/Level;)Lqsh;

    move-result-object v0

    .line 321
    check-cast v0, Lqru;

    invoke-interface {v0, v1}, Lqru;->a(Ljava/lang/Throwable;)Lqsh;

    move-result-object v0

    check-cast v0, Lqru;

    const-string v1, "com/google/apps/tiktok/sync/impl/SyncManager"

    const-string v2, "lambda$scheduleNextSync$22"

    const/16 v3, 0x315

    const-string v4, "SyncManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqru;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqsh;

    move-result-object v0

    check-cast v0, Lqru;

    const-string v1, "The sync scheduling future was cancelled. This should never happen."

    invoke-interface {v0, v1}, Lqru;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static final synthetic e(Lqyg;)V
    .locals 5

    .prologue
    .line 344
    :try_start_0
    invoke-static {p0}, Lqxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 354
    :goto_0
    return-void

    .line 346
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 347
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_0

    .line 348
    sget-object v0, Lqbv;->a:Lqrt;

    .line 349
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0, v2}, Lqrr;->a(Ljava/util/logging/Level;)Lqsh;

    move-result-object v0

    .line 350
    check-cast v0, Lqru;

    invoke-interface {v0, v1}, Lqru;->a(Ljava/lang/Throwable;)Lqsh;

    move-result-object v0

    check-cast v0, Lqru;

    const-string v1, "com/google/apps/tiktok/sync/impl/SyncManager"

    const-string v2, "lambda$onAccountsChanged$15"

    const/16 v3, 0x29c

    const-string v4, "SyncManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqru;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqsh;

    move-result-object v0

    check-cast v0, Lqru;

    const-string v1, "Timeout updating accounts in sync. Some accounts may not sync correctly."

    invoke-interface {v0, v1}, Lqru;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 351
    :cond_0
    sget-object v0, Lqbv;->a:Lqrt;

    .line 352
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0, v2}, Lqrr;->a(Ljava/util/logging/Level;)Lqsh;

    move-result-object v0

    .line 353
    check-cast v0, Lqru;

    invoke-interface {v0, v1}, Lqru;->a(Ljava/lang/Throwable;)Lqsh;

    move-result-object v0

    check-cast v0, Lqru;

    const-string v1, "com/google/apps/tiktok/sync/impl/SyncManager"

    const-string v2, "lambda$onAccountsChanged$15"

    const/16 v3, 0x2a0

    const-string v4, "SyncManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqru;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqsh;

    move-result-object v0

    check-cast v0, Lqru;

    const-string v1, "Updating sync accounts failed. Some accounts may not sync correctly."

    invoke-interface {v0, v1}, Lqru;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 346
    :catch_1
    move-exception v0

    move-object v1, v0

    goto :goto_1
.end method


# virtual methods
.method final synthetic a(JLjava/util/Map;)Ljava/lang/Object;
    .locals 19

    .prologue
    .line 283
    move-object/from16 v0, p0

    iget-object v2, v0, Lqbv;->b:Lhwo;

    invoke-interface {v2}, Lhwo;->a()J

    move-result-wide v6

    .line 284
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 285
    move-object/from16 v0, p0

    iget-object v9, v0, Lqbv;->h:Ljava/util/Map;

    monitor-enter v9

    .line 286
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lqbv;->h:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 287
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 288
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 290
    :goto_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqbb;

    invoke-virtual {v2}, Lqbb;->b()Lqat;

    move-result-object v2

    .line 291
    invoke-virtual {v2}, Lqat;->a()J

    move-result-wide v12

    .line 292
    add-long v14, v4, v12

    cmp-long v3, v6, v14

    if-ltz v3, :cond_0

    .line 293
    invoke-virtual {v2}, Lqat;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 294
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqav;

    invoke-virtual {v3}, Lqav;->b()J

    move-result-wide v14

    .line 295
    const-wide/16 v16, -0x1

    cmp-long v3, v14, v16

    if-eqz v3, :cond_2

    add-long/2addr v14, v4

    add-long/2addr v14, v12

    cmp-long v3, v6, v14

    if-gtz v3, :cond_1

    .line 296
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lqbv;->n:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lprm;

    invoke-virtual {v8, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 299
    :catchall_0
    move-exception v2

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_3
    move-wide/from16 v4, p1

    .line 289
    goto :goto_0

    .line 299
    :cond_4
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    new-instance v3, Ljava/util/HashSet;

    move-object/from16 v0, p0

    iget-object v2, v0, Lqbv;->n:Ljava/util/Map;

    .line 301
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 302
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 303
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lprm;

    .line 304
    invoke-interface {v2}, Lprm;->b()Z

    move-result v5

    if-nez v5, :cond_5

    .line 305
    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lprm;->a(Lprn;)Z

    goto :goto_2

    .line 307
    :cond_6
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lprm;

    .line 308
    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lprm;->b(Lprn;)V

    goto :goto_3

    .line 310
    :cond_7
    const/4 v2, 0x0

    return-object v2
.end method

.method final synthetic a(Ljava/util/Set;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 260
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphs;

    .line 261
    invoke-virtual {p0, v0}, Lqbv;->a(Lphs;)V

    goto :goto_0

    .line 263
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final synthetic a(Ljava/util/Set;JLjava/util/Map;)Ljava/util/List;
    .locals 20

    .prologue
    .line 355
    new-instance v8, Lol;

    invoke-direct {v8}, Lol;-><init>()V

    .line 356
    new-instance v9, Lol;

    invoke-direct {v9}, Lol;-><init>()V

    .line 357
    move-object/from16 v0, p0

    iget-object v2, v0, Lqbv;->b:Lhwo;

    invoke-interface {v2}, Lhwo;->a()J

    move-result-wide v6

    .line 358
    move-object/from16 v0, p0

    iget-object v10, v0, Lqbv;->h:Ljava/util/Map;

    monitor-enter v10

    .line 359
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lqbv;->h:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 360
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqdn;

    .line 361
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqbb;

    invoke-virtual {v2}, Lqbb;->b()Lqat;

    move-result-object v12

    .line 362
    move-object/from16 v0, p4

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 363
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-wide v2, v6

    .line 366
    :goto_1
    const-wide/16 v4, 0x0

    .line 367
    invoke-virtual {v12}, Lqat;->a()J

    move-result-wide v14

    add-long/2addr v14, v2

    .line 368
    invoke-virtual {v12}, Lqat;->c()Ljava/util/Map;

    move-result-object v12

    .line 369
    const/4 v3, 0x1

    .line 370
    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqav;

    .line 371
    invoke-virtual {v2}, Lqav;->b()J

    move-result-wide v16

    .line 372
    const-wide/16 v18, -0x1

    cmp-long v18, v16, v18

    if-eqz v18, :cond_3

    .line 373
    move-wide/from16 v0, v16

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_2

    .line 365
    :cond_1
    if-nez v2, :cond_2

    move-wide/from16 v2, p2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    .line 374
    :cond_3
    invoke-virtual {v2}, Lqav;->a()Lqax;

    move-result-object v16

    .line 375
    move-object/from16 v0, v16

    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 376
    move-object/from16 v0, p0

    iget-object v2, v0, Lqbv;->n:Ljava/util/Map;

    move-object/from16 v0, v16

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lprm;

    invoke-interface {v2}, Lprm;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-interface {v9, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    :cond_4
    move-object/from16 v0, v16

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_9

    .line 378
    const/4 v2, 0x0

    :goto_3
    move v3, v2

    .line 379
    goto :goto_2

    .line 380
    :cond_5
    if-eqz v3, :cond_0

    .line 381
    add-long/2addr v4, v14

    .line 382
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 383
    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 384
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqcw;

    .line 385
    iget-wide v12, v2, Lqcw;->a:J

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    iput-wide v12, v2, Lqcw;->a:J

    .line 386
    iget-wide v12, v2, Lqcw;->b:J

    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    iput-wide v4, v2, Lqcw;->b:J

    goto/16 :goto_0

    .line 390
    :catchall_0
    move-exception v2

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 388
    :cond_6
    :try_start_1
    new-instance v3, Lqcw;

    invoke-direct {v3, v14, v15, v4, v5}, Lqcw;-><init>(JJ)V

    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 390
    :cond_7
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 391
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 392
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 393
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqcw;

    .line 395
    new-instance v6, Lqdp;

    .line 396
    invoke-direct {v6}, Lqdp;-><init>()V

    .line 397
    iget-wide v8, v3, Lqcw;->a:J

    .line 399
    iput-wide v8, v6, Lqdp;->b:J

    .line 401
    iget-wide v8, v3, Lqcw;->b:J

    .line 403
    iput-wide v8, v6, Lqdp;->c:J

    .line 406
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 407
    iget-object v3, v6, Lqdp;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 409
    invoke-virtual {v6}, Lqdp;->a()Lqdo;

    move-result-object v2

    .line 410
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 412
    :cond_8
    return-object v4

    :cond_9
    move v2, v3

    goto :goto_3
.end method

.method final synthetic a(JJLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 21

    .prologue
    .line 466
    move-object/from16 v0, p0

    iget-object v8, v0, Lqbv;->i:Ljava/util/Map;

    monitor-enter v8

    .line 467
    :try_start_0
    move-object/from16 v0, p0

    iget-object v9, v0, Lqbv;->h:Ljava/util/Map;

    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 468
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lqbv;->h:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 469
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqdn;

    .line 470
    move-object/from16 v0, p0

    iget-object v4, v0, Lqbv;->i:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 471
    move-object/from16 v0, p0

    iget-object v4, v0, Lqbv;->j:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object/from16 v0, p0

    iget-object v4, v0, Lqbv;->j:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-wide v6, v4

    .line 472
    :goto_1
    move-object/from16 v0, p7

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 473
    move-object/from16 v0, p7

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 475
    :goto_2
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    .line 477
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqbb;

    invoke-virtual {v2}, Lqbb;->b()Lqat;

    move-result-object v7

    .line 479
    invoke-virtual {v7}, Lqat;->a()J

    move-result-wide v4

    add-long/2addr v4, v12

    cmp-long v2, v4, p3

    if-gtz v2, :cond_8

    .line 480
    const/4 v5, 0x1

    .line 481
    invoke-virtual {v7}, Lqat;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 482
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqav;

    .line 484
    invoke-virtual {v4}, Lqav;->b()J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v6, v14, v16

    if-nez v6, :cond_5

    const/4 v6, 0x1

    .line 485
    :goto_3
    sub-long v14, p3, v12

    .line 486
    invoke-virtual {v4}, Lqav;->b()J

    move-result-wide v16

    invoke-virtual {v7}, Lqat;->a()J

    move-result-wide v18

    add-long v16, v16, v18

    cmp-long v4, v14, v16

    if-lez v4, :cond_6

    const/4 v4, 0x1

    .line 487
    :goto_4
    if-nez v6, :cond_7

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    .line 488
    :goto_5
    if-nez v4, :cond_1

    .line 489
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqax;

    .line 490
    move-object/from16 v0, p5

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 491
    move-object/from16 v0, p0

    iget-object v4, v0, Lqbv;->n:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lprm;

    invoke-interface {v4}, Lprm;->a()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v0, p5

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    :cond_2
    move-object/from16 v0, p5

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 493
    const/4 v2, 0x0

    .line 498
    :goto_6
    if-eqz v2, :cond_0

    .line 499
    new-instance v2, Lqys;

    invoke-direct {v2}, Lqys;-><init>()V

    .line 501
    move-object/from16 v0, p0

    iget-object v4, v0, Lqbv;->i:Ljava/util/Map;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    move-object/from16 v0, p6

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 504
    :catchall_0
    move-exception v2

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    .line 505
    :catchall_1
    move-exception v2

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2

    :cond_3
    move-wide/from16 v6, p1

    .line 471
    goto/16 :goto_1

    :cond_4
    move-wide/from16 v4, p1

    .line 474
    goto/16 :goto_2

    .line 484
    :cond_5
    const/4 v6, 0x0

    goto :goto_3

    .line 486
    :cond_6
    const/4 v4, 0x0

    goto :goto_4

    .line 487
    :cond_7
    const/4 v4, 0x0

    goto :goto_5

    .line 497
    :cond_8
    const/4 v2, 0x0

    goto :goto_6

    .line 504
    :cond_9
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 505
    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 506
    return-object p6

    :cond_a
    move v2, v5

    goto :goto_6
.end method

.method public final a()Lqyg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqyg",
            "<",
            "Ljava/util/Collection",
            "<",
            "Lqdo;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 150
    iget-object v0, p0, Lqbv;->g:Lqyg;

    new-instance v1, Lqct;

    invoke-direct {v1, p0}, Lqct;-><init>(Lqbv;)V

    .line 151
    invoke-static {v1}, Lqft;->b(Lqxa;)Lqxa;

    move-result-object v1

    iget-object v2, p0, Lqbv;->c:Lqyj;

    .line 152
    invoke-static {v0, v1, v2}, Lqxt;->a(Lqyg;Lqxa;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v0

    return-object v0
.end method

.method final a(J)Lqyg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lqyg",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 202
    iget-object v0, p0, Lqbv;->e:Lqcx;

    .line 203
    invoke-virtual {v0}, Lqcx;->b()Lqyg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqbv;->b(Lqyg;)Lqyg;

    move-result-object v0

    new-instance v1, Lqce;

    invoke-direct {v1, p0, p1, p2}, Lqce;-><init>(Lqbv;J)V

    .line 204
    invoke-static {v1}, Lqft;->b(Lqjd;)Lqjd;

    move-result-object v1

    iget-object v2, p0, Lqbv;->c:Lqyj;

    .line 205
    invoke-static {v0, v1, v2}, Lqxt;->a(Lqyg;Lqjd;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/util/Set;J)Lqyg;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lqdn;",
            ">;J)",
            "Lqyg",
            "<",
            "Ljava/util/Collection",
            "<",
            "Lqdo;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 153
    iget-object v0, p0, Lqbv;->e:Lqcx;

    .line 154
    invoke-virtual {v0}, Lqcx;->b()Lqyg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqbv;->b(Lqyg;)Lqyg;

    move-result-object v0

    new-instance v1, Lqcu;

    invoke-direct {v1, p0, p1, p2, p3}, Lqcu;-><init>(Lqbv;Ljava/util/Set;J)V

    .line 155
    invoke-static {v1}, Lqft;->b(Lqjd;)Lqjd;

    move-result-object v1

    iget-object v2, p0, Lqbv;->c:Lqyj;

    .line 156
    invoke-static {v0, v1, v2}, Lqxt;->a(Lqyg;Lqjd;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lqax;)Lqyg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqax;",
            ")",
            "Lqyg",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 189
    iget-object v0, p0, Lqbv;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprm;

    invoke-interface {v0}, Lprm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {p0}, Lqbv;->b()Lqyg;

    move-result-object v0

    .line 193
    :goto_0
    return-object v0

    .line 191
    :cond_0
    invoke-virtual {p0}, Lqbv;->c()Lqyg;

    move-result-object v0

    new-instance v1, Lqcb;

    invoke-direct {v1, p0, p1}, Lqcb;-><init>(Lqbv;Lqax;)V

    invoke-static {v1}, Lqft;->b(Lqjd;)Lqjd;

    move-result-object v1

    .line 192
    invoke-static {}, Lhc;->bp()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 193
    invoke-static {v0, v1, v2}, Lqxt;->a(Lqyg;Lqjd;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v0

    goto :goto_0
.end method

.method final a(Lqyg;)Lqyg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqyg",
            "<",
            "Ljava/util/Set",
            "<",
            "Lqdn;",
            ">;>;)",
            "Lqyg",
            "<",
            "Ljava/util/Set",
            "<",
            "Lqdn;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 194
    iget-object v0, p0, Lqbv;->g:Lqyg;

    new-instance v1, Lqcc;

    invoke-direct {v1, p0, p1}, Lqcc;-><init>(Lqbv;Lqyg;)V

    .line 195
    invoke-static {v1}, Lqft;->b(Lqxa;)Lqxa;

    move-result-object v1

    iget-object v2, p0, Lqbv;->c:Lqyj;

    .line 196
    invoke-static {v0, v1, v2}, Lqxt;->a(Lqyg;Lqxa;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v0

    .line 197
    invoke-static {v0}, Lqxt;->b(Lqyg;)Lqyg;

    move-result-object v0

    .line 198
    iget-object v1, p0, Lqbv;->d:Lcom/google/apps/tiktok/concurrent/AndroidFutures;

    .line 199
    invoke-virtual {v1, v0}, Lcom/google/apps/tiktok/concurrent/AndroidFutures;->a(Lqyg;)Lqyg;

    move-result-object v1

    new-instance v2, Lqcd;

    invoke-direct {v2, v0}, Lqcd;-><init>(Lqyg;)V

    iget-object v0, p0, Lqbv;->c:Lqyj;

    .line 200
    invoke-interface {v1, v2, v0}, Lqyg;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 201
    return-object p1
.end method

.method final synthetic a(Lqyg;Ljava/lang/Long;)Lqyg;
    .locals 6

    .prologue
    .line 323
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 324
    :try_start_0
    invoke-static {p1}, Lqxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 331
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lqbv;->a(Ljava/util/Set;J)Lqyg;

    move-result-object v0

    new-instance v1, Lqck;

    invoke-direct {v1, p0}, Lqck;-><init>(Lqbv;)V

    .line 332
    invoke-static {v1}, Lqft;->b(Lqjd;)Lqjd;

    move-result-object v1

    iget-object v2, p0, Lqbv;->c:Lqyj;

    .line 333
    invoke-static {v0, v1, v2}, Lqxt;->a(Lqyg;Lqjd;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v0

    return-object v0

    .line 326
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 327
    :goto_1
    sget-object v0, Lqbv;->a:Lqrt;

    .line 328
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0, v3}, Lqrr;->a(Ljava/util/logging/Level;)Lqsh;

    move-result-object v0

    .line 329
    check-cast v0, Lqru;

    invoke-interface {v0, v1}, Lqru;->a(Ljava/lang/Throwable;)Lqsh;

    move-result-object v0

    check-cast v0, Lqru;

    const-string v1, "com/google/apps/tiktok/sync/impl/SyncManager"

    const-string v3, "lambda$scheduleNextSync$20"

    const/16 v4, 0x2f4

    const-string v5, "SyncManager.java"

    invoke-interface {v0, v1, v3, v4, v5}, Lqru;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqsh;

    move-result-object v0

    check-cast v0, Lqru;

    const-string v1, "Unable to determine attempted syncs. They will not be used to schedule the next sync."

    invoke-interface {v0, v1}, Lqru;->a(Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_0

    .line 326
    :catch_1
    move-exception v0

    move-object v1, v0

    goto :goto_1
.end method

.method final synthetic a(Lqyg;Ljava/util/Map;)Lqyg;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 414
    .line 415
    const/4 v1, 0x0

    .line 416
    :try_start_0
    invoke-static {p1}, Lqxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 420
    :goto_0
    if-nez v0, :cond_1

    .line 421
    sget-object v0, Lqbv;->a:Lqrt;

    .line 422
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0, v3}, Lqrr;->a(Ljava/util/logging/Level;)Lqsh;

    move-result-object v0

    .line 423
    check-cast v0, Lqru;

    invoke-interface {v0, v1}, Lqru;->a(Ljava/lang/Throwable;)Lqsh;

    move-result-object v0

    check-cast v0, Lqru;

    const-string v1, "com/google/apps/tiktok/sync/impl/SyncManager"

    const-string v3, "lambda$sync$9"

    const/16 v4, 0x1bb

    const-string v5, "SyncManager.java"

    invoke-interface {v0, v1, v3, v4, v5}, Lqru;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqsh;

    move-result-object v0

    check-cast v0, Lqru;

    const-string v1, "Failed preparing sync datastore for sync. Aborting sync attempt."

    invoke-interface {v0, v1}, Lqru;->a(Ljava/lang/Object;)V

    .line 424
    iget-object v0, p0, Lqbv;->b:Lhwo;

    invoke-interface {v0}, Lhwo;->a()J

    move-result-wide v4

    .line 425
    new-instance v1, Ljava/util/ArrayList;

    .line 426
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 427
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdn;

    .line 428
    iget-object v6, p0, Lqbv;->e:Lqcx;

    .line 429
    invoke-virtual {v6, v0, v4, v5, v2}, Lqcx;->a(Lqdn;JZ)Lqyg;

    move-result-object v0

    .line 430
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 418
    :catch_0
    move-exception v0

    :goto_2
    move-object v1, v0

    move v0, v2

    .line 419
    goto :goto_0

    .line 433
    :cond_0
    invoke-static {v1}, Lqxt;->e(Ljava/lang/Iterable;)Lqyg;

    move-result-object v0

    new-instance v1, Lqcm;

    invoke-direct {v1, p0, p2}, Lqcm;-><init>(Lqbv;Ljava/util/Map;)V

    .line 434
    invoke-static {v1}, Lqft;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v1

    iget-object v2, p0, Lqbv;->c:Lqyj;

    .line 435
    invoke-static {v0, v1, v2}, Lhc;->a(Lqyg;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v0

    .line 437
    :goto_3
    return-object v0

    .line 436
    :cond_1
    invoke-direct {p0, p2}, Lqbv;->c(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 437
    invoke-static {v0}, Lqxt;->h(Ljava/lang/Iterable;)Lqyg;

    move-result-object v0

    goto :goto_3

    .line 418
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method final synthetic a(Lqys;Lqdn;)Lqyg;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 445
    const/4 v2, 0x1

    .line 446
    :try_start_0
    invoke-static {p1}, Lqxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 461
    :goto_0
    iget-object v0, p0, Lqbv;->b:Lhwo;

    invoke-interface {v0}, Lhwo;->a()J

    move-result-wide v4

    .line 462
    iget-object v0, p0, Lqbv;->e:Lqcx;

    .line 463
    invoke-virtual {v0, p2, v4, v5, v2}, Lqcx;->a(Lqdn;JZ)Lqyg;

    move-result-object v6

    new-instance v0, Lqco;

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lqco;-><init>(Lqbv;ZLqdn;J)V

    .line 464
    invoke-static {v0}, Lqft;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v0

    iget-object v1, p0, Lqbv;->c:Lqyj;

    .line 465
    invoke-static {v6, v0, v1}, Lhc;->a(Lqyg;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v0

    return-object v0

    .line 448
    :catch_0
    move-exception v2

    .line 449
    invoke-virtual {v2}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_0

    .line 450
    sget-object v0, Lqbv;->a:Lqrt;

    .line 451
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0, v3}, Lqrr;->a(Ljava/util/logging/Level;)Lqsh;

    move-result-object v0

    .line 452
    check-cast v0, Lqru;

    invoke-interface {v0, v2}, Lqru;->a(Ljava/lang/Throwable;)Lqsh;

    move-result-object v0

    check-cast v0, Lqru;

    const-string v2, "com/google/apps/tiktok/sync/impl/SyncManager"

    const-string v3, "lambda$runSyncs$2"

    const/16 v4, 0x135

    const-string v5, "SyncManager.java"

    invoke-interface {v0, v2, v3, v4, v5}, Lqru;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqsh;

    move-result-object v0

    check-cast v0, Lqru;

    const-string v2, "Sync cancelled from timeout and will be retried later: %s"

    .line 454
    iget-object v3, p2, Lqdn;->b:Lqay;

    .line 455
    invoke-interface {v0, v2, v3}, Lqru;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    move v2, v1

    .line 457
    goto :goto_0

    .line 459
    :catch_1
    move-exception v0

    move v2, v1

    goto :goto_0
.end method

.method final a(Lphs;)V
    .locals 10

    .prologue
    .line 206
    invoke-direct {p0, p1}, Lqbv;->c(Lphs;)Ljava/util/Set;

    move-result-object v0

    .line 207
    iget-object v3, p0, Lqbv;->h:Ljava/util/Map;

    monitor-enter v3

    .line 208
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbb;

    .line 209
    invoke-static {v0}, Lqbv;->a(Lqbb;)V

    .line 210
    invoke-virtual {v0}, Lqbb;->a()Lqay;

    move-result-object v2

    .line 211
    invoke-virtual {p1}, Lphs;->a()I

    move-result v5

    .line 212
    new-instance v6, Lqdn;

    .line 213
    sget-object v7, Lqdx;->d:Lqdx;

    .line 215
    sget v1, Ljx;->eJ:I

    .line 216
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v7, v1, v8, v9}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 217
    check-cast v1, Lrwh;

    .line 219
    invoke-virtual {v1}, Lrwh;->c()V

    .line 220
    iget-object v8, v1, Lrwh;->b:Lrwg;

    .line 221
    sget-object v9, Lrwq;->a:Lrwq;

    invoke-virtual {v8, v9, v7}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 223
    check-cast v1, Lrwh;

    .line 226
    iget-object v2, v2, Lqay;->a:Lqdw;

    .line 227
    invoke-virtual {v1, v2}, Lrwh;->a(Lqdw;)Lrwh;

    move-result-object v1

    .line 228
    invoke-virtual {v1, v5}, Lrwh;->l(I)Lrwh;

    move-result-object v1

    .line 231
    invoke-virtual {v1}, Lrwh;->e()Lrxk;

    move-result-object v1

    check-cast v1, Lrwg;

    .line 233
    sget v2, Ljx;->eE:I

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 234
    const/4 v7, 0x0

    invoke-virtual {v1, v2, v5, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 235
    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 236
    :goto_1
    if-nez v2, :cond_1

    .line 238
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 239
    throw v0

    .line 245
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 235
    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 241
    :cond_1
    :try_start_1
    check-cast v1, Lrwg;

    check-cast v1, Lqdx;

    invoke-direct {v6, v1}, Lqdn;-><init>(Lqdx;)V

    .line 243
    iget-object v1, p0, Lqbv;->h:Ljava/util/Map;

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 245
    :cond_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final an_()V
    .locals 6

    .prologue
    .line 157
    iget-object v0, p0, Lqbv;->l:Lqjm;

    .line 158
    invoke-virtual {v0}, Lqjm;->a()Z

    move-result v0

    const-string v1, "onAccountsChanged called without an AccountManager bound"

    .line 159
    invoke-static {v0, v1}, Ladl;->b(ZLjava/lang/Object;)V

    .line 160
    iget-object v0, p0, Lqbv;->l:Lqjm;

    invoke-virtual {v0}, Lqjm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpil;

    .line 162
    invoke-virtual {v0}, Lpil;->a()Lqyg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqbv;->b(Lqyg;)Lqyg;

    move-result-object v0

    new-instance v1, Lqcv;

    invoke-direct {v1, p0}, Lqcv;-><init>(Lqbv;)V

    .line 163
    invoke-static {v1}, Lqft;->b(Lqxa;)Lqxa;

    move-result-object v1

    iget-object v2, p0, Lqbv;->c:Lqyj;

    .line 164
    invoke-static {v0, v1, v2}, Lqxt;->a(Lqyg;Lqxa;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lqbv;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 166
    const-wide/16 v2, 0xa

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lqbv;->k:Lqyk;

    .line 167
    invoke-static {v0, v2, v3, v1, v4}, Lqxt;->a(Lqyg;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lqyg;

    move-result-object v0

    .line 168
    new-instance v1, Lqby;

    invoke-direct {v1, v0}, Lqby;-><init>(Lqyg;)V

    .line 169
    invoke-static {v1}, Lqft;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    .line 171
    new-instance v2, Lqyh;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lqyh;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 173
    iget-object v1, p0, Lqbv;->d:Lcom/google/apps/tiktok/concurrent/AndroidFutures;

    iget-object v3, p0, Lqbv;->d:Lcom/google/apps/tiktok/concurrent/AndroidFutures;

    .line 174
    invoke-virtual {v3, v2}, Lcom/google/apps/tiktok/concurrent/AndroidFutures;->a(Lqyg;)Lqyg;

    move-result-object v3

    const-string v4, "Error checking whether sync account update timed out."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 175
    invoke-virtual {v1, v3, v4, v5}, Lcom/google/apps/tiktok/concurrent/AndroidFutures;->a(Lqyg;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    invoke-static {}, Lhc;->bp()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lqyg;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 177
    return-void
.end method

.method final synthetic b(Ljava/util/Map;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 438
    iget-object v1, p0, Lqbv;->i:Ljava/util/Map;

    monitor-enter v1

    .line 439
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdn;

    .line 440
    iget-object v3, p0, Lqbv;->i:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 442
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 443
    const/4 v0, 0x0

    return-object v0
.end method

.method final synthetic b(Lqax;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 334
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 335
    iget-object v3, p0, Lqbv;->h:Ljava/util/Map;

    monitor-enter v3

    .line 336
    :try_start_0
    iget-object v0, p0, Lqbv;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 337
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqbb;

    .line 338
    invoke-virtual {v1}, Lqbb;->b()Lqat;

    move-result-object v1

    invoke-virtual {v1}, Lqat;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 339
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdn;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 341
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 342
    invoke-direct {p0, v2}, Lqbv;->a(Ljava/util/Collection;)V

    .line 343
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lqyg;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqyg",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 178
    iget-object v0, p0, Lqbv;->b:Lhwo;

    invoke-interface {v0}, Lhwo;->a()J

    move-result-wide v0

    .line 179
    iget-object v2, p0, Lqbv;->e:Lqcx;

    .line 180
    iget-object v3, v2, Lqcx;->c:Lqyj;

    new-instance v4, Lqdd;

    invoke-direct {v4, v2, v0, v1}, Lqdd;-><init>(Lqcx;J)V

    invoke-interface {v3, v4}, Lqyj;->a(Ljava/util/concurrent/Callable;)Lqyg;

    move-result-object v2

    .line 182
    new-instance v3, Lqbz;

    invoke-direct {v3, p0, v2, v0, v1}, Lqbz;-><init>(Lqbv;Lqyg;J)V

    .line 183
    invoke-static {v3}, Lqft;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object v1, p0, Lqbv;->c:Lqyj;

    .line 184
    invoke-interface {v2, v0, v1}, Lqyg;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 185
    new-instance v0, Lqca;

    invoke-direct {v0, p0}, Lqca;-><init>(Lqbv;)V

    .line 186
    invoke-static {v0}, Lqft;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v0

    iget-object v1, p0, Lqbv;->c:Lqyj;

    .line 187
    invoke-static {v2, v0, v1}, Lhc;->a(Lqyg;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v0

    .line 188
    invoke-static {v0}, Lqxt;->a(Lqyg;)Lqyg;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b(Lphs;)Lqyg;
    .locals 6

    .prologue
    .line 265
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 266
    iget-object v2, p0, Lqbv;->h:Ljava/util/Map;

    monitor-enter v2

    .line 267
    :try_start_0
    iget-object v0, p0, Lqbv;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdn;

    .line 269
    iget-object v4, v0, Lqdn;->c:Lphs;

    .line 270
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 271
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 282
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 273
    :cond_1
    :try_start_1
    invoke-direct {p0, v1}, Lqbv;->a(Ljava/util/Collection;)V

    .line 274
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdn;

    .line 275
    iget-object v4, p0, Lqbv;->h:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 277
    :cond_2
    iget-object v0, p0, Lqbv;->d:Lcom/google/apps/tiktok/concurrent/AndroidFutures;

    iget-object v3, p0, Lqbv;->e:Lqcx;

    .line 279
    iget-object v4, v3, Lqcx;->c:Lqyj;

    new-instance v5, Lqdc;

    invoke-direct {v5, v3, v1}, Lqdc;-><init>(Lqcx;Ljava/util/Set;)V

    invoke-interface {v4, v5}, Lqyj;->a(Ljava/lang/Runnable;)Lqyg;

    move-result-object v1

    .line 280
    invoke-static {v1}, Lqxt;->b(Lqyg;)Lqyg;

    move-result-object v1

    .line 281
    invoke-virtual {v0, v1}, Lcom/google/apps/tiktok/concurrent/AndroidFutures;->a(Lqyg;)Lqyg;

    move-result-object v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method final b(Lqyg;)Lqyg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqyg",
            "<TT;>;)",
            "Lqyg",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 249
    invoke-virtual {p0}, Lqbv;->c()Lqyg;

    move-result-object v0

    new-instance v1, Lqch;

    invoke-direct {v1, p1}, Lqch;-><init>(Lqyg;)V

    invoke-static {}, Lhc;->bp()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lqxt;->a(Lqyg;Lqxa;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v0

    return-object v0
.end method

.method final c()Lqyg;
    .locals 4
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
    const/4 v2, 0x0

    .line 250
    new-instance v1, Lqys;

    invoke-direct {v1}, Lqys;-><init>()V

    .line 252
    iget-object v0, p0, Lqbv;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lqbv;->l:Lqjm;

    invoke-virtual {v0}, Lqjm;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    iget-object v0, p0, Lqbv;->l:Lqjm;

    .line 255
    invoke-virtual {v0}, Lqjm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpil;

    invoke-virtual {v0}, Lpil;->a()Lqyg;

    move-result-object v0

    new-instance v2, Lqci;

    invoke-direct {v2, p0}, Lqci;-><init>(Lqbv;)V

    .line 256
    invoke-static {v2}, Lqft;->b(Lqjd;)Lqjd;

    move-result-object v2

    iget-object v3, p0, Lqbv;->c:Lqyj;

    .line 257
    invoke-static {v0, v2, v3}, Lqxt;->a(Lqyg;Lqjd;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqys;->a(Lqyg;)Z

    .line 259
    :cond_0
    :goto_0
    iget-object v0, p0, Lqbv;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyg;

    invoke-static {v0}, Lqxt;->b(Lqyg;)Lqyg;

    move-result-object v0

    return-object v0

    .line 258
    :cond_1
    invoke-virtual {v1, v2}, Lqwb;->b(Ljava/lang/Object;)Z

    goto :goto_0
.end method
