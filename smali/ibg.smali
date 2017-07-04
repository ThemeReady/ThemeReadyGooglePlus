.class public final Libg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhwx;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lgvt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Libg;->a:Landroid/content/Context;

    .line 3
    const-class v0, Lgvt;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    iput-object v0, p0, Libg;->b:Lgvt;

    .line 4
    return-void
.end method

.method private final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/database/Cursor;
    .locals 9

    .prologue
    .line 256
    iget-object v0, p0, Libg;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v4, 0x0

    move v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/social/collexions/impl/async/UserFollowedCollexionsTask;->a(Landroid/content/Context;Lhoj;ILjava/lang/String;ZLjava/lang/String;)V

    .line 257
    iget-object v0, p0, Libg;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lija;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 258
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 259
    const-string v2, "ufcxnsview"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 260
    if-eqz p5, :cond_0

    .line 261
    const-string v3, "follower_gaia_id=? AND follow_state=?"

    .line 262
    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v4, v2

    const/4 v2, 0x1

    const-string v5, "4"

    aput-object v5, v4, v2

    .line 265
    :goto_0
    sget-object v2, Licx;->a:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p4

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 263
    :cond_0
    const-string v3, "follower_gaia_id=?"

    .line 264
    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v4, v2

    goto :goto_0
.end method

