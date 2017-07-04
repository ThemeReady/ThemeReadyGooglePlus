.class final Lqcx;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ltjy;
.end annotation


# static fields
.field public static final a:Lqrt;


# instance fields
.field public final b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final c:Lqyj;

.field public final d:Lhwo;

.field public e:J

.field private f:Landroid/content/Context;

.field private g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 426
    const-string v0, "com/google/apps/tiktok/sync/impl/SyncManagerDataStore"

    .line 427
    invoke-static {v0}, Lqrt;->a(Ljava/lang/String;)Lqrt;

    move-result-object v0

    sput-object v0, Lqcx;->a:Lqrt;

    .line 428
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lqyj;Lhwo;)V
    .locals 2
    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lqcx;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lqcx;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lqcx;->e:J

    .line 5
    iput-object p3, p0, Lqcx;->d:Lhwo;

    .line 6
    iput-object p1, p0, Lqcx;->f:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lqcx;->c:Lqyj;

    .line 8
    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/util/Collection;)Ljava/lang/Boolean;
    .locals 13

    .prologue
    .line 177
    :try_start_0
    iget-object v2, p0, Lqcx;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 178
    const/4 v3, 0x0

    .line 179
    sget-object v4, Lqdv;->e:Lqdv;

    .line 181
    sget v2, Ljx;->eJ:I

    .line 182
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v5, v6}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 183
    check-cast v2, Lrwh;

    .line 185
    invoke-virtual {v2}, Lrwh;->c()V

    .line 186
    iget-object v5, v2, Lrwh;->b:Lrwg;

    .line 187
    sget-object v6, Lrwq;->a:Lrwq;

    invoke-virtual {v5, v6, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 189
    check-cast v2, Lrwh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    :try_start_1
    invoke-virtual {p0}, Lqcx;->c()Lqdv;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    move-object v4, v2

    move-object v5, v3

    .line 213
    :goto_0
    :try_start_2
    iget-object v2, p0, Lqcx;->d:Lhwo;

    invoke-interface {v2}, Lhwo;->a()J

    move-result-wide v6

    .line 214
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 215
    if-eqz v5, :cond_4

    .line 217
    iget-object v2, v5, Lqdv;->c:Lrwy;

    .line 218
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lqdu;

    move-object v3, v0

    .line 220
    iget-object v2, v3, Lqdu;->b:Lqdx;

    if-nez v2, :cond_1

    .line 221
    sget-object v2, Lqdx;->d:Lqdx;

    .line 224
    :goto_2
    new-instance v10, Lqdn;

    invoke-direct {v10, v2}, Lqdn;-><init>(Lqdx;)V

    .line 225
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 227
    sget-object v10, Lqdu;->f:Lqdu;

    .line 229
    sget v2, Ljx;->eJ:I

    .line 230
    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v10, v2, v11, v12}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 231
    check-cast v2, Lrwh;

    .line 233
    invoke-virtual {v2}, Lrwh;->c()V

    .line 234
    iget-object v11, v2, Lrwh;->b:Lrwg;

    .line 235
    sget-object v12, Lrwq;->a:Lrwq;

    invoke-virtual {v11, v12, v10}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 237
    check-cast v2, Lrwh;

    .line 240
    invoke-virtual {v2}, Lrwh;->c()V

    .line 241
    iget-object v10, v2, Lrwh;->b:Lrwg;

    .line 242
    sget-object v11, Lrwq;->a:Lrwq;

    invoke-virtual {v10, v11, v3}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 244
    check-cast v2, Lrwh;

    .line 245
    invoke-virtual {v2, v6, v7}, Lrwh;->c(J)Lrwh;

    move-result-object v2

    .line 248
    invoke-virtual {v2}, Lrwh;->e()Lrxk;

    move-result-object v2

    check-cast v2, Lrwg;

    .line 250
    sget v3, Ljx;->eE:I

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 251
    const/4 v11, 0x0

    invoke-virtual {v2, v3, v10, v11}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 252
    if-eqz v3, :cond_2

    const/4 v3, 0x1

    .line 253
    :goto_3
    if-nez v3, :cond_3

    .line 255
    new-instance v2, Lryg;

    invoke-direct {v2}, Lryg;-><init>()V

    .line 256
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 326
    :catchall_0
    move-exception v2

    iget-object v3, p0, Lqcx;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v2

    .line 193
    :catch_0
    move-exception v4

    .line 194
    :try_start_3
    invoke-virtual {p0, v4}, Lqcx;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 195
    sget-object v2, Lqcx;->a:Lqrt;

    .line 196
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Lqrr;->a(Ljava/util/logging/Level;)Lqsh;

    move-result-object v2

    .line 197
    check-cast v2, Lqru;

    invoke-interface {v2, v4}, Lqru;->a(Ljava/lang/Throwable;)Lqsh;

    move-result-object v2

    check-cast v2, Lqru;

    const-string v3, "com/google/apps/tiktok/sync/impl/SyncManagerDataStore"

    const-string v4, "lambda$prepareForSync$2"

    const/16 v5, 0xab

    const-string v6, "SyncManagerDataStore.java"

    invoke-interface {v2, v3, v4, v5, v6}, Lqru;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqsh;

    move-result-object v2

    check-cast v2, Lqru;

    const-string v3, "Error, could not read or clear store. Aborting sync attempt."

    invoke-interface {v2, v3}, Lqru;->a(Ljava/lang/Object;)V

    .line 198
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v2

    .line 199
    iget-object v3, p0, Lqcx;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 325
    :goto_4
    return-object v2

    .line 201
    :cond_0
    :try_start_4
    sget-object v4, Lqdv;->e:Lqdv;

    .line 203
    sget v2, Ljx;->eJ:I

    .line 204
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v5, v6}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 205
    check-cast v2, Lrwh;

    .line 207
    invoke-virtual {v2}, Lrwh;->c()V

    .line 208
    iget-object v5, v2, Lrwh;->b:Lrwg;

    .line 209
    sget-object v6, Lrwq;->a:Lrwq;

    invoke-virtual {v5, v6, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 211
    check-cast v2, Lrwh;

    move-object v4, v2

    move-object v5, v3

    .line 212
    goto/16 :goto_0

    .line 222
    :cond_1
    iget-object v2, v3, Lqdu;->b:Lqdx;

    goto/16 :goto_2

    .line 252
    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    .line 258
    :cond_3
    check-cast v2, Lrwg;

    check-cast v2, Lqdu;

    .line 259
    invoke-virtual {v4, v2}, Lrwh;->a(Lqdu;)Lrwh;

    goto/16 :goto_1

    .line 261
    :cond_4
    if-eqz v5, :cond_5

    .line 262
    iget-wide v2, v5, Lqdv;->b:J

    .line 263
    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-gez v2, :cond_7

    .line 264
    :cond_5
    iget-wide v2, p0, Lqcx;->e:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-gez v2, :cond_6

    .line 265
    iget-object v2, p0, Lqcx;->d:Lhwo;

    invoke-interface {v2}, Lhwo;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lqcx;->e:J

    .line 266
    :cond_6
    iget-wide v2, p0, Lqcx;->e:J

    invoke-virtual {v4, v2, v3}, Lrwh;->d(J)Lrwh;

    .line 267
    :cond_7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqdn;

    .line 268
    invoke-virtual {v8, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 270
    sget-object v6, Lqdu;->f:Lqdu;

    .line 272
    sget v3, Ljx;->eJ:I

    .line 273
    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual {v6, v3, v7, v9}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 274
    check-cast v3, Lrwh;

    .line 276
    invoke-virtual {v3}, Lrwh;->c()V

    .line 277
    iget-object v7, v3, Lrwh;->b:Lrwg;

    .line 278
    sget-object v9, Lrwq;->a:Lrwq;

    invoke-virtual {v7, v9, v6}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 280
    check-cast v3, Lrwh;

    .line 283
    iget-object v2, v2, Lqdn;->a:Lqdx;

    .line 284
    invoke-virtual {v3, v2}, Lrwh;->a(Lqdx;)Lrwh;

    move-result-object v2

    iget-wide v6, p0, Lqcx;->e:J

    .line 285
    invoke-virtual {v2, v6, v7}, Lrwh;->b(J)Lrwh;

    move-result-object v2

    iget-wide v6, p0, Lqcx;->e:J

    .line 286
    invoke-virtual {v2, v6, v7}, Lrwh;->c(J)Lrwh;

    move-result-object v2

    const/4 v3, 0x0

    .line 287
    invoke-virtual {v2, v3}, Lrwh;->k(I)Lrwh;

    move-result-object v2

    .line 290
    invoke-virtual {v2}, Lrwh;->e()Lrxk;

    move-result-object v2

    check-cast v2, Lrwg;

    .line 292
    sget v3, Ljx;->eE:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 293
    const/4 v7, 0x0

    invoke-virtual {v2, v3, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 294
    if-eqz v3, :cond_9

    const/4 v3, 0x1

    .line 295
    :goto_6
    if-nez v3, :cond_a

    .line 297
    new-instance v2, Lryg;

    invoke-direct {v2}, Lryg;-><init>()V

    .line 298
    throw v2

    .line 294
    :cond_9
    const/4 v3, 0x0

    goto :goto_6

    .line 300
    :cond_a
    check-cast v2, Lrwg;

    check-cast v2, Lqdu;

    .line 301
    invoke-virtual {v4, v2}, Lrwh;->a(Lqdu;)Lrwh;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 303
    :cond_b
    const/4 v3, 0x1

    .line 306
    :try_start_5
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v2

    check-cast v2, Lrwg;

    .line 308
    sget v4, Ljx;->eE:I

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 309
    const/4 v6, 0x0

    invoke-virtual {v2, v4, v5, v6}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 310
    if-eqz v4, :cond_c

    const/4 v4, 0x1

    .line 311
    :goto_7
    if-nez v4, :cond_d

    .line 313
    new-instance v2, Lryg;

    invoke-direct {v2}, Lryg;-><init>()V

    .line 314
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 319
    :catch_1
    move-exception v2

    const/4 v2, 0x0

    .line 323
    :goto_8
    :try_start_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v2

    .line 324
    iget-object v3, p0, Lqcx;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto/16 :goto_4

    .line 310
    :cond_c
    const/4 v4, 0x0

    goto :goto_7

    .line 316
    :cond_d
    :try_start_7
    check-cast v2, Lrwg;

    check-cast v2, Lqdv;

    invoke-virtual {p0, v2}, Lqcx;->a(Lqdv;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 317
    :try_start_8
    iget-object v2, p0, Lqcx;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move v2, v3

    goto :goto_8

    .line 321
    :catchall_1
    move-exception v2

    .line 322
    iget-object v3, p0, Lqcx;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
.end method

.method final synthetic a(J)Ljava/lang/Long;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 121
    .line 122
    iget-object v1, p0, Lqcx;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 123
    :try_start_0
    invoke-virtual {p0}, Lqcx;->c()Lqdv;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    move-object v3, v0

    .line 127
    :goto_0
    :try_start_1
    sget-object v1, Lqdv;->e:Lqdv;

    .line 129
    sget v0, Ljx;->eJ:I

    .line 130
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v4, v5}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 131
    check-cast v0, Lrwh;

    .line 133
    invoke-virtual {v0}, Lrwh;->c()V

    .line 134
    iget-object v4, v0, Lrwh;->b:Lrwg;

    .line 135
    sget-object v5, Lrwq;->a:Lrwq;

    invoke-virtual {v4, v5, v1}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 137
    check-cast v0, Lrwh;

    .line 139
    invoke-virtual {v0}, Lrwh;->c()V

    .line 140
    iget-object v1, v0, Lrwh;->b:Lrwg;

    .line 141
    sget-object v4, Lrwq;->a:Lrwq;

    invoke-virtual {v1, v4, v3}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 143
    check-cast v0, Lrwh;

    .line 144
    invoke-virtual {v0, p1, p2}, Lrwh;->e(J)Lrwh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    :try_start_2
    invoke-virtual {v0}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    .line 149
    sget v1, Ljx;->eE:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150
    const/4 v5, 0x0

    invoke-virtual {v0, v1, v4, v5}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 151
    if-eqz v1, :cond_0

    move v1, v2

    .line 152
    :goto_1
    if-nez v1, :cond_1

    .line 154
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 155
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 160
    :try_start_3
    sget-object v0, Lqcx;->a:Lqrt;

    .line 161
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0, v4}, Lqrr;->a(Ljava/util/logging/Level;)Lqsh;

    move-result-object v0

    .line 162
    check-cast v0, Lqru;

    invoke-interface {v0, v1}, Lqru;->a(Ljava/lang/Throwable;)Lqsh;

    move-result-object v0

    check-cast v0, Lqru;

    const-string v1, "com/google/apps/tiktok/sync/impl/SyncManagerDataStore"

    const-string v4, "lambda$getLastWakeupAndSetNewWakeup$5"

    const/16 v5, 0x177

    const-string v6, "SyncManagerDataStore.java"

    invoke-interface {v0, v1, v4, v5, v6}, Lqru;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqsh;

    move-result-object v0

    check-cast v0, Lqru;

    const-string v1, "Error writing sync data file. Cannot update last wakeup."

    invoke-interface {v0, v1}, Lqru;->a(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    :goto_2
    iget-object v0, p0, Lqcx;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 167
    iget v0, v3, Lqdv;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 169
    iget-wide v0, v3, Lqdv;->d:J

    .line 170
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 176
    :goto_3
    return-object v0

    .line 125
    :catch_1
    move-exception v1

    .line 126
    :try_start_4
    invoke-static {v1}, Lqkf;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v3, v0

    goto/16 :goto_0

    .line 151
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 157
    :cond_1
    :try_start_5
    check-cast v0, Lrwg;

    check-cast v0, Lqdv;

    invoke-virtual {p0, v0}, Lqcx;->a(Lqdv;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 165
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lqcx;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    .line 172
    :cond_2
    iget v0, v3, Lqdv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    .line 174
    iget-wide v0, v3, Lqdv;->b:J

    .line 175
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    .line 176
    :cond_3
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3
.end method

.method final synthetic a(Ljava/lang/Long;)Lol;
    .locals 7

    .prologue
    .line 327
    new-instance v4, Lol;

    invoke-direct {v4}, Lol;-><init>()V

    .line 328
    :try_start_0
    invoke-virtual {p0}, Lqcx;->c()Lqdv;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 334
    iget-object v0, v0, Lqdv;->c:Lrwy;

    .line 335
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdu;

    .line 337
    iget-wide v2, v0, Lqdu;->d:J

    .line 341
    iget-object v1, v0, Lqdu;->b:Lqdx;

    if-nez v1, :cond_0

    .line 342
    sget-object v0, Lqdx;->d:Lqdx;

    .line 345
    :goto_1
    new-instance v6, Lqdn;

    invoke-direct {v6, v0}, Lqdn;-><init>(Lqdx;)V

    .line 346
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    move-wide v0, v2

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 347
    invoke-virtual {v4, v6, v0}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 330
    :catch_0
    move-exception v0

    .line 331
    invoke-virtual {p0, v0}, Lqcx;->a(Ljava/lang/Throwable;)Z

    move-object v0, v4

    .line 349
    :goto_3
    return-object v0

    .line 343
    :cond_0
    iget-object v0, v0, Lqdu;->b:Lqdx;

    goto :goto_1

    .line 346
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_2
    move-object v0, v4

    .line 349
    goto :goto_3
.end method

.method final a()Lqyg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqyg",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lqcx;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-wide v0, p0, Lqcx;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lqxt;->R(Ljava/lang/Object;)Lqyg;

    move-result-object v0

    .line 13
    :goto_0
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lqcx;->c:Lqyj;

    new-instance v1, Lqcy;

    invoke-direct {v1, p0}, Lqcy;-><init>(Lqcx;)V

    .line 12
    invoke-static {v1}, Lqft;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lqyj;->a(Ljava/util/concurrent/Callable;)Lqyg;

    move-result-object v0

    goto :goto_0
.end method

.method final a(Lqdn;JZ)Lqyg;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqdn;",
            "JZ)",
            "Lqyg",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lqcx;->c:Lqyj;

    new-instance v1, Lqdb;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lqdb;-><init>(Lqcx;Lqdn;JZ)V

    invoke-interface {v0, v1}, Lqyj;->a(Ljava/lang/Runnable;)Lqyg;

    move-result-object v0

    return-object v0
.end method

.method final a(Lqdv;)V
    .locals 5

    .prologue
    .line 54
    const/4 v2, 0x0

    .line 55
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lqcx;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "103795117"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :try_start_1
    invoke-virtual {p1}, Lruz;->a()I

    move-result v0

    .line 59
    invoke-static {v0}, Lrvu;->j(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 60
    invoke-static {v2}, Lrvu;->a(I)I

    move-result v2

    .line 62
    invoke-static {v1, v2}, Lrvu;->a(Ljava/io/OutputStream;I)Lrvu;

    move-result-object v2

    .line 64
    invoke-virtual {v2, v0}, Lrvu;->c(I)V

    .line 65
    invoke-virtual {p1, v2}, Lruz;->a(Lrvu;)V

    .line 66
    invoke-virtual {v2}, Lrvu;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    return-void

    .line 68
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_0

    .line 69
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    :cond_0
    throw v0

    .line 68
    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method final a(Ljava/lang/Throwable;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 70
    sget-object v0, Lqcx;->a:Lqrt;

    .line 71
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0, v3}, Lqrr;->a(Ljava/util/logging/Level;)Lqsh;

    move-result-object v0

    .line 72
    check-cast v0, Lqru;

    invoke-interface {v0, p1}, Lqru;->a(Ljava/lang/Throwable;)Lqsh;

    move-result-object v0

    check-cast v0, Lqru;

    const-string v3, "com/google/apps/tiktok/sync/impl/SyncManagerDataStore"

    const-string v4, "clearStore"

    const/16 v5, 0x1b1

    const-string v6, "SyncManagerDataStore.java"

    .line 73
    invoke-interface {v0, v3, v4, v5, v6}, Lqru;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqsh;

    move-result-object v0

    check-cast v0, Lqru;

    const-string v3, "Could not read sync datastore. There was probably a write error. Wiping store."

    invoke-interface {v0, v3}, Lqru;->a(Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lqcx;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 75
    :try_start_0
    iget-object v0, p0, Lqcx;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 76
    iget-wide v4, p0, Lqcx;->e:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 77
    iget-wide v4, p0, Lqcx;->e:J

    .line 79
    :goto_0
    sget-object v3, Lqdv;->e:Lqdv;

    .line 81
    sget v0, Ljx;->eJ:I

    .line 82
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 83
    check-cast v0, Lrwh;

    .line 85
    invoke-virtual {v0}, Lrwh;->c()V

    .line 86
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 87
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v3}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 89
    check-cast v0, Lrwh;

    .line 91
    invoke-virtual {v0, v4, v5}, Lrwh;->d(J)Lrwh;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    .line 96
    sget v3, Ljx;->eE:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 98
    if-eqz v3, :cond_1

    move v3, v1

    .line 99
    :goto_1
    if-nez v3, :cond_2

    .line 101
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 102
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lqcx;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    .line 78
    :cond_0
    :try_start_1
    iget-object v0, p0, Lqcx;->d:Lhwo;

    invoke-interface {v0}, Lhwo;->a()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    move v3, v2

    .line 98
    goto :goto_1

    .line 104
    :cond_2
    check-cast v0, Lrwg;

    check-cast v0, Lqdv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :try_start_2
    invoke-virtual {p0, v0}, Lqcx;->a(Lqdv;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    :try_start_3
    iget-object v0, p0, Lqcx;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v1

    .line 118
    :goto_2
    iget-object v1, p0, Lqcx;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 119
    return v0

    .line 109
    :catch_0
    move-exception v1

    .line 110
    :try_start_4
    sget-object v0, Lqcx;->a:Lqrt;

    .line 111
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0, v3}, Lqrr;->a(Ljava/util/logging/Level;)Lqsh;

    move-result-object v0

    .line 112
    check-cast v0, Lqru;

    invoke-interface {v0, v1}, Lqru;->a(Ljava/lang/Throwable;)Lqsh;

    move-result-object v0

    check-cast v0, Lqru;

    const-string v1, "com/google/apps/tiktok/sync/impl/SyncManagerDataStore"

    const-string v3, "clearStore"

    const/16 v4, 0x1c5

    const-string v5, "SyncManagerDataStore.java"

    invoke-interface {v0, v1, v3, v4, v5}, Lqru;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqsh;

    move-result-object v0

    check-cast v0, Lqru;

    const-string v1, "Could not write to datastore to clear store."

    invoke-interface {v0, v1}, Lqru;->a(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 114
    :try_start_5
    iget-object v0, p0, Lqcx;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move v0, v2

    .line 115
    goto :goto_2

    .line 116
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lqcx;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method final b()Lqyg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqyg",
            "<",
            "Ljava/util/Map",
            "<",
            "Lqdn;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 14
    .line 15
    invoke-virtual {p0}, Lqcx;->a()Lqyg;

    move-result-object v0

    new-instance v1, Lqcz;

    invoke-direct {v1, p0}, Lqcz;-><init>(Lqcx;)V

    .line 16
    invoke-static {v1}, Lqft;->b(Lqjd;)Lqjd;

    move-result-object v1

    iget-object v2, p0, Lqcx;->c:Lqyj;

    .line 17
    invoke-static {v0, v1, v2}, Lqxt;->a(Lqyg;Lqjd;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v0

    return-object v0
.end method

.method final c()Lqdv;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 19
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lqcx;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "103795117"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    :try_start_0
    iget-object v2, p0, Lqcx;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v2

    if-eqz v2, :cond_4

    .line 24
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 26
    :try_start_2
    sget-object v0, Lqdv;->e:Lqdv;

    .line 28
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->a()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v3

    .line 29
    invoke-static {v0, v2, v3}, Lrwg;->a(Lrwg;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    sget v3, Ljx;->eE:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    const/4 v3, 0x1

    .line 35
    :goto_0
    if-nez v3, :cond_2

    .line 37
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 39
    new-instance v3, Lrwz;

    invoke-virtual {v0}, Lryg;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    .line 40
    if-nez v3, :cond_1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    :try_start_3
    invoke-static {v1}, Ladl;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lqcx;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    .line 34
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 40
    :cond_1
    :try_start_4
    throw v3

    .line 42
    :cond_2
    check-cast v0, Lqdv;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 44
    :try_start_5
    invoke-static {v2}, Ladl;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 47
    :goto_2
    iget-object v1, p0, Lqcx;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 50
    if-nez v0, :cond_3

    .line 51
    sget-object v0, Lqdv;->e:Lqdv;

    .line 53
    :cond_3
    return-object v0

    .line 46
    :catchall_2
    move-exception v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method final synthetic d()Ljava/lang/Long;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 350
    :try_start_0
    iget-object v0, p0, Lqcx;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 351
    iget-object v0, p0, Lqcx;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    iget-wide v0, p0, Lqcx;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 353
    iget-object v1, p0, Lqcx;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 424
    :goto_0
    return-object v0

    .line 355
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lqcx;->c()Lqdv;

    move-result-object v3

    .line 357
    iget-wide v4, v3, Lqdv;->b:J

    .line 359
    sget-object v6, Lqdv;->e:Lqdv;

    .line 361
    sget v0, Ljx;->eJ:I

    .line 362
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v6, v0, v7, v8}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 363
    check-cast v0, Lrwh;

    .line 365
    invoke-virtual {v0}, Lrwh;->c()V

    .line 366
    iget-object v7, v0, Lrwh;->b:Lrwg;

    .line 367
    sget-object v8, Lrwq;->a:Lrwq;

    invoke-virtual {v7, v8, v6}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 369
    check-cast v0, Lrwh;

    .line 371
    invoke-virtual {v0}, Lrwh;->c()V

    .line 372
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 373
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v3}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 375
    check-cast v0, Lrwh;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 392
    :goto_1
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    .line 393
    :try_start_2
    iput-wide v4, p0, Lqcx;->e:J

    .line 394
    iget-object v0, p0, Lqcx;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 395
    iget-wide v0, p0, Lqcx;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 396
    iget-object v1, p0, Lqcx;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_0

    .line 377
    :catch_0
    move-exception v0

    .line 378
    :try_start_3
    invoke-virtual {p0, v0}, Lqcx;->a(Ljava/lang/Throwable;)Z

    .line 379
    iget-object v0, p0, Lqcx;->d:Lhwo;

    invoke-interface {v0}, Lhwo;->a()J

    move-result-wide v4

    .line 380
    sget-object v3, Lqdv;->e:Lqdv;

    .line 382
    sget v0, Ljx;->eJ:I

    .line 383
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 384
    check-cast v0, Lrwh;

    .line 386
    invoke-virtual {v0}, Lrwh;->c()V

    .line 387
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 388
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v3}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 390
    check-cast v0, Lrwh;

    goto :goto_1

    .line 398
    :cond_1
    iget-object v3, p0, Lqcx;->d:Lhwo;

    invoke-interface {v3}, Lhwo;->a()J

    move-result-wide v4

    iput-wide v4, p0, Lqcx;->e:J

    .line 399
    iget-wide v4, p0, Lqcx;->e:J

    invoke-virtual {v0, v4, v5}, Lrwh;->d(J)Lrwh;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 402
    :try_start_4
    invoke-virtual {v0}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    .line 404
    sget v3, Ljx;->eE:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 405
    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 406
    if-eqz v3, :cond_2

    .line 407
    :goto_2
    if-nez v1, :cond_3

    .line 409
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 410
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 415
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 416
    :try_start_5
    sget-object v0, Lqcx;->a:Lqrt;

    .line 417
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0, v2}, Lqrr;->a(Ljava/util/logging/Level;)Lqsh;

    move-result-object v0

    .line 418
    check-cast v0, Lqru;

    invoke-interface {v0, v1}, Lqru;->a(Ljava/lang/Throwable;)Lqsh;

    move-result-object v0

    check-cast v0, Lqru;

    const-string v1, "com/google/apps/tiktok/sync/impl/SyncManagerDataStore"

    const-string v2, "lambda$getSyncEpoch$0"

    const/16 v3, 0x6a

    const-string v4, "SyncManagerDataStore.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqru;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqsh;

    move-result-object v0

    check-cast v0, Lqru;

    const-string v1, "Could not write sync epoch. Using current time but future runs may be delayed."

    invoke-interface {v0, v1}, Lqru;->a(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 419
    :try_start_6
    iget-object v0, p0, Lqcx;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 422
    :goto_3
    iget-wide v0, p0, Lqcx;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v0

    .line 423
    iget-object v1, p0, Lqcx;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto/16 :goto_0

    :cond_2
    move v1, v2

    .line 406
    goto :goto_2

    .line 412
    :cond_3
    :try_start_7
    check-cast v0, Lrwg;

    check-cast v0, Lqdv;

    invoke-virtual {p0, v0}, Lqcx;->a(Lqdv;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 413
    :try_start_8
    iget-object v0, p0, Lqcx;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_3

    .line 425
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lqcx;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    .line 421
    :catchall_1
    move-exception v0

    :try_start_9
    iget-object v1, p0, Lqcx;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0
.end method
