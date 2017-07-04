.class public final Ldkk;
.super Landroid/content/AbstractThreadedSyncAdapter;
.source "PG"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lgvt;

.field private c:Ljaq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/content/AbstractThreadedSyncAdapter;-><init>(Landroid/content/Context;Z)V

    .line 2
    iput-object p1, p0, Ldkk;->a:Landroid/content/Context;

    .line 3
    const-class v0, Lgvt;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    iput-object v0, p0, Ldkk;->b:Lgvt;

    .line 4
    const-class v0, Ljaq;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljaq;

    iput-object v0, p0, Ldkk;->c:Ljaq;

    .line 5
    return-void
.end method

.method private static a(Ljava/lang/String;)Ldki;
    .locals 3

    .prologue
    .line 148
    sget-object v1, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->d:Ljava/util/Map;

    .line 149
    monitor-enter v1

    .line 150
    :try_start_0
    sget-object v0, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->d:Ljava/util/Map;

    .line 151
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldki;

    .line 152
    if-nez v0, :cond_0

    .line 153
    new-instance v0, Ldki;

    .line 154
    invoke-direct {v0}, Ldki;-><init>()V

    .line 156
    sget-object v2, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->d:Ljava/util/Map;

    .line 157
    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_0
    monitor-exit v1

    return-object v0

    .line 159
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final a(ILkuh;Lmiu;)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 333
    iget-object v0, p0, Ldkk;->a:Landroid/content/Context;

    const-class v1, Lmjn;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjn;

    .line 335
    invoke-virtual {v0, p1}, Lmjn;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 336
    if-eqz v2, :cond_4

    .line 337
    iget-object v1, v0, Lmjn;->g:Lmjc;

    if-nez v1, :cond_1

    move v1, v8

    .line 340
    :goto_0
    if-eqz v1, :cond_2

    new-instance v4, Llic;

    invoke-direct {v4, v2}, Llic;-><init>(Ljava/lang/String;)V

    .line 341
    :goto_1
    iget-object v1, v0, Lmjn;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiz;

    .line 345
    invoke-virtual {v1}, Lmiz;->f()Ljava/lang/Long;

    move-result-object v5

    sget-wide v6, Lmjn;->a:J

    move-object v2, p2

    move v3, p1

    .line 346
    invoke-virtual/range {v0 .. v7}, Lmjn;->a(Lmiz;Lkuh;ILlic;Ljava/lang/Long;J)Z

    move-result v2

    .line 347
    if-eqz v2, :cond_0

    .line 348
    invoke-virtual {v1}, Lmiz;->a()Ljava/lang/String;

    move-result-object v1

    .line 349
    invoke-virtual {v0, v1, p2, p1, p3}, Lmjn;->a(Ljava/lang/String;Lkuh;ILmiu;)V

    goto :goto_2

    .line 339
    :cond_1
    iget-object v1, v0, Lmjn;->g:Lmjc;

    invoke-interface {v1}, Lmjc;->b()Z

    move-result v1

    goto :goto_0

    .line 340
    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    .line 351
    :cond_3
    if-eqz v4, :cond_4

    .line 352
    iget-object v1, v4, Llic;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_5

    const/4 v1, 0x1

    .line 353
    :goto_3
    if-eqz v1, :cond_4

    .line 354
    iget-object v1, v0, Lmjn;->d:Landroid/content/Context;

    .line 355
    iget-object v0, v4, Llic;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 356
    const-class v0, Lhlq;

    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlq;

    invoke-interface {v0, v1, v4}, Lhlq;->a(Landroid/content/Context;Lhlp;)V

    .line 357
    :cond_4
    iget-object v0, p0, Ldkk;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/content/Context;I)V

    .line 358
    return-void

    :cond_5
    move v1, v8

    .line 352
    goto :goto_3
.end method

