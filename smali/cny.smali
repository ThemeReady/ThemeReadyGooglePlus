.class public final Lcny;
.super Lifb;
.source "PG"


# instance fields
.field private r:I

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Z

.field private v:Ljl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljl;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lifb;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 2
    new-instance v0, Ljl;

    invoke-direct {v0, p0}, Ljl;-><init>(Ljk;)V

    iput-object v0, p0, Lcny;->v:Ljl;

    .line 3
    iput p2, p0, Lcny;->r:I

    .line 4
    iput-object p3, p0, Lcny;->s:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcny;->t:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 7
    invoke-super {p0}, Lifb;->g()V

    .line 8
    iget-boolean v0, p0, Lcny;->u:Z

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Ljk;->l:Landroid/content/Context;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcny;->t:Ljava/lang/String;

    .line 13
    sget-object v2, Lkiu;->a:Landroid/net/Uri;

    .line 14
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lcny;->v:Ljl;

    .line 18
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 20
    iget-object v0, p0, Ljk;->l:Landroid/content/Context;

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcny;->t:Ljava/lang/String;

    .line 23
    sget-object v2, Lkjc;->b:Landroid/net/Uri;

    .line 24
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 27
    iget-object v2, p0, Lcny;->v:Ljl;

    .line 28
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcny;->u:Z

    .line 30
    :cond_0
    return-void
.end method

.method protected final m()V
    .locals 2

    .prologue
    .line 31
    iget-boolean v0, p0, Lcny;->u:Z

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Ljk;->l:Landroid/content/Context;

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcny;->v:Ljl;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcny;->u:Z

    .line 36
    :cond_0
    return-void
.end method

