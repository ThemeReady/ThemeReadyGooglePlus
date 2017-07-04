.class public final Lhre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhrd;


# static fields
.field private static a:[Ljava/lang/String;

.field private static b:Lhre;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Z

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:J

.field private l:Ljkj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 58
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "auto_upload_enabled"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "auto_upload_account_id"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "sync_on_wifi_only"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "video_upload_wifi_only"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "sync_on_roaming"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "sync_on_battery"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "upload_full_resolution"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "max_mobile_upload_size"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "quota_limit"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "quota_used"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "full_size_disabled"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "quota_unlimited"

    aput-object v2, v0, v1

    sput-object v0, Lhre;->a:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhre;->c:Landroid/content/Context;

    .line 3
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lhre;
    .locals 3

    .prologue
    .line 4
    const-class v1, Lhre;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lhre;->b:Lhre;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lhre;

    invoke-direct {v0, p0}, Lhre;-><init>(Landroid/content/Context;)V

    .line 6
    sput-object v0, Lhre;->b:Lhre;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lhre;->a(Landroid/database/Cursor;)V

    .line 7
    :cond_0
    sget-object v0, Lhre;->b:Lhre;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 4
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhre;->a(Landroid/database/Cursor;)V

    .line 9
    return-void
.end method

.method final a(Landroid/database/Cursor;)V
    .locals 20

    .prologue
    .line 17
    if-nez p1, :cond_0

    .line 18
    invoke-virtual/range {p0 .. p0}, Lhre;->i()Landroid/database/Cursor;

    move-result-object p1

    .line 19
    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-nez v4, :cond_2

    .line 20
    :cond_1
    invoke-static/range {p1 .. p1}, Lira;->a(Landroid/database/Cursor;)V

    .line 56
    :goto_0
    return-void

    .line 22
    :cond_2
    :try_start_1
    const-string v4, "auto_upload_enabled"

    .line 23
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    .line 24
    :goto_1
    const-string v5, "auto_upload_account_id"

    .line 25
    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 26
    const-string v5, "sync_on_wifi_only"

    .line 27
    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    move v15, v5

    .line 28
    :goto_2
    const-string v5, "video_upload_wifi_only"

    .line 29
    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    move v14, v5

    .line 30
    :goto_3
    const-string v5, "sync_on_roaming"

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    move v13, v5

    .line 31
    :goto_4
    const-string v5, "sync_on_battery"

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    move v12, v5

    .line 32
    :goto_5
    const-string v5, "upload_full_resolution"

    .line 33
    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    .line 34
    :goto_6
    const-string v6, "max_mobile_upload_size"

    .line 35
    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 36
    const-string v6, "quota_limit"

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 37
    const-string v8, "quota_used"

    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 38
    const-string v10, "quota_unlimited"

    .line 39
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    if-eqz v10, :cond_a

    const/4 v10, 0x1

    .line 40
    :goto_7
    const-string v11, "full_size_disabled"

    .line 41
    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v11

    if-eqz v11, :cond_b

    const/4 v11, 0x1

    .line 42
    :goto_8
    invoke-static/range {p1 .. p1}, Lira;->a(Landroid/database/Cursor;)V

    .line 45
    const/16 v17, -0x1

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_3

    .line 46
    const/4 v4, 0x0

    .line 47
    :cond_3
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lhre;->d:Z

    .line 48
    move/from16 v0, v16

    move-object/from16 v1, p0

    iput v0, v1, Lhre;->e:I

    .line 49
    move-object/from16 v0, p0

    iput-boolean v15, v0, Lhre;->f:Z

    .line 50
    move-object/from16 v0, p0

    iput-boolean v14, v0, Lhre;->g:Z

    .line 51
    move-object/from16 v0, p0

    iput-boolean v13, v0, Lhre;->h:Z

    .line 52
    move-object/from16 v0, p0

    iput-boolean v12, v0, Lhre;->i:Z

    .line 53
    move-object/from16 v0, p0

    iput-boolean v5, v0, Lhre;->j:Z

    .line 54
    move-wide/from16 v0, v18

    move-object/from16 v2, p0

    iput-wide v0, v2, Lhre;->k:J

    .line 55
    new-instance v5, Ljkj;

    invoke-direct/range {v5 .. v11}, Ljkj;-><init>(JJZZ)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lhre;->l:Ljkj;

    goto/16 :goto_0

    .line 23
    :cond_4
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 27
    :cond_5
    const/4 v5, 0x0

    move v15, v5

    goto/16 :goto_2

    .line 29
    :cond_6
    const/4 v5, 0x0

    move v14, v5

    goto/16 :goto_3

    .line 30
    :cond_7
    const/4 v5, 0x0

    move v13, v5

    goto/16 :goto_4

    .line 31
    :cond_8
    const/4 v5, 0x0

    move v12, v5

    goto/16 :goto_5

    .line 33
    :cond_9
    const/4 v5, 0x0

    goto/16 :goto_6

    .line 39
    :cond_a
    const/4 v10, 0x0

    goto :goto_7

    .line 41
    :cond_b
    const/4 v11, 0x0

    goto :goto_8

    .line 44
    :catchall_0
    move-exception v4

    invoke-static/range {p1 .. p1}, Lira;->a(Landroid/database/Cursor;)V

    throw v4
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 10
    iget-boolean v0, p0, Lhre;->f:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lhre;->g:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lhre;->h:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lhre;->i:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lhre;->j:Z

    return v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 15
    iget-wide v0, p0, Lhre;->k:J

    return-wide v0
.end method

.method public final h()Ljkj;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lhre;->l:Ljkj;

    return-object v0
.end method

.method public final i()Landroid/database/Cursor;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 57
    iget-object v0, p0, Lhre;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lhre;->c:Landroid/content/Context;

    invoke-static {v1}, Lhqv;->b(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lhre;->a:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
