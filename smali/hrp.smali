.class public Lhrp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static c:[Ljava/lang/String;

.field private static d:[Ljava/lang/String;

.field private static e:Lhrp;


# instance fields
.field public a:Landroid/database/sqlite/SQLiteOpenHelper;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lhrq;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 68
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "fingerprint"

    aput-object v1, v0, v2

    sput-object v0, Lhrp;->c:[Ljava/lang/String;

    .line 69
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "content_uri"

    aput-object v1, v0, v2

    sput-object v0, Lhrp;->d:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteOpenHelper;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhrp;->b:Ljava/util/Set;

    .line 13
    iput-object p1, p0, Lhrp;->f:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Lhrp;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;)Lhrp;
    .locals 3

    .prologue
    .line 1
    const-class v1, Lhrp;

    monitor-enter v1

    .line 2
    :try_start_0
    sget-object v0, Lhrp;->e:Lhrp;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lhrp;->e:Lhrp;

    monitor-exit v1

    .line 10
    :goto_0
    return-object v0

    .line 4
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    const-class v0, Lhrj;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrj;

    .line 6
    const-class v1, Lhrp;

    monitor-enter v1

    .line 7
    :try_start_1
    sget-object v2, Lhrp;->e:Lhrp;

    if-nez v2, :cond_1

    .line 8
    new-instance v2, Lhrp;

    invoke-direct {v2, p0, v0}, Lhrp;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteOpenHelper;)V

    sput-object v2, Lhrp;->e:Lhrp;

    .line 9
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    sget-object v0, Lhrp;->e:Lhrp;

    goto :goto_0

    .line 4
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 9
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 64
    const-string v0, "CREATE TABLE local_fingerprints (content_uri TEXT PRIMARY KEY NOT NULL, fingerprint TEXT NOT NULL);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 65
    const-string v0, "CREATE INDEX local_fingerprints_content_uri ON local_fingerprints(content_uri)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 66
    const-string v0, "CREATE INDEX local_fingerprints_fingerprint ON local_fingerprints(fingerprint)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lhrp;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrq;

    .line 17
    invoke-interface {v0, p1, p2}, Lhrq;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 43
    iget-object v0, p0, Lhrp;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 44
    const-string v1, "local_fingerprints"

    sget-object v2, Lhrp;->c:[Ljava/lang/String;

    const-string v3, "content_uri=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v6

    const-string v8, "1"

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 45
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 47
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 52
    :goto_0
    return-object v5

    .line 49
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lhrp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    if-nez p2, :cond_1

    if-eqz v2, :cond_1

    move-object v0, v2

    .line 42
    :cond_0
    :goto_0
    return-object v0

    .line 23
    :cond_1
    :try_start_0
    iget-object v0, p0, Lhrp;->f:Landroid/content/Context;

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 25
    if-nez v0, :cond_2

    move-object v0, v1

    .line 34
    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 36
    iget-object v2, p0, Lhrp;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 37
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 38
    const-string v4, "content_uri"

    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v4, "fingerprint"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v4, "local_fingerprints"

    invoke-virtual {v2, v4, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 41
    invoke-direct {p0, p1, v0}, Lhrp;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_2
    :try_start_1
    invoke-static {v0}, Ljgj;->b(Ljava/io/InputStream;)Ljgj;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljgj;->a()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    .line 31
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 32
    const-string v3, "LocalFingerprints"

    const-string v4, "cannot compute fingerprint for: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 33
    goto :goto_0

    .line 32
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final a()Ljava/util/Set;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 53
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 54
    iget-object v0, p0, Lhrp;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 55
    const/4 v1, 0x1

    const-string v2, "local_fingerprints"

    sget-object v3, Lhrp;->d:[Ljava/lang/String;

    const-string v4, "content_uri NOT NULL"

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-virtual/range {v0 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 56
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 60
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 63
    return-object v10
.end method
