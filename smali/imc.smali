.class public Limc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/Object;

.field private static b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 92
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Limc;->a:Ljava/lang/Object;

    .line 93
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "action_type"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "person_id"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "suggestion_id"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "suggestion_ui"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "timestamp"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "action_source"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "ROWID"

    aput-object v2, v0, v1

    sput-object v0, Limc;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/List;Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lilq;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lilq;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v0, "ROWID IN("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 82
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 83
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilq;

    .line 84
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 86
    if-lez v1, :cond_0

    .line 87
    const/16 v4, 0x2c

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 90
    :cond_2
    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)V
    .locals 13

    .prologue
    .line 38
    const-class v0, Ljnx;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnx;

    .line 39
    invoke-interface {v0}, Ljnx;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 41
    :cond_0
    invoke-static {p1, p2}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 42
    sget-object v9, Limc;->a:Ljava/lang/Object;

    monitor-enter v9

    .line 43
    :try_start_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 44
    const-string v1, "suggestion_events"

    sget-object v2, Limc;->b:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "timestamp"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    .line 45
    new-instance v12, Lol;

    invoke-direct {v12}, Lol;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :cond_1
    :goto_1
    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 47
    const/4 v1, 0x1

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 50
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 52
    invoke-static {v1}, Lmrz;->d([B)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 54
    invoke-static {v2}, Lmrz;->d([B)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 55
    const/4 v1, 0x0

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 56
    const/4 v1, 0x3

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 57
    const/4 v1, 0x4

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 58
    const/4 v1, 0x5

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 59
    new-instance v1, Lilq;

    invoke-direct/range {v1 .. v8}, Lilq;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;IJI)V

    .line 60
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    const/4 v2, 0x6

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 65
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    throw v0

    .line 78
    :catchall_1
    move-exception v0

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 63
    :cond_2
    :try_start_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_2
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x5

    if-ge v1, v3, :cond_4

    .line 68
    new-instance v1, Lkun;

    invoke-direct {v1, p1, p2, v10}, Lkun;-><init>(Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 69
    invoke-virtual {v1}, Lktm;->j()V

    .line 70
    invoke-virtual {v1}, Lkun;->i()Ljava/util/ArrayList;

    move-result-object v3

    .line 71
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 72
    const-string v4, "suggestion_events"

    .line 73
    invoke-static {v3, v12}, Limc;->a(Ljava/util/List;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 74
    invoke-virtual {v0, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 75
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 76
    :cond_3
    invoke-virtual {v1}, Lktm;->r()V

    move v1, v2

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_0
.end method

.method public final a(Landroid/content/Context;ILilq;)V
    .locals 12

    .prologue
    const/4 v9, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 4
    iget v0, p3, Lilq;->a:I

    .line 6
    iget-object v1, p3, Lilq;->b:Ljava/util/ArrayList;

    .line 9
    iget-object v2, p3, Lilq;->c:Ljava/util/ArrayList;

    .line 11
    iget v3, p3, Lilq;->d:I

    .line 13
    iget-wide v4, p3, Lilq;->e:J

    .line 16
    iget v6, p3, Lilq;->f:I

    .line 18
    invoke-static {p1, p2}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    .line 19
    const-string v8, "SELECT COUNT(*) FROM suggestion_events"

    invoke-static {v7, v8, v9}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v8

    .line 20
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 21
    :try_start_0
    const-string v11, "person_id"

    .line 22
    invoke-static {v1}, Lmrz;->b(Ljava/util/List;)[B

    move-result-object v1

    .line 23
    invoke-virtual {v10, v11, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 24
    const-string v1, "suggestion_id"

    .line 25
    invoke-static {v2}, Lmrz;->b(Ljava/util/List;)[B

    move-result-object v2

    .line 26
    invoke-virtual {v10, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 27
    const-string v1, "action_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 28
    const-string v0, "suggestion_ui"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 29
    const-string v0, "timestamp"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 30
    const-string v0, "action_source"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 31
    const-string v0, "suggestion_events"

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 32
    const-wide/16 v0, 0x1f4

    cmp-long v0, v8, v0

    if-ltz v0, :cond_0

    .line 33
    const-string v0, "DELETE FROM suggestion_events WHERE ROWID IN (SELECT ROWID from suggestion_events ORDER BY timestamp ASC LIMIT 10 )"

    invoke-virtual {v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    const-string v1, "EsSuggestionEvent"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x31

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to serialize the people suggestion event. "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
