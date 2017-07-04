.class public final Ljvz;
.super Landroid/database/MergeCursor;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/database/Cursor;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/database/Cursor;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/database/Cursor;

    invoke-direct {p0, v0}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 5
    :try_start_0
    const-string v0, "last_modified_version"

    invoke-virtual {p0, v0}, Ljvz;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Ljvz;->getLong(I)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 8
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 9
    :try_start_0
    const-string v0, "system_tray_version"

    invoke-virtual {p0, v0}, Ljvz;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Ljvz;->getLong(I)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 12
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lnjy;
    .locals 4

    .prologue
    .line 13
    :try_start_0
    const-string v0, "expanded_info"

    invoke-virtual {p0, v0}, Ljvz;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljvz;->getBlob(I)[B

    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    new-instance v0, Lnjy;

    invoke-direct {v0}, Lnjy;-><init>()V

    .line 17
    const/4 v2, 0x0

    array-length v3, v1

    invoke-static {v0, v1, v2, v3}, Lrzs;->b(Lrzs;[BII)Lrzs;
    :try_end_0
    .catch Lrzq; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    :goto_0
    return-object v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    const-string v1, "GunsCursor"

    const-string v2, "Malformed ExpandedInfo data for notification."

    invoke-static {v1, v2, v0}, Lhc;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :cond_0
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 24
    :catch_1
    move-exception v0

    .line 25
    const-string v1, "GunsCursor"

    const-string v2, "ExpandedInfo not in db"

    invoke-static {v1, v2, v0}, Lhc;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 27
    :try_start_0
    const-string v0, "read_state"

    invoke-virtual {p0, v0}, Ljvz;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Ljvz;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 30
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Lnjr;
    .locals 5

    .prologue
    .line 31
    const/4 v1, 0x0

    .line 32
    :try_start_0
    const-string v0, "payload"

    invoke-virtual {p0, v0}, Ljvz;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 33
    invoke-virtual {p0, v0}, Ljvz;->getBlob(I)[B

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    new-instance v2, Lnjr;

    invoke-direct {v2}, Lnjr;-><init>()V

    .line 36
    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v2, v0, v3, v4}, Lrzs;->b(Lrzs;[BII)Lrzs;

    move-result-object v0

    .line 37
    check-cast v0, Lnjr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_0
    return-object v0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    const-string v2, "GunsCursor"

    const-string v3, "Exception trying to parse payload protocol buffer."

    invoke-static {v2, v3, v0}, Lhc;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final f()Lnjd;
    .locals 5

    .prologue
    .line 42
    const/4 v1, 0x0

    .line 43
    :try_start_0
    const-string v0, "analytics_data"

    invoke-virtual {p0, v0}, Ljvz;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljvz;->getBlob(I)[B

    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    new-instance v2, Lnjd;

    invoke-direct {v2}, Lnjd;-><init>()V

    .line 46
    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v2, v0, v3, v4}, Lrzs;->b(Lrzs;[BII)Lrzs;

    move-result-object v0

    .line 47
    check-cast v0, Lnjd;
    :try_end_0
    .catch Lrzq; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    move-object v1, v0

    .line 54
    :goto_1
    return-object v1

    .line 49
    :catch_0
    move-exception v0

    .line 50
    const-string v2, "GunsCursor"

    const-string v3, "Malformed analytics data for notification."

    invoke-static {v2, v3, v0}, Lhc;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 52
    :catch_1
    move-exception v0

    .line 53
    const-string v2, "GunsCursor"

    const-string v3, "AnalyticsData not in db."

    invoke-static {v2, v3, v0}, Lhc;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final g()Lnjs;
    .locals 4

    .prologue
    .line 55
    :try_start_0
    const-string v0, "collapsed_info"

    invoke-virtual {p0, v0}, Ljvz;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljvz;->getBlob(I)[B

    move-result-object v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    new-instance v0, Lnjs;

    invoke-direct {v0}, Lnjs;-><init>()V

    .line 59
    const/4 v2, 0x0

    array-length v3, v1

    invoke-static {v0, v1, v2, v3}, Lrzs;->b(Lrzs;[BII)Lrzs;
    :try_end_0
    .catch Lrzq; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 68
    :goto_0
    return-object v0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const-string v1, "GunsCursor"

    const-string v2, "Malformed CollapsedInfo data for notification."

    invoke-static {v1, v2, v0}, Lhc;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    :cond_0
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 66
    :catch_1
    move-exception v0

    .line 67
    const-string v1, "GunsCursor"

    const-string v2, "CollapsedInfo not in db"

    invoke-static {v1, v2, v0}, Lhc;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final h()Ljtf;
    .locals 6

    .prologue
    .line 69
    sget-object v0, Ljth;->c:Ljth;

    .line 70
    invoke-virtual {p0}, Ljvz;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 71
    sget-object v0, Ljth;->a:Ljth;

    .line 74
    :cond_0
    :goto_0
    new-instance v1, Ljtg;

    invoke-direct {v1}, Ljtg;-><init>()V

    .line 77
    const-string v2, "key"

    invoke-virtual {p0, v2}, Ljvz;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 78
    invoke-virtual {p0, v2}, Ljvz;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Ljtg;->a(Ljava/lang/String;)Ljtg;

    move-result-object v2

    .line 81
    invoke-virtual {p0}, Ljvz;->g()Lnjs;

    move-result-object v1

    .line 82
    if-eqz v1, :cond_2

    iget-object v3, v1, Lnjs;->c:Lnju;

    if-eqz v3, :cond_2

    .line 83
    iget-object v1, v1, Lnjs;->c:Lnju;

    iget-object v1, v1, Lnju;->a:Ljava/lang/String;

    .line 85
    :goto_1
    invoke-virtual {v2, v1}, Ljtg;->b(Ljava/lang/String;)Ljtg;

    move-result-object v1

    .line 86
    invoke-virtual {p0}, Ljvz;->e()Lnjr;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljtg;->a(Lnjr;)Ljtg;

    move-result-object v1

    .line 87
    invoke-virtual {p0}, Ljvz;->f()Lnjd;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljtg;->a(Lnjd;)Ljtg;

    move-result-object v1

    .line 88
    invoke-virtual {p0}, Ljvz;->c()Lnjy;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljtg;->a(Lnjy;)Ljtg;

    move-result-object v1

    .line 89
    invoke-virtual {p0}, Ljvz;->g()Lnjs;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljtg;->a(Lnjs;)Ljtg;

    move-result-object v1

    .line 90
    invoke-virtual {p0}, Ljvz;->i()Lnjn;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljtg;->a(Lnjn;)Ljtg;

    move-result-object v1

    .line 91
    invoke-virtual {v1, v0}, Ljtg;->a(Ljth;)Ljtg;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljtg;->a()Ljtf;

    move-result-object v0

    .line 93
    return-object v0

    .line 72
    :cond_1
    invoke-virtual {p0}, Ljvz;->b()J

    move-result-wide v2

    invoke-virtual {p0}, Ljvz;->a()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 73
    sget-object v0, Ljth;->b:Ljth;

    goto :goto_0

    .line 84
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final i()Lnjn;
    .locals 4

    .prologue
    .line 94
    :try_start_0
    const-string v0, "android_render_info"

    invoke-virtual {p0, v0}, Ljvz;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljvz;->getBlob(I)[B

    move-result-object v1

    .line 95
    if-eqz v1, :cond_0

    .line 96
    new-instance v0, Lnjn;

    invoke-direct {v0}, Lnjn;-><init>()V

    .line 98
    const/4 v2, 0x0

    array-length v3, v1

    invoke-static {v0, v1, v2, v3}, Lrzs;->b(Lrzs;[BII)Lrzs;
    :try_end_0
    .catch Lrzq; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 107
    :goto_0
    return-object v0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    const-string v1, "GunsCursor"

    const-string v2, "Malformed AndroidRenderInfo data for notification."

    invoke-static {v1, v2, v0}, Lhc;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    :cond_0
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 105
    :catch_1
    move-exception v0

    .line 106
    const-string v1, "GunsCursor"

    const-string v2, "AndroidRenderInfo not in db"

    invoke-static {v1, v2, v0}, Lhc;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
