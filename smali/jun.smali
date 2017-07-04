.class public final Ljun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljsz;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lisq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljun;->a:Landroid/content/Context;

    .line 3
    const-class v0, Lisq;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisq;

    iput-object v0, p0, Ljun;->b:Lisq;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(II)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 33
    .line 34
    iget-object v0, p0, Ljun;->a:Landroid/content/Context;

    const-class v1, Ljwb;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwb;

    .line 35
    invoke-virtual {v0, p1}, Ljwb;->a(I)Ljwa;

    move-result-object v0

    invoke-virtual {v0}, Ljwa;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 37
    const-string v1, "statistics"

    const-string v3, "log =? "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v7, "time DESC"

    move-object v5, v2

    move-object v6, v2

    .line 39
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 5
    if-eqz p2, :cond_1

    .line 7
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 9
    iget-object v0, p0, Ljun;->a:Landroid/content/Context;

    const-class v1, Ljwb;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwb;

    .line 10
    invoke-virtual {v0, p1}, Ljwb;->a(I)Ljwa;

    move-result-object v0

    invoke-virtual {v0}, Ljwa;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 13
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 14
    const-string v2, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    const-string v2, "log"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    const-string v2, "comment"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string v2, "statistics"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 18
    const-string v1, "statistics"

    const/4 v2, 0x0

    const-string v3, "log =? "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 19
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "time ASC"

    .line 20
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 21
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    add-int/lit8 v3, v1, -0xa

    move v1, v8

    .line 22
    :goto_0
    if-ge v1, v3, :cond_0

    .line 23
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 24
    const-string v4, "_id"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 25
    const-string v5, "statistics"

    const-string v6, "_id =? "

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-virtual {v0, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 26
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 31
    iget-object v0, p0, Ljun;->b:Lisq;

    sget-object v1, Ljvy;->b:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lisq;->a(Landroid/net/Uri;)V

    .line 32
    :cond_1
    return-void

    .line 30
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1
.end method
