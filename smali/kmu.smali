.class final Lkmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lklj;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkmu;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lmbz;)V
    .locals 6

    .prologue
    .line 83
    invoke-static {}, Lhc;->aT()V

    .line 84
    if-nez p3, :cond_0

    .line 96
    :goto_0
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lkmu;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 87
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 88
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 89
    const-string v2, "embed"

    invoke-static {p3}, Lmbz;->a(Lmbz;)[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 90
    const-string v2, "activities"

    const-string v3, "activity_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 91
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final a(ILjava/lang/String;Lojq;Z)V
    .locals 9

    .prologue
    .line 4
    invoke-static {}, Lhc;->aT()V

    .line 5
    iget-object v0, p0, Lkmu;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 7
    const/4 v8, 0x0

    .line 8
    :try_start_0
    const-string v1, "activities"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "embed"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "content_flags"

    aput-object v4, v2, v3

    const-string v3, "activity_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 81
    :goto_0
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 13
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 14
    const-wide/32 v4, 0x200000

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_d

    .line 15
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_1
    move-object v4, v1

    .line 52
    :goto_2
    if-nez v4, :cond_9

    .line 53
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    .line 16
    :cond_1
    :try_start_2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 17
    if-nez v4, :cond_2

    .line 18
    const/4 v1, 0x0

    goto :goto_1

    .line 19
    :cond_2
    new-instance v1, Lmbz;

    invoke-direct {v1}, Lmbz;-><init>()V

    .line 21
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v1, Lmbz;->i:I

    .line 22
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v1, Lmbz;->j:I

    .line 23
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    const/4 v2, 0x1

    move v3, v2

    .line 24
    :goto_3
    invoke-static {v4}, Lmbz;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lmbz;->a:Ljava/lang/String;

    .line 25
    invoke-static {v4}, Lmbz;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lmbz;->b:Ljava/lang/String;

    .line 26
    invoke-static {v4}, Lmbz;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lmbz;->c:Ljava/lang/String;

    .line 27
    invoke-static {v4}, Lmbz;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lmbz;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v1, Lmbz;->k:I

    .line 29
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v6

    iput-wide v6, v1, Lmbz;->e:J

    .line 30
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_6

    const/4 v2, 0x1

    :goto_4
    iput-boolean v2, v1, Lmbz;->f:Z

    .line 31
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v1, Lmbz;->l:I

    .line 32
    if-eqz v3, :cond_3

    .line 33
    new-instance v2, Lmby;

    invoke-direct {v2}, Lmby;-><init>()V

    iput-object v2, v1, Lmbz;->g:Lmby;

    .line 34
    iget-object v2, v1, Lmbz;->g:Lmby;

    invoke-virtual {v2, v4}, Lmby;->a(Ljava/nio/ByteBuffer;)V

    .line 35
    :cond_3
    iget v2, v1, Lmbz;->i:I

    if-lez v2, :cond_8

    .line 36
    iget v2, v1, Lmbz;->i:I

    new-array v2, v2, [Lmca;

    iput-object v2, v1, Lmbz;->h:[Lmca;

    .line 37
    const/4 v2, 0x0

    move v3, v2

    :goto_5
    iget v2, v1, Lmbz;->i:I

    if-ge v3, v2, :cond_8

    .line 38
    iget-object v2, v1, Lmbz;->h:[Lmca;

    new-instance v5, Lmca;

    invoke-direct {v5}, Lmca;-><init>()V

    aput-object v5, v2, v3

    .line 39
    iget-object v2, v1, Lmbz;->h:[Lmca;

    aget-object v5, v2, v3

    .line 40
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_7

    const/4 v2, 0x1

    .line 41
    :goto_6
    invoke-static {v4}, Lmca;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lmca;->a:Ljava/lang/String;

    .line 42
    invoke-static {v4}, Lmca;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lmca;->b:Ljava/lang/String;

    .line 43
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v6

    iput-wide v6, v5, Lmca;->c:J

    .line 44
    if-eqz v2, :cond_4

    .line 45
    new-instance v2, Lmby;

    invoke-direct {v2}, Lmby;-><init>()V

    iput-object v2, v5, Lmca;->d:Lmby;

    .line 46
    iget-object v2, v5, Lmca;->d:Lmby;

    invoke-virtual {v2, v4}, Lmby;->a(Ljava/nio/ByteBuffer;)V

    .line 47
    :cond_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_5

    .line 23
    :cond_5
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_3

    .line 30
    :cond_6
    const/4 v2, 0x0

    goto :goto_4

    .line 40
    :cond_7
    const/4 v2, 0x0

    goto :goto_6

    .line 48
    :cond_8
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v1, Lmbz;->m:I

    .line 49
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v1, Lmbz;->n:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 80
    :catch_0
    move-exception v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_0

    .line 55
    :cond_9
    :try_start_3
    iget-object v1, p3, Lojq;->b:Ljava/lang/Long;

    invoke-static {v1}, Lhc;->b(Ljava/lang/Long;)J

    move-result-wide v2

    .line 56
    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v4, Lmbz;->e:J

    .line 57
    const/4 v1, 0x0

    :goto_7
    iget-object v2, p3, Lojq;->a:[Lojs;

    array-length v2, v2

    if-ge v1, v2, :cond_b

    .line 58
    iget-object v2, p3, Lojq;->a:[Lojs;

    aget-object v2, v2, v1

    iget-object v2, v2, Lojs;->c:Loju;

    .line 60
    iget-object v3, v4, Lmbz;->h:[Lmca;

    .line 61
    aget-object v5, v3, v1

    .line 62
    if-eqz v2, :cond_a

    iget-object v2, v2, Loju;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lhc;->b(Ljava/lang/Long;)J

    move-result-wide v2

    .line 64
    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v5, Lmca;->c:J

    .line 65
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 62
    :cond_a
    const-wide/16 v2, 0x0

    goto :goto_8

    .line 66
    :cond_b
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 67
    const-string v2, "embed"

    invoke-static {v4}, Lmbz;->a(Lmbz;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 68
    const-string v2, "activities"

    const-string v3, "activity_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 69
    if-eqz p4, :cond_c

    .line 71
    iget-object v1, p0, Lkmu;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 73
    sget-object v2, Lmdh;->b:Landroid/net/Uri;

    invoke-static {v2, p2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 74
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 75
    sget-object v2, Lmdh;->a:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 76
    :cond_c
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_0

    .line 82
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1

    :cond_d
    move-object v4, v8

    goto/16 :goto_2
.end method
