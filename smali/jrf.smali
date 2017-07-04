.class public final Ljrf;
.super Lmrz;
.source "PG"

# interfaces
.implements Ljre;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lmrz;-><init>()V

    .line 2
    iput-object p1, p0, Ljrf;->a:Landroid/content/Context;

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljrf;->b:Z

    .line 4
    return-void
.end method

.method private final a(ILandroid/database/Cursor;Ljpr;)Ljpl;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/database/Cursor;",
            "Ljpr",
            "<",
            "Ljpt;",
            ">;)",
            "Ljpl;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 113
    iget-boolean v0, p0, Ljrf;->b:Z

    if-eqz v0, :cond_0

    .line 114
    invoke-static {}, Lhc;->aT()V

    .line 115
    :cond_0
    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 116
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 117
    const/4 v0, 0x2

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 118
    const/4 v0, 0x3

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljpw;->a(I)Ljpw;

    move-result-object v6

    .line 119
    const/4 v0, 0x4

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 120
    if-eqz p3, :cond_1

    .line 121
    :try_start_0
    invoke-interface {p3, p1, v0}, Ljpr;->a(I[B)Ljpt;

    move-result-object v7

    .line 122
    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 123
    new-instance v0, Ljpl;

    invoke-direct {v0, v7}, Ljpl;-><init>(Ljpt;)V

    .line 124
    iput-object v6, v0, Ljpl;->f:Ljpw;

    .line 125
    iput-object v8, v0, Ljpl;->b:Ljava/util/Date;

    .line 126
    iput-wide v2, v0, Ljpl;->e:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :goto_0
    return-object v0

    .line 130
    :catch_0
    move-exception v0

    const-string v0, "NetworkQueueSerializer"

    const-string v2, "Failed to deserialize request item."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 131
    goto :goto_0

    .line 132
    :cond_1
    const-string v0, "NetworkQueueSerializer"

    const-string v2, "Found a serialized networkqueue item but can\'t find its deserializer"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    move-object v0, v1

    .line 133
    goto :goto_0
.end method

.method private final a(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 134
    iget-boolean v0, p0, Ljrf;->b:Z

    if-eqz v0, :cond_0

    .line 135
    invoke-static {}, Lhc;->aT()V

    .line 136
    :cond_0
    :try_start_0
    iget-object v0, p0, Ljrf;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lija;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 142
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 143
    :try_start_1
    const-string v0, "networkqueue_items"

    const-string v2, "_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 144
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 149
    :goto_0
    return-void

    .line 148
    :catch_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    .line 150
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 141
    :catch_1
    move-exception v0

    goto :goto_0

    .line 139
    :catch_2
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(ILjpl;Ljpr;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljpl;",
            "Ljpr",
            "<",
            "Ljpt;",
            ">;)J"
        }
    .end annotation

    .prologue
    const-wide/16 v2, -0x1

    .line 5
    iget-boolean v0, p0, Ljrf;->b:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lhc;->aT()V

    .line 7
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 8
    const-string v0, "handle"

    invoke-interface {p3}, Ljpr;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string v0, "item_creation_timestamp"

    .line 10
    iget-object v4, p2, Ljpl;->b:Ljava/util/Date;

    .line 11
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    const-string v0, "item_state"

    .line 13
    iget-object v4, p2, Ljpl;->f:Ljpw;

    .line 15
    iget v4, v4, Ljpw;->g:I

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18
    iget-object v0, p2, Ljpl;->a:Ljpt;

    .line 19
    invoke-interface {p3, v0}, Ljpr;->a(Ljpt;)[B

    move-result-object v0

    .line 20
    const-string v4, "item_data"

    invoke-virtual {v1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 21
    const/4 v0, 0x0

    .line 22
    :try_start_0
    iget-object v4, p0, Ljrf;->a:Landroid/content/Context;

    invoke-static {v4, p1}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 23
    :try_start_1
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 25
    iget-wide v6, p2, Ljpl;->e:J

    .line 27
    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    .line 28
    const-string v0, "networkqueue_items"

    const-string v5, "_id"

    invoke-virtual {v4, v0, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 31
    :goto_0
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    if-eqz v4, :cond_1

    .line 33
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 41
    :cond_1
    :goto_1
    return-wide v0

    .line 29
    :cond_2
    :try_start_2
    const-string v0, "_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 30
    const-string v0, "networkqueue_items"

    const-string v5, "_id"

    invoke-virtual {v4, v0, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-wide v0

    goto :goto_0

    .line 35
    :catch_0
    move-exception v1

    :goto_2
    :try_start_3
    const-string v1, "NetworkQueueSerializer"

    const-string v4, "Cannot serialize insert network queue item!"

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    if-eqz v0, :cond_4

    .line 38
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move-wide v0, v2

    goto :goto_1

    .line 39
    :catchall_0
    move-exception v1

    move-object v4, v0

    move-object v0, v1

    :goto_3
    if-eqz v4, :cond_3

    .line 40
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_3
    throw v0

    .line 39
    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v4, v0

    move-object v0, v1

    goto :goto_3

    .line 35
    :catch_1
    move-exception v0

    move-object v0, v4

    goto :goto_2

    :cond_4
    move-wide v0, v2

    goto :goto_1
.end method

.method public final a(ILjava/util/Map;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljpr",
            "<",
            "Ljpt;",
            ">;>;)",
            "Ljava/util/List",
            "<",
            "Ljpl;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x0

    .line 42
    iget-boolean v0, p0, Ljrf;->b:Z

    if-eqz v0, :cond_0

    .line 43
    invoke-static {}, Lhc;->aT()V

    .line 44
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 46
    :try_start_0
    iget-object v0, p0, Ljrf;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lija;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 53
    :goto_0
    if-nez v0, :cond_1

    move-object v0, v9

    .line 89
    :goto_1
    return-object v0

    .line 49
    :catch_0
    move-exception v0

    move-object v0, v10

    goto :goto_0

    .line 51
    :catch_1
    move-exception v0

    move-object v0, v10

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v0, v10

    goto :goto_0

    .line 56
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 57
    :try_start_1
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 58
    const-string v2, "item_state"

    sget-object v3, Ljpw;->a:Ljpw;

    .line 59
    iget v3, v3, Ljpw;->g:I

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 61
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 62
    const-string v2, "networkqueue_items"

    const-string v3, "item_state = ? "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    sget-object v6, Ljpw;->c:Ljpw;

    .line 64
    iget v6, v6, Ljpw;->g:I

    .line 65
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 66
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 67
    const-string v1, "networkqueue_items"

    sget-object v2, Ljql;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Ljql;->b:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v12, " ASC"

    invoke-virtual {v7, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 68
    :cond_2
    :goto_2
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 69
    const/4 v1, 0x1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljpr;

    .line 72
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 73
    if-eqz v1, :cond_4

    .line 74
    invoke-direct {p0, p1, v2, v1}, Ljrf;->a(ILandroid/database/Cursor;Ljpr;)Ljpl;

    move-result-object v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 83
    :catchall_0
    move-exception v1

    :goto_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 84
    if-eqz v2, :cond_3

    .line 85
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v1

    .line 78
    :cond_4
    :try_start_3
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 80
    :cond_5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 81
    if-eqz v2, :cond_6

    .line 82
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    move-object v0, v8

    .line 86
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v11

    :goto_4
    if-ge v2, v3, :cond_7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/String;

    .line 87
    invoke-direct {p0, p1, v1}, Ljrf;->a(ILjava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object v0, v9

    .line 89
    goto/16 :goto_1

    .line 83
    :catchall_1
    move-exception v1

    move-object v2, v10

    goto :goto_3
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 94
    iget-boolean v0, p0, Ljrf;->b:Z

    if-eqz v0, :cond_0

    .line 95
    invoke-static {}, Lhc;->aT()V

    .line 96
    :cond_0
    :try_start_0
    iget-object v0, p0, Ljrf;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lija;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 102
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 103
    const-string v0, "networkqueue_items"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 104
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    if-eqz v1, :cond_1

    .line 106
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 112
    :cond_1
    :goto_0
    return-void

    .line 108
    :catch_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 109
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 111
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_2
    throw v0

    .line 101
    :catch_1
    move-exception v0

    goto :goto_0

    .line 99
    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public final a(ILjpl;)V
    .locals 2

    .prologue
    .line 90
    .line 91
    iget-wide v0, p2, Ljpl;->e:J

    .line 92
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljrf;->a(ILjava/lang/String;)V

    .line 93
    return-void
.end method
