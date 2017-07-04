.class public final Ljbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvq;
.implements Ljaq;


# instance fields
.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lhwo;

.field public final d:Lgvt;

.field public final e:Lktk;

.field public final f:Ljbn;

.field public g:Ljbd;

.field private h:Landroid/content/Context;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljar;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljar;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/Object;

.field private l:Ljava/util/concurrent/ExecutorService;

.field private m:Lgwg;

.field private n:Lgxo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljca;

    invoke-direct {v0}, Ljca;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, v0}, Ljbz;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    .line 4
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljbz;->j:Ljava/util/List;

    .line 7
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ljbz;->b:Landroid/util/SparseArray;

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljbz;->k:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Ljbz;->h:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Ljbz;->l:Ljava/util/concurrent/ExecutorService;

    .line 11
    const-class v0, Lhwo;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwo;

    iput-object v0, p0, Ljbz;->c:Lhwo;

    .line 12
    const-class v0, Lgvt;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    iput-object v0, p0, Ljbz;->d:Lgvt;

    .line 13
    const-class v0, Lktk;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktk;

    iput-object v0, p0, Ljbz;->e:Lktk;

    .line 14
    const-class v0, Ljbd;

    invoke-static {p1, v0}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbd;

    iput-object v0, p0, Ljbz;->g:Ljbd;

    .line 15
    const-class v0, Ljbn;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbn;

    iput-object v0, p0, Ljbz;->f:Ljbn;

    .line 16
    const-class v0, Lgwg;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwg;

    iput-object v0, p0, Ljbz;->m:Lgwg;

    .line 17
    const-class v0, Lgxo;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxo;

    iput-object v0, p0, Ljbz;->n:Lgxo;

    .line 18
    const-class v0, Ljar;

    invoke-static {p1, v0}, Lmsx;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljbz;->i:Ljava/util/List;

    .line 19
    return-void
.end method

