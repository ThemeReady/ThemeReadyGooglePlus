.class public final Lbvz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field private static l:[Ljava/lang/String;

.field private static m:Lbvz;


# instance fields
.field public final a:Lgvt;

.field public final b:Ljnx;

.field public final f:Landroid/content/Context;

.field public final g:J

.field public final h:J

.field public i:J

.field public j:J

.field public k:Lbwm;

.field private n:Ljeg;

.field private o:I

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 590
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "all_tiles.image_url"

    aput-object v1, v0, v2

    const-string v1, "sum(representation_type)"

    aput-object v1, v0, v3

    const-string v1, "media_attr"

    aput-object v1, v0, v4

    const-string v1, "data"

    aput-object v1, v0, v5

    const-string v1, "title"

    aput-object v1, v0, v6

    sput-object v0, Lbvz;->c:[Ljava/lang/String;

    .line 591
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "all_photos.image_url"

    aput-object v1, v0, v2

    const-string v1, "sum(representation_type)"

    aput-object v1, v0, v3

    const-string v1, "media_attr"

    aput-object v1, v0, v4

    const-string v1, "data"

    aput-object v1, v0, v5

    const-string v1, "NULL as title"

    aput-object v1, v0, v6

    sput-object v0, Lbvz;->d:[Ljava/lang/String;

    .line 592
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "media_cache.image_url"

    aput-object v1, v0, v2

    const-string v1, "filename"

    aput-object v1, v0, v3

    const-string v1, "size"

    aput-object v1, v0, v4

    const-string v1, "representation_type"

    aput-object v1, v0, v5

    sput-object v0, Lbvz;->e:[Ljava/lang/String;

    .line 593
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "size"

    aput-object v1, v0, v2

    sput-object v0, Lbvz;->l:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lbvz;->f:Landroid/content/Context;

    .line 6
    const-class v0, Ljeg;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljeg;

    iput-object v0, p0, Lbvz;->n:Ljeg;

    .line 7
    const-class v0, Lgvt;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    iput-object v0, p0, Lbvz;->a:Lgvt;

    .line 8
    iget-object v0, p0, Lbvz;->f:Landroid/content/Context;

    const-class v1, Ljnx;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnx;

    iput-object v0, p0, Lbvz;->b:Ljnx;

    .line 9
    const-class v0, Liwc;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwc;

    .line 10
    invoke-interface {v0}, Liwc;->l()J

    move-result-wide v2

    iput-wide v2, p0, Lbvz;->g:J

    .line 11
    invoke-interface {v0}, Liwc;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lbvz;->h:J

    .line 12
    invoke-direct {p0, v4}, Lbvz;->b(I)V

    .line 13
    invoke-direct {p0, v4}, Lbvz;->c(I)V

    .line 14
    return-void
.end method

.method private final a(ILjava/util/Set;Ljava/util/Set;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v9, 0x0

    const/4 v4, 0x0

    .line 156
    .line 157
    iget-object v0, p0, Lbvz;->f:Landroid/content/Context;

    .line 158
    invoke-static {v0, p1}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v0

    invoke-virtual {v0}, Liji;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 159
    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/String;

    const-string v1, "image_url"

    aput-object v1, v2, v9

    const-string v1, "filename"

    aput-object v1, v2, v3

    const-string v1, "size"

    aput-object v1, v2, v5

    .line 160
    const-string v1, "media_cache"

    const-string v3, "http_status = 200"

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    move v1, v9

    .line 161
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 162
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 163
    const/4 v4, 0x1

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 165
    const-string v5, "content"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    .line 166
    if-nez v5, :cond_0

    .line 167
    invoke-interface {p3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 168
    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 169
    const/4 v3, 0x2

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 170
    int-to-long v6, v3

    invoke-direct {p0, v0, v4, v6, v7}, Lbvz;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)Z

    move-result v3

    if-nez v3, :cond_1

    .line 171
    new-instance v0, Lbwi;

    invoke-direct {v0}, Lbwi;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    .line 172
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 173
    goto :goto_0

    .line 174
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 177
    return v1
.end method

.method static a(Landroid/database/sqlite/SQLiteDatabase;I)J
    .locals 4

    .prologue
    .line 67
    const-string v0, "SELECT COUNT(*) FROM (SELECT image_url as all_photos_image_url, timestamp as all_photos_timestamp FROM all_photos WHERE all_photos_image_url IS NOT NULL AND is_primary = 1 AND (has_edit_list = 1 OR local_content_uri IS NULL) LIMIT ? OFFSET ?) INNER JOIN media_cache ON (all_photos_image_url = media_cache.image_url) WHERE representation_type & ? != 0"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "-1"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "0"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 69
    invoke-static {p0, v0, v1}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lbvz;
    .locals 3

    .prologue
    .line 1
    const-class v1, Lbvz;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbvz;->m:Lbvz;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lbvz;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lbvz;-><init>(Landroid/content/Context;)V

    sput-object v0, Lbvz;->m:Lbvz;

    .line 3
    :cond_0
    sget-object v0, Lbvz;->m:Lbvz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 578
    packed-switch p0, :pswitch_data_0

    .line 583
    :pswitch_0
    const-string v0, "Unknown"

    :goto_0
    return-object v0

    .line 579
    :pswitch_1
    const-string v0, "None"

    goto :goto_0

    .line 580
    :pswitch_2
    const-string v0, "Thumbnail"

    goto :goto_0

    .line 581
    :pswitch_3
    const-string v0, "Large"

    goto :goto_0

    .line 582
    :pswitch_4
    const-string v0, "Video"

    goto :goto_0

    .line 578
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private a(ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 546
    iget-object v0, p0, Lbvz;->f:Landroid/content/Context;

    invoke-static {v0, p2, p1}, Lkiu;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 547
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 548
    const/4 v0, 0x0

    .line 558
    :goto_0
    return-object v0

    .line 549
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 550
    const-string v2, "image_url"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    const-string v2, "filename"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    const-string v2, "size"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 553
    const-string v2, "http_status"

    const/16 v3, 0xc8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 554
    const-string v2, "representation_type"

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 555
    iget-object v2, p0, Lbvz;->f:Landroid/content/Context;

    .line 556
    invoke-static {v2, p1}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v2

    invoke-virtual {v2}, Liji;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 557
    const-string v3, "media_cache"

    const-string v4, "filename"

    invoke-virtual {v2, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0
.end method

.method private final a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Lbwl;I)Ljava/lang/String;
    .locals 14

    .prologue
    .line 306
    invoke-interface/range {p3 .. p3}, Lbwl;->d()Ljava/lang/String;

    move-result-object v11

    .line 307
    invoke-interface/range {p3 .. p3}, Lbwl;->h()I

    move-result v5

    .line 308
    invoke-interface/range {p3 .. p3}, Lbwl;->f()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 309
    invoke-interface/range {p3 .. p3}, Lbwl;->c()I

    move-result v10

    .line 310
    const-wide/16 v2, 0x20

    and-long/2addr v2, v6

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    if-eq v10, v2, :cond_0

    const/4 v2, 0x1

    .line 311
    :goto_0
    invoke-interface/range {p3 .. p3}, Lbwl;->e()Ljava/lang/String;

    move-result-object v4

    .line 312
    iget-object v3, p0, Lbvz;->k:Lbwm;

    .line 313
    iget-boolean v3, v3, Lbwm;->f:Z

    .line 316
    if-eqz v2, :cond_11

    .line 317
    iget-object v2, p0, Lbvz;->k:Lbwm;

    iget v2, v2, Lbwm;->a:I

    invoke-direct {p0, v2, v11}, Lbvz;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 318
    if-eqz v10, :cond_2

    .line 320
    const-string v5, "http_status = 200 AND image_url = ? AND representation_type & ? != 0"

    .line 321
    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v11, v6, v2

    const/4 v2, 0x1

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    .line 322
    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "filename"

    aput-object v3, v4, v2

    const/4 v2, 0x1

    const-string v3, "size"

    aput-object v3, v4, v2

    .line 323
    const-string v3, "media_cache"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 324
    :goto_1
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 325
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 326
    const/4 v4, 0x1

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 327
    invoke-direct {p0, p1, v2, v4, v5}, Lbvz;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 331
    :catchall_0
    move-exception v2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v2

    .line 310
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 329
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move-object v2, v10

    .line 421
    :goto_2
    return-object v2

    .line 333
    :cond_2
    invoke-interface/range {p3 .. p3}, Lbwl;->i()Z

    move-result v2

    if-nez v2, :cond_3

    .line 334
    const/4 v2, 0x0

    goto :goto_2

    .line 335
    :cond_3
    const/16 v10, 0x8

    .line 336
    invoke-interface/range {p3 .. p3}, Lbwl;->b()Ljava/lang/String;

    move-result-object v2

    .line 337
    iget-object v8, p0, Lbvz;->f:Landroid/content/Context;

    .line 338
    invoke-interface/range {p3 .. p3}, Lbwl;->g()Loxb;

    move-result-object v9

    .line 339
    invoke-static {v8, v4, v9}, Lbwn;->a(Landroid/content/Context;Ljava/lang/String;Loxb;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 340
    const/4 v3, 0x0

    move v4, v3

    move-object v3, v2

    .line 342
    :goto_3
    and-int v2, v5, v10

    if-eqz v2, :cond_5

    .line 343
    iget-object v2, p0, Lbvz;->k:Lbwm;

    iget-object v2, v2, Lbwm;->i:Lbvt;

    if-eqz v2, :cond_4

    .line 344
    iget-object v2, p0, Lbvz;->k:Lbwm;

    iget-object v2, v2, Lbwm;->i:Lbvt;

    .line 345
    invoke-virtual {v2, v11, v10}, Lbvt;->a(Ljava/lang/String;I)Lbvv;

    move-result-object v2

    .line 346
    if-eqz v2, :cond_4

    .line 347
    iget-object v5, p0, Lbvz;->k:Lbwm;

    iget-wide v8, v5, Lbwm;->l:J

    iget-wide v12, v2, Lbvv;->e:J

    sub-long/2addr v8, v12

    iput-wide v8, v5, Lbwm;->l:J

    .line 348
    :cond_4
    const/4 v2, 0x1

    .line 350
    :goto_4
    if-eqz v2, :cond_6

    .line 351
    const/4 v2, 0x0

    goto :goto_2

    .line 349
    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    .line 352
    :cond_6
    if-nez v3, :cond_7

    .line 353
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-static {p1, v0, v11, v2}, Lbvz;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 354
    const/4 v2, 0x0

    goto :goto_2

    .line 355
    :cond_7
    iget-object v2, p0, Lbvz;->f:Landroid/content/Context;

    invoke-static {v6, v7}, Lkjc;->a(J)Ljet;

    move-result-object v5

    invoke-static {v2, v3, v5}, Ljek;->a(Landroid/content/Context;Ljava/lang/String;Ljet;)Ljek;

    move-result-object v5

    .line 356
    const/16 v9, 0x4402

    .line 357
    if-eqz v4, :cond_8

    .line 358
    const/16 v9, 0x6402

    .line 359
    :cond_8
    sparse-switch v10, :sswitch_data_0

    .line 368
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/16 v3, 0x28

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid representation type: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 360
    :sswitch_0
    const/4 v6, 0x2

    .line 361
    const/high16 v2, 0x10000

    or-int/2addr v9, v2

    .line 369
    :goto_5
    :try_start_1
    iget-object v3, p0, Lbvz;->n:Ljeg;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 371
    new-instance v2, Ljeh;

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v9}, Ljeh;-><init>(Ljeg;Lksu;Ljek;IIII)V

    .line 372
    invoke-virtual {v2}, Lkso;->a()Ljava/lang/Object;

    move-result-object v2

    .line 373
    check-cast v2, Ljava/io/File;

    .line 375
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 376
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v8

    .line 377
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object v6, v11

    .line 378
    invoke-direct/range {v3 .. v10}, Lbvz;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 382
    :goto_6
    iget-object v3, p0, Lbvz;->k:Lbwm;

    iget-wide v4, v3, Lbwm;->k:J

    add-long/2addr v4, v8

    iput-wide v4, v3, Lbwm;->k:J

    .line 383
    iget-object v3, p0, Lbvz;->k:Lbwm;

    iget-wide v4, v3, Lbwm;->l:J

    sub-long/2addr v4, v8

    iput-wide v4, v3, Lbwm;->l:J

    .line 384
    iget-object v3, p0, Lbvz;->k:Lbwm;

    .line 385
    sparse-switch v10, :sswitch_data_1

    .line 391
    :goto_7
    sget v4, Ljx;->x:I

    move/from16 v0, p4

    if-ne v0, v4, :cond_9

    .line 393
    sparse-switch v10, :sswitch_data_2

    .line 399
    :cond_9
    :goto_8
    iget-object v3, p0, Lbvz;->k:Lbwm;

    iget-wide v4, v3, Lbwm;->l:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_a

    .line 400
    invoke-direct {p0}, Lbvz;->e()V

    .line 401
    :cond_a
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 363
    :sswitch_1
    const/4 v6, 0x3

    .line 364
    goto :goto_5

    .line 365
    :sswitch_2
    const/4 v6, 0x4

    .line 366
    or-int/lit16 v9, v9, 0x800

    .line 367
    goto :goto_5

    .line 380
    :cond_b
    const-wide/16 v8, 0x0

    goto :goto_6

    .line 386
    :sswitch_3
    iget v4, v3, Lbwm;->m:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lbwm;->m:I
    :try_end_1
    .catch Lktd; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lkst; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    .line 402
    :catch_0
    move-exception v2

    .line 404
    iget v3, v2, Lktd;->b:I

    .line 405
    move-object/from16 v0, p2

    invoke-static {p1, v0, v11, v3}, Lbvz;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 407
    iget v3, v2, Lktd;->a:I

    .line 408
    const/4 v4, 0x4

    if-eq v3, v4, :cond_c

    .line 410
    iget v3, v2, Lktd;->a:I

    .line 411
    const/4 v4, 0x5

    if-ne v3, v4, :cond_f

    .line 413
    :cond_c
    iget v2, v2, Lktd;->b:I

    .line 415
    if-nez v2, :cond_d

    .line 416
    iget-object v2, p0, Lbvz;->k:Lbwm;

    iget-object v2, v2, Lbwm;->c:Landroid/content/SyncResult;

    iget-object v2, v2, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v4, v2, Landroid/content/SyncStats;->numIoExceptions:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v2, Landroid/content/SyncStats;->numIoExceptions:J

    .line 417
    new-instance v2, Lbwf;

    const-string v3, "Unable to connect"

    invoke-direct {v2, v3}, Lbwf;-><init>(Ljava/lang/String;)V

    throw v2

    .line 388
    :sswitch_4
    :try_start_2
    iget v4, v3, Lbwm;->n:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lbwm;->n:I
    :try_end_2
    .catch Lktd; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lkst; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    .line 423
    :catch_1
    move-exception v2

    iget-object v2, p0, Lbvz;->k:Lbwm;

    iget-object v2, v2, Lbwm;->c:Landroid/content/SyncResult;

    iget-object v2, v2, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v4, v2, Landroid/content/SyncStats;->numIoExceptions:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v2, Landroid/content/SyncStats;->numIoExceptions:J

    .line 424
    new-instance v2, Lbwf;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Lbwf;-><init>(Ljava/lang/String;)V

    throw v2

    .line 390
    :sswitch_5
    :try_start_3
    iget v4, v3, Lbwm;->o:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lbwm;->o:I

    goto :goto_7

    .line 394
    :sswitch_6
    iget-wide v4, v3, Lbwm;->h:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v3, Lbwm;->h:J

    goto :goto_8

    .line 396
    :sswitch_7
    iget-wide v4, v3, Lbwm;->g:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v3, Lbwm;->g:J

    goto/16 :goto_8

    .line 398
    :sswitch_8
    iget-wide v4, v3, Lbwm;->g:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v3, Lbwm;->g:J
    :try_end_3
    .catch Lktd; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lkst; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_8

    .line 418
    :cond_d
    const/16 v3, 0x1f4

    if-eq v2, v3, :cond_e

    const/16 v3, 0x1f6

    if-eq v2, v3, :cond_e

    const/16 v3, 0x1f7

    if-eq v2, v3, :cond_e

    const/16 v3, 0x1f8

    if-ne v2, v3, :cond_f

    .line 419
    :cond_e
    iget-object v2, p0, Lbvz;->k:Lbwm;

    iget-object v2, v2, Lbwm;->c:Landroid/content/SyncResult;

    iget-object v2, v2, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v4, v2, Landroid/content/SyncStats;->numIoExceptions:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v2, Landroid/content/SyncStats;->numIoExceptions:J

    .line 420
    new-instance v2, Lbwf;

    const-string v3, "Throttled by server"

    invoke-direct {v2, v3}, Lbwf;-><init>(Ljava/lang/String;)V

    throw v2

    .line 421
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_10
    move v4, v3

    move-object v3, v2

    goto/16 :goto_3

    :cond_11
    move v4, v3

    move-object v3, v11

    goto/16 :goto_3

    .line 359
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch

    .line 385
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_4
        0x8 -> :sswitch_5
    .end sparse-switch

    .line 393
    :sswitch_data_2
    .sparse-switch
        0x1 -> :sswitch_6
        0x2 -> :sswitch_7
        0x8 -> :sswitch_8
    .end sparse-switch
.end method

.method static synthetic a(Lbvz;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;Landroid/content/ContentValues;II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 584
    .line 585
    new-instance v0, Lbwa;

    invoke-direct {v0, p0, p4, p2}, Lbwa;-><init>(Lbvz;ILandroid/database/Cursor;)V

    .line 587
    iget v1, p0, Lbvz;->p:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbvz;->p:I

    invoke-direct {p0, v1}, Lbvz;->c(I)V

    .line 588
    invoke-direct {p0, p1, p3, v0, p5}, Lbvz;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Lbwl;I)Ljava/lang/String;

    move-result-object v0

    .line 589
    return-object v0
.end method

.method private final a(Landroid/database/sqlite/SQLiteDatabase;IZ)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "IZ)",
            "Ljava/util/List",
            "<",
            "Lbwk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 261
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lbvz;->a(Landroid/database/sqlite/SQLiteDatabase;Z)Ljava/util/List;

    move-result-object v0

    .line 262
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 263
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 264
    new-instance v0, Lbwe;

    const/4 v3, -0x1

    const/4 v4, 0x0

    move-object v1, p0

    move v2, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lbwe;-><init>(Lbvz;IIILjava/lang/String;Z)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 266
    :cond_0
    return-object v7
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 246
    iget-object v0, p0, Lbvz;->a:Lgvt;

    iget-object v1, p0, Lbvz;->k:Lbwm;

    iget v1, v1, Lbwm;->a:I

    invoke-interface {v0, v1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v1, "gaia_id"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 247
    new-array v2, v6, [Ljava/lang/String;

    const-string v1, "cluster_id"

    aput-object v1, v2, v3

    .line 248
    new-array v4, v7, [Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/String;

    aput-object v0, v1, v3

    .line 249
    invoke-static {v3, v1}, Lkjc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    .line 250
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    .line 251
    const-string v3, "view_id = ? AND type = ? AND media_attr & 512 == 0"

    .line 252
    const-string v0, "view_order"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    const-string v0, " DESC"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 253
    :goto_1
    const-string v1, "all_tiles"

    move-object v0, p1

    move-object v6, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 254
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 255
    :goto_2
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 256
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 259
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 252
    :cond_0
    const-string v0, " ASC"

    goto :goto_0

    :cond_1
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 257
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 260
    return-object v0
.end method

.method static a([B)Loxb;
    .locals 3

    .prologue
    .line 425
    :try_start_0
    new-instance v0, Loxb;

    invoke-direct {v0}, Loxb;-><init>()V

    .line 426
    const/4 v1, 0x0

    array-length v2, p0

    invoke-static {v0, p0, v1, v2}, Lrzs;->b(Lrzs;[BII)Lrzs;

    move-result-object v0

    .line 427
    check-cast v0, Loxb;
    :try_end_0
    .catch Lrzq; {:try_start_0 .. :try_end_0} :catch_0

    .line 429
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 559
    invoke-virtual {p1}, Landroid/content/ContentValues;->clear()V

    .line 560
    const-string v0, "image_url"

    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    const-string v0, "size"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 562
    const-string v0, "http_status"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 563
    const-string v0, "representation_type"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 564
    const-string v0, "filename"

    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    const-string v0, "media_cache"

    const-string v1, "image_url"

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 566
    return-void
.end method

.method private final a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .prologue
    .line 522
    iget-object v0, p0, Lbvz;->f:Landroid/content/Context;

    const-class v1, Liwc;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwc;

    invoke-interface {v0}, Liwc;->f()Liqf;

    move-result-object v0

    .line 523
    invoke-virtual {v0, p4}, Liqf;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 524
    if-eqz v0, :cond_0

    .line 525
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v8, p5

    .line 526
    invoke-direct/range {v1 .. v8}, Lbvz;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 527
    :cond_0
    return-void
.end method

.method private final a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 528
    invoke-virtual {p2}, Landroid/content/ContentValues;->clear()V

    .line 529
    const-string v0, "image_url"

    invoke-virtual {p2, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    const-string v0, "filename"

    invoke-virtual {p2, v0, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    const-string v0, "size"

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 532
    const-string v0, "http_status"

    const/16 v1, 0xc8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 533
    const-string v0, "representation_type"

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 534
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    aput-object p4, v4, v2

    .line 535
    const-string v1, "media_cache"

    sget-object v2, Lbvz;->l:[Ljava/lang/String;

    const-string v3, "filename = ?"

    move-object v0, p1

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 536
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 537
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 538
    const-string v0, "media_cache"

    const-string v5, "filename = ?"

    invoke-virtual {p1, v0, p2, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 539
    iget-object v0, p0, Lbvz;->k:Lbwm;

    iget-wide v4, v0, Lbwm;->j:J

    sub-long v2, p5, v2

    add-long/2addr v2, v4

    iput-wide v2, v0, Lbwm;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 543
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 544
    return-void

    .line 541
    :cond_0
    :try_start_1
    const-string v0, "media_cache"

    const-string v2, "filename"

    invoke-virtual {p1, v0, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 542
    iget-object v0, p0, Lbvz;->k:Lbwm;

    iget-wide v2, v0, Lbwm;->j:J

    add-long/2addr v2, p5

    iput-wide v2, v0, Lbwm;->j:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 545
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private final a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 18

    .prologue
    .line 492
    new-instance v15, Landroid/content/ContentValues;

    invoke-direct {v15}, Landroid/content/ContentValues;-><init>()V

    .line 493
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v16

    .line 494
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 495
    const/4 v2, 0x0

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 496
    const/4 v2, 0x1

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 497
    invoke-static {v2, v3}, Lkjc;->a(J)Ljet;

    move-result-object v8

    .line 498
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvz;->f:Landroid/content/Context;

    invoke-static {v2, v5, v8}, Ljek;->a(Landroid/content/Context;Ljava/lang/String;Ljet;)Ljek;

    move-result-object v9

    .line 499
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvz;->n:Ljeg;

    const/4 v3, 0x2

    const/16 v4, 0x4402

    invoke-virtual {v2, v9, v3, v4}, Ljeg;->a(Ljek;II)Ljava/lang/String;

    move-result-object v6

    .line 500
    const/4 v7, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v4, v15

    invoke-direct/range {v2 .. v7}, Lbvz;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;I)V

    .line 501
    sget-object v2, Ljet;->b:Ljet;

    if-ne v8, v2, :cond_1

    .line 502
    const/4 v2, 0x2

    .line 503
    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-static {v2}, Lbvz;->a([B)Loxb;

    move-result-object v2

    .line 504
    invoke-static {v2}, Lmsq;->a(Loxb;)Ljava/lang/String;

    move-result-object v2

    .line 505
    if-eqz v2, :cond_0

    .line 506
    move-object/from16 v0, p0

    iget-object v3, v0, Lbvz;->k:Lbwm;

    iget v3, v3, Lbwm;->a:I

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v5}, Lbvz;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 507
    move-object/from16 v0, p0

    iget-object v3, v0, Lbvz;->f:Landroid/content/Context;

    invoke-static {v3, v2, v8}, Ljek;->a(Landroid/content/Context;Ljava/lang/String;Ljet;)Ljek;

    move-result-object v17

    .line 508
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvz;->n:Ljeg;

    const/4 v3, 0x4

    const/16 v4, 0x4402

    move-object/from16 v0, v17

    invoke-virtual {v2, v0, v3, v4}, Ljeg;->a(Ljek;II)Ljava/lang/String;

    move-result-object v6

    .line 509
    const/16 v7, 0x8

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v4, v15

    invoke-direct/range {v2 .. v7}, Lbvz;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;I)V

    .line 510
    move-object/from16 v0, p0

    iget-object v6, v0, Lbvz;->n:Ljeg;

    .line 511
    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x4402

    move-object/from16 v7, v17

    invoke-virtual/range {v6 .. v14}, Ljeg;->a(Ljek;IIIILandroid/graphics/RectF;Ljed;I)Ljep;

    move-result-object v2

    .line 512
    new-instance v3, Ljem;

    iget-object v4, v6, Ljeg;->a:Liwc;

    invoke-direct {v3, v4, v2}, Ljem;-><init>(Liwc;Ljep;)V

    invoke-virtual {v3}, Livw;->e()Ljava/lang/String;

    move-result-object v6

    .line 514
    const/16 v7, 0x8

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v4, v15

    invoke-direct/range {v2 .. v7}, Lbvz;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 521
    :catchall_0
    move-exception v2

    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    throw v2

    .line 516
    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvz;->n:Ljeg;

    const/4 v3, 0x3

    const/16 v4, 0x4402

    invoke-virtual {v2, v9, v3, v4}, Ljeg;->a(Ljek;II)Ljava/lang/String;

    move-result-object v6

    .line 517
    const/4 v7, 0x2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v4, v15

    invoke-direct/range {v2 .. v7}, Lbvz;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 519
    :cond_2
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    .line 520
    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 178
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    aput-object p3, v2, v1

    move-object v0, p0

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    move-object v6, v5

    move-object v7, v5

    .line 179
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 180
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 184
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 182
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 183
    return-void
.end method

.method private final a(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 150
    iget-object v0, p0, Lbvz;->f:Landroid/content/Context;

    const-class v1, Liwc;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwc;

    invoke-interface {v0}, Liwc;->f()Liqf;

    move-result-object v1

    .line 151
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 152
    new-instance v3, Ljava/io/File;

    invoke-virtual {v1, v0}, Liqf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 155
    :cond_0
    return-void
.end method

.method private final a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 567
    .line 568
    const-string v0, "content"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 569
    if-eqz v0, :cond_0

    move v0, v1

    .line 577
    :goto_0
    return v0

    .line 571
    :cond_0
    iget-object v0, p0, Lbvz;->f:Landroid/content/Context;

    const-class v3, Liwc;

    invoke-static {v0, v3}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwc;

    invoke-interface {v0}, Liwc;->f()Liqf;

    move-result-object v0

    .line 572
    new-instance v3, Ljava/io/File;

    invoke-virtual {v0, p2}, Liqf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 573
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 574
    goto :goto_0

    .line 575
    :cond_1
    iget-object v0, p0, Lbvz;->k:Lbwm;

    iget-wide v4, v0, Lbwm;->j:J

    sub-long/2addr v4, p3

    iput-wide v4, v0, Lbwm;->j:J

    .line 576
    const-string v0, "media_cache"

    const-string v3, "filename = ?"

    new-array v4, v2, [Ljava/lang/String;

    aput-object p2, v4, v1

    invoke-virtual {p1, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move v0, v2

    .line 577
    goto :goto_0
.end method

.method private final b(Landroid/database/sqlite/SQLiteDatabase;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lbwj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 267
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbvz;->a(Landroid/database/sqlite/SQLiteDatabase;Z)Ljava/util/List;

    move-result-object v0

    .line 268
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 269
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 270
    new-instance v3, Lbwd;

    invoke-direct {v3, p0, p2, v0}, Lbwd;-><init>(Lbvz;ILjava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 272
    :cond_0
    return-object v1
.end method

.method private final b()V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 70
    iget-object v0, p0, Lbvz;->k:Lbwm;

    .line 71
    iget-object v0, v0, Lbwm;->b:Lkuh;

    invoke-virtual {v0}, Lkuh;->b()Z

    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Lbvz;->k:Lbwm;

    iget v0, v0, Lbwm;->a:I

    .line 75
    iget-object v1, p0, Lbvz;->f:Landroid/content/Context;

    .line 76
    invoke-static {v1, v0}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v0

    invoke-virtual {v0}, Liji;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 77
    const-string v0, "SELECT count(*) FROM media_cache"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 80
    new-array v3, v10, [Ljava/lang/String;

    const-string v0, "image_url"

    aput-object v0, v3, v6

    const-string v0, "media_attr"

    aput-object v0, v3, v7

    const-string v0, "data"

    aput-object v0, v3, v9

    .line 81
    const-string v2, "all_photos"

    const-string v4, "all_photos.image_url IS NOT NULL AND is_primary = 1 AND (has_edit_list = 1 OR local_content_uri IS NULL)"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lbvz;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lbvz;->a:Lgvt;

    iget-object v2, p0, Lbvz;->k:Lbwm;

    iget v2, v2, Lbwm;->a:I

    invoke-interface {v0, v2}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v2, "gaia_id"

    invoke-interface {v0, v2}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    new-array v3, v10, [Ljava/lang/String;

    const-string v2, "image_url"

    aput-object v2, v3, v6

    const-string v2, "media_attr"

    aput-object v2, v3, v7

    const-string v2, "data"

    aput-object v2, v3, v9

    .line 85
    new-array v2, v7, [Ljava/lang/String;

    aput-object v0, v2, v6

    .line 86
    invoke-static {v6, v2}, Lkjc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    new-array v5, v11, [Ljava/lang/String;

    .line 88
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    aput-object v0, v5, v7

    aput-object v0, v5, v9

    .line 89
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v10

    .line 90
    const-string v2, "all_tiles"

    const-string v4, "type = ? AND (view_id = ? OR view_id IN (SELECT cluster_id FROM all_tiles WHERE view_id = ? AND type = ? AND media_attr & 512 == 0))"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lbvz;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 92
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 96
    invoke-virtual {p0}, Lbvz;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 97
    iget-object v2, p0, Lbvz;->f:Landroid/content/Context;

    .line 98
    invoke-static {v2, v0}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v0

    invoke-virtual {v0}, Liji;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 100
    iget-object v2, p0, Lbvz;->a:Lgvt;

    iget-object v3, p0, Lbvz;->k:Lbwm;

    iget v3, v3, Lbwm;->a:I

    invoke-interface {v2, v3}, Lgvt;->a(I)Lgvv;

    move-result-object v2

    const-string v3, "gaia_id"

    invoke-interface {v2, v3}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 101
    new-array v3, v7, [Ljava/lang/String;

    aput-object v2, v3, v6

    .line 102
    invoke-static {v6, v3}, Lkjc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 103
    new-array v5, v11, [Ljava/lang/String;

    .line 104
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v6

    aput-object v2, v5, v7

    aput-object v2, v5, v9

    .line 105
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v10

    .line 106
    const-string v2, "all_tiles"

    const-string v3, "image_url"

    const-string v4, "type = ? AND (view_id = ? OR view_id IN (SELECT cluster_id FROM all_tiles WHERE view_id = ? AND type = ? AND media_attr & 512 == 0))"

    invoke-static/range {v0 .. v5}, Lbvz;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 107
    const-string v2, "all_photos"

    const-string v3, "image_url"

    const-string v4, "all_photos.image_url IS NOT NULL AND is_primary = 1 AND (has_edit_list = 1 OR local_content_uri IS NULL)"

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lbvz;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 111
    :cond_3
    iget-object v0, p0, Lbvz;->f:Landroid/content/Context;

    const-class v2, Liwc;

    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwc;

    .line 112
    invoke-interface {v0}, Liwc;->f()Liqf;

    move-result-object v2

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    invoke-virtual {v2}, Liqf;->a()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 115
    invoke-virtual {v2}, Liqf;->a()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Liqf;->a(Ljava/io/File;Ljava/util/ArrayList;)V

    .line 118
    :cond_4
    new-instance v4, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 119
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v6

    :goto_2
    if-ge v3, v5, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Ljava/io/File;

    .line 120
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 122
    :cond_5
    invoke-virtual {p0}, Lbvz;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v6

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 123
    invoke-direct {p0, v0, v1, v4}, Lbvz;->a(ILjava/util/Set;Ljava/util/Set;)I

    move-result v0

    add-int/2addr v0, v2

    move v2, v0

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    invoke-direct {p0, v4}, Lbvz;->a(Ljava/util/Set;)V

    .line 126
    iget-object v0, p0, Lbvz;->k:Lbwm;

    .line 127
    iget-object v0, v0, Lbwm;->b:Lkuh;

    invoke-virtual {v0}, Lkuh;->b()Z

    move-result v0

    .line 128
    if-nez v0, :cond_0

    .line 130
    invoke-direct {p0}, Lbvz;->f()V

    .line 132
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v2

    .line 133
    iget-object v0, p0, Lbvz;->f:Landroid/content/Context;

    const-class v1, Liwc;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwc;

    .line 134
    invoke-interface {v0}, Liwc;->f()Liqf;

    move-result-object v0

    invoke-virtual {v0}, Liqf;->e()J

    move-result-wide v4

    .line 135
    iget-object v0, p0, Lbvz;->f:Landroid/content/Context;

    const-class v1, Lioo;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioo;

    sget-object v1, Laym;->b:Liol;

    iget-object v8, p0, Lbvz;->k:Lbwm;

    iget v8, v8, Lbwm;->a:I

    .line 136
    invoke-interface {v0, v1, v8}, Lioo;->b(Liol;I)Ljava/lang/Long;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 138
    add-long/2addr v2, v4

    cmp-long v0, v2, v0

    if-gez v0, :cond_7

    move v6, v7

    .line 139
    :cond_7
    if-nez v6, :cond_0

    .line 141
    iget-object v0, p0, Lbvz;->k:Lbwm;

    invoke-direct {p0}, Lbvz;->c()Lbvt;

    move-result-object v1

    iput-object v1, v0, Lbwm;->i:Lbvt;

    .line 142
    iget-object v0, p0, Lbvz;->k:Lbwm;

    .line 143
    iget-object v0, v0, Lbwm;->b:Lkuh;

    invoke-virtual {v0}, Lkuh;->b()Z

    move-result v0

    .line 144
    if-nez v0, :cond_0

    .line 146
    :try_start_0
    invoke-direct {p0}, Lbvz;->d()V
    :try_end_0
    .catch Lbwf; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 149
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method private final b(I)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lbvz;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "one_off_download_count"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63
    return-void
.end method

.method private final c()Lbvt;
    .locals 13

    .prologue
    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 186
    iget-object v0, p0, Lbvz;->k:Lbwm;

    iget-wide v0, v0, Lbwm;->d:J

    iget-object v2, p0, Lbvz;->k:Lbwm;

    iget-wide v2, v2, Lbwm;->j:J

    sub-long/2addr v0, v2

    .line 187
    iget-object v2, p0, Lbvz;->k:Lbwm;

    iget-wide v2, v2, Lbwm;->l:J

    iget-object v4, p0, Lbvz;->k:Lbwm;

    .line 188
    invoke-virtual {v4}, Lbwm;->b()J

    move-result-wide v4

    add-long/2addr v2, v4

    sub-long v8, v2, v0

    .line 189
    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-gtz v0, :cond_0

    .line 190
    const/4 v0, 0x0

    .line 236
    :goto_0
    return-object v0

    .line 191
    :cond_0
    new-instance v7, Lbvt;

    invoke-direct {v7}, Lbvt;-><init>()V

    .line 192
    invoke-virtual {p0}, Lbvz;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 195
    iget-object v0, p0, Lbvz;->f:Landroid/content/Context;

    .line 196
    invoke-static {v0, v6}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v0

    invoke-virtual {v0}, Liji;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 197
    iget-object v0, p0, Lbvz;->k:Lbwm;

    iget v0, v0, Lbwm;->a:I

    if-ne v0, v6, :cond_1

    const/4 v0, 0x1

    .line 198
    :goto_2
    if-nez v0, :cond_4

    .line 200
    const-string v2, "SELECT SUM(size) FROM media_cache"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    .line 202
    iget-object v4, p0, Lbvz;->k:Lbwm;

    iget-wide v4, v4, Lbwm;->e:J

    sub-long/2addr v2, v4

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    move-wide v4, v2

    .line 203
    :goto_3
    new-instance v2, Lbvu;

    invoke-direct {v2, v6, v4, v5, v0}, Lbvu;-><init>(IJZ)V

    .line 205
    iget-boolean v0, v2, Lbvu;->h:Z

    .line 206
    if-nez v0, :cond_2

    .line 208
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 209
    new-instance v3, Lbwc;

    const/4 v4, 0x1

    const/16 v5, 0x32

    const/4 v6, 0x0

    invoke-direct {v3, p0, v4, v5, v6}, Lbwc;-><init>(Lbvz;III)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    new-instance v3, Lbwh;

    const/4 v4, 0x1

    const/16 v5, 0x32

    const/4 v6, 0x0

    invoke-direct {v3, p0, v4, v5, v6}, Lbwh;-><init>(Lbvz;III)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    new-instance v3, Lbwc;

    const/16 v4, 0xa

    const/16 v5, 0x32

    const/4 v6, 0x0

    invoke-direct {v3, p0, v4, v5, v6}, Lbwc;-><init>(Lbvz;III)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    new-instance v3, Lbwh;

    const/16 v4, 0xa

    const/16 v5, 0x32

    const/4 v6, 0x0

    invoke-direct {v3, p0, v4, v5, v6}, Lbwh;-><init>(Lbvz;III)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    new-instance v3, Lbwc;

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/16 v6, 0x32

    invoke-direct {v3, p0, v4, v5, v6}, Lbwc;-><init>(Lbvz;III)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    new-instance v3, Lbwh;

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/16 v6, 0x32

    invoke-direct {v3, p0, v4, v5, v6}, Lbwh;-><init>(Lbvz;III)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    new-instance v3, Lbwc;

    const/16 v4, 0xa

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-direct {v3, p0, v4, v5, v6}, Lbwc;-><init>(Lbvz;III)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {p0, v1, v3, v4}, Lbvz;->a(Landroid/database/sqlite/SQLiteDatabase;IZ)Ljava/util/List;

    move-result-object v3

    .line 217
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 218
    const/16 v3, 0xa

    const/4 v4, 0x1

    invoke-direct {p0, v1, v3, v4}, Lbvz;->a(Landroid/database/sqlite/SQLiteDatabase;IZ)Ljava/util/List;

    move-result-object v3

    .line 219
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 220
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    move-object v6, v0

    .line 222
    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v0, 0x0

    move v3, v0

    :goto_4
    if-ge v3, v12, :cond_2

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v10, v3, 0x1

    check-cast v0, Lbwk;

    .line 224
    invoke-virtual {v0}, Lbwk;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lbwk;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lbwk;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lbwk;->a(Landroid/database/sqlite/SQLiteDatabase;Lbvu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-boolean v0, v2, Lbvu;->h:Z

    .line 227
    if-nez v0, :cond_2

    move v3, v10

    .line 228
    goto :goto_4

    .line 197
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 232
    :cond_2
    iget-object v0, v7, Lbvt;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 234
    :cond_3
    invoke-virtual {v7, v8, v9}, Lbvt;->a(J)V

    .line 235
    invoke-virtual {v7}, Lbvt;->a()V

    move-object v0, v7

    .line 236
    goto/16 :goto_0

    :cond_4
    move-wide v4, v8

    goto/16 :goto_3
.end method

.method private final c(I)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lbvz;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 65
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sync_download_count"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    return-void
.end method

.method private final d()V
    .locals 15

    .prologue
    const/4 v7, 0x0

    const/16 v5, 0x32

    const/4 v4, 0x2

    const/4 v1, 0x1

    .line 273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 274
    iget-object v0, p0, Lbvz;->k:Lbwm;

    iget v0, v0, Lbwm;->a:I

    .line 275
    iget-object v2, p0, Lbvz;->f:Landroid/content/Context;

    .line 276
    invoke-static {v2, v0}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v0

    invoke-virtual {v0}, Liji;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 278
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 279
    new-instance v3, Lbwb;

    invoke-direct {v3, p0, v1, v5}, Lbwb;-><init>(Lbvz;II)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    new-instance v3, Lbwg;

    invoke-direct {v3, p0, v1, v5}, Lbwg;-><init>(Lbvz;II)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    new-instance v3, Lbwb;

    invoke-direct {v3, p0, v4, v5}, Lbwb;-><init>(Lbvz;II)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    new-instance v3, Lbwg;

    invoke-direct {v3, p0, v4, v5}, Lbwg;-><init>(Lbvz;II)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    new-instance v3, Lbwb;

    invoke-direct {v3, p0, v1}, Lbwb;-><init>(Lbvz;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    new-instance v3, Lbwg;

    invoke-direct {v3, p0, v1}, Lbwg;-><init>(Lbvz;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    new-instance v3, Lbwb;

    invoke-direct {v3, p0, v4}, Lbwb;-><init>(Lbvz;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    invoke-direct {p0, v0, v1}, Lbvz;->b(Landroid/database/sqlite/SQLiteDatabase;I)Ljava/util/List;

    move-result-object v3

    .line 287
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 288
    invoke-direct {p0, v0, v4}, Lbvz;->b(Landroid/database/sqlite/SQLiteDatabase;I)Ljava/util/List;

    move-result-object v3

    .line 289
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v10, v2

    .line 291
    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v13, :cond_2

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v12, v3, 0x1

    move-object v11, v2

    check-cast v11, Lbwj;

    .line 293
    iget-object v2, v11, Lbwj;->c:Lbvz;

    .line 294
    iget-object v2, v2, Lbvz;->k:Lbwm;

    .line 295
    invoke-virtual {v11}, Lbwj;->g()I

    move-result v3

    iget v4, v11, Lbwj;->a:I

    invoke-virtual {v2, v3, v4}, Lbwm;->a(II)Z

    move-result v2

    if-nez v2, :cond_0

    .line 297
    invoke-virtual {v11}, Lbwj;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Lbwj;->b()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, Lbwj;->c()Ljava/lang/String;

    move-result-object v4

    .line 298
    invoke-virtual {v11}, Lbwj;->d()[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11}, Lbwj;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11}, Lbwj;->f()Ljava/lang/String;

    move-result-object v8

    .line 299
    iget v9, v11, Lbwj;->b:I

    const/4 v14, -0x1

    if-ne v9, v14, :cond_1

    move-object v9, v7

    .line 300
    :goto_1
    invoke-virtual/range {v0 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 302
    iget v3, v11, Lbwj;->a:I

    invoke-virtual {v11}, Lbwj;->h()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v11, v0, v2, v3, v4}, Lbwj;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;ILandroid/net/Uri;)V

    .line 303
    :cond_0
    iget-object v2, p0, Lbvz;->k:Lbwm;

    invoke-virtual {v2}, Lbwm;->a()Z

    move-result v2

    if-nez v2, :cond_2

    move v3, v12

    .line 304
    goto :goto_0

    .line 299
    :cond_1
    iget v9, v11, Lbwj;->b:I

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    .line 305
    :cond_2
    return-void
.end method

.method private final e()V
    .locals 8

    .prologue
    .line 430
    iget-object v0, p0, Lbvz;->k:Lbwm;

    iget-wide v0, v0, Lbwm;->d:J

    iget-object v2, p0, Lbvz;->k:Lbwm;

    iget-wide v2, v2, Lbwm;->j:J

    sub-long/2addr v0, v2

    .line 431
    iget-object v2, p0, Lbvz;->k:Lbwm;

    invoke-virtual {v2}, Lbwm;->b()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 432
    :cond_0
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    .line 433
    iget-object v2, p0, Lbvz;->k:Lbwm;

    iget-object v2, v2, Lbwm;->i:Lbvt;

    if-nez v2, :cond_1

    .line 434
    new-instance v0, Lbwi;

    invoke-direct {v0}, Lbwi;-><init>()V

    throw v0

    .line 435
    :cond_1
    iget-object v2, p0, Lbvz;->k:Lbwm;

    iget-object v2, v2, Lbwm;->i:Lbvt;

    invoke-virtual {v2}, Lbvt;->b()Lbvv;

    move-result-object v2

    .line 436
    if-nez v2, :cond_2

    .line 437
    new-instance v0, Lbwf;

    const-string v1, "Out of storage"

    invoke-direct {v0, v1}, Lbwf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 438
    :cond_2
    iget v3, v2, Lbvv;->a:I

    .line 439
    iget-object v4, p0, Lbvz;->f:Landroid/content/Context;

    .line 440
    invoke-static {v4, v3}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v3

    invoke-virtual {v3}, Liji;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 441
    iget-object v4, v2, Lbvv;->d:Ljava/lang/String;

    iget-wide v6, v2, Lbvv;->e:J

    invoke-direct {p0, v3, v4, v6, v7}, Lbvz;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 442
    iget-wide v4, v2, Lbvv;->e:J

    sub-long/2addr v0, v4

    .line 443
    iget-object v3, p0, Lbvz;->k:Lbwm;

    iget v4, v3, Lbwm;->p:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lbwm;->p:I

    .line 444
    iget-object v3, p0, Lbvz;->k:Lbwm;

    iget-wide v4, v3, Lbwm;->q:J

    iget-wide v6, v2, Lbvv;->e:J

    add-long/2addr v4, v6

    iput-wide v4, v3, Lbwm;->q:J

    goto :goto_0

    .line 446
    :cond_3
    return-void
.end method

.method private final f()V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v4, 0x0

    .line 447
    invoke-virtual {p0}, Lbvz;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 448
    iget-object v1, p0, Lbvz;->f:Landroid/content/Context;

    .line 449
    invoke-static {v1, v0}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v0

    invoke-virtual {v0}, Liji;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 451
    iget-object v1, p0, Lbvz;->f:Landroid/content/Context;

    const-class v2, Liwc;

    invoke-static {v1, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liwc;

    invoke-interface {v1}, Liwc;->f()Liqf;

    move-result-object v9

    .line 452
    new-array v2, v12, [Ljava/lang/String;

    const-string v1, "filename"

    aput-object v1, v2, v11

    .line 453
    iget-object v1, p0, Lbvz;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    .line 454
    const-string v1, "media_cache"

    const-string v3, "http_status = 200"

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 455
    :cond_0
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 456
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 458
    const-string v3, "content"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    .line 459
    if-eqz v3, :cond_1

    .line 460
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 461
    invoke-static {v10, v3}, Lmyd;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 462
    const-string v3, "media_cache"

    const-string v5, "filename = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-virtual {v0, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 469
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 464
    :cond_1
    :try_start_1
    invoke-virtual {v9, v2}, Liqf;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_0

    .line 465
    new-instance v0, Lbwi;

    invoke-direct {v0}, Lbwi;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 467
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 470
    :cond_3
    return-void
.end method

.method private final g()V
    .locals 7

    .prologue
    .line 471
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 472
    iget-object v0, p0, Lbvz;->k:Lbwm;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lbwm;->j:J

    .line 473
    invoke-virtual {p0}, Lbvz;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 474
    iget-object v1, p0, Lbvz;->f:Landroid/content/Context;

    .line 475
    invoke-static {v1, v0}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v0

    invoke-virtual {v0}, Liji;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 476
    const-string v0, "media_cache"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 479
    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "image_url"

    aput-object v2, v3, v0

    const/4 v0, 0x1

    const-string v2, "media_attr"

    aput-object v2, v3, v0

    const/4 v0, 0x2

    const-string v2, "data"

    aput-object v2, v3, v0

    .line 480
    const-string v2, "all_photos"

    const-string v4, "all_photos.image_url IS NOT NULL AND is_primary = 1 AND (has_edit_list = 1 OR local_content_uri IS NULL)"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lbvz;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 482
    iget-object v0, p0, Lbvz;->a:Lgvt;

    iget-object v2, p0, Lbvz;->k:Lbwm;

    iget v2, v2, Lbwm;->a:I

    invoke-interface {v0, v2}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v2, "gaia_id"

    invoke-interface {v0, v2}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 483
    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v4, "image_url"

    aput-object v4, v3, v2

    const/4 v2, 0x1

    const-string v4, "media_attr"

    aput-object v4, v3, v2

    const/4 v2, 0x2

    const-string v4, "data"

    aput-object v4, v3, v2

    .line 484
    const/4 v2, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 485
    invoke-static {v2, v4}, Lkjc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 486
    const/4 v2, 0x4

    new-array v5, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x4

    .line 487
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v2

    const/4 v2, 0x1

    aput-object v0, v5, v2

    const/4 v2, 0x2

    aput-object v0, v5, v2

    const/4 v0, 0x3

    const/4 v2, 0x2

    .line 488
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    .line 489
    const-string v2, "all_tiles"

    const-string v4, "type = ? AND (view_id = ? OR view_id IN (SELECT cluster_id FROM all_tiles WHERE view_id = ? AND type = ? AND media_attr & 512 == 0))"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lbvz;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 491
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lbwl;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 43
    monitor-enter p0

    :try_start_0
    new-instance v1, Lbwm;

    iget-object v3, p0, Lbvz;->f:Landroid/content/Context;

    .line 44
    invoke-interface {p1}, Lbwl;->a()I

    move-result v4

    new-instance v5, Lkuh;

    invoke-direct {v5}, Lkuh;-><init>()V

    new-instance v6, Landroid/content/SyncResult;

    invoke-direct {v6}, Landroid/content/SyncResult;-><init>()V

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lbwm;-><init>(Lbvz;Landroid/content/Context;ILkuh;Landroid/content/SyncResult;Lowo;J)V

    iput-object v1, p0, Lbvz;->k:Lbwm;

    .line 45
    iget-object v1, p0, Lbvz;->f:Landroid/content/Context;

    .line 46
    invoke-interface {p1}, Lbwl;->a()I

    move-result v2

    invoke-static {v1, v2}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Liji;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 49
    :try_start_1
    iget v2, p0, Lbvz;->o:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lbvz;->o:I

    invoke-direct {p0, v2}, Lbvz;->b(I)V

    .line 50
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    sget v3, Ljx;->y:I

    invoke-direct {p0, v1, v2, p1, v3}, Lbvz;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Lbwl;I)Ljava/lang/String;
    :try_end_1
    .catch Lbwi; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lbwf; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 51
    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, Lbvz;->k:Lbwm;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :goto_0
    monitor-exit p0

    return-object v0

    .line 54
    :catch_0
    move-exception v1

    :try_start_3
    invoke-direct {p0}, Lbvz;->g()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    const/4 v1, 0x0

    :try_start_4
    iput-object v1, p0, Lbvz;->k:Lbwm;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 58
    :catch_1
    move-exception v1

    const/4 v1, 0x0

    :try_start_5
    iput-object v1, p0, Lbvz;->k:Lbwm;

    goto :goto_0

    .line 60
    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    iput-object v1, p0, Lbvz;->k:Lbwm;

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Lbvz;->a:Lgvt;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "logged_in"

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lgvt;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized a(ILkuh;Landroid/content/SyncResult;)V
    .locals 11

    .prologue
    .line 16
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbvz;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v10

    .line 17
    const-string v0, "last_media_sync_time"

    const-wide/16 v2, 0x0

    invoke-interface {v10, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 18
    iget-object v0, p0, Lbvz;->f:Landroid/content/Context;

    .line 19
    invoke-static {v0, p1}, Layj;->a(Landroid/content/Context;I)Lowo;

    move-result-object v7

    .line 20
    new-instance v1, Lbwm;

    iget-object v3, p0, Lbvz;->f:Landroid/content/Context;

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v9}, Lbwm;-><init>(Lbvz;Landroid/content/Context;ILkuh;Landroid/content/SyncResult;Lowo;J)V

    iput-object v1, p0, Lbvz;->k:Lbwm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    invoke-direct {p0}, Lbvz;->b()V
    :try_end_1
    .catch Lbwi; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :try_start_2
    iget-object v0, p0, Lbvz;->k:Lbwm;

    iget-wide v0, v0, Lbwm;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 23
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_media_sync_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 24
    :cond_0
    iget-object v0, p0, Lbvz;->k:Lbwm;

    iget-object v0, v0, Lbwm;->b:Lkuh;

    iget-object v1, p0, Lbvz;->k:Lbwm;

    iget-wide v2, v1, Lbwm;->k:J

    invoke-virtual {v0, v2, v3}, Lkuh;->a(J)V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lbvz;->k:Lbwm;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    :goto_0
    monitor-exit p0

    return-void

    .line 28
    :catch_0
    move-exception v0

    :try_start_3
    invoke-direct {p0}, Lbvz;->g()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    :try_start_4
    invoke-direct {p0}, Lbvz;->b()V
    :try_end_4
    .catch Lbwi; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 33
    :goto_1
    :try_start_5
    iget-object v0, p0, Lbvz;->k:Lbwm;

    iget-wide v0, v0, Lbwm;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 34
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_media_sync_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 35
    :cond_1
    iget-object v0, p0, Lbvz;->k:Lbwm;

    iget-object v0, v0, Lbwm;->b:Lkuh;

    iget-object v1, p0, Lbvz;->k:Lbwm;

    iget-wide v2, v1, Lbwm;->k:J

    invoke-virtual {v0, v2, v3}, Lkuh;->a(J)V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lbvz;->k:Lbwm;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 32
    :catch_1
    move-exception v0

    :try_start_6
    const-string v0, "MediaSyncManager"

    const-string v1, "***** Media cache table out of sync AGAIN!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    :try_start_7
    iget-object v1, p0, Lbvz;->k:Lbwm;

    iget-wide v2, v1, Lbwm;->k:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 40
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "last_media_sync_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 41
    :cond_2
    iget-object v1, p0, Lbvz;->k:Lbwm;

    iget-object v1, v1, Lbwm;->b:Lkuh;

    iget-object v2, p0, Lbvz;->k:Lbwm;

    iget-wide v2, v2, Lbwm;->k:J

    invoke-virtual {v1, v2, v3}, Lkuh;->a(J)V

    .line 42
    const/4 v1, 0x0

    iput-object v1, p0, Lbvz;->k:Lbwm;

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
.end method

.method final b(Landroid/content/Context;)J
    .locals 6

    .prologue
    .line 237
    const-wide/16 v0, 0x0

    .line 238
    invoke-virtual {p0}, Lbvz;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 240
    invoke-static {p1, v0}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v0

    invoke-virtual {v0}, Liji;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 242
    const-string v1, "SELECT SUM(size) FROM media_cache"

    const/4 v5, 0x0

    invoke-static {v0, v1, v5}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    .line 243
    add-long/2addr v0, v2

    move-wide v2, v0

    .line 244
    goto :goto_0

    .line 245
    :cond_0
    return-wide v2
.end method