.method public final p()Landroid/database/Cursor;
    .locals 18

    .prologue
    .line 37
    .line 38
    move-object/from16 v0, p0

    iget-object v2, v0, Ljk;->l:Landroid/content/Context;

    .line 39
    move-object/from16 v0, p0

    iget v3, v0, Lcny;->r:I

    invoke-static {v2, v3}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v2

    .line 40
    invoke-virtual {v2}, Liji;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 41
    const/4 v12, 0x0

    .line 42
    const-wide/16 v10, 0x0

    .line 43
    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcny;->s:Ljava/lang/String;

    aput-object v4, v6, v3

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcny;->t:Ljava/lang/String;

    aput-object v4, v6, v3

    .line 44
    const-string v3, "all_tiles"

    sget-object v4, Lcob;->a:[Ljava/lang/String;

    const-string v5, "view_id = ? AND tile_id = ?"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 45
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 46
    new-instance v3, Loxb;

    invoke-direct {v3}, Loxb;-><init>()V

    const/4 v4, 0x0

    .line 47
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 49
    const/4 v5, 0x0

    array-length v7, v4

    invoke-static {v3, v4, v5, v7}, Lrzs;->b(Lrzs;[BII)Lrzs;

    move-result-object v3

    .line 50
    check-cast v3, Loxb;

    .line 51
    const/4 v4, 0x1

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catch Lrzq; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v4

    .line 52
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    move-wide v12, v4

    move-object v14, v3

    .line 60
    :goto_1
    if-nez v14, :cond_0

    .line 61
    const/4 v2, 0x6

    const-string v3, "PhotoDetailsLoader"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcny;->t:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcny;->s:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x31

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Could not find a photo with tileId: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " and viewId: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lhc;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 62
    const/4 v2, 0x0

    .line 138
    :goto_2
    return-object v2

    .line 54
    :catch_0
    move-exception v3

    .line 55
    :try_start_1
    const-string v4, "PhotoDetailsLoader"

    const-string v5, "Unable to parse Photo from byte array."

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    move-wide v12, v10

    move-object v14, v3

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v2

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v2

    .line 63
    :cond_0
    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, v14, Loxb;->g:Loxr;

    iget-object v4, v4, Loxr;->b:Ljava/lang/String;

    aput-object v4, v6, v3

    .line 64
    iget-object v3, v14, Loxb;->g:Loxr;

    iget-object v11, v3, Loxr;->d:Ljava/lang/String;

    .line 65
    iget-object v3, v14, Loxb;->g:Loxr;

    iget-object v10, v3, Loxr;->c:Ljava/lang/String;

    .line 66
    const-string v3, "contacts"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v7, "avatar"

    aput-object v7, v4, v5

    const/4 v5, 0x1

    const-string v7, "name"

    aput-object v7, v4, v5

    const-string v5, "gaia_id = ?"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 67
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 68
    const/4 v3, 0x0

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lhsp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 69
    const/4 v3, 0x1

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v3

    .line 70
    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 73
    iget-object v6, v14, Loxb;->c:Ljava/lang/String;

    .line 74
    iget-object v5, v14, Loxb;->m:Ljava/lang/Double;

    invoke-static {v5}, Lhc;->a(Ljava/lang/Double;)D

    move-result-wide v8

    const-wide v10, 0x408f400000000000L    # 1000.0

    mul-double/2addr v8, v10

    double-to-long v8, v8

    .line 75
    iget-object v15, v14, Loxb;->q:Loyd;

    .line 76
    const-wide/32 v10, 0x10000000

    and-long/2addr v10, v12

    const-wide/16 v16, 0x0

    cmp-long v5, v10, v16

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    move v11, v5

    .line 77
    :goto_4
    const-wide/32 v16, 0x4000000

    and-long v12, v12, v16

    const-wide/16 v16, 0x0

    cmp-long v5, v12, v16

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    move v10, v5

    .line 79
    :goto_5
    sget-object v5, Lcnz;->a:[Ljava/lang/String;

    array-length v5, v5

    new-array v5, v5, [Ljava/lang/Object;

    .line 80
    new-instance v12, Landroid/database/MatrixCursor;

    sget-object v7, Lcnz;->a:[Ljava/lang/String;

    invoke-direct {v12, v7}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 81
    const/4 v7, 0x0

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v5, v7

    .line 82
    const/4 v7, 0x1

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v5, v7

    .line 83
    const/4 v7, 0x2

    iget-object v13, v14, Loxb;->g:Loxr;

    iget-object v13, v13, Loxr;->b:Ljava/lang/String;

    aput-object v13, v5, v7

    .line 84
    const/4 v7, 0x3

    aput-object v3, v5, v7

    .line 85
    const/4 v3, 0x4

    aput-object v4, v5, v3

    .line 86
    const/4 v3, 0x5

    aput-object v6, v5, v3

    .line 87
    const/4 v3, 0x6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v5, v3

    .line 88
    invoke-virtual {v12, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 90
    new-instance v13, Landroid/database/MatrixCursor;

    sget-object v3, Lcoc;->a:[Ljava/lang/String;

    invoke-direct {v13, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 91
    new-instance v14, Landroid/database/MatrixCursor;

    sget-object v3, Lcoa;->a:[Ljava/lang/String;

    invoke-direct {v14, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 92
    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcny;->t:Ljava/lang/String;

    aput-object v4, v6, v3

    .line 93
    const-string v3, "photo_comments JOIN contacts ON photo_comments.author_id=contacts.gaia_id"

    sget-object v4, Lcoa;->a:[Ljava/lang/String;

    const-string v5, "tile_id = ?"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "view_order ASC"

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 94
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 95
    sget-object v4, Lcoc;->a:[Ljava/lang/String;

    array-length v4, v4

    new-array v4, v4, [Ljava/lang/Object;

    .line 96
    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 97
    const/4 v5, 0x1

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 98
    const/4 v5, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    .line 99
    const/4 v5, 0x3

    if-eqz v15, :cond_3

    iget-object v2, v15, Loyd;->a:Ljava/lang/String;

    :goto_6
    aput-object v2, v4, v5

    .line 100
    const/4 v5, 0x5

    if-eqz v15, :cond_5

    .line 101
    iget-object v2, v15, Loyd;->c:Ljava/lang/Boolean;

    invoke-static {v2}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    .line 102
    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    .line 103
    const/4 v5, 0x4

    if-eqz v15, :cond_6

    .line 104
    iget-object v2, v15, Loyd;->e:Ljava/lang/Integer;

    invoke-static {v2}, Lhc;->b(Ljava/lang/Integer;)I

    move-result v2

    .line 105
    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    .line 106
    const/4 v5, 0x6

    if-eqz v11, :cond_7

    const/4 v2, 0x1

    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    .line 107
    const/4 v5, 0x7

    if-eqz v10, :cond_8

    const/4 v2, 0x1

    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    .line 108
    invoke-virtual {v13, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 109
    const/4 v2, 0x2

    .line 110
    :goto_b
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 111
    const/4 v4, 0x2

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 112
    const/4 v5, 0x3

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 113
    const/4 v6, 0x4

    .line 114
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 115
    const/4 v7, 0x5

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 116
    const/4 v8, 0x6

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 117
    const/4 v9, 0x7

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 118
    const/16 v10, 0x8

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 119
    sget-object v11, Lcoa;->a:[Ljava/lang/String;

    array-length v11, v11

    new-array v11, v11, [Ljava/lang/Object;

    .line 120
    const/4 v15, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v11, v15

    .line 121
    const/4 v15, 0x1

    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v11, v15

    .line 122
    const/4 v15, 0x2

    aput-object v4, v11, v15

    .line 123
    const/4 v4, 0x3

    aput-object v5, v11, v4

    .line 124
    const/4 v4, 0x4

    aput-object v6, v11, v4

    .line 125
    const/4 v4, 0x5

    aput-object v7, v11, v4

    .line 126
    const/4 v4, 0x6

    aput-object v8, v11, v4

    .line 127
    const/4 v4, 0x7

    aput-object v9, v11, v4

    .line 128
    const/16 v4, 0x8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v4

    .line 129
    const/16 v4, 0x9

    const/16 v5, 0x9

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v4

    .line 130
    const/16 v4, 0xa

    const/16 v5, 0xa

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v4

    .line 131
    invoke-virtual {v14, v11}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 133
    goto :goto_b

    .line 72
    :catchall_1
    move-exception v2

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v2

    .line 76
    :cond_1
    const/4 v5, 0x0

    move v11, v5

    goto/16 :goto_4

    .line 77
    :cond_2
    const/4 v5, 0x0

    move v10, v5

    goto/16 :goto_5

    .line 99
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 101
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 104
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 106
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 107
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 134
    :cond_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 137
    new-instance v2, Landroid/database/MergeCursor;

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/database/Cursor;

    const/4 v4, 0x0

    aput-object v12, v3, v4

    const/4 v4, 0x1

    aput-object v13, v3, v4

    const/4 v4, 0x2

    aput-object v14, v3, v4

    invoke-direct {v2, v3}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    goto/16 :goto_2

    .line 136
    :catchall_2
    move-exception v2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v2

    :cond_a
    move-object v3, v10

    move-object v4, v11

    goto/16 :goto_3

    :cond_b
    move-wide v4, v10

    move-object v3, v12

    goto/16 :goto_0
.end method
