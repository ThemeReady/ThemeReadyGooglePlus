.class final Leei;
.super Lefl;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final d:Lefj;

.field private e:Leej;

.field private f:Lefj;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string v0, "CREATE TABLE IF NOT EXISTS %s ( \'%s\' INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, \'%s\' INTEGER NOT NULL, \'%s\' TEXT NOT NULL, \'%s\' TEXT NOT NULL, \'%s\' INTEGER);"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "hits2"

    aput-object v2, v1, v4

    const-string v2, "hit_id"

    aput-object v2, v1, v5

    const-string v2, "hit_time"

    aput-object v2, v1, v6

    const/4 v2, 0x3

    const-string v3, "hit_url"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "hit_string"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "hit_app_id"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leei;->a:Ljava/lang/String;

    const-string v0, "SELECT MAX(%s) FROM %s WHERE 1;"

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "hit_time"

    aput-object v2, v1, v4

    const-string v2, "hits2"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leei;->c:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ledz;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lefl;-><init>(Ledz;)V

    new-instance v0, Lefj;

    .line 2
    iget-object v1, p0, Ledy;->b:Ledz;

    .line 3
    iget-object v1, v1, Ledz;->c:Leoq;

    .line 4
    invoke-direct {v0, v1}, Lefj;-><init>(Leoq;)V

    iput-object v0, p0, Leei;->d:Lefj;

    new-instance v0, Lefj;

    .line 5
    iget-object v1, p0, Ledy;->b:Ledz;

    .line 6
    iget-object v1, v1, Ledz;->c:Leoq;

    .line 7
    invoke-direct {v0, v1}, Lefj;-><init>(Leoq;)V

    iput-object v0, p0, Leei;->f:Lefj;

    invoke-direct {p0}, Leei;->k()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Leej;

    .line 8
    iget-object v2, p1, Ledz;->a:Landroid/content/Context;

    .line 9
    invoke-direct {v1, p0, v2, v0}, Leej;-><init>(Leei;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Leei;->e:Leej;

    return-void
.end method

.method private final a(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 82
    invoke-virtual {p0}, Leei;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-wide v2

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-wide v2

    :cond_1
    :try_start_2
    new-instance v1, Landroid/database/sqlite/SQLiteException;

    const-string v2, "Database returned empty set"

    invoke-direct {v1, v2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catch_0
    move-exception v4

    move-object v6, v0

    :goto_0
    :try_start_3
    const-string v2, "Database error"

    .line 83
    const/4 v1, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v6, :cond_2

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :catchall_1
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    goto :goto_1

    :catchall_2
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    goto :goto_1

    .line 82
    :catch_1
    move-exception v4

    move-object v6, v0

    goto :goto_0
.end method

.method static synthetic a(Leei;)Lefj;
    .locals 1

    iget-object v0, p0, Leei;->f:Lefj;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 88
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 90
    :goto_0
    return-object v0

    .line 88
    :cond_0
    :try_start_0
    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Leot;->a(Ljava/net/URI;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v2, "Error parsing hit parameters"

    .line 89
    const/4 v1, 0x6

    move-object v0, p0

    move-object v5, v4

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v6}, Ljava/util/HashMap;-><init>(I)V

    goto :goto_0
.end method

.method static synthetic b(Leei;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Leei;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 91
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 93
    :goto_0
    return-object v0

    .line 91
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    const-string v0, "UTF-8"

    invoke-static {v1, v0}, Leot;->a(Ljava/net/URI;Ljava/lang/String;)Ljava/util/Map;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v2, "Error parsing property parameters"

    .line 92
    const/4 v1, 0x6

    move-object v0, p0

    move-object v5, v4

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v6}, Ljava/util/HashMap;-><init>(I)V

    goto :goto_0
.end method

.method private d(J)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    .line 42
    .line 43
    invoke-static {}, Lfmv;->b()V

    .line 44
    invoke-virtual {p0}, Lefl;->n()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 46
    :goto_0
    return-object v0

    .line 44
    :cond_0
    invoke-virtual {p0}, Leei;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v1, "hits2"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "hit_id"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "%s ASC"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string v12, "hit_id"

    aput-object v12, v8, v11

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    if-nez v1, :cond_1

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_1
    move-object v0, v9

    .line 46
    goto :goto_0

    .line 44
    :catch_0
    move-exception v3

    move-object v6, v10

    :goto_2
    :try_start_2
    const-string v2, "Error selecting hit ids"

    .line 45
    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 46
    if-eqz v6, :cond_3

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v10, :cond_4

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    :catchall_1
    move-exception v1

    move-object v10, v0

    move-object v0, v1

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v10, v6

    goto :goto_3

    .line 44
    :catch_1
    move-exception v3

    move-object v6, v0

    goto :goto_2
.end method

.method private final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    sget-boolean v0, Lemk;->a:Z

    .line 98
    if-nez v0, :cond_0

    .line 99
    const-string v0, "google_analytics_v4.db"

    .line 107
    :goto_0
    return-object v0

    .line 101
    :cond_0
    iget-object v0, p0, Ledy;->b:Ledz;

    .line 102
    iget-object v0, v0, Ledz;->d:Leew;

    .line 103
    invoke-virtual {v0}, Leew;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    const-string v0, "google_analytics_v4.db"

    goto :goto_0

    .line 106
    :cond_1
    const-string v0, "google_analytics2_v4.db"

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/lang/String;[Ljava/lang/String;J)J
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0}, Leei;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

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
    move-exception v4

    move-object v6, v0

    :goto_1
    :try_start_2
    const-string v2, "Database error"

    .line 86
    const/4 v1, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v6, :cond_3

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    :catchall_1
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v6, v2

    goto :goto_2

    .line 85
    :catch_1
    move-exception v4

    move-object v6, v2

    goto :goto_1
.end method

.method public final a(J)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lefc;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v9, 0x0

    .line 47
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-ltz v2, :cond_3

    :goto_0
    invoke-static {v0}, Lhc;->b(Z)V

    .line 48
    invoke-static {}, Lfmv;->b()V

    .line 49
    invoke-virtual {p0}, Lefl;->n()V

    invoke-virtual {p0}, Leei;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    :try_start_0
    const-string v1, "hits2"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "hit_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "hit_time"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "hit_string"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "hit_url"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "hit_app_id"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "%s ASC"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string v11, "hit_id"

    aput-object v11, v8, v10

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v9

    :try_start_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v0, 0x1

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v0, 0x2

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-direct {p0, v0}, Leei;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1}, Lefv;->c(Ljava/lang/String;)Z

    move-result v5

    new-instance v0, Lefc;

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lefc;-><init>(Ledy;Ljava/util/Map;JZJI)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    if-eqz v9, :cond_2

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v10

    :cond_3
    move v0, v1

    .line 47
    goto/16 :goto_0

    .line 49
    :catch_0
    move-exception v3

    move-object v6, v9

    :goto_1
    :try_start_2
    const-string v2, "Error loading hits from the database"

    .line 50
    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object v9, v6

    :goto_2
    if-eqz v9, :cond_4

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 49
    :catch_1
    move-exception v3

    move-object v6, v9

    goto :goto_1
.end method

.method protected final a()V
    .locals 0

    return-void
.end method

.method public final a(Lefc;)V
    .locals 12

    .prologue
    const/4 v11, 0x6

    const/4 v4, 0x0

    .line 10
    invoke-static {p1}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lfmv;->b()V

    .line 12
    invoke-virtual {p0}, Lefl;->n()V

    .line 13
    invoke-static {p1}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 14
    iget-object v0, p1, Lefc;->a:Ljava/util/Map;

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v5, "ht"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "qt"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "AppUID"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    move-object v6, v0

    .line 16
    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x2000

    if-le v0, v1, :cond_3

    invoke-virtual {p0}, Ledy;->d()Lefd;

    move-result-object v0

    const-string v1, "Hit length exceeds the maximum allowed size"

    invoke-virtual {v0, p1, v1}, Lefd;->a(Lefc;Ljava/lang/String;)V

    .line 38
    :goto_2
    return-void

    :cond_2
    move-object v6, v0

    .line 15
    goto :goto_1

    .line 17
    :cond_3
    sget-object v0, Lefa;->c:Lefb;

    invoke-virtual {v0}, Lefb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 18
    invoke-virtual {p0}, Leei;->b()J

    move-result-wide v2

    add-int/lit8 v1, v0, -0x1

    int-to-long v8, v1

    cmp-long v1, v2, v8

    if-lez v1, :cond_4

    int-to-long v0, v0

    sub-long v0, v2, v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Leei;->d(J)Ljava/util/List;

    move-result-object v7

    const-string v2, "Store full, deleting hits to make room, count"

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 19
    const/4 v1, 0x5

    move-object v0, p0

    move-object v5, v4

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0, v7}, Leei;->a(Ljava/util/List;)V

    .line 21
    :cond_4
    invoke-virtual {p0}, Leei;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "hit_string"

    invoke-virtual {v2, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hit_time"

    .line 22
    iget-wide v6, p1, Lefc;->d:J

    .line 23
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "hit_app_id"

    .line 24
    iget v3, p1, Lefc;->e:I

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "hit_url"

    .line 27
    iget-boolean v0, p1, Lefc;->f:Z

    .line 28
    if-eqz v0, :cond_5

    .line 29
    sget-object v0, Lefa;->l:Lefb;

    invoke-virtual {v0}, Lefb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 32
    :goto_3
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "hits2"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_6

    const-string v7, "Failed to insert a hit (got -1)"

    .line 33
    const/4 v6, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    invoke-super/range {v5 .. v10}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 36
    :catch_0
    move-exception v3

    const-string v2, "Error storing a hit"

    move-object v0, p0

    move v1, v11

    move-object v5, v4

    .line 37
    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 31
    :cond_5
    sget-object v0, Lefa;->k:Lefb;

    invoke-virtual {v0}, Lefb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_3

    .line 34
    :cond_6
    :try_start_1
    const-string v7, "Hit saved to database. db-id, hit"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 35
    const/4 v6, 0x3

    const/4 v10, 0x0

    move-object v5, p0

    move-object v9, p1

    invoke-super/range {v5 .. v10}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2
.end method

.method public final a(Ljava/util/List;)V
    .locals 9
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
    const/4 v8, 0x0

    .line 52
    invoke-static {p1}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {}, Lfmv;->b()V

    .line 54
    invoke-virtual {p0}, Lefl;->n()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "hit_id"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " in ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_3

    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v1, "Invalid hit id"

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-lez v1, :cond_4

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_5
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :try_start_0
    invoke-virtual {p0}, Leei;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    const-string v2, "Deleting dispatched hits. count"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 55
    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    const-string v0, "hits2"

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    const-string v2, "Deleted fewer hits then expected"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 57
    const/4 v1, 0x5

    move-object v0, p0

    move-object v5, v6

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 58
    :catch_0
    move-exception v3

    const-string v2, "Error deleting hits"

    .line 59
    const/4 v1, 0x6

    move-object v0, p0

    move-object v4, v8

    move-object v5, v8

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    throw v3
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 39
    .line 40
    invoke-static {}, Lfmv;->b()V

    .line 41
    invoke-virtual {p0}, Lefl;->n()V

    const-string v0, "SELECT COUNT(*) FROM hits2"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Leei;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(J)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 61
    .line 62
    invoke-static {}, Lfmv;->b()V

    .line 63
    invoke-virtual {p0}, Lefl;->n()V

    new-instance v6, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "Deleting hit, id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 64
    const/4 v1, 0x2

    move-object v0, p0

    move-object v5, v4

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p0, v6}, Leei;->a(Ljava/util/List;)V

    return-void
