.class public final Lcom/google/android/libraries/social/collexions/impl/async/GetAutofollowStateTask;
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
    const-string v0, "GetAutofollowStateTask"

    invoke-direct {p0, v0}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/google/android/libraries/social/collexions/impl/async/GetAutofollowStateTask;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/social/collexions/impl/async/GetAutofollowStateTask;->b:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Lhoj;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 54
    const-class v0, Lhxe;

    .line 55
    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxe;

    .line 57
    const-class v1, Lhxf;

    invoke-static {p0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxf;

    invoke-interface {v1}, Lhxf;->g()Landroid/net/Uri;

    move-result-object v1

    .line 58
    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lhxe;->a(Landroid/net/Uri;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    :goto_0
    return-void

    .line 60
    :cond_0
    new-instance v0, Lcom/google/android/libraries/social/collexions/impl/async/GetAutofollowStateTask;

    invoke-direct {v0, p2, p3}, Lcom/google/android/libraries/social/collexions/impl/async/GetAutofollowStateTask;-><init>(ILjava/lang/String;)V

    .line 61
    if-nez p1, :cond_1

    .line 62
    invoke-static {p0, v0}, Lhoj;->a(Landroid/content/Context;Lhoe;)V

    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p1, v0}, Lhoj;->b(Lhoe;)V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 53
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
    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v9, 0x0

    .line 5
    new-instance v0, Lkue;

    invoke-direct {v0}, Lkue;-><init>()V

    .line 6
    iget v3, p0, Lcom/google/android/libraries/social/collexions/impl/async/GetAutofollowStateTask;->a:I

    invoke-virtual {v0, p1, v3}, Lkue;->a(Landroid/content/Context;I)Lkue;

    move-result-object v0

    invoke-virtual {v0}, Lkue;->a()Lkud;

    move-result-object v3

    .line 7
    const-class v0, Lhxe;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxe;

    .line 8
    new-instance v4, Lhzx;

    iget-object v5, p0, Lcom/google/android/libraries/social/collexions/impl/async/GetAutofollowStateTask;->b:Ljava/lang/String;

    invoke-direct {v4, p1, v3, v5}, Lhzx;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;)V

    .line 10
    iget-object v3, v4, Lhzx;->b:Lkuw;

    invoke-virtual {v3}, Lktm;->j()V

    .line 11
    iget-object v3, v4, Lhzx;->b:Lkuw;

    const-string v5, "autofollowStateOp"

    invoke-virtual {v3, v5}, Lktm;->c(Ljava/lang/String;)V

    .line 13
    iget-object v3, v4, Lhzx;->b:Lkuw;

    invoke-virtual {v3}, Lktm;->o()Z

    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    new-instance v2, Lhpg;

    invoke-direct {v2, v1, v9, v9}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 17
    const-class v1, Lhxf;

    invoke-static {p1, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxf;

    invoke-interface {v1}, Lhxf;->g()Landroid/net/Uri;

    move-result-object v1

    .line 18
    invoke-interface {v0, v1, v6}, Lhxe;->a(Landroid/net/Uri;I)Z

    move-object v0, v2

    .line 52
    :goto_0
    return-object v0

    .line 20
    :cond_0
    iget v3, p0, Lcom/google/android/libraries/social/collexions/impl/async/GetAutofollowStateTask;->a:I

    invoke-static {p1, v3}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 24
    :try_start_0
    iget-object v5, v4, Lhzx;->b:Lkuw;

    invoke-virtual {v5}, Lktm;->o()Z

    move-result v5

    .line 25
    if-nez v5, :cond_1

    move v1, v2

    :cond_1
    const-string v5, "Response contains error."

    invoke-static {v1, v5}, Lhc;->d(ZLjava/lang/Object;)V

    .line 26
    iget-object v1, v4, Lhzx;->b:Lkuw;

    iget-object v4, v4, Lhzx;->b:Lkuw;

    sget v5, Lhzx;->a:I

    .line 27
    invoke-virtual {v4, v5}, Lkuw;->b(I)I

    move-result v4

    sget-object v5, Lsno;->a:Lrzm;

    .line 28
    invoke-virtual {v1, v4, v5}, Lkuw;->a(ILrzm;)Lrzs;

    move-result-object v1

    check-cast v1, Lsno;

    .line 30
    new-instance v4, Landroid/content/ContentValues;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 31
    const-string v5, "auto_follow_state"

    iget v1, v1, Lsno;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 32
    const-string v1, "sync_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33
    const-string v1, "cxn_id=?"

    .line 34
    const-string v5, "cxns"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/google/android/libraries/social/collexions/impl/async/GetAutofollowStateTask;->b:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-virtual {v3, v5, v4, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 36
    new-instance v1, Landroid/content/ContentValues;

    const/4 v4, 0x2

    invoke-direct {v1, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 37
    const-string v4, "cxn_id"

    iget-object v5, p0, Lcom/google/android/libraries/social/collexions/impl/async/GetAutofollowStateTask;->b:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v4, "sync_timestamp"

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 40
    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 41
    const-string v4, "cxns_autofollow_sync_timestamps"

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-virtual {v3, v4, v5, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 42
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 47
    const-class v1, Lhxf;

    invoke-static {p1, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxf;

    invoke-interface {v1}, Lhxf;->g()Landroid/net/Uri;

    move-result-object v1

    .line 48
    const/4 v3, 0x3

    invoke-interface {v0, v1, v3}, Lhxe;->a(Landroid/net/Uri;I)Z

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-class v0, Lhxf;

    .line 50
    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxf;

    invoke-interface {v0}, Lhxf;->g()Landroid/net/Uri;

    move-result-object v0

    .line 51
    invoke-virtual {v1, v0, v9}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 52
    new-instance v0, Lhpg;

    invoke-direct {v0, v2}, Lhpg;-><init>(Z)V

    goto/16 :goto_0

    .line 45
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method
