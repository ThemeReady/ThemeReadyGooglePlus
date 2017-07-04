.class public final Lcom/google/android/libraries/social/collexions/impl/async/UpdateFollowStateTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Landroid/net/Uri;


# direct methods
.method public constructor <init>(ILjava/lang/String;ILandroid/net/Uri;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "UpdateFollowStateBackgroundTask"

    invoke-direct {p0, v0}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/google/android/libraries/social/collexions/impl/async/UpdateFollowStateTask;->c:I

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/social/collexions/impl/async/UpdateFollowStateTask;->a:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/google/android/libraries/social/collexions/impl/async/UpdateFollowStateTask;->b:I

    .line 5
    invoke-static {p4}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/async/UpdateFollowStateTask;->d:Landroid/net/Uri;

    .line 6
    return-void
.end method

.method private final a(Landroid/content/Context;I)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 61
    iget v0, p0, Lcom/google/android/libraries/social/collexions/impl/async/UpdateFollowStateTask;->c:I

    invoke-static {p1, v0}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 63
    :try_start_0
    const-string v1, "srchcxns"

    sget-object v2, Licv;->a:[Ljava/lang/String;

    const-string v3, "cxn_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/libraries/social/collexions/impl/async/UpdateFollowStateTask;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 64
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    move v1, v9

    :goto_0
    if-ge v1, v3, :cond_1

    .line 65
    invoke-static {v2, v1}, Lhc;->a(Landroid/database/Cursor;I)Ltfx;

    move-result-object v4

    .line 66
    if-eqz v4, :cond_0

    .line 67
    iget-object v5, v4, Ltfx;->a:Lsnr;

    iput p2, v5, Lsnr;->e:I

    .line 68
    const-string v5, "srchcxns"

    invoke-static {v4}, Lhc;->a(Ltfx;)Landroid/content/ContentValues;

    move-result-object v4

    const-string v6, "cxn_id=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/google/android/libraries/social/collexions/impl/async/UpdateFollowStateTask;->a:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-virtual {v0, v5, v4, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 69
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 70
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 71
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 11
    new-instance v0, Lkue;

    invoke-direct {v0}, Lkue;-><init>()V

    .line 12
    iget v4, p0, Lcom/google/android/libraries/social/collexions/impl/async/UpdateFollowStateTask;->c:I

    invoke-virtual {v0, p1, v4}, Lkue;->a(Landroid/content/Context;I)Lkue;

    move-result-object v0

    invoke-virtual {v0}, Lkue;->a()Lkud;

    move-result-object v0

    .line 13
    new-instance v4, Liat;

    iget-object v5, p0, Lcom/google/android/libraries/social/collexions/impl/async/UpdateFollowStateTask;->a:Ljava/lang/String;

    iget v6, p0, Lcom/google/android/libraries/social/collexions/impl/async/UpdateFollowStateTask;->b:I

    invoke-direct {v4, p1, v0, v5, v6}, Liat;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;I)V

    .line 14
    invoke-virtual {v4}, Lktm;->j()V

    .line 15
    invoke-virtual {v4}, Lktm;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Lhpg;

    .line 17
    iget v2, v4, Lktm;->o:I

    .line 19
    iget-object v3, v4, Lktm;->q:Ljava/lang/Exception;

    .line 20
    invoke-direct {v0, v2, v3, v1}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 60
    :goto_0
    return-object v0

    .line 22
    :cond_0
    iget-boolean v0, v4, Lkur;->y:Z

    if-eqz v0, :cond_6

    iget-object v0, v4, Lkur;->x:Lrzs;

    .line 23
    :goto_1
    if-eqz v0, :cond_b

    .line 24
    iget-boolean v0, v4, Lkur;->y:Z

    if-eqz v0, :cond_7

    iget-object v0, v4, Lkur;->x:Lrzs;

    .line 25
    :goto_2
    check-cast v0, Lnzr;

    iget-object v0, v0, Lnzr;->a:Lobh;

    if-eqz v0, :cond_b

    .line 27
    iget-boolean v0, v4, Lkur;->y:Z

    if-eqz v0, :cond_8

    iget-object v0, v4, Lkur;->x:Lrzs;

    .line 28
    :goto_3
    check-cast v0, Lnzr;

    iget-object v0, v0, Lnzr;->a:Lobh;

    iget v5, v0, Lobh;->a:I

    .line 29
    iget v0, p0, Lcom/google/android/libraries/social/collexions/impl/async/UpdateFollowStateTask;->c:I

    invoke-static {p1, v0}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 30
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 31
    const/4 v0, 0x4

    if-eq v5, v0, :cond_1

    const/4 v0, 0x5

    if-ne v5, v0, :cond_2

    :cond_1
    move v2, v3

    .line 32
    :cond_2
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 33
    const-string v3, "follow_state"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34
    if-nez v2, :cond_3

    .line 35
    const-string v3, "subscribe_state"

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    :cond_3
    const-string v3, "cxns"

    const-string v7, "cxn_id=?"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/google/android/libraries/social/collexions/impl/async/UpdateFollowStateTask;->a:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-virtual {v6, v3, v0, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 37
    const-string v3, "UPDATE cxns SET follow_count = MAX(0, IFNULL(follow_count, 0) + ?) WHERE cxn_id = ?"

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    if-eqz v2, :cond_9

    const-string v0, "1"

    :goto_4
    aput-object v0, v7, v8

    const/4 v0, 0x1

    iget-object v8, p0, Lcom/google/android/libraries/social/collexions/impl/async/UpdateFollowStateTask;->a:Ljava/lang/String;

    aput-object v8, v7, v0

    invoke-virtual {v6, v3, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    const/4 v0, 0x6

    if-eq v5, v0, :cond_4

    if-eqz v2, :cond_5

    .line 39
    :cond_4
    const-class v0, Lgvt;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    iget v2, p0, Lcom/google/android/libraries/social/collexions/impl/async/UpdateFollowStateTask;->c:I

    invoke-interface {v0, v2}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v2, "gaia_id"

    .line 40
    invoke-interface {v0, v2}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    const/4 v2, 0x2

    invoke-static {v6, v0, v2}, Lhc;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)V

    .line 42
    :cond_5
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 48
    iget-boolean v0, v4, Lkur;->y:Z

    if-eqz v0, :cond_a

    iget-object v0, v4, Lkur;->x:Lrzs;

    .line 49
    :goto_5
    check-cast v0, Lnzr;

    iget-object v0, v0, Lnzr;->a:Lobh;

    iget v0, v0, Lobh;->a:I

    .line 50
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/social/collexions/impl/async/UpdateFollowStateTask;->a(Landroid/content/Context;I)V

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/libraries/social/collexions/impl/async/UpdateFollowStateTask;->d:Landroid/net/Uri;

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 52
    new-instance v0, Lhpg;

    .line 54
    iget v2, v4, Lktm;->o:I

    .line 56
    iget-object v3, v4, Lktm;->q:Ljava/lang/Exception;

    .line 57
    invoke-direct {v0, v2, v3, v1}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "FollowAction"

    iget v3, p0, Lcom/google/android/libraries/social/collexions/impl/async/UpdateFollowStateTask;->b:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    .line 22
    goto/16 :goto_1

    :cond_7
    move-object v0, v1

    .line 24
    goto/16 :goto_2

    :cond_8
    move-object v0, v1

    .line 27
    goto/16 :goto_3

    .line 37
    :cond_9
    :try_start_1
    const-string v0, "-1"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 45
    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_a
    move-object v0, v1

    .line 48
    goto :goto_5

    .line 60
    :cond_b
    new-instance v0, Lhpg;

    invoke-direct {v0, v2, v1, v1}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 7
    iget v0, p0, Lcom/google/android/libraries/social/collexions/impl/async/UpdateFollowStateTask;->b:I

    packed-switch v0, :pswitch_data_0

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lcom/google/android/libraries/social/collexions/impl/async/UpdateFollowStateTask;->b:I

    const/16 v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid follow state "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :pswitch_0
    const v0, 0x7f110260

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_0
    return-object v0

    :pswitch_1
    const v0, 0x7f110264

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
