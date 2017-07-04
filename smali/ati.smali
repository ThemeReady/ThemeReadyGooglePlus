.class public final Lati;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:[Ljava/lang/String;

.field private static b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 92
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "image_url"

    aput-object v1, v0, v4

    const-string v1, "local_content_uri"

    aput-object v1, v0, v5

    const-string v1, "media_attr"

    aput-object v1, v0, v6

    const-string v1, "user_actions"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "photo_id"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "has_edit_list"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "signature"

    aput-object v2, v0, v1

    sput-object v0, Lati;->a:[Ljava/lang/String;

    .line 93
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "image_url"

    aput-object v1, v0, v4

    const-string v1, "local_content_uri"

    aput-object v1, v0, v5

    const-string v1, "media_attr"

    aput-object v1, v0, v6

    const-string v1, "user_actions"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "data"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "photo_id"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "has_edit_list"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "signature"

    aput-object v2, v0, v1

    sput-object v0, Lati;->b:[Ljava/lang/String;

    return-void
.end method

.method private static a(Landroid/content/Context;ILandroid/database/Cursor;Latk;)Latj;
    .locals 20

    .prologue
    .line 58
    const-string v2, "_id"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 59
    const-string v2, "user_actions"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 60
    const-string v2, "media_attr"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 61
    const-string v2, "image_url"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 62
    const-string v2, "local_content_uri"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 63
    const-string v2, "photo_id"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 64
    const-string v2, "has_edit_list"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    move v3, v2

    .line 65
    :goto_0
    const-string v2, "signature"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 66
    const-string v2, "data"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v9, -0x1

    if-eq v8, v9, :cond_6

    .line 69
    move-object/from16 v0, p2

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    move-object v12, v2

    .line 70
    :goto_1
    if-nez v6, :cond_2

    if-nez v10, :cond_2

    .line 71
    const-string v2, "AllPhotosData"

    const/4 v8, 0x5

    invoke-static {v2, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 72
    const/16 v2, 0x49

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Missing both image url and local content uri for id: "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    :cond_0
    invoke-static {}, Ldwr;->b()Z

    move-result v2

    if-nez v2, :cond_2

    .line 74
    const/4 v2, 0x0

    .line 91
    :goto_2
    return-object v2

    .line 64
    :cond_1
    const/4 v2, 0x0

    move v3, v2

    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v8, Ljnx;

    invoke-static {v2, v8}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljnx;

    .line 76
    invoke-static/range {v18 .. v19}, Lkjc;->a(J)Ljet;

    move-result-object v8

    .line 77
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    if-eqz v3, :cond_4

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 78
    invoke-interface {v2}, Ljnx;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 79
    :cond_3
    const-class v2, Lgvt;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgvt;

    .line 80
    move/from16 v0, p1

    invoke-interface {v2, v0}, Lgvt;->a(I)Lgvv;

    move-result-object v2

    const-string v3, "gaia_id"

    invoke-interface {v2, v3}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 81
    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v9}, Ljek;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Landroid/net/Uri;Ljet;Ljava/lang/String;)Ljek;

    move-result-object v11

    .line 84
    :goto_3
    const/4 v3, 0x0

    .line 85
    if-eqz v12, :cond_5

    .line 86
    :try_start_0
    new-instance v2, Loxb;

    invoke-direct {v2}, Loxb;-><init>()V

    .line 87
    const/4 v4, 0x0

    array-length v5, v12

    invoke-static {v2, v12, v4, v5}, Lrzs;->b(Lrzs;[BII)Lrzs;

    move-result-object v2

    .line 88
    check-cast v2, Loxb;
    :try_end_0
    .catch Lrzq; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    move-object v12, v2

    .line 91
    :goto_5
    new-instance v2, Latj;

    move-object/from16 v3, p3

    move-wide v4, v14

    move-wide/from16 v6, v16

    move-wide/from16 v8, v18

    invoke-direct/range {v2 .. v12}, Latj;-><init>(Latk;JJJLjava/lang/String;Ljek;Loxb;)V

    goto :goto_2

    .line 83
    :cond_4
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-static {v0, v2, v8, v7}, Ljek;->a(Landroid/content/Context;Landroid/net/Uri;Ljet;Ljava/lang/String;)Ljek;

    move-result-object v11

    goto :goto_3

    :catch_0
    move-exception v2

    move-object v12, v3

    goto :goto_5

    :cond_5
    move-object v2, v3

    goto :goto_4

    :cond_6
    move-object v12, v2

    goto/16 :goto_1
.end method

.method public static a(Landroid/content/Context;ILjava/lang/Long;Latk;)Latj;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 30
    .line 31
    invoke-static {p0, p1}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v0

    invoke-virtual {v0}, Liji;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 33
    const/4 v1, 0x1

    :try_start_0
    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    .line 34
    const-string v1, "all_photos"

    invoke-static {p3}, Lati;->a(Latk;)[Ljava/lang/String;

    move-result-object v2

    const-string v3, "_id = ?"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 35
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_2

    .line 36
    if-eqz v1, :cond_0

    .line 37
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v0, v8

    .line 42
    :cond_1
    :goto_0
    return-object v0

    .line 39
    :cond_2
    :try_start_2
    invoke-static {p0, p1, v1, p3}, Lati;->a(Landroid/content/Context;ILandroid/database/Cursor;Latk;)Latj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v8, :cond_3

    .line 44
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 43
    :catchall_1
    move-exception v0

    move-object v8, v1

    goto :goto_1
.end method

.method public static a(Latj;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Latj;->f:Ljek;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latj;->f:Ljek;

    .line 46
    iget-object v0, v0, Ljek;->c:Ljava/lang/String;

    .line 47
    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Latj;->f:Ljek;

    .line 49
    iget-object v0, v0, Ljek;->c:Ljava/lang/String;

    .line 53
    :goto_0
    return-object v0

    .line 51
    :cond_0
    iget-object v0, p0, Latj;->g:Loxb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Latj;->g:Loxb;

    iget-object v0, v0, Loxb;->a:Lowz;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Latj;->g:Loxb;

    iget-object v0, v0, Loxb;->a:Lowz;

    iget-object v0, v0, Lowz;->a:Ljava/lang/String;

    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/util/List;Latk;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Latk;",
            ")",
            "Ljava/util/List",
            "<",
            "Latj;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 1
    .line 2
    invoke-static {p0, p1}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v0

    invoke-virtual {v0}, Liji;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 4
    sget-object v1, Lmyk;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmym;

    .line 5
    iget v2, v1, Lmym;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lmym;->b:I

    .line 6
    iget v2, v1, Lmym;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 7
    iget-object v1, v1, Lmym;->a:Ljava/lang/StringBuilder;

    move-object v2, v1

    .line 10
    :goto_0
    const-string v1, "_id IN ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_2

    .line 12
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v3, v1, :cond_0

    .line 15
    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 8
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x100

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v2, v1

    goto :goto_0

    .line 17
    :cond_2
    const/16 v1, 0x29

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {v2}, Lmyk;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 20
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 21
    const-string v1, "all_photos"

    invoke-static {p3}, Lati;->a(Latk;)[Ljava/lang/String;

    move-result-object v2

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 22
    :goto_2
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    invoke-static {p0, p1, v1, p3}, Lati;->a(Landroid/content/Context;ILandroid/database/Cursor;Latk;)Latj;

    move-result-object v0

    .line 24
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 28
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 26
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 29
    return-object v8
.end method

.method private static a(Latk;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Latk;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 57
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 55
    :pswitch_0
    sget-object v0, Lati;->a:[Ljava/lang/String;

    .line 56
    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lati;->b:[Ljava/lang/String;

    goto :goto_0

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
