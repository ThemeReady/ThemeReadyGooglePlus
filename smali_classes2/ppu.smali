.class final Lppu;
.super Ljk;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljk",
        "<",
        "Lplu",
        "<",
        "Lpqw",
        "<TT;>;>;>;"
    }
.end annotation


# static fields
.field public static final a:Landroid/os/StrictMode$ThreadPolicy;


# instance fields
.field public final b:Lppt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lppt",
            "<TT;*>;"
        }
    .end annotation
.end field

.field public final c:Lpqv;

.field public final d:J

.field public e:I

.field public f:Z

.field public g:Z

.field private h:Lpqn;

.field private r:Ljava/util/concurrent/Executor;

.field private s:Lqgf;

.field private t:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private u:Z

.field private v:Lqyg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqyg",
            "<*>;"
        }
    .end annotation
.end field

.field private w:Lplu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lplu",
            "<",
            "Lpqw",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private x:Lplu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lplu",
            "<",
            "Lpqw",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private y:Lplu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lplu",
            "<",
            "Lpqw",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private z:Lqxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqxs",
            "<",
            "Lpqs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 313
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 314
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    .line 315
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    .line 316
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    .line 317
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    sput-object v0, Lppu;->a:Landroid/os/StrictMode$ThreadPolicy;

    .line 318
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lppt;Lhwo;ZLpqn;Ljava/util/concurrent/Executor;Lpqv;Lqgf;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lppt",
            "<TT;*>;",
            "Lhwo;",
            "Z",
            "Lpqn;",
            "Ljava/util/concurrent/Executor;",
            "Lpqv;",
            "Lqgf;",
            "TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1}, Ljk;-><init>(Landroid/content/Context;)V

    .line 2
    iput-boolean v0, p0, Lppu;->u:Z

    .line 3
    iput v0, p0, Lppu;->e:I

    .line 4
    iput-boolean v0, p0, Lppu;->g:Z

    .line 5
    new-instance v0, Lppw;

    invoke-direct {v0, p0}, Lppw;-><init>(Lppu;)V

    iput-object v0, p0, Lppu;->z:Lqxs;

    .line 6
    iput-object p2, p0, Lppu;->b:Lppt;

    .line 7
    iput-boolean p4, p0, Lppu;->f:Z

    .line 8
    iput-object p5, p0, Lppu;->h:Lpqn;

    .line 9
    iput-object p6, p0, Lppu;->r:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p7, p0, Lppu;->c:Lpqv;

    .line 11
    iput-object p8, p0, Lppu;->s:Lqgf;

    .line 12
    iput-object p9, p0, Lppu;->t:Ljava/lang/Object;

    .line 13
    invoke-interface {p3}, Lhwo;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lppu;->d:J

    .line 14
    return-void
.end method

