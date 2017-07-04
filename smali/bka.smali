.class public final Lbka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgwa;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 2
    const-class v1, Lbka;

    monitor-enter v1

    :try_start_0
    const-class v0, Lgvt;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    const-string v2, "active-plus-account"

    .line 3
    invoke-interface {v0, v2}, Lgvt;->c(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 4
    monitor-exit v1

    return v0

    .line 2
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;ILdlj;)J
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 36
    .line 37
    invoke-static {p0, p1}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v0

    invoke-virtual {v0}, Liji;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 38
    const-string v1, "sync_status"

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "last_sync"

    aput-object v3, v2, v7

    const-string v3, "sync_data_kind = ?"

    new-array v4, v4, [Ljava/lang/String;

    iget v6, p2, Ldlj;->d:I

    .line 39
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v7

    move-object v6, v5

    move-object v7, v5

    .line 40
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 41
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 42
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 43
    return-wide v0

    .line 41
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static a(Landroid/content/Context;ILcpr;)Lbxh;
    .locals 3

    .prologue
    .line 10
    const-class v0, Lgvt;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 11
    invoke-interface {v0, p1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v1, "promo_stats"

    .line 12
    invoke-interface {v0, v1}, Lgvv;->d(Ljava/lang/String;)Lgvv;

    move-result-object v0

    .line 14
    iget v1, p2, Lcpr;->h:I

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lgvv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    new-instance v1, Lbxh;

    invoke-direct {v1, v0}, Lbxh;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public static a(Landroid/content/Context;ILdlj;J)V
    .locals 5

    .prologue
    .line 45
    invoke-static {p0, p1}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Liji;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 47
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 48
    const-string v2, "sync_data_kind"

    iget v3, p2, Ldlj;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 49
    const-string v2, "last_sync"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50
    const-string v2, "sync_status"

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 51
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/util/List;JZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;JZ)V"
        }
    .end annotation

    .prologue
    const-wide/16 v6, -0x1

    const/4 v4, 0x0

    .line 78
    .line 79
    invoke-static {p0, p1}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v0

    invoke-virtual {v0}, Liji;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 80
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 81
    const-string v2, "people_view_notification_count"

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 82
    const-string v2, "people_view_suggestions"

    .line 83
    invoke-static {p2}, Lbka;->b(Ljava/util/List;)[B

    move-result-object v3

    .line 84
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 85
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-lez v2, :cond_0

    .line 86
    const-string v2, "people_view_notification_poll_interval"

    .line 87
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 88
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 89
    :cond_0
    const-string v2, "account_status"

    invoke-virtual {v0, v2, v1, v4, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 90
    if-eqz p5, :cond_1

    .line 91
    const-class v0, Lhvs;

    .line 92
    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvs;

    .line 93
    invoke-interface {v0, p2}, Lhvs;->a(Ljava/util/List;)V

    .line 94
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p0}, Lcom/google/android/apps/plus/content/EsProvider;->c(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 95
    return-void
.end method

.method public static a(Landroid/content/Context;IZ)V
    .locals 2

    .prologue
    .line 17
    const-class v0, Lgvt;

    .line 18
    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    const-string v1, "active-plus-account"

    .line 19
    invoke-interface {v0, v1}, Lgvt;->c(Ljava/lang/String;)I

    move-result v0

    .line 20
    if-eq v0, p1, :cond_0

    .line 26
    :goto_0
    return-void

    .line 22
    :cond_0
    const-class v0, Lgvt;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 23
    invoke-interface {v0, p1}, Lgvt;->b(I)Lgvw;

    move-result-object v0

    const-string v1, "seen_plus_one_promo"

    .line 24
    invoke-virtual {v0, v1, p2}, Lgvw;->b(Ljava/lang/String;Z)Lgvw;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lgvw;->d()I

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I[Lorq;Z)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 68
    if-eqz p2, :cond_2

    array-length v0, p2

    .line 69
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    :goto_1
    if-ge v1, v0, :cond_3

    .line 71
    aget-object v2, p2, v1

    iget-object v2, v2, Lorq;->a:Lpgc;

    if-eqz v2, :cond_1

    aget-object v2, p2, v1

    iget-object v2, v2, Lorq;->a:Lpgc;

    iget-object v2, v2, Lpgc;->a:Lpfw;

    if-eqz v2, :cond_1

    aget-object v2, p2, v1

    iget-object v2, v2, Lorq;->a:Lpgc;

    iget-object v2, v2, Lpgc;->a:Lpfw;

    iget-object v2, v2, Lpfw;->c:Ljava/lang/String;

    .line 72
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 73
    if-eqz p3, :cond_0

    aget-object v2, p2, v1

    iget-object v2, v2, Lorq;->g:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 74
    :cond_0
    aget-object v2, p2, v1

    iget-object v2, v2, Lorq;->a:Lpgc;

    iget-object v2, v2, Lpgc;->a:Lpfw;

    iget-object v2, v2, Lpfw;->c:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 68
    goto :goto_0

    .line 76
    :cond_3
    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    move-object v1, p0

    move v2, p1

    invoke-static/range {v1 .. v6}, Lbka;->a(Landroid/content/Context;ILjava/util/List;JZ)V

    .line 77
    return-void
.end method

.method public static a(Landroid/content/Context;I)Z
    .locals 2

    .prologue
    .line 6
    const-class v0, Lgvt;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 7
    invoke-interface {v0, p1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v1, "gplus_no_mobile_tos"

    .line 8
    invoke-interface {v0, v1}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v0

    .line 9
    return v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 5
    const-class v1, Lbka;

    monitor-enter v1

    :try_start_0
    const-class v0, Lgvt;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    const-string v2, "active-photos-account"

    invoke-interface {v0, v2}, Lgvt;->c(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b(Landroid/content/Context;IZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 57
    invoke-static {p0, p1}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Liji;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 59
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 60
    const-string v3, "wipeout_stats"

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 61
    const-string v0, "account_status"

    invoke-virtual {v1, v0, v2, v4, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 62
    return-void

    .line 60
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;I)Z
    .locals 2

    .prologue
    .line 27
    const-class v0, Lgvt;

    .line 28
    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    const-string v1, "active-plus-account"

    .line 29
    invoke-interface {v0, v1}, Lgvt;->c(Ljava/lang/String;)I

    move-result v0

    .line 30
    if-eq v0, p1, :cond_0

    .line 31
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0

    .line 32
    :cond_0
    const-class v0, Lgvt;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 33
    invoke-interface {v0, p1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v1, "seen_plus_one_promo"

    .line 34
    invoke-interface {v0, v1}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private static b(Ljava/util/List;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .prologue
    .line 96
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 97
    :try_start_0
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 98
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 99
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 100
    return-object v0

    .line 101
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public static c(Landroid/content/Context;IZ)V
    .locals 2

    .prologue
    .line 102
    const-class v0, Lgvt;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 103
    invoke-interface {v0, p1}, Lgvt;->b(I)Lgvw;

    move-result-object v0

    const-string v1, "ab_status_bar_dismissed"

    .line 104
    invoke-virtual {v0, v1, p2}, Lgvw;->b(Ljava/lang/String;Z)Lgvw;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lgvw;->d()I

    .line 106
    return-void
.end method

.method public static c(Landroid/content/Context;I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 52
    .line 53
    invoke-static {p0, p1}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v1

    invoke-virtual {v1}, Liji;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 54
    :try_start_0
    const-string v2, "SELECT wipeout_stats  FROM account_status"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 56
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;I)Z
    .locals 2

    .prologue
    .line 63
    const-class v0, Lgvt;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 64
    invoke-interface {v0, p1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    .line 65
    const-string v1, "is_managed_account"

    invoke-interface {v0, v1}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "contacts_sync"

    .line 66
    invoke-interface {v0, v1}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 67
    :goto_0
    return v0

    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 67
    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lgvy;)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lgwc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 108
    new-instance v0, Lbkb;

    invoke-direct {v0}, Lbkb;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    return-void
.end method
