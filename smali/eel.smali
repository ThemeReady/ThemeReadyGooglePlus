.class public final Leel;
.super Lefl;


# instance fields
.field public a:Z

.field public final c:Leei;

.field public final d:Leed;

.field public final e:Lefq;

.field public f:J

.field public g:Z

.field private h:Leff;

.field private j:Lefe;

.field private k:J

.field private l:Lefq;

.field private m:Lefj;


# direct methods
.method protected constructor <init>(Ledz;Leeb;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lefl;-><init>(Ledz;)V

    invoke-static {p2}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Leel;->k:J

    .line 2
    new-instance v0, Lefe;

    invoke-direct {v0, p1}, Lefe;-><init>(Ledz;)V

    .line 3
    iput-object v0, p0, Leel;->j:Lefe;

    .line 4
    new-instance v0, Leei;

    invoke-direct {v0, p1}, Leei;-><init>(Ledz;)V

    .line 5
    iput-object v0, p0, Leel;->c:Leei;

    .line 6
    new-instance v0, Leff;

    invoke-direct {v0, p1}, Leff;-><init>(Ledz;)V

    .line 7
    iput-object v0, p0, Leel;->h:Leff;

    .line 8
    new-instance v0, Leed;

    invoke-direct {v0, p1}, Leed;-><init>(Ledz;)V

    .line 9
    iput-object v0, p0, Leel;->d:Leed;

    new-instance v0, Lefj;

    .line 10
    iget-object v1, p0, Ledy;->b:Ledz;

    .line 11
    iget-object v1, v1, Ledz;->c:Leoq;

    .line 12
    invoke-direct {v0, v1}, Lefj;-><init>(Leoq;)V

    iput-object v0, p0, Leel;->m:Lefj;

    new-instance v0, Leem;

    invoke-direct {v0, p0, p1}, Leem;-><init>(Leel;Ledz;)V

    iput-object v0, p0, Leel;->l:Lefq;

    new-instance v0, Leen;

    invoke-direct {v0, p0, p1}, Leen;-><init>(Leel;Ledz;)V

    iput-object v0, p0, Leel;->e:Lefq;

    return-void
.end method

.method private o()Z
    .locals 15

    .prologue
    .line 191
    invoke-static {}, Lfmv;->b()V

    invoke-virtual {p0}, Lefl;->n()V

    const-string v2, "Dispatching a batch of local hits"

    .line 192
    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    iget-object v0, p0, Leel;->d:Leed;

    invoke-virtual {v0}, Leed;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    sget-boolean v0, Lemk;->a:Z

    .line 195
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Leel;->h:Leff;

    invoke-virtual {v1}, Leff;->b()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const-string v2, "No network or service available. Will retry later"

    .line 196
    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    const/4 v0, 0x0

    .line 432
    :goto_2
    return v0

    .line 195
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 198
    :cond_2
    sget-object v0, Lefa;->i:Lefb;

    invoke-virtual {v0}, Lefb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 199
    sget-object v0, Lefa;->j:Lefb;

    invoke-virtual {v0}, Lefb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 200
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v8, v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v0, 0x0

    move-wide v6, v0

    :goto_3
    :try_start_0
    iget-object v0, p0, Leel;->c:Leei;

    .line 201
    invoke-virtual {v0}, Lefl;->n()V

    invoke-virtual {v0}, Leei;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 202
    invoke-interface {v10}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Leel;->c:Leei;

    invoke-virtual {v0, v8, v9}, Leei;->a(J)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v2, "Store is empty, nothing to dispatch"

    .line 203
    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    iget-object v0, p0, Leel;->l:Lefq;

    .line 207
    iget-wide v0, v0, Lefq;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 208
    :goto_4
    if-eqz v0, :cond_3

    const-string v2, "All hits dispatched or no network/service. Going to power save mode"

    .line 209
    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    :cond_3
    iget-object v0, p0, Leel;->l:Lefq;

    invoke-virtual {v0}, Lefq;->b()V

    .line 212
    invoke-virtual {p0}, Ledy;->g()Leey;

    move-result-object v0

    .line 213
    iget-boolean v1, v0, Leey;->c:Z

    .line 214
    if-eqz v1, :cond_4

    invoke-virtual {v0}, Leey;->b()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    :cond_4
    :try_start_2
    iget-object v0, p0, Leel;->c:Leei;

    .line 216
    invoke-virtual {v0}, Lefl;->n()V

    invoke-virtual {v0}, Leei;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 217
    iget-object v0, p0, Leel;->c:Leei;

    .line 218
    invoke-virtual {v0}, Lefl;->n()V

    invoke-virtual {v0}, Leei;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 232
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 207
    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    .line 219
    :catch_0
    move-exception v3

    const-string v2, "Failed to commit local dispatch transaction"

    .line 220
    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    iget-object v0, p0, Leel;->l:Lefq;

    .line 224
    iget-wide v0, v0, Lefq;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 225
    :goto_5
    if-eqz v0, :cond_6

    const-string v2, "All hits dispatched or no network/service. Going to power save mode"

    .line 226
    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    :cond_6
    iget-object v0, p0, Leel;->l:Lefq;

    invoke-virtual {v0}, Lefq;->b()V

    .line 229
    invoke-virtual {p0}, Ledy;->g()Leey;

    move-result-object v0

    .line 230
    iget-boolean v1, v0, Leey;->c:Z

    .line 231
    if-eqz v1, :cond_7

    invoke-virtual {v0}, Leey;->b()V

    .line 232
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 224
    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    .line 232
    :cond_9
    :try_start_3
    const-string v2, "Hits loaded from store. count"

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 233
    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 264
    :try_start_4
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefc;

    .line 265
    iget-wide v2, v0, Lefc;->c:J

    .line 266
    cmp-long v0, v2, v6

    if-nez v0, :cond_a

    const-string v2, "Database contains successfully uploaded hit"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 267
    const/4 v1, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    iget-object v0, p0, Leel;->l:Lefq;

    .line 271
    iget-wide v0, v0, Lefq;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    .line 272
    :goto_6
    if-eqz v0, :cond_b

    const-string v2, "All hits dispatched or no network/service. Going to power save mode"

    .line 273
    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    :cond_b
    iget-object v0, p0, Leel;->l:Lefq;

    invoke-virtual {v0}, Lefq;->b()V

    .line 276
    invoke-virtual {p0}, Ledy;->g()Leey;

    move-result-object v0

    .line 277
    iget-boolean v1, v0, Leey;->c:Z

    .line 278
    if-eqz v1, :cond_c

    invoke-virtual {v0}, Leey;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 279
    :cond_c
    :try_start_5
    iget-object v0, p0, Leel;->c:Leei;

    .line 280
    invoke-virtual {v0}, Lefl;->n()V

    invoke-virtual {v0}, Leei;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 281
    iget-object v0, p0, Leel;->c:Leei;

    .line 282
    invoke-virtual {v0}, Lefl;->n()V

    invoke-virtual {v0}, Leei;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3

    .line 296
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 234
    :catch_1
    move-exception v3

    :try_start_6
    const-string v2, "Failed to read hits from persisted store"

    .line 235
    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    iget-object v0, p0, Leel;->l:Lefq;

    .line 239
    iget-wide v0, v0, Lefq;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    .line 240
    :goto_7
    if-eqz v0, :cond_d

    const-string v2, "All hits dispatched or no network/service. Going to power save mode"

    .line 241
    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    :cond_d
    iget-object v0, p0, Leel;->l:Lefq;

    invoke-virtual {v0}, Lefq;->b()V

    .line 244
    invoke-virtual {p0}, Ledy;->g()Leey;

    move-result-object v0

    .line 245
    iget-boolean v1, v0, Leey;->c:Z

    .line 246
    if-eqz v1, :cond_e

    invoke-virtual {v0}, Leey;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 247
    :cond_e
    :try_start_7
    iget-object v0, p0, Leel;->c:Leei;

    .line 248
    invoke-virtual {v0}, Lefl;->n()V

    invoke-virtual {v0}, Leei;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 249
    iget-object v0, p0, Leel;->c:Leei;

    .line 250
    invoke-virtual {v0}, Lefl;->n()V

    invoke-virtual {v0}, Leei;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2

    .line 264
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 239
    :cond_f
    const/4 v0, 0x0

    goto :goto_7

    .line 251
    :catch_2
    move-exception v3

    const-string v2, "Failed to commit local dispatch transaction"

    .line 252
    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    iget-object v0, p0, Leel;->l:Lefq;

    .line 256
    iget-wide v0, v0, Lefq;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    .line 257
    :goto_8
    if-eqz v0, :cond_10

    const-string v2, "All hits dispatched or no network/service. Going to power save mode"

    .line 258
    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    :cond_10
    iget-object v0, p0, Leel;->l:Lefq;

    invoke-virtual {v0}, Lefq;->b()V

    .line 261
    invoke-virtual {p0}, Ledy;->g()Leey;

    move-result-object v0

    .line 262
    iget-boolean v1, v0, Leey;->c:Z

    .line 263
    if-eqz v1, :cond_11

    invoke-virtual {v0}, Leey;->b()V

    .line 264
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 256
    :cond_12
    const/4 v0, 0x0

    goto :goto_8

    .line 271
    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 283
    :catch_3
    move-exception v3

    const-string v2, "Failed to commit local dispatch transaction"

    .line 284
    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    iget-object v0, p0, Leel;->l:Lefq;

    .line 288
    iget-wide v0, v0, Lefq;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    .line 289
    :goto_9
    if-eqz v0, :cond_14

    const-string v2, "All hits dispatched or no network/service. Going to power save mode"

    .line 290
    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    :cond_14
    iget-object v0, p0, Leel;->l:Lefq;

    invoke-virtual {v0}, Lefq;->b()V

    .line 293
    invoke-virtual {p0}, Ledy;->g()Leey;

    move-result-object v0

    .line 294
    iget-boolean v1, v0, Leey;->c:Z

    .line 295
    if-eqz v1, :cond_15

    invoke-virtual {v0}, Leey;->b()V

    .line 296
    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 288
    :cond_16
    const/4 v0, 0x0

    goto :goto_9

    .line 296
    :cond_17
    :try_start_8
    iget-object v0, p0, Leel;->d:Leed;

    invoke-virtual {v0}, Leed;->b()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 297
    sget-boolean v0, Lemk;->a:Z

    .line 298
    if-nez v0, :cond_1e

    const-string v2, "Service connected, sending hits to the service"

    .line 299
    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    :goto_a
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    const/4 v0, 0x0

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lefc;

    iget-object v0, p0, Leel;->d:Leed;

    invoke-virtual {v0, v3}, Leed;->a(Lefc;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 301
    iget-wide v0, v3, Lefc;->c:J

    .line 302
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-interface {v11, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v2, "Hit sent do device AnalyticsService for delivery"

    .line 303
    const/4 v1, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 304
    :try_start_9
    iget-object v0, p0, Leel;->c:Leei;

    .line 305
    iget-wide v4, v3, Lefc;->c:J

    .line 306
    invoke-virtual {v0, v4, v5}, Leei;->b(J)V

    .line 307
    iget-wide v0, v3, Lefc;->c:J

    .line 308
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_a

    :catch_4
    move-exception v3

    :try_start_a
    const-string v2, "Failed to remove hit that was send for delivery"

    .line 309
    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    iget-object v0, p0, Leel;->l:Lefq;

    .line 313
    iget-wide v0, v0, Lefq;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    .line 314
    :goto_b
    if-eqz v0, :cond_18

    const-string v2, "All hits dispatched or no network/service. Going to power save mode"

    .line 315
    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    :cond_18
    iget-object v0, p0, Leel;->l:Lefq;

    invoke-virtual {v0}, Lefq;->b()V

    .line 318
    invoke-virtual {p0}, Ledy;->g()Leey;

    move-result-object v0

    .line 319
    iget-boolean v1, v0, Leey;->c:Z

    .line 320
    if-eqz v1, :cond_19

    invoke-virtual {v0}, Leey;->b()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 321
    :cond_19
    :try_start_b
    iget-object v0, p0, Leel;->c:Leei;

    .line 322
    invoke-virtual {v0}, Lefl;->n()V

    invoke-virtual {v0}, Leei;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 323
    iget-object v0, p0, Leel;->c:Leei;

    .line 324
    invoke-virtual {v0}, Lefl;->n()V

    invoke-virtual {v0}, Leei;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_5

    .line 338
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 313
    :cond_1a
    const/4 v0, 0x0

    goto :goto_b

    .line 325
    :catch_5
    move-exception v3

    const-string v2, "Failed to commit local dispatch transaction"

    .line 326
    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    iget-object v0, p0, Leel;->l:Lefq;

    .line 330
    iget-wide v0, v0, Lefq;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    .line 331
    :goto_c
    if-eqz v0, :cond_1b

    const-string v2, "All hits dispatched or no network/service. Going to power save mode"

    .line 332
    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    :cond_1b
    iget-object v0, p0, Leel;->l:Lefq;

    invoke-virtual {v0}, Lefq;->b()V

    .line 335
    invoke-virtual {p0}, Ledy;->g()Leey;

    move-result-object v0

    .line 336
    iget-boolean v1, v0, Leey;->c:Z

    .line 337
    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Leey;->b()V

    .line 338
    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 330
    :cond_1d
    const/4 v0, 0x0

    goto :goto_c

    :cond_1e
    move-wide v2, v6

    .line 338
    :try_start_c
    iget-object v0, p0, Leel;->h:Leff;

    invoke-virtual {v0}, Leff;->b()Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v4, p0, Leel;->h:Leff;

    .line 340
    invoke-static {}, Lfmv;->b()V

    .line 341
    invoke-virtual {v4}, Lefl;->n()V

    invoke-static {v11}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    iget-object v0, v4, Ledy;->b:Ledz;

    .line 343
    iget-object v0, v0, Ledz;->d:Leew;

    .line 344
    invoke-virtual {v0}, Leew;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v1, v4, Leff;->a:Lefj;

    .line 345
    sget-object v0, Lefa;->v:Lefb;

    invoke-virtual {v0}, Lefb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    .line 346
    const-wide/16 v12, 0x3e8

    mul-long/2addr v6, v12

    invoke-virtual {v1, v6, v7}, Lefj;->a(J)Z

    move-result v0

    if-nez v0, :cond_20

    :cond_1f
    const/4 v0, 0x0

    .line 350
    :goto_d
    const/4 v1, 0x0

    move v14, v1

    move v1, v0

    move v0, v14

    :goto_e
    if-eqz v1, :cond_22

    invoke-virtual {v4, v11, v0}, Leff;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 351
    :goto_f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_10

    .line 347
    :cond_20
    sget-object v0, Lefa;->p:Lefb;

    invoke-virtual {v0}, Lefb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Leeq;->a(Ljava/lang/String;)Leeq;

    move-result-object v0

    .line 348
    sget-object v1, Leeq;->a:Leeq;

    if-eq v0, v1, :cond_21

    const/4 v1, 0x1

    .line 349
    :goto_11
    sget-object v0, Lefa;->q:Lefb;

    invoke-virtual {v0}, Lefb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Leev;->a(Ljava/lang/String;)Leev;

    move-result-object v0

    .line 350
    sget-object v5, Leev;->a:Leev;

    if-ne v0, v5, :cond_34

    const/4 v0, 0x1

    goto :goto_e

    .line 348
    :cond_21
    const/4 v1, 0x0

    goto :goto_11

    .line 350
    :cond_22
    invoke-virtual {v4, v11}, Leff;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    goto :goto_f

    .line 351
    :cond_23
    invoke-interface {v11, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    iget-object v0, p0, Leel;->c:Leei;

    invoke-virtual {v0, v1}, Leei;->a(Ljava/util/List;)V

    invoke-interface {v10, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-wide v0, v2

    .line 381
    :goto_12
    :try_start_e
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-result v2

    if-eqz v2, :cond_2d

    :try_start_f
    iget-object v0, p0, Leel;->c:Leei;

    .line 382
    invoke-virtual {v0}, Lefl;->n()V

    invoke-virtual {v0}, Leei;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 383
    iget-object v0, p0, Leel;->c:Leei;

    .line 384
    invoke-virtual {v0}, Lefl;->n()V

    invoke-virtual {v0}, Leei;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_8

    .line 398
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 351
    :catch_6
    move-exception v3

    :try_start_10
    const-string v2, "Failed to remove successfully uploaded hits"

    .line 352
    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    iget-object v0, p0, Leel;->l:Lefq;

    .line 356
    iget-wide v0, v0, Lefq;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_26

    const/4 v0, 0x1

    .line 357
    :goto_13
    if-eqz v0, :cond_24

    const-string v2, "All hits dispatched or no network/service. Going to power save mode"

    .line 358
    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    :cond_24
    iget-object v0, p0, Leel;->l:Lefq;

    invoke-virtual {v0}, Lefq;->b()V

    .line 361
    invoke-virtual {p0}, Ledy;->g()Leey;

    move-result-object v0

    .line 362
    iget-boolean v1, v0, Leey;->c:Z

    .line 363
    if-eqz v1, :cond_25

    invoke-virtual {v0}, Leey;->b()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 364
    :cond_25
    :try_start_11
    iget-object v0, p0, Leel;->c:Leei;

    .line 365
    invoke-virtual {v0}, Lefl;->n()V

    invoke-virtual {v0}, Leei;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 366
    iget-object v0, p0, Leel;->c:Leei;

    .line 367
    invoke-virtual {v0}, Lefl;->n()V

    invoke-virtual {v0}, Leei;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_7

    .line 381
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 356
    :cond_26
    const/4 v0, 0x0

    goto :goto_13

    .line 368
    :catch_7
    move-exception v3

    const-string v2, "Failed to commit local dispatch transaction"

    .line 369
    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    iget-object v0, p0, Leel;->l:Lefq;

    .line 373
    iget-wide v0, v0, Lefq;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_29

    const/4 v0, 0x1

    .line 374
    :goto_14
    if-eqz v0, :cond_27

    const-string v2, "All hits dispatched or no network/service. Going to power save mode"

    .line 375
    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    :cond_27
    iget-object v0, p0, Leel;->l:Lefq;

    invoke-virtual {v0}, Lefq;->b()V

    .line 378
    invoke-virtual {p0}, Ledy;->g()Leey;

    move-result-object v0

    .line 379
    iget-boolean v1, v0, Leey;->c:Z

    .line 380
    if-eqz v1, :cond_28

    invoke-virtual {v0}, Leey;->b()V

    .line 381
    :cond_28
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 373
    :cond_29
    const/4 v0, 0x0

    goto :goto_14

    .line 385
    :catch_8
    move-exception v3

    const-string v2, "Failed to commit local dispatch transaction"

    .line 386
    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    iget-object v0, p0, Leel;->l:Lefq;

    .line 390
    iget-wide v0, v0, Lefq;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2c

    const/4 v0, 0x1

    .line 391
    :goto_15
    if-eqz v0, :cond_2a

    const-string v2, "All hits dispatched or no network/service. Going to power save mode"

    .line 392
    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    :cond_2a
    iget-object v0, p0, Leel;->l:Lefq;

    invoke-virtual {v0}, Lefq;->b()V

    .line 395
    invoke-virtual {p0}, Ledy;->g()Leey;

    move-result-object v0

    .line 396
    iget-boolean v1, v0, Leey;->c:Z

    .line 397
    if-eqz v1, :cond_2b

    invoke-virtual {v0}, Leey;->b()V

    .line 398
    :cond_2b
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 390
    :cond_2c
    const/4 v0, 0x0

    goto :goto_15

    .line 398
    :cond_2d
    :try_start_12
    iget-object v2, p0, Leel;->c:Leei;

    .line 399
    invoke-virtual {v2}, Lefl;->n()V

    invoke-virtual {v2}, Leei;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 400
    iget-object v2, p0, Leel;->c:Leei;

    .line 401
    invoke-virtual {v2}, Lefl;->n()V

    invoke-virtual {v2}, Leei;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_9

    move-wide v6, v0

    .line 402
    goto/16 :goto_3

    :catch_9
    move-exception v3

    const-string v2, "Failed to commit local dispatch transaction"

    .line 403
    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 406
    iget-object v0, p0, Leel;->l:Lefq;

    .line 407
    iget-wide v0, v0, Lefq;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_30

    const/4 v0, 0x1

    .line 408
    :goto_16
    if-eqz v0, :cond_2e

    const-string v2, "All hits dispatched or no network/service. Going to power save mode"

    .line 409
    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410
    :cond_2e
    iget-object v0, p0, Leel;->l:Lefq;

    invoke-virtual {v0}, Lefq;->b()V

    .line 412
    invoke-virtual {p0}, Ledy;->g()Leey;

    move-result-object v0

    .line 413
    iget-boolean v1, v0, Leey;->c:Z

    .line 414
    if-eqz v1, :cond_2f

    invoke-virtual {v0}, Leey;->b()V

    .line 415
    :cond_2f
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 407
    :cond_30
    const/4 v0, 0x0

    goto :goto_16

    .line 415
    :catchall_0
    move-exception v0

    :try_start_13
    iget-object v1, p0, Leel;->c:Leei;

    .line 416
    invoke-virtual {v1}, Lefl;->n()V

    invoke-virtual {v1}, Leei;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 417
    iget-object v1, p0, Leel;->c:Leei;

    .line 418
    invoke-virtual {v1}, Lefl;->n()V

    invoke-virtual {v1}, Leei;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_a

    .line 432
    throw v0

    .line 419
    :catch_a
    move-exception v3

    const-string v2, "Failed to commit local dispatch transaction"

    .line 420
    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 423
    iget-object v0, p0, Leel;->l:Lefq;

    .line 424
    iget-wide v0, v0, Lefq;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_33

    const/4 v0, 0x1

    .line 425
    :goto_17
    if-eqz v0, :cond_31

    const-string v2, "All hits dispatched or no network/service. Going to power save mode"

    .line 426
    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 427
    :cond_31
    iget-object v0, p0, Leel;->l:Lefq;

    invoke-virtual {v0}, Lefq;->b()V

    .line 429
    invoke-virtual {p0}, Ledy;->g()Leey;

    move-result-object v0

    .line 430
    iget-boolean v1, v0, Leey;->c:Z

    .line 431
    if-eqz v1, :cond_32

    invoke-virtual {v0}, Leey;->b()V

    .line 432
    :cond_32
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 424
    :cond_33
    const/4 v0, 0x0

    goto :goto_17

    :cond_34
    move v0, v1

    goto/16 :goto_d

    :cond_35
    move-wide v0, v2

    goto/16 :goto_12
.end method

.method private p()J
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 447
    invoke-static {}, Lfmv;->b()V

    invoke-virtual {p0}, Lefl;->n()V

    :try_start_0
    iget-object v0, p0, Leel;->c:Leei;

    .line 449
    invoke-static {}, Lfmv;->b()V

    .line 450
    invoke-virtual {v0}, Lefl;->n()V

    sget-object v1, Leei;->c:Ljava/lang/String;

    const/4 v2, 0x0

    const-wide/16 v8, 0x0

    invoke-virtual {v0, v1, v2, v8, v9}, Leei;->a(Ljava/lang/String;[Ljava/lang/String;J)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 453
    :goto_0
    return-wide v0

    .line 451
    :catch_0
    move-exception v3

    const-string v2, "Failed to get min/max hit times from local store"

    .line 452
    const/4 v1, 0x6

    move-object v0, p0

    move-object v5, v4

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide v0, v6

    .line 453
    goto :goto_0
.end method

.method private final q()V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x2

    const-wide/16 v10, 0x0

    .line 547
    invoke-virtual {p0}, Ledy;->g()Leey;

    move-result-object v6

    .line 548
    iget-boolean v0, v6, Leey;->a:Z

    .line 549
    if-nez v0, :cond_1

    .line 569
    :cond_0
    :goto_0
    return-void

    .line 550
    :cond_1
    iget-boolean v0, v6, Leey;->c:Z

    .line 551
    if-nez v0, :cond_0

    invoke-direct {p0}, Leel;->p()J

    move-result-wide v2

    cmp-long v0, v2, v10

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Ledy;->b:Ledz;

    .line 553
    iget-object v0, v0, Ledz;->c:Leoq;

    .line 554
    invoke-interface {v0}, Leoq;->a()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 555
    sget-object v0, Lefa;->h:Lefb;

    invoke-virtual {v0}, Lefb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 556
    cmp-long v0, v2, v8

    if-gtz v0, :cond_0

    .line 557
    sget-object v0, Lefa;->g:Lefb;

    invoke-virtual {v0}, Lefb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 558
    const-string v2, "Dispatch alarm scheduled (ms)"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v0, p0

    move-object v5, v4

    .line 559
    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 561
    invoke-virtual {v6}, Lefl;->n()V

    .line 562
    iget-boolean v0, v6, Leey;->a:Z

    .line 563
    const-string v2, "Receiver not registered"

    invoke-static {v0, v2}, Lhc;->a(ZLjava/lang/Object;)V

    .line 564
    sget-object v0, Lefa;->g:Lefb;

    invoke-virtual {v0}, Lefb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 565
    cmp-long v0, v2, v10

    if-lez v0, :cond_0

    invoke-virtual {v6}, Leey;->b()V

    .line 566
    iget-object v0, v6, Ledy;->b:Ledz;

    .line 567
    iget-object v0, v0, Ledz;->c:Leoq;

    .line 568
    invoke-interface {v0}, Leoq;->b()J

    move-result-wide v4

    add-long/2addr v2, v4

    const/4 v0, 0x1

    iput-boolean v0, v6, Leey;->c:Z

    iget-object v0, v6, Leey;->d:Landroid/app/AlarmManager;

    invoke-virtual {v6}, Leey;->j()Landroid/app/PendingIntent;

    move-result-object v6

    move-wide v4, v10

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method private r()J
    .locals 4

    .prologue
    .line 570
    iget-wide v0, p0, Leel;->k:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Leel;->k:J

    .line 576
    :cond_0
    :goto_0
    return-wide v0

    .line 571
    :cond_1
    sget-object v0, Lefa;->e:Lefb;

    invoke-virtual {v0}, Lefb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 572
    invoke-virtual {p0}, Ledy;->h()Lefk;

    move-result-object v2

    .line 573
    invoke-virtual {v2}, Lefl;->n()V

    iget-boolean v2, v2, Lefk;->e:Z

    .line 574
    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ledy;->h()Lefk;

    move-result-object v0

    .line 575
    invoke-virtual {v0}, Lefl;->n()V

    iget v0, v0, Lefk;->f:I

    .line 576
    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final a(Leec;Z)J
    .locals 10

    .prologue
    .line 87
    invoke-static {p1}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lefl;->n()V

    .line 88
    invoke-static {}, Lfmv;->b()V

    .line 89
    :try_start_0
    iget-object v0, p0, Leel;->c:Leei;

    .line 90
    invoke-virtual {v0}, Lefl;->n()V

    invoke-virtual {v0}, Leei;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 91
    iget-object v0, p0, Leel;->c:Leei;

    .line 92
    iget-wide v2, p1, Leec;->a:J

    .line 94
    iget-object v1, p1, Leec;->b:Ljava/lang/String;

    .line 96
    invoke-static {v1}, Lhc;->p(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lefl;->n()V

    .line 97
    invoke-static {}, Lfmv;->b()V

    .line 98
    invoke-virtual {v0}, Leei;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "properties"

    const-string v6, "app_uid=? AND cid<>?"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v1, v7, v2

    invoke-virtual {v4, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    const-string v2, "Deleted property records"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 99
    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    :cond_0
    iget-object v0, p0, Leel;->c:Leei;

    .line 101
    iget-wide v2, p1, Leec;->a:J

    .line 103
    iget-object v1, p1, Leec;->b:Ljava/lang/String;

    .line 105
    iget-object v4, p1, Leec;->c:Ljava/lang/String;

    .line 107
    invoke-static {v1}, Lhc;->p(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v4}, Lhc;->p(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lefl;->n()V

    .line 108
    invoke-static {}, Lfmv;->b()V

    .line 109
    const-string v5, "SELECT hits_count FROM properties WHERE app_uid=? AND cid=? AND tid=?"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v1, v6, v2

    const/4 v1, 0x2

    aput-object v4, v6, v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v5, v6, v2, v3}, Leei;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v6

    .line 110
    const-wide/16 v0, 0x1

    add-long/2addr v0, v6

    .line 111
    iput-wide v0, p1, Leec;->e:J

    .line 112
    iget-object v0, p0, Leel;->c:Leei;

    .line 113
    invoke-static {p1}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lefl;->n()V

    .line 114
    invoke-static {}, Lfmv;->b()V

    .line 115
    invoke-virtual {v0}, Leei;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 116
    iget-object v1, p1, Leec;->f:Ljava/util/Map;

    .line 118
    invoke-static {v1}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 139
    :catch_0
    move-exception v3

    :try_start_1
    const-string v2, "Failed to update Analytics property"

    .line 140
    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    :try_start_2
    iget-object v0, p0, Leel;->c:Leei;

    .line 142
    invoke-virtual {v0}, Lefl;->n()V

    invoke-virtual {v0}, Leei;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3

    .line 145
    :goto_1
    const-wide/16 v0, -0x1

    .line 149
    :goto_2
    return-wide v0

    .line 118
    :cond_1
    :try_start_3
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    move-object v2, v1

    .line 119
    :goto_3
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_uid"

    .line 120
    iget-wide v8, p1, Leec;->a:J

    .line 121
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "cid"

    .line 122
    iget-object v5, p1, Leec;->b:Ljava/lang/String;

    .line 123
    invoke-virtual {v4, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tid"

    .line 124
    iget-object v5, p1, Leec;->c:Ljava/lang/String;

    .line 125
    invoke-virtual {v4, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "adid"

    .line 126
    iget-boolean v1, p1, Leec;->d:Z

    .line 127
    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "hits_count"

    .line 128
    iget-wide v8, p1, Leec;->e:J

    .line 129
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "params"

    invoke-virtual {v4, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v1, "properties"

    const/4 v2, 0x0

    const/4 v5, 0x5

    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    const-string v2, "Failed to insert/update a property (got -1)"

    .line 130
    const/4 v1, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 133
    :cond_2
    :goto_5
    :try_start_5
    iget-object v0, p0, Leel;->c:Leei;

    .line 134
    invoke-virtual {v0}, Lefl;->n()V

    invoke-virtual {v0}, Leei;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 135
    :try_start_6
    iget-object v0, p0, Leel;->c:Leei;

    .line 136
    invoke-virtual {v0}, Lefl;->n()V

    invoke-virtual {v0}, Leei;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2

    :goto_6
    move-wide v0, v6

    .line 149
    goto :goto_2

    :cond_3
    move-object v2, v1

    .line 118
    goto :goto_3

    .line 127
    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    .line 131
    :catch_1
    move-exception v3

    :try_start_7
    const-string v2, "Error storing a property"

    .line 132
    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5

    .line 145
    :catchall_0
    move-exception v0

    move-object v6, v0

    :try_start_8
    iget-object v0, p0, Leel;->c:Leei;

    .line 146
    invoke-virtual {v0}, Lefl;->n()V

    invoke-virtual {v0}, Leei;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_4

    .line 149
    :goto_7
    throw v6

    .line 137
    :catch_2
    move-exception v3

    const-string v2, "Failed to end transaction"

    .line 138
    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    .line 143
    :catch_3
    move-exception v3

    const-string v2, "Failed to end transaction"

    .line 144
    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 147
    :catch_4
    move-exception v3

    const-string v2, "Failed to end transaction"

    .line 148
    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7
.end method

.method protected final a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 13
    iget-object v0, p0, Leel;->c:Leei;

    .line 14
    invoke-virtual {v0}, Lefl;->a()V

    iput-boolean v1, v0, Lefl;->i:Z

    .line 15
    iget-object v0, p0, Leel;->h:Leff;

    .line 16
    invoke-virtual {v0}, Lefl;->a()V

    iput-boolean v1, v0, Lefl;->i:Z

    .line 17
    iget-object v0, p0, Leel;->d:Leed;

    .line 18
    invoke-virtual {v0}, Lefl;->a()V

    iput-boolean v1, v0, Lefl;->i:Z

    .line 19
    return-void
.end method

.method public final a(Leec;Lfnd;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 577
    invoke-static {p1}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Leda;

    .line 578
    iget-object v0, p0, Ledy;->b:Ledz;

    .line 579
    invoke-direct {v1, v0}, Leda;-><init>(Ledz;)V

    .line 580
    iget-object v2, p1, Leec;->c:Ljava/lang/String;

    .line 582
    invoke-static {v2}, Lhc;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 583
    invoke-static {v2}, Ledf;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 584
    iget-object v0, v1, Lfmu;->g:Lfms;

    .line 585
    iget-object v0, v0, Lfms;->i:Ljava/util/List;

    .line 586
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnb;

    invoke-interface {v0}, Lfnb;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 588
    :cond_1
    iget-object v0, v1, Lfmu;->g:Lfms;

    .line 589
    iget-object v0, v0, Lfms;->i:Ljava/util/List;

    .line 590
    new-instance v3, Ledf;

    iget-object v4, v1, Leda;->a:Ledz;

    invoke-direct {v3, v4, v2}, Ledf;-><init>(Ledz;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 592
    iget-boolean v0, p1, Leec;->d:Z

    .line 594
    iput-boolean v0, v1, Leda;->b:Z

    .line 595
    invoke-virtual {v1}, Lfmu;->a()Lfms;

    move-result-object v6

    const-class v0, Ledo;

    invoke-virtual {v6, v0}, Lfms;->a(Ljava/lang/Class;)Lfmt;

    move-result-object v0

    check-cast v0, Ledo;

    const-string v1, "data"

    .line 596
    iput-object v1, v0, Ledo;->a:Ljava/lang/String;

    .line 598
    iput-boolean v8, v0, Ledo;->g:Z

    .line 599
    invoke-virtual {v6, p2}, Lfms;->a(Lfmt;)V

    const-class v1, Ledn;

    invoke-virtual {v6, v1}, Lfms;->a(Ljava/lang/Class;)Lfmt;

    move-result-object v1

    check-cast v1, Ledn;

    const-class v2, Lfnc;

    invoke-virtual {v6, v2}, Lfms;->a(Ljava/lang/Class;)Lfmt;

    move-result-object v2

    check-cast v2, Lfnc;

    .line 600
    iget-object v3, p1, Leec;->f:Ljava/util/Map;

    .line 601
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v7, "an"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 602
    iput-object v3, v2, Lfnc;->a:Ljava/lang/String;

    goto :goto_1

    .line 603
    :cond_2
    const-string v7, "av"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 604
    iput-object v3, v2, Lfnc;->b:Ljava/lang/String;

    goto :goto_1

    .line 605
    :cond_3
    const-string v7, "aid"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 606
    iput-object v3, v2, Lfnc;->c:Ljava/lang/String;

    goto :goto_1

    .line 607
    :cond_4
    const-string v7, "aiid"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 608
    iput-object v3, v2, Lfnc;->d:Ljava/lang/String;

    goto :goto_1

    .line 609
    :cond_5
    const-string v7, "uid"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 610
    iput-object v3, v0, Ledo;->c:Ljava/lang/String;

    goto :goto_1

    .line 613
    :cond_6
    invoke-static {v4}, Lhc;->p(Ljava/lang/String;)Ljava/lang/String;

    if-eqz v4, :cond_7

    const-string v7, "&"

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_7
    const-string v7, "Name can not be empty or \"&\""

    invoke-static {v4, v7}, Lhc;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 614
    iget-object v7, v1, Ledn;->a:Ljava/util/Map;

    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 615
    :cond_8
    const-string v2, "Sending installation campaign to"

    .line 616
    iget-object v3, p1, Leec;->c:Ljava/lang/String;

    .line 618
    const/4 v1, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p2

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 619
    invoke-virtual {p0}, Ledy;->i()Lefh;

    move-result-object v0

    invoke-virtual {v0}, Lefh;->b()J

    move-result-wide v0

    .line 620
    iput-wide v0, v6, Lfms;->e:J

    .line 623
    iget-object v0, v6, Lfms;->a:Lfmu;

    .line 624
    iget-object v0, v0, Lfmu;->f:Lfmv;

    .line 627
    iget-boolean v1, v6, Lfms;->g:Z

    .line 628
    if-eqz v1, :cond_9

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Measurement prototype can\'t be submitted"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 629
    :cond_9
    iget-boolean v1, v6, Lfms;->c:Z

    .line 630
    if-eqz v1, :cond_a

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Measurement can only be submitted once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 631
    :cond_a
    new-instance v1, Lfms;

    invoke-direct {v1, v6}, Lfms;-><init>(Lfms;)V

    .line 633
    iget-object v2, v1, Lfms;->b:Leoq;

    invoke-interface {v2}, Leoq;->b()J

    move-result-wide v2

    iput-wide v2, v1, Lfms;->f:J

    iget-wide v2, v1, Lfms;->e:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    iget-wide v2, v1, Lfms;->e:J

    iput-wide v2, v1, Lfms;->d:J

    :goto_2
    iput-boolean v8, v1, Lfms;->c:Z

    .line 634
    iget-object v2, v0, Lfmv;->c:Lfmx;

    new-instance v3, Lfmw;

    invoke-direct {v3, v0, v1}, Lfmw;-><init>(Lfmv;Lfms;)V

    invoke-virtual {v2, v3}, Lfmx;->execute(Ljava/lang/Runnable;)V

    .line 635
    return-void

    .line 633
    :cond_b
    iget-object v2, v1, Lfms;->b:Leoq;

    invoke-interface {v2}, Leoq;->a()J

    move-result-wide v2

    iput-wide v2, v1, Lfms;->d:J

    goto :goto_2
.end method

.method public final a(Leez;J)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 433
    invoke-static {}, Lfmv;->b()V

    invoke-virtual {p0}, Lefl;->n()V

    const-wide/16 v0, -0x1

    invoke-virtual {p0}, Ledy;->i()Lefh;

    move-result-object v2

    invoke-virtual {v2}, Lefh;->j()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-eqz v5, :cond_0

    .line 434
    iget-object v0, p0, Ledy;->b:Ledz;

    .line 435
    iget-object v0, v0, Ledz;->c:Leoq;

    .line 436
    invoke-interface {v0}, Leoq;->a()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    :cond_0
    const-string v2, "Dispatching local hits. Elapsed time since last dispatch (ms)"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 437
    const/4 v1, 0x3

    move-object v0, p0

    move-object v5, v4

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 438
    sget-boolean v0, Lemk;->a:Z

    .line 439
    if-nez v0, :cond_1

    invoke-virtual {p0}, Leel;->j()V

    :cond_1
    :try_start_0
    invoke-direct {p0}, Leel;->o()Z

    invoke-virtual {p0}, Ledy;->i()Lefh;

    move-result-object v0

    invoke-virtual {v0}, Lefh;->k()V

    invoke-virtual {p0}, Leel;->l()V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Leez;->a()V

    :cond_2
    iget-wide v0, p0, Leel;->f:J

    cmp-long v0, v0, p2

    if-eqz v0, :cond_3

    iget-object v0, p0, Leel;->j:Lefe;

    .line 440
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-le v1, v2, :cond_3

    .line 441
    iget-object v0, v0, Lefe;->b:Ledz;

    .line 442
    iget-object v0, v0, Ledz;->a:Landroid/content/Context;

    .line 443
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.analytics.RADIO_POWERED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lefe;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 446
    :cond_3
    :goto_0
    return-void

    .line 444
    :catch_0
    move-exception v3

    const-string v2, "Local dispatch failed"

    .line 445
    const/4 v1, 0x6

    move-object v0, p0

    move-object v5, v4

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 446
    invoke-virtual {p0}, Ledy;->i()Lefh;

    move-result-object v0

    invoke-virtual {v0}, Lefh;->k()V

    invoke-virtual {p0}, Leel;->l()V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Leez;->a()V

    goto :goto_0
.end method

.method final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 20
    .line 21
    iget-object v0, p0, Ledy;->b:Ledz;

    .line 22
    iget-object v0, v0, Ledz;->a:Landroid/content/Context;

    .line 23
    invoke-virtual {v0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b()V
    .locals 6

    .prologue
    .line 24
    .line 25
    invoke-static {}, Lfmv;->b()V

    .line 26
    sget-boolean v0, Lemk;->a:Z

    .line 27
    if-nez v0, :cond_1

    .line 28
    invoke-static {}, Lfmv;->b()V

    invoke-virtual {p0}, Lefl;->n()V

    invoke-virtual {p0}, Ledy;->c()V

    .line 29
    sget-object v0, Lefa;->a:Lefb;

    invoke-virtual {v0}, Lefb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 30
    if-nez v0, :cond_0

    const-string v2, "Service client disabled. Can\'t dispatch local hits to device AnalyticsService"

    .line 31
    const/4 v1, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    :cond_0
    iget-object v0, p0, Leel;->d:Leed;

    invoke-virtual {v0}, Leed;->b()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v2, "Service not connected"

    .line 33
    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    :cond_1
    :goto_0
    return-void

    .line 34
    :cond_2
    iget-object v0, p0, Leel;->c:Leei;

    .line 35
    invoke-virtual {v0}, Leei;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 36
    :goto_1
    if-nez v0, :cond_1

    const-string v2, "Dispatching local hits to device AnalyticsService"

    .line 37
    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    :cond_3
    :try_start_0
    iget-object v1, p0, Leel;->c:Leei;

    .line 39
    sget-object v0, Lefa;->i:Lefb;

    invoke-virtual {v0}, Lefb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 40
    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Leei;->a(J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Leel;->l()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v2, "Failed to read hits from store"

    .line 41
    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Leel;->l:Lefq;

    .line 45
    iget-wide v0, v0, Lefq;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 46
    :goto_2
    if-eqz v0, :cond_4

    const-string v2, "All hits dispatched or no network/service. Going to power save mode"

    .line 47
    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    :cond_4
    iget-object v0, p0, Leel;->l:Lefq;

    invoke-virtual {v0}, Lefq;->b()V

    .line 50
    invoke-virtual {p0}, Ledy;->g()Leey;

    move-result-object v0

    .line 51
    iget-boolean v1, v0, Leey;->c:Z

    .line 52
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Leey;->b()V

    goto :goto_0

    .line 35
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 45
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 53
    :cond_7
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :try_start_1
    iget-object v2, p0, Leel;->c:Leei;

    .line 54
    iget-wide v4, v0, Lefc;->c:J

    .line 55
    invoke-virtual {v2, v4, v5}, Leei;->b(J)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefc;

    iget-object v2, p0, Leel;->d:Leed;

    invoke-virtual {v2, v0}, Leed;->a(Lefc;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p0}, Leel;->l()V

    goto/16 :goto_0

    .line 55
    :catch_1
    move-exception v3

    const-string v2, "Failed to remove hit that was send for delivery"

    .line 56
    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Leel;->l:Lefq;

    .line 60
    iget-wide v0, v0, Lefq;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    .line 61
    :goto_3
    if-eqz v0, :cond_9

    const-string v2, "All hits dispatched or no network/service. Going to power save mode"

    .line 62
    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    :cond_9
    iget-object v0, p0, Leel;->l:Lefq;

    invoke-virtual {v0}, Lefq;->b()V

    .line 65
    invoke-virtual {p0}, Ledy;->g()Leey;

    move-result-object v0

    .line 66
    iget-boolean v1, v0, Leey;->c:Z

    .line 67
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Leey;->b()V

    goto/16 :goto_0

    .line 60
    :cond_a
    const/4 v0, 0x0

    goto :goto_3
.end method

.method protected final j()V
    .locals 7

    .prologue
    const/4 v1, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 70
    iget-boolean v0, p0, Leel;->g:Z

    if-eqz v0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    sget-object v0, Lefa;->a:Lefb;

    invoke-virtual {v0}, Lefb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 72
    if-eqz v0, :cond_0

    iget-object v0, p0, Leel;->d:Leed;

    invoke-virtual {v0}, Leed;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    sget-object v0, Lefa;->C:Lefb;

    invoke-virtual {v0}, Lefb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 74
    iget-object v0, p0, Leel;->m:Lefj;

    invoke-virtual {v0, v4, v5}, Lefj;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leel;->m:Lefj;

    .line 75
    iget-object v2, v0, Lefj;->a:Leoq;

    invoke-interface {v2}, Leoq;->b()J

    move-result-wide v4

    iput-wide v4, v0, Lefj;->b:J

    .line 76
    const-string v2, "Connecting to service"

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    .line 77
    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Leel;->d:Leed;

    .line 80
    invoke-static {}, Lfmv;->b()V

    .line 81
    invoke-virtual {v0}, Lefl;->n()V

    iget-object v2, v0, Leed;->c:Lefs;

    if-eqz v2, :cond_2

    move v0, v6

    .line 82
    :goto_1
    if-eqz v0, :cond_0

    const-string v2, "Connected to service"

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    .line 83
    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Leel;->m:Lefj;

    .line 85
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lefj;->b:J

    .line 86
    invoke-virtual {p0}, Leel;->b()V

    goto :goto_0

    .line 81
    :cond_2
    iget-object v2, v0, Leed;->a:Leef;

    invoke-virtual {v2}, Leef;->a()Lefs;

    move-result-object v2

    if-eqz v2, :cond_3

    iput-object v2, v0, Leed;->c:Lefs;

    invoke-virtual {v0}, Leed;->j()V

    move v0, v6

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final k()V
    .locals 6

    .prologue
    .line 150
    invoke-static {}, Lfmv;->b()V

    invoke-virtual {p0}, Lefl;->n()V

    invoke-virtual {p0}, Ledy;->c()V

    .line 151
    sget-object v0, Lefa;->a:Lefb;

    invoke-virtual {v0}, Lefb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 152
    if-nez v0, :cond_0

    const-string v2, "Service client disabled. Can\'t dispatch local hits to device AnalyticsService"

    .line 153
    const/4 v1, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    :cond_0
    iget-object v0, p0, Leel;->d:Leed;

    invoke-virtual {v0}, Leed;->b()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v2, "Service not connected"

    .line 155
    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    :cond_1
    :goto_0
    return-void

    .line 156
    :cond_2
    iget-object v0, p0, Leel;->c:Leei;

    .line 157
    invoke-virtual {v0}, Leei;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 158
    :goto_1
    if-nez v0, :cond_1

    const-string v2, "Dispatching local hits to device AnalyticsService"

    .line 159
    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    :cond_3
    :try_start_0
    iget-object v1, p0, Leel;->c:Leei;

    .line 161
    sget-object v0, Lefa;->i:Lefb;

    invoke-virtual {v0}, Lefb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 162
    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Leei;->a(J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Leel;->l()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v2, "Failed to read hits from store"

    .line 163
    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    iget-object v0, p0, Leel;->l:Lefq;

    .line 167
    iget-wide v0, v0, Lefq;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 168
    :goto_2
    if-eqz v0, :cond_4

    const-string v2, "All hits dispatched or no network/service. Going to power save mode"

    .line 169
    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    :cond_4
    iget-object v0, p0, Leel;->l:Lefq;

    invoke-virtual {v0}, Lefq;->b()V

    .line 172
    invoke-virtual {p0}, Ledy;->g()Leey;

    move-result-object v0

    .line 173
    iget-boolean v1, v0, Leey;->c:Z

    .line 174
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Leey;->b()V

    goto :goto_0

    .line 157
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 167
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 175
    :cond_7
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :try_start_1
    iget-object v2, p0, Leel;->c:Leei;

    .line 176
    iget-wide v4, v0, Lefc;->c:J

    .line 177
    invoke-virtual {v2, v4, v5}, Leei;->b(J)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 175
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefc;

    iget-object v2, p0, Leel;->d:Leed;

    invoke-virtual {v2, v0}, Leed;->a(Lefc;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p0}, Leel;->l()V

    goto/16 :goto_0

    .line 177
    :catch_1
    move-exception v3

    const-string v2, "Failed to remove hit that was send for delivery"

    .line 178
    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    iget-object v0, p0, Leel;->l:Lefq;

    .line 182
    iget-wide v0, v0, Lefq;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    .line 183
    :goto_3
    if-eqz v0, :cond_9

    const-string v2, "All hits dispatched or no network/service. Going to power save mode"

    .line 184
    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    :cond_9
    iget-object v0, p0, Leel;->l:Lefq;

    invoke-virtual {v0}, Lefq;->b()V

    .line 187
    invoke-virtual {p0}, Ledy;->g()Leey;

    move-result-object v0

    .line 188
    iget-boolean v1, v0, Leey;->c:Z

    .line 189
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Leey;->b()V

    goto/16 :goto_0

    .line 182
    :cond_a
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final l()V
    .locals 15

    .prologue
    const/4 v1, 0x2

    const/4 v14, 0x0

    const/4 v2, 0x1

    const-wide/16 v12, 0x0

    const/4 v3, 0x0

    .line 454
    invoke-static {}, Lfmv;->b()V

    .line 455
    invoke-virtual {p0}, Lefl;->n()V

    .line 456
    iget-boolean v0, p0, Leel;->g:Z

    if-nez v0, :cond_3

    .line 457
    sget-boolean v0, Lemk;->a:Z

    .line 458
    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Ledy;->b:Ledz;

    .line 460
    iget-object v0, v0, Ledz;->d:Leew;

    .line 461
    invoke-virtual {v0}, Leew;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-direct {p0}, Leel;->r()J

    move-result-wide v4

    cmp-long v0, v4, v12

    if-lez v0, :cond_3

    move v0, v2

    .line 462
    :goto_0
    if-nez v0, :cond_5

    iget-object v0, p0, Leel;->j:Lefe;

    invoke-virtual {v0}, Lefe;->a()V

    .line 464
    iget-object v0, p0, Leel;->l:Lefq;

    .line 465
    iget-wide v4, v0, Lefq;->c:J

    cmp-long v0, v4, v12

    if-eqz v0, :cond_4

    .line 466
    :goto_1
    if-eqz v2, :cond_1

    const-string v2, "All hits dispatched or no network/service. Going to power save mode"

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    .line 467
    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 468
    :cond_1
    iget-object v0, p0, Leel;->l:Lefq;

    invoke-virtual {v0}, Lefq;->b()V

    .line 470
    invoke-virtual {p0}, Ledy;->g()Leey;

    move-result-object v0

    .line 471
    iget-boolean v1, v0, Leey;->c:Z

    .line 472
    if-eqz v1, :cond_2

    invoke-virtual {v0}, Leey;->b()V

    .line 546
    :cond_2
    :goto_2
    return-void

    :cond_3
    move v0, v14

    .line 461
    goto :goto_0

    :cond_4
    move v2, v14

    .line 465
    goto :goto_1

    .line 473
    :cond_5
    iget-object v0, p0, Leel;->c:Leei;

    .line 474
    invoke-virtual {v0}, Leei;->b()J

    move-result-wide v4

    cmp-long v0, v4, v12

    if-nez v0, :cond_7

    move v0, v2

    .line 475
    :goto_3
    if-eqz v0, :cond_9

    iget-object v0, p0, Leel;->j:Lefe;

    invoke-virtual {v0}, Lefe;->a()V

    .line 477
    iget-object v0, p0, Leel;->l:Lefq;

    .line 478
    iget-wide v4, v0, Lefq;->c:J

    cmp-long v0, v4, v12

    if-eqz v0, :cond_8

    .line 479
    :goto_4
    if-eqz v2, :cond_6

    const-string v2, "All hits dispatched or no network/service. Going to power save mode"

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    .line 480
    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 481
    :cond_6
    iget-object v0, p0, Leel;->l:Lefq;

    invoke-virtual {v0}, Lefq;->b()V

    .line 483
    invoke-virtual {p0}, Ledy;->g()Leey;

    move-result-object v0

    .line 484
    iget-boolean v1, v0, Leey;->c:Z

    .line 485
    if-eqz v1, :cond_2

    invoke-virtual {v0}, Leey;->b()V

    goto :goto_2

    :cond_7
    move v0, v14

    .line 474
    goto :goto_3

    :cond_8
    move v2, v14

    .line 478
    goto :goto_4

    .line 486
    :cond_9
    sget-object v0, Lefa;->z:Lefb;

    invoke-virtual {v0}, Lefb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Leel;->j:Lefe;

    .line 489
    iget-object v4, v0, Lefe;->b:Ledz;

    .line 490
    iget-object v5, v4, Ledz;->e:Lefd;

    invoke-static {v5}, Ledz;->a(Lefl;)V

    iget-object v4, v4, Ledz;->e:Lefd;

    .line 492
    iget-object v4, v0, Lefe;->b:Ledz;

    .line 493
    iget-object v5, v4, Ledz;->g:Ledt;

    invoke-static {v5}, Ledz;->a(Lefl;)V

    iget-object v4, v4, Ledz;->g:Ledt;

    .line 495
    iget-boolean v4, v0, Lefe;->c:Z

    if-nez v4, :cond_a

    .line 496
    iget-object v4, v0, Lefe;->b:Ledz;

    .line 497
    iget-object v4, v4, Ledz;->a:Landroid/content/Context;

    .line 498
    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v5, "com.google.analytics.RADIO_POWERED"

    new-instance v6, Landroid/content/IntentFilter;

    invoke-direct {v6, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {v0}, Lefe;->b()Z

    move-result v4

    iput-boolean v4, v0, Lefe;->d:Z

    iget-object v4, v0, Lefe;->b:Ledz;

    .line 499
    iget-object v5, v4, Ledz;->e:Lefd;

    invoke-static {v5}, Ledz;->a(Lefl;)V

    iget-object v4, v4, Ledz;->e:Lefd;

    .line 500
    const-string v6, "Registering connectivity change receiver. Network connected"

    iget-boolean v5, v0, Lefe;->d:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move v5, v1

    move-object v8, v3

    move-object v9, v3

    .line 501
    invoke-super/range {v4 .. v9}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 502
    iput-boolean v2, v0, Lefe;->c:Z

    .line 503
    :cond_a
    iget-object v0, p0, Leel;->j:Lefe;

    .line 504
    iget-boolean v4, v0, Lefe;->c:Z

    if-nez v4, :cond_b

    iget-object v4, v0, Lefe;->b:Ledz;

    .line 505
    iget-object v5, v4, Ledz;->e:Lefd;

    invoke-static {v5}, Ledz;->a(Lefl;)V

    iget-object v4, v4, Ledz;->e:Lefd;

    .line 506
    const-string v6, "Connectivity unknown. Receiver not registered"

    .line 507
    const/4 v5, 0x5

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-super/range {v4 .. v9}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 508
    :cond_b
    iget-boolean v0, v0, Lefe;->d:Z

    .line 509
    :goto_5
    if-eqz v0, :cond_14

    .line 510
    invoke-direct {p0}, Leel;->q()V

    invoke-direct {p0}, Leel;->r()J

    move-result-wide v6

    invoke-virtual {p0}, Ledy;->i()Lefh;

    move-result-object v0

    invoke-virtual {v0}, Lefh;->j()J

    move-result-wide v4

    cmp-long v0, v4, v12

    if-eqz v0, :cond_e

    .line 511
    iget-object v0, p0, Ledy;->b:Ledz;

    .line 512
    iget-object v0, v0, Ledz;->c:Leoq;

    .line 513
    invoke-interface {v0}, Leoq;->a()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    sub-long v4, v6, v4

    cmp-long v0, v4, v12

    if-lez v0, :cond_d

    move-wide v10, v4

    .line 517
    :goto_6
    const-string v6, "Dispatch scheduled (ms)"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v4, p0

    move v5, v1

    move-object v8, v3

    move-object v9, v3

    .line 518
    invoke-super/range {v4 .. v9}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 519
    iget-object v0, p0, Leel;->l:Lefq;

    .line 520
    iget-wide v0, v0, Lefq;->c:J

    cmp-long v0, v0, v12

    if-eqz v0, :cond_f

    move v0, v2

    .line 521
    :goto_7
    if-eqz v0, :cond_13

    const-wide/16 v4, 0x1

    iget-object v0, p0, Leel;->l:Lefq;

    .line 522
    iget-wide v6, v0, Lefq;->c:J

    cmp-long v1, v6, v12

    if-nez v1, :cond_10

    move-wide v0, v12

    .line 525
    :goto_8
    add-long/2addr v0, v10

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v4, p0, Leel;->l:Lefq;

    .line 527
    iget-wide v6, v4, Lefq;->c:J

    cmp-long v5, v6, v12

    if-eqz v5, :cond_11

    .line 528
    :goto_9
    if-eqz v2, :cond_2

    cmp-long v2, v0, v12

    if-gez v2, :cond_12

    invoke-virtual {v4}, Lefq;->b()V

    goto/16 :goto_2

    :cond_c
    move v0, v2

    .line 509
    goto :goto_5

    .line 514
    :cond_d
    sget-object v0, Lefa;->f:Lefb;

    invoke-virtual {v0}, Lefb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 515
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-wide v10, v4

    goto :goto_6

    .line 516
    :cond_e
    sget-object v0, Lefa;->f:Lefb;

    invoke-virtual {v0}, Lefb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 517
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-wide v10, v4

    goto :goto_6

    :cond_f
    move v0, v14

    .line 520
    goto :goto_7

    .line 522
    :cond_10
    iget-object v1, v0, Lefq;->a:Ledz;

    .line 523
    iget-object v1, v1, Ledz;->c:Leoq;

    .line 524
    invoke-interface {v1}, Leoq;->a()J

    move-result-wide v6

    iget-wide v0, v0, Lefq;->c:J

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    goto :goto_8

    :cond_11
    move v2, v14

    .line 527
    goto :goto_9

    .line 528
    :cond_12
    iget-object v2, v4, Lefq;->a:Ledz;

    .line 529
    iget-object v2, v2, Ledz;->c:Leoq;

    .line 530
    invoke-interface {v2}, Leoq;->a()J

    move-result-wide v6

    iget-wide v8, v4, Lefq;->c:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sub-long/2addr v0, v6

    cmp-long v2, v0, v12

    if-gez v2, :cond_18

    :goto_a
    invoke-virtual {v4}, Lefq;->c()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, v4, Lefq;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Lefq;->c()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, v4, Lefq;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, Lefq;->a:Ledz;

    .line 531
    iget-object v1, v0, Ledz;->e:Lefd;

    invoke-static {v1}, Ledz;->a(Lefl;)V

    iget-object v4, v0, Ledz;->e:Lefd;

    .line 532
    const-string v6, "Failed to adjust delayed post. time"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 533
    const/4 v5, 0x6

    move-object v8, v3

    move-object v9, v3

    invoke-super/range {v4 .. v9}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 534
    :cond_13
    iget-object v0, p0, Leel;->l:Lefq;

    invoke-virtual {v0, v10, v11}, Lefq;->a(J)V

    goto/16 :goto_2

    .line 537
    :cond_14
    iget-object v0, p0, Leel;->l:Lefq;

    .line 538
    iget-wide v4, v0, Lefq;->c:J

    cmp-long v0, v4, v12

    if-eqz v0, :cond_17

    move v0, v2

    .line 539
    :goto_b
    if-eqz v0, :cond_15

    const-string v2, "All hits dispatched or no network/service. Going to power save mode"

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    .line 540
    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 541
    :cond_15
    iget-object v0, p0, Leel;->l:Lefq;

    invoke-virtual {v0}, Lefq;->b()V

    .line 543
    invoke-virtual {p0}, Ledy;->g()Leey;

    move-result-object v0

    .line 544
    iget-boolean v1, v0, Leey;->c:Z

    .line 545
    if-eqz v1, :cond_16

    invoke-virtual {v0}, Leey;->b()V

    .line 546
    :cond_16
    invoke-direct {p0}, Leel;->q()V

    goto/16 :goto_2

    :cond_17
    move v0, v14

    .line 538
    goto :goto_b

    :cond_18
    move-wide v12, v0

    goto :goto_a
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 636
    invoke-virtual {p0}, Lefl;->n()V

    .line 637
    invoke-static {}, Lfmv;->b()V

    .line 638
    const/4 v0, 0x1

    iput-boolean v0, p0, Leel;->g:Z

    iget-object v0, p0, Leel;->d:Leed;

    invoke-virtual {v0}, Leed;->k()V

    invoke-virtual {p0}, Leel;->l()V

    return-void
.end method
