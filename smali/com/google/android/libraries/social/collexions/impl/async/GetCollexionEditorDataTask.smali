.class public final Lcom/google/android/libraries/social/collexions/impl/async/GetCollexionEditorDataTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "GetCollexionEditorDataTask"

    invoke-direct {p0, v0}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/google/android/libraries/social/collexions/impl/async/GetCollexionEditorDataTask;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/social/collexions/impl/async/GetCollexionEditorDataTask;->b:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Lhoj;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 64
    const-class v0, Lhxe;

    .line 65
    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxe;

    .line 67
    const-class v1, Lhxf;

    invoke-static {p0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxf;

    invoke-interface {v1}, Lhxf;->g()Landroid/net/Uri;

    move-result-object v1

    .line 68
    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lhxe;->a(Landroid/net/Uri;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    :goto_0
    return-void

    .line 70
    :cond_0
    new-instance v0, Lcom/google/android/libraries/social/collexions/impl/async/GetCollexionEditorDataTask;

    invoke-direct {v0, p2, p3}, Lcom/google/android/libraries/social/collexions/impl/async/GetCollexionEditorDataTask;-><init>(ILjava/lang/String;)V

    .line 71
    invoke-static {p0, v0}, Lhoj;->a(Landroid/content/Context;Lhoe;)V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 63
    const-class v0, Lhxf;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxf;

    invoke-interface {v0}, Lhxf;->g()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 10

    .prologue
    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 5
    new-instance v0, Lkue;

    invoke-direct {v0}, Lkue;-><init>()V

    .line 6
    iget v1, p0, Lcom/google/android/libraries/social/collexions/impl/async/GetCollexionEditorDataTask;->a:I

    invoke-virtual {v0, p1, v1}, Lkue;->a(Landroid/content/Context;I)Lkue;

    move-result-object v0

    invoke-virtual {v0}, Lkue;->a()Lkud;

    move-result-object v1

    .line 7
    const-class v0, Lhxe;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxe;

    .line 8
    new-instance v6, Liaj;

    iget-object v2, p0, Lcom/google/android/libraries/social/collexions/impl/async/GetCollexionEditorDataTask;->b:Ljava/lang/String;

    invoke-direct {v6, p1, v1, v2}, Liaj;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;)V

    .line 10
    iget-object v1, v6, Liaj;->c:Lkuw;

    invoke-virtual {v1}, Lktm;->j()V

    .line 11
    iget-object v1, v6, Liaj;->c:Lkuw;

    const-string v2, "getClxEditorDataOp"

    invoke-virtual {v1, v2}, Lktm;->c(Ljava/lang/String;)V

    .line 13
    iget-object v1, v6, Liaj;->c:Lkuw;

    invoke-virtual {v1}, Lktm;->o()Z

    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    new-instance v2, Lhpg;

    invoke-direct {v2, v5, v3, v3}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 17
    const-class v1, Lhxf;

    invoke-static {p1, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxf;

    invoke-interface {v1}, Lhxf;->g()Landroid/net/Uri;

    move-result-object v1

    .line 18
    invoke-interface {v0, v1, v7}, Lhxe;->a(Landroid/net/Uri;I)Z

    move-object v0, v2

    .line 62
    :goto_0
    return-object v0

    .line 20
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/social/collexions/impl/async/GetCollexionEditorDataTask;->a:I

    invoke-static {p1, v1}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    .line 21
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 24
    :try_start_0
    iget-object v1, v6, Liaj;->c:Lkuw;

    invoke-virtual {v1}, Lktm;->o()Z

    move-result v1

    .line 25
    if-nez v1, :cond_1

    move v1, v4

    :goto_1
    const-string v2, "Response contains error."

    invoke-static {v1, v2}, Lhc;->d(ZLjava/lang/Object;)V

    .line 26
    iget-object v1, v6, Liaj;->c:Lkuw;

    iget-object v2, v6, Liaj;->c:Lkuw;

    sget v8, Liaj;->a:I

    .line 27
    invoke-virtual {v2, v8}, Lkuw;->b(I)I

    move-result v2

    sget-object v8, Lsoa;->a:Lrzm;

    .line 28
    invoke-virtual {v1, v2, v8}, Lkuw;->a(ILrzm;)Lrzs;

    move-result-object v1

    check-cast v1, Lsoa;

    .line 31
    iget-object v2, v6, Liaj;->c:Lkuw;

    invoke-virtual {v2}, Lktm;->o()Z

    move-result v2

    .line 32
    if-nez v2, :cond_2

    move v2, v4

    :goto_2
    const-string v5, "Response contains error."

    invoke-static {v2, v5}, Lhc;->d(ZLjava/lang/Object;)V

    .line 33
    iget-object v2, v6, Liaj;->c:Lkuw;

    iget-object v5, v6, Liaj;->c:Lkuw;

    sget v6, Liaj;->b:I

    .line 34
    invoke-virtual {v5, v6}, Lkuw;->b(I)I

    move-result v5

    sget-object v6, Lsno;->a:Lrzm;

    .line 35
    invoke-virtual {v2, v5, v6}, Lkuw;->a(ILrzm;)Lrzs;

    move-result-object v2

    check-cast v2, Lsno;

    .line 37
    new-instance v5, Landroid/content/ContentValues;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Landroid/content/ContentValues;-><init>(I)V

    .line 38
    const-string v6, "sharing_roster"

    .line 39
    iget-object v8, v1, Lsoa;->c:Lpdz;

    if-nez v8, :cond_3

    move-object v1, v3

    .line 41
    :goto_3
    invoke-virtual {v5, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 42
    const-string v1, "auto_follow_state"

    iget v2, v2, Lsno;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 43
    const-string v1, "cxn_id=?"

    .line 44
    const-string v2, "cxns"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/google/android/libraries/social/collexions/impl/async/GetCollexionEditorDataTask;->b:Ljava/lang/String;

    aput-object v9, v6, v8

    invoke-virtual {v7, v2, v5, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 46
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 47
    const-string v2, "cxn_id"

    iget-object v5, p0, Lcom/google/android/libraries/social/collexions/impl/async/GetCollexionEditorDataTask;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v2, "sync_timestamp"

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 50
    invoke-virtual {v1, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51
    const-string v2, "cxns_autofollow_sync_timestamps"

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-virtual {v7, v2, v5, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 52
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 57
    const-class v1, Lhxf;

    invoke-static {p1, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxf;

    invoke-interface {v1}, Lhxf;->g()Landroid/net/Uri;

    move-result-object v1

    .line 58
    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lhxe;->a(Landroid/net/Uri;I)Z

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-class v0, Lhxf;

    .line 60
    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxf;

    invoke-interface {v0}, Lhxf;->g()Landroid/net/Uri;

    move-result-object v0

    .line 61
    invoke-virtual {v1, v0, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 62
    new-instance v0, Lhpg;

    invoke-direct {v0, v4}, Lhpg;-><init>(Z)V

    goto/16 :goto_0

    :cond_1
    move v1, v5

    .line 25
    goto/16 :goto_1

    :cond_2
    move v2, v5

    .line 32
    goto/16 :goto_2

    .line 40
    :cond_3
    :try_start_1
    iget-object v1, v1, Lsoa;->c:Lpdz;

    invoke-static {v1}, Lrzs;->a(Lrzs;)[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    goto :goto_3

    .line 55
    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method
