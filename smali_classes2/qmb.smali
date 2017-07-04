.class final Lqmb;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/locks/ReentrantLock;"
    }
.end annotation


# instance fields
.field public final a:Lqkx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqkx",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public volatile b:I

.field public c:I

.field public volatile d:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Lqma",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<TK;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<TV;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lqma",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lqma",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field private j:J

.field private k:I

.field private l:J

.field private m:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lqma",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field private n:Lqkj;


# direct methods
.method constructor <init>(Lqkx;IJLqkj;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqkx",
            "<TK;TV;>;IJ",
            "Lqkj;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lqmb;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iput-object p1, p0, Lqmb;->a:Lqkx;

    .line 4
    iput-wide p3, p0, Lqmb;->l:J

    .line 5
    invoke-static/range {p5 .. p5}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkj;

    iput-object v0, p0, Lqmb;->n:Lqkj;

    .line 7
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v4, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 9
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lqmb;->k:I

    .line 10
    iget-object v0, p0, Lqmb;->a:Lqkx;

    .line 11
    iget-object v0, v0, Lqkx;->i:Lqnt;

    sget-object v5, Lqkq;->a:Lqkq;

    if-eq v0, v5, :cond_2

    move v0, v2

    .line 12
    :goto_0
    if-nez v0, :cond_0

    iget v0, p0, Lqmb;->k:I

    int-to-long v6, v0

    iget-wide v8, p0, Lqmb;->l:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_0

    .line 13
    iget v0, p0, Lqmb;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqmb;->k:I

    .line 14
    :cond_0
    iput-object v4, p0, Lqmb;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 16
    iget-object v0, p1, Lqkx;->f:Lqme;

    sget-object v4, Lqme;->a:Lqme;

    if-eq v0, v4, :cond_3

    move v0, v2

    .line 17
    :goto_1
    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    :goto_2
    iput-object v0, p0, Lqmb;->e:Ljava/lang/ref/ReferenceQueue;

    .line 19
    iget-object v0, p1, Lqkx;->g:Lqme;

    sget-object v4, Lqme;->a:Lqme;

    if-eq v0, v4, :cond_5

    move v0, v2

    .line 20
    :goto_3
    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    :cond_1
    iput-object v1, p0, Lqmb;->f:Ljava/lang/ref/ReferenceQueue;

    .line 22
    invoke-virtual {p1}, Lqkx;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 25
    :goto_4
    iput-object v0, p0, Lqmb;->m:Ljava/util/Queue;

    .line 27
    invoke-virtual {p1}, Lqkx;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 28
    new-instance v0, Lqmy;

    invoke-direct {v0}, Lqmy;-><init>()V

    .line 30
    :goto_5
    iput-object v0, p0, Lqmb;->h:Ljava/util/Queue;

    .line 32
    invoke-virtual {p1}, Lqkx;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 33
    new-instance v0, Lqlc;

    invoke-direct {v0}, Lqlc;-><init>()V

    .line 35
    :goto_6
    iput-object v0, p0, Lqmb;->i:Ljava/util/Queue;

    .line 36
    return-void

    :cond_2
    move v0, v3

    .line 11
    goto :goto_0

    :cond_3
    move v0, v3

    .line 16
    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 17
    goto :goto_2

    :cond_5
    move v0, v3

    .line 19
    goto :goto_3

    .line 24
    :cond_6
    sget-object v0, Lqkx;->s:Ljava/util/Queue;

    goto :goto_4

    .line 29
    :cond_7
    sget-object v0, Lqkx;->s:Ljava/util/Queue;

    goto :goto_5

    .line 34
    :cond_8
    sget-object v0, Lqkx;->s:Ljava/util/Queue;

    goto :goto_6
.end method

.method private a(Ljava/lang/Object;ILqkr;Z)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lqkr",
            "<-TK;TV;>;Z)TV;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 205
    const/4 v0, 0x1

    .line 206
    invoke-direct {p0, p1, p2, v0}, Lqmb;->a(Ljava/lang/Object;IZ)Lqlu;

    move-result-object v4

    .line 207
    if-nez v4, :cond_0

    move-object v0, v6

    .line 219
    :goto_0
    return-object v0

    .line 210
    :cond_0
    invoke-virtual {v4, p1, p3}, Lqlu;->a(Ljava/lang/Object;Lqkr;)Lqyg;

    move-result-object v5

    .line 211
    new-instance v0, Lqmc;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lqmc;-><init>(Lqmb;Ljava/lang/Object;ILqlu;Lqyg;)V

    .line 212
    invoke-static {}, Lhc;->bp()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 213
    invoke-interface {v5, v0, v1}, Lqyg;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 216
    invoke-interface {v5}, Lqyg;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    :try_start_0
    invoke-static {v5}, Lhc;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    move-object v0, v6

    .line 219
    goto :goto_0
.end method

.method private a(Lqma;Ljava/lang/Object;ILjava/lang/Object;JLqkr;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqma",
            "<TK;TV;>;TK;ITV;J",
            "Lqkr",
            "<-TK;TV;>;)TV;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 196
    iget-object v0, p0, Lqmb;->a:Lqkx;

    .line 197
    iget-wide v2, v0, Lqkx;->l:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    move v0, v1

    .line 198
    :goto_0
    if-eqz v0, :cond_0

    .line 199
    invoke-interface {p1}, Lqma;->h()J

    move-result-wide v2

    sub-long v2, p5, v2

    iget-object v0, p0, Lqmb;->a:Lqkx;

    iget-wide v4, v0, Lqkx;->l:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 200
    invoke-interface {p1}, Lqma;->a()Lqmo;

    move-result-object v0

    invoke-interface {v0}, Lqmo;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    invoke-direct {p0, p2, p3, p7, v1}, Lqmb;->a(Ljava/lang/Object;ILqkr;Z)Ljava/lang/Object;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_0

    move-object p4, v0

    .line 204
    :cond_0
    return-object p4

    .line 197
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lqma;Ljava/lang/Object;Lqmo;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqma",
            "<TK;TV;>;TK;",
            "Lqmo",
            "<TK;TV;>;)TV;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 170
    invoke-interface {p3}, Lqmo;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 172
    :cond_0
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    const-string v2, "Recursive load of: %s"

    invoke-static {v0, v2, p2}, Ladl;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 173
    :try_start_0
    invoke-interface {p3}, Lqmo;->e()Ljava/lang/Object;

    move-result-object v0

    .line 174
    if-nez v0, :cond_2

    .line 175
    new-instance v0, Lqkt;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "CacheLoader returned null for key "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lqkt;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lqmb;->n:Lqkj;

    invoke-interface {v2, v1}, Lqkj;->b(I)V

    throw v0

    .line 172
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 176
    :cond_2
    :try_start_1
    iget-object v2, p0, Lqmb;->a:Lqkx;

    iget-object v2, v2, Lqkx;->o:Lqkg;

    invoke-virtual {v2}, Lqkg;->a()J

    move-result-wide v2

    .line 177
    invoke-direct {p0, p1, v2, v3}, Lqmb;->b(Lqma;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    iget-object v2, p0, Lqmb;->n:Lqkj;

    invoke-interface {v2, v1}, Lqkj;->b(I)V

    .line 180
    return-object v0
.end method

.method private a(Ljava/lang/Object;IZ)Lqlu;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;IZ)",
            "Lqlu",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 220
    invoke-virtual {p0}, Lqmb;->lock()V

    .line 221
    :try_start_0
    iget-object v0, p0, Lqmb;->a:Lqkx;

    iget-object v0, v0, Lqkx;->o:Lqkg;

    invoke-virtual {v0}, Lqkg;->a()J

    move-result-wide v4

    .line 223
    invoke-virtual {p0, v4, v5}, Lqmb;->a(J)V

    .line 224
    iget-object v3, p0, Lqmb;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 225
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v6, p2, v0

    .line 226
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqma;

    move-object v2, v0

    .line 227
    :goto_0
    if-eqz v2, :cond_7

    .line 228
    invoke-interface {v2}, Lqma;->d()Ljava/lang/Object;

    move-result-object v1

    .line 229
    invoke-interface {v2}, Lqma;->c()I

    move-result v7

    if-ne v7, p2, :cond_6

    if-eqz v1, :cond_6

    iget-object v7, p0, Lqmb;->a:Lqkx;

    iget-object v7, v7, Lqkx;->d:Lqja;

    .line 230
    invoke-virtual {v7, p1, v1}, Lqja;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 231
    invoke-interface {v2}, Lqma;->a()Lqmo;

    move-result-object v0

    .line 232
    invoke-interface {v0}, Lqmo;->c()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p3, :cond_3

    .line 233
    invoke-interface {v2}, Lqma;->h()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget-object v1, p0, Lqmb;->a:Lqkx;

    iget-wide v6, v1, Lqkx;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v4, v6

    if-gez v1, :cond_3

    .line 234
    :cond_0
    invoke-virtual {p0}, Lqmb;->unlock()V

    .line 237
    invoke-virtual {p0}, Lqmb;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_2

    .line 238
    iget-object v1, p0, Lqmb;->a:Lqkx;

    .line 239
    :cond_1
    iget-object v0, v1, Lqkx;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnp;

    if-nez v0, :cond_1

    .line 241
    :cond_2
    const/4 v0, 0x0

    .line 268
    :goto_1
    return-object v0

    .line 242
    :cond_3
    :try_start_1
    iget v1, p0, Lqmb;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lqmb;->c:I

    .line 243
    new-instance v1, Lqlu;

    invoke-direct {v1, v0}, Lqlu;-><init>(Lqmo;)V

    .line 244
    invoke-interface {v2, v1}, Lqma;->a(Lqmo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    invoke-virtual {p0}, Lqmb;->unlock()V

    .line 249
    invoke-virtual {p0}, Lqmb;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_5

    .line 250
    iget-object v2, p0, Lqmb;->a:Lqkx;

    .line 251
    :cond_4
    iget-object v0, v2, Lqkx;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnp;

    if-nez v0, :cond_4

    :cond_5
    move-object v0, v1

    .line 253
    goto :goto_1

    .line 254
    :cond_6
    :try_start_2
    invoke-interface {v2}, Lqma;->b()Lqma;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    .line 255
    :cond_7
    iget v1, p0, Lqmb;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lqmb;->c:I

    .line 256
    new-instance v1, Lqlu;

    invoke-direct {v1}, Lqlu;-><init>()V

    .line 257
    invoke-direct {p0, p1, p2, v0}, Lqmb;->a(Ljava/lang/Object;ILqma;)Lqma;

    move-result-object v0

    .line 258
    invoke-interface {v0, v1}, Lqma;->a(Lqmo;)V

    .line 259
    invoke-virtual {v3, v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 261
    invoke-virtual {p0}, Lqmb;->unlock()V

    .line 264
    invoke-virtual {p0}, Lqmb;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_9

    .line 265
    iget-object v2, p0, Lqmb;->a:Lqkx;

    .line 266
    :cond_8
    iget-object v0, v2, Lqkx;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnp;

    if-nez v0, :cond_8

    :cond_9
    move-object v0, v1

    .line 268
    goto :goto_1

    .line 269
    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {p0}, Lqmb;->unlock()V

    .line 272
    invoke-virtual {p0}, Lqmb;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_b

    .line 273
    iget-object v2, p0, Lqmb;->a:Lqkx;

    .line 274
    :cond_a
    iget-object v0, v2, Lqkx;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnp;

    if-nez v0, :cond_a

    .line 276
    :cond_b
    throw v1
.end method

.method private a(Ljava/lang/Object;IJ)Lqma;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "IJ)",
            "Lqma",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 377
    invoke-direct {p0, p1, p2}, Lqmb;->d(Ljava/lang/Object;I)Lqma;

    move-result-object v1

    .line 378
    if-nez v1, :cond_0

    .line 383
    :goto_0
    return-object v0

    .line 380
    :cond_0
    iget-object v2, p0, Lqmb;->a:Lqkx;

    invoke-virtual {v2, v1, p3, p4}, Lqkx;->a(Lqma;J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 381
    invoke-direct {p0, p3, p4}, Lqmb;->b(J)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 383
    goto :goto_0
.end method

.method private a(Ljava/lang/Object;ILqma;)Lqma;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lqma",
            "<TK;TV;>;)",
            "Lqma",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lqmb;->a:Lqkx;

    iget-object v0, v0, Lqkx;->p:Lqlf;

    invoke-static {p1}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p2, p3}, Lqlf;->a(Lqmb;Ljava/lang/Object;ILqma;)Lqma;

    move-result-object v0

    return-object v0
.end method

.method private a(Lqma;Lqma;)Lqma;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqma",
            "<TK;TV;>;",
            "Lqma",
            "<TK;TV;>;)",
            "Lqma",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-interface {p1}, Lqma;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 46
    :cond_0
    :goto_0
    return-object v0

    .line 40
    :cond_1
    invoke-interface {p1}, Lqma;->a()Lqmo;

    move-result-object v1

    .line 41
    invoke-interface {v1}, Lqmo;->get()Ljava/lang/Object;

    move-result-object v2

    .line 42
    if-nez v2, :cond_2

    invoke-interface {v1}, Lqmo;->d()Z

    move-result v3

    if-nez v3, :cond_0

    .line 44
    :cond_2
    iget-object v0, p0, Lqmb;->a:Lqkx;

    iget-object v0, v0, Lqkx;->p:Lqlf;

    invoke-virtual {v0, p0, p1, p2}, Lqlf;->a(Lqmb;Lqma;Lqma;)Lqma;

    move-result-object v0

    .line 45
    iget-object v3, p0, Lqmb;->f:Ljava/lang/ref/ReferenceQueue;

    invoke-interface {v1, v3, v2, v0}, Lqmo;->a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lqma;)Lqmo;

    move-result-object v1

    invoke-interface {v0, v1}, Lqma;->a(Lqmo;)V

    goto :goto_0
.end method

.method private a(Lqma;Lqma;Ljava/lang/Object;ILjava/lang/Object;Lqmo;Lqni;)Lqma;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqma",
            "<TK;TV;>;",
            "Lqma",
            "<TK;TV;>;TK;ITV;",
            "Lqmo",
            "<TK;TV;>;",
            "Lqni;",
            ")",
            "Lqma",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 868
    invoke-interface {p6}, Lqmo;->a()I

    move-result v0

    invoke-virtual {p0, p3, p5, v0, p7}, Lqmb;->a(Ljava/lang/Object;Ljava/lang/Object;ILqni;)V

    .line 869
    iget-object v0, p0, Lqmb;->h:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 870
    iget-object v0, p0, Lqmb;->i:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 871
    invoke-interface {p6}, Lqmo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 872
    const/4 v0, 0x0

    invoke-interface {p6, v0}, Lqmo;->a(Ljava/lang/Object;)V

    .line 874
    :goto_0
    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lqmb;->b(Lqma;Lqma;)Lqma;

    move-result-object p1

    goto :goto_0
.end method

.method private a(Lqma;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqma",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 344
    iget-object v0, p0, Lqmb;->a:Lqkx;

    .line 345
    iget-wide v0, v0, Lqkx;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    .line 346
    :goto_0
    if-nez v0, :cond_2

    .line 357
    :cond_0
    return-void

    .line 345
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 348
    :cond_2
    invoke-direct {p0}, Lqmb;->d()V

    .line 349
    invoke-interface {p1}, Lqma;->a()Lqmo;

    move-result-object v0

    invoke-interface {v0}, Lqmo;->a()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lqmb;->l:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 350
    invoke-interface {p1}, Lqma;->c()I

    move-result v0

    sget-object v1, Lqni;->e:Lqni;

    invoke-direct {p0, p1, v0, v1}, Lqmb;->a(Lqma;ILqni;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 351
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 352
    :cond_3
    iget-wide v0, p0, Lqmb;->j:J

    iget-wide v2, p0, Lqmb;->l:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 353
    invoke-direct {p0}, Lqmb;->e()Lqma;

    move-result-object v0

    .line 354
    invoke-interface {v0}, Lqma;->c()I

    move-result v1

    sget-object v2, Lqni;->e:Lqni;

    invoke-direct {p0, v0, v1, v2}, Lqmb;->a(Lqma;ILqni;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 355
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private a(Lqma;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqma",
            "<TK;TV;>;TK;TV;J)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 47
    invoke-interface {p1}, Lqma;->a()Lqmo;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lqmb;->a:Lqkx;

    iget-object v1, v1, Lqkx;->i:Lqnt;

    .line 49
    const-string v1, "Weights must be non-negative"

    invoke-static {v4, v1}, Ladl;->b(ZLjava/lang/Object;)V

    .line 50
    iget-object v1, p0, Lqmb;->a:Lqkx;

    iget-object v1, v1, Lqkx;->g:Lqme;

    .line 51
    invoke-virtual {v1, p0, p1, p3, v4}, Lqme;->a(Lqmb;Lqma;Ljava/lang/Object;I)Lqmo;

    move-result-object v1

    .line 52
    invoke-interface {p1, v1}, Lqma;->a(Lqmo;)V

    .line 54
    invoke-direct {p0}, Lqmb;->d()V

    .line 55
    iget-wide v2, p0, Lqmb;->j:J

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lqmb;->j:J

    .line 56
    iget-object v1, p0, Lqmb;->a:Lqkx;

    invoke-virtual {v1}, Lqkx;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    invoke-interface {p1, p4, p5}, Lqma;->a(J)V

    .line 58
    :cond_0
    iget-object v1, p0, Lqmb;->a:Lqkx;

    invoke-virtual {v1}, Lqkx;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    invoke-interface {p1, p4, p5}, Lqma;->b(J)V

    .line 60
    :cond_1
    iget-object v1, p0, Lqmb;->i:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v1, p0, Lqmb;->h:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-interface {v0, p3}, Lqmo;->a(Ljava/lang/Object;)V

    .line 63
    return-void
.end method

.method private a(Ljava/lang/Object;ILqlu;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lqlu",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 991
    invoke-virtual {p0}, Lqmb;->lock()V

    .line 992
    :try_start_0
    iget-object v3, p0, Lqmb;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 993
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v4, p2, v0

    .line 994
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqma;

    move-object v2, v0

    .line 995
    :goto_0
    if-eqz v2, :cond_9

    .line 996
    invoke-interface {v2}, Lqma;->d()Ljava/lang/Object;

    move-result-object v5

    .line 997
    invoke-interface {v2}, Lqma;->c()I

    move-result v6

    if-ne v6, p2, :cond_8

    if-eqz v5, :cond_8

    iget-object v6, p0, Lqmb;->a:Lqkx;

    iget-object v6, v6, Lqkx;->d:Lqja;

    .line 998
    invoke-virtual {v6, p1, v5}, Lqja;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 999
    invoke-interface {v2}, Lqma;->a()Lqmo;

    move-result-object v5

    .line 1000
    if-ne v5, p3, :cond_5

    .line 1002
    iget-object v1, p3, Lqlu;->a:Lqmo;

    invoke-interface {v1}, Lqmo;->d()Z

    move-result v1

    .line 1003
    if-eqz v1, :cond_2

    .line 1005
    iget-object v0, p3, Lqlu;->a:Lqmo;

    .line 1006
    invoke-interface {v2, v0}, Lqma;->a(Lqmo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1009
    :goto_1
    invoke-virtual {p0}, Lqmb;->unlock()V

    .line 1012
    invoke-virtual {p0}, Lqmb;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1013
    iget-object v1, p0, Lqmb;->a:Lqkx;

    .line 1014
    :cond_0
    iget-object v0, v1, Lqkx;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnp;

    if-nez v0, :cond_0

    .line 1016
    :cond_1
    const/4 v0, 0x1

    .line 1033
    :goto_2
    return v0

    .line 1007
    :cond_2
    :try_start_1
    invoke-direct {p0, v0, v2}, Lqmb;->b(Lqma;Lqma;)Lqma;

    move-result-object v0

    .line 1008
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1034
    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {p0}, Lqmb;->unlock()V

    .line 1037
    invoke-virtual {p0}, Lqmb;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1038
    iget-object v2, p0, Lqmb;->a:Lqkx;

    .line 1039
    :cond_3
    iget-object v0, v2, Lqkx;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnp;

    if-nez v0, :cond_3

    .line 1041
    :cond_4
    throw v1

    .line 1017
    :cond_5
    invoke-virtual {p0}, Lqmb;->unlock()V

    .line 1020
    invoke-virtual {p0}, Lqmb;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1021
    iget-object v2, p0, Lqmb;->a:Lqkx;

    .line 1022
    :cond_6
    iget-object v0, v2, Lqkx;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnp;

    if-nez v0, :cond_6

    :cond_7
    move v0, v1

    .line 1024
    goto :goto_2

    .line 1025
    :cond_8
    :try_start_2
    invoke-interface {v2}, Lqma;->b()Lqma;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 1026
    :cond_9
    invoke-virtual {p0}, Lqmb;->unlock()V

    .line 1029
    invoke-virtual {p0}, Lqmb;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_b

    .line 1030
    iget-object v2, p0, Lqmb;->a:Lqkx;

    .line 1031
    :cond_a
    iget-object v0, v2, Lqkx;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnp;

    if-nez v0, :cond_a

    :cond_b
    move v0, v1

    .line 1033
    goto :goto_2
.end method

.method private a(Ljava/lang/Object;ILqlu;Ljava/lang/Object;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lqlu",
            "<TK;TV;>;TV;)Z"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 740
    invoke-virtual {p0}, Lqmb;->lock()V

    .line 741
    :try_start_0
    iget-object v0, p0, Lqmb;->a:Lqkx;

    iget-object v0, v0, Lqkx;->o:Lqkg;

    invoke-virtual {v0}, Lqkg;->a()J

    move-result-wide v4

    .line 743
    invoke-virtual {p0, v4, v5}, Lqmb;->a(J)V

    .line 744
    iget v0, p0, Lqmb;->b:I

    add-int/lit8 v7, v0, 0x1

    .line 745
    iget v0, p0, Lqmb;->k:I

    if-le v7, v0, :cond_0

    .line 746
    invoke-direct {p0}, Lqmb;->f()V

    .line 747
    iget v0, p0, Lqmb;->b:I

    add-int/lit8 v7, v0, 0x1

    .line 748
    :cond_0
    iget-object v8, p0, Lqmb;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 749
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v9, p2, v0

    .line 750
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqma;

    move-object v1, v0

    .line 751
    :goto_0
    if-eqz v1, :cond_a

    .line 752
    invoke-interface {v1}, Lqma;->d()Ljava/lang/Object;

    move-result-object v3

    .line 753
    invoke-interface {v1}, Lqma;->c()I

    move-result v10

    if-ne v10, p2, :cond_9

    if-eqz v3, :cond_9

    iget-object v10, p0, Lqmb;->a:Lqkx;

    iget-object v10, v10, Lqkx;->d:Lqja;

    .line 754
    invoke-virtual {v10, p1, v3}, Lqja;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 755
    invoke-interface {v1}, Lqma;->a()Lqmo;

    move-result-object v0

    .line 756
    invoke-interface {v0}, Lqmo;->get()Ljava/lang/Object;

    move-result-object v3

    .line 757
    if-eq p3, v0, :cond_1

    if-nez v3, :cond_6

    sget-object v8, Lqkx;->r:Lqmo;

    if-eq v0, v8, :cond_6

    .line 758
    :cond_1
    iget v0, p0, Lqmb;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqmb;->c:I

    .line 760
    iget-object v0, p3, Lqlu;->a:Lqmo;

    invoke-interface {v0}, Lqmo;->d()Z

    move-result v0

    .line 761
    if-eqz v0, :cond_2

    .line 762
    if-nez v3, :cond_5

    sget-object v0, Lqni;->c:Lqni;

    .line 764
    :goto_1
    iget-object v2, p3, Lqlu;->a:Lqmo;

    invoke-interface {v2}, Lqmo;->a()I

    move-result v2

    .line 765
    invoke-virtual {p0, p1, v3, v2, v0}, Lqmb;->a(Ljava/lang/Object;Ljava/lang/Object;ILqni;)V

    .line 766
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    :cond_2
    move-object v0, p0

    move-object v2, p1

    move-object v3, p4

    .line 767
    invoke-direct/range {v0 .. v5}, Lqmb;->a(Lqma;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 768
    iput v7, p0, Lqmb;->b:I

    .line 769
    invoke-direct {p0, v1}, Lqmb;->a(Lqma;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 770
    invoke-virtual {p0}, Lqmb;->unlock()V

    .line 773
    invoke-virtual {p0}, Lqmb;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_4

    .line 774
    iget-object v1, p0, Lqmb;->a:Lqkx;

    .line 775
    :cond_3
    iget-object v0, v1, Lqkx;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnp;

    if-nez v0, :cond_3

    :cond_4
    move v0, v6

    .line 801
    :goto_2
    return v0

    .line 762
    :cond_5
    :try_start_1
    sget-object v0, Lqni;->b:Lqni;

    goto :goto_1

    .line 778
    :cond_6
    const/4 v0, 0x0

    sget-object v1, Lqni;->b:Lqni;

    invoke-virtual {p0, p1, p4, v0, v1}, Lqmb;->a(Ljava/lang/Object;Ljava/lang/Object;ILqni;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 779
    invoke-virtual {p0}, Lqmb;->unlock()V

    .line 782
    invoke-virtual {p0}, Lqmb;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_8

    .line 783
    iget-object v1, p0, Lqmb;->a:Lqkx;

    .line 784
    :cond_7
    iget-object v0, v1, Lqkx;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnp;

    if-nez v0, :cond_7

    :cond_8
    move v0, v2

    .line 786
    goto :goto_2

    .line 787
    :cond_9
    :try_start_2
    invoke-interface {v1}, Lqma;->b()Lqma;

    move-result-object v1

    goto/16 :goto_0

    .line 788
    :cond_a
    iget v1, p0, Lqmb;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lqmb;->c:I

    .line 789
    invoke-direct {p0, p1, p2, v0}, Lqmb;->a(Ljava/lang/Object;ILqma;)Lqma;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p4

    .line 790
    invoke-direct/range {v0 .. v5}, Lqmb;->a(Lqma;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 791
    invoke-virtual {v8, v9, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 792
    iput v7, p0, Lqmb;->b:I

    .line 793
    invoke-direct {p0, v1}, Lqmb;->a(Lqma;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 794
    invoke-virtual {p0}, Lqmb;->unlock()V

    .line 797
    invoke-virtual {p0}, Lqmb;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_c

    .line 798
    iget-object v1, p0, Lqmb;->a:Lqkx;

    .line 799
    :cond_b
    iget-object v0, v1, Lqkx;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnp;

    if-nez v0, :cond_b

    :cond_c
    move v0, v6

    .line 801
    goto :goto_2

    .line 802
    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {p0}, Lqmb;->unlock()V

    .line 805
    invoke-virtual {p0}, Lqmb;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_e

    .line 806
    iget-object v2, p0, Lqmb;->a:Lqkx;

    .line 807
    :cond_d
    iget-object v0, v2, Lqkx;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnp;

    if-nez v0, :cond_d

    .line 809
    :cond_e
    throw v1
.end method

.method private a(Lqma;ILqni;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqma",
            "<TK;TV;>;I",
            "Lqni;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1042
    iget v0, p0, Lqmb;->b:I

    .line 1043
    iget-object v8, p0, Lqmb;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1044
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v9, p2, v0

    .line 1045
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqma;

    move-object v2, v1

    .line 1046
    :goto_0
    if-eqz v2, :cond_1

    .line 1047
    if-ne v2, p1, :cond_0

    .line 1048
    iget v0, p0, Lqmb;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqmb;->c:I

    .line 1050
    invoke-interface {v2}, Lqma;->d()Ljava/lang/Object;

    move-result-object v3

    .line 1051
    invoke-interface {v2}, Lqma;->a()Lqmo;

    move-result-object v0

    invoke-interface {v0}, Lqmo;->get()Ljava/lang/Object;

    move-result-object v5

    .line 1052
    invoke-interface {v2}, Lqma;->a()Lqmo;

    move-result-object v6

    move-object v0, p0

    move v4, p2

    move-object v7, p3

    .line 1053
    invoke-direct/range {v0 .. v7}, Lqmb;->a(Lqma;Lqma;Ljava/lang/Object;ILjava/lang/Object;Lqmo;Lqni;)Lqma;

    move-result-object v0

    .line 1054
    iget v1, p0, Lqmb;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 1055
    invoke-virtual {v8, v9, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 1056
    iput v1, p0, Lqmb;->b:I

    .line 1057
    const/4 v0, 0x1

    .line 1059
    :goto_1
    return v0

    .line 1058
    :cond_0
    invoke-interface {v2}, Lqma;->b()Lqma;

    move-result-object v2

    goto :goto_0

    .line 1059
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private b(Ljava/lang/Object;ILqkr;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lqkr",
            "<-TK;TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v8, 0x1

    .line 96
    invoke-virtual/range {p0 .. p0}, Lqmb;->lock()V

    .line 97
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lqmb;->a:Lqkx;

    iget-object v4, v4, Lqkx;->o:Lqkg;

    invoke-virtual {v4}, Lqkg;->a()J

    move-result-wide v10

    .line 99
    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v11}, Lqmb;->a(J)V

    .line 100
    move-object/from16 v0, p0

    iget v4, v0, Lqmb;->b:I

    add-int/lit8 v12, v4, -0x1

    .line 101
    move-object/from16 v0, p0

    iget-object v13, v0, Lqmb;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 102
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    and-int v14, p2, v4

    .line 103
    invoke-virtual {v13, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqma;

    move-object v6, v4

    .line 104
    :goto_0
    if-eqz v6, :cond_d

    .line 105
    invoke-interface {v6}, Lqma;->d()Ljava/lang/Object;

    move-result-object v15

    .line 106
    invoke-interface {v6}, Lqma;->c()I

    move-result v9

    move/from16 v0, p2

    if-ne v9, v0, :cond_a

    if-eqz v15, :cond_a

    move-object/from16 v0, p0

    iget-object v9, v0, Lqmb;->a:Lqkx;

    iget-object v9, v9, Lqkx;->d:Lqja;

    .line 107
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v15}, Lqja;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 108
    invoke-interface {v6}, Lqma;->a()Lqmo;

    move-result-object v9

    .line 109
    invoke-interface {v9}, Lqmo;->c()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 110
    const/4 v7, 0x0

    move-object v8, v9

    .line 136
    :goto_1
    if-eqz v7, :cond_0

    .line 137
    new-instance v5, Lqlu;

    invoke-direct {v5}, Lqlu;-><init>()V

    .line 138
    if-nez v6, :cond_b

    .line 139
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v0, v1, v2, v4}, Lqmb;->a(Ljava/lang/Object;ILqma;)Lqma;

    move-result-object v4

    .line 140
    invoke-interface {v4, v5}, Lqma;->a(Lqmo;)V

    .line 141
    invoke-virtual {v13, v14, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v4

    .line 143
    :cond_0
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lqmb;->unlock()V

    .line 146
    invoke-virtual/range {p0 .. p0}, Lqmb;->isHeldByCurrentThread()Z

    move-result v4

    if-nez v4, :cond_2

    .line 147
    move-object/from16 v0, p0

    iget-object v9, v0, Lqmb;->a:Lqkx;

    .line 148
    :cond_1
    iget-object v4, v9, Lqkx;->m:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqnp;

    if-nez v4, :cond_1

    .line 159
    :cond_2
    if-eqz v7, :cond_c

    .line 160
    :try_start_1
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 162
    :try_start_2
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v5, v0, v1}, Lqlu;->a(Ljava/lang/Object;Lqkr;)Lqyg;

    move-result-object v4

    .line 163
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v1, v2, v5, v4}, Lqmb;->a(Ljava/lang/Object;ILqlu;Lqyg;)Ljava/lang/Object;

    move-result-object v4

    .line 164
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    move-object/from16 v0, p0

    iget-object v5, v0, Lqmb;->n:Lqkj;

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Lqkj;->b(I)V

    .line 169
    :goto_3
    return-object v4

    .line 111
    :cond_3
    :try_start_3
    invoke-interface {v9}, Lqmo;->get()Ljava/lang/Object;

    move-result-object v7

    .line 112
    if-nez v7, :cond_4

    .line 114
    invoke-interface {v9}, Lqmo;->a()I

    move-result v10

    sget-object v11, Lqni;->c:Lqni;

    .line 115
    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v7, v10, v11}, Lqmb;->a(Ljava/lang/Object;Ljava/lang/Object;ILqni;)V

    .line 131
    :goto_4
    move-object/from16 v0, p0

    iget-object v7, v0, Lqmb;->h:Ljava/util/Queue;

    invoke-interface {v7, v6}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 132
    move-object/from16 v0, p0

    iget-object v7, v0, Lqmb;->i:Ljava/util/Queue;

    invoke-interface {v7, v6}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 133
    move-object/from16 v0, p0

    iput v12, v0, Lqmb;->b:I

    move v7, v8

    move-object v8, v9

    .line 134
    goto :goto_1

    .line 116
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lqmb;->a:Lqkx;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v10, v11}, Lqkx;->a(Lqma;J)Z

    move-result v16

    if-eqz v16, :cond_7

    .line 118
    invoke-interface {v9}, Lqmo;->a()I

    move-result v10

    sget-object v11, Lqni;->d:Lqni;

    .line 119
    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v7, v10, v11}, Lqmb;->a(Ljava/lang/Object;Ljava/lang/Object;ILqni;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 151
    :catchall_0
    move-exception v4

    move-object v5, v4

    invoke-virtual/range {p0 .. p0}, Lqmb;->unlock()V

    .line 154
    invoke-virtual/range {p0 .. p0}, Lqmb;->isHeldByCurrentThread()Z

    move-result v4

    if-nez v4, :cond_6

    .line 155
    move-object/from16 v0, p0

    iget-object v6, v0, Lqmb;->a:Lqkx;

    .line 156
    :cond_5
    iget-object v4, v6, Lqkx;->m:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqnp;

    if-nez v4, :cond_5

    .line 158
    :cond_6
    throw v5

    .line 120
    :cond_7
    :try_start_4
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v10, v11}, Lqmb;->c(Lqma;J)V

    .line 121
    move-object/from16 v0, p0

    iget-object v4, v0, Lqmb;->n:Lqkj;

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Lqkj;->a(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 123
    invoke-virtual/range {p0 .. p0}, Lqmb;->unlock()V

    .line 126
    invoke-virtual/range {p0 .. p0}, Lqmb;->isHeldByCurrentThread()Z

    move-result v4

    if-nez v4, :cond_9

    .line 127
    move-object/from16 v0, p0

    iget-object v5, v0, Lqmb;->a:Lqkx;

    .line 128
    :cond_8
    iget-object v4, v5, Lqkx;->m:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqnp;

    if-nez v4, :cond_8

    :cond_9
    move-object v4, v7

    .line 130
    goto :goto_3

    .line 135
    :cond_a
    :try_start_5
    invoke-interface {v6}, Lqma;->b()Lqma;

    move-result-object v6

    goto/16 :goto_0

    .line 142
    :cond_b
    invoke-interface {v6, v5}, Lqma;->a(Lqmo;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_2

    .line 167
    :catchall_1
    move-exception v4

    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 168
    :catchall_2
    move-exception v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lqmb;->n:Lqkj;

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Lqkj;->b(I)V

    throw v4

    .line 169
    :cond_c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v6, v1, v8}, Lqmb;->a(Lqma;Ljava/lang/Object;Lqmo;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_3

    :cond_d
    move/from16 v17, v8

    move-object v8, v7

    move/from16 v7, v17

    goto/16 :goto_1
.end method

.method private b(Lqma;Lqma;)Lqma;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqma",
            "<TK;TV;>;",
            "Lqma",
            "<TK;TV;>;)",
            "Lqma",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 875
    iget v2, p0, Lqmb;->b:I

    .line 876
    invoke-interface {p2}, Lqma;->b()Lqma;

    move-result-object v1

    .line 877
    :goto_0
    if-eq p1, p2, :cond_1

    .line 878
    invoke-direct {p0, p1, v1}, Lqmb;->a(Lqma;Lqma;)Lqma;

    move-result-object v0

    .line 879
    if-eqz v0, :cond_0

    move v1, v2

    .line 883
    :goto_1
    invoke-interface {p1}, Lqma;->b()Lqma;

    move-result-object p1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 881
    :cond_0
    invoke-direct {p0, p1}, Lqmb;->b(Lqma;)V

    .line 882
    add-int/lit8 v0, v2, -0x1

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto :goto_1

    .line 884
    :cond_1
    iput v2, p0, Lqmb;->b:I

    .line 885
    return-object v1
.end method

.method private b()V
    .locals 1

    .prologue
    .line 277
    invoke-virtual {p0}, Lqmb;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    :try_start_0
    invoke-direct {p0}, Lqmb;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    invoke-virtual {p0}, Lqmb;->unlock()V

    .line 282
    :cond_0
    return-void

    .line 281
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lqmb;->unlock()V

    throw v0
.end method

.method private b(J)V
    .locals 1

    .prologue
    .line 321
    invoke-virtual {p0}, Lqmb;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    :try_start_0
    invoke-direct {p0, p1, p2}, Lqmb;->c(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    invoke-virtual {p0}, Lqmb;->unlock()V

    .line 326
    :cond_0
    return-void

    .line 325
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lqmb;->unlock()V

    throw v0
.end method

.method private b(Lqma;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqma",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 886
    .line 887
    invoke-interface {p1}, Lqma;->d()Ljava/lang/Object;

    move-result-object v0

    .line 888
    invoke-interface {p1}, Lqma;->c()I

    .line 889
    invoke-interface {p1}, Lqma;->a()Lqmo;

    move-result-object v1

    invoke-interface {v1}, Lqmo;->get()Ljava/lang/Object;

    move-result-object v1

    .line 890
    invoke-interface {p1}, Lqma;->a()Lqmo;

    move-result-object v2

    invoke-interface {v2}, Lqmo;->a()I

    move-result v2

    sget-object v3, Lqni;->c:Lqni;

    .line 891
    invoke-virtual {p0, v0, v1, v2, v3}, Lqmb;->a(Ljava/lang/Object;Ljava/lang/Object;ILqni;)V

    .line 892
    iget-object v0, p0, Lqmb;->h:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 893
    iget-object v0, p0, Lqmb;->i:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 894
    return-void
.end method

.method private b(Lqma;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqma",
            "<TK;TV;>;J)V"
        }
    .end annotation

    .prologue
    .line 309
    iget-object v0, p0, Lqmb;->a:Lqkx;

    invoke-virtual {v0}, Lqkx;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    invoke-interface {p1, p2, p3}, Lqma;->a(J)V

    .line 311
    :cond_0
    iget-object v0, p0, Lqmb;->m:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 312
    return-void
.end method

.method private c()V
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 283
    iget-object v0, p0, Lqmb;->a:Lqkx;

    .line 284
    iget-object v0, v0, Lqkx;->f:Lqme;

    sget-object v1, Lqme;->a:Lqme;

    if-eq v0, v1, :cond_0

    move v0, v3

    .line 285
    :goto_0
    if-eqz v0, :cond_1

    move v1, v2

    .line 288
    :goto_1
    iget-object v0, p0, Lqmb;->e:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 289
    check-cast v0, Lqma;

    .line 290
    iget-object v4, p0, Lqmb;->a:Lqkx;

    .line 291
    invoke-interface {v0}, Lqma;->c()I

    move-result v5

    .line 292
    invoke-virtual {v4, v5}, Lqkx;->a(I)Lqmb;

    move-result-object v4

    invoke-virtual {v4, v0, v5}, Lqmb;->a(Lqma;I)Z

    .line 293
    add-int/lit8 v0, v1, 0x1

    if-eq v0, v6, :cond_1

    move v1, v0

    .line 294
    goto :goto_1

    :cond_0
    move v0, v2

    .line 284
    goto :goto_0

    .line 295
    :cond_1
    iget-object v0, p0, Lqmb;->a:Lqkx;

    .line 296
    iget-object v0, v0, Lqkx;->g:Lqme;

    sget-object v1, Lqme;->a:Lqme;

    if-eq v0, v1, :cond_4

    move v0, v3

    .line 297
    :goto_2
    if-eqz v0, :cond_3

    .line 300
    :cond_2
    iget-object v0, p0, Lqmb;->f:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 301
    check-cast v0, Lqmo;

    .line 302
    iget-object v1, p0, Lqmb;->a:Lqkx;

    .line 303
    invoke-interface {v0}, Lqmo;->b()Lqma;

    move-result-object v3

    .line 304
    invoke-interface {v3}, Lqma;->c()I

    move-result v4

    .line 305
    invoke-virtual {v1, v4}, Lqkx;->a(I)Lqmb;

    move-result-object v1

    invoke-interface {v3}, Lqma;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3, v4, v0}, Lqmb;->a(Ljava/lang/Object;ILqmo;)Z

    .line 306
    add-int/lit8 v2, v2, 0x1

    if-ne v2, v6, :cond_2

    .line 308
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 296
    goto :goto_2
.end method

.method private c(J)V
    .locals 3

    .prologue
    .line 327
    invoke-direct {p0}, Lqmb;->d()V

    .line 328
    :cond_0
    iget-object v0, p0, Lqmb;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqma;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lqmb;->a:Lqkx;

    invoke-virtual {v1, v0, p1, p2}, Lqkx;->a(Lqma;J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 329
    invoke-interface {v0}, Lqma;->c()I

    move-result v1

    sget-object v2, Lqni;->d:Lqni;

    invoke-direct {p0, v0, v1, v2}, Lqmb;->a(Lqma;ILqni;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 330
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 331
    :cond_1
    iget-object v0, p0, Lqmb;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqma;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lqmb;->a:Lqkx;

    invoke-virtual {v1, v0, p1, p2}, Lqkx;->a(Lqma;J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 332
    invoke-interface {v0}, Lqma;->c()I

    move-result v1

    sget-object v2, Lqni;->d:Lqni;

    invoke-direct {p0, v0, v1, v2}, Lqmb;->a(Lqma;ILqni;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 333
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 334
    :cond_2
    return-void
.end method

.method private c(Lqma;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqma",
            "<TK;TV;>;J)V"
        }
    .end annotation

    .prologue
    .line 313
    iget-object v0, p0, Lqmb;->a:Lqkx;

    invoke-virtual {v0}, Lqkx;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    invoke-interface {p1, p2, p3}, Lqma;->a(J)V

    .line 315
    :cond_0
    iget-object v0, p0, Lqmb;->i:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 316
    return-void
.end method

.method private d(Ljava/lang/Object;I)Lqma;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)",
            "Lqma",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 364
    .line 365
    iget-object v0, p0, Lqmb;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 366
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqma;

    .line 367
    :goto_0
    if-eqz v0, :cond_2

    .line 368
    invoke-interface {v0}, Lqma;->c()I

    move-result v1

    if-ne v1, p2, :cond_0

    .line 369
    invoke-interface {v0}, Lqma;->d()Ljava/lang/Object;

    move-result-object v1

    .line 370
    if-nez v1, :cond_1

    .line 371
    invoke-direct {p0}, Lqmb;->b()V

    .line 375
    :cond_0
    invoke-interface {v0}, Lqma;->b()Lqma;

    move-result-object v0

    goto :goto_0

    .line 373
    :cond_1
    iget-object v2, p0, Lqmb;->a:Lqkx;

    iget-object v2, v2, Lqkx;->d:Lqja;

    invoke-virtual {v2, p1, v1}, Lqja;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 376
    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private d()V
    .locals 2

    .prologue
    .line 317
    :cond_0
    :goto_0
    iget-object v0, p0, Lqmb;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqma;

    if-eqz v0, :cond_1

    .line 318
    iget-object v1, p0, Lqmb;->i:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 319
    iget-object v1, p0, Lqmb;->i:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 320
    :cond_1
    return-void
.end method

.method private e()Lqma;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqma",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 358
    iget-object v0, p0, Lqmb;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqma;

    .line 359
    invoke-interface {v0}, Lqma;->a()Lqmo;

    move-result-object v2

    invoke-interface {v2}, Lqmo;->a()I

    move-result v2

    .line 360
    if-lez v2, :cond_0

    .line 361
    return-object v0

    .line 363
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private f()V
    .locals 11

    .prologue
    .line 510
    iget-object v7, p0, Lqmb;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 511
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v8

    .line 512
    const/high16 v0, 0x40000000    # 2.0f

    if-lt v8, v0, :cond_0

    .line 548
    :goto_0
    return-void

    .line 514
    :cond_0
    iget v5, p0, Lqmb;->b:I

    .line 515
    shl-int/lit8 v0, v8, 0x1

    .line 516
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v9, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 518
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lqmb;->k:I

    .line 519
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v10, v0, -0x1

    .line 520
    const/4 v0, 0x0

    move v6, v0

    :goto_1
    if-ge v6, v8, :cond_5

    .line 521
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqma;

    .line 522
    if-eqz v0, :cond_7

    .line 523
    invoke-interface {v0}, Lqma;->b()Lqma;

    move-result-object v3

    .line 524
    invoke-interface {v0}, Lqma;->c()I

    move-result v1

    and-int v2, v1, v10

    .line 525
    if-nez v3, :cond_2

    .line 526
    invoke-virtual {v9, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move v1, v5

    .line 545
    :cond_1
    :goto_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v5, v1

    goto :goto_1

    :cond_2
    move-object v4, v0

    .line 529
    :goto_3
    if-eqz v3, :cond_3

    .line 530
    invoke-interface {v3}, Lqma;->c()I

    move-result v1

    and-int/2addr v1, v10

    .line 531
    if-eq v1, v2, :cond_6

    move-object v2, v3

    .line 534
    :goto_4
    invoke-interface {v3}, Lqma;->b()Lqma;

    move-result-object v3

    move-object v4, v2

    move v2, v1

    goto :goto_3

    .line 535
    :cond_3
    invoke-virtual {v9, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move-object v2, v0

    move v1, v5

    .line 536
    :goto_5
    if-eq v2, v4, :cond_1

    .line 537
    invoke-interface {v2}, Lqma;->c()I

    move-result v0

    and-int v3, v0, v10

    .line 538
    invoke-virtual {v9, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqma;

    .line 539
    invoke-direct {p0, v2, v0}, Lqmb;->a(Lqma;Lqma;)Lqma;

    move-result-object v0

    .line 540
    if-eqz v0, :cond_4

    .line 541
    invoke-virtual {v9, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move v0, v1

    .line 544
    :goto_6
    invoke-interface {v2}, Lqma;->b()Lqma;

    move-result-object v1

    move-object v2, v1

    move v1, v0

    goto :goto_5

    .line 542
    :cond_4
    invoke-direct {p0, v2}, Lqmb;->b(Lqma;)V

    .line 543
    add-int/lit8 v0, v1, -0x1

    goto :goto_6

    .line 546
    :cond_5
    iput-object v9, p0, Lqmb;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 547
    iput v5, p0, Lqmb;->b:I

    goto :goto_0

    :cond_6
    move v1, v2

    move-object v2, v4

    goto :goto_4

    :cond_7
    move v1, v5

    goto :goto_2
.end method


# virtual methods
.method final a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 395
    :try_start_0
    iget v1, p0, Lqmb;->b:I

    if-eqz v1, :cond_2

    .line 396
    iget-object v1, p0, Lqmb;->a:Lqkx;

    iget-object v1, v1, Lqkx;->o:Lqkg;

    invoke-virtual {v1}, Lqkg;->a()J

    move-result-wide v6

    .line 397
    invoke-direct {p0, p1, p2, v6, v7}, Lqmb;->a(Ljava/lang/Object;IJ)Lqma;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 398
    if-nez v2, :cond_0

    .line 399
    invoke-virtual {p0}, Lqmb;->a()V

    .line 409
    :goto_0
    return-object v0

    .line 401
    :cond_0
    :try_start_1
    invoke-interface {v2}, Lqma;->a()Lqmo;

    move-result-object v1

    invoke-interface {v1}, Lqmo;->get()Ljava/lang/Object;

    move-result-object v5

    .line 402
    if-eqz v5, :cond_1

    .line 403
    invoke-direct {p0, v2, v6, v7}, Lqmb;->b(Lqma;J)V

    .line 404
    invoke-interface {v2}, Lqma;->d()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, Lqmb;->a:Lqkx;

    iget-object v8, v0, Lqkx;->q:Lqkr;

    move-object v1, p0

    move v4, p2

    invoke-direct/range {v1 .. v8}, Lqmb;->a(Lqma;Ljava/lang/Object;ILjava/lang/Object;JLqkr;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 405
    invoke-virtual {p0}, Lqmb;->a()V

    goto :goto_0

    .line 407
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lqmb;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 408
    :cond_2
    invoke-virtual {p0}, Lqmb;->a()V

    goto :goto_0

    .line 410
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lqmb;->a()V

    throw v0
.end method

.method final a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;)TV;"
        }
    .end annotation

    .prologue
    .line 620
    invoke-virtual {p0}, Lqmb;->lock()V

    .line 621
    :try_start_0
    iget-object v0, p0, Lqmb;->a:Lqkx;

    iget-object v0, v0, Lqkx;->o:Lqkg;

    invoke-virtual {v0}, Lqkg;->a()J

    move-result-wide v10

    .line 623
    invoke-virtual {p0, v10, v11}, Lqmb;->a(J)V

    .line 624
    iget-object v8, p0, Lqmb;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 625
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v9, p2, v0

    .line 626
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqma;

    move-object v2, v1

    .line 627
    :goto_0
    if-eqz v2, :cond_6

    .line 628
    invoke-interface {v2}, Lqma;->d()Ljava/lang/Object;

    move-result-object v3

    .line 629
    invoke-interface {v2}, Lqma;->c()I

    move-result v0

    if-ne v0, p2, :cond_5

    if-eqz v3, :cond_5

    iget-object v0, p0, Lqmb;->a:Lqkx;

    iget-object v0, v0, Lqkx;->d:Lqja;

    .line 630
    invoke-virtual {v0, p1, v3}, Lqja;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 631
    invoke-interface {v2}, Lqma;->a()Lqmo;

    move-result-object v6

    .line 632
    invoke-interface {v6}, Lqmo;->get()Ljava/lang/Object;

    move-result-object v5

    .line 633
    if-nez v5, :cond_4

    .line 634
    invoke-interface {v6}, Lqmo;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 635
    iget v0, p0, Lqmb;->b:I

    .line 636
    iget v0, p0, Lqmb;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqmb;->c:I

    .line 637
    sget-object v7, Lqni;->c:Lqni;

    move-object v0, p0

    move v4, p2

    .line 638
    invoke-direct/range {v0 .. v7}, Lqmb;->a(Lqma;Lqma;Ljava/lang/Object;ILjava/lang/Object;Lqmo;Lqni;)Lqma;

    move-result-object v0

    .line 639
    iget v1, p0, Lqmb;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 640
    invoke-virtual {v8, v9, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 641
    iput v1, p0, Lqmb;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 642
    :cond_0
    invoke-virtual {p0}, Lqmb;->unlock()V

    .line 645
    invoke-virtual {p0}, Lqmb;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_2

    .line 646
    iget-object v1, p0, Lqmb;->a:Lqkx;

    .line 647
    :cond_1
    iget-object v0, v1, Lqkx;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnp;

    if-nez v0, :cond_1

    .line 649
    :cond_2
    const/4 v5, 0x0

    .line 673
    :cond_3
    :goto_1
    return-object v5

    .line 650
    :cond_4
    :try_start_1
    iget v0, p0, Lqmb;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqmb;->c:I

    .line 652
    invoke-interface {v6}, Lqmo;->a()I

    move-result v0

    sget-object v1, Lqni;->b:Lqni;

    .line 653
    invoke-virtual {p0, p1, v5, v0, v1}, Lqmb;->a(Ljava/lang/Object;Ljava/lang/Object;ILqni;)V

    move-object v6, p0

    move-object v7, v2

    move-object v8, p1

    move-object v9, p3

    .line 654
    invoke-direct/range {v6 .. v11}, Lqmb;->a(Lqma;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 655
    invoke-direct {p0, v2}, Lqmb;->a(Lqma;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 657
    invoke-virtual {p0}, Lqmb;->unlock()V

    .line 660
    invoke-virtual {p0}, Lqmb;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_3

    .line 661
    iget-object v1, p0, Lqmb;->a:Lqkx;

    .line 662
    :goto_2
    iget-object v0, v1, Lqkx;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnp;

    if-eqz v0, :cond_3

    goto :goto_2

    .line 665
    :cond_5
    :try_start_2
    invoke-interface {v2}, Lqma;->b()Lqma;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    goto/16 :goto_0

    .line 666
    :cond_6
    invoke-virtual {p0}, Lqmb;->unlock()V

    .line 669
    invoke-virtual {p0}, Lqmb;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_8

    .line 670
    iget-object v1, p0, Lqmb;->a:Lqkx;

    .line 671
    :cond_7
    iget-object v0, v1, Lqkx;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnp;

    if-nez v0, :cond_7

    .line 673
    :cond_8
    const/4 v5, 0x0

    goto :goto_1

    .line 674
    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {p0}, Lqmb;->unlock()V

    .line 677
    invoke-virtual {p0}, Lqmb;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_a

    .line 678
    iget-object v2, p0, Lqmb;->a:Lqkx;

    .line 679
    :cond_9
    iget-object v0, v2, Lqkx;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnp;

    if-nez v0, :cond_9

    .line 681
    :cond_a
    throw v1
.end method

.method final a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;Z)TV;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 423
    invoke-virtual {p0}, Lqmb;->lock()V

    .line 424
    :try_start_0
    iget-object v0, p0, Lqmb;->a:Lqkx;

    iget-object v0, v0, Lqkx;->o:Lqkg;

    invoke-virtual {v0}, Lqkg;->a()J

    move-result-wide v4

    .line 426
    invoke-virtual {p0, v4, v5}, Lqmb;->a(J)V

    .line 427
    iget v0, p0, Lqmb;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 428
    iget v1, p0, Lqmb;->k:I

    if-le v0, v1, :cond_0

    .line 429
    invoke-direct {p0}, Lqmb;->f()V

    .line 430
    iget v0, p0, Lqmb;->b:I

    .line 431
    :cond_0
    iget-object v7, p0, Lqmb;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 432
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v8, p2, v0

    .line 433
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqma;

    move-object v1, v0

    .line 434
    :goto_0
    if-eqz v1, :cond_b

    .line 435
    invoke-interface {v1}, Lqma;->d()Ljava/lang/Object;

    move-result-object v2

    .line 436
    invoke-interface {v1}, Lqma;->c()I

    move-result v3

    if-ne v3, p2, :cond_a

    if-eqz v2, :cond_a

    iget-object v3, p0, Lqmb;->a:Lqkx;

    iget-object v3, v3, Lqkx;->d:Lqja;

    .line 437
    invoke-virtual {v3, p1, v2}, Lqja;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 438
    invoke-interface {v1}, Lqma;->a()Lqmo;

    move-result-object v0

    .line 439
    invoke-interface {v0}, Lqmo;->get()Ljava/lang/Object;

    move-result-object v7

    .line 440
    if-nez v7, :cond_4

    .line 441
    iget v2, p0, Lqmb;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lqmb;->c:I

    .line 442
    invoke-interface {v0}, Lqmo;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 444
    invoke-interface {v0}, Lqmo;->a()I

    move-result v0

    sget-object v2, Lqni;->c:Lqni;

    .line 445
    invoke-virtual {p0, p1, v7, v0, v2}, Lqmb;->a(Ljava/lang/Object;Ljava/lang/Object;ILqni;)V

    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    .line 446
    invoke-direct/range {v0 .. v5}, Lqmb;->a(Lqma;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 447
    iget v0, p0, Lqmb;->b:I

    .line 450
    :goto_1
    iput v0, p0, Lqmb;->b:I

    .line 451
    invoke-direct {p0, v1}, Lqmb;->a(Lqma;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 452
    invoke-virtual {p0}, Lqmb;->unlock()V

    .line 455
    invoke-virtual {p0}, Lqmb;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_2

    .line 456
    iget-object v1, p0, Lqmb;->a:Lqkx;

    .line 457
    :cond_1
    iget-object v0, v1, Lqkx;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnp;

    if-nez v0, :cond_1

    :cond_2
    move-object v0, v6

    .line 501
    :goto_2
    return-object v0

    :cond_3
    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    .line 448
    :try_start_1
    invoke-direct/range {v0 .. v5}, Lqmb;->a(Lqma;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 449
    iget v0, p0, Lqmb;->b:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 460
    :cond_4
    if-eqz p4, :cond_7

    .line 461
    invoke-direct {p0, v1, v4, v5}, Lqmb;->c(Lqma;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 463
    invoke-virtual {p0}, Lqmb;->unlock()V

    .line 466
    invoke-virtual {p0}, Lqmb;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_6

    .line 467
    iget-object v1, p0, Lqmb;->a:Lqkx;

    .line 468
    :cond_5
    iget-object v0, v1, Lqkx;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnp;

    if-nez v0, :cond_5

    :cond_6
    move-object v0, v7

    .line 470
    goto :goto_2

    .line 471
    :cond_7
    :try_start_2
    iget v2, p0, Lqmb;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lqmb;->c:I

    .line 473
    invoke-interface {v0}, Lqmo;->a()I

    move-result v0

    sget-object v2, Lqni;->b:Lqni;

    .line 474
    invoke-virtual {p0, p1, v7, v0, v2}, Lqmb;->a(Ljava/lang/Object;Ljava/lang/Object;ILqni;)V

    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    .line 475
    invoke-direct/range {v0 .. v5}, Lqmb;->a(Lqma;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 476
    invoke-direct {p0, v1}, Lqmb;->a(Lqma;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 478
    invoke-virtual {p0}, Lqmb;->unlock()V

    .line 481
    invoke-virtual {p0}, Lqmb;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_9

    .line 482
    iget-object v1, p0, Lqmb;->a:Lqkx;

    .line 483
    :cond_8
    iget-object v0, v1, Lqkx;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnp;

    if-nez v0, :cond_8

    :cond_9
    move-object v0, v7

    .line 485
    goto :goto_2

    .line 486
    :cond_a
    :try_start_3
    invoke-interface {v1}, Lqma;->b()Lqma;

    move-result-object v1

    goto/16 :goto_0

    .line 487
    :cond_b
    iget v1, p0, Lqmb;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lqmb;->c:I

    .line 488
    invoke-direct {p0, p1, p2, v0}, Lqmb;->a(Ljava/lang/Object;ILqma;)Lqma;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    .line 489
    invoke-direct/range {v0 .. v5}, Lqmb;->a(Lqma;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 490
    invoke-virtual {v7, v8, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 491
    iget v0, p0, Lqmb;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 492
    iput v0, p0, Lqmb;->b:I

    .line 493
    invoke-direct {p0, v1}, Lqmb;->a(Lqma;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 494
    invoke-virtual {p0}, Lqmb;->unlock()V

    .line 497
    invoke-virtual {p0}, Lqmb;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_d

    .line 498
    iget-object v1, p0, Lqmb;->a:Lqkx;

    .line 499
    :cond_c
    iget-object v0, v1, Lqkx;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnp;

    if-nez v0, :cond_c

    :cond_d
    move-object v0, v6

    .line 501
    goto/16 :goto_2

    .line 502
    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {p0}, Lqmb;->unlock()V

    .line 505
    invoke-virtual {p0}, Lqmb;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_f

    .line 506
    iget-object v2, p0, Lqmb;->a:Lqkx;

    .line 507
    :cond_e
    iget-object v0, v2, Lqkx;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnp;

    if-nez v0, :cond_e

    .line 509
    :cond_f
    throw v1
.end method

.method final a(Ljava/lang/Object;ILqkr;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lqkr",
            "<-TK;TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 64
    invoke-static {p1}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {p3}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :try_start_0
    iget v0, p0, Lqmb;->b:I

    if-eqz v0, :cond_1

    .line 67
    invoke-direct {p0, p1, p2}, Lqmb;->d(Ljava/lang/Object;I)Lqma;

    move-result-object v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    iget-object v0, p0, Lqmb;->a:Lqkx;

    iget-object v0, v0, Lqkx;->o:Lqkg;

    invoke-virtual {v0}, Lqkg;->a()J

    move-result-wide v6

    .line 70
    invoke-virtual {p0, v2, v6, v7}, Lqmb;->a(Lqma;J)Ljava/lang/Object;

    move-result-object v5

    .line 71
    if-eqz v5, :cond_0

    .line 72
    invoke-direct {p0, v2, v6, v7}, Lqmb;->b(Lqma;J)V

    .line 73
    iget-object v0, p0, Lqmb;->n:Lqkj;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lqkj;->a(I)V

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v8, p3

    .line 74
    invoke-direct/range {v1 .. v8}, Lqmb;->a(Lqma;Ljava/lang/Object;ILjava/lang/Object;JLqkr;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 75
    invoke-virtual {p0}, Lqmb;->a()V

    .line 84
    :goto_0
    return-object v0

    .line 77
    :cond_0
    :try_start_1
    invoke-interface {v2}, Lqma;->a()Lqmo;

    move-result-object v0

    .line 78
    invoke-interface {v0}, Lqmo;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 79
    invoke-direct {p0, v2, p1, v0}, Lqmb;->a(Lqma;Ljava/lang/Object;Lqmo;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 80
    invoke-virtual {p0}, Lqmb;->a()V

    goto :goto_0

    .line 82
    :cond_1
    :try_start_2
    invoke-direct {p0, p1, p2, p3}, Lqmb;->b(Ljava/lang/Object;ILqkr;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 83
    invoke-virtual {p0}, Lqmb;->a()V

    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 86
    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 87
    instance-of v2, v0, Ljava/lang/Error;

    if-eqz v2, :cond_2

    .line 88
    new-instance v1, Lqxk;

    check-cast v0, Ljava/lang/Error;

    invoke-direct {v1, v0}, Lqxk;-><init>(Ljava/lang/Error;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lqmb;->a()V

    throw v0

    .line 89
    :cond_2
    :try_start_4
    instance-of v2, v0, Ljava/lang/RuntimeException;

    if-eqz v2, :cond_3

    .line 90
    new-instance v1, Lmsy;

    invoke-direct {v1, v0}, Lmsy;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 91
    :cond_3
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method final a(Ljava/lang/Object;ILqlu;Lqyg;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lqlu",
            "<TK;TV;>;",
            "Lqyg",
            "<TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 182
    const/4 v1, 0x0

    .line 183
    :try_start_0
    invoke-static {p4}, Lhc;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    .line 184
    if-nez v1, :cond_1

    .line 185
    new-instance v0, Lqkt;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "CacheLoader returned null for key "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lqkt;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    :catchall_0
    move-exception v0

    if-nez v1, :cond_0

    .line 194
    iget-object v1, p0, Lqmb;->n:Lqkj;

    invoke-virtual {p3}, Lqlu;->f()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lqkj;->b(J)V

    .line 195
    invoke-direct {p0, p1, p2, p3}, Lqmb;->a(Ljava/lang/Object;ILqlu;)Z

    :cond_0
    throw v0

    .line 186
    :cond_1
    :try_start_1
    iget-object v0, p0, Lqmb;->n:Lqkj;

    invoke-virtual {p3}, Lqlu;->f()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lqkj;->a(J)V

    .line 187
    invoke-direct {p0, p1, p2, p3, v1}, Lqmb;->a(Ljava/lang/Object;ILqlu;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    if-nez v1, :cond_2

    .line 190
    iget-object v0, p0, Lqmb;->n:Lqkj;

    invoke-virtual {p3}, Lqlu;->f()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lqkj;->b(J)V

    .line 191
    invoke-direct {p0, p1, p2, p3}, Lqmb;->a(Ljava/lang/Object;ILqlu;)Z

    .line 192
    :cond_2
    return-object v1
.end method

.method final a(Lqma;J)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqma",
            "<TK;TV;>;J)TV;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 384
    invoke-interface {p1}, Lqma;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 385
    invoke-direct {p0}, Lqmb;->b()V

    .line 394
    :goto_0
    return-object v0

    .line 387
    :cond_0
    invoke-interface {p1}, Lqma;->a()Lqmo;

    move-result-object v1

    invoke-interface {v1}, Lqmo;->get()Ljava/lang/Object;

    move-result-object v1

    .line 388
    if-nez v1, :cond_1

    .line 389
    invoke-direct {p0}, Lqmb;->b()V

    goto :goto_0

    .line 391
    :cond_1
    iget-object v2, p0, Lqmb;->a:Lqkx;

    invoke-virtual {v2, p1, p2, p3}, Lqkx;->a(Lqma;J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 392
    invoke-direct {p0, p2, p3}, Lqmb;->b(J)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 394
    goto :goto_0
.end method

.method final a()V
    .locals 2

    .prologue
    .line 1060
    iget-object v0, p0, Lqmb;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    if-nez v0, :cond_1

    .line 1062
    iget-object v0, p0, Lqmb;->a:Lqkx;

    iget-object v0, v0, Lqkx;->o:Lqkg;

    invoke-virtual {v0}, Lqkg;->a()J

    move-result-wide v0

    .line 1063
    invoke-virtual {p0, v0, v1}, Lqmb;->a(J)V

    .line 1065
    invoke-virtual {p0}, Lqmb;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1066
    iget-object v1, p0, Lqmb;->a:Lqkx;

    .line 1067
    :cond_0
    iget-object v0, v1, Lqkx;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnp;

    if-nez v0, :cond_0

    .line 1069
    :cond_1
    return-void
.end method

.method final a(J)V
    .locals 3

    .prologue
    .line 1070
    invoke-virtual {p0}, Lqmb;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1071
    :try_start_0
    invoke-direct {p0}, Lqmb;->c()V

    .line 1072
    invoke-direct {p0, p1, p2}, Lqmb;->c(J)V

    .line 1073
    iget-object v0, p0, Lqmb;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1074
    invoke-virtual {p0}, Lqmb;->unlock()V

    .line 1077
    :cond_0
    return-void

    .line 1076
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lqmb;->unlock()V

    throw v0
.end method

.method final a(Ljava/lang/Object;Ljava/lang/Object;ILqni;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 335
    iget-wide v0, p0, Lqmb;->j:J

    int-to-long v2, p3

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lqmb;->j:J

    .line 336
    invoke-virtual {p4}, Lqni;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lqmb;->n:Lqkj;

    invoke-interface {v0}, Lqkj;->a()V

    .line 338
    :cond_0
    iget-object v0, p0, Lqmb;->a:Lqkx;

    iget-object v0, v0, Lqkx;->m:Ljava/util/Queue;

    sget-object v1, Lqkx;->s:Ljava/util/Queue;

    if-eq v0, v1, :cond_1

    .line 340
    new-instance v0, Lqnp;

    invoke-direct {v0, p1, p2, p4}, Lqnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqni;)V

    .line 342
    iget-object v1, p0, Lqmb;->a:Lqkx;

    iget-object v1, v1, Lqkx;->m:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 343
    :cond_1
    return-void
.end method

.method final a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;TV;)Z"
        }
    .end annotation

    .prologue
    .line 549
    invoke-virtual {p0}, Lqmb;->lock()V

    .line 550
    :try_start_0
    iget-object v0, p0, Lqmb;->a:Lqkx;

    iget-object v0, v0, Lqkx;->o:Lqkg;

    invoke-virtual {v0}, Lqkg;->a()J

    move-result-wide v8

    .line 552
    invoke-virtual {p0, v8, v9}, Lqmb;->a(J)V

    .line 553
    iget-object v10, p0, Lqmb;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 554
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v11, p2, v0

    .line 555
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqma;

    move-object v2, v1

    .line 556
    :goto_0
    if-eqz v2, :cond_a

    .line 557
    invoke-interface {v2}, Lqma;->d()Ljava/lang/Object;

    move-result-object v3

    .line 558
    invoke-interface {v2}, Lqma;->c()I

    move-result v0

    if-ne v0, p2, :cond_9

    if-eqz v3, :cond_9

    iget-object v0, p0, Lqmb;->a:Lqkx;

    iget-object v0, v0, Lqkx;->d:Lqja;

    .line 559
    invoke-virtual {v0, p1, v3}, Lqja;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 560
    invoke-interface {v2}, Lqma;->a()Lqmo;

    move-result-object v6

    .line 561
    invoke-interface {v6}, Lqmo;->get()Ljava/lang/Object;

    move-result-object v5

    .line 562
    if-nez v5, :cond_3

    .line 563
    invoke-interface {v6}, Lqmo;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 564
    iget v0, p0, Lqmb;->b:I

    .line 565
    iget v0, p0, Lqmb;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqmb;->c:I

    .line 566
    sget-object v7, Lqni;->c:Lqni;

    move-object v0, p0

    move v4, p2

    .line 567
    invoke-direct/range {v0 .. v7}, Lqmb;->a(Lqma;Lqma;Ljava/lang/Object;ILjava/lang/Object;Lqmo;Lqni;)Lqma;

    move-result-object v0

    .line 568
    iget v1, p0, Lqmb;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 569
    invoke-virtual {v10, v11, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 570
    iput v1, p0, Lqmb;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 571
    :cond_0
    invoke-virtual {p0}, Lqmb;->unlock()V

    .line 574
    invoke-virtual {p0}, Lqmb;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_2

    .line 575
    iget-object v1, p0, Lqmb;->a:Lqkx;

    .line 576
    :cond_1
    iget-object v0, v1, Lqkx;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnp;

    if-nez v0, :cond_1

    .line 578
    :cond_2
    const/4 v0, 0x0

    .line 611
    :goto_1
    return v0

    .line 579
    :cond_3
    :try_start_1
    iget-object v0, p0, Lqmb;->a:Lqkx;

    iget-object v0, v0, Lqkx;->e:Lqja;

    invoke-virtual {v0, p3, v5}, Lqja;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 580
    iget v0, p0, Lqmb;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqmb;->c:I

    .line 582
    invoke-interface {v6}, Lqmo;->a()I

    move-result v0

    sget-object v1, Lqni;->b:Lqni;

    .line 583
    invoke-virtual {p0, p1, v5, v0, v1}, Lqmb;->a(Ljava/lang/Object;Ljava/lang/Object;ILqni;)V

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v4, p4

    move-wide v5, v8

    .line 584
    invoke-direct/range {v1 .. v6}, Lqmb;->a(Lqma;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 585
    invoke-direct {p0, v2}, Lqmb;->a(Lqma;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 586
    invoke-virtual {p0}, Lqmb;->unlock()V

    .line 589
    invoke-virtual {p0}, Lqmb;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_5

    .line 590
    iget-object v1, p0, Lqmb;->a:Lqkx;

    .line 591
    :cond_4
    iget-object v0, v1, Lqkx;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnp;

    if-nez v0, :cond_4

    .line 593
    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    .line 594
    :cond_6
    :try_start_2
    invoke-direct {p0, v2, v8, v9}, Lqmb;->c(Lqma;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 595
    invoke-virtual {p0}, Lqmb;->unlock()V

    .line 598
    invoke-virtual {p0}, Lqmb;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_8

    .line 599
    iget-object v1, p0, Lqmb;->a:Lqkx;

    .line 600
    :cond_7
    iget-object v0, v1, Lqkx;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnp;

    if-nez v0, :cond_7

    .line 602
    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    .line 603
    :cond_9
    :try_start_3
    invoke-interface {v2}, Lqma;->b()Lqma;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v2

    goto/16 :goto_0

    .line 604
    :cond_a
    invoke-virtual {p0}, Lqmb;->unlock()V

    .line 607
    invoke-virtual {p0}, Lqmb;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_c

    .line 608
    iget-object v1, p0, Lqmb;->a:Lqkx;

    .line 609
    :cond_b
    iget-object v0, v1, Lqkx;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnp;

    if-nez v0, :cond_b

    .line 611
    :cond_c
    const/4 v0, 0x0

    goto :goto_1

    .line 612
    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {p0}, Lqmb;->unlock()V

    .line 615
    invoke-virtual {p0}, Lqmb;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_e

    .line 616
    iget-object v2, p0, Lqmb;->a:Lqkx;

    .line 617
    :cond_d
    iget-object v0, v2, Lqkx;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnp;

    if-nez v0, :cond_d

    .line 619
    :cond_e
    throw v1
.end method

.method final a(Ljava/lang/Object;ILqmo;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lqmo",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 936
    invoke-virtual {p0}, Lqmb;->lock()V

    .line 937
    :try_start_0
    iget v0, p0, Lqmb;->b:I

    .line 938
    iget-object v8, p0, Lqmb;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 939
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v9, p2, v0

    .line 940
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqma;

    move-object v2, v1

    .line 941
    :goto_0
    if-eqz v2, :cond_6

    .line 942
    invoke-interface {v2}, Lqma;->d()Ljava/lang/Object;

    move-result-object v3

    .line 943
    invoke-interface {v2}, Lqma;->c()I

    move-result v0

    if-ne v0, p2, :cond_5

    if-eqz v3, :cond_5

    iget-object v0, p0, Lqmb;->a:Lqkx;

    iget-object v0, v0, Lqkx;->d:Lqja;

    .line 944
    invoke-virtual {v0, p1, v3}, Lqja;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 945
    invoke-interface {v2}, Lqma;->a()Lqmo;

    move-result-object v0

    .line 946
    if-ne v0, p3, :cond_2

    .line 947
    iget v0, p0, Lqmb;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqmb;->c:I

    .line 949
    invoke-interface {p3}, Lqmo;->get()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Lqni;->c:Lqni;

    move-object v0, p0

    move v4, p2

    move-object v6, p3

    .line 950
    invoke-direct/range {v0 .. v7}, Lqmb;->a(Lqma;Lqma;Ljava/lang/Object;ILjava/lang/Object;Lqmo;Lqni;)Lqma;

    move-result-object v0

    .line 951
    iget v1, p0, Lqmb;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 952
    invoke-virtual {v8, v9, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 953
    iput v1, p0, Lqmb;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 954
    invoke-virtual {p0}, Lqmb;->unlock()V

    .line 955
    invoke-virtual {p0}, Lqmb;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_1

    .line 958
    invoke-virtual {p0}, Lqmb;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_1

    .line 959
    iget-object v1, p0, Lqmb;->a:Lqkx;

    .line 960
    :cond_0
    iget-object v0, v1, Lqkx;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnp;

    if-nez v0, :cond_0

    .line 962
    :cond_1
    const/4 v0, 0x1

    .line 981
    :goto_1
    return v0

    .line 963
    :cond_2
    invoke-virtual {p0}, Lqmb;->unlock()V

    .line 964
    invoke-virtual {p0}, Lqmb;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_4

    .line 967
    invoke-virtual {p0}, Lqmb;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_4

    .line 968
    iget-object v1, p0, Lqmb;->a:Lqkx;

    .line 969
    :cond_3
    iget-object v0, v1, Lqkx;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnp;

    if-nez v0, :cond_3

    :cond_4
    move v0, v4

    .line 971
    goto :goto_1

    .line 972
    :cond_5
    :try_start_1
    invoke-interface {v2}, Lqma;->b()Lqma;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 973
    :cond_6
    invoke-virtual {p0}, Lqmb;->unlock()V

    .line 974
    invoke-virtual {p0}, Lqmb;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_8

    .line 977
    invoke-virtual {p0}, Lqmb;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_8

    .line 978
    iget-object v1, p0, Lqmb;->a:Lqkx;

    .line 979
    :cond_7
    iget-object v0, v1, Lqkx;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnp;

    if-nez v0, :cond_7

    :cond_8
    move v0, v4

    .line 981
    goto :goto_1

    .line 982
    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {p0}, Lqmb;->unlock()V

    .line 983
    invoke-virtual {p0}, Lqmb;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_a

    .line 986
    invoke-virtual {p0}, Lqmb;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_a

    .line 987
    iget-object v2, p0, Lqmb;->a:Lqkx;

    .line 988
    :cond_9
    iget-object v0, v2, Lqkx;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnp;

    if-nez v0, :cond_9

    .line 990
    :cond_a
    throw v1
.end method

.method final a(Lqma;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqma",
            "<TK;TV;>;I)Z"
        }
    .end annotation

    .prologue
    .line 895
    invoke-virtual {p0}, Lqmb;->lock()V

    .line 896
    :try_start_0
    iget v0, p0, Lqmb;->b:I

    .line 897
    iget-object v8, p0, Lqmb;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 898
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v9, p2, v0

    .line 899
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqma;

    move-object v2, v1

    .line 900
    :goto_0
    if-eqz v2, :cond_3

    .line 901
    if-ne v2, p1, :cond_2

    .line 902
    iget v0, p0, Lqmb;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqmb;->c:I

    .line 904
    invoke-interface {v2}, Lqma;->d()Ljava/lang/Object;

    move-result-object v3

    .line 905
    invoke-interface {v2}, Lqma;->a()Lqmo;

    move-result-object v0

    invoke-interface {v0}, Lqmo;->get()Ljava/lang/Object;

    move-result-object v5

    .line 906
    invoke-interface {v2}, Lqma;->a()Lqmo;

    move-result-object v6

    sget-object v7, Lqni;->c:Lqni;

    move-object v0, p0

    move v4, p2

    .line 907
    invoke-direct/range {v0 .. v7}, Lqmb;->a(Lqma;Lqma;Ljava/lang/Object;ILjava/lang/Object;Lqmo;Lqni;)Lqma;

    move-result-object v0

    .line 908
    iget v1, p0, Lqmb;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 909
    invoke-virtual {v8, v9, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 910
    iput v1, p0, Lqmb;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 911
    invoke-virtual {p0}, Lqmb;->unlock()V

    .line 914
    invoke-virtual {p0}, Lqmb;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_1

    .line 915
    iget-object v1, p0, Lqmb;->a:Lqkx;

    .line 916
    :cond_0
    iget-object v0, v1, Lqkx;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnp;

    if-nez v0, :cond_0

    .line 918
    :cond_1
    const/4 v0, 0x1

    .line 927
    :goto_1
    return v0

    .line 919
    :cond_2
    :try_start_1
    invoke-interface {v2}, Lqma;->b()Lqma;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 920
    :cond_3
    invoke-virtual {p0}, Lqmb;->unlock()V

    .line 923
    invoke-virtual {p0}, Lqmb;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_5

    .line 924
    iget-object v1, p0, Lqmb;->a:Lqkx;

    .line 925
    :cond_4
    iget-object v0, v1, Lqkx;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnp;

    if-nez v0, :cond_4

    .line 927
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 928
    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {p0}, Lqmb;->unlock()V

    .line 931
    invoke-virtual {p0}, Lqmb;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_7

    .line 932
    iget-object v2, p0, Lqmb;->a:Lqkx;

    .line 933
    :cond_6
    iget-object v0, v2, Lqkx;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnp;

    if-nez v0, :cond_6

    .line 935
    :cond_7
    throw v1
.end method

.method final b(Ljava/lang/Object;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 411
    :try_start_0
    iget v1, p0, Lqmb;->b:I

    if-eqz v1, :cond_2

    .line 412
    iget-object v1, p0, Lqmb;->a:Lqkx;

    iget-object v1, v1, Lqkx;->o:Lqkg;

    invoke-virtual {v1}, Lqkg;->a()J

    move-result-wide v2

    .line 413
    invoke-direct {p0, p1, p2, v2, v3}, Lqmb;->a(Ljava/lang/Object;IJ)Lqma;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 414
    if-nez v1, :cond_0

    .line 415
    invoke-virtual {p0}, Lqmb;->a()V

    .line 421
    :goto_0
    return v0

    .line 417
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lqma;->a()Lqmo;

    move-result-object v1

    invoke-interface {v1}, Lqmo;->get()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 418
    :cond_1
    invoke-virtual {p0}, Lqmb;->a()V

    goto :goto_0

    .line 420
    :cond_2
    invoke-virtual {p0}, Lqmb;->a()V

    goto :goto_0

    .line 422
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lqmb;->a()V

    throw v0
.end method

.method final b(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 11

    .prologue
    const/4 v8, 0x0

    .line 810
    invoke-virtual {p0}, Lqmb;->lock()V

    .line 811
    :try_start_0
    iget-object v0, p0, Lqmb;->a:Lqkx;

    iget-object v0, v0, Lqkx;->o:Lqkg;

    invoke-virtual {v0}, Lqkg;->a()J

    move-result-wide v0

    .line 813
    invoke-virtual {p0, v0, v1}, Lqmb;->a(J)V

    .line 814
    iget v0, p0, Lqmb;->b:I

    .line 815
    iget-object v9, p0, Lqmb;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 816
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v10, p2, v0

    .line 817
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqma;

    move-object v2, v1

    .line 818
    :goto_0
    if-eqz v2, :cond_7

    .line 819
    invoke-interface {v2}, Lqma;->d()Ljava/lang/Object;

    move-result-object v3

    .line 820
    invoke-interface {v2}, Lqma;->c()I

    move-result v0

    if-ne v0, p2, :cond_6

    if-eqz v3, :cond_6

    iget-object v0, p0, Lqmb;->a:Lqkx;

    iget-object v0, v0, Lqkx;->d:Lqja;

    .line 821
    invoke-virtual {v0, p1, v3}, Lqja;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 822
    invoke-interface {v2}, Lqma;->a()Lqmo;

    move-result-object v6

    .line 823
    invoke-interface {v6}, Lqmo;->get()Ljava/lang/Object;

    move-result-object v5

    .line 824
    iget-object v0, p0, Lqmb;->a:Lqkx;

    iget-object v0, v0, Lqkx;->e:Lqja;

    invoke-virtual {v0, p3, v5}, Lqja;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 825
    sget-object v7, Lqni;->a:Lqni;

    .line 836
    :goto_1
    iget v0, p0, Lqmb;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqmb;->c:I

    move-object v0, p0

    move v4, p2

    .line 838
    invoke-direct/range {v0 .. v7}, Lqmb;->a(Lqma;Lqma;Ljava/lang/Object;ILjava/lang/Object;Lqmo;Lqni;)Lqma;

    move-result-object v0

    .line 839
    iget v1, p0, Lqmb;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 840
    invoke-virtual {v9, v10, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 841
    iput v1, p0, Lqmb;->b:I

    .line 842
    sget-object v0, Lqni;->a:Lqni;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v7, v0, :cond_5

    const/4 v0, 0x1

    move v1, v0

    .line 843
    :goto_2
    invoke-virtual {p0}, Lqmb;->unlock()V

    .line 846
    invoke-virtual {p0}, Lqmb;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_1

    .line 847
    iget-object v2, p0, Lqmb;->a:Lqkx;

    .line 848
    :cond_0
    iget-object v0, v2, Lqkx;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnp;

    if-nez v0, :cond_0

    :cond_1
    move v8, v1

    .line 859
    :cond_2
    return v8

    .line 826
    :cond_3
    if-nez v5, :cond_4

    :try_start_1
    invoke-interface {v6}, Lqmo;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 827
    sget-object v7, Lqni;->c:Lqni;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 828
    :cond_4
    invoke-virtual {p0}, Lqmb;->unlock()V

    .line 831
    invoke-virtual {p0}, Lqmb;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_2

    .line 832
    iget-object v1, p0, Lqmb;->a:Lqkx;

    .line 833
    :goto_3
    iget-object v0, v1, Lqkx;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnp;

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_5
    move v1, v8

    .line 842
    goto :goto_2

    .line 851
    :cond_6
    :try_start_2
    invoke-interface {v2}, Lqma;->b()Lqma;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    goto/16 :goto_0

    .line 852
    :cond_7
    invoke-virtual {p0}, Lqmb;->unlock()V

    .line 855
    invoke-virtual {p0}, Lqmb;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_2

    .line 856
    iget-object v1, p0, Lqmb;->a:Lqkx;

    .line 857
    :goto_4
    iget-object v0, v1, Lqkx;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnp;

    if-eqz v0, :cond_2

    goto :goto_4

    .line 860
    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {p0}, Lqmb;->unlock()V

    .line 863
    invoke-virtual {p0}, Lqmb;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_9

    .line 864
    iget-object v2, p0, Lqmb;->a:Lqkx;

    .line 865
    :cond_8
    iget-object v0, v2, Lqkx;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnp;

    if-nez v0, :cond_8

    .line 867
    :cond_9
    throw v1
.end method

.method final c(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 682
    invoke-virtual {p0}, Lqmb;->lock()V

    .line 683
    :try_start_0
    iget-object v0, p0, Lqmb;->a:Lqkx;

    iget-object v0, v0, Lqkx;->o:Lqkg;

    invoke-virtual {v0}, Lqkg;->a()J

    move-result-wide v0

    .line 685
    invoke-virtual {p0, v0, v1}, Lqmb;->a(J)V

    .line 686
    iget v0, p0, Lqmb;->b:I

    .line 687
    iget-object v8, p0, Lqmb;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 688
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v9, p2, v0

    .line 689
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqma;

    move-object v2, v1

    .line 690
    :goto_0
    if-eqz v2, :cond_7

    .line 691
    invoke-interface {v2}, Lqma;->d()Ljava/lang/Object;

    move-result-object v3

    .line 692
    invoke-interface {v2}, Lqma;->c()I

    move-result v0

    if-ne v0, p2, :cond_6

    if-eqz v3, :cond_6

    iget-object v0, p0, Lqmb;->a:Lqkx;

    iget-object v0, v0, Lqkx;->d:Lqja;

    .line 693
    invoke-virtual {v0, p1, v3}, Lqja;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 694
    invoke-interface {v2}, Lqma;->a()Lqmo;

    move-result-object v6

    .line 695
    invoke-interface {v6}, Lqmo;->get()Ljava/lang/Object;

    move-result-object v5

    .line 696
    if-eqz v5, :cond_2

    .line 697
    sget-object v7, Lqni;->a:Lqni;

    .line 708
    :goto_1
    iget v0, p0, Lqmb;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqmb;->c:I

    move-object v0, p0

    move v4, p2

    .line 710
    invoke-direct/range {v0 .. v7}, Lqmb;->a(Lqma;Lqma;Ljava/lang/Object;ILjava/lang/Object;Lqmo;Lqni;)Lqma;

    move-result-object v0

    .line 711
    iget v1, p0, Lqmb;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 712
    invoke-virtual {v8, v9, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 713
    iput v1, p0, Lqmb;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 715
    invoke-virtual {p0}, Lqmb;->unlock()V

    .line 718
    invoke-virtual {p0}, Lqmb;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_1

    .line 719
    iget-object v1, p0, Lqmb;->a:Lqkx;

    .line 720
    :cond_0
    iget-object v0, v1, Lqkx;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnp;

    if-nez v0, :cond_0

    .line 731
    :cond_1
    :goto_2
    return-object v5

    .line 698
    :cond_2
    :try_start_1
    invoke-interface {v6}, Lqmo;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 699
    sget-object v7, Lqni;->c:Lqni;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 700
    :cond_3
    invoke-virtual {p0}, Lqmb;->unlock()V

    .line 703
    invoke-virtual {p0}, Lqmb;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_5

    .line 704
    iget-object v1, p0, Lqmb;->a:Lqkx;

    .line 705
    :cond_4
    iget-object v0, v1, Lqkx;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnp;

    if-nez v0, :cond_4

    :cond_5
    move-object v5, v4

    .line 707
    goto :goto_2

    .line 723
    :cond_6
    :try_start_2
    invoke-interface {v2}, Lqma;->b()Lqma;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 724
    :cond_7
    invoke-virtual {p0}, Lqmb;->unlock()V

    .line 727
    invoke-virtual {p0}, Lqmb;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_9

    .line 728
    iget-object v1, p0, Lqmb;->a:Lqkx;

    .line 729
    :cond_8
    iget-object v0, v1, Lqkx;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnp;

    if-nez v0, :cond_8

    :cond_9
    move-object v5, v4

    .line 731
    goto :goto_2

    .line 732
    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {p0}, Lqmb;->unlock()V

    .line 735
    invoke-virtual {p0}, Lqmb;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_b

    .line 736
    iget-object v2, p0, Lqmb;->a:Lqkx;

    .line 737
    :cond_a
    iget-object v0, v2, Lqkx;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnp;

    if-nez v0, :cond_a

    .line 739
    :cond_b
    throw v1
.end method