.method private final a(ILmiu;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 359
    iget-object v0, p0, Ldkk;->a:Landroid/content/Context;

    const-class v1, Lmjn;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjn;

    .line 360
    new-instance v2, Lkuh;

    invoke-direct {v2}, Lkuh;-><init>()V

    .line 362
    iput-boolean v3, v2, Lkuh;->b:Z

    .line 363
    const-string v1, "Mandatory sync"

    invoke-virtual {v2, v1}, Lkuh;->a(Ljava/lang/String;)V

    .line 364
    :try_start_0
    iget-object v1, p0, Ldkk;->b:Lgvt;

    invoke-interface {v1, p1}, Lgvt;->a(I)Lgvv;

    move-result-object v1

    const-string v3, "account_name"

    .line 365
    invoke-interface {v1, v3}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 366
    const-string v3, "experiments"

    invoke-virtual {v0, v3, v2, p1, p2}, Lmjn;->a(Ljava/lang/String;Lkuh;ILmiu;)V

    .line 368
    iget-object v3, p0, Ldkk;->b:Lgvt;

    .line 369
    invoke-static {p1, v3}, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->a(ILgvt;)Z

    move-result v3

    .line 370
    if-nez v3, :cond_0

    .line 371
    iget-object v0, p0, Ldkk;->c:Ljaq;

    sget-object v3, Ljaq;->a:Ljas;

    invoke-interface {v0, v1, v3}, Ljaq;->a(Ljava/lang/String;Ljas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    invoke-virtual {v2}, Lkuh;->d()V

    .line 389
    :goto_0
    return-void

    .line 375
    :cond_0
    :try_start_1
    iget-object v1, v0, Lmjn;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiz;

    .line 376
    invoke-virtual {v1}, Lmiz;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 377
    invoke-virtual {v1}, Lmiz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lmjn;->a(Ljava/lang/String;Lkuh;ILmiu;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 390
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lkuh;->d()V

    throw v0

    .line 379
    :cond_2
    :try_start_2
    iget-object v0, p0, Ldkk;->a:Landroid/content/Context;

    const-class v1, Lijo;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijo;

    .line 380
    iget-object v1, p0, Ldkk;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-interface {v0, v1, p1, v3}, Lijo;->a(Landroid/content/Context;IZ)V

    .line 381
    iget-object v0, p0, Ldkk;->a:Landroid/content/Context;

    .line 382
    new-instance v1, Lbmq;

    new-instance v3, Lkud;

    invoke-direct {v3, v0, p1, v2}, Lkud;-><init>(Landroid/content/Context;ILkuh;)V

    invoke-direct {v1, v0, v3, p1}, Lbmq;-><init>(Landroid/content/Context;Lkud;I)V

    .line 383
    const-string v0, "App upgrade status"

    invoke-virtual {v2, v0}, Lkuh;->b(Ljava/lang/String;)V

    .line 384
    invoke-virtual {v1}, Lktm;->j()V

    .line 385
    invoke-virtual {v2}, Lkuh;->c()V

    .line 386
    const-string v0, "EsAccountsData"

    invoke-virtual {v1, v0}, Lktm;->d(Ljava/lang/String;)V

    .line 387
    iget-object v0, p0, Ldkk;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Ldkn;->a(Landroid/content/Context;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 388
    invoke-virtual {v2}, Lkuh;->d()V

    goto :goto_0
.end method

.method private final a(Ljava/util/List;Landroid/os/Bundle;Ldki;Lmix;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/os/Bundle;",
            "Ldki;",
            "Lmix;",
            ")V"
        }
    .end annotation

    .prologue
    .line 198
    if-nez p2, :cond_0

    .line 199
    new-instance p2, Landroid/os/Bundle;

    invoke-direct/range {p2 .. p2}, Landroid/os/Bundle;-><init>()V

    .line 200
    :cond_0
    invoke-static/range {p2 .. p3}, Ldkk;->a(Landroid/os/Bundle;Ldki;)Z

    move-result v1

    .line 201
    if-eqz v1, :cond_e

    .line 202
    :cond_1
    move-object/from16 v0, p3

    iget-object v2, v0, Ldki;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    monitor-enter v2

    .line 203
    :try_start_0
    move-object/from16 v0, p3

    iget-object v1, v0, Ldki;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 204
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    if-eqz v1, :cond_e

    .line 206
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 207
    iget-object v2, p0, Ldkk;->b:Lgvt;

    invoke-interface {v2, v11}, Lgvt;->a(I)Lgvv;

    move-result-object v2

    .line 208
    const-string v3, "logged_out"

    invoke-interface {v2, v3}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 209
    :try_start_1
    move-object/from16 v0, p3

    iget-object v12, v0, Ldki;->a:Lkuh;

    .line 210
    new-instance v13, Lmiu;

    move-object/from16 v0, p4

    invoke-direct {v13, v0}, Lmiu;-><init>(Lmix;)V

    .line 211
    const/16 v8, 0x25

    .line 212
    const/16 v7, 0x26

    .line 213
    const/4 v6, 0x0

    .line 214
    const-string v5, "full, explicit"

    .line 215
    const/4 v4, 0x0

    .line 216
    if-eqz v1, :cond_10

    .line 217
    const-string v2, "sync_what"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    .line 218
    const/4 v6, 0x2

    .line 219
    const-string v5, "notifications"

    .line 220
    const/16 v8, 0x29

    .line 221
    const/16 v7, 0x2a

    move-object v2, v4

    move-object v3, v5

    move v4, v6

    move v5, v7

    move v6, v8

    .line 251
    :goto_1
    const-string v7, "sync_from_tickle"

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 252
    if-eqz v7, :cond_3

    .line 253
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v7, ", from tickle"

    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 254
    :cond_3
    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0xa

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "G+ sync ("

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ")"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Lkuh;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ldkj; {:try_start_1 .. :try_end_1} :catch_0

    .line 255
    const/4 v3, 0x1

    .line 256
    :try_start_2
    iget-object v7, p0, Ldkk;->b:Lgvt;

    invoke-interface {v7, v11}, Lgvt;->a(I)Lgvv;

    move-result-object v7

    .line 257
    const-string v8, "account_name"

    invoke-interface {v7, v8}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Lgvx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ldkj; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v8

    .line 261
    :try_start_3
    iget-object v9, p0, Ldkk;->a:Landroid/content/Context;

    .line 262
    invoke-static {v9, v8, v6}, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 263
    packed-switch v4, :pswitch_data_0

    .line 290
    :pswitch_0
    const-string v2, "EsSyncAdapterService"

    const-string v4, "Ignoring unsolicited sync request"

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 291
    :cond_4
    :goto_3
    :try_start_4
    iget-object v2, p0, Ldkk;->b:Lgvt;

    invoke-interface {v2, v11}, Lgvt;->c(I)Z

    move-result v2

    if-nez v2, :cond_5

    .line 293
    move-object/from16 v0, p4

    iget-object v2, v0, Lmix;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 294
    :cond_5
    invoke-virtual {v12}, Lkuh;->d()V

    .line 295
    iget-object v2, p0, Ldkk;->a:Landroid/content/Context;

    .line 296
    invoke-static {v2, v8, v5}, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->a(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_4
    .catch Ldkj; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    goto/16 :goto_0

    .line 204
    :catchall_0
    move-exception v1

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v1

    .line 222
    :cond_6
    :try_start_6
    const-string v2, "sync_what"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_7

    .line 223
    const/4 v6, 0x3

    .line 224
    const-string v5, "events"

    .line 225
    const/16 v8, 0x1f

    .line 226
    const/16 v7, 0x20

    move-object v2, v4

    move-object v3, v5

    move v4, v6

    move v5, v7

    move v6, v8

    goto/16 :goto_1

    .line 227
    :cond_7
    const-string v2, "sync_mandatory"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 228
    const/4 v6, 0x4

    .line 229
    const-string v5, "mandatory"

    .line 230
    const/16 v8, 0x27

    .line 231
    const/16 v7, 0x28

    move-object v2, v4

    move-object v3, v5

    move v4, v6

    move v5, v7

    move v6, v8

    goto/16 :goto_1

    .line 232
    :cond_8
    const-string v2, "sync_periodic"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 233
    const/4 v6, 0x1

    .line 234
    const-string v5, "full, periodic"

    .line 235
    const/16 v8, 0x2b

    .line 236
    const/16 v7, 0x2c

    move-object v2, v4

    move-object v3, v5

    move v4, v6

    move v5, v7

    move v6, v8

    goto/16 :goto_1

    .line 237
    :cond_9
    const-string v2, "synclet_name"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 238
    if-eqz v9, :cond_f

    .line 239
    iget-object v2, p0, Ldkk;->a:Landroid/content/Context;

    const-class v3, Lmjn;

    invoke-static {v2, v3}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmjn;

    .line 241
    iget-object v3, v2, Lmjn;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmiz;

    .line 243
    if-eqz v3, :cond_f

    .line 245
    iget-object v2, v2, Lmjn;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiy;

    .line 248
    invoke-virtual {v3}, Lmiz;->c()I

    move-result v8

    .line 249
    invoke-virtual {v3}, Lmiz;->d()I

    move-result v7

    .line 250
    const/4 v6, 0x6

    move-object v3, v9

    move v4, v6

    move v5, v7

    move v6, v8

    goto/16 :goto_1

    .line 259
    :catch_1
    move-exception v2

    .line 260
    new-instance v3, Ldkj;

    invoke-direct {v3, v2}, Ldkj;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_6
    .catch Ldkj; {:try_start_6 .. :try_end_6} :catch_0

    .line 264
    :pswitch_1
    :try_start_7
    const-string v2, "GCM_ENABLED"

    invoke-interface {v7, v2}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 265
    iget-object v2, p0, Ldkk;->a:Landroid/content/Context;

    const-class v4, Ljsu;

    invoke-static {v2, v4}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljsu;

    sget-object v4, Ljst;->a:Ljst;

    sget-object v6, Ljtn;->c:Ljtn;

    .line 266
    invoke-interface {v2, v11, v4, v6}, Ljsu;->a(ILjst;Ljtn;)Ljtk;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_3

    .line 299
    :catch_2
    move-exception v2

    move v2, v3

    :goto_4
    if-eqz v2, :cond_d

    .line 301
    :try_start_8
    move-object/from16 v0, p4

    iget-object v2, v0, Lmix;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 305
    :goto_5
    :try_start_9
    iget-object v2, p0, Ldkk;->b:Lgvt;

    invoke-interface {v2, v11}, Lgvt;->c(I)Z

    move-result v2

    if-nez v2, :cond_a

    .line 307
    move-object/from16 v0, p4

    iget-object v2, v0, Lmix;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 308
    :cond_a
    invoke-virtual {v12}, Lkuh;->d()V

    .line 309
    iget-object v2, p0, Ldkk;->a:Landroid/content/Context;

    .line 310
    invoke-static {v2, v8, v5}, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->a(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_9
    .catch Ldkj; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_0

    .line 267
    :pswitch_2
    :try_start_a
    iget-object v2, p0, Ldkk;->b:Lgvt;

    invoke-interface {v2, v11}, Lgvt;->a(I)Lgvv;

    move-result-object v2

    const-string v4, "is_google_plus"

    invoke-interface {v2, v4}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 268
    iget-object v2, p0, Ldkk;->a:Landroid/content/Context;

    invoke-static {v2, v11, v12, v13}, Lbtj;->a(Landroid/content/Context;ILkuh;Lmiu;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto/16 :goto_3

    .line 313
    :catch_3
    move-exception v2

    .line 314
    :try_start_b
    move-object/from16 v0, p4

    iget-object v2, v0, Lmix;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 315
    :try_start_c
    iget-object v2, p0, Ldkk;->b:Lgvt;

    invoke-interface {v2, v11}, Lgvt;->c(I)Z

    move-result v2

    if-nez v2, :cond_b

    .line 317
    move-object/from16 v0, p4

    iget-object v2, v0, Lmix;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 318
    :cond_b
    invoke-virtual {v12}, Lkuh;->d()V

    .line 319
    iget-object v2, p0, Ldkk;->a:Landroid/content/Context;

    .line 320
    invoke-static {v2, v8, v5}, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->a(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_c
    .catch Ldkj; {:try_start_c .. :try_end_c} :catch_0

    goto/16 :goto_0

    .line 269
    :pswitch_3
    :try_start_d
    invoke-direct {p0, v11, v13}, Ldkk;->a(ILmiu;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto/16 :goto_3

    .line 322
    :catchall_1
    move-exception v2

    :try_start_e
    iget-object v3, p0, Ldkk;->b:Lgvt;

    invoke-interface {v3, v11}, Lgvt;->c(I)Z

    move-result v3

    if-nez v3, :cond_c

    .line 324
    move-object/from16 v0, p4

    iget-object v3, v0, Lmix;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 325
    :cond_c
    invoke-virtual {v12}, Lkuh;->d()V

    .line 326
    iget-object v3, p0, Ldkk;->a:Landroid/content/Context;

    .line 327
    invoke-static {v3, v8, v5}, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 328
    throw v2
    :try_end_e
    .catch Ldkj; {:try_start_e .. :try_end_e} :catch_0

    .line 271
    :pswitch_4
    :try_start_f
    iget-object v2, p0, Ldkk;->a:Landroid/content/Context;

    .line 272
    invoke-static {v2, v11}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v2

    .line 273
    invoke-virtual {v2}, Liji;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 274
    const-string v4, "sync_status"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 275
    iget-object v2, p0, Ldkk;->a:Landroid/content/Context;

    const-class v4, Lmjn;

    invoke-static {v2, v4}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmjn;

    .line 277
    iget-object v2, v2, Lmjn;->d:Landroid/content/Context;

    invoke-static {v2, v11}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 278
    const-string v4, "synclet_status"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 279
    invoke-direct {p0, v11, v12, v13}, Ldkk;->a(ILkuh;Lmiu;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto/16 :goto_3

    .line 281
    :pswitch_5
    const/4 v2, 0x0

    .line 282
    const/4 v3, 0x0

    .line 283
    :try_start_10
    iput-boolean v3, v12, Lkuh;->b:Z

    .line 284
    invoke-direct {p0, v11, v12, v13}, Ldkk;->a(ILkuh;Lmiu;)V

    .line 286
    move-object/from16 v0, p4

    iget-object v3, v0, Lmix;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto/16 :goto_3

    .line 299
    :catch_4
    move-exception v3

    goto/16 :goto_4

    .line 288
    :pswitch_6
    :try_start_11
    invoke-interface {v2, v12, v11, v13}, Lmiy;->a(Lkuh;ILmiu;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    goto/16 :goto_3

    .line 304
    :cond_d
    :try_start_12
    move-object/from16 v0, p4

    iget-object v2, v0, Lmix;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    goto/16 :goto_5

    .line 332
    :cond_e
    return-void

    :cond_f
    move-object v2, v4

    move-object v3, v5

    move v4, v6

    move v5, v7

    move v6, v8

    goto/16 :goto_1

    :cond_10
    move-object v2, v4

    move-object v3, v5

    move v4, v6

    move v5, v7

    move v6, v8

    goto/16 :goto_2

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method private final a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 166
    const/4 v0, 0x5

    new-array v4, v0, [Ljava/lang/String;

    iget-object v0, p0, Ldkk;->a:Landroid/content/Context;

    .line 167
    invoke-static {v0}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    aput-object p2, v4, v2

    const/4 v0, 0x2

    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v1, v4, v0

    const/4 v0, 0x3

    iget-object v1, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    aput-object v1, v4, v0

    const/4 v0, 0x4

    aput-object p3, v4, v0

    .line 168
    invoke-virtual {p0}, Ldkk;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 169
    sget-object v1, Ldli;->a:Landroid/net/Uri;

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "_id"

    aput-object v3, v2, v6

    const-string v3, "authority = ? AND feed = ? AND _sync_account = ? AND _sync_account_type = ? AND service = ?"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 170
    if-nez v1, :cond_0

    move v0, v6

    .line 174
    :goto_0
    return v0

    .line 172
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 173
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 175
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private static a(Landroid/os/Bundle;Ldki;)Z
    .locals 2

    .prologue
    .line 190
    iget-object v1, p1, Ldki;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 191
    monitor-enter v1

    .line 192
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v0

    .line 193
    if-nez p0, :cond_0

    .line 194
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 195
    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 196
    monitor-exit v1

    .line 197
    return v0

    .line 196
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final b(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 180
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 181
    iget-object v0, p0, Ldkk;->b:Lgvt;

    invoke-interface {v0, p1}, Lgvt;->a(Ljava/lang/String;)I

    move-result v0

    .line 182
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    iget-object v0, p0, Ldkk;->b:Lgvt;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "logged_in"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "is_managed_account"

    aput-object v4, v2, v3

    invoke-interface {v0, v2}, Lgvt;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 185
    iget-object v3, p0, Ldkk;->b:Lgvt;

    invoke-interface {v3, v0}, Lgvt;->a(I)Lgvv;

    move-result-object v3

    .line 186
    const-string v4, "account_name"

    invoke-interface {v3, v4}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 189
    :cond_1
    return-object v1
.end method

.method private final b(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 176
    invoke-virtual {p0}, Ldkk;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Ldkk;->a:Landroid/content/Context;

    .line 177
    invoke-static {v1}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 178
    invoke-static {v0, p2, p1, v1, p3}, Lhc;->a(Landroid/content/ContentResolver;Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 179
    return-void
.end method


# virtual methods
.method final a(Landroid/accounts/Account;Landroid/os/Bundle;Lmix;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 40
    iget-object v3, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 41
    if-eqz p2, :cond_2

    const-string v0, "initialize"

    .line 42
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 43
    :goto_0
    if-eqz v0, :cond_a

    .line 44
    invoke-static {v3}, Lhc;->m(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v4

    iget-object v0, p0, Ldkk;->a:Landroid/content/Context;

    .line 45
    invoke-static {v0}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 46
    invoke-direct {p0, v3}, Ldkk;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 62
    :goto_1
    if-eqz v0, :cond_6

    move v0, v1

    .line 63
    :goto_2
    invoke-static {v4, v5, v0}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 66
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ldkk;->a:Landroid/content/Context;

    .line 67
    invoke-static {v0}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 68
    :goto_3
    iget-object v0, p0, Ldkk;->b:Lgvt;

    iget-object v2, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v0, v2}, Lgvt;->a(Ljava/lang/String;)I

    move-result v0

    .line 69
    if-eqz v1, :cond_9

    iget-object v1, p0, Ldkk;->b:Lgvt;

    invoke-interface {v1, v0}, Lgvt;->c(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 70
    iget-object v1, p0, Ldkk;->b:Lgvt;

    invoke-interface {v1, v0}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v1, "GCM_ENABLED"

    invoke-interface {v0, v1}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 71
    const-string v0, "https://m.google.com/app/feed/notifications?authority=com.google.plus.notifications"

    .line 72
    invoke-virtual {p0}, Ldkk;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Ldkk;->a:Landroid/content/Context;

    .line 73
    invoke-static {v2}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-static {v1, v0, p1, v2}, Lhc;->a(Landroid/content/ContentResolver;Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)I

    .line 78
    :cond_0
    :goto_4
    const-string v0, "com.google.plus.events"

    const-string v1, "events"

    invoke-direct {p0, p1, v0, v1}, Ldkk;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 79
    const-string v0, "com.google.plus.events"

    const-string v1, "events"

    invoke-direct {p0, p1, v0, v1}, Ldkk;->b(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_1
    :goto_5
    return-void

    :cond_2
    move v0, v2

    .line 42
    goto :goto_0

    .line 50
    :cond_3
    iget-object v0, p0, Ldkk;->b:Lgvt;

    invoke-interface {v0, v3}, Lgvt;->a(Ljava/lang/String;)I

    move-result v0

    .line 51
    if-eq v0, v7, :cond_4

    .line 52
    iget-object v6, p0, Ldkk;->b:Lgvt;

    invoke-interface {v6, v0}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v6, "logged_out"

    invoke-interface {v0, v6}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v0

    .line 54
    :goto_6
    if-nez v0, :cond_5

    .line 55
    iget-object v0, p0, Ldkk;->b:Lgvt;

    invoke-interface {v0, v3}, Lgvt;->a(Ljava/lang/String;)I

    move-result v0

    .line 56
    if-eq v0, v7, :cond_5

    .line 57
    iget-object v3, p0, Ldkk;->b:Lgvt;

    .line 58
    invoke-static {v0, v3}, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->a(ILgvt;)Z

    move-result v0

    .line 59
    if-eqz v0, :cond_5

    move v0, v1

    .line 60
    goto/16 :goto_1

    :cond_4
    move v0, v2

    .line 53
    goto :goto_6

    :cond_5
    move v0, v2

    .line 61
    goto/16 :goto_1

    :cond_6
    move v0, v2

    .line 62
    goto/16 :goto_2

    :cond_7
    move v1, v2

    .line 67
    goto :goto_3

    .line 76
    :cond_8
    const-string v0, "https://m.google.com/app/feed/notifications?authority=com.google.plus.notifications"

    const-string v1, "webupdates"

    invoke-direct {p0, p1, v0, v1}, Ldkk;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    const-string v0, "https://m.google.com/app/feed/notifications?authority=com.google.plus.notifications"

    const-string v1, "webupdates"

    invoke-direct {p0, p1, v0, v1}, Ldkk;->b(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 81
    :cond_9
    invoke-virtual {p0}, Ldkk;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Ldkk;->a:Landroid/content/Context;

    .line 82
    invoke-static {v1}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-static {v0, p1, v1}, Lhc;->a(Landroid/content/ContentResolver;Landroid/accounts/Account;Ljava/lang/String;)I

    goto :goto_5

    .line 87
    :cond_a
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Ldkk;->a:Landroid/content/Context;

    .line 88
    invoke-static {v0}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    .line 89
    :goto_7
    iget-object v4, p0, Ldkk;->b:Lgvt;

    iget-object v5, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v4, v5}, Lgvt;->a(Ljava/lang/String;)I

    move-result v4

    .line 90
    if-eqz v0, :cond_10

    iget-object v0, p0, Ldkk;->b:Lgvt;

    invoke-interface {v0, v4}, Lgvt;->c(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 91
    iget-object v0, p0, Ldkk;->b:Lgvt;

    invoke-interface {v0, v4}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v4, "GCM_ENABLED"

    invoke-interface {v0, v4}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 92
    const-string v0, "https://m.google.com/app/feed/notifications?authority=com.google.plus.notifications"

    .line 93
    invoke-virtual {p0}, Ldkk;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v5, p0, Ldkk;->a:Landroid/content/Context;

    .line 94
    invoke-static {v5}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 95
    invoke-static {v4, v0, p1, v5}, Lhc;->a(Landroid/content/ContentResolver;Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)I

    .line 99
    :cond_b
    :goto_8
    const-string v0, "com.google.plus.events"

    const-string v4, "events"

    invoke-direct {p0, p1, v0, v4}, Ldkk;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 100
    const-string v0, "com.google.plus.events"

    const-string v4, "events"

    invoke-direct {p0, p1, v0, v4}, Ldkk;->b(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_c
    :goto_9
    :try_start_0
    iget-object v0, p0, Ldkk;->c:Ljaq;

    .line 106
    sget-object v4, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->a:Ljas;

    .line 107
    invoke-interface {v0, v3, v4}, Ljaq;->a(Ljava/lang/String;Ljas;)V
    :try_end_0
    .catch Ljab; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    invoke-direct {p0, v3}, Ldkk;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 116
    iget-object v4, p0, Ldkk;->a:Landroid/content/Context;

    invoke-static {v4, v2}, Lbue;->a(Landroid/content/Context;Z)V

    .line 117
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 119
    if-eqz p2, :cond_d

    const-string v2, "feed"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 120
    const-string v2, "feed"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 121
    const-string v4, "sync_from_tickle"

    invoke-virtual {p2, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 122
    const-string v1, "https://m.google.com/app/feed/notifications?authority=com.google.plus.notifications"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 123
    const-string v1, "sync_what"

    const/4 v2, 0x2

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 128
    :cond_d
    :goto_a
    monitor-enter p0

    .line 129
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 130
    monitor-exit p0

    goto/16 :goto_5

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_e
    move v0, v2

    .line 88
    goto/16 :goto_7

    .line 97
    :cond_f
    const-string v0, "https://m.google.com/app/feed/notifications?authority=com.google.plus.notifications"

    const-string v4, "webupdates"

    invoke-direct {p0, p1, v0, v4}, Ldkk;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 98
    const-string v0, "https://m.google.com/app/feed/notifications?authority=com.google.plus.notifications"

    const-string v4, "webupdates"

    invoke-direct {p0, p1, v0, v4}, Ldkk;->b(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 102
    :cond_10
    invoke-virtual {p0}, Ldkk;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v4, p0, Ldkk;->a:Landroid/content/Context;

    .line 103
    invoke-static {v4}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 104
    invoke-static {v0, p1, v4}, Lhc;->a(Landroid/content/ContentResolver;Landroid/accounts/Account;Ljava/lang/String;)I

    goto :goto_9

    .line 112
    :catch_0
    move-exception v0

    .line 113
    iget-object v0, p3, Lmix;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto/16 :goto_5

    .line 124
    :cond_11
    const-string v1, "com.google.plus.events"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 125
    const-string v1, "sync_what"

    const/4 v2, 0x3

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_a

    .line 126
    :cond_12
    const-string v1, "EsSyncAdapterService"

    const-string v3, "Unexpected feed: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_b

    .line 131
    :cond_14
    :try_start_2
    invoke-static {v3}, Ldkk;->a(Ljava/lang/String;)Ldki;

    move-result-object v1

    .line 132
    sput-object v1, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->e:Ldki;

    .line 134
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    :try_start_3
    sget-object v1, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->e:Ldki;

    .line 136
    iget-object v1, v1, Ldki;->a:Lkuh;

    invoke-virtual {v1}, Lkuh;->b()Z

    move-result v1

    if-nez v1, :cond_15

    .line 138
    sget-object v1, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->e:Ldki;

    .line 139
    invoke-direct {p0, v0, p2, v1, p3}, Ldkk;->a(Ljava/util/List;Landroid/os/Bundle;Ldki;Lmix;)V

    .line 140
    iget-object v0, p0, Ldkk;->a:Landroid/content/Context;

    invoke-static {v0}, Lebl;->a(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 142
    :cond_15
    sput-object v6, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->e:Ldki;

    goto/16 :goto_5

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    sput-object v6, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->e:Ldki;

    .line 147
    throw v0

    .line 110
    :catch_1
    move-exception v0

    goto/16 :goto_5
.end method

.method public final onPerformSync(Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 7
    new-instance v0, Lmix;

    invoke-direct {v0}, Lmix;-><init>()V

    .line 8
    new-instance v2, Ldkl;

    invoke-direct {v2, p0, p1, p2, v0}, Ldkl;-><init>(Ldkk;Landroid/accounts/Account;Landroid/os/Bundle;Lmix;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    .line 9
    iget-object v3, p0, Ldkk;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "plusone:es_sync_adapter_timeout_secs_android_l"

    const/16 v5, 0x12c

    invoke-static {v3, v4, v5}, Lfun;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    .line 10
    int-to-long v4, v3

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v4, v5, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 30
    :goto_0
    iget-object v1, p5, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    .line 31
    iget-object v2, v0, Lmix;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 32
    int-to-long v2, v2

    iput-wide v2, v1, Landroid/content/SyncStats;->numIoExceptions:J

    .line 33
    iget-object v1, p5, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    .line 34
    iget-object v2, v0, Lmix;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 35
    int-to-long v2, v2

    iput-wide v2, v1, Landroid/content/SyncStats;->numParseExceptions:J

    .line 36
    iget-object v1, p5, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    .line 37
    iget-object v0, v0, Lmix;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 38
    int-to-long v2, v0

    iput-wide v2, v1, Landroid/content/SyncStats;->numAuthExceptions:J

    .line 39
    :goto_1
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 15
    instance-of v2, v0, Ljava/lang/RuntimeException;

    if-eqz v2, :cond_0

    .line 16
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    throw v0

    .line 17
    :cond_0
    :try_start_2
    instance-of v2, v0, Ljava/lang/Error;

    if-eqz v2, :cond_1

    .line 18
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 19
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 21
    :catch_1
    move-exception v0

    const/4 v0, 0x1

    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    goto :goto_1

    .line 25
    :catch_2
    move-exception v3

    const/4 v3, 0x1

    :try_start_3
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 26
    const-string v2, "EsSyncAdapterService"

    const-string v3, "Timed out syncing data."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    goto :goto_0
.end method

.method public final onSyncCanceled()V
    .locals 1

    .prologue
    .line 160
    invoke-super {p0}, Landroid/content/AbstractThreadedSyncAdapter;->onSyncCanceled()V

    .line 161
    sget-object v0, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->e:Ldki;

    .line 162
    if-eqz v0, :cond_0

    .line 163
    sget-object v0, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->e:Ldki;

    .line 164
    iget-object v0, v0, Ldki;->a:Lkuh;

    invoke-virtual {v0}, Lkuh;->a()V

    .line 165
    :cond_0
    return-void
.end method