.method private final a(ILjava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 69
    invoke-direct {p0, p1, p2}, Libg;->n(ILjava/lang/String;)J

    move-result-wide v0

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/32 v2, 0xdbba0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 71
    iget-object v0, p0, Libg;->a:Landroid/content/Context;

    invoke-static {v0, v5, p1, p2}, Lcom/google/android/libraries/social/collexions/impl/async/GetCollexionTask;->a(Landroid/content/Context;Lhoj;ILjava/lang/String;)V

    .line 72
    :cond_0
    iget-object v0, p0, Libg;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lija;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 73
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 74
    const-string v2, "cxns"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 75
    const-string v3, "cxn_id = ? "

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v4, v2

    move-object v2, p3

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private final n(ILjava/lang/String;)J
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 76
    iget-object v0, p0, Libg;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lija;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 77
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 78
    const-string v2, "cxns"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 79
    const-wide/16 v8, 0x0

    .line 80
    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "sync_timestamp"

    aput-object v3, v2, v6

    const-string v3, "cxn_id = ? "

    new-array v4, v4, [Ljava/lang/String;

    aput-object p2, v4, v6

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 81
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    const-string v0, "sync_timestamp"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 83
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 86
    return-wide v0

    .line 85
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    move-wide v0, v8

    goto :goto_0
.end method

.method private final o(ILjava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 266
    iget-object v0, p0, Libg;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lija;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 267
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 268
    const-string v2, "cxns_autofollow_sync_timestamps"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 270
    :try_start_0
    sget-object v2, Lict;->a:[Ljava/lang/String;

    const-string v3, "cxn_id = ? "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 271
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272
    const-string v0, "sync_timestamp"

    .line 273
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 274
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 275
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/32 v4, 0xdbba0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    .line 276
    if-eqz v1, :cond_0

    .line 277
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    move v0, v8

    .line 283
    :goto_0
    return v0

    .line 279
    :cond_1
    if-eqz v1, :cond_2

    .line 280
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move v0, v9

    .line 283
    goto :goto_0

    .line 281
    :catchall_0
    move-exception v0

    move-object v1, v10

    :goto_1
    if-eqz v1, :cond_3

    .line 282
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 281
    :catchall_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final a(I)Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 5
    const/4 v0, 0x0

    const/4 v1, 0x0

    new-instance v2, Lhww;

    invoke-direct {v2}, Lhww;-><init>()V

    .line 6
    invoke-virtual {v2}, Lhww;->a()Lhww;

    move-result-object v2

    .line 7
    iget-object v2, v2, Lhww;->a:Landroid/os/Bundle;

    .line 8
    invoke-virtual {p0, p1, v0, v1, v2}, Libg;->a(ILjava/lang/String;ZLandroid/os/Bundle;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILjava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Licx;->a:[Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, Libg;->a(ILjava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 91
    iget-object v0, p0, Libg;->a:Landroid/content/Context;

    move v1, p1

    move-object v3, p2

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/social/collexions/impl/async/GetCollexionFollowersTask;->a(Landroid/content/Context;ILhoj;Ljava/lang/String;ZLjava/lang/String;)V

    .line 92
    iget-object v0, p0, Libg;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lija;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 93
    new-instance v3, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v3}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 94
    const-string v1, "cxns_followers"

    invoke-virtual {v3, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 95
    sget-object v5, Licu;->a:[Ljava/lang/String;

    const-string v6, "cxn_id = ? "

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/String;

    aput-object p2, v7, v4

    const-string v10, "_id"

    move-object v4, v0

    move-object v8, v2

    move-object v9, v2

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILjava/lang/String;ZLandroid/os/Bundle;)Landroid/database/Cursor;
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 9
    iget-object v0, p0, Libg;->b:Lgvt;

    invoke-interface {v0, p1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    .line 10
    const-string v1, "gaia_id"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    iget-object v1, p0, Libg;->a:Landroid/content/Context;

    invoke-static {v1, p1, v2, v3}, Lhc;->b(Landroid/content/Context;ILjava/lang/String;I)J

    move-result-wide v6

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    .line 13
    const-string v1, "is_google_plus"

    invoke-interface {v0, v1}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0xdbba0

    cmp-long v0, v6, v0

    if-lez v0, :cond_0

    .line 14
    iget-object v0, p0, Libg;->a:Landroid/content/Context;

    invoke-static {v0, v5, p1}, Lcom/google/android/libraries/social/collexions/impl/async/MyCollexionsTask;->a(Landroid/content/Context;Lhoj;I)V

    .line 15
    :cond_0
    iget-object v0, p0, Libg;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lija;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 16
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 17
    const-string v6, "cxns"

    invoke-virtual {v0, v6}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 18
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "owner_gaia_id = ? "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 23
    const-string v2, " AND (cxn_name"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, " LIKE ?"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "%"

    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    const-string v2, " OR cxn_name"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, " LIKE ?)"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "% "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "%"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_1
    if-eqz p3, :cond_4

    .line 28
    const-string v2, " AND sharing_target_group_type"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 29
    const-string v8, " = ? "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v2, "2"

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_2
    :goto_0
    const-string v2, " AND ("

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v2, "allowPublic"

    invoke-virtual {p4, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 43
    if-eqz v2, :cond_8

    .line 44
    const-string v2, "visibility_type = ? "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v2, "1"

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v3

    .line 48
    :goto_1
    const-string v8, "allowDomain"

    invoke-virtual {p4, v8, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 49
    if-eqz v8, :cond_7

    .line 50
    if-eqz v2, :cond_5

    const-string v2, " OR "

    :goto_2
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v2, "visibility_type = ? "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v2, "4"

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :goto_3
    const-string v2, "allowPrivate"

    invoke-virtual {p4, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    if-eqz v3, :cond_6

    const-string v2, " OR "

    :goto_4
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v2, "visibility_type = ? "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v2, "2"

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    const-string v2, " OR visibility_type"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " = ?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v2, "3"

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_3
    const-string v2, " )"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    new-array v4, v2, [Ljava/lang/String;

    .line 64
    invoke-interface {v7, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    sget-object v2, Licx;->a:[Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "last_used_timestamp desc"

    move-object v6, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 32
    :cond_4
    const-string v2, "allowDomain"

    invoke-virtual {p4, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    const-string v2, " AND sharing_target_group_type"

    .line 35
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 36
    const-string v8, " != ? "

    .line 37
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v2, "2"

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 50
    :cond_5
    const-string v2, ""

    goto :goto_2

    .line 57
    :cond_6
    const-string v2, ""

    goto :goto_4

    :cond_7
    move v3, v2

    goto :goto_3

    :cond_8
    move v2, v4

    goto/16 :goto_1
.end method

.method public final a(ILjava/lang/String;ZLjava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .prologue
    .line 102
    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p4

    move v5, p3

    invoke-direct/range {v0 .. v5}, Libg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;I)Lhoe;
    .locals 1

    .prologue
    .line 135
    new-instance v0, Lcom/google/android/libraries/social/collexions/impl/async/SetCollexionPostPinnedStateTask;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/libraries/social/collexions/impl/async/SetCollexionPostPinnedStateTask;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;I)Liy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Liy",
            "<",
            "Lhxh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    new-instance v0, Libk;

    invoke-direct {v0, p1, p2}, Libk;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    const-string v0, "SetCollexionPostPinnedStateTask"

    return-object v0
.end method

.method public final a(Landroid/content/Context;ILjava/lang/String;)Lje;
    .locals 1

    .prologue
    .line 88
    new-instance v0, Libd;

    invoke-direct {v0, p1, p2, p3}, Libd;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;IZZ)Lje;
    .locals 6

    .prologue
    .line 87
    new-instance v0, Libj;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move v2, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Libj;-><init>(Landroid/content/Context;ILjava/lang/String;ZZ)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljk",
            "<",
            "Lhwv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    new-instance v0, Libf;

    invoke-direct {v0, p1, p2, p3, p4}, Libf;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(ILsnr;)Z
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 142
    if-eqz p2, :cond_0

    iget-object v0, p2, Lsnr;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v9

    .line 156
    :goto_0
    return v0

    .line 144
    :cond_1
    iget-object v0, p0, Libg;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 146
    :try_start_0
    const-string v1, "cxns"

    sget-object v2, Licx;->a:[Ljava/lang/String;

    const-string v3, "cxn_id = ? "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p2, Lsnr;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 147
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    .line 148
    if-eqz v1, :cond_2

    .line 149
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 152
    :cond_2
    invoke-static {p2}, Lhc;->b(Lsnr;)Landroid/content/ContentValues;

    move-result-object v1

    .line 153
    if-eqz v2, :cond_4

    .line 154
    const-string v2, "cxns"

    const-string v3, "cxn_id =?"

    new-array v4, v8, [Ljava/lang/String;

    iget-object v5, p2, Lsnr;->a:Ljava/lang/String;

    aput-object v5, v4, v9

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :goto_1
    move v0, v8

    .line 156
    goto :goto_0

    .line 150
    :catchall_0
    move-exception v0

    move-object v1, v10

    :goto_2
    if-eqz v1, :cond_3

    .line 151
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 155
    :cond_4
    const-string v2, "cxns"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v10, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_1

    .line 150
    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 110
    const-string v0, "collexions"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final b(ILjava/lang/String;)Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 67
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "follow_state"

    aput-object v2, v0, v1

    .line 68
    invoke-direct {p0, p1, p2, v0}, Libg;->a(ILjava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 101
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Libg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Landroid/os/Parcelable;
    .locals 6

    .prologue
    .line 111
    iget-object v0, p0, Libg;->a:Landroid/content/Context;

    const-class v1, Lidh;

    .line 112
    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidh;

    .line 113
    invoke-virtual {v0, p1}, Lidh;->a(I)Lhay;

    move-result-object v1

    .line 116
    iget-object v0, v0, Lidh;->a:Lgvt;

    invoke-interface {v0, p1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v2, "default_collexion_acl_sync_time"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v2, v4, v5}, Lgvv;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 118
    iget-object v0, p0, Libg;->b:Lgvt;

    invoke-interface {v0, p1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    .line 119
    const-string v4, "is_google_plus"

    invoke-interface {v0, v4}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/32 v4, 0x1499700

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 121
    :cond_0
    iget-object v0, p0, Libg;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0, v2, p1}, Lcom/google/android/libraries/social/collexions/impl/async/FetchDefaultCollexionAclTask;->a(Landroid/content/Context;Lhoj;I)V

    .line 122
    :cond_1
    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    const-string v0, "CollexionStreamTask"

    return-object v0
.end method

.method public final c(ILjava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 96
    iget-object v0, p0, Libg;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v3, p1, v1, v3}, Lcom/google/android/libraries/social/collexions/impl/async/FeaturedCollexionsTask;->a(Landroid/content/Context;Lhoj;IZLjava/lang/String;)V

    .line 97
    iget-object v0, p0, Libg;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lija;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 98
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 99
    const-string v2, "fcxnsview"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 100
    sget-object v2, Licz;->a:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final c(ILjava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 103
    iget-object v0, p0, Libg;->b:Lgvt;

    invoke-interface {v0, p1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    .line 104
    const-string v1, "is_google_plus"

    invoke-interface {v0, v1}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Libg;->a:Landroid/content/Context;

    invoke-static {v0, v5, p1, v6, v5}, Lcom/google/android/libraries/social/collexions/impl/async/CollexionsFromCirclesTask;->a(Landroid/content/Context;Lhoj;IZLjava/lang/String;)V

    .line 106
    :cond_0
    iget-object v0, p0, Libg;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lija;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 107
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 108
    const-string v2, "cxnsfromcirclesview"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 109
    sget-object v2, Licx;->a:[Ljava/lang/String;

    const-string v3, "circles_owner_gaia_id = ? "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object p2, v4, v6

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Libg;->a:Landroid/content/Context;

    iget-object v1, p0, Libg;->b:Lgvt;

    .line 129
    invoke-interface {v1, p1}, Lgvt;->a(I)Lgvv;

    move-result-object v1

    const-string v2, "gaia_id"

    invoke-interface {v1, v2}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 130
    invoke-static {v0, p1, v1, v2}, Lhc;->d(Landroid/content/Context;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Libg;->a:Landroid/content/Context;

    iget-object v1, p0, Libg;->b:Lgvt;

    .line 132
    invoke-interface {v1, p1}, Lgvt;->a(I)Lgvv;

    move-result-object v1

    const-string v2, "gaia_id"

    invoke-interface {v1, v2}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 133
    invoke-static {v0, p1, v1, v2}, Lhc;->c(Landroid/content/Context;ILjava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final d(ILjava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Libg;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lhc;->c(Landroid/content/Context;ILjava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final d(ILjava/lang/String;Ljava/lang/String;)Lhoe;
    .locals 2

    .prologue
    .line 137
    new-instance v0, Lcom/google/android/libraries/social/collexions/impl/async/CollexionStreamTask;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/libraries/social/collexions/impl/async/CollexionStreamTask;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e(ILjava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 124
    iget-object v0, p0, Libg;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lija;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 125
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 126
    const-string v2, "cxns"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 127
    sget-object v2, Licx;->c:[Ljava/lang/String;

    const-string v3, "cxn_id =?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p2, v4, v6

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final e(I)Z
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Libg;->a:Landroid/content/Context;

    const-class v1, Lioo;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioo;

    sget-object v1, Lhwy;->a:Liol;

    .line 140
    invoke-interface {v0, v1, p1}, Lioo;->a(Liol;I)Z

    move-result v0

    .line 141
    return v0
.end method

.method public final e(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 164
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    :cond_0
    :goto_0
    return v5

    .line 166
    :cond_1
    iget-object v0, p0, Libg;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 167
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 168
    const-string v2, "gaia_id"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const-string v2, "cxn_id"

    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string v2, "uvcxns"

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_0
.end method

.method public final f(ILjava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Libg;->a:Landroid/content/Context;

    const/4 v1, 0x4

    invoke-static {v0, p1, p2, v1}, Lhc;->c(Landroid/content/Context;ILjava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final f(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 187
    iget-object v0, p0, Libg;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 188
    const-string v1, "mvcxns"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 189
    return-void
.end method

.method public final f(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 179
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    :cond_0
    :goto_0
    return v5

    .line 181
    :cond_1
    iget-object v0, p0, Libg;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 182
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 183
    const-string v2, "gaia_id"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const-string v2, "cxn_id"

    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const-string v2, "uvcxns_hp"

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_0
.end method

.method public final g(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 193
    iget-object v0, p0, Libg;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 194
    const-string v1, "mvcxns_hp"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 195
    return-void
.end method

.method public final g(ILjava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 157
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    const/4 v0, 0x0

    .line 163
    :goto_0
    return v0

    .line 159
    :cond_0
    iget-object v1, p0, Libg;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 160
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 161
    const-string v3, "cxn_id"

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string v3, "mvcxns"

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_0
.end method

.method public final h(I)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 199
    iget-object v0, p0, Libg;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lija;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 200
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 201
    const-string v2, "mvcxns_hp_view"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 202
    sget-object v2, Licx;->a:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final h(ILjava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 172
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 173
    const/4 v0, 0x0

    .line 178
    :goto_0
    return v0

    .line 174
    :cond_0
    iget-object v1, p0, Libg;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 175
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 176
    const-string v3, "cxn_id"

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string v3, "mvcxns_hp"

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_0
.end method

.method public final i(I)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 207
    iget-object v0, p0, Libg;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lija;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 208
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 209
    const-string v2, "mvcxns_view"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 210
    sget-object v2, Licx;->a:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final i(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 190
    iget-object v0, p0, Libg;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 191
    const-string v1, "uvcxns"

    const-string v2, "gaia_id = ? "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 192
    return-void
.end method

.method public final j(I)Lsnq;
    .locals 6

    .prologue
    .line 241
    iget-object v0, p0, Libg;->a:Landroid/content/Context;

    const-class v1, Lidh;

    .line 242
    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidh;

    .line 244
    iget-object v1, v0, Lidh;->a:Lgvt;

    invoke-interface {v1, p1}, Lgvt;->a(I)Lgvv;

    move-result-object v1

    const-string v2, "collexion_banner_stock_photos_data_timestamp"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Lgvv;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 247
    invoke-virtual {v0, p1}, Lidh;->g(I)Lsnq;

    move-result-object v0

    .line 248
    if-eqz v0, :cond_0

    .line 249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/32 v4, 0x5265c00

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 250
    :cond_0
    iget-object v1, p0, Libg;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Lcom/google/android/libraries/social/collexions/impl/async/CollexionBannerStockPhotosTask;->a(Landroid/content/Context;Lhoj;I)V

    .line 251
    :cond_1
    return-object v0
.end method

.method public final j(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 196
    iget-object v0, p0, Libg;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 197
    const-string v1, "uvcxns_hp"

    const-string v2, "gaia_id = ? "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 198
    return-void
.end method

.method public final k(ILjava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 203
    iget-object v0, p0, Libg;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lija;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 204
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 205
    const-string v2, "uvcxns_hp_view"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 206
    sget-object v2, Licx;->a:[Ljava/lang/String;

    const-string v3, "gaia_id = ? "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p2, v4, v6

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final k(I)Lsoc;
    .locals 6

    .prologue
    .line 211
    iget-object v0, p0, Libg;->a:Landroid/content/Context;

    const-class v1, Lidh;

    .line 212
    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidh;

    .line 214
    iget-object v1, v0, Lidh;->a:Lgvt;

    invoke-interface {v1, p1}, Lgvt;->a(I)Lgvv;

    move-result-object v1

    const-string v2, "collexion_banner_colors_data_timestamp"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Lgvv;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 217
    invoke-virtual {v0, p1}, Lidh;->e(I)Lsoc;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_0

    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/32 v4, 0x5265c00

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 220
    :cond_0
    iget-object v1, p0, Libg;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Lcom/google/android/libraries/social/collexions/impl/async/CollexionBannerColorsTask;->a(Landroid/content/Context;Lhoj;I)V

    .line 221
    :cond_1
    return-object v0
.end method

.method public final l(ILjava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 252
    iget-object v0, p0, Libg;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lija;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 253
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 254
    const-string v2, "uvcxns_view"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 255
    sget-object v2, Licx;->a:[Ljava/lang/String;

    const-string v3, "gaia_id = ? "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p2, v4, v6

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final m(ILjava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v5, 0x0

    .line 222
    iget-object v0, p0, Libg;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lija;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 223
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 224
    const-string v2, "cxns"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 225
    sget-object v2, Licx;->b:[Ljava/lang/String;

    const-string v3, "cxn_id = ? "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p2, v4, v6

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 226
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 227
    const-string v1, "visibility_type"

    .line 228
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 229
    const-string v2, "sharing_roster"

    .line 230
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 231
    const-string v3, "auto_follow_state"

    .line 232
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 233
    invoke-direct {p0, p1, p2}, Libg;->o(ILjava/lang/String;)Z

    move-result v4

    .line 234
    if-ne v1, v8, :cond_2

    if-nez v2, :cond_2

    if-eqz v3, :cond_0

    if-eqz v4, :cond_2

    .line 235
    :cond_0
    iget-object v1, p0, Libg;->a:Landroid/content/Context;

    invoke-static {v1, v5, p1, p2}, Lcom/google/android/libraries/social/collexions/impl/async/GetCollexionEditorDataTask;->a(Landroid/content/Context;Lhoj;ILjava/lang/String;)V

    .line 240
    :cond_1
    :goto_0
    return-object v0

    .line 236
    :cond_2
    if-ne v1, v8, :cond_3

    if-nez v2, :cond_3

    .line 237
    iget-object v1, p0, Libg;->a:Landroid/content/Context;

    invoke-static {v1, v5, p1, p2}, Lcom/google/android/libraries/social/collexions/impl/async/GetCollexionAclTask;->a(Landroid/content/Context;Lhoj;ILjava/lang/String;)V

    goto :goto_0

    .line 238
    :cond_3
    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    if-eqz v3, :cond_4

    if-eqz v4, :cond_1

    .line 239
    :cond_4
    iget-object v1, p0, Libg;->a:Landroid/content/Context;

    invoke-static {v1, v5, p1, p2}, Lcom/google/android/libraries/social/collexions/impl/async/GetAutofollowStateTask;->a(Landroid/content/Context;Lhoj;ILjava/lang/String;)V

    goto :goto_0
.end method
