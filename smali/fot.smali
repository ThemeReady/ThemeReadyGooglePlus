.class final Lfot;
.super Lfqr;


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lfow;

.field private c:Lfol;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lol;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lol;-><init>(I)V

    sput-object v0, Lfot;->a:Ljava/util/Map;

    const-string v1, "app_version"

    const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lfot;->a:Ljava/util/Map;

    const-string v1, "app_store"

    const-string v2, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lfot;->a:Ljava/util/Map;

    const-string v1, "gmp_version"

    const-string v2, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lfot;->a:Ljava/util/Map;

    const-string v1, "dev_cert_hash"

    const-string v2, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lfot;->a:Ljava/util/Map;

    const-string v1, "measurement_enabled"

    const-string v2, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lfot;->a:Ljava/util/Map;

    const-string v1, "last_bundle_start_timestamp"

    const-string v2, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lfot;->a:Ljava/util/Map;

    const-string v1, "day"

    const-string v2, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lfot;->a:Ljava/util/Map;

    const-string v1, "daily_public_events_count"

    const-string v2, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lfot;->a:Ljava/util/Map;

    const-string v1, "daily_events_count"

    const-string v2, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lfot;->a:Ljava/util/Map;

    const-string v1, "daily_conversions_count"

    const-string v2, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lfot;->a:Ljava/util/Map;

    const-string v1, "remote_config"

    const-string v2, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lfot;->a:Ljava/util/Map;

    const-string v1, "config_fetched_time"

    const-string v2, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lfot;->a:Ljava/util/Map;

    const-string v1, "failed_config_fetch_time"

    const-string v2, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lfqe;)V
    .locals 3

    invoke-direct {p0, p1}, Lfqr;-><init>(Lfqe;)V

    new-instance v0, Lfol;

    invoke-virtual {p0}, Lfqq;->j()Leoq;

    move-result-object v1

    invoke-direct {v0, v1}, Lfol;-><init>(Leoq;)V

    iput-object v0, p0, Lfot;->c:Lfol;

    invoke-direct {p0}, Lfot;->y()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lfow;

    invoke-virtual {p0}, Lfqq;->k()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lfow;-><init>(Lfot;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lfot;->b:Lfow;

    return-void
.end method

.method static synthetic a(Lfot;)Lfol;
    .locals 1

    iget-object v0, p0, Lfot;->c:Lfol;

    return-object v0
.end method

.method private a(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 191
    .line 192
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_0

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    .line 193
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 197
    invoke-virtual {p0}, Lfqq;->q()Lfpl;

    move-result-object v2

    .line 198
    iget-object v2, v2, Lfpl;->b:Lfpn;

    .line 199
    const-string v3, "Loaded invalid unknown value type, ignoring it"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_0
    move-object v0, p1

    .line 192
    check-cast v0, Landroid/database/sqlite/SQLiteCursor;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object v0

    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    invoke-virtual {v0, v2, p2}, Landroid/database/CursorWindow;->isNull(II)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2, p2}, Landroid/database/CursorWindow;->isLong(II)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2, p2}, Landroid/database/CursorWindow;->isFloat(II)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2, p2}, Landroid/database/CursorWindow;->isString(II)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v2, p2}, Landroid/database/CursorWindow;->isBlob(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    goto :goto_0

    :cond_5
    const/4 v0, -0x1

    goto :goto_0

    .line 193
    :pswitch_0
    invoke-virtual {p0}, Lfqq;->q()Lfpl;

    move-result-object v0

    .line 194
    iget-object v0, v0, Lfpl;->b:Lfpn;

    .line 195
    const-string v2, "Loaded invalid null value from database"

    invoke-virtual {v0, v2}, Lfpn;->a(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    :pswitch_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0}, Lfqq;->q()Lfpl;

    move-result-object v0

    .line 196
    iget-object v0, v0, Lfpl;->b:Lfpn;

    .line 197
    const-string v2, "Loaded invalid blob type value, ignoring it"

    invoke-virtual {v0, v2}, Lfpn;->a(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    .line 193
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic b(Lfot;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lfot;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final y()Ljava/lang/String;
    .locals 2

    .prologue
    .line 10
    invoke-static {}, Lfos;->N()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lfos;->K()Ljava/lang/String;

    move-result-object v0

    .line 12
    :goto_0
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lfqq;->s()Lfos;

    move-result-object v0

    invoke-virtual {v0}, Lfos;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lfos;->K()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lfqq;->q()Lfpl;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lfpl;->d:Lfpn;

    .line 12
    const-string v1, "Using secondary database"

    invoke-virtual {v0, v1}, Lfpn;->a(Ljava/lang/String;)V

    invoke-static {}, Lfos;->L()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lfid;)J
    .locals 7

    .prologue
    .line 200
    invoke-virtual {p0}, Lfqq;->d()V

    invoke-virtual {p0}, Lfqr;->w()V

    invoke-static {p1}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lfid;->p:Ljava/lang/String;

    invoke-static {v0}, Lhc;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    :try_start_0
    invoke-virtual {p1}, Lffm;->a()I

    move-result v0

    iput v0, p1, Lffm;->b:I

    .line 202
    new-array v2, v0, [B

    invoke-static {v2}, Lfff;->a([B)Lfff;

    move-result-object v0

    invoke-virtual {p1, v0}, Lffm;->a(Lfff;)V

    invoke-virtual {v0}, Lfff;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    invoke-virtual {p0}, Lfqq;->m()Lfop;

    move-result-object v0

    .line 205
    invoke-static {v2}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MD5"

    invoke-static {v1}, Lfop;->c(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lfqq;->q()Lfpl;

    move-result-object v0

    .line 206
    iget-object v0, v0, Lfpl;->b:Lfpn;

    .line 207
    const-string v1, "Failed to get MD5"

    invoke-virtual {v0, v1}, Lfpn;->a(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 208
    :goto_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "app_id"

    iget-object v5, p1, Lfid;->p:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "metadata_fingerprint"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "metadata"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_1
    invoke-virtual {p0}, Lfot;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v4, "raw_events_metadata"

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-virtual {v2, v4, v5, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 210
    return-wide v0

    .line 202
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lfqq;->q()Lfpl;

    move-result-object v1

    .line 203
    iget-object v1, v1, Lfpl;->b:Lfpn;

    .line 204
    const-string v2, "Data loss. Failed to serialize event metadata"

    invoke-virtual {v1, v2, v0}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0

    .line 207
    :cond_0
    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lfop;->c([B)J

    move-result-wide v0

    goto :goto_0

    .line 208
    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lfqq;->q()Lfpl;

    move-result-object v1

    .line 209
    iget-object v1, v1, Lfpl;->b:Lfpn;

    .line 210
    const-string v2, "Error storing raw event metadata"

    invoke-virtual {v1, v2, v0}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
.end method

.method final a(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lfot;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-wide v2

    :cond_1
    :try_start_1
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v2, "Database returned empty set"

    invoke-direct {v0, v2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {p0}, Lfqq;->q()Lfpl;

    move-result-object v2

    .line 2
    iget-object v2, v2, Lfpl;->b:Lfpn;

    .line 3
    const-string v3, "Database error"

    invoke-virtual {v2, v3, p1, v0}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method final a(Ljava/lang/String;[Ljava/lang/String;J)J
    .locals 4

    .prologue
    .line 4
    invoke-virtual {p0}, Lfot;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lfqq;->q()Lfpl;

    move-result-object v2

    .line 5
    iget-object v2, v2, Lfpl;->b:Lfpn;

    .line 6
    const-string v3, "Database error"

    invoke-virtual {v2, v3, p1, v0}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    .line 4
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method final a(Ljava/lang/String;I)Lfie;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 186
    invoke-virtual {p0}, Lfqr;->w()V

    invoke-virtual {p0}, Lfqq;->d()V

    invoke-static {p1}, Lhc;->p(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lfot;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    :try_start_0
    const-string v1, "audience_filter_values"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "current_results"

    aput-object v4, v2, v3

    const-string v3, "app_id=? AND audience_id=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v0, v8

    .line 190
    :cond_1
    :goto_0
    return-object v0

    .line 186
    :cond_2
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Lffe;->a([B)Lffe;

    move-result-object v2

    new-instance v0, Lfie;

    invoke-direct {v0}, Lfie;-><init>()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v0, v2}, Lfie;->b(Lffe;)Lfie;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 188
    :goto_1
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 186
    :catch_0
    move-exception v2

    :try_start_4
    invoke-virtual {p0}, Lfqq;->q()Lfpl;

    move-result-object v3

    .line 187
    iget-object v3, v3, Lfpl;->b:Lfpn;

    .line 188
    const-string v4, "Failed to merge filter results"

    invoke-virtual {v3, v4, p1, v2}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_2
    :try_start_5
    invoke-virtual {p0}, Lfqq;->q()Lfpl;

    move-result-object v2

    .line 189
    iget-object v2, v2, Lfpl;->b:Lfpn;

    .line 190
    const-string v3, "Database error querying filter results"

    invoke-virtual {v2, v3, v0}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v0, v8

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_3
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 188
    :catch_2
    move-exception v0

    move-object v1, v8

    goto :goto_2
.end method

.method public final a(JLjava/lang/String;ZZ)Lfou;
    .locals 11

    .prologue
    .line 121
    invoke-static {p3}, Lhc;->p(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lfqq;->d()V

    invoke-virtual {p0}, Lfqr;->w()V

    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p3, v10, v0

    new-instance v8, Lfou;

    invoke-direct {v8}, Lfou;-><init>()V

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {p0}, Lfot;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "apps"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "day"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "daily_events_count"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "daily_public_events_count"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "daily_conversions_count"

    aput-object v4, v2, v3

    const-string v3, "app_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p3, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lfqq;->q()Lfpl;

    move-result-object v0

    .line 122
    iget-object v0, v0, Lfpl;->c:Lfpn;

    .line 123
    const-string v2, "Not updating daily counts, app is not known"

    invoke-virtual {v0, v2, p3}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v0, v8

    .line 125
    :goto_0
    return-object v0

    .line 123
    :cond_1
    const/4 v2, 0x0

    :try_start_2
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_2

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v8, Lfou;->b:J

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v8, Lfou;->a:J

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v8, Lfou;->c:J

    :cond_2
    iget-wide v2, v8, Lfou;->b:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v8, Lfou;->b:J

    if-eqz p4, :cond_3

    iget-wide v2, v8, Lfou;->a:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v8, Lfou;->a:J

    :cond_3
    if-eqz p5, :cond_4

    iget-wide v2, v8, Lfou;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v8, Lfou;->c:J

    :cond_4
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "day"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "daily_public_events_count"

    iget-wide v4, v8, Lfou;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "daily_events_count"

    iget-wide v4, v8, Lfou;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "daily_conversions_count"

    iget-wide v4, v8, Lfou;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "apps"

    const-string v4, "app_id=?"

    invoke-virtual {v0, v3, v2, v4, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    move-object v0, v8

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v9

    :goto_1
    :try_start_3
    invoke-virtual {p0}, Lfqq;->q()Lfpl;

    move-result-object v2

    .line 124
    iget-object v2, v2, Lfpl;->b:Lfpn;

    .line 125
    const-string v3, "Error updating daily counts"

    invoke-virtual {v2, v3, v0}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    move-object v0, v8

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v9

    :goto_2
    if-eqz v1, :cond_7

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 123
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lfpb;
    .locals 12

    .prologue
    const/4 v10, 0x0

    .line 13
    invoke-static {p1}, Lhc;->p(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lhc;->p(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lfqq;->d()V

    invoke-virtual {p0}, Lfqr;->w()V

    :try_start_0
    invoke-virtual {p0}, Lfot;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "events"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "lifetime_count"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "current_bundle_count"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "last_fire_timestamp"

    aput-object v4, v2, v3

    const-string v3, "app_id=? and name=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v11

    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_2

    if-eqz v11, :cond_0

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v1, v10

    .line 17
    :cond_1
    :goto_0
    return-object v1

    .line 13
    :cond_2
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v0, 0x1

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v0, 0x2

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    new-instance v1, Lfpb;

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lfpb;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lfqq;->q()Lfpl;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lfpl;->b:Lfpn;

    .line 15
    const-string v2, "Got multiple records for event aggregates, expected one"

    invoke-virtual {v0, v2}, Lfpn;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    if-eqz v11, :cond_1

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v10

    :goto_1
    :try_start_3
    invoke-virtual {p0}, Lfqq;->q()Lfpl;

    move-result-object v2

    .line 16
    iget-object v2, v2, Lfpl;->b:Lfpn;

    .line 17
    const-string v3, "Error querying events"

    invoke-virtual {v2, v3, p1, p2, v0}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    move-object v1, v10

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v10, :cond_5

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    move-object v10, v11

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v10, v1

    goto :goto_2

    .line 15
    :catch_1
    move-exception v0

    move-object v1, v11

    goto :goto_1
.end method

.method public final a(J)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 214
    invoke-virtual {p0}, Lfqq;->d()V

    invoke-virtual {p0}, Lfqr;->w()V

    :try_start_0
    invoke-virtual {p0}, Lfot;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lfqq;->q()Lfpl;

    move-result-object v1

    .line 215
    iget-object v1, v1, Lfpl;->h:Lfpn;

    .line 216
    const-string v3, "No expired configs for apps with pending events"

    invoke-virtual {v1, v3}, Lfpn;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 218
    :cond_0
    :goto_0
    return-object v0

    .line 216
    :cond_1
    const/4 v1, 0x0

    :try_start_2
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v2, v0

    :goto_1
    :try_start_3
    invoke-virtual {p0}, Lfqq;->q()Lfpl;

    move-result-object v3

    .line 217
    iget-object v3, v3, Lfpl;->b:Lfpn;

    .line 218
    const-string v4, "Error selecting expired configs"

    invoke-virtual {v3, v4, v1}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 216
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lfoo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    .line 35
    invoke-static {p1}, Lhc;->p(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lfqq;->d()V

    invoke-virtual {p0}, Lfqr;->w()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lfot;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "user_attributes"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "name"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "set_timestamp"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "value"

    aput-object v4, v2, v3

    const-string v3, "app_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "rowid"

    invoke-static {}, Lfos;->F()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_1

    if-eqz v7, :cond_0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v0, v9

    .line 39
    :goto_0
    return-object v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v0, 0x2

    invoke-direct {p0, v7, v0}, Lfot;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-virtual {p0}, Lfqq;->q()Lfpl;

    move-result-object v0

    .line 36
    iget-object v0, v0, Lfpl;->b:Lfpn;

    .line 37
    const-string v1, "Read invalid user property value, ignoring it"

    invoke-virtual {v0, v1}, Lfpn;->a(Ljava/lang/String;)V

    :goto_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    if-nez v0, :cond_1

    if-eqz v7, :cond_2

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v0, v9

    goto :goto_0

    :cond_3
    :try_start_3
    new-instance v1, Lfoo;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lfoo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v7

    :goto_2
    :try_start_4
    invoke-virtual {p0}, Lfqq;->q()Lfpl;

    move-result-object v2

    .line 38
    iget-object v2, v2, Lfpl;->b:Lfpn;

    .line 39
    const-string v3, "Error querying user properties"

    invoke-virtual {v2, v3, p1, v0}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    move-object v0, v10

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v10, :cond_5

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    move-object v10, v7

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v10, v1

    goto :goto_3

    .line 37
    :catch_1
    move-exception v0

    move-object v1, v10

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;II)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lfid;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    const/4 v1, 0x1

    const/4 v9, 0x0

    .line 134
    invoke-virtual {p0}, Lfqq;->d()V

    invoke-virtual {p0}, Lfqr;->w()V

    if-lez p2, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lhc;->b(Z)V

    if-lez p3, :cond_2

    :goto_1
    invoke-static {v1}, Lhc;->b(Z)V

    invoke-static {p1}, Lhc;->p(Ljava/lang/String;)Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0}, Lfot;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "queue"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "rowid"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "data"

    aput-object v4, v2, v3

    const-string v3, "app_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "rowid"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 140
    :cond_0
    :goto_2
    return-object v0

    :cond_1
    move v0, v9

    .line 134
    goto :goto_0

    :cond_2
    move v1, v9

    goto :goto_1

    :cond_3
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v3, v9

    :goto_3
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-wide v4

    const/4 v1, 0x1

    :try_start_3
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-virtual {p0}, Lfqq;->m()Lfop;

    move-result-object v6

    invoke-virtual {v6, v1}, Lfop;->b([B)[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v1

    .line 136
    :try_start_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    array-length v6, v1

    add-int/2addr v6, v3

    if-gt v6, p3, :cond_5

    :cond_4
    invoke-static {v1}, Lffe;->a([B)Lffe;

    move-result-object v6

    new-instance v7, Lfid;

    invoke-direct {v7}, Lfid;-><init>()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v7, v6}, Lfid;->b(Lffe;)Lfid;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 138
    :try_start_6
    array-length v1, v1

    add-int/2addr v1, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result v3

    if-eqz v3, :cond_5

    if-le v1, p3, :cond_7

    :cond_5
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 134
    :catch_0
    move-exception v1

    :try_start_7
    invoke-virtual {p0}, Lfqq;->q()Lfpl;

    move-result-object v4

    .line 135
    iget-object v4, v4, Lfpl;->b:Lfpn;

    .line 136
    const-string v5, "Failed to unzip queued bundle"

    invoke-virtual {v4, v5, p1, v1}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move v1, v3

    goto :goto_4

    :catch_1
    move-exception v1

    invoke-virtual {p0}, Lfqq;->q()Lfpl;

    move-result-object v4

    .line 137
    iget-object v4, v4, Lfpl;->b:Lfpn;

    .line 138
    const-string v5, "Failed to merge queued bundle"

    invoke-virtual {v4, v5, p1, v1}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move v1, v3

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v1, v10

    :goto_5
    :try_start_8
    invoke-virtual {p0}, Lfqq;->q()Lfpl;

    move-result-object v2

    .line 139
    iget-object v2, v2, Lfpl;->b:Lfpn;

    .line 140
    const-string v3, "Error querying bundles"

    invoke-virtual {v2, v3, p1, v0}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v10

    :goto_6
    if-eqz v2, :cond_6

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_6

    .line 138
    :catch_3
    move-exception v0

    move-object v1, v2

    goto :goto_5

    :cond_7
    move v3, v1

    goto/16 :goto_3
.end method

.method protected final a()V
    .locals 0

    return-void
.end method

.method public final a(Lfnm;)V
    .locals 5

    .prologue
    .line 75
    invoke-static {p1}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lfqq;->d()V

    invoke-virtual {p0}, Lfqr;->w()V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_id"

    invoke-virtual {p1}, Lfnm;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app_instance_id"

    invoke-virtual {p1}, Lfnm;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gmp_app_id"

    invoke-virtual {p1}, Lfnm;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "resettable_device_id_hash"

    invoke-virtual {p1}, Lfnm;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "last_bundle_index"

    invoke-virtual {p1}, Lfnm;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "last_bundle_start_timestamp"

    invoke-virtual {p1}, Lfnm;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "last_bundle_end_timestamp"

    invoke-virtual {p1}, Lfnm;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "app_version"

    invoke-virtual {p1}, Lfnm;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app_store"

    invoke-virtual {p1}, Lfnm;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gmp_version"

    invoke-virtual {p1}, Lfnm;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "dev_cert_hash"

    invoke-virtual {p1}, Lfnm;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "measurement_enabled"

    invoke-virtual {p1}, Lfnm;->k()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "day"

    .line 76
    iget-object v2, p1, Lfnm;->a:Lfqe;

    .line 78
    iget-object v3, v2, Lfqe;->e:Lfqa;

    invoke-static {v3}, Lfqe;->a(Lfqr;)V

    iget-object v2, v2, Lfqe;->e:Lfqa;

    .line 79
    invoke-virtual {v2}, Lfqq;->d()V

    .line 80
    iget-wide v2, p1, Lfnm;->c:J

    .line 81
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "daily_public_events_count"

    .line 82
    iget-object v2, p1, Lfnm;->a:Lfqe;

    .line 84
    iget-object v3, v2, Lfqe;->e:Lfqa;

    invoke-static {v3}, Lfqe;->a(Lfqr;)V

    iget-object v2, v2, Lfqe;->e:Lfqa;

    .line 85
    invoke-virtual {v2}, Lfqq;->d()V

    .line 86
    iget-wide v2, p1, Lfnm;->d:J

    .line 87
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "daily_events_count"

    .line 88
    iget-object v2, p1, Lfnm;->a:Lfqe;

    .line 90
    iget-object v3, v2, Lfqe;->e:Lfqa;

    invoke-static {v3}, Lfqe;->a(Lfqr;)V

    iget-object v2, v2, Lfqe;->e:Lfqa;

    .line 91
    invoke-virtual {v2}, Lfqq;->d()V

    .line 92
    iget-wide v2, p1, Lfnm;->e:J

    .line 93
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "daily_conversions_count"

    .line 94
    iget-object v2, p1, Lfnm;->a:Lfqe;

    .line 96
    iget-object v3, v2, Lfqe;->e:Lfqa;

    invoke-static {v3}, Lfqe;->a(Lfqr;)V

    iget-object v2, v2, Lfqe;->e:Lfqa;

    .line 97
    invoke-virtual {v2}, Lfqq;->d()V

    .line 98
    iget-wide v2, p1, Lfnm;->f:J

    .line 99
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "config_fetched_time"

    .line 100
    iget-object v2, p1, Lfnm;->a:Lfqe;

    .line 102
    iget-object v3, v2, Lfqe;->e:Lfqa;

    invoke-static {v3}, Lfqe;->a(Lfqr;)V

    iget-object v2, v2, Lfqe;->e:Lfqa;

    .line 103
    invoke-virtual {v2}, Lfqq;->d()V

    .line 104
    iget-wide v2, p1, Lfnm;->h:J

    .line 105
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "failed_config_fetch_time"

    .line 106
    iget-object v2, p1, Lfnm;->a:Lfqe;

    .line 108
    iget-object v3, v2, Lfqe;->e:Lfqa;

    invoke-static {v3}, Lfqe;->a(Lfqr;)V

    iget-object v2, v2, Lfqe;->e:Lfqa;

    .line 109
    invoke-virtual {v2}, Lfqq;->d()V

    .line 110
    iget-wide v2, p1, Lfnm;->i:J

    .line 111
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :try_start_0
    invoke-virtual {p0}, Lfot;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "apps"

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfqq;->q()Lfpl;

    move-result-object v0

    .line 112
    iget-object v0, v0, Lfpl;->b:Lfpn;

    .line 113
    const-string v1, "Failed to insert/update app (got -1)"

    invoke-virtual {v0, v1}, Lfpn;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 113
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lfqq;->q()Lfpl;

    move-result-object v1

    .line 114
    iget-object v1, v1, Lfpl;->b:Lfpn;

    .line 115
    const-string v2, "Error storing app"

    invoke-virtual {v1, v2, v0}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lfpb;)V
    .locals 5

    .prologue
    .line 18
    invoke-static {p1}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lfqq;->d()V

    invoke-virtual {p0}, Lfqr;->w()V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_id"

    iget-object v2, p1, Lfpb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "name"

    iget-object v2, p1, Lfpb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "lifetime_count"

    iget-wide v2, p1, Lfpb;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "current_bundle_count"

    iget-wide v2, p1, Lfpb;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "last_fire_timestamp"

    iget-wide v2, p1, Lfpb;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :try_start_0
    invoke-virtual {p0}, Lfot;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "events"

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfqq;->q()Lfpl;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lfpl;->b:Lfpn;

    .line 20
    const-string v1, "Failed to insert/update event aggregates (got -1)"

    invoke-virtual {v0, v1}, Lfpn;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :cond_0
    :goto_0
    return-void

    .line 20
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lfqq;->q()Lfpl;

    move-result-object v1

    .line 21
    iget-object v1, v1, Lfpl;->b:Lfpn;

    .line 22
    const-string v2, "Error storing event aggregates"

    invoke-virtual {v1, v2, v0}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 211
    invoke-static {p1}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lfqq;->d()V

    invoke-virtual {p0}, Lfqr;->w()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "rowid in ("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    if-eqz v1, :cond_0

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfot;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "raw_events"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lfqq;->q()Lfpl;

    move-result-object v1

    .line 212
    iget-object v1, v1, Lfpl;->b:Lfpn;

    .line 213
    const-string v2, "Deleted fewer rows from raw events table than expected"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final a(Lfoo;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 23
    invoke-static {p1}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lfqq;->d()V

    invoke-virtual {p0}, Lfqr;->w()V

    iget-object v2, p1, Lfoo;->a:Ljava/lang/String;

    iget-object v3, p1, Lfoo;->b:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lfot;->b(Ljava/lang/String;Ljava/lang/String;)Lfoo;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, p1, Lfoo;->b:Ljava/lang/String;

    invoke-static {v2}, Lfop;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    new-array v3, v1, [Ljava/lang/String;

    iget-object v4, p1, Lfoo;->a:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-virtual {p0, v2, v3}, Lfot;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Lfos;->E()I

    const-wide/16 v4, 0x19

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    .line 29
    :cond_0
    :goto_0
    return v0

    .line 23
    :cond_1
    const-string v2, "select count(1) from user_attributes where app_id=?"

    new-array v3, v1, [Ljava/lang/String;

    iget-object v4, p1, Lfoo;->a:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-virtual {p0, v2, v3}, Lfot;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Lfos;->F()I

    const-wide/16 v4, 0x32

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    :cond_2
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "app_id"

    iget-object v3, p1, Lfoo;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "name"

    iget-object v3, p1, Lfoo;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "set_timestamp"

    iget-wide v4, p1, Lfoo;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "value"

    iget-object v0, p1, Lfoo;->d:Ljava/lang/Object;

    .line 24
    invoke-static {v3}, Lhc;->p(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lfot;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "user_attributes"

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {v0, v3, v4, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lfqq;->q()Lfpl;

    move-result-object v0

    .line 26
    iget-object v0, v0, Lfpl;->b:Lfpn;

    .line 27
    const-string v2, "Failed to insert/update user property (got -1)"

    invoke-virtual {v0, v2}, Lfpn;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_2
    move v0, v1

    .line 29
    goto :goto_0

    .line 24
    :cond_4
    instance-of v4, v0, Ljava/lang/Long;

    if-eqz v4, :cond_5

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_1

    :cond_5
    instance-of v4, v0, Ljava/lang/Float;

    if-eqz v4, :cond_6

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid value type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lfqq;->q()Lfpl;

    move-result-object v2

    .line 28
    iget-object v2, v2, Lfpl;->b:Lfpn;

    .line 29
    const-string v3, "Error storing user property"

    invoke-virtual {v2, v3, v0}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2
.end method

.method final a(Ljava/lang/String;ILfhr;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 154
    invoke-virtual {p0}, Lfqr;->w()V

    invoke-virtual {p0}, Lfqq;->d()V

    invoke-static {p1}, Lhc;->p(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p3, Lfhr;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lfqq;->q()Lfpl;

    move-result-object v1

    .line 155
    iget-object v1, v1, Lfpl;->c:Lfpn;

    .line 156
    const-string v2, "Event filter had no event name. Audience definition ignored. audienceId, filterId"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p3, Lfhr;->a:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    :goto_0
    return v0

    .line 157
    :cond_0
    :try_start_0
    invoke-virtual {p3}, Lffm;->a()I

    move-result v1

    iput v1, p3, Lffm;->b:I

    .line 158
    new-array v1, v1, [B

    invoke-static {v1}, Lfff;->a([B)Lfff;

    move-result-object v2

    invoke-virtual {p3, v2}, Lffm;->a(Lfff;)V

    invoke-virtual {v2}, Lfff;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "app_id"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "audience_id"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "filter_id"

    iget-object v4, p3, Lfhr;->a:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "event_name"

    iget-object v4, p3, Lfhr;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "data"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_1
    invoke-virtual {p0}, Lfot;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v3, "event_filters"

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lfqq;->q()Lfpl;

    move-result-object v1

    .line 161
    iget-object v1, v1, Lfpl;->b:Lfpn;

    .line 162
    const-string v2, "Failed to insert event filter (got -1)"

    invoke-virtual {v1, v2}, Lfpn;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 164
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 158
    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lfqq;->q()Lfpl;

    move-result-object v2

    .line 159
    iget-object v2, v2, Lfpl;->b:Lfpn;

    .line 160
    const-string v3, "Configuration loss. Failed to serialize event filter"

    invoke-virtual {v2, v3, v1}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 162
    :catch_1
    move-exception v1

    invoke-virtual {p0}, Lfqq;->q()Lfpl;

    move-result-object v2

    .line 163
    iget-object v2, v2, Lfpl;->b:Lfpn;

    .line 164
    const-string v3, "Error storing event filter"

    invoke-virtual {v2, v3, v1}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final a(Ljava/lang/String;ILfhu;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 165
    invoke-virtual {p0}, Lfqr;->w()V

    invoke-virtual {p0}, Lfqq;->d()V

    invoke-static {p1}, Lhc;->p(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p3, Lfhu;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lfqq;->q()Lfpl;

    move-result-object v1

    .line 166
    iget-object v1, v1, Lfpl;->c:Lfpn;

    .line 167
    const-string v2, "Property filter had no property name. Audience definition ignored. audienceId, filterId"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p3, Lfhu;->a:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    :goto_0
    return v0

    .line 168
    :cond_0
    :try_start_0
    invoke-virtual {p3}, Lffm;->a()I

    move-result v1

    iput v1, p3, Lffm;->b:I

    .line 169
    new-array v1, v1, [B

    invoke-static {v1}, Lfff;->a([B)Lfff;

    move-result-object v2

    invoke-virtual {p3, v2}, Lffm;->a(Lfff;)V

    invoke-virtual {v2}, Lfff;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 171
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "app_id"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "audience_id"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "filter_id"

    iget-object v4, p3, Lfhu;->a:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "property_name"

    iget-object v4, p3, Lfhu;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "data"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_1
    invoke-virtual {p0}, Lfot;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v3, "property_filters"

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lfqq;->q()Lfpl;

    move-result-object v1

    .line 172
    iget-object v1, v1, Lfpl;->b:Lfpn;

    .line 173
    const-string v2, "Failed to insert property filter (got -1)"

    invoke-virtual {v1, v2}, Lfpn;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lfqq;->q()Lfpl;

    move-result-object v2

    .line 174
    iget-object v2, v2, Lfpl;->b:Lfpn;

    .line 175
    const-string v3, "Error storing property filter"

    invoke-virtual {v2, v3, v1}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 169
    :catch_1
    move-exception v1

    invoke-virtual {p0}, Lfqq;->q()Lfpl;

    move-result-object v2

    .line 170
    iget-object v2, v2, Lfpl;->b:Lfpn;

    .line 171
    const-string v3, "Configuration loss. Failed to serialize property filter"

    invoke-virtual {v2, v3, v1}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 175
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Lfnm;
    .locals 11

    .prologue
    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 40
    invoke-static {p1}, Lhc;->p(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lfqq;->d()V

    invoke-virtual {p0}, Lfqr;->w()V

    :try_start_0
    invoke-virtual {p0}, Lfot;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "apps"

    const/16 v2, 0x11

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "app_instance_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "gmp_app_id"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "resettable_device_id_hash"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "last_bundle_index"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "last_bundle_start_timestamp"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "last_bundle_end_timestamp"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "app_version"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "app_store"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "gmp_version"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "dev_cert_hash"

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, "measurement_enabled"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, "day"

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, "daily_public_events_count"

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string v4, "daily_events_count"

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string v4, "daily_conversions_count"

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const-string v4, "config_fetched_time"

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const-string v4, "failed_config_fetch_time"

    aput-object v4, v2, v3

    const-string v3, "app_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v0, v8

    .line 74
    :cond_1
    :goto_0
    return-object v0

    .line 40
    :cond_2
    :try_start_2
    new-instance v0, Lfnm;

    iget-object v2, p0, Lfot;->p:Lfqe;

    invoke-direct {v0, v2, p1}, Lfnm;-><init>(Lfqe;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfnm;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfnm;->b(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfnm;->c(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lfnm;->e(J)V

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lfnm;->a(J)V

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lfnm;->b(J)V

    const/4 v2, 0x6

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfnm;->d(Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfnm;->e(Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lfnm;->c(J)V

    const/16 v2, 0x9

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lfnm;->d(J)V

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v9

    :goto_1
    if-eqz v2, :cond_5

    move v2, v9

    :goto_2
    invoke-virtual {v0, v2}, Lfnm;->a(Z)V

    const/16 v2, 0xb

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 41
    iget-object v2, v0, Lfnm;->a:Lfqe;

    .line 43
    iget-object v3, v2, Lfqe;->e:Lfqa;

    invoke-static {v3}, Lfqe;->a(Lfqr;)V

    iget-object v2, v2, Lfqe;->e:Lfqa;

    .line 44
    invoke-virtual {v2}, Lfqq;->d()V

    .line 45
    iget-boolean v3, v0, Lfnm;->g:Z

    iget-wide v6, v0, Lfnm;->c:J

    cmp-long v2, v6, v4

    if-eqz v2, :cond_6

    move v2, v9

    :goto_3
    or-int/2addr v2, v3

    iput-boolean v2, v0, Lfnm;->g:Z

    iput-wide v4, v0, Lfnm;->c:J

    .line 46
    const/16 v2, 0xc

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 47
    iget-object v2, v0, Lfnm;->a:Lfqe;

    .line 49
    iget-object v3, v2, Lfqe;->e:Lfqa;

    invoke-static {v3}, Lfqe;->a(Lfqr;)V

    iget-object v2, v2, Lfqe;->e:Lfqa;

    .line 50
    invoke-virtual {v2}, Lfqq;->d()V

    .line 51
    iget-boolean v3, v0, Lfnm;->g:Z

    iget-wide v6, v0, Lfnm;->d:J

    cmp-long v2, v6, v4

    if-eqz v2, :cond_7

    move v2, v9

    :goto_4
    or-int/2addr v2, v3

    iput-boolean v2, v0, Lfnm;->g:Z

    iput-wide v4, v0, Lfnm;->d:J

    .line 52
    const/16 v2, 0xd

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 53
    iget-object v2, v0, Lfnm;->a:Lfqe;

    .line 55
    iget-object v3, v2, Lfqe;->e:Lfqa;

    invoke-static {v3}, Lfqe;->a(Lfqr;)V

    iget-object v2, v2, Lfqe;->e:Lfqa;

    .line 56
    invoke-virtual {v2}, Lfqq;->d()V

    .line 57
    iget-boolean v3, v0, Lfnm;->g:Z

    iget-wide v6, v0, Lfnm;->e:J

    cmp-long v2, v6, v4

    if-eqz v2, :cond_8

    move v2, v9

    :goto_5
    or-int/2addr v2, v3

    iput-boolean v2, v0, Lfnm;->g:Z

    iput-wide v4, v0, Lfnm;->e:J

    .line 58
    const/16 v2, 0xe

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 59
    iget-object v2, v0, Lfnm;->a:Lfqe;

    .line 61
    iget-object v3, v2, Lfqe;->e:Lfqa;

    invoke-static {v3}, Lfqe;->a(Lfqr;)V

    iget-object v2, v2, Lfqe;->e:Lfqa;

    .line 62
    invoke-virtual {v2}, Lfqq;->d()V

    .line 63
    iget-boolean v3, v0, Lfnm;->g:Z

    iget-wide v6, v0, Lfnm;->f:J

    cmp-long v2, v6, v4

    if-eqz v2, :cond_9

    move v2, v9

    :goto_6
    or-int/2addr v2, v3

    iput-boolean v2, v0, Lfnm;->g:Z

    iput-wide v4, v0, Lfnm;->f:J

    .line 64
    const/16 v2, 0xf

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lfnm;->f(J)V

    const/16 v2, 0x10

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lfnm;->g(J)V

    .line 65
    iget-object v2, v0, Lfnm;->a:Lfqe;

    .line 67
    iget-object v3, v2, Lfqe;->e:Lfqa;

    invoke-static {v3}, Lfqe;->a(Lfqr;)V

    iget-object v2, v2, Lfqe;->e:Lfqa;

    .line 68
    invoke-virtual {v2}, Lfqq;->d()V

    .line 69
    const/4 v2, 0x0

    iput-boolean v2, v0, Lfnm;->g:Z

    .line 70
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lfqq;->q()Lfpl;

    move-result-object v2

    .line 71
    iget-object v2, v2, Lfpl;->b:Lfpn;

    .line 72
    const-string v3, "Got multiple records for app, expected one"

    invoke-virtual {v2, v3}, Lfpn;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 40
    :cond_4
    const/16 v2, 0xa

    :try_start_3
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v2

    goto/16 :goto_1

    :cond_5
    move v2, v10

    goto/16 :goto_2

    :cond_6
    move v2, v10

    .line 45
    goto/16 :goto_3

    :cond_7
    move v2, v10

    .line 51
    goto/16 :goto_4

    :cond_8
    move v2, v10

    .line 57
    goto :goto_5

    :cond_9
    move v2, v10

    .line 63
    goto :goto_6

    .line 72
    :catch_0
    move-exception v0

    move-object v1, v8

    :goto_7
    :try_start_4
    invoke-virtual {p0}, Lfqq;->q()Lfpl;

    move-result-object v2

    .line 73
    iget-object v2, v2, Lfpl;->b:Lfpn;

    .line 74
    const-string v3, "Error querying app"

    invoke-virtual {v2, v3, p1, v0}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_a
    move-object v0, v8

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_8
    if-eqz v1, :cond_b

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_b
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_8

    .line 72
    :catch_1
    move-exception v0

    goto :goto_7
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lfoo;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 30
    invoke-static {p1}, Lhc;->p(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lhc;->p(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lfqq;->d()V

    invoke-virtual {p0}, Lfqr;->w()V

    :try_start_0
    invoke-virtual {p0}, Lfot;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "user_attributes"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "set_timestamp"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "value"

    aput-object v4, v2, v3

    const-string v3, "app_id=? and name=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_2

    if-eqz v7, :cond_0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v1, v8

    .line 34
    :cond_1
    :goto_0
    return-object v1

    .line 30
    :cond_2
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v0, 0x1

    invoke-direct {p0, v7, v0}, Lfot;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v6

    new-instance v1, Lfoo;

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lfoo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lfqq;->q()Lfpl;

    move-result-object v0

    .line 31
    iget-object v0, v0, Lfpl;->b:Lfpn;

    .line 32
    const-string v2, "Got multiple records for user property, expected one"

    invoke-virtual {v0, v2}, Lfpn;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    if-eqz v7, :cond_1

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v8

    :goto_1
    :try_start_3
    invoke-virtual {p0}, Lfqq;->q()Lfpl;

    move-result-object v2

    .line 33
    iget-object v2, v2, Lfpl;->b:Lfpn;

    .line 34
    const-string v3, "Error querying user property"

    invoke-virtual {v2, v3, p1, p2, v0}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    move-object v1, v8

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v8, :cond_5

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    move-object v8, v7

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v8, v1

    goto :goto_2

    .line 32
    :catch_1
    move-exception v0

    move-object v1, v7

    goto :goto_1
.end method

.method public final c(Ljava/lang/String;)J
    .locals 6

    .prologue
    .line 116
    invoke-static {p1}, Lhc;->p(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lfqq;->d()V

    invoke-virtual {p0}, Lfqr;->w()V

    :try_start_0
    invoke-virtual {p0}, Lfot;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p0}, Lfqq;->s()Lfos;

    move-result-object v1

    .line 117
    sget-object v2, Lfpe;->n:Lfpf;

    invoke-virtual {v1, p1, v2}, Lfos;->b(Ljava/lang/String;Lfpf;)I

    move-result v1

    const v2, 0xf4240

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 118
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "raw_events"

    const-string v3, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    .line 120
    :goto_0
    return-wide v0

    .line 118
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lfqq;->q()Lfpl;

    move-result-object v1

    .line 119
    iget-object v1, v1, Lfpl;->b:Lfpn;

    .line 120
    const-string v2, "Error deleting over the limit events"

    invoke-virtual {v1, v2, v0}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method final c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lfhr;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 176
    invoke-virtual {p0}, Lfqr;->w()V

    invoke-virtual {p0}, Lfqq;->d()V

    invoke-static {p1}, Lhc;->p(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lhc;->p(Ljava/lang/String;)Ljava/lang/String;

    new-instance v8, Lol;

    invoke-direct {v8}, Lol;-><init>()V

    invoke-virtual {p0}, Lfot;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    :try_start_0
    const-string v1, "event_filters"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "audience_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "data"

    aput-object v4, v2, v3

    const-string v3, "app_id=? AND event_name=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 180
    :cond_0
    :goto_0
    return-object v0

    .line 176
    :cond_1
    const/4 v0, 0x1

    :try_start_2
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Lffe;->a([B)Lffe;

    move-result-object v0

    new-instance v2, Lfhr;

    invoke-direct {v2}, Lfhr;-><init>()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2, v0}, Lfhr;->b(Lffe;)Lfhr;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 178
    const/4 v0, 0x0

    :try_start_4
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v0, v8

    .line 180
    goto :goto_0

    .line 176
    :catch_0
    move-exception v0

    :try_start_5
    invoke-virtual {p0}, Lfqq;->q()Lfpl;

    move-result-object v2

    .line 177
    iget-object v2, v2, Lfpl;->b:Lfpn;

    .line 178
    const-string v3, "Failed to merge filter"

    invoke-virtual {v2, v3, p1, v0}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_2
    :try_start_6
    invoke-virtual {p0}, Lfqq;->q()Lfpl;

    move-result-object v2

    .line 179
    iget-object v2, v2, Lfpl;->b:Lfpn;

    .line 180
    const-string v3, "Database error querying filters"

    invoke-virtual {v2, v3, v0}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    move-object v0, v9

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v9

    :goto_3
    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 178
    :catch_2
    move-exception v0

    move-object v1, v9

    goto :goto_2
.end method

.method final d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lfhu;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 181
    invoke-virtual {p0}, Lfqr;->w()V

    invoke-virtual {p0}, Lfqq;->d()V

    invoke-static {p1}, Lhc;->p(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lhc;->p(Ljava/lang/String;)Ljava/lang/String;

    new-instance v8, Lol;

    invoke-direct {v8}, Lol;-><init>()V

    invoke-virtual {p0}, Lfot;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    :try_start_0
    const-string v1, "property_filters"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "audience_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "data"

    aput-object v4, v2, v3

    const-string v3, "app_id=? AND property_name=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 185
    :cond_0
    :goto_0
    return-object v0

    .line 181
    :cond_1
    const/4 v0, 0x1

    :try_start_2
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Lffe;->a([B)Lffe;

    move-result-object v0

    new-instance v2, Lfhu;

    invoke-direct {v2}, Lfhu;-><init>()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2, v0}, Lfhu;->b(Lffe;)Lfhu;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 183
    const/4 v0, 0x0

    :try_start_4
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v0, v8

    .line 185
    goto :goto_0

    .line 181
    :catch_0
    move-exception v0

    :try_start_5
    invoke-virtual {p0}, Lfqq;->q()Lfpl;

    move-result-object v2

    .line 182
    iget-object v2, v2, Lfpl;->b:Lfpn;

    .line 183
    const-string v3, "Failed to merge filter"

    invoke-virtual {v2, v3, p1, v0}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_2
    :try_start_6
    invoke-virtual {p0}, Lfqq;->q()Lfpl;

    move-result-object v2

    .line 184
    iget-object v2, v2, Lfpl;->b:Lfpn;

    .line 185
    const-string v3, "Database error querying filters"

    invoke-virtual {v2, v3, v0}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    move-object v0, v9

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v9

    :goto_3
    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 183
    :catch_2
    move-exception v0

    move-object v1, v9

    goto :goto_2
.end method

.method public final d(Ljava/lang/String;)[B
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 126
    invoke-static {p1}, Lhc;->p(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lfqq;->d()V

    invoke-virtual {p0}, Lfqr;->w()V

    :try_start_0
    invoke-virtual {p0}, Lfot;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "apps"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "remote_config"

    aput-object v4, v2, v3

    const-string v3, "app_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v0, v8

    .line 130
    :cond_1
    :goto_0
    return-object v0

    .line 126
    :cond_2
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lfqq;->q()Lfpl;

    move-result-object v2

    .line 127
    iget-object v2, v2, Lfpl;->b:Lfpn;

    .line 128
    const-string v3, "Got multiple records for app config, expected one"

    invoke-virtual {v2, v3}, Lfpn;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v8

    :goto_1
    :try_start_3
    invoke-virtual {p0}, Lfqq;->q()Lfpl;

    move-result-object v2

    .line 129
    iget-object v2, v2, Lfpl;->b:Lfpn;

    .line 130
    const-string v3, "Error querying remote config"

    invoke-virtual {v2, v3, p1, v0}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    move-object v0, v8

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_2
    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 128
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method final t()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .prologue
    .line 7
    invoke-virtual {p0}, Lfqq;->d()V

    :try_start_0
    iget-object v0, p0, Lfot;->b:Lfow;

    invoke-virtual {v0}, Lfow;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lfqq;->q()Lfpl;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lfpl;->c:Lfpn;

    .line 9
    const-string v2, "Error opening database"

    invoke-virtual {v1, v2, v0}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
.end method

.method public final u()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 131
    invoke-virtual {p0}, Lfot;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    :try_start_0
    const-string v2, "select app_id from queue where app_id not in (select app_id from apps where measurement_enabled=0) order by rowid limit 1;"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 133
    :cond_0
    :goto_0
    return-object v0

    .line 131
    :cond_1
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v2, v0

    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lfqq;->q()Lfpl;

    move-result-object v3

    .line 132
    iget-object v3, v3, Lfpl;->b:Lfpn;

    .line 133
    const-string v4, "Database error getting next bundle app id"

    invoke-virtual {v3, v4, v1}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 131
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method final v()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 141
    invoke-virtual {p0}, Lfqq;->d()V

    invoke-virtual {p0}, Lfqr;->w()V

    .line 142
    invoke-virtual {p0}, Lfqq;->k()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lfot;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 143
    if-nez v0, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    invoke-virtual {p0}, Lfqq;->r()Lfpv;

    move-result-object v0

    iget-object v0, v0, Lfpv;->g:Lfpx;

    .line 145
    iget-boolean v1, v0, Lfpx;->c:Z

    if-nez v1, :cond_2

    iput-boolean v6, v0, Lfpx;->c:Z

    iget-object v1, v0, Lfpx;->e:Lfpv;

    invoke-static {v1}, Lfpv;->a(Lfpv;)Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, v0, Lfpx;->a:Ljava/lang/String;

    iget-wide v4, v0, Lfpx;->b:J

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lfpx;->d:J

    .line 146
    :cond_2
    iget-wide v0, v0, Lfpx;->d:J

    .line 147
    invoke-virtual {p0}, Lfqq;->j()Leoq;

    move-result-object v2

    invoke-interface {v2}, Leoq;->b()J

    move-result-wide v2

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {}, Lfos;->Q()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lfqq;->r()Lfpv;

    move-result-object v0

    iget-object v0, v0, Lfpv;->g:Lfpx;

    invoke-virtual {v0, v2, v3}, Lfpx;->a(J)V

    .line 148
    invoke-virtual {p0}, Lfqq;->d()V

    invoke-virtual {p0}, Lfqr;->w()V

    .line 149
    invoke-virtual {p0}, Lfqq;->k()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lfot;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 150
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfot;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lfqq;->j()Leoq;

    move-result-object v3

    invoke-interface {v3}, Leoq;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {}, Lfos;->P()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    const-string v2, "queue"

    const-string v3, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lfqq;->q()Lfpl;

    move-result-object v1

    .line 151
    iget-object v1, v1, Lfpl;->h:Lfpn;

    .line 152
    const-string v2, "Deleted stale rows. rowsDeleted"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