.method static a(Lktm;)Ljava/io/IOException;
    .locals 4

    .prologue
    .line 222
    .line 223
    iget-object v1, p0, Lktm;->q:Ljava/lang/Exception;

    .line 225
    if-eqz v1, :cond_0

    .line 226
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Rpc failed"

    invoke-direct {v0, v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    :goto_0
    return-object v0

    .line 227
    :cond_0
    invoke-virtual {p0}, Lktm;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    new-instance v0, Ljava/io/IOException;

    .line 229
    iget v1, p0, Lktm;->o:I

    .line 230
    const/16 v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "RPC failed with code "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 231
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(ILjas;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 120
    .line 121
    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 122
    iget-object v1, p0, Ljbz;->d:Lgvt;

    invoke-interface {v1, p1}, Lgvt;->a(I)Lgvv;

    move-result-object v1

    .line 123
    const-string v2, "LoginManager.last_updated"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Lgvv;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 124
    const-string v4, "logged_out"

    invoke-interface {v1, v4}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 125
    invoke-virtual {p0, p1}, Ljbz;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 134
    :cond_0
    :goto_0
    return v0

    .line 128
    :cond_1
    iget-boolean v1, p2, Ljas;->a:Z

    .line 129
    if-nez v1, :cond_2

    .line 130
    iget-object v1, p0, Ljbz;->c:Lhwo;

    invoke-interface {v1}, Lhwo;->a()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 132
    iget-wide v4, p2, Ljas;->b:J

    .line 133
    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Lgvw;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgvw;",
            "Ljava/util/List",
            "<",
            "Ljaw;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 244
    const-string v0, "logged_in"

    invoke-virtual {p0, v0}, Lgvw;->c(Ljava/lang/String;)Z

    move-result v4

    .line 246
    if-eqz p1, :cond_1

    .line 247
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljaw;

    .line 248
    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Ljaw;->a(Lgvv;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    :goto_1
    move v1, v0

    .line 249
    goto :goto_0

    :cond_0
    move v0, v3

    .line 248
    goto :goto_1

    :cond_1
    move v1, v2

    .line 250
    :cond_2
    if-nez v1, :cond_3

    .line 259
    :goto_2
    return v3

    .line 252
    :cond_3
    if-nez v4, :cond_5

    .line 253
    const-string v0, "logged_out"

    invoke-virtual {p0, v0}, Lgvw;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "has_irrecoverable_error"

    .line 254
    invoke-virtual {p0, v0}, Lgvw;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 255
    invoke-virtual {p0}, Lgvw;->c()Lgvw;

    .line 256
    :cond_4
    const-string v0, "logged_in"

    .line 257
    invoke-virtual {p0, v0, v2}, Lgvw;->b(Ljava/lang/String;Z)Lgvw;

    move-result-object v0

    const-string v1, "logged_out"

    .line 258
    invoke-virtual {v0, v1, v3}, Lgvw;->b(Ljava/lang/String;Z)Lgvw;

    :cond_5
    move v3, v2

    .line 259
    goto :goto_2
.end method

.method public static b()Ljas;
    .locals 4

    .prologue
    .line 66
    new-instance v0, Ljat;

    invoke-direct {v0}, Ljat;-><init>()V

    .line 68
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljat;->a:Z

    .line 70
    const-wide/16 v2, 0x0

    .line 72
    iput-wide v2, v0, Ljat;->b:J

    .line 76
    const/4 v1, 0x0

    iput-boolean v1, v0, Ljat;->c:Z

    .line 77
    new-instance v1, Ljas;

    .line 78
    invoke-direct {v1, v0}, Ljas;-><init>(Ljat;)V

    .line 79
    return-object v1
.end method

.method private final b(Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljcc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 147
    invoke-static {}, Lhc;->aT()V

    .line 148
    const/4 v4, 0x0

    .line 149
    iget-object v1, p0, Ljbz;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 151
    iget-object v1, p0, Ljbz;->h:Landroid/content/Context;

    const-class v2, Ljbe;

    invoke-static {v1, v2}, Lmsx;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v10

    .line 153
    iget-object v11, p0, Ljbz;->k:Ljava/lang/Object;

    monitor-enter v11

    .line 154
    const/4 v1, 0x2

    :try_start_0
    new-array v12, v1, [I

    const/4 v1, 0x0

    sget v2, Ljx;->bU:I

    aput v2, v12, v1

    const/4 v1, 0x1

    sget v2, Ljx;->bV:I

    aput v2, v12, v1

    const/4 v1, 0x0

    move v8, v1

    move v9, v4

    :goto_0
    const/4 v1, 0x2

    if-ge v8, v1, :cond_b

    aget v2, v12, v8

    .line 155
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 156
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljbe;

    .line 157
    invoke-interface {v1}, Ljbe;->a()I

    move-result v4

    if-ne v4, v2, :cond_0

    .line 158
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 197
    :catchall_0
    move-exception v1

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 160
    :cond_1
    :try_start_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljcc;

    move-object v7, v0

    .line 162
    iget-boolean v1, v7, Ljcc;->j:Z

    if-nez v1, :cond_2

    .line 163
    iget-object v1, v7, Ljcc;->a:Lgwd;

    .line 164
    iget-boolean v1, v1, Lgwd;->c:Z

    .line 165
    if-eqz v1, :cond_3

    .line 166
    const/4 v1, 0x0

    iput-object v1, v7, Ljcc;->f:Lkud;

    .line 167
    const/4 v1, 0x1

    iput-boolean v1, v7, Ljcc;->g:Z

    .line 168
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v7, Ljcc;->h:Ljava/util/List;

    goto :goto_2

    .line 169
    :cond_3
    new-instance v1, Lkud;

    iget-object v2, v7, Ljcc;->a:Lgwd;

    .line 170
    iget-object v2, v2, Lgwd;->a:Ljava/lang/String;

    .line 171
    iget-object v3, v7, Ljcc;->b:Ljava/lang/String;

    const/4 v4, 0x0

    iget-boolean v5, v7, Ljcc;->d:Z

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lkud;-><init>(Ljava/lang/String;Ljava/lang/String;Lktf;ZLktv;)V

    iput-object v1, v7, Ljcc;->f:Lkud;

    .line 172
    iget-object v1, v7, Ljcc;->l:Ljbz;

    iget v2, v7, Ljcc;->i:I

    .line 173
    invoke-virtual {v1, v2}, Ljbz;->c(I)Z

    move-result v1

    .line 174
    if-nez v1, :cond_4

    iget-boolean v1, v7, Ljcc;->d:Z

    if-nez v1, :cond_5

    :cond_4
    const/4 v1, 0x1

    :goto_3
    iput-boolean v1, v7, Ljcc;->g:Z

    .line 175
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v7, Ljcc;->h:Ljava/util/List;

    goto :goto_2

    .line 174
    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    .line 177
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 178
    const/4 v1, 0x0

    move v6, v1

    move v4, v9

    :goto_4
    const/4 v1, 0x3

    if-ge v6, v1, :cond_a

    .line 179
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 180
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 181
    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v3, 0x0

    move v5, v3

    :goto_5
    if-ge v5, v9, :cond_7

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    check-cast v3, Ljcc;

    .line 182
    invoke-virtual {v3, v7}, Ljcc;->a(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 184
    :cond_7
    :try_start_2
    iget-object v1, p0, Ljbz;->l:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v7}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    :try_start_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 190
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v1, 0x0

    move v5, v1

    :cond_8
    :goto_6
    if-ge v5, v7, :cond_9

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v5, 0x1

    check-cast v1, Ljcc;

    .line 191
    invoke-virtual {v1}, Ljcc;->a()Z

    move-result v9

    if-nez v9, :cond_8

    .line 192
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 187
    :catch_0
    move-exception v1

    const/4 v1, 0x1

    .line 195
    :goto_7
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move v4, v1

    goto :goto_4

    :cond_9
    move-object v2, v3

    move v1, v4

    .line 194
    goto :goto_7

    .line 196
    :cond_a
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    move v9, v4

    goto/16 :goto_0

    .line 197
    :cond_b
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 198
    if-eqz v9, :cond_c

    .line 199
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 200
    :cond_c
    invoke-direct/range {p0 .. p1}, Ljbz;->c(Ljava/util/List;)V

    .line 201
    return-void
.end method

.method private final c(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljcc;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 202
    move v4, v0

    move v1, v0

    move v3, v0

    .line 204
    :goto_0
    const/4 v0, 0x3

    if-ge v4, v0, :cond_3

    .line 205
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcc;

    .line 207
    new-instance v7, Ljcb;

    invoke-direct {v7, v0}, Ljcb;-><init>(Ljcc;)V

    .line 208
    invoke-static {v7}, Lqft;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 209
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 211
    :cond_0
    :try_start_0
    iget-object v0, p0, Ljbz;->l:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v5}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    move v1, v2

    .line 216
    :goto_2
    if-eqz v1, :cond_2

    .line 221
    :cond_1
    :goto_3
    return-void

    .line 215
    :catch_0
    move-exception v0

    move v0, v2

    move v1, v3

    goto :goto_2

    .line 218
    :cond_2
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 219
    :cond_3
    if-eqz v1, :cond_1

    .line 220
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_3
.end method


# virtual methods
.method final a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljaw;",
            ">;>;)",
            "Ljava/util/List",
            "<",
            "Ljaw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 308
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 309
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 310
    iget-object v3, p0, Ljbz;->h:Landroid/content/Context;

    invoke-static {v3, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljaw;

    .line 311
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 313
    :cond_0
    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljau;Z)Ljbk;
    .locals 8

    .prologue
    .line 135
    new-instance v7, Ljbk;

    invoke-direct {v7}, Ljbk;-><init>()V

    .line 136
    :try_start_0
    iget-object v0, p0, Ljbz;->m:Lgwg;

    invoke-interface {v0, p1}, Lgwg;->a(Ljava/lang/String;)Lgwd;
    :try_end_0
    .catch Lgwi; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 141
    if-eqz v2, :cond_0

    .line 142
    new-instance v0, Ljcc;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Ljcc;-><init>(Ljbz;Lgwd;Ljava/lang/String;Ljau;ZZ)V

    .line 143
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Ljbz;->b(Ljava/util/List;)V

    .line 144
    const/4 v1, 0x1

    iput-boolean v1, v7, Ljbk;->a:Z

    .line 145
    invoke-virtual {v0, v7}, Ljcc;->a(Ljbk;)V

    :cond_0
    move-object v0, v7

    .line 146
    :goto_0
    return-object v0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, Ljbk;->e:Ljava/util/List;

    move-object v0, v7

    .line 140
    goto :goto_0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 232
    invoke-virtual {p0, p1}, Ljbz;->b(I)V

    .line 233
    return-void
.end method

.method public final a(Lez;Ljau;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 20
    const-string v0, "LoginManagerImpl.login"

    invoke-static {v0}, Lhc;->d(Ljava/lang/String;)V

    .line 21
    :try_start_0
    invoke-static {p1}, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->a(Lez;)Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;

    move-result-object v0

    .line 22
    iget-boolean v1, v0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->Y:Z

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->a(Z)V

    .line 24
    iget-object v1, v0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->a:Ljbz;

    iget-object v2, v0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->b:Ljau;

    iget-object v3, v0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->c:Ljava/lang/String;

    .line 25
    const/4 v4, -0x1

    invoke-virtual {v1, v2, v3, v4}, Ljbz;->a(Ljau;Ljava/lang/String;I)V

    .line 26
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->Y:Z

    .line 27
    iput-object p2, v0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->b:Ljau;

    .line 28
    iput-object p3, v0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->c:Ljava/lang/String;

    .line 29
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->d:Ljava/lang/String;

    .line 30
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->W:Ljava/lang/String;

    .line 31
    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->X:I

    .line 32
    invoke-virtual {v0}, Lcom/google/android/libraries/social/login/impl/LoginHelperFragment;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-static {}, Lhc;->e()V

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    invoke-static {}, Lhc;->e()V

    throw v0
.end method

.method public final a(Ljar;)V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Ljbz;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    return-void
.end method

.method public final a(Ljas;)V
    .locals 0

    .prologue
    .line 80
    invoke-virtual {p0, p1}, Ljbz;->b(Ljas;)Ljbk;

    .line 81
    return-void
.end method

.method public final a(Ljau;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Ljbz;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljar;

    .line 315
    invoke-interface {v0, p1, p2, p3}, Ljar;->a(Ljau;Ljava/lang/String;I)V

    goto :goto_0

    .line 317
    :cond_0
    iget-object v0, p0, Ljbz;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljar;

    .line 318
    invoke-interface {v0, p1, p2, p3}, Ljar;->a(Ljau;Ljava/lang/String;I)V

    goto :goto_1

    .line 320
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 111
    iget-object v0, p0, Ljbz;->d:Lgvt;

    invoke-interface {v0, p1}, Lgvt;->a(Ljava/lang/String;)I

    move-result v0

    .line 112
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Ljbz;->d:Lgvt;

    .line 113
    invoke-interface {v1, v0}, Lgvt;->a(I)Lgvv;

    move-result-object v1

    const-string v2, "logged_out"

    invoke-interface {v1, v2}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    new-instance v0, Ljab;

    const-string v1, "refreshAccount called for a logged out account"

    invoke-direct {v0, v1}, Ljab;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_0
    invoke-direct {p0, v0, p2}, Ljbz;->a(ILjas;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    iget-boolean v0, p2, Ljas;->c:Z

    .line 118
    invoke-virtual {p0, p1, v3, v3, v0}, Ljbz;->a(Ljava/lang/String;Ljava/lang/String;Ljau;Z)Ljbk;

    .line 119
    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-static {}, Ljbz;->b()Ljas;

    move-result-object v2

    .line 37
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 38
    :try_start_0
    iget-object v0, p0, Ljbz;->m:Lgwg;

    invoke-interface {v0}, Lgwg;->a()[Lgwd;
    :try_end_0
    .catch Lgwi; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 44
    array-length v5, v4

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_2

    aget-object v6, v4, v0

    .line 46
    iget-object v6, v6, Lgwd;->a:Ljava/lang/String;

    .line 48
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v7, p0, Ljbz;->d:Lgvt;

    invoke-interface {v7, v6}, Lgvt;->a(Ljava/lang/String;)I

    move-result v6

    .line 50
    invoke-direct {p0, v6, v2}, Ljbz;->a(ILjas;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 51
    const/16 v0, 0x44

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Account "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is not ready for login because it needs refresh."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 60
    :goto_1
    return v0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string v2, "LoginManager"

    const/4 v3, 0x6

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 42
    const-string v2, "LoginManager"

    const-string v3, "Failed to obtain device accounts when checking if accounts are ready for login"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    move v0, v1

    .line 43
    goto :goto_1

    .line 53
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Ljbz;->d:Lgvt;

    invoke-interface {v0}, Lgvt;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 55
    iget-object v4, p0, Ljbz;->d:Lgvt;

    invoke-interface {v4, v0}, Lgvt;->a(I)Lgvv;

    move-result-object v4

    const-string v5, "account_name"

    invoke-interface {v4, v5}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 56
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 57
    const/16 v2, 0x57

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Account "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is not ready for login because account store has a removed account."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 58
    goto :goto_1

    .line 60
    :cond_4
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final a(Ljau;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 287
    iget-boolean v1, p1, Ljau;->e:Z

    .line 288
    iget-object v2, p0, Ljbz;->d:Lgvt;

    invoke-interface {v2, p2}, Lgvt;->c(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 295
    :cond_0
    :goto_0
    return v0

    .line 290
    :cond_1
    invoke-virtual {p0, p1, p2}, Ljbz;->b(Ljau;I)Ljaw;

    move-result-object v2

    if-nez v2, :cond_0

    .line 292
    if-eqz v1, :cond_2

    iget-object v1, p0, Ljbz;->d:Lgvt;

    invoke-interface {v1, p2}, Lgvt;->a(I)Lgvv;

    move-result-object v1

    const-string v2, "logged_in"

    invoke-interface {v1, v2}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 294
    :cond_2
    const/4 v0, 0x1

    .line 295
    goto :goto_0
.end method

.method public final b(Ljau;I)Ljaw;
    .locals 4

    .prologue
    .line 296
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 297
    iget-object v1, p0, Ljbz;->d:Lgvt;

    invoke-interface {v1, p2}, Lgvt;->a(I)Lgvv;

    move-result-object v1

    .line 298
    iget-object v2, p0, Ljbz;->g:Ljbd;

    if-eqz v2, :cond_0

    .line 299
    iget-object v2, p0, Ljbz;->g:Ljbd;

    const-string v3, "account_name"

    invoke-interface {v1, v3}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljbd;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 300
    :cond_0
    iget-object v2, p1, Ljau;->v:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 302
    invoke-virtual {p0, v0}, Ljbz;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 303
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljaw;

    .line 304
    invoke-interface {v0, v1}, Ljaw;->a(Lgvv;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 307
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljas;)Ljbk;
    .locals 14

    .prologue
    const/4 v9, 0x0

    .line 82
    iget-object v1, p0, Ljbz;->n:Lgxo;

    invoke-interface {v1}, Lgxo;->a()V

    .line 83
    iget-object v11, p0, Ljbz;->k:Ljava/lang/Object;

    monitor-enter v11

    .line 84
    :try_start_0
    invoke-static {}, Lhc;->aT()V

    .line 85
    iget-object v1, p0, Ljbz;->m:Lgwg;

    invoke-interface {v1}, Lgwg;->a()[Lgwd;

    move-result-object v12

    .line 86
    new-instance v8, Ljava/util/ArrayList;

    array-length v1, v12

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    array-length v13, v12

    move v10, v9

    :goto_0
    if-ge v10, v13, :cond_1

    aget-object v3, v12, v10

    .line 89
    iget-object v1, v3, Lgwd;->a:Ljava/lang/String;

    .line 91
    iget-object v2, p0, Ljbz;->d:Lgvt;

    invoke-interface {v2, v1}, Lgvt;->a(Ljava/lang/String;)I

    move-result v1

    .line 92
    invoke-direct {p0, v1, p1}, Ljbz;->a(ILjas;)Z

    move-result v1

    .line 93
    if-eqz v1, :cond_0

    .line 94
    new-instance v1, Ljcc;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 96
    iget-boolean v6, p1, Ljas;->c:Z

    .line 98
    iget-boolean v7, p1, Ljas;->d:Z

    move-object v2, p0

    .line 99
    invoke-direct/range {v1 .. v7}, Ljcc;-><init>(Ljbz;Lgwd;Ljava/lang/String;Ljau;ZZ)V

    .line 100
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_0
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    goto :goto_0

    .line 102
    :cond_1
    new-instance v4, Ljbk;

    invoke-direct {v4}, Ljbk;-><init>()V

    .line 103
    invoke-direct {p0, v8}, Ljbz;->b(Ljava/util/List;)V

    .line 104
    const/4 v1, 0x1

    iput-boolean v1, v4, Ljbk;->a:Z

    .line 105
    move-object v0, v8

    check-cast v0, Ljava/util/ArrayList;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v9

    :goto_1
    if-ge v3, v5, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Ljcc;

    .line 106
    invoke-virtual {v2, v4}, Ljcc;->a(Ljbk;)V

    .line 107
    iget v2, v4, Ljbk;->d:I

    iget-boolean v6, v4, Ljbk;->a:Z

    const/16 v7, 0x2d

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Account update for "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " success: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 110
    :catchall_0
    move-exception v1

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 109
    :cond_2
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v4
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Ljbz;->d:Lgvt;

    invoke-interface {v0, p1}, Lgvt;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 264
    :goto_0
    return-void

    .line 262
    :cond_0
    iget-object v1, p0, Ljbz;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 263
    :try_start_0
    invoke-virtual {p0, p1}, Ljbz;->e(I)V

    .line 264
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ljar;)V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Ljbz;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 243
    return-void
.end method

.method final c(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 61
    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 63
    :cond_1
    iget-object v1, p0, Ljbz;->d:Lgvt;

    invoke-interface {v1, p1}, Lgvt;->a(I)Lgvv;

    move-result-object v1

    .line 64
    iget-object v2, p0, Ljbz;->f:Ljbn;

    invoke-virtual {v2}, Ljbn;->a()Ljava/lang/String;

    move-result-object v2

    .line 65
    const-string v3, "LoginManager.build_version"

    invoke-interface {v1, v3}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d(I)V
    .locals 4

    .prologue
    .line 234
    iget-object v0, p0, Ljbz;->h:Landroid/content/Context;

    const-class v1, Ljbg;

    invoke-static {v0, v1}, Lmsx;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 235
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 236
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 237
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbg;

    invoke-interface {v0, p1}, Ljbg;->a(I)V

    .line 238
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 239
    :cond_0
    return-void
.end method

.method final e(I)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 265
    iget-object v0, p0, Ljbz;->d:Lgvt;

    invoke-interface {v0, p1}, Lgvt;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljbz;->d:Lgvt;

    invoke-interface {v0, p1}, Lgvt;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    :goto_0
    return-void

    .line 268
    :cond_0
    iget-object v0, p0, Ljbz;->d:Lgvt;

    invoke-interface {v0, p1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    .line 269
    const-string v1, "is_managed_account"

    invoke-interface {v0, v1}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 270
    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 271
    iget-object v0, p0, Ljbz;->d:Lgvt;

    invoke-interface {v0}, Lgvt;->a()Ljava/util/List;

    move-result-object v4

    .line 272
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v1, v2

    .line 273
    :goto_1
    if-ge v1, v5, :cond_2

    .line 274
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 275
    iget-object v6, p0, Ljbz;->d:Lgvt;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v6, v7}, Lgvt;->a(I)Lgvv;

    move-result-object v6

    .line 276
    invoke-interface {v6}, Lgvv;->a()Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "is_managed_account"

    .line 277
    invoke-interface {v6, v7}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "account_name"

    .line 278
    invoke-interface {v6, v7}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 279
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ljbz;->e(I)V

    .line 280
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 281
    :cond_2
    iget-object v0, p0, Ljbz;->d:Lgvt;

    invoke-interface {v0, p1}, Lgvt;->b(I)Lgvw;

    move-result-object v0

    const-string v1, "logged_out"

    const/4 v3, 0x1

    .line 282
    invoke-virtual {v0, v1, v3}, Lgvw;->b(Ljava/lang/String;Z)Lgvw;

    move-result-object v0

    const-string v1, "logged_in"

    .line 283
    invoke-virtual {v0, v1, v2}, Lgvw;->b(Ljava/lang/String;Z)Lgvw;

    move-result-object v0

    .line 284
    invoke-virtual {v0}, Lgvw;->d()I

    .line 285
    invoke-virtual {p0, p1}, Ljbz;->d(I)V

    goto :goto_0
.end method