.method private final b(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 224
    if-eqz p1, :cond_0

    iget-object v0, p0, Lppu;->v:Lqyg;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lppu;->v:Lqyg;

    invoke-interface {v0, v2}, Lqyg;->cancel(Z)Z

    .line 226
    iput-object v3, p0, Lppu;->v:Lqyg;

    .line 227
    :cond_0
    iget-object v0, p0, Lppu;->w:Lplu;

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lppu;->w:Lplu;

    .line 229
    sget-object v1, Lpov;->a:Lpov;

    .line 230
    invoke-static {v1}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    iget-object v0, v0, Lplu;->a:Lqyg;

    .line 232
    invoke-interface {v0, v2}, Lqyg;->cancel(Z)Z

    .line 233
    iput-object v3, p0, Lppu;->w:Lplu;

    .line 234
    :cond_1
    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lppu;->x:Lplu;

    invoke-super {p0, v0}, Ljk;->b(Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lppu;->y:Lplu;

    .line 63
    if-eqz v0, :cond_0

    .line 64
    sget-object v1, Lpov;->a:Lpov;

    .line 65
    invoke-static {v1}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v1, v0, Lplu;->a:Lqyg;

    .line 68
    invoke-virtual {v0, v1}, Lplu;->b(Lqyg;)Lplu;

    .line 69
    :cond_0
    iget-object v0, p0, Lppu;->x:Lplu;

    iput-object v0, p0, Lppu;->y:Lplu;

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lppu;->x:Lplu;

    .line 71
    return-void
.end method

.method private final j()Lplu;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lplu",
            "<",
            "Lppr",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 194
    const-string v0, "Loading data"

    .line 195
    iget-object v0, p0, Lppu;->s:Lqgf;

    const-string v1, "DataSource loadData"

    .line 196
    sget-object v2, Lpov;->a:Lpov;

    .line 198
    sget-object v3, Lqfc;->c:Lqfa;

    .line 201
    iget-boolean v0, v0, Lqgf;->a:Z

    if-nez v0, :cond_0

    .line 202
    invoke-static {v4}, Lqgc;->a(Z)V

    .line 203
    :cond_0
    invoke-static {v1, v2, v3}, Lqgc;->a(Ljava/lang/String;Lpov;Lqfa;)Lqev;

    move-result-object v1

    .line 205
    :try_start_0
    iget-object v0, p0, Lppu;->b:Lppt;

    invoke-interface {v0}, Lppt;->b()Lplu;

    move-result-object v0

    .line 208
    iget-object v2, v0, Lplu;->a:Lqyg;

    .line 209
    invoke-virtual {v1, v2}, Lqev;->a(Lqyg;)Lqyg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    iget-object v2, p0, Lppu;->s:Lqgf;

    .line 212
    iget-boolean v2, v2, Lqgf;->a:Z

    if-nez v2, :cond_1

    .line 213
    invoke-static {v4}, Lqgc;->a(Z)V

    .line 214
    :cond_1
    invoke-static {v1}, Lqgc;->a(Lqev;)V

    .line 223
    return-object v0

    .line 216
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lppu;->s:Lqgf;

    .line 218
    iget-boolean v2, v2, Lqgf;->a:Z

    if-nez v2, :cond_2

    .line 219
    invoke-static {v4}, Lqgc;->a(Z)V

    .line 220
    :cond_2
    invoke-static {v1}, Lqgc;->a(Lqev;)V

    .line 221
    throw v0
.end method

.method private final p()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 235
    iget-boolean v0, p0, Lppu;->u:Z

    if-eqz v0, :cond_5

    .line 236
    iget-object v3, p0, Lppu;->h:Lpqn;

    iget-object v0, p0, Lppu;->b:Lppt;

    invoke-interface {v0}, Lppt;->c()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lppu;->z:Lqxs;

    .line 237
    invoke-static {}, Lhc;->aS()V

    .line 238
    const-string v0, "Cannot unsubscribe from a null key"

    invoke-static {v4, v0}, Ladl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    iget-object v6, v3, Lpqn;->a:Ljava/lang/Object;

    monitor-enter v6

    .line 240
    :try_start_0
    iget-object v0, v3, Lpqn;->b:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "No such key: %s"

    invoke-static {v0, v1, v4}, Ladl;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 241
    iget-object v0, v3, Lpqn;->b:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 242
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpqr;

    .line 243
    invoke-virtual {v1}, Lpqr;->a()Lqxs;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 244
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 248
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 249
    const/4 v0, 0x1

    .line 250
    iget-object v1, v3, Lpqn;->b:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    :goto_0
    if-eqz v0, :cond_4

    instance-of v0, v4, Lpqi;

    if-eqz v0, :cond_4

    .line 252
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 253
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 254
    invoke-interface {v5, v4}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 255
    :goto_1
    invoke-interface {v5}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 256
    invoke-interface {v5}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    .line 257
    instance-of v0, v4, Lpqi;

    if-eqz v0, :cond_2

    .line 258
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 267
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 259
    :cond_2
    :try_start_1
    iget-object v7, v3, Lpqn;->c:Ljava/util/Map;

    .line 260
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 261
    if-eqz v0, :cond_3

    .line 262
    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 263
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 264
    invoke-interface {v7, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    :cond_3
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 267
    :cond_4
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    iput-boolean v2, p0, Lppu;->u:Z

    .line 269
    :cond_5
    return-void

    :cond_6
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 141
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lppu;->b(Z)V

    .line 142
    iget-object v0, p0, Lppu;->y:Lplu;

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lppu;->t:Ljava/lang/Object;

    sget-object v1, Lpqx;->f:Lpqx;

    invoke-static {v0, v1}, Lpqw;->a(Ljava/lang/Object;Lpqx;)Lpqw;

    move-result-object v0

    .line 144
    invoke-static {v0}, Lqxt;->R(Ljava/lang/Object;)Lqyg;

    move-result-object v0

    invoke-static {v0}, Lplu;->a(Lqyg;)Lplu;

    move-result-object v0

    .line 145
    invoke-virtual {p0, v0}, Lppu;->a(Lplu;)V

    .line 150
    :goto_0
    const-string v0, "Fetching data for force refresh"

    .line 151
    invoke-virtual {p0}, Lppu;->d()V

    .line 152
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lppu;->y:Lplu;

    new-instance v1, Lpqa;

    invoke-direct {v1}, Lpqa;-><init>()V

    .line 147
    invoke-static {}, Lhc;->bp()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 148
    invoke-virtual {v0, v1, v2}, Lplu;->b(Lqjd;Ljava/util/concurrent/Executor;)Lplu;

    move-result-object v0

    .line 149
    invoke-virtual {p0, v0}, Lppu;->a(Lplu;)V

    goto :goto_0
.end method

.method public final a(Lplu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lplu",
            "<",
            "Lpqw",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lppu;->y:Lplu;

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Should not double-deliver the same result"

    invoke-static {v0, v1}, Ladl;->b(ZLjava/lang/Object;)V

    .line 95
    sget-object v0, Lpov;->a:Lpov;

    .line 96
    invoke-static {v0}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v0, p1, Lplu;->a:Lqyg;

    .line 98
    invoke-interface {v0}, Lqyg;->isDone()Z

    move-result v0

    invoke-static {v0}, Ladl;->b(Z)V

    .line 99
    sget-object v0, Lpov;->a:Lpov;

    .line 100
    invoke-static {v0}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v0, p1, Lplu;->a:Lqyg;

    .line 102
    invoke-interface {v0}, Lqyg;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    iget-boolean v0, p0, Ljk;->n:Z

    .line 104
    if-eqz v0, :cond_3

    .line 106
    :cond_0
    if-eqz p1, :cond_1

    .line 107
    sget-object v0, Lpov;->a:Lpov;

    .line 108
    invoke-static {v0}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v0, p1, Lplu;->a:Lqyg;

    .line 111
    invoke-virtual {p1, v0}, Lplu;->b(Lqyg;)Lplu;

    .line 140
    :cond_1
    :goto_1
    return-void

    .line 94
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 113
    :cond_3
    :try_start_0
    sget-object v0, Lpov;->a:Lpov;

    .line 114
    invoke-static {v0}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v0, p1, Lplu;->a:Lqyg;

    .line 116
    invoke-static {v0}, Lqxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqw;

    invoke-virtual {v0}, Lpqw;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 118
    iget-boolean v0, p0, Ljk;->m:Z

    .line 119
    if-eqz v0, :cond_1

    .line 120
    invoke-super {p0, p1}, Ljk;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 123
    :catch_0
    move-exception v0

    .line 124
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 125
    :cond_4
    iget-object v0, p0, Lppu;->y:Lplu;

    .line 127
    iget-boolean v1, p0, Ljk;->m:Z

    .line 128
    if-eqz v1, :cond_5

    .line 129
    iput-object p1, p0, Lppu;->y:Lplu;

    .line 130
    invoke-super {p0, p1}, Ljk;->b(Ljava/lang/Object;)V

    .line 132
    if-eqz v0, :cond_1

    .line 133
    sget-object v1, Lpov;->a:Lpov;

    .line 134
    invoke-static {v1}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object v1, v0, Lplu;->a:Lqyg;

    .line 137
    invoke-virtual {v0, v1}, Lplu;->b(Lqyg;)Lplu;

    goto :goto_1

    .line 139
    :cond_5
    iput-object p1, p0, Lppu;->x:Lplu;

    goto :goto_1
.end method

.method final a(Z)V
    .locals 6

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lppu;->b(Z)V

    .line 75
    invoke-direct {p0}, Lppu;->j()Lplu;

    move-result-object v0

    new-instance v1, Lppz;

    invoke-direct {v1, p0, p1}, Lppz;-><init>(Lppu;Z)V

    iget-object v2, p0, Lppu;->r:Ljava/util/concurrent/Executor;

    .line 76
    invoke-virtual {v0, v1, v2}, Lplu;->b(Lqjd;Ljava/util/concurrent/Executor;)Lplu;

    move-result-object v0

    .line 77
    const-class v1, Ljava/lang/Throwable;

    new-instance v2, Lppx;

    invoke-direct {v2, p0}, Lppx;-><init>(Lppu;)V

    iget-object v3, p0, Lppu;->r:Ljava/util/concurrent/Executor;

    .line 79
    iget-object v4, v0, Lplu;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v5, Lpmd;->b:Lpmd;

    invoke-static {v4, v5}, Lplu;->a(Ljava/util/concurrent/atomic/AtomicReference;Lpmd;)V

    .line 80
    new-instance v4, Lplu;

    iget-object v5, v0, Lplu;->a:Lqyg;

    .line 81
    invoke-static {v2}, Lqft;->b(Lqjd;)Lqjd;

    move-result-object v2

    .line 82
    invoke-static {v5, v1, v2, v3}, Lqxt;->a(Lqyg;Ljava/lang/Class;Lqjd;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v1

    iget-object v0, v0, Lplu;->b:Lpmc;

    invoke-direct {v4, v1, v0}, Lplu;-><init>(Lqyg;Lpmc;)V

    .line 84
    iput-object v4, p0, Lppu;->w:Lplu;

    .line 85
    sget-object v0, Lpov;->a:Lpov;

    .line 87
    invoke-static {v0}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v0, v4, Lplu;->a:Lqyg;

    .line 90
    new-instance v1, Lppy;

    invoke-direct {v1, p0, v4, v0}, Lppy;-><init>(Lppu;Lplu;Lqyg;)V

    .line 91
    invoke-static {v1}, Lqft;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lppu;->r:Ljava/util/concurrent/Executor;

    .line 92
    invoke-interface {v0, v1, v2}, Lqyg;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 93
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 307
    check-cast p1, Lplu;

    invoke-virtual {p0, p1}, Lppu;->a(Lplu;)V

    return-void
.end method

.method final c()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 185
    iget-object v0, p0, Lppu;->y:Lplu;

    if-nez v0, :cond_0

    .line 186
    iget-object v0, p0, Lppu;->t:Ljava/lang/Object;

    .line 191
    :goto_0
    return-object v0

    .line 187
    :cond_0
    :try_start_0
    iget-object v0, p0, Lppu;->y:Lplu;

    sget-object v1, Lpov;->a:Lpov;

    .line 188
    invoke-static {v1}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    iget-object v0, v0, Lplu;->a:Lqyg;

    .line 190
    invoke-static {v0}, Lqxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqw;

    .line 191
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lpqw;->a()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 192
    :catch_0
    move-exception v0

    .line 193
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method final d()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 270
    iget-object v0, p0, Lppu;->s:Lqgf;

    const-string v1, "DataSource fetchAndStoreData()"

    .line 271
    sget-object v2, Lpov;->a:Lpov;

    .line 273
    sget-object v3, Lqfc;->c:Lqfa;

    .line 276
    iget-boolean v0, v0, Lqgf;->a:Z

    if-nez v0, :cond_0

    .line 277
    invoke-static {v4}, Lqgc;->a(Z)V

    .line 278
    :cond_0
    invoke-static {v1, v2, v3}, Lqgc;->a(Ljava/lang/String;Lpov;Lqfa;)Lqev;

    move-result-object v1

    .line 280
    :try_start_0
    iget-object v0, p0, Lppu;->b:Lppt;

    invoke-interface {v0}, Lppt;->a()Lqyg;

    move-result-object v0

    .line 281
    const/4 v2, 0x0

    iput-boolean v2, p0, Lppu;->f:Z

    .line 282
    invoke-virtual {v1, v0}, Lqev;->a(Lqyg;)Lqyg;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    iget-object v2, p0, Lppu;->s:Lqgf;

    .line 285
    iget-boolean v2, v2, Lqgf;->a:Z

    if-nez v2, :cond_1

    .line 286
    invoke-static {v4}, Lqgc;->a(Z)V

    .line 287
    :cond_1
    invoke-static {v1}, Lqgc;->a(Lqev;)V

    .line 299
    iget-object v1, p0, Lppu;->h:Lpqn;

    iget-object v2, p0, Lppu;->b:Lppt;

    invoke-interface {v2}, Lppt;->c()Ljava/lang/Object;

    move-result-object v2

    .line 300
    iget v3, p0, Ljk;->i:I

    .line 303
    new-instance v4, Lpqs;

    sget v5, Ljx;->em:I

    invoke-direct {v4, v5, v3}, Lpqs;-><init>(II)V

    .line 304
    invoke-virtual {v1, v0, v2, v4}, Lpqn;->a(Lqyg;Ljava/lang/Object;Lpqs;)V

    .line 305
    iput-object v0, p0, Lppu;->v:Lqyg;

    .line 306
    return-void

    .line 289
    :catch_0
    move-exception v0

    .line 290
    :try_start_1
    new-instance v2, Lpqb;

    invoke-direct {v2, p0, v0}, Lpqb;-><init>(Lppu;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lhc;->a(Ljava/lang/Runnable;)V

    .line 291
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 292
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lppu;->s:Lqgf;

    .line 294
    iget-boolean v2, v2, Lqgf;->a:Z

    if-nez v2, :cond_2

    .line 295
    invoke-static {v4}, Lqgc;->a(Z)V

    .line 296
    :cond_2
    invoke-static {v1}, Lqgc;->a(Lqev;)V

    .line 297
    throw v0
.end method

.method final synthetic e()V
    .locals 1

    .prologue
    .line 308
    const/4 v0, 0x0

    iput-boolean v0, p0, Lppu;->g:Z

    .line 309
    invoke-direct {p0}, Lppu;->f()V

    .line 310
    iget-boolean v0, p0, Lppu;->g:Z

    if-nez v0, :cond_0

    .line 311
    invoke-virtual {p0}, Ljk;->i()V

    .line 312
    :cond_0
    return-void
.end method

.method protected final g()V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 15
    sget-object v3, Lqgc;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    .line 16
    sget-object v2, Lqgc;->b:Lqfd;

    invoke-static {v2}, Lqgc;->b(Lqfd;)V

    move v3, v1

    .line 20
    :goto_0
    :try_start_0
    iget-object v1, p0, Lppu;->x:Lplu;

    if-eqz v1, :cond_0

    .line 21
    if-eqz v3, :cond_6

    .line 22
    new-instance v1, Lppv;

    invoke-direct {v1, p0}, Lppv;-><init>(Lppu;)V

    invoke-static {v1}, Lhc;->a(Ljava/lang/Runnable;)V

    .line 24
    :cond_0
    :goto_1
    iget-boolean v1, p0, Lppu;->u:Z

    if-nez v1, :cond_2

    .line 25
    iget-object v4, p0, Lppu;->h:Lpqn;

    iget-object v1, p0, Lppu;->b:Lppt;

    .line 26
    invoke-interface {v1}, Lppt;->c()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Lppu;->z:Lqxs;

    iget-object v5, p0, Lppu;->r:Ljava/util/concurrent/Executor;

    .line 28
    invoke-static {}, Lhc;->aS()V

    .line 29
    const-string v6, "Cannot subscribe with a null key"

    invoke-static {v2, v6}, Ladl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v6, Lppp;

    invoke-direct {v6, v1, v5}, Lppp;-><init>(Lqxs;Ljava/util/concurrent/Executor;)V

    .line 33
    iget-object v5, v4, Lpqn;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :try_start_1
    iget-object v1, v4, Lpqn;->b:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 35
    iget-object v1, v4, Lpqn;->b:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 37
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    const-string v7, "FutureCallback %s already subscribed for content key: %s"

    .line 38
    invoke-static {v1, v7, v6, v2}, Ladl;->b(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    :goto_2
    instance-of v1, v2, Lpqi;

    if-eqz v1, :cond_1

    .line 47
    iget-object v4, v4, Lpqn;->c:Ljava/util/Map;

    move-object v0, v2

    check-cast v0, Lpqi;

    move-object v1, v0

    invoke-static {v4, v1}, Lpqn;->a(Ljava/util/Map;Lpqi;)V

    .line 48
    :cond_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    const/4 v1, 0x1

    :try_start_2
    iput-boolean v1, p0, Lppu;->u:Z

    .line 50
    :cond_2
    iget-boolean v1, p0, Lppu;->f:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lppu;->v:Lqyg;

    if-nez v1, :cond_9

    .line 52
    invoke-virtual {p0}, Ljk;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :cond_3
    :goto_3
    if-eqz v3, :cond_4

    .line 57
    invoke-static {}, Lqgc;->c()V

    .line 60
    :cond_4
    return-void

    :cond_5
    move v3, v2

    .line 18
    goto :goto_0

    .line 23
    :cond_6
    :try_start_3
    invoke-direct {p0}, Lppu;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 58
    :catchall_0
    move-exception v1

    if-eqz v3, :cond_7

    .line 59
    invoke-static {}, Lqgc;->c()V

    :cond_7
    throw v1

    .line 40
    :cond_8
    :try_start_4
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 43
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "FutureCallback %s already subscribed for content key: %s"

    .line 44
    invoke-static {v7, v8, v6, v2}, Ladl;->b(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    iget-object v6, v4, Lpqn;->b:Ljava/util/Map;

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 48
    :catchall_1
    move-exception v1

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v1

    .line 54
    :cond_9
    invoke-virtual {p0}, Ljk;->n()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lppu;->y:Lplu;

    if-nez v1, :cond_3

    iget-object v1, p0, Lppu;->w:Lplu;

    if-nez v1, :cond_3

    .line 55
    :cond_a
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lppu;->a(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3
.end method

.method protected final h()V
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lppu;->b(Z)V

    .line 154
    return-void
.end method

.method protected final i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 166
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lppu;->b(Z)V

    .line 167
    invoke-direct {p0}, Lppu;->p()V

    .line 168
    iget-object v0, p0, Lppu;->y:Lplu;

    .line 169
    if-eqz v0, :cond_0

    .line 170
    sget-object v1, Lpov;->a:Lpov;

    .line 171
    invoke-static {v1}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    iget-object v1, v0, Lplu;->a:Lqyg;

    .line 174
    invoke-virtual {v0, v1}, Lplu;->b(Lqyg;)Lplu;

    .line 175
    :cond_0
    iput-object v2, p0, Lppu;->y:Lplu;

    .line 176
    iget-object v0, p0, Lppu;->x:Lplu;

    .line 177
    if-eqz v0, :cond_1

    .line 178
    sget-object v1, Lpov;->a:Lpov;

    .line 179
    invoke-static {v1}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    iget-object v1, v0, Lplu;->a:Lqyg;

    .line 182
    invoke-virtual {v0, v1}, Lplu;->b(Lqyg;)Lplu;

    .line 183
    :cond_1
    iput-object v2, p0, Lppu;->x:Lplu;

    .line 184
    return-void
.end method

.method protected final m()V
    .locals 2

    .prologue
    .line 155
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lppu;->b(Z)V

    .line 156
    invoke-direct {p0}, Lppu;->p()V

    .line 157
    iget-object v0, p0, Lppu;->x:Lplu;

    .line 158
    if-eqz v0, :cond_0

    .line 159
    sget-object v1, Lpov;->a:Lpov;

    .line 160
    invoke-static {v1}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    iget-object v1, v0, Lplu;->a:Lqyg;

    .line 163
    invoke-virtual {v0, v1}, Lplu;->b(Lqyg;)Lplu;

    .line 164
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lppu;->x:Lplu;

    .line 165
    return-void
.end method
