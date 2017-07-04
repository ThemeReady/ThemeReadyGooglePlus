.class public final Layw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;

.field private static k:[Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:Landroid/net/Uri;

.field public final e:Lhrp;

.field public final f:Landroid/content/ContentResolver;

.field public final g:Landroid/database/sqlite/SQLiteDatabase;

.field public final h:Landroid/content/ContentValues;

.field public final i:Layq;

.field public volatile j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 78
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "local_content_uri"

    aput-object v1, v0, v2

    sput-object v0, Layw;->a:[Ljava/lang/String;

    .line 79
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v2

    const-string v1, "_data"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "mime_type"

    aput-object v2, v0, v1

    sput-object v0, Layw;->k:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/net/Uri;Lhrp;Layq;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Layw;->b:Landroid/content/Context;

    .line 18
    iput p2, p0, Layw;->c:I

    .line 19
    iput-object p3, p0, Layw;->d:Landroid/net/Uri;

    .line 20
    iput-object p4, p0, Layw;->e:Lhrp;

    .line 21
    iput-object p5, p0, Layw;->i:Layq;

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Layw;->f:Landroid/content/ContentResolver;

    .line 23
    invoke-static {p1, p2}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v0

    invoke-virtual {v0}, Liji;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Layw;->g:Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iput-object v0, p0, Layw;->h:Landroid/content/ContentValues;

    .line 25
    return-void
.end method

.method static a(Landroid/database/Cursor;Landroid/content/ContentValues;Landroid/net/Uri;)Ljava/lang/String;
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/content/ContentValues;->clear()V

    .line 2
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 3
    const/4 v2, 0x1

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    const/4 v3, 0x2

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    const/4 v4, 0x3

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 6
    const/4 v6, 0x4

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 7
    const/4 v7, 0x5

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 8
    invoke-static {p2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v3, v6, v4, v5}, Lhc;->a(Ljava/lang/String;IJ)Ljava/lang/String;

    move-result-object v1

    .line 11
    const-string v3, "local_content_uri"

    invoke-virtual {p1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string v3, "timestamp"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    const-string v3, "local_file_path"

    invoke-virtual {p1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v2, "signature"

    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-object v0
.end method

.method private final a(ILayx;)V
    .locals 4

    .prologue
    const/16 v3, 0xbb8

    .line 65
    const/4 v0, 0x0

    .line 66
    :goto_0
    iget-boolean v1, p0, Layw;->j:Z

    if-nez v1, :cond_0

    .line 67
    invoke-interface {p2, v3, v0}, Layx;->a(II)Landroid/database/Cursor;

    move-result-object v1

    .line 68
    if-nez v1, :cond_1

    .line 77
    :cond_0
    :goto_1
    return-void

    .line 70
    :cond_1
    :try_start_0
    invoke-interface {p2, v1}, Layx;->a(Landroid/database/Cursor;)V

    .line 71
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-ge v2, v3, :cond_2

    .line 72
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 73
    :cond_2
    add-int/lit16 v0, v0, 0xbb8

    .line 74
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method


# virtual methods
.method final a(Ljava/util/Set;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Layw;->g:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 55
    :try_start_0
    new-instance v0, Laza;

    invoke-direct {v0, p0, p1}, Laza;-><init>(Layw;Ljava/util/Set;)V

    .line 56
    const/16 v1, 0xbb8

    invoke-direct {p0, v1, v0}, Layw;->a(ILayx;)V

    .line 58
    iget v0, v0, Laza;->a:I

    .line 60
    iget-object v1, p0, Layw;->g:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    iget-object v1, p0, Layw;->g:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 64
    return v0

    .line 63
    :catchall_0
    move-exception v0

    iget-object v1, p0, Layw;->g:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method final a()Ljava/util/Set;
    .locals 8
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
    const/4 v1, 0x0

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 27
    iget-object v0, p0, Layw;->g:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 30
    :try_start_0
    iget-object v0, p0, Layw;->d:Landroid/net/Uri;

    .line 31
    sget-object v1, Layw;->k:[Ljava/lang/String;

    array-length v1, v1

    .line 32
    add-int/lit8 v2, v1, 0x3

    new-array v2, v2, [Ljava/lang/String;

    .line 33
    sget-object v3, Layw;->k:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    invoke-static {v0}, Lhc;->f(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "corrected_added_modified"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " AS "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 35
    add-int/lit8 v3, v1, 0x1

    invoke-static {v0}, Lhc;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "aliased_orientation"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x4

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " AS "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 36
    add-int/lit8 v1, v1, 0x2

    invoke-static {v0}, Lhc;->e(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "corrected_date_taken"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " AS "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 39
    iget-object v0, p0, Layw;->d:Landroid/net/Uri;

    .line 40
    invoke-static {v0}, Lmyd;->c(Landroid/net/Uri;)Z

    .line 41
    const-string v0, "datetaken"

    .line 43
    new-instance v1, Layy;

    invoke-direct {v1, p0, v2, v0}, Layy;-><init>(Layw;[Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const/16 v0, 0xbb8

    invoke-direct {p0, v0, v1}, Layw;->a(ILayx;)V

    .line 46
    iget-object v0, v1, Layy;->a:Ljava/util/Set;

    .line 48
    iget-object v1, p0, Layw;->g:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iget-object v1, p0, Layw;->g:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 52
    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    iget-object v1, p0, Layw;->g:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method