.end method

.method public final c(J)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Leec;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    invoke-virtual {p0}, Lefl;->n()V

    .line 67
    invoke-static {}, Lfmv;->b()V

    .line 68
    invoke-virtual {p0}, Leei;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v1, 0x5

    :try_start_0
    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "cid"

    aput-object v3, v2, v1

    const/4 v1, 0x1

    const-string v3, "tid"

    aput-object v3, v2, v1

    const/4 v1, 0x2

    const-string v3, "adid"

    aput-object v3, v2, v1

    const/4 v1, 0x3

    const-string v3, "hits_count"

    aput-object v3, v2, v1

    const/4 v1, 0x4

    const-string v3, "params"

    aput-object v3, v2, v1

    .line 69
    sget-object v1, Lefa;->d:Lefb;

    invoke-virtual {v1}, Lefb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 70
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v3, "app_uid=?"

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v5, "0"

    aput-object v5, v4, v1

    const-string v1, "properties"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v9

    :try_start_1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x2

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v5, 0x1

    :goto_0
    const/4 v0, 0x3

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v6, v0

    const/4 v0, 0x4

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Leei;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    const-string v2, "Read property with empty client id or tracker id"

    .line 71
    const/4 v1, 0x5

    const/4 v5, 0x0

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    :goto_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v10, :cond_3

    const-string v2, "Sending hits to too many properties. Campaign report might be incorrect"

    .line 73
    const/4 v1, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    :cond_3
    if-eqz v9, :cond_4

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v11

    .line 70
    :cond_5
    const/4 v5, 0x0

    goto :goto_0

    .line 72
    :cond_6
    :try_start_2
    new-instance v0, Leec;

    const-wide/16 v1, 0x0

    invoke-direct/range {v0 .. v8}, Leec;-><init>(JLjava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 74
    :catch_0
    move-exception v3

    move-object v6, v9

    :goto_2
    :try_start_3
    const-string v2, "Error loading hits from the database"

    .line 75
    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    move-object v9, v6

    :goto_3
    if-eqz v9, :cond_7

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 74
    :catch_1
    move-exception v3

    move-object v6, v9

    goto :goto_2
.end method

.method public final close()V
    .locals 6

    .prologue
    const/4 v1, 0x6

    const/4 v4, 0x0

    .line 77
    :try_start_0
    iget-object v0, p0, Leei;->e:Leej;

    invoke-virtual {v0}, Leej;->close()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 81
    :goto_0
    return-void

    .line 77
    :catch_0
    move-exception v3

    const-string v2, "Sql error closing database"

    move-object v0, p0

    move-object v5, v4

    .line 78
    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 79
    :catch_1
    move-exception v3

    const-string v2, "Error closing database"

    move-object v0, p0

    move-object v5, v4

    .line 80
    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final j()Landroid/database/sqlite/SQLiteDatabase;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 94
    :try_start_0
    iget-object v0, p0, Leei;->e:Leej;

    invoke-virtual {v0}, Leej;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v3

    const-string v2, "Error opening database"

    .line 95
    const/4 v1, 0x5

    move-object v0, p0

    move-object v5, v4

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    throw v3
.end method
