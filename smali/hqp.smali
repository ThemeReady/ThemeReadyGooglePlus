.class public final Lhqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqo;


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field private static f:[Ljava/lang/String;

.field private static g:[Ljava/lang/String;

.field private static h:[Ljava/lang/String;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lhrj;

.field public final e:Ljava/lang/Object;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lhqs;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/os/Handler;

.field private m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 282
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v5

    const-string v1, "bucket_id"

    aput-object v1, v0, v6

    const-string v1, "_data"

    aput-object v1, v0, v7

    const-string v1, "date_added"

    .line 283
    invoke-static {v1}, Lhc;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "date_modified"

    .line 284
    invoke-static {v2}, Lhc;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 285
    invoke-static {v1, v2}, Lhc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "corrected_added_modified"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " as "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    const-string v1, "mime_type"

    aput-object v1, v0, v9

    const/4 v1, 0x5

    const-string v2, "0 as orientation"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "bucket_display_name"

    aput-object v2, v0, v1

    sput-object v0, Lhqp;->a:[Ljava/lang/String;

    .line 286
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v5

    const-string v1, "bucket_id"

    aput-object v1, v0, v6

    const-string v1, "_data"

    aput-object v1, v0, v7

    const-string v1, "date_added"

    .line 287
    invoke-static {v1}, Lhc;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "date_modified"

    .line 288
    invoke-static {v2}, Lhc;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 289
    invoke-static {v1, v2}, Lhc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "corrected_added_modified"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " as "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    const-string v1, "mime_type"

    aput-object v1, v0, v9

    const/4 v1, 0x5

    const-string v2, "orientation"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "bucket_display_name"

    aput-object v2, v0, v1

    sput-object v0, Lhqp;->b:[Ljava/lang/String;

    .line 290
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "bucket_id"

    aput-object v1, v0, v5

    sput-object v0, Lhqp;->f:[Ljava/lang/String;

    .line 291
    new-array v0, v8, [Ljava/lang/String;

    const-string v1, "media_type"

    aput-object v1, v0, v5

    const-string v1, "volume_name"

    aput-object v1, v0, v6

    const-string v1, "last_media_id"

    aput-object v1, v0, v7

    sput-object v0, Lhqp;->g:[Ljava/lang/String;

    .line 292
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "bucket_id"

    aput-object v1, v0, v5

    sput-object v0, Lhqp;->h:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lol;

    invoke-direct {v0}, Lol;-><init>()V

    iput-object v0, p0, Lhqp;->i:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhqp;->k:Ljava/util/Set;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhqp;->m:Ljava/util/Set;

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhqp;->n:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhqp;->e:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lhqp;->c:Landroid/content/Context;

    .line 12
    const-class v0, Lhrj;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrj;

    iput-object v0, p0, Lhqp;->d:Lhrj;

    .line 14
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MediaTracker bucket changes"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 16
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    iput-object v1, p0, Lhqp;->l:Landroid/os/Handler;

    .line 18
    invoke-direct {p0}, Lhqp;->h()V

    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 268
    const-class v0, Lhrj;

    .line 269
    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrj;

    invoke-virtual {v0}, Lhrj;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 271
    :try_start_0
    const-string v1, "media_tracker"

    sget-object v2, Lhqp;->g:[Ljava/lang/String;

    const-string v3, "volume_name = ? AND media_type = ?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 272
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273
    const-string v0, "last_media_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v0

    .line 274
    if-eqz v2, :cond_0

    .line 275
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 281
    :cond_0
    :goto_0
    return-wide v0

    .line 277
    :cond_1
    if-eqz v2, :cond_2

    .line 278
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 281
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 279
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_3

    .line 280
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 279
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "CREATE TABLE media_tracker (_id INTEGER PRIMARY KEY, volume_name TEXT NOT NULL, media_type TEXT NOT NULL,last_media_id INTEGER NOT NULL DEFAULT(0))"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2
    const-string v0, "CREATE TABLE exclude_bucket (_id INTEGER PRIMARY KEY, bucket_id TEXT UNIQUE NOT NULL)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3
    const-string v0, "CREATE TABLE local_folders (bucket_id TEXT UNIQUE NOT NULL)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private final e()I
    .locals 23

    .prologue
    .line 52
    move-object/from16 v0, p0

    iget-object v0, v0, Lhqp;->e:Ljava/lang/Object;

    move-object/from16 v16, v0

    monitor-enter v16

    .line 53
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lhqp;->n:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    :try_start_1
    new-instance v17, Ljava/util/HashSet;

    move-object/from16 v0, p0

    iget-object v2, v0, Lhqp;->k:Ljava/util/Set;

    move-object/from16 v0, v17

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 55
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :try_start_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lhqp;->j:Z

    if-eqz v2, :cond_0

    .line 57
    const/4 v2, 0x0

    monitor-exit v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    :goto_0
    return v2

    .line 55
    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    .line 122
    :catchall_1
    move-exception v2

    monitor-exit v16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v2

    .line 58
    :cond_0
    :try_start_5
    new-instance v18, Landroid/content/ContentValues;

    invoke-direct/range {v18 .. v18}, Landroid/content/ContentValues;-><init>()V

    .line 59
    move-object/from16 v0, p0

    iget-object v2, v0, Lhqp;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 60
    move-object/from16 v0, p0

    iget-object v3, v0, Lhqp;->d:Lhrj;

    invoke-virtual {v3}, Lhrj;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v19

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v14, 0x0

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    move-object/from16 v0, p0

    iget-object v3, v0, Lhqp;->c:Landroid/content/Context;

    .line 65
    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v20

    .line 66
    const-string v3, "exclusion_scanner.has_run"

    const/4 v5, 0x0

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v21

    .line 67
    invoke-direct/range {p0 .. p0}, Lhqp;->i()V

    .line 68
    move-object/from16 v0, p0

    iget-object v3, v0, Lhqp;->i:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_1
    :goto_1
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lhqs;

    move-object v13, v0

    .line 69
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lhqp;->j:Z

    if-nez v3, :cond_5

    .line 70
    invoke-virtual {v13, v2}, Lhqs;->a(Landroid/content/ContentResolver;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v15, v4

    .line 71
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lhqp;->i:Ljava/util/Map;

    .line 72
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 74
    iget-object v3, v13, Lhqs;->d:[Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 75
    iget-object v3, v13, Lhqs;->c:Landroid/net/Uri;

    iget-object v4, v13, Lhqs;->e:[Ljava/lang/String;

    const-string v5, "_id > ? AND _data IS NOT NULL"

    iget-object v6, v13, Lhqs;->d:[Ljava/lang/String;

    const-string v7, "_id LIMIT 1"

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 76
    invoke-static {v3}, Lhqs;->a(Landroid/database/Cursor;)Lhqt;

    move-result-object v4

    .line 78
    iget-wide v8, v4, Lhqt;->a:J

    .line 79
    iget-object v7, v4, Lhqt;->b:Ljava/lang/String;

    .line 80
    const-wide/16 v10, -0x1

    cmp-long v3, v8, v10

    if-eqz v3, :cond_a

    .line 81
    if-eqz v7, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Lhqp;->m:Ljava/util/Set;

    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 82
    move-object/from16 v0, p0

    iget-object v3, v0, Lhqp;->m:Ljava/util/Set;

    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    move-object/from16 v0, p0

    iget-object v3, v0, Lhqp;->d:Lhrj;

    invoke-virtual {v3}, Lhrj;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 85
    new-instance v5, Landroid/content/ContentValues;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Landroid/content/ContentValues;-><init>(I)V

    .line 86
    const-string v6, "bucket_id"

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v6, "local_folders"

    const/4 v10, 0x0

    invoke-virtual {v3, v6, v10, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 88
    move-object/from16 v0, v17

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lhqp;->b(Ljava/lang/String;)V

    .line 90
    if-eqz v21, :cond_2

    .line 91
    move-object/from16 v0, p0

    iget-object v3, v0, Lhqp;->c:Landroid/content/Context;

    const-class v5, Lhqb;

    invoke-static {v3, v5}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhqb;

    .line 92
    invoke-virtual {v3}, Lhqb;->e()Ljava/util/List;

    move-result-object v5

    .line 93
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 94
    invoke-virtual {v3}, Lhqb;->e()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 95
    move-object/from16 v0, p0

    iget-object v5, v0, Lhqp;->c:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v4, Lhqt;->c:Ljava/lang/String;

    invoke-static {v5, v3, v4, v7}, Lhrx;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lhqp;->i:Ljava/util/Map;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-direct/range {p0 .. p0}, Lhqp;->g()V

    .line 98
    iget-object v3, v13, Lhqs;->c:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    .line 99
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v10

    .line 100
    const-string v3, "photo"

    .line 101
    iget-object v4, v13, Lhqs;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    .line 103
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 104
    if-nez v3, :cond_3

    move-object/from16 v0, v17

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    const/4 v12, 0x1

    .line 105
    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lhqp;->c:Landroid/content/Context;

    move-object v4, v2

    move-object/from16 v5, v19

    move-object/from16 v6, v18

    .line 106
    invoke-static/range {v3 .. v12}, Lhqn;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Ljava/lang/String;JLandroid/net/Uri;ZZ)Z

    move-result v3

    .line 107
    add-int/lit8 v4, v15, 0x1

    .line 108
    if-eqz v3, :cond_9

    .line 109
    add-int/lit8 v3, v14, 0x1

    .line 110
    :goto_4
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lhqp;->j:Z

    if-eqz v5, :cond_8

    :goto_5
    move v14, v3

    .line 111
    goto/16 :goto_1

    .line 104
    :cond_4
    const/4 v12, 0x0

    goto :goto_3

    .line 112
    :cond_5
    invoke-interface/range {v20 .. v20}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v5, "exclusion_scanner.has_run"

    const/4 v6, 0x1

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 113
    invoke-direct/range {p0 .. p0}, Lhqp;->f()V

    .line 114
    if-lez v4, :cond_6

    .line 115
    move-object/from16 v0, p0

    iget-object v3, v0, Lhqp;->c:Landroid/content/Context;

    invoke-static {v3}, Lhrx;->d(Landroid/content/Context;)V

    .line 116
    :cond_6
    if-lez v14, :cond_7

    .line 117
    move-object/from16 v0, p0

    iget-object v3, v0, Lhqp;->c:Landroid/content/Context;

    invoke-static {v3}, Lhqv;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 118
    move-object/from16 v0, p0

    iget-object v2, v0, Lhqp;->c:Landroid/content/Context;

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v3, 0x0

    .line 120
    invoke-static {v2, v6, v7, v3}, Lhrx;->a(Landroid/content/Context;JZ)V

    .line 121
    :cond_7
    monitor-exit v16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move v2, v4

    goto/16 :goto_0

    :cond_8
    move v14, v3

    move v15, v4

    goto/16 :goto_2

    :cond_9
    move v3, v14

    goto :goto_4

    :cond_a
    move v3, v14

    move v4, v15

    goto :goto_5
.end method

.method private final f()V
    .locals 3

    .prologue
    .line 191
    new-instance v1, Lhqu;

    iget-object v0, p0, Lhqp;->c:Landroid/content/Context;

    const-string v2, "AUTO_BACKUP_MEDIA_TRACKER_INCLUDED_BUCKET_IDS"

    invoke-direct {v1, v0, v2}, Lhqu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 192
    invoke-virtual {v1}, Lhqu;->a()Ljava/util/Set;

    move-result-object v0

    .line 193
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 194
    invoke-virtual {p0, v0}, Lhqp;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 197
    :cond_0
    iget-object v0, v1, Lhqu;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, v1, Lhqu;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 198
    return-void
.end method

.method private final g()V
    .locals 10

    .prologue
    .line 199
    iget-object v0, p0, Lhqp;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqs;

    .line 200
    iget-object v3, p0, Lhqp;->d:Lhrj;

    iget-object v1, p0, Lhqp;->i:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 201
    invoke-virtual {v3}, Lhrj;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 202
    new-instance v3, Landroid/content/ContentValues;

    const/4 v6, 0x3

    invoke-direct {v3, v6}, Landroid/content/ContentValues;-><init>(I)V

    .line 203
    const-string v6, "volume_name"

    iget-object v7, v0, Lhqs;->b:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const-string v6, "media_type"

    iget-object v7, v0, Lhqs;->a:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const-string v6, "last_media_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 206
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, v0, Lhqs;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v0, v0, Lhqs;->b:Ljava/lang/String;

    aput-object v0, v4, v5

    .line 207
    const-string v0, "SELECT count(*) FROM media_tracker WHERE media_type = ? AND volume_name = ?"

    invoke-static {v1, v0, v4}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_0

    .line 208
    const-string v0, "media_tracker"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    .line 209
    :cond_0
    const-string v0, "media_tracker"

    const-string v5, "media_type = ? AND volume_name = ?"

    invoke-virtual {v1, v0, v3, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 211
    :cond_1
    return-void
.end method

.method private final h()V
    .locals 12

    .prologue
    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    .line 212
    iget-object v0, p0, Lhqp;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 213
    iget-object v0, p0, Lhqp;->i:Ljava/util/Map;

    new-instance v1, Lhqs;

    const-string v2, "photo"

    const-string v4, "external"

    invoke-direct {v1, v2, v4}, Lhqs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    iget-object v0, p0, Lhqp;->i:Ljava/util/Map;

    new-instance v1, Lhqs;

    const-string v2, "photo"

    const-string v4, "phoneStorage"

    invoke-direct {v1, v2, v4}, Lhqs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    iget-object v0, p0, Lhqp;->i:Ljava/util/Map;

    new-instance v1, Lhqs;

    const-string v2, "video"

    const-string v4, "external"

    invoke-direct {v1, v2, v4}, Lhqs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    iget-object v0, p0, Lhqp;->i:Ljava/util/Map;

    new-instance v1, Lhqs;

    const-string v2, "video"

    const-string v4, "phoneStorage"

    invoke-direct {v1, v2, v4}, Lhqs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    iget-object v0, p0, Lhqp;->d:Lhrj;

    invoke-virtual {v0}, Lhrj;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 218
    const-string v1, "media_tracker"

    sget-object v2, Lhqp;->g:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 219
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 220
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 221
    const/4 v4, 0x1

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 222
    const/4 v5, 0x2

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 223
    iget-object v5, p0, Lhqp;->i:Ljava/util/Map;

    new-instance v8, Lhqs;

    invoke-direct {v8, v2, v4}, Lhqs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v5, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 227
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 225
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 228
    :try_start_1
    invoke-direct {p0}, Lhqp;->i()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 233
    :cond_1
    :goto_1
    iget-object v1, p0, Lhqp;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 234
    :try_start_2
    iget-object v2, p0, Lhqp;->k:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 235
    const-string v5, "exclude_bucket"

    sget-object v6, Lhqp;->f:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v2

    .line 236
    :goto_2
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 237
    const/4 v4, 0x0

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 238
    iget-object v5, p0, Lhqp;->k:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 242
    :catchall_1
    move-exception v0

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    .line 243
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 230
    :catch_0
    move-exception v1

    .line 231
    const-string v2, "iu.UploadsManager"

    const/4 v4, 0x6

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 232
    const-string v2, "iu.UploadsManager"

    const-string v4, "Insufficient permissions to access media store"

    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 240
    :cond_2
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 243
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 244
    const-string v1, "local_folders"

    sget-object v2, Lhqp;->h:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 245
    :goto_3
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 246
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 247
    iget-object v2, p0, Lhqp;->m:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    .line 251
    :catchall_3
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 249
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 250
    return-void
.end method

.method private final i()V
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 252
    .line 253
    iget-object v0, p0, Lhqp;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v7, v8

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lhqs;

    .line 254
    iget-object v0, p0, Lhqp;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 256
    iget-object v1, v6, Lhqs;->d:[Ljava/lang/String;

    const-string v2, "-1"

    aput-object v2, v1, v8

    .line 257
    iget-object v1, v6, Lhqs;->c:Landroid/net/Uri;

    iget-object v2, v6, Lhqs;->e:[Ljava/lang/String;

    const-string v3, "_id > ? AND _data IS NOT NULL"

    iget-object v4, v6, Lhqs;->d:[Ljava/lang/String;

    const-string v5, "_id DESC LIMIT 1"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 258
    invoke-static {v0}, Lhqs;->a(Landroid/database/Cursor;)Lhqt;

    move-result-object v1

    .line 260
    iget-object v0, p0, Lhqp;->i:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 261
    iget-wide v4, v1, Lhqt;->a:J

    cmp-long v0, v4, v2

    if-gez v0, :cond_2

    iget-wide v0, v1, Lhqt;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 262
    iget-object v0, p0, Lhqp;->i:Ljava/util/Map;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    const/4 v7, 0x1

    move v0, v7

    :goto_1
    move v7, v0

    .line 264
    goto :goto_0

    .line 265
    :cond_0
    if-eqz v7, :cond_1

    .line 266
    invoke-direct {p0}, Lhqp;->g()V

    .line 267
    :cond_1
    return-void

    :cond_2
    move v0, v7

    goto :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    .line 47
    :try_start_0
    invoke-direct {p0}, Lhqp;->e()I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 51
    :goto_0
    return v0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    const-string v1, "iu.UploadsManager"

    const/4 v2, 0x6

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    const-string v1, "iu.UploadsManager"

    const-string v2, "Insufficient permissions to process media"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 173
    iget-object v1, p0, Lhqp;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 174
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lhqp;->j:Z

    .line 175
    iget-object v0, p0, Lhqp;->d:Lhrj;

    invoke-virtual {v0}, Lhrj;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 176
    const-string v2, "media_tracker"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 177
    const-string v2, "local_folders"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 178
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "exclusion_scanner.has_run"

    .line 179
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 180
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 181
    invoke-direct {p0}, Lhqp;->h()V

    .line 182
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhqp;->j:Z

    .line 183
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 23
    iget-object v1, p0, Lhqp;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v0, p0, Lhqp;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lhqu;

    iget-object v2, p0, Lhqp;->c:Landroid/content/Context;

    const-string v3, "AUTO_BACKUP_MEDIA_TRACKER_INCLUDED_BUCKET_IDS"

    invoke-direct {v0, v2, v3}, Lhqu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Lhqu;->a()Ljava/util/Set;

    move-result-object v2

    .line 28
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 31
    iget-object v2, v0, Lhqu;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v0, v0, Lhqu;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 34
    :cond_0
    iget-object v0, p0, Lhqp;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 35
    monitor-exit v1

    .line 39
    :goto_0
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lhqp;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 37
    iget-object v2, p0, Lhqp;->c:Landroid/content/Context;

    invoke-static {v2}, Lhqv;->b(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 38
    iget-object v0, p0, Lhqp;->l:Landroid/os/Handler;

    new-instance v2, Lhqq;

    invoke-direct {v2, p0, p1}, Lhqq;-><init>(Lhqp;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()I
    .locals 21

    .prologue
    .line 123
    move-object/from16 v0, p0

    iget-object v0, v0, Lhqp;->e:Ljava/lang/Object;

    move-object/from16 v16, v0

    monitor-enter v16

    .line 124
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lhqp;->n:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 125
    :try_start_1
    new-instance v17, Ljava/util/HashSet;

    move-object/from16 v0, p0

    iget-object v2, v0, Lhqp;->k:Ljava/util/Set;

    move-object/from16 v0, v17

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 126
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    :try_start_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lhqp;->j:Z

    if-eqz v2, :cond_0

    .line 128
    const/4 v2, 0x0

    monitor-exit v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 168
    :goto_0
    return v2

    .line 126
    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    .line 169
    :catchall_1
    move-exception v2

    monitor-exit v16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v2

    .line 129
    :cond_0
    :try_start_5
    new-instance v18, Landroid/content/ContentValues;

    invoke-direct/range {v18 .. v18}, Landroid/content/ContentValues;-><init>()V

    .line 130
    move-object/from16 v0, p0

    iget-object v2, v0, Lhqp;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 131
    move-object/from16 v0, p0

    iget-object v3, v0, Lhqp;->d:Lhrj;

    invoke-virtual {v3}, Lhrj;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v19

    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v14, 0x0

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    move-object/from16 v0, p0

    iget-object v3, v0, Lhqp;->i:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_1
    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lhqs;

    move-object v13, v0

    .line 136
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lhqp;->j:Z

    if-nez v3, :cond_4

    .line 137
    invoke-virtual {v13, v2}, Lhqs;->a(Landroid/content/ContentResolver;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 138
    const-wide/16 v8, -0x1

    move-wide v10, v8

    move v15, v4

    .line 141
    :goto_2
    iget-object v3, v13, Lhqs;->d:[Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 142
    iget-object v3, v13, Lhqs;->c:Landroid/net/Uri;

    iget-object v4, v13, Lhqs;->e:[Ljava/lang/String;

    const-string v5, "_id > ? AND _data IS NOT NULL"

    iget-object v6, v13, Lhqs;->d:[Ljava/lang/String;

    const-string v7, "_id LIMIT 1"

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 143
    invoke-static {v3}, Lhqs;->a(Landroid/database/Cursor;)Lhqt;

    move-result-object v3

    .line 145
    iget-wide v8, v3, Lhqt;->a:J

    .line 146
    iget-object v7, v3, Lhqt;->b:Ljava/lang/String;

    .line 147
    const-wide/16 v4, -0x1

    cmp-long v3, v8, v4

    if-nez v3, :cond_2

    .line 148
    move-object/from16 v0, p0

    iget-object v3, v0, Lhqp;->i:Ljava/util/Map;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    invoke-direct/range {p0 .. p0}, Lhqp;->g()V

    move v4, v15

    .line 150
    goto :goto_1

    .line 152
    :cond_2
    iget-object v3, v13, Lhqs;->c:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    .line 153
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v10

    .line 154
    const-string v3, "photo"

    .line 155
    iget-object v4, v13, Lhqs;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    .line 157
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 158
    move-object/from16 v0, v17

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    if-nez v3, :cond_3

    const/4 v12, 0x1

    .line 159
    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lhqp;->c:Landroid/content/Context;

    move-object v4, v2

    move-object/from16 v5, v19

    move-object/from16 v6, v18

    .line 160
    invoke-static/range {v3 .. v12}, Lhqn;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Ljava/lang/String;JLandroid/net/Uri;ZZ)Z

    move-result v3

    .line 161
    add-int/lit8 v4, v15, 0x1

    .line 162
    if-eqz v3, :cond_7

    .line 163
    add-int/lit8 v3, v14, 0x1

    .line 164
    :goto_4
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lhqp;->j:Z

    if-eqz v5, :cond_6

    move v14, v3

    .line 165
    goto/16 :goto_1

    .line 158
    :cond_3
    const/4 v12, 0x0

    goto :goto_3

    .line 166
    :cond_4
    if-lez v14, :cond_5

    .line 167
    move-object/from16 v0, p0

    iget-object v3, v0, Lhqp;->c:Landroid/content/Context;

    invoke-static {v3}, Lhqv;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 168
    :cond_5
    monitor-exit v16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move v2, v4

    goto/16 :goto_0

    :cond_6
    move-wide v10, v8

    move v14, v3

    move v15, v4

    goto/16 :goto_2

    :cond_7
    move v3, v14

    goto :goto_4
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 40
    iget-object v1, p0, Lhqp;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 41
    :try_start_0
    iget-object v0, p0, Lhqp;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    monitor-exit v1

    .line 46
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lhqp;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 44
    iget-object v2, p0, Lhqp;->c:Landroid/content/Context;

    invoke-static {v2}, Lhqv;->b(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 45
    iget-object v0, p0, Lhqp;->l:Landroid/os/Handler;

    new-instance v2, Lhqr;

    invoke-direct {v2, p0, p1}, Lhqr;-><init>(Lhqp;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Z
    .locals 3

    .prologue
    .line 170
    iget-object v0, p0, Lhqp;->c:Landroid/content/Context;

    .line 171
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 172
    const-string v1, "exclusion_scanner.has_run"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 20
    iget-object v1, p0, Lhqp;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v0, p0, Lhqp;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 184
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lhqp;->k:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    const-string v0, "MediaTracker:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    iget-object v0, p0, Lhqp;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqs;

    .line 188
    const/16 v3, 0x3b

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lhqp;->i:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 190
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
