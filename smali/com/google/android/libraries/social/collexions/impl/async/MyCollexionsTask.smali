.class public final Lcom/google/android/libraries/social/collexions/impl/async/MyCollexionsTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "MyCollexionsTask"

    invoke-direct {p0, v0}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 2
    iput p2, p0, Lcom/google/android/libraries/social/collexions/impl/async/MyCollexionsTask;->a:I

    .line 3
    const-class v0, Lgvt;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    invoke-interface {v0, p2}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v1, "gaia_id"

    .line 4
    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/async/MyCollexionsTask;->b:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static a(Landroid/content/Context;Lhoj;I)V
    .locals 3

    .prologue
    .line 116
    const-class v0, Lhxe;

    .line 117
    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxe;

    .line 119
    const-class v1, Lhxf;

    invoke-static {p0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxf;

    invoke-interface {v1}, Lhxf;->e()Landroid/net/Uri;

    move-result-object v1

    .line 120
    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lhxe;->a(Landroid/net/Uri;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    :goto_0
    return-void

    .line 122
    :cond_0
    new-instance v0, Lcom/google/android/libraries/social/collexions/impl/async/MyCollexionsTask;

    invoke-direct {v0, p0, p2}, Lcom/google/android/libraries/social/collexions/impl/async/MyCollexionsTask;-><init>(Landroid/content/Context;I)V

    .line 123
    if-nez p1, :cond_1

    .line 124
    invoke-static {p0, v0}, Lhoj;->a(Landroid/content/Context;Lhoe;)V

    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {p1, v0}, Lhoj;->b(Lhoe;)V

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;[Lsnr;)V
    .locals 13

    .prologue
    .line 48
    iget v1, p0, Lcom/google/android/libraries/social/collexions/impl/async/MyCollexionsTask;->a:I

    invoke-static {p1, v1}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 50
    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 51
    array-length v11, p2

    const/4 v2, 0x0

    move v10, v2

    :goto_0
    if-ge v10, v11, :cond_8

    aget-object v12, p2, v10

    .line 52
    const-string v2, "cxns"

    const/4 v3, 0x0

    const-string v4, "cxn_id = ? "

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, v12, Lsnr;->a:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v4

    .line 54
    if-eqz v4, :cond_5

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v3, v4

    .line 56
    :goto_1
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 57
    const-string v2, "cxn_id"

    iget-object v6, v12, Lsnr;->a:Ljava/lang/String;

    invoke-virtual {v5, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v2, "cxn_name"

    iget-object v6, v12, Lsnr;->b:Ljava/lang/String;

    invoke-virtual {v5, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v2, "cover_photo_url"

    iget-object v6, v12, Lsnr;->c:Ljava/lang/String;

    invoke-virtual {v5, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string v2, "follow_state"

    iget v6, v12, Lsnr;->e:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 61
    iget-object v2, v12, Lsnr;->d:Lsoq;

    iget-object v2, v2, Lsoq;->a:[Lsop;

    const/4 v6, 0x0

    aget-object v2, v2, v6

    .line 62
    const-string v6, "owner_gaia_id"

    iget-object v7, v2, Lsop;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v6, "owner_display_name"

    iget-object v7, v2, Lsop;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v6, "owner_photo_url"

    iget-object v2, v2, Lsop;->c:Ljava/lang/String;

    invoke-virtual {v5, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v2, v12, Lsnr;->f:Lsod;

    .line 66
    iget-object v6, v2, Lsod;->a:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, v2, Lsod;->b:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v2, v2, Lsod;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v6, v7, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    .line 67
    const-string v6, "color"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 68
    sget-object v2, Lspe;->a:Lrzm;

    invoke-virtual {v12, v2}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lspe;

    .line 69
    const-string v6, "auto_follow_state"

    iget v7, v2, Lspe;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 70
    const-string v6, "follow_count"

    iget-object v2, v2, Lspe;->b:Ljava/lang/Integer;

    invoke-virtual {v5, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 71
    iget-object v2, v12, Lsnr;->g:Lsoo;

    iget v2, v2, Lsoo;->a:I

    .line 72
    const-string v6, "visibility_type"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 73
    const-string v6, "sharing_target_group_type"

    .line 74
    iget-object v2, v12, Lsnr;->g:Lsoo;

    iget-object v2, v2, Lsoo;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x2

    .line 76
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 77
    invoke-virtual {v5, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 78
    const-string v2, "domain_name"

    iget-object v6, v12, Lsnr;->g:Lsoo;

    iget-object v6, v6, Lsoo;->b:Ljava/lang/String;

    invoke-virtual {v5, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    if-eqz v3, :cond_3

    .line 80
    const-string v2, "auto_follow_state"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 81
    const-string v6, "post_count"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 82
    const-string v7, "last_used_timestamp"

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 83
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_0

    .line 84
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const-string v8, "auto_follow_state"

    .line 85
    invoke-virtual {v5, v8}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq v2, v8, :cond_1

    .line 86
    :cond_0
    const-string v2, "followers_sync_timestamp"

    invoke-virtual {v5, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 87
    :cond_1
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 88
    const-string v2, "post_count"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 89
    :cond_2
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 90
    const-string v2, "last_used_timestamp"

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 92
    :cond_3
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    if-eqz v4, :cond_4

    .line 94
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 97
    :cond_4
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto/16 :goto_0

    .line 54
    :cond_5
    const/4 v2, 0x0

    move-object v3, v2

    goto/16 :goto_1

    .line 75
    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    .line 95
    :catchall_0
    move-exception v2

    if-eqz v4, :cond_7

    .line 96
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    :catchall_1
    move-exception v2

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v2

    .line 98
    :cond_8
    :try_start_3
    const-string v2, "cxns"

    const-string v3, "owner_gaia_id = ? "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/libraries/social/collexions/impl/async/MyCollexionsTask;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 99
    move-object v0, v9

    check-cast v0, Ljava/util/ArrayList;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v3, 0x0

    move v4, v3

    :goto_3
    if-ge v4, v5, :cond_9

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Landroid/content/ContentValues;

    .line 100
    const-string v6, "cxns"

    const/4 v7, 0x0

    const/4 v8, 0x5

    invoke-virtual {v1, v6, v7, v3, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_3

    .line 102
    :cond_9
    iget-object v2, p0, Lcom/google/android/libraries/social/collexions/impl/async/MyCollexionsTask;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lhc;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)V

    .line 103
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 105
    return-void
.end method

.method public static c(Landroid/content/Context;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 115
    const-class v0, Lhxf;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxf;

    invoke-interface {v0}, Lhxf;->e()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private final d(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 107
    iget v0, p0, Lcom/google/android/libraries/social/collexions/impl/async/MyCollexionsTask;->a:I

    invoke-static {p1, v0}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 108
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 109
    :try_start_0
    const-string v0, "cxns"

    const-string v2, "owner_gaia_id = ? "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/libraries/social/collexions/impl/async/MyCollexionsTask;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 110
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/async/MyCollexionsTask;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lhc;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)V

    .line 111
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 6
    new-instance v0, Lkue;

    invoke-direct {v0}, Lkue;-><init>()V

    .line 7
    iget v3, p0, Lcom/google/android/libraries/social/collexions/impl/async/MyCollexionsTask;->a:I

    invoke-virtual {v0, p1, v3}, Lkue;->a(Landroid/content/Context;I)Lkue;

    move-result-object v0

    invoke-virtual {v0}, Lkue;->a()Lkud;

    move-result-object v0

    .line 8
    new-instance v4, Liao;

    iget-object v3, p0, Lcom/google/android/libraries/social/collexions/impl/async/MyCollexionsTask;->b:Ljava/lang/String;

    invoke-direct {v4, p1, v0, v3}, Liao;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;)V

    .line 10
    iget-object v0, v4, Liao;->b:Lkuw;

    invoke-virtual {v0}, Lktm;->j()V

    .line 11
    iget-object v0, v4, Liao;->b:Lkuw;

    const-string v3, "MyClxsOp"

    invoke-virtual {v0, v3}, Lktm;->c(Ljava/lang/String;)V

    .line 13
    iget-object v0, v4, Liao;->b:Lkuw;

    .line 14
    iget v3, v0, Lktm;->o:I

    .line 17
    iget-object v0, v4, Liao;->b:Lkuw;

    .line 18
    iget-object v5, v0, Lktm;->q:Ljava/lang/Exception;

    .line 21
    iget-object v0, v4, Liao;->b:Lkuw;

    invoke-virtual {v0}, Lktm;->o()Z

    move-result v0

    .line 22
    if-nez v0, :cond_4

    .line 25
    iget-object v0, v4, Liao;->b:Lkuw;

    invoke-virtual {v0}, Lktm;->o()Z

    move-result v0

    .line 26
    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    const-string v1, "Response contains error."

    invoke-static {v0, v1}, Lhc;->d(ZLjava/lang/Object;)V

    .line 27
    iget-object v0, v4, Liao;->b:Lkuw;

    iget-object v1, v4, Liao;->b:Lkuw;

    sget v2, Liao;->a:I

    invoke-virtual {v1, v2}, Lkuw;->b(I)I

    move-result v1

    sget-object v2, Lspp;->a:Lrzm;

    invoke-virtual {v0, v1, v2}, Lkuw;->a(ILrzm;)Lrzs;

    move-result-object v0

    check-cast v0, Lspp;

    .line 28
    iget-object v0, v0, Lspp;->b:Lsns;

    iget-object v0, v0, Lsns;->a:[Lsnr;

    .line 29
    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_3

    .line 30
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/collexions/impl/async/MyCollexionsTask;->d(Landroid/content/Context;)V

    move v2, v3

    .line 40
    :cond_1
    :goto_1
    const-class v0, Lhxe;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxe;

    .line 41
    const-class v1, Lhxf;

    invoke-static {p1, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxf;

    .line 42
    const/16 v3, 0xc8

    if-ne v2, v3, :cond_5

    .line 43
    invoke-interface {v1}, Lhxf;->e()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x3

    invoke-interface {v0, v3, v4}, Lhxe;->a(Landroid/net/Uri;I)Z

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-interface {v1}, Lhxf;->e()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 45
    new-instance v0, Lhpg;

    invoke-direct {v0, v2, v5, v6}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 47
    :goto_2
    return-object v0

    :cond_2
    move v0, v2

    .line 26
    goto :goto_0

    .line 32
    :cond_3
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/social/collexions/impl/async/MyCollexionsTask;->a(Landroid/content/Context;[Lsnr;)V

    move v2, v3

    .line 33
    goto :goto_1

    .line 36
    :cond_4
    const-class v0, Ljnx;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnx;

    .line 37
    invoke-interface {v0}, Ljnx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    iget v0, p0, Lcom/google/android/libraries/social/collexions/impl/async/MyCollexionsTask;->a:I

    invoke-static {p1, v0}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 39
    iget-object v3, p0, Lcom/google/android/libraries/social/collexions/impl/async/MyCollexionsTask;->b:Ljava/lang/String;

    invoke-static {v0, v3, v1}, Lhc;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)V

    goto :goto_1

    .line 46
    :cond_5
    invoke-interface {v1}, Lhxf;->e()Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {v0, v1, v3}, Lhxe;->a(Landroid/net/Uri;I)Z

    .line 47
    new-instance v0, Lhpg;

    invoke-direct {v0, v2, v5, v6}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    goto :goto_2
.end method
