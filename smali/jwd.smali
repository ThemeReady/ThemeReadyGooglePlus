.class public final Ljwd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljvz;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljvz;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljtf;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 26
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 27
    :try_start_0
    invoke-virtual {p0}, Ljvz;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljvz;->h()Ljtf;

    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljtf;->l()Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_1
    if-eqz v3, :cond_2

    .line 34
    invoke-virtual {v3}, Ljtf;->e()Lnjs;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {v3}, Ljtf;->e()Lnjs;

    move-result-object v0

    iget-object v0, v0, Lnjs;->a:Lnkg;

    if-nez v0, :cond_4

    :cond_2
    move v0, v1

    .line 39
    :goto_0
    if-eqz v0, :cond_7

    .line 40
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :goto_1
    invoke-virtual {p0}, Ljvz;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 46
    :cond_3
    invoke-virtual {p0}, Ljvz;->close()V

    .line 47
    return-object v2

    .line 37
    :cond_4
    :try_start_1
    invoke-virtual {v3}, Ljtf;->e()Lnjs;

    move-result-object v0

    iget-object v0, v0, Lnjs;->a:Lnkg;

    .line 38
    iget-object v5, v0, Lnkg;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v0, v0, Lnkg;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0

    .line 41
    :cond_7
    const-string v4, "SystemTrayQueries"

    const-string v5, "Notification filtered out from system tray queries, key = "

    .line 42
    invoke-virtual {v3}, Ljtf;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    :goto_2
    invoke-static {v4, v0}, Lhc;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljvz;->close()V

    throw v0

    .line 42
    :cond_8
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 49
    array-length v0, p1

    if-lez v0, :cond_0

    .line 50
    const-string v0, "UPDATE notifications SET system_tray_version = last_modified_version WHERE "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "key"

    array-length v2, p1

    .line 51
    invoke-static {v0, v2}, Lhc;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    :goto_0
    invoke-virtual {p0, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    :cond_0
    return-void

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljtf;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 2
    const-string v0, "system_tray_version > 0"

    invoke-static {p1, p2, v0}, Lhc;->f(Landroid/content/Context;ILjava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 3
    new-instance v1, Ljvz;

    invoke-direct {v1, v0}, Ljvz;-><init>(Landroid/database/Cursor;)V

    invoke-static {v1}, Ljwd;->a(Ljvz;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final varargs a(Landroid/content/Context;I[Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 4
    const-class v0, Ljwb;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwb;

    .line 5
    invoke-virtual {v0, p2}, Ljwb;->a(I)Ljwa;

    move-result-object v0

    invoke-virtual {v0}, Ljwa;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 6
    const-string v0, "com.google.android.libraries.social.notifications.MAX_SQLITE_ARGUMENTS_KEY"

    const/16 v1, 0x1f4

    invoke-static {p1, v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    .line 7
    :try_start_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 8
    const-string v0, "UPDATE notifications SET system_tray_version = 0"

    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    array-length v0, p3

    if-lez v0, :cond_0

    .line 10
    array-length v0, p3

    if-ge v0, v3, :cond_1

    .line 11
    invoke-static {v2, p3}, Ljwd;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V

    .line 20
    :cond_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 22
    return-void

    .line 12
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    .line 13
    :goto_0
    :try_start_1
    array-length v0, p3

    if-ge v1, v0, :cond_0

    .line 14
    array-length v0, p3

    sub-int/2addr v0, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 15
    add-int v0, v1, v4

    .line 16
    invoke-static {p3, v1, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 17
    invoke-static {v2, v0}, Ljwd;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    add-int v0, v1, v4

    move v1, v0

    .line 19
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final b(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0}, Ljwd;->a(Landroid/content/Context;I[Ljava/lang/String;)V

    .line 25
    return-void
.end method
