.class final Ldmw;
.super Liew;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liew",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public d:Landroid/content/Context;

.field public e:Ldme;

.field private f:Ljl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljl;"
        }
    .end annotation
.end field

.field private h:Z


# direct methods
.method constructor <init>(Landroid/content/Context;ZLdme;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Liew;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljl;

    invoke-direct {v0, p0}, Ljl;-><init>(Ljk;)V

    iput-object v0, p0, Ldmw;->f:Ljl;

    .line 3
    iput-object p1, p0, Ldmw;->d:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Ldmw;->e:Ldme;

    .line 5
    iput-boolean p2, p0, Ldmw;->h:Z

    .line 6
    return-void
.end method

.method private r()Ljava/util/Map;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 18
    move-object/from16 v0, p0

    iget-object v1, v0, Ljk;->l:Landroid/content/Context;

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 20
    const/4 v13, -0x1

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v11, 0x1

    .line 23
    const/4 v10, 0x1

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v8, 0x1

    .line 26
    const/4 v7, 0x1

    .line 27
    move-object/from16 v0, p0

    iget-object v2, v0, Ldmw;->d:Landroid/content/Context;

    const-class v3, Lhqb;

    .line 28
    invoke-static {v2, v3}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhqb;

    invoke-virtual {v2}, Lhqb;->e()Ljava/util/List;

    move-result-object v3

    .line 29
    const/4 v2, -0x1

    .line 30
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 31
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 32
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Ldmw;->d:Landroid/content/Context;

    invoke-static {v3}, Lhqv;->b(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v3

    .line 33
    const/4 v4, -0x1

    if-eq v2, v4, :cond_9

    .line 34
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "account_id"

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 38
    :goto_0
    sget-object v3, Ldme;->a:[Ljava/lang/String;

    .line 39
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 40
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    .line 41
    if-eqz v14, :cond_8

    .line 42
    :try_start_0
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 43
    const/4 v2, 0x0

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 44
    const/4 v2, 0x1

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 45
    const/4 v2, 0x2

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 46
    const/4 v2, 0x3

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 47
    const/4 v2, 0x4

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 48
    const/4 v2, 0x5

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 49
    const/4 v2, 0x6

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    .line 50
    :goto_1
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    move v9, v3

    move v10, v4

    move v11, v5

    move v12, v6

    move v13, v7

    move v14, v8

    move v8, v2

    .line 53
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Ldmw;->d:Landroid/content/Context;

    const-class v3, Lhqb;

    .line 54
    invoke-static {v2, v3}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhqb;

    .line 56
    invoke-virtual {v2}, Lhqb;->a()Ljava/util/List;

    move-result-object v2

    .line 57
    new-instance v16, Landroid/util/SparseArray;

    invoke-direct/range {v16 .. v16}, Landroid/util/SparseArray;-><init>()V

    .line 58
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_1
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/Integer;

    .line 61
    move-object/from16 v0, p0

    iget-object v2, v0, Ljk;->l:Landroid/content/Context;

    .line 62
    invoke-static {v2}, Lhqv;->b(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "account_id"

    .line 63
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 64
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 65
    move-object/from16 v0, p0

    iget-boolean v3, v0, Ldmw;->h:Z

    if-eqz v3, :cond_2

    .line 66
    const-string v3, "reload_quota_info"

    const-string v4, "1"

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 69
    sget-object v3, Ldme;->b:[Ljava/lang/String;

    .line 70
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 71
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 74
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v5, Ldmv;

    const/4 v2, 0x1

    .line 75
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/4 v2, 0x0

    .line 76
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/4 v2, 0x2

    .line 77
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/16 v18, 0x1

    move/from16 v0, v18

    if-ne v2, v0, :cond_4

    const/4 v2, 0x1

    :goto_4
    invoke-direct {v5, v6, v7, v2}, Ldmv;-><init>(IIZ)V

    .line 78
    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_3

    .line 52
    :catchall_0
    move-exception v1

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    throw v1

    .line 77
    :cond_4
    const/4 v2, 0x0

    goto :goto_4

    .line 81
    :catchall_1
    move-exception v1

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v1

    .line 83
    :cond_5
    const-string v2, "account_quotas"

    move-object/from16 v0, v16

    invoke-interface {v15, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string v2, "auto_upload_enabled"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string v2, "auto_upload_account_id"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string v2, "sync_on_wifi_only"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string v2, "sync_on_roaming"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string v2, "sync_on_battery"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string v2, "video_upload_wifi_only"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-string v2, "upload_full_resolution"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-object/from16 v0, p0

    iget-object v2, v0, Ljk;->l:Landroid/content/Context;

    .line 94
    invoke-static {v2}, Lhqv;->d(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "account_id"

    .line 95
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 96
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 97
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 98
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 99
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 100
    const/4 v1, 0x1

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 101
    const/4 v1, 0x2

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 102
    const/4 v1, 0x3

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v1

    .line 106
    :goto_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 109
    move-object/from16 v0, p0

    iget-object v4, v0, Ldmw;->e:Ldme;

    .line 110
    iget-object v4, v4, Ldme;->Y:Landroid/os/Handler;

    .line 111
    new-instance v5, Ldmx;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v1, v2, v3}, Ldmx;-><init>(Ldmw;III)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 112
    return-object v15

    .line 103
    :cond_6
    const/4 v3, -0x1

    .line 104
    const/4 v2, -0x1

    .line 105
    const/4 v1, -0x1

    goto :goto_5

    .line 108
    :catchall_2
    move-exception v1

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v1

    :cond_7
    move v2, v7

    move v3, v8

    move v4, v9

    move v5, v10

    move v6, v11

    move v7, v12

    move v8, v13

    goto/16 :goto_1

    :cond_8
    move v14, v13

    move v13, v12

    move v12, v11

    move v11, v10

    move v10, v9

    move v9, v8

    move v8, v7

    goto/16 :goto_2

    :cond_9
    move-object v2, v3

    goto/16 :goto_0
.end method


# virtual methods
.method public final synthetic f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Ldmw;->r()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected final j()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 7
    .line 8
    iget-object v0, p0, Ljk;->l:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 10
    iget-object v1, p0, Ldmw;->d:Landroid/content/Context;

    invoke-static {v1}, Lhqv;->b(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Ldmw;->f:Ljl;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 11
    return v3
.end method

.method protected final p()Z
    .locals 2

    .prologue
    .line 12
    .line 13
    iget-object v0, p0, Ljk;->l:Landroid/content/Context;

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Ldmw;->f:Ljl;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 15
    const/4 v0, 0x1

    return v0
.end method
