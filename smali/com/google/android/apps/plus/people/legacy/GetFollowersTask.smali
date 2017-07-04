.class public final Lcom/google/android/apps/plus/people/legacy/GetFollowersTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:I

.field private b:Lkud;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "GetFollowersTask"

    invoke-direct {p0, v0}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 2
    iput p2, p0, Lcom/google/android/apps/plus/people/legacy/GetFollowersTask;->a:I

    .line 3
    new-instance v0, Lkue;

    invoke-direct {v0}, Lkue;-><init>()V

    invoke-virtual {v0, p1, p2}, Lkue;->a(Landroid/content/Context;I)Lkue;

    move-result-object v0

    invoke-virtual {v0}, Lkue;->a()Lkud;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/people/legacy/GetFollowersTask;->b:Lkud;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 14

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 5
    .line 7
    iget v0, p0, Lcom/google/android/apps/plus/people/legacy/GetFollowersTask;->a:I

    invoke-static {p1, v0}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 9
    :try_start_0
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 10
    const-string v2, "followers_continuation_token"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 11
    sget-object v2, Lkai;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 12
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 13
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 14
    const/4 v0, 0x1

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    move v0, v8

    :goto_0
    move-object v6, v2

    .line 15
    :goto_1
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 18
    if-eqz v0, :cond_0

    .line 19
    new-instance v2, Landroid/content/ContentValues;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 20
    const-string v3, "continuation_token"

    invoke-virtual {v2, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v3, "valid"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22
    const-string v3, "followers_continuation_token"

    const-string v4, "continuation_token = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 23
    :cond_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 27
    if-nez v0, :cond_2

    .line 28
    new-instance v0, Lhpg;

    invoke-direct {v0, v9}, Lhpg;-><init>(Z)V

    .line 92
    :goto_2
    return-object v0

    :cond_1
    move v0, v9

    .line 14
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 29
    :cond_2
    new-instance v7, Lcwm;

    iget-object v0, p0, Lcom/google/android/apps/plus/people/legacy/GetFollowersTask;->b:Lkud;

    invoke-direct {v7, p1, v0, v6}, Lcwm;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;)V

    .line 31
    iget-object v0, v7, Lcwm;->a:Lkuw;

    invoke-virtual {v0}, Lktm;->j()V

    .line 32
    iget-object v0, v7, Lcwm;->a:Lkuw;

    const-string v2, "GetFollowersOperation"

    invoke-virtual {v0, v2}, Lktm;->c(Ljava/lang/String;)V

    .line 34
    iget-object v0, v7, Lcwm;->a:Lkuw;

    invoke-virtual {v0}, Lktm;->o()Z

    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    new-instance v0, Lhpg;

    .line 37
    iget-object v1, v7, Lcwm;->a:Lkuw;

    .line 38
    iget v1, v1, Lktm;->o:I

    .line 41
    iget-object v2, v7, Lcwm;->a:Lkuw;

    .line 42
    iget-object v2, v2, Lktm;->q:Ljava/lang/Exception;

    .line 43
    invoke-direct {v0, v1, v2, v10}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    goto :goto_2

    .line 46
    :cond_3
    invoke-virtual {v7}, Lcwm;->a()Lsyi;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_4

    iget-object v2, v0, Lsyi;->b:Lsqb;

    if-nez v2, :cond_5

    :cond_4
    move-object v5, v10

    .line 51
    :goto_3
    if-nez v5, :cond_6

    .line 52
    new-instance v0, Lhpg;

    invoke-direct {v0, v9, v10, v10}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    goto :goto_2

    .line 49
    :cond_5
    iget-object v0, v0, Lsyi;->b:Lsqb;

    iget-object v0, v0, Lsqb;->a:[Lsqc;

    move-object v5, v0

    goto :goto_3

    .line 54
    :cond_6
    invoke-virtual {v7}, Lcwm;->a()Lsyi;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_7

    iget-object v2, v0, Lsyi;->b:Lsqb;

    if-eqz v2, :cond_7

    iget-object v2, v0, Lsyi;->b:Lsqb;

    iget-object v2, v2, Lsqb;->b:Lsqa;

    if-nez v2, :cond_a

    :cond_7
    move-object v2, v10

    .line 60
    :goto_4
    invoke-virtual {v7}, Lcwm;->a()Lsyi;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_8

    iget-object v3, v0, Lsyi;->b:Lsqb;

    if-eqz v3, :cond_8

    iget-object v3, v0, Lsyi;->b:Lsqb;

    iget-object v3, v3, Lsqb;->b:Lsqa;

    if-nez v3, :cond_b

    :cond_8
    move v3, v9

    .line 65
    :goto_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    move v4, v9

    .line 66
    :goto_6
    :try_start_4
    array-length v0, v5

    if-ge v4, v0, :cond_d

    .line 67
    aget-object v0, v5, v4

    iget v0, v0, Lsqc;->a:I

    const v11, 0x632b340

    if-ne v0, v11, :cond_9

    .line 68
    aget-object v0, v5, v4

    sget-object v11, Lsya;->a:Lrzm;

    invoke-virtual {v0, v11}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsya;

    .line 69
    if-eqz v0, :cond_9

    .line 70
    new-instance v11, Landroid/content/ContentValues;

    const/4 v12, 0x1

    invoke-direct {v11, v12}, Landroid/content/ContentValues;-><init>(I)V

    .line 71
    const-string v12, "follower_payload"

    invoke-static {v0}, Lsya;->a(Lrzs;)[B

    move-result-object v0

    invoke-virtual {v11, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 72
    const-string v0, "followers"

    const/4 v12, 0x0

    const/4 v13, 0x5

    invoke-virtual {v1, v0, v12, v11, v13}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 73
    :cond_9
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_6

    .line 57
    :cond_a
    iget-object v0, v0, Lsyi;->b:Lsqb;

    iget-object v0, v0, Lsqb;->b:Lsqa;

    iget-object v0, v0, Lsqa;->a:Ljava/lang/String;

    move-object v2, v0

    goto :goto_4

    .line 63
    :cond_b
    iget-object v0, v0, Lsyi;->b:Lsqb;

    iget-object v0, v0, Lsqb;->b:Lsqa;

    iget v0, v0, Lsqa;->b:I

    if-ne v0, v8, :cond_c

    move v3, v8

    goto :goto_5

    :cond_c
    move v3, v9

    goto :goto_5

    .line 74
    :cond_d
    :try_start_5
    new-instance v0, Landroid/content/ContentValues;

    const/4 v4, 0x2

    invoke-direct {v0, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 75
    const-string v4, "continuation_token"

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v2, "valid"

    if-eqz v3, :cond_e

    :goto_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 77
    const-string v2, "followers_continuation_token"

    const-string v4, "continuation_token = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v6, v5, v8

    invoke-virtual {v1, v2, v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 78
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 79
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 82
    new-instance v0, Lhpg;

    .line 83
    iget-object v1, v7, Lcwm;->a:Lkuw;

    .line 84
    iget v1, v1, Lktm;->o:I

    .line 87
    iget-object v2, v7, Lcwm;->a:Lkuw;

    .line 88
    iget-object v2, v2, Lktm;->q:Ljava/lang/Exception;

    .line 89
    invoke-direct {v0, v1, v2, v10}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "can_continue"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {}, Lhc;->k()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v10}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto/16 :goto_2

    :cond_e
    move v8, v9

    .line 76
    goto :goto_7

    .line 81
    :catchall_2
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_f
    move v0, v9

    move-object v6, v10

    goto/16 :goto_1
.end method
