.class public final Lmcq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmuq;

.field private static b:Ljava/lang/Integer;

.field private static c:[Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:[I

.field private static f:Lhvq;

.field private static g:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1541
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lmcq;->b:Ljava/lang/Integer;

    .line 1542
    new-instance v0, Lmuq;

    const-string v1, "enable_owner_response"

    invoke-direct {v0, v1, v2}, Lmuq;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lmcq;->a:Lmuq;

    .line 1543
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "name"

    aput-object v1, v0, v2

    const-string v1, "avatar_url"

    aput-object v1, v0, v3

    const-string v1, "blocked"

    aput-object v1, v0, v4

    sput-object v0, Lmcq;->c:[Ljava/lang/String;

    .line 1544
    const-string v0, "-1"

    const-string v1, "-1"

    invoke-static {v0, v1, v2, v2}, Lhc;->a(Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmcq;->d:Ljava/lang/String;

    .line 1545
    new-instance v0, Lmcr;

    invoke-direct {v0}, Lmcr;-><init>()V

    sput-object v0, Lmcq;->f:Lhvq;

    .line 1546
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "unique_activity_id"

    aput-object v1, v0, v2

    const-string v1, "modified"

    aput-object v1, v0, v3

    const-string v1, "data_state"

    aput-object v1, v0, v4

    sput-object v0, Lmcq;->g:[Ljava/lang/String;

    return-void
.end method

.method public static a(J)I
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1406
    const-wide/16 v0, 0x100

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1407
    const v0, 0x7f11013e

    .line 1425
    :goto_0
    return v0

    .line 1408
    :cond_0
    const-wide/16 v0, 0x400

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1409
    const v0, 0x7f110143

    goto :goto_0

    .line 1410
    :cond_1
    const-wide/16 v0, 0x40

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 1411
    const v0, 0x7f11013c

    goto :goto_0

    .line 1412
    :cond_2
    const-wide/16 v0, 0x80

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 1413
    const v0, 0x7f110144

    goto :goto_0

    .line 1414
    :cond_3
    const-wide/16 v0, 0x804

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 1415
    const v0, 0x7f110140

    goto :goto_0

    .line 1416
    :cond_4
    const-wide/16 v0, 0x20

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 1417
    const v0, 0x7f11013f

    goto :goto_0

    .line 1418
    :cond_5
    const-wide/32 v0, 0x20000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 1419
    const v0, 0x7f11013d

    goto :goto_0

    .line 1420
    :cond_6
    const-wide/16 v0, 0x8

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 1421
    const v0, 0x7f110141

    goto :goto_0

    .line 1422
    :cond_7
    const-wide/16 v0, 0x1000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    .line 1423
    const v0, 0x7f110142

    goto :goto_0

    .line 1424
    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;[BZ)I
    .locals 10

    .prologue
    .line 399
    const/4 v8, 0x0

    .line 400
    invoke-static {p0, p1}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 401
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 402
    :try_start_0
    const-string v1, "activities"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "content_flags"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "unique_activity_id"

    aput-object v4, v2, v3

    const-string v3, "event_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 403
    :try_start_1
    new-instance v3, Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-direct {v3, v1}, Landroid/content/ContentValues;-><init>(I)V

    move v1, v8

    .line 404
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 405
    const/4 v4, 0x0

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 406
    const/4 v6, 0x1

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 407
    if-eqz p4, :cond_1

    .line 408
    const-wide/32 v8, 0x40000

    and-long/2addr v4, v8

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-eqz v4, :cond_0

    .line 411
    :goto_1
    const-string v4, "embed"

    invoke-virtual {v3, v4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 412
    const-string v4, "activities"

    const-string v5, "activity_id=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    invoke-virtual {v0, v4, v3, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 413
    invoke-static {p0, v6}, Lmcq;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 417
    :catchall_0
    move-exception v1

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 421
    :catchall_1
    move-exception v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1

    .line 410
    :cond_1
    const-wide/16 v8, 0x100

    and-long/2addr v4, v8

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-eqz v4, :cond_0

    goto :goto_1

    .line 415
    :cond_2
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 418
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 419
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 422
    return v1
.end method

.method private static a(Lpbs;J)J
    .locals 9

    .prologue
    .line 921
    iget-object v0, p0, Lpbs;->h:[Lozb;

    if-eqz v0, :cond_0

    .line 922
    iget-object v1, p0, Lpbs;->h:[Lozb;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 923
    iget-object v4, v3, Lozb;->i:Ljava/lang/Long;

    .line 924
    invoke-static {v4}, Lhc;->b(Ljava/lang/Long;)J

    move-result-wide v4

    iget-object v3, v3, Lozb;->c:Ljava/lang/Long;

    .line 925
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 926
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 927
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 928
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 929
    :cond_0
    iget-object v0, p0, Lpbs;->B:Loyd;

    if-eqz v0, :cond_1

    .line 930
    iget-object v0, p0, Lpbs;->B:Loyd;

    iget-object v0, v0, Loyd;->b:Ljava/lang/Double;

    .line 931
    invoke-static {v0}, Lhc;->a(Ljava/lang/Double;)D

    move-result-wide v0

    double-to-long v0, v0

    .line 932
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 933
    :cond_1
    return-wide p1
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 20
    invoke-static {p1, p2, p4}, Lhc;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 21
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1, p3, p4, p0}, Lhc;->a(Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(ILmbo;Lpfa;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 11
    if-nez p2, :cond_0

    .line 18
    :goto_0
    return-object v0

    .line 13
    :cond_0
    iget v1, p2, Lpfa;->a:I

    .line 14
    invoke-interface {p1, v1, p0}, Lmbo;->a(II)Lmbn;

    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    const-string v1, "EsPostsData"

    const-string v2, "unknown stream type"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 18
    :cond_1
    invoke-interface {v1, p0, p2}, Lmbn;->a(ILpfa;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a([Lozb;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lozb;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lozb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1229
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1230
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p0, v0

    .line 1231
    invoke-static {v3}, Lmcq;->a(Lozb;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1232
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1233
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1234
    :cond_1
    return-object v1
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;[Lpbs;)Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "[",
            "Lpbs;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lmcs;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 934
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 935
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 936
    const-string v1, "unique_activity_id IN ("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 938
    const-string v6, "?,"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    iget-object v2, v2, Lpbs;->ae:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 940
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 941
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 942
    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 943
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 944
    const-string v1, "activities"

    sget-object v2, Lmcq;->g:[Ljava/lang/String;

    .line 945
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    move-object v0, p0

    move-object v6, v5

    move-object v7, v5

    .line 946
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 947
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 948
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 949
    new-instance v2, Lmcs;

    .line 950
    invoke-direct {v2}, Lmcs;-><init>()V

    .line 952
    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v2, Lmcs;->a:J

    .line 953
    const/4 v3, 0x2

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lmcs;->b:I

    .line 954
    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 958
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 956
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 959
    return-object v8
.end method

.method public static a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;[BI[Ljava/lang/String;[Ljava/lang/String;Lkuh;ZZJ[Ljava/lang/String;)Lktm;
    .locals 29

    .prologue
    .line 79
    const-class v6, Lmla;

    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmla;

    const-wide/16 v8, 0x2

    const-string v7, "doActivityStreamSync start"

    move/from16 v0, p1

    invoke-interface {v6, v0, v8, v9, v7}, Lmla;->a(IJLjava/lang/String;)V

    .line 80
    new-instance v7, Lmcw;

    .line 81
    if-eqz p14, :cond_0

    move-object/from16 v24, p17

    :goto_0
    move-object/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    move/from16 v17, p9

    move-object/from16 v18, p10

    move-object/from16 v19, p11

    move-object/from16 v20, p12

    move/from16 v21, p14

    move-wide/from16 v22, p15

    invoke-direct/range {v7 .. v24}, Lmcw;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;[BI[Ljava/lang/String;[Ljava/lang/String;Lkuh;ZJ[Ljava/lang/String;)V

    .line 82
    invoke-virtual {v7}, Lktm;->j()V

    .line 84
    iget-object v6, v7, Lktm;->q:Ljava/lang/Exception;

    .line 85
    if-eqz v6, :cond_1

    .line 87
    iget-object v6, v7, Lktm;->q:Ljava/lang/Exception;

    .line 88
    throw v6

    .line 81
    :cond_0
    const/16 v24, 0x0

    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v7}, Lktm;->o()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 90
    new-instance v6, Ljava/io/IOException;

    .line 91
    iget v8, v7, Lktm;->o:I

    .line 93
    iget-object v7, v7, Lktm;->p:Ljava/lang/String;

    .line 94
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x15

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Error: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " ["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 95
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 97
    iget-boolean v6, v7, Lkur;->y:Z

    if-eqz v6, :cond_3

    iget-object v6, v7, Lkur;->x:Lrzs;

    .line 98
    :goto_1
    check-cast v6, Lnsr;

    iget-object v6, v6, Lnsr;->a:Lpdi;

    .line 99
    move/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p3

    move/from16 v4, p6

    invoke-static {v0, v1, v2, v3, v4}, Lmcq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v26

    .line 100
    if-eqz p14, :cond_4

    sget-object v11, Lmcq;->d:Ljava/lang/String;

    .line 101
    :goto_2
    iget-object v8, v6, Lpdi;->a:Lpbh;

    iget-object v14, v8, Lpbh;->b:[Lpfa;

    const/4 v15, 0x3

    iget-object v8, v6, Lpdi;->a:Lpbh;

    iget-object v0, v8, Lpbh;->c:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v6, v6, Lpdi;->a:Lpbh;

    iget-object v0, v6, Lpbh;->d:[B

    move-object/from16 v18, v0

    const/16 v22, 0x0

    .line 103
    iget-wide v0, v7, Lmcw;->a:J

    move-wide/from16 v24, v0

    .line 105
    iget-wide v0, v7, Lmcw;->d:J

    move-wide/from16 v27, v0

    move-object/from16 v9, p0

    move/from16 v10, p1

    move-object/from16 v16, p7

    move-object/from16 v19, p12

    move/from16 v20, p13

    move-object/from16 v21, p5

    move/from16 v23, p14

    .line 106
    invoke-static/range {v9 .. v28}, Lmcq;->a(Landroid/content/Context;ILjava/lang/String;J[Lpfa;ILjava/lang/String;Ljava/lang/String;[BLkuh;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;J)V

    .line 107
    const-class v6, Lmla;

    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmla;

    const-wide/16 v8, 0x2

    const-string v10, "doActivityStreamSync end"

    move/from16 v0, p1

    invoke-interface {v6, v0, v8, v9, v10}, Lmla;->a(IJLjava/lang/String;)V

    .line 108
    return-object v7

    .line 97
    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    move-object/from16 v11, v26

    .line 100
    goto :goto_2
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)Lmcj;
    .locals 2

    .prologue
    .line 1044
    invoke-static {p0, p1}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1045
    invoke-static {v1, p3}, Lmcq;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lmcj;

    move-result-object v0

    .line 1046
    if-nez v0, :cond_0

    .line 1047
    const/4 v0, 0x0

    .line 1051
    :goto_0
    return-object v0

    .line 1048
    :cond_0
    invoke-virtual {v0, p4}, Lmcj;->a(Z)V

    .line 1049
    invoke-static {v1, p3, v0}, Lmcq;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lmcj;)V

    .line 1050
    invoke-static {p0, p2}, Lmcq;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Z)Lmcj;
    .locals 3

    .prologue
    .line 985
    invoke-static {p0, p1}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 986
    invoke-static {v1, p2}, Lmcq;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lmcj;

    move-result-object v0

    .line 987
    if-nez v0, :cond_0

    .line 988
    const/4 v0, 0x0

    .line 992
    :goto_0
    return-object v0

    .line 989
    :cond_0
    invoke-virtual {v0, p3}, Lmcj;->a(Z)V

    .line 990
    const/4 v2, 0x1

    invoke-static {p0, v1, p2, v0, v2}, Lmcq;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lmcj;Z)V

    .line 991
    invoke-static {p0, p1, p2, v0}, Lmcq;->a(Landroid/content/Context;ILjava/lang/String;Lmcj;)V

    goto :goto_0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lmcj;
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 960
    const-string v1, "activities"

    new-array v2, v4, [Ljava/lang/String;

    const-string v0, "plus_one_data"

    aput-object v0, v2, v6

    const-string v3, "activity_id=?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v6

    move-object v0, p0

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 961
    if-nez v1, :cond_0

    .line 972
    :goto_0
    return-object v5

    .line 963
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 964
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 965
    new-instance v5, Lmcj;

    invoke-direct {v5}, Lmcj;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 966
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 968
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Lmcj;->a([B)Lmcj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v5

    .line 969
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 971
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 973
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;[BI[Ljava/lang/String;[Ljava/lang/String;Lkuh;ZLmcz;J[Ljava/lang/String;)Lmcv;
    .locals 25

    .prologue
    .line 22
    move/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p3

    move/from16 v4, p6

    invoke-static {v0, v1, v2, v3, v4}, Lmcq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    .line 23
    if-eqz p14, :cond_2

    .line 24
    move-object/from16 v0, p14

    iget-object v6, v0, Lmcz;->a:Lpdi;

    .line 25
    if-eqz v6, :cond_2

    .line 27
    move-object/from16 v0, p14

    iget-object v11, v0, Lmcz;->a:Lpdi;

    .line 29
    iget-object v6, v11, Lpdi;->c:Lped;

    if-nez v6, :cond_1

    const-wide/16 v6, 0x0

    move-wide v8, v6

    .line 30
    :goto_0
    iget-object v6, v11, Lpdi;->a:Lpbh;

    iget-object v7, v6, Lpbh;->b:[Lpfa;

    .line 31
    const-class v6, Lmla;

    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmla;

    const-wide/16 v12, 0x2

    const-string v14, "updateTopStreamFromCache start"

    move/from16 v0, p1

    invoke-interface {v6, v0, v12, v13, v14}, Lmla;->a(IJLjava/lang/String;)V

    .line 32
    invoke-static/range {p0 .. p1}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    .line 33
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 34
    if-eqz p12, :cond_0

    .line 35
    :try_start_0
    array-length v6, v7

    move-object/from16 v0, p12

    invoke-virtual {v0, v6}, Lkuh;->a(I)V

    .line 36
    :cond_0
    const-string v6, "activity_streams"

    const-string v7, "stream_key=?"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v10, v13, v14

    invoke-virtual {v12, v6, v7, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 37
    new-instance v6, Landroid/content/ContentValues;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 38
    const-string v7, "stream_key"

    invoke-virtual {v6, v7, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v7, "activity_streams"

    const-string v13, "stream_key=?"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    sget-object v16, Lmcq;->d:Ljava/lang/String;

    aput-object v16, v14, v15

    invoke-virtual {v12, v7, v6, v13, v14}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 40
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 45
    sget-object v7, Lmdh;->a:Landroid/net/Uri;

    invoke-static {v7, v10}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 46
    const/4 v10, 0x0

    invoke-virtual {v6, v7, v10}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 47
    const-class v6, Lmla;

    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmla;

    const-wide/16 v12, 0x2

    const-string v7, "updateTopStreamFromCache end"

    move/from16 v0, p1

    invoke-interface {v6, v0, v12, v13, v7}, Lmla;->a(IJLjava/lang/String;)V

    .line 48
    new-instance v6, Lmcv;

    iget-object v7, v11, Lpdi;->a:Lpbh;

    iget-object v7, v7, Lpbh;->c:Ljava/lang/String;

    iget-object v10, v11, Lpdi;->a:Lpbh;

    iget-object v10, v10, Lpbh;->d:[B

    invoke-direct {v6, v7, v10, v8, v9}, Lmcv;-><init>(Ljava/lang/String;[BJ)V

    .line 59
    :goto_1
    return-object v6

    .line 29
    :cond_1
    iget-object v6, v11, Lpdi;->c:Lped;

    iget-object v6, v6, Lped;->a:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-wide v8, v6

    goto/16 :goto_0

    .line 43
    :catchall_0
    move-exception v6

    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v6

    .line 49
    :cond_2
    const/16 v21, 0x0

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move/from16 v16, p9

    move-object/from16 v17, p10

    move-object/from16 v18, p11

    move-object/from16 v19, p12

    move/from16 v20, p13

    move-wide/from16 v22, p15

    move-object/from16 v24, p17

    .line 50
    invoke-static/range {v7 .. v24}, Lmcq;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;[BI[Ljava/lang/String;[Ljava/lang/String;Lkuh;ZZJ[Ljava/lang/String;)Lktm;

    move-result-object v6

    check-cast v6, Lmcw;

    .line 51
    new-instance v7, Lmcv;

    .line 52
    iget-object v8, v6, Lmcw;->b:Ljava/lang/String;

    .line 54
    iget-object v9, v6, Lmcw;->c:[B

    .line 57
    iget-wide v10, v6, Lmcw;->a:J

    .line 58
    invoke-direct {v7, v8, v9, v10, v11}, Lmcv;-><init>(Ljava/lang/String;[BJ)V

    move-object v6, v7

    .line 59
    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Boolean;)Lpby;
    .locals 3

    .prologue
    .line 1426
    new-instance v0, Lpby;

    invoke-direct {v0}, Lpby;-><init>()V

    .line 1427
    const/16 v1, 0x19

    iput v1, v0, Lpby;->a:I

    .line 1428
    iput-object p1, v0, Lpby;->c:Ljava/lang/Boolean;

    .line 1429
    const/4 v1, 0x2

    iput v1, v0, Lpby;->b:I

    .line 1430
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    iput-object v1, v0, Lpby;->d:[Ljava/lang/String;

    .line 1431
    return-object v0
.end method

.method public static a(Landroid/content/Context;ILandroid/database/sqlite/SQLiteDatabase;[Lpbs;IZ)V
    .locals 24

    .prologue
    .line 443
    move-object/from16 v0, p3

    array-length v2, v0

    if-nez v2, :cond_1

    .line 875
    :cond_0
    return-void

    .line 445
    :cond_1
    invoke-static/range {p2 .. p3}, Lmcq;->a(Landroid/database/sqlite/SQLiteDatabase;[Lpbs;)Ljava/util/HashMap;

    move-result-object v18

    .line 446
    const/4 v2, 0x1

    move/from16 v0, p4

    if-eq v0, v2, :cond_1f

    const/4 v2, 0x1

    move v13, v2

    .line 448
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lijt;

    .line 449
    invoke-static {v2, v3}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lijt;

    .line 450
    new-instance v19, Landroid/content/ContentValues;

    invoke-direct/range {v19 .. v19}, Landroid/content/ContentValues;-><init>()V

    .line 451
    move-object/from16 v0, p3

    array-length v0, v0

    move/from16 v20, v0

    const/4 v2, 0x0

    move/from16 v17, v2

    :goto_1
    move/from16 v0, v17

    move/from16 v1, v20

    if-ge v0, v1, :cond_0

    aget-object v21, p3, v17

    .line 452
    move-object/from16 v0, v21

    iget-object v0, v0, Lpbs;->ae:Ljava/lang/String;

    move-object/from16 v22, v0

    .line 454
    move-object/from16 v0, v21

    iget-object v2, v0, Lpbs;->A:Ljava/lang/Long;

    invoke-static {v2}, Lhc;->b(Ljava/lang/Long;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    move-object/from16 v0, v21

    iget-object v4, v0, Lpbs;->g:Ljava/lang/Long;

    .line 455
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 456
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 458
    move-object/from16 v0, v21

    invoke-static {v0, v6, v7}, Lmcq;->a(Lpbs;J)J

    move-result-wide v14

    .line 459
    move-object/from16 v0, v21

    iget-object v2, v0, Lpbs;->ae:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lmcs;

    .line 460
    if-nez p5, :cond_3

    .line 461
    if-eqz v11, :cond_2

    iget-wide v2, v11, Lmcs;->a:J

    cmp-long v2, v14, v2

    if-nez v2, :cond_2

    iget v2, v11, Lmcs;->b:I

    if-eqz v2, :cond_20

    :cond_2
    const/4 v2, 0x1

    .line 462
    :goto_2
    if-eqz v2, :cond_1e

    .line 463
    :cond_3
    const-wide/16 v4, 0x0

    .line 464
    move-object/from16 v0, v21

    iget-object v3, v0, Lpbs;->k:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v8, v0, Lpbs;->e:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v9, v0, Lpbs;->l:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v2, v0, Lpbs;->U:Ljava/lang/Boolean;

    if-eqz v2, :cond_21

    move-object/from16 v0, v21

    iget-object v2, v0, Lpbs;->U:Ljava/lang/Boolean;

    .line 465
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_21

    const/4 v2, 0x1

    .line 466
    :goto_3
    move-object/from16 v0, p2

    invoke-static {v0, v3, v8, v9, v2}, Lmcq;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 467
    const-class v2, Lmdi;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lmdi;

    .line 468
    move-object/from16 v0, v21

    iget-object v2, v0, Lpbs;->k:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v3, v0, Lpbs;->e:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v8, v0, Lpbs;->l:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-interface {v12, v0, v2, v3, v8}, Lmdi;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 469
    invoke-virtual/range {v19 .. v19}, Landroid/content/ContentValues;->clear()V

    .line 470
    const-wide/16 v2, 0x0

    .line 471
    move-object/from16 v0, v21

    iget-object v8, v0, Lpbs;->m:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 472
    const-wide/16 v2, 0x1

    .line 473
    :cond_4
    move-object/from16 v0, v21

    iget-object v8, v0, Lpbs;->S:Ljava/lang/Boolean;

    invoke-static {v8}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v8

    if-eqz v8, :cond_6

    move-object/from16 v0, v21

    iget v8, v0, Lpbs;->R:I

    const/high16 v9, -0x80000000

    if-eq v8, v9, :cond_5

    move-object/from16 v0, v21

    iget v8, v0, Lpbs;->R:I

    if-eqz v8, :cond_5

    move-object/from16 v0, v21

    iget v8, v0, Lpbs;->R:I

    const/4 v9, 0x3

    if-ne v8, v9, :cond_6

    .line 474
    :cond_5
    const-wide/16 v8, 0x2

    or-long/2addr v2, v8

    .line 475
    :cond_6
    move-object/from16 v0, v21

    iget-object v8, v0, Lpbs;->g:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_7

    .line 476
    const-wide/16 v6, 0x100

    or-long/2addr v2, v6

    .line 477
    :cond_7
    move-object/from16 v0, v21

    iget-object v6, v0, Lpbs;->o:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 478
    const-wide/16 v6, 0x4

    or-long/2addr v2, v6

    .line 479
    :cond_8
    move-object/from16 v0, v21

    iget-object v6, v0, Lpbs;->I:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 480
    const-wide/16 v6, 0x8

    or-long/2addr v2, v6

    .line 481
    :cond_9
    move-object/from16 v0, v21

    iget-object v6, v0, Lpbs;->D:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 482
    const-wide/16 v6, 0x10

    or-long/2addr v2, v6

    .line 483
    :cond_a
    move-object/from16 v0, v21

    iget-object v6, v0, Lpbs;->E:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 484
    const-wide/16 v6, 0x20

    or-long/2addr v2, v6

    .line 485
    :cond_b
    move-object/from16 v0, v21

    iget-object v6, v0, Lpbs;->n:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 486
    const-wide/16 v6, 0x40

    or-long/2addr v2, v6

    .line 487
    :cond_c
    move-object/from16 v0, v21

    iget-object v6, v0, Lpbs;->w:Ljava/lang/Boolean;

    if-eqz v6, :cond_d

    move-object/from16 v0, v21

    iget-object v6, v0, Lpbs;->w:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 488
    :cond_d
    const-wide/16 v6, 0x80

    or-long/2addr v2, v6

    .line 489
    :cond_e
    move-object/from16 v0, v21

    iget-object v6, v0, Lpbs;->q:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 490
    const-wide/16 v6, 0x800

    or-long/2addr v2, v6

    .line 491
    :cond_f
    move-object/from16 v0, v21

    iget-object v6, v0, Lpbs;->f:Lpbr;

    if-eqz v6, :cond_10

    move-object/from16 v0, v21

    iget-object v6, v0, Lpbs;->f:Lpbr;

    iget-object v6, v6, Lpbr;->a:Ljava/lang/Boolean;

    .line 492
    invoke-static {v6}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 493
    const-wide/16 v6, 0x200

    or-long/2addr v2, v6

    .line 494
    :cond_10
    move-object/from16 v0, v21

    iget-object v6, v0, Lpbs;->Q:Ljava/lang/Boolean;

    invoke-static {v6}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 495
    const-wide/16 v6, 0x400

    or-long/2addr v2, v6

    .line 496
    :cond_11
    move-object/from16 v0, v21

    iget-object v6, v0, Lpbs;->x:Ljava/lang/Boolean;

    invoke-static {v6}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 497
    const-wide/16 v6, 0x1000

    or-long/2addr v2, v6

    .line 498
    :cond_12
    const-string v6, "activity_flags"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-virtual {v0, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 499
    const-string v2, "embed"

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 500
    const-string v2, "embed_appinvite"

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 501
    const-string v2, "embed_deep_link"

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 502
    const-string v2, "payload"

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 503
    const-string v2, "activity_id"

    move-object/from16 v0, v21

    iget-object v3, v0, Lpbs;->i:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    const-string v2, "unique_activity_id"

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    const-string v2, "author_id"

    move-object/from16 v0, v21

    iget-object v3, v0, Lpbs;->k:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    const-string v2, "author_annotation"

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 507
    move-object/from16 v0, v21

    iget-object v2, v0, Lpbs;->Z:Lsnj;

    if-eqz v2, :cond_13

    move-object/from16 v0, v21

    iget-object v2, v0, Lpbs;->Z:Lsnj;

    iget-object v2, v2, Lsnj;->a:[Lsni;

    if-eqz v2, :cond_13

    .line 508
    move-object/from16 v0, v21

    iget-object v2, v0, Lpbs;->Z:Lsnj;

    sget-object v3, Lmcq;->f:Lhvq;

    .line 509
    invoke-static {}, Lhc;->R()Lhvq;

    move-result-object v6

    .line 510
    invoke-static {}, Lhc;->R()Lhvq;

    move-result-object v7

    .line 511
    invoke-static {v2, v3, v6, v7}, Lhc;->a(Lsnj;Lhvq;Lhvq;Lhvq;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 512
    const-string v3, "author_annotation"

    invoke-static {v2}, Lmom;->a(Landroid/text/Spanned;)[B

    move-result-object v2

    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 513
    :cond_13
    move-object/from16 v0, v21

    iget-object v2, v0, Lpbs;->W:Lpaf;

    if-eqz v2, :cond_14

    move-object/from16 v0, v21

    iget-object v2, v0, Lpbs;->W:Lpaf;

    iget-object v2, v2, Lpaf;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 514
    :cond_14
    const-string v2, "other"

    .line 515
    :goto_4
    const-string v3, "author_gender"

    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    const-string v2, "source_id"

    move-object/from16 v0, v21

    iget-object v3, v0, Lpbs;->j:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    const-string v2, "source_name"

    move-object/from16 v0, v21

    iget-object v3, v0, Lpbs;->d:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    const-string v3, "data_state"

    if-eqz v13, :cond_23

    const/4 v2, 0x1

    .line 520
    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 521
    move-object/from16 v0, v21

    iget-object v2, v0, Lpbs;->P:Lsdg;

    if-eqz v2, :cond_24

    move-object/from16 v0, v21

    iget-object v2, v0, Lpbs;->L:Lsaj;

    if-eqz v2, :cond_15

    move-object/from16 v0, v21

    iget-object v2, v0, Lpbs;->L:Lsaj;

    sget-object v3, Lsav;->a:Lrzm;

    .line 522
    invoke-virtual {v2, v3}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_24

    .line 523
    :cond_15
    const-string v2, "loc"

    move-object/from16 v0, v21

    iget-object v3, v0, Lpbs;->P:Lsdg;

    .line 524
    new-instance v4, Lmcg;

    invoke-direct {v4, v3}, Lmcg;-><init>(Lsdg;)V

    invoke-static {v4}, Lmcg;->a(Lmcg;)[B

    move-result-object v3

    .line 525
    move-object/from16 v0, v19

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 526
    const-wide/16 v2, 0x8

    .line 528
    :goto_6
    move-object/from16 v0, v21

    iget-object v4, v0, Lpbs;->Y:Lsnj;

    if-eqz v4, :cond_25

    .line 529
    move-object/from16 v0, v21

    iget-object v4, v0, Lpbs;->Y:Lsnj;

    invoke-static {v4}, Lhc;->b(Lsnj;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    .line 530
    const-string v5, "annotation"

    invoke-static {v4}, Lmom;->a(Landroid/text/Spanned;)[B

    move-result-object v4

    move-object/from16 v0, v19

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 531
    const-wide/16 v4, 0x2

    or-long/2addr v2, v4

    .line 534
    :goto_7
    move-object/from16 v0, v21

    iget-object v4, v0, Lpbs;->X:Lsnj;

    if-eqz v4, :cond_26

    .line 535
    move-object/from16 v0, v21

    iget-object v4, v0, Lpbs;->X:Lsnj;

    invoke-static {v4}, Lhc;->b(Lsnj;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    .line 536
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 537
    const-string v6, "title"

    invoke-static {v4}, Lmom;->a(Landroid/text/Spanned;)[B

    move-result-object v4

    move-object/from16 v0, v19

    invoke-virtual {v0, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 538
    const-wide/16 v6, 0x1

    or-long/2addr v2, v6

    .line 542
    :goto_8
    move-object/from16 v0, v21

    iget-object v4, v0, Lpbs;->N:Lpbf;

    .line 543
    if-eqz v4, :cond_16

    .line 544
    const-string v6, "square_update"

    invoke-static {v4}, Lmcl;->a(Lpbf;)[B

    move-result-object v4

    move-object/from16 v0, v19

    invoke-virtual {v0, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 545
    const-wide/16 v6, 0x4000

    or-long/2addr v2, v6

    .line 546
    :cond_16
    move-object/from16 v0, v21

    iget-object v6, v0, Lpbs;->O:Lpbf;

    .line 547
    if-eqz v6, :cond_27

    const/4 v4, 0x1

    .line 548
    :goto_9
    const-string v7, "square_reshare_update"

    if-eqz v4, :cond_28

    .line 549
    invoke-static {v6}, Lmcl;->a(Lpbf;)[B

    move-result-object v6

    .line 550
    :goto_a
    move-object/from16 v0, v19

    invoke-virtual {v0, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 551
    const/4 v9, 0x0

    .line 552
    const/4 v8, 0x0

    .line 553
    const/4 v7, 0x0

    .line 554
    const/4 v6, 0x0

    .line 555
    move-object/from16 v0, v21

    iget-object v0, v0, Lpbs;->u:Lpaf;

    move-object/from16 v16, v0

    if-eqz v16, :cond_29

    move-object/from16 v0, v21

    iget-object v0, v0, Lpbs;->r:Ljava/lang/String;

    move-object/from16 v16, v0

    if-eqz v16, :cond_29

    move-object/from16 v0, v21

    iget-object v0, v0, Lpbs;->i:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lpbs;->r:Ljava/lang/String;

    move-object/from16 v23, v0

    .line 556
    move-object/from16 v0, v16

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_29

    .line 557
    move-object/from16 v0, v21

    iget-object v6, v0, Lpbs;->u:Lpaf;

    iget-object v9, v6, Lpaf;->b:Ljava/lang/String;

    .line 558
    move-object/from16 v0, v21

    iget-object v6, v0, Lpbs;->u:Lpaf;

    iget-object v8, v6, Lpaf;->a:Ljava/lang/String;

    .line 559
    move-object/from16 v0, v21

    iget-object v6, v0, Lpbs;->u:Lpaf;

    iget-object v7, v6, Lpaf;->c:Ljava/lang/String;

    .line 560
    move-object/from16 v0, v21

    iget-object v6, v0, Lpbs;->r:Ljava/lang/String;

    .line 567
    :cond_17
    :goto_b
    if-nez v4, :cond_18

    move-object/from16 v0, v21

    iget-object v4, v0, Lpbs;->M:Ljava/lang/Boolean;

    .line 568
    invoke-static {v4}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-nez v4, :cond_18

    move-object/from16 v0, v21

    iget-object v4, v0, Lpbs;->Q:Ljava/lang/Boolean;

    .line 569
    invoke-static {v4}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_2a

    :cond_18
    const/4 v4, 0x1

    .line 570
    :goto_c
    const-string v16, "original_activity_id"

    if-eqz v4, :cond_2b

    move-object v4, v6

    .line 572
    :goto_d
    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    const-string v4, "original_author_id"

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    const-string v4, "original_author_name"

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    const-string v4, "original_author_avatar_url"

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    move-object/from16 v0, v21

    iget-object v6, v0, Lpbs;->ag:Lpae;

    .line 577
    if-eqz v6, :cond_19

    .line 578
    const-string v4, "original_comment_count"

    iget-object v7, v6, Lpae;->a:Ljava/lang/Integer;

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 579
    iget-object v4, v6, Lpae;->b:[Lozf;

    if-eqz v4, :cond_19

    .line 580
    const/4 v4, 0x0

    :goto_e
    iget-object v7, v6, Lpae;->b:[Lozf;

    array-length v7, v7

    if-ge v4, v7, :cond_19

    .line 581
    iget-object v7, v6, Lpae;->b:[Lozf;

    aget-object v7, v7, v4

    .line 582
    iget-object v8, v7, Lozf;->a:Lozg;

    iget v8, v8, Lozg;->a:I

    const/16 v9, 0xb

    if-ne v8, v9, :cond_2c

    .line 583
    const-string v4, "original_collexion_name"

    iget-object v6, v7, Lozf;->b:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    :cond_19
    const-string v4, "total_comment_count"

    move-object/from16 v0, v21

    iget-object v6, v0, Lpbs;->J:Ljava/lang/Integer;

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 587
    const-string v6, "acl_display"

    .line 588
    move-object/from16 v0, v21

    iget-object v4, v0, Lpbs;->m:Ljava/lang/Boolean;

    invoke-static {v4}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_2d

    move-object/from16 v0, v21

    iget-object v4, v0, Lpbs;->v:Ljava/lang/Boolean;

    .line 589
    invoke-static {v4}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-nez v4, :cond_2d

    .line 590
    const v4, 0x7f11009a

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 603
    :goto_f
    move-object/from16 v0, v19

    invoke-virtual {v0, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    const-string v4, "created"

    move-object/from16 v0, v21

    iget-object v6, v0, Lpbs;->g:Ljava/lang/Long;

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 605
    const-string v4, "modified"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 606
    move-object/from16 v0, v21

    iget-object v4, v0, Lpbs;->C:Lozh;

    if-eqz v4, :cond_1a

    .line 607
    const-string v4, "domain"

    move-object/from16 v0, v21

    iget-object v6, v0, Lpbs;->C:Lozh;

    iget-object v6, v6, Lozh;->a:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    :cond_1a
    const-string v4, "birthday"

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 609
    move-object/from16 v0, v21

    iget-object v4, v0, Lpbs;->G:Lpel;

    if-eqz v4, :cond_1b

    move-object/from16 v0, v21

    iget-object v4, v0, Lpbs;->G:Lpel;

    iget-object v4, v4, Lpel;->b:Lpdh;

    if-eqz v4, :cond_1b

    move-object/from16 v0, v21

    iget-object v4, v0, Lpbs;->G:Lpel;

    iget-object v4, v4, Lpel;->b:Lpdh;

    iget-object v4, v4, Lpdh;->a:Lpcc;

    if-eqz v4, :cond_1b

    .line 610
    move-object/from16 v0, v21

    iget-object v4, v0, Lpbs;->G:Lpel;

    iget-object v4, v4, Lpel;->b:Lpdh;

    iget-object v4, v4, Lpdh;->a:Lpcc;

    .line 611
    iget-object v6, v4, Lpcc;->a:Lpcg;

    iget-object v6, v6, Lpcg;->b:Ljava/lang/String;

    .line 612
    iget-object v7, v4, Lpcc;->a:Lpcg;

    iget-object v7, v7, Lpcg;->a:Ljava/lang/String;

    .line 613
    invoke-static {v6, v7}, Lmbp;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 614
    new-instance v8, Lmbp;

    iget-object v9, v4, Lpcc;->b:Ljava/lang/Integer;

    iget-object v4, v4, Lpcc;->a:Lpcg;

    iget-object v4, v4, Lpcg;->c:Ljava/lang/String;

    invoke-direct {v8, v6, v7, v9, v4}, Lmbp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 615
    const-string v4, "birthday"

    invoke-static {v8}, Lmbp;->a(Lmbp;)[B

    move-result-object v6

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 616
    :cond_1b
    move-object/from16 v0, v21

    iget-object v4, v0, Lpbs;->B:Loyd;

    if-eqz v4, :cond_34

    .line 617
    const-string v4, "plus_one_data"

    move-object/from16 v0, v21

    iget-object v6, v0, Lpbs;->B:Loyd;

    .line 618
    new-instance v7, Lmcj;

    invoke-direct {v7, v6}, Lmcj;-><init>(Loyd;)V

    invoke-static {v7}, Lmcj;->a(Lmcj;)[B

    move-result-object v6

    .line 619
    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 621
    :goto_10
    const-string v4, "num_reshares"

    move-object/from16 v0, v21

    iget-object v6, v0, Lpbs;->K:Ljava/lang/Integer;

    .line 622
    invoke-static {v6}, Lhc;->b(Ljava/lang/Integer;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 623
    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 624
    move-object/from16 v0, v21

    iget-object v4, v0, Lpbs;->L:Lsaj;

    if-eqz v4, :cond_64

    move-object/from16 v0, v21

    iget-object v4, v0, Lpbs;->L:Lsaj;

    iget-object v4, v4, Lsaj;->c:Lsba;

    if-eqz v4, :cond_64

    .line 625
    const-string v4, "embed_deep_link"

    move-object/from16 v0, v21

    iget-object v6, v0, Lpbs;->L:Lsaj;

    iget-object v6, v6, Lsaj;->c:Lsba;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 626
    invoke-static {v6, v7, v8}, Lmbv;->a(Lsba;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v6

    .line 627
    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 628
    const-wide/16 v6, 0x800

    or-long/2addr v2, v6

    move-wide v6, v2

    .line 629
    :goto_11
    const/4 v2, 0x0

    .line 630
    move-object/from16 v0, v21

    iget-object v3, v0, Lpbs;->L:Lsaj;

    if-eqz v3, :cond_63

    .line 631
    move-object/from16 v0, v21

    iget-object v2, v0, Lpbs;->L:Lsaj;

    sget-object v3, Lsat;->a:Lrzm;

    invoke-virtual {v2, v3}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsat;

    move-object v4, v2

    .line 632
    :goto_12
    if-eqz v4, :cond_36

    iget-object v2, v4, Lsat;->c:Lsaz;

    if-eqz v2, :cond_36

    iget-object v2, v4, Lsat;->c:Lsaz;

    iget-object v2, v2, Lsaz;->a:Lsba;

    if-eqz v2, :cond_36

    .line 633
    iget-object v3, v4, Lsat;->b:Lsaj;

    .line 634
    iget-object v2, v4, Lsat;->d:Lsas;

    if-nez v2, :cond_35

    .line 635
    const/4 v2, 0x0

    .line 636
    :goto_13
    const-string v8, "embed_appinvite"

    iget-object v9, v4, Lsat;->c:Lsaz;

    iget-object v9, v9, Lsaz;->a:Lsba;

    iget-object v4, v4, Lsat;->c:Lsaz;

    iget-object v4, v4, Lsaz;->b:Ljava/lang/String;

    .line 637
    invoke-static {v9, v4, v2}, Lmbv;->a(Lsba;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    .line 638
    move-object/from16 v0, v19

    invoke-virtual {v0, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 639
    const-wide/16 v8, 0x2000

    or-long v14, v6, v8

    move-object v4, v3

    .line 642
    :goto_14
    if-eqz v4, :cond_62

    .line 643
    const/16 v16, 0x0

    .line 644
    sget-object v2, Lsde;->a:Lrzm;

    invoke-virtual {v4, v2}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_37

    .line 645
    new-instance v3, Lmby;

    sget-object v2, Lsde;->a:Lrzm;

    invoke-virtual {v4, v2}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsde;

    invoke-direct {v3, v2}, Lmby;-><init>(Lsde;)V

    move-object v5, v3

    move-wide v2, v14

    .line 833
    :goto_15
    if-eqz v5, :cond_1d

    .line 834
    const-string v4, "embed"

    .line 835
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    const/16 v7, 0x40

    invoke-direct {v6, v7}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 836
    new-instance v7, Ljava/io/DataOutputStream;

    invoke-direct {v7, v6}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 837
    invoke-virtual {v5, v7}, Lmby;->a(Ljava/io/DataOutputStream;)V

    .line 838
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    .line 839
    invoke-virtual {v7}, Ljava/io/DataOutputStream;->close()V

    .line 841
    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 843
    iget-object v4, v5, Lmby;->h:Ljava/lang/String;

    .line 844
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1c

    .line 846
    iget-object v4, v5, Lmby;->p:Ljet;

    sget-object v6, Ljet;->b:Ljet;

    if-ne v4, v6, :cond_5a

    const/4 v4, 0x1

    .line 847
    :goto_16
    if-eqz v4, :cond_5b

    .line 848
    const-wide/16 v6, 0x80

    or-long/2addr v2, v6

    .line 851
    :cond_1c
    :goto_17
    iget-object v4, v5, Lmby;->c:Ljava/lang/String;

    .line 852
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1d

    .line 854
    iget-object v4, v5, Lmby;->p:Ljet;

    sget-object v5, Ljet;->b:Ljet;

    if-ne v4, v5, :cond_5c

    const/4 v4, 0x1

    .line 855
    :goto_18
    if-nez v4, :cond_1d

    .line 856
    const-wide/16 v4, 0x4

    or-long/2addr v2, v4

    .line 857
    :cond_1d
    :goto_19
    const-string v4, "content_flags"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 858
    move-object/from16 v0, v21

    iget-object v3, v0, Lpbs;->h:[Lozb;

    .line 859
    if-eqz v3, :cond_5d

    .line 860
    new-instance v2, Lmcm;

    invoke-static {v3}, Lmcq;->a([Lozb;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x3

    invoke-direct {v2, v4, v5}, Lmcm;-><init>(Ljava/util/List;I)V

    .line 861
    const-string v4, "comment"

    invoke-static {v2}, Lmcm;->a(Lmcm;)[B

    move-result-object v2

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 864
    :goto_1a
    const-string v2, "permalink"

    move-object/from16 v0, v21

    iget-object v4, v0, Lpbs;->V:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    const-string v2, "youtube_permalink_url"

    move-object/from16 v0, v21

    iget-object v4, v0, Lpbs;->ah:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    if-eqz v11, :cond_5e

    .line 867
    const-string v2, "activities"

    const-string v4, "unique_activity_id=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v22, v5, v6

    move-object/from16 v0, p2

    move-object/from16 v1, v19

    invoke-virtual {v0, v2, v1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 869
    :goto_1b
    if-nez v13, :cond_1e

    .line 870
    if-eqz v3, :cond_60

    array-length v2, v3

    if-lez v2, :cond_60

    .line 871
    move-object/from16 v0, v21

    iget-object v4, v0, Lpbs;->i:Ljava/lang/String;

    if-nez v11, :cond_5f

    const/4 v2, 0x1

    :goto_1c
    move-object/from16 v0, p2

    invoke-static {v0, v4, v3, v2, v12}, Lmcq;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Lozb;ZLmdi;)V

    .line 874
    :cond_1e
    :goto_1d
    add-int/lit8 v2, v17, 0x1

    move/from16 v17, v2

    goto/16 :goto_1

    .line 446
    :cond_1f
    const/4 v2, 0x0

    move v13, v2

    goto/16 :goto_0

    .line 461
    :cond_20
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 465
    :cond_21
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 514
    :cond_22
    move-object/from16 v0, v21

    iget-object v2, v0, Lpbs;->W:Lpaf;

    iget-object v2, v2, Lpaf;->d:Ljava/lang/String;

    goto/16 :goto_4

    .line 519
    :cond_23
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 527
    :cond_24
    const-string v2, "loc"

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    move-wide v2, v4

    goto/16 :goto_6

    .line 533
    :cond_25
    const-string v4, "annotation"

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 540
    :cond_26
    const-string v4, "title"

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 541
    const-string v5, ""

    goto/16 :goto_8

    .line 547
    :cond_27
    const/4 v4, 0x0

    goto/16 :goto_9

    .line 549
    :cond_28
    const/4 v6, 0x0

    goto/16 :goto_a

    .line 561
    :cond_29
    move-object/from16 v0, v21

    iget-object v0, v0, Lpbs;->t:Lpaf;

    move-object/from16 v16, v0

    if-eqz v16, :cond_17

    move-object/from16 v0, v21

    iget-object v0, v0, Lpbs;->s:Ljava/lang/String;

    move-object/from16 v16, v0

    if-eqz v16, :cond_17

    move-object/from16 v0, v21

    iget-object v0, v0, Lpbs;->i:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lpbs;->s:Ljava/lang/String;

    move-object/from16 v23, v0

    .line 562
    move-object/from16 v0, v16

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_17

    .line 563
    move-object/from16 v0, v21

    iget-object v6, v0, Lpbs;->t:Lpaf;

    iget-object v9, v6, Lpaf;->b:Ljava/lang/String;

    .line 564
    move-object/from16 v0, v21

    iget-object v6, v0, Lpbs;->t:Lpaf;

    iget-object v8, v6, Lpaf;->a:Ljava/lang/String;

    .line 565
    move-object/from16 v0, v21

    iget-object v6, v0, Lpbs;->t:Lpaf;

    iget-object v7, v6, Lpaf;->c:Ljava/lang/String;

    .line 566
    move-object/from16 v0, v21

    iget-object v6, v0, Lpbs;->s:Ljava/lang/String;

    goto/16 :goto_b

    .line 569
    :cond_2a
    const/4 v4, 0x0

    goto/16 :goto_c

    .line 571
    :cond_2b
    const/4 v4, 0x0

    goto/16 :goto_d

    .line 585
    :cond_2c
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_e

    .line 591
    :cond_2d
    move-object/from16 v0, v21

    iget-object v4, v0, Lpbs;->v:Ljava/lang/Boolean;

    invoke-static {v4}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_2f

    move-object/from16 v0, v21

    iget-object v4, v0, Lpbs;->Q:Ljava/lang/Boolean;

    .line 592
    invoke-static {v4}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 593
    move-object/from16 v0, v21

    iget-object v4, v0, Lpbs;->C:Lozh;

    if-eqz v4, :cond_2e

    move-object/from16 v0, v21

    iget-object v4, v0, Lpbs;->C:Lozh;

    iget-object v4, v4, Lozh;->a:Ljava/lang/String;

    goto/16 :goto_f

    :cond_2e
    const-string v4, ""

    goto/16 :goto_f

    .line 594
    :cond_2f
    move-object/from16 v0, v21

    iget-object v4, v0, Lpbs;->y:Ljava/lang/Boolean;

    invoke-static {v4}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-nez v4, :cond_30

    move-object/from16 v0, v21

    iget-object v4, v0, Lpbs;->F:Ljava/lang/Boolean;

    .line 595
    invoke-static {v4}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_31

    .line 596
    :cond_30
    const v4, 0x7f110099

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_f

    .line 597
    :cond_31
    move-object/from16 v0, v21

    iget-object v4, v0, Lpbs;->H:Ljava/lang/Boolean;

    invoke-static {v4}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_32

    .line 598
    const v4, 0x7f11007b

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_f

    .line 599
    :cond_32
    move-object/from16 v0, v21

    iget-object v4, v0, Lpbs;->ad:Lpay;

    if-eqz v4, :cond_33

    move-object/from16 v0, v21

    iget-object v4, v0, Lpbs;->ad:Lpay;

    iget v4, v4, Lpay;->a:I

    const/4 v7, 0x1

    if-ne v4, v7, :cond_33

    .line 600
    const v4, 0x7f11009f

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_f

    .line 601
    :cond_33
    const v4, 0x7f11009d

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_f

    .line 620
    :cond_34
    const-string v4, "plus_one_data"

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_10

    .line 635
    :cond_35
    iget-object v2, v4, Lsat;->d:Lsas;

    iget-object v2, v2, Lsas;->a:Ljava/lang/String;

    goto/16 :goto_13

    .line 641
    :cond_36
    move-object/from16 v0, v21

    iget-object v2, v0, Lpbs;->L:Lsaj;

    move-object v4, v2

    move-wide v14, v6

    goto/16 :goto_14

    .line 646
    :cond_37
    sget-object v2, Lsbc;->a:Lrzm;

    invoke-virtual {v4, v2}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_38

    .line 647
    new-instance v3, Lims;

    sget-object v2, Lsbc;->a:Lrzm;

    .line 648
    invoke-virtual {v4, v2}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsbc;

    invoke-direct {v3, v2}, Lims;-><init>(Lsbc;)V

    .line 649
    const-string v2, "embed"

    invoke-static {v3}, Lims;->a(Lims;)[B

    move-result-object v3

    move-object/from16 v0, v19

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 650
    const-wide/32 v2, 0x20000

    or-long/2addr v14, v2

    move-object/from16 v5, v16

    move-wide v2, v14

    .line 651
    goto/16 :goto_15

    :cond_38
    sget-object v2, Lscj;->a:Lrzm;

    invoke-virtual {v4, v2}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_39

    .line 652
    sget-object v2, Lscj;->a:Lrzm;

    invoke-virtual {v4, v2}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lscj;

    .line 653
    new-instance v3, Lmby;

    invoke-direct {v3, v2}, Lmby;-><init>(Lscj;)V

    .line 654
    move-object/from16 v0, v21

    iget-object v2, v0, Lpbs;->i:Ljava/lang/String;

    .line 655
    invoke-static {v2, v3}, Lhc;->a(Ljava/lang/String;Lmby;)Lhtq;

    move-result-object v2

    .line 656
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-interface {v10, v0, v1, v2}, Lijt;->a(Landroid/content/Context;ILjava/lang/Object;)V

    move-object v5, v3

    move-wide v2, v14

    .line 657
    goto/16 :goto_15

    :cond_39
    sget-object v2, Lsci;->a:Lrzm;

    invoke-virtual {v4, v2}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3a

    .line 658
    sget-object v2, Lsci;->a:Lrzm;

    invoke-virtual {v4, v2}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsci;

    .line 659
    new-instance v3, Lmbu;

    invoke-direct {v3, v2}, Lmbu;-><init>(Lsci;)V

    .line 660
    const-string v2, "embed"

    invoke-static {v3}, Lmbu;->a(Lmbu;)[B

    move-result-object v4

    move-object/from16 v0, v19

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 661
    const-wide/16 v4, 0x40

    or-long/2addr v14, v4

    .line 662
    move-object/from16 v0, v21

    iget-object v2, v0, Lpbs;->i:Ljava/lang/String;

    .line 663
    invoke-static {v2, v3}, Lhc;->a(Ljava/lang/String;Lmbu;)Lhtn;

    move-result-object v2

    .line 664
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-interface {v10, v0, v1, v2}, Lijt;->a(Landroid/content/Context;ILjava/lang/Object;)V

    move-object/from16 v5, v16

    move-wide v2, v14

    .line 665
    goto/16 :goto_15

    :cond_3a
    sget-object v2, Lsdc;->a:Lrzm;

    invoke-virtual {v4, v2}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3b

    .line 666
    new-instance v3, Lmby;

    sget-object v2, Lsdc;->a:Lrzm;

    .line 667
    invoke-virtual {v4, v2}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsdc;

    invoke-direct {v3, v2}, Lmby;-><init>(Lsdc;)V

    move-object v5, v3

    move-wide v2, v14

    goto/16 :goto_15

    .line 668
    :cond_3b
    sget-object v2, Lsav;->a:Lrzm;

    invoke-virtual {v4, v2}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3c

    .line 669
    const-string v3, "loc"

    sget-object v2, Lsav;->a:Lrzm;

    .line 670
    invoke-virtual {v4, v2}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsav;

    .line 671
    new-instance v4, Lmcg;

    invoke-direct {v4, v2}, Lmcg;-><init>(Lsav;)V

    invoke-static {v4}, Lmcg;->a(Lmcg;)[B

    move-result-object v2

    .line 672
    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 673
    const-wide/16 v2, 0x18

    or-long/2addr v14, v2

    move-object/from16 v5, v16

    move-wide v2, v14

    goto/16 :goto_15

    .line 674
    :cond_3c
    sget-object v2, Lsbu;->a:Lrzm;

    invoke-virtual {v4, v2}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3d

    .line 675
    const-string v3, "embed"

    sget-object v2, Lsbu;->a:Lrzm;

    .line 676
    invoke-virtual {v4, v2}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrzs;

    .line 677
    invoke-static {v2}, Lsbu;->a(Lrzs;)[B

    move-result-object v2

    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 678
    const-wide/16 v2, 0x1000

    or-long/2addr v14, v2

    move-object/from16 v5, v16

    move-wide v2, v14

    goto/16 :goto_15

    .line 679
    :cond_3d
    sget-object v2, Lsck;->a:Lrzm;

    invoke-virtual {v4, v2}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3e

    .line 680
    sget-object v2, Lsck;->a:Lrzm;

    .line 681
    invoke-virtual {v4, v2}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsck;

    .line 682
    iget-object v3, v2, Lsck;->c:Lsaj;

    if-eqz v3, :cond_61

    iget-object v3, v2, Lsck;->b:Lsaj;

    if-eqz v3, :cond_61

    .line 683
    iget-object v3, v2, Lsck;->c:Lsaj;

    sget-object v4, Lsce;->a:Lrzm;

    invoke-virtual {v3, v4}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsce;

    .line 684
    new-instance v4, Lhto;

    move-object/from16 v0, v21

    invoke-direct {v4, v0, v3}, Lhto;-><init>(Lpbs;Lsce;)V

    .line 685
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-interface {v10, v0, v1, v4}, Lijt;->a(Landroid/content/Context;ILjava/lang/Object;)V

    .line 686
    const-string v4, "event_id"

    iget-object v3, v3, Lsce;->g:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    iget-object v2, v2, Lsck;->b:Lsaj;

    sget-object v3, Lsci;->a:Lrzm;

    .line 688
    invoke-virtual {v2, v3}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsci;

    .line 689
    const-string v3, "embed"

    .line 690
    invoke-static {v2}, Lmbu;->a(Lsci;)[B

    move-result-object v4

    .line 691
    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 692
    const-wide/16 v4, 0x40

    or-long/2addr v4, v14

    .line 693
    move-object/from16 v0, v21

    iget-object v3, v0, Lpbs;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v0, v1, v3, v2, v10}, Lmcq;->a(Landroid/content/Context;ILjava/lang/String;Lsci;Lijt;)V

    move-wide v2, v4

    :goto_1e
    move-object/from16 v5, v16

    .line 694
    goto/16 :goto_15

    :cond_3e
    sget-object v2, Lsce;->a:Lrzm;

    invoke-virtual {v4, v2}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3f

    .line 695
    sget-object v2, Lsce;->a:Lrzm;

    invoke-virtual {v4, v2}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsce;

    .line 696
    new-instance v3, Lhto;

    move-object/from16 v0, v21

    invoke-direct {v3, v0, v2}, Lhto;-><init>(Lpbs;Lsce;)V

    .line 697
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-interface {v10, v0, v1, v3}, Lijt;->a(Landroid/content/Context;ILjava/lang/Object;)V

    .line 698
    const-string v3, "event_id"

    iget-object v4, v2, Lsce;->g:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    const-string v3, "embed"

    invoke-static {v2}, Lrzs;->a(Lrzs;)[B

    move-result-object v2

    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 700
    const-wide/16 v2, 0x100

    or-long/2addr v14, v2

    move-object/from16 v5, v16

    move-wide v2, v14

    .line 701
    goto/16 :goto_15

    :cond_3f
    sget-object v2, Lsbk;->a:Lrzm;

    invoke-virtual {v4, v2}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_40

    .line 702
    sget-object v2, Lsbk;->a:Lrzm;

    invoke-virtual {v4, v2}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsbk;

    .line 703
    new-instance v3, Lhtp;

    move-object/from16 v0, v21

    invoke-direct {v3, v0, v2}, Lhtp;-><init>(Lpbs;Lsbk;)V

    .line 704
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-interface {v10, v0, v1, v3}, Lijt;->a(Landroid/content/Context;ILjava/lang/Object;)V

    .line 705
    const-string v3, "event_id"

    iget-object v4, v2, Lsbk;->g:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    const-string v3, "embed"

    invoke-static {v2}, Lrzs;->a(Lrzs;)[B

    move-result-object v2

    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 707
    const-wide/32 v2, 0x40000

    or-long/2addr v14, v2

    move-object/from16 v5, v16

    move-wide v2, v14

    .line 708
    goto/16 :goto_15

    :cond_40
    sget-object v2, Lsbw;->a:Lrzm;

    invoke-virtual {v4, v2}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_41

    .line 709
    const-string v3, "embed"

    sget-object v2, Lsbw;->a:Lrzm;

    .line 710
    invoke-virtual {v4, v2}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsbw;

    .line 712
    new-instance v4, Lmcb;

    invoke-direct {v4, v2}, Lmcb;-><init>(Lsbw;)V

    invoke-static {v4}, Lmcb;->a(Lmcb;)[B

    move-result-object v2

    .line 713
    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 714
    const-wide/16 v2, 0x400

    or-long/2addr v14, v2

    move-object/from16 v5, v16

    move-wide v2, v14

    goto/16 :goto_15

    .line 715
    :cond_41
    sget-object v2, Lsbx;->a:Lrzm;

    invoke-virtual {v4, v2}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_42

    .line 716
    const-string v3, "embed"

    sget-object v2, Lsbx;->a:Lrzm;

    .line 717
    invoke-virtual {v4, v2}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsbx;

    .line 719
    new-instance v4, Lmcb;

    invoke-direct {v4, v2}, Lmcb;-><init>(Lsbx;)V

    invoke-static {v4}, Lmcb;->a(Lmcb;)[B

    move-result-object v2

    .line 720
    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 721
    const-wide/16 v2, 0x400

    or-long/2addr v14, v2

    move-object/from16 v5, v16

    move-wide v2, v14

    goto/16 :goto_15

    .line 722
    :cond_42
    sget-object v2, Lsbh;->a:Lrzm;

    invoke-virtual {v4, v2}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_43

    .line 723
    const-string v3, "embed"

    sget-object v2, Lsbh;->a:Lrzm;

    .line 724
    invoke-virtual {v4, v2}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsbh;

    .line 726
    new-instance v4, Lmbw;

    invoke-direct {v4, v2}, Lmbw;-><init>(Lsbh;)V

    .line 727
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 728
    new-instance v5, Ljava/io/DataOutputStream;

    invoke-direct {v5, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 729
    iget-object v6, v4, Lmbw;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Lmbw;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 730
    iget-object v6, v4, Lmbw;->b:Ljava/util/ArrayList;

    invoke-static {v5, v6}, Lmbw;->a(Ljava/io/DataOutputStream;Ljava/util/List;)V

    .line 731
    iget-object v6, v4, Lmbw;->c:Ljava/util/ArrayList;

    invoke-static {v5, v6}, Lmbw;->a(Ljava/io/DataOutputStream;Ljava/util/List;)V

    .line 732
    iget-object v6, v4, Lmbw;->d:Ljava/util/ArrayList;

    invoke-static {v5, v6}, Lmbw;->a(Ljava/io/DataOutputStream;Ljava/util/List;)V

    .line 733
    iget-object v6, v4, Lmbw;->e:Ljava/lang/String;

    invoke-static {v5, v6}, Lmbw;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 734
    iget v6, v4, Lmbw;->g:I

    invoke-virtual {v5, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 735
    iget-object v6, v4, Lmbw;->f:Ljava/lang/String;

    invoke-static {v5, v6}, Lmbw;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 736
    iget-object v6, v4, Lmbw;->h:Ljava/lang/String;

    invoke-static {v5, v6}, Lmbw;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 737
    iget-boolean v6, v4, Lmbw;->i:Z

    invoke-virtual {v5, v6}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 738
    iget-boolean v4, v4, Lmbw;->j:Z

    invoke-virtual {v5, v4}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 739
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 740
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V

    .line 742
    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 743
    const-wide/16 v2, 0x200

    or-long/2addr v14, v2

    move-object/from16 v5, v16

    move-wide v2, v14

    goto/16 :goto_15

    .line 744
    :cond_43
    sget-object v2, Lscv;->a:Lrzm;

    invoke-virtual {v4, v2}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_44

    .line 745
    const-string v3, "embed"

    sget-object v2, Lscv;->a:Lrzm;

    .line 746
    invoke-virtual {v4, v2}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lscv;

    .line 748
    new-instance v4, Lmcc;

    invoke-direct {v4, v2}, Lmcc;-><init>(Lscv;)V

    invoke-static {v4}, Lmcc;->a(Lmcc;)[B

    move-result-object v2

    .line 749
    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 750
    const-wide/32 v2, 0x8000

    or-long/2addr v14, v2

    move-object/from16 v5, v16

    move-wide v2, v14

    goto/16 :goto_15

    .line 751
    :cond_44
    sget-object v2, Lscu;->a:Lrzm;

    invoke-virtual {v4, v2}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_45

    .line 752
    const-string v3, "embed"

    sget-object v2, Lscu;->a:Lrzm;

    .line 753
    invoke-virtual {v4, v2}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lscu;

    .line 755
    new-instance v4, Lmcc;

    invoke-direct {v4, v2}, Lmcc;-><init>(Lscu;)V

    invoke-static {v4}, Lmcc;->a(Lmcc;)[B

    move-result-object v2

    .line 756
    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 757
    const-wide/32 v2, 0x10000

    or-long/2addr v14, v2

    move-object/from16 v5, v16

    move-wide v2, v14

    goto/16 :goto_15

    .line 758
    :cond_45
    sget-object v2, Lsbp;->a:Lrzm;

    invoke-virtual {v4, v2}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4d

    .line 759
    move-object/from16 v0, v21

    iget-object v2, v0, Lpbs;->G:Lpel;

    if-eqz v2, :cond_46

    move-object/from16 v0, v21

    iget-object v2, v0, Lpbs;->G:Lpel;

    iget-object v2, v2, Lpel;->b:Lpdh;

    if-eqz v2, :cond_46

    .line 760
    move-object/from16 v0, v21

    iget-object v2, v0, Lpbs;->G:Lpel;

    iget-object v2, v2, Lpel;->b:Lpdh;

    iget-object v2, v2, Lpdh;->b:Lpdf;

    move-object v6, v2

    .line 761
    :goto_1f
    if-eqz v6, :cond_47

    iget-object v2, v6, Lpdf;->b:Lpdg;

    .line 763
    :goto_20
    const-string v23, "embed"

    sget-object v3, Lsbp;->a:Lrzm;

    .line 764
    invoke-virtual {v4, v3}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsbp;

    .line 765
    move-object/from16 v0, v21

    iget-object v4, v0, Lpbs;->ab:Lnhr;

    if-eqz v4, :cond_48

    move-object/from16 v0, v21

    iget-object v4, v0, Lpbs;->ab:Lnhr;

    iget v4, v4, Lnhr;->a:I

    .line 766
    :goto_21
    if-eqz v6, :cond_49

    iget-object v6, v6, Lpdf;->a:Ljava/lang/String;

    .line 767
    :goto_22
    if-eqz v2, :cond_4a

    iget-object v7, v2, Lpdg;->a:Ljava/lang/String;

    .line 768
    :goto_23
    if-eqz v2, :cond_4b

    .line 769
    iget-object v2, v2, Lpdg;->b:Ljava/lang/Long;

    invoke-static {v2}, Lhc;->b(Ljava/lang/Long;)J

    move-result-wide v8

    .line 771
    :goto_24
    if-nez v3, :cond_4c

    .line 772
    const/4 v2, 0x0

    .line 792
    :goto_25
    move-object/from16 v0, v19

    move-object/from16 v1, v23

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 793
    const-wide/32 v2, 0x80000

    or-long/2addr v14, v2

    move-object/from16 v5, v16

    move-wide v2, v14

    .line 794
    goto/16 :goto_15

    .line 760
    :cond_46
    const/4 v2, 0x0

    move-object v6, v2

    goto :goto_1f

    .line 762
    :cond_47
    const/4 v2, 0x0

    goto :goto_20

    .line 765
    :cond_48
    const/4 v4, 0x0

    goto :goto_21

    .line 766
    :cond_49
    const/4 v6, 0x0

    goto :goto_22

    .line 767
    :cond_4a
    const/4 v7, 0x0

    goto :goto_23

    .line 769
    :cond_4b
    const-wide/16 v8, 0x0

    goto :goto_24

    .line 773
    :cond_4c
    new-instance v2, Lmbx;

    invoke-direct/range {v2 .. v9}, Lmbx;-><init>(Lsbp;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 774
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    const/16 v4, 0x200

    invoke-direct {v3, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 775
    new-instance v4, Ljava/io/DataOutputStream;

    invoke-direct {v4, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 776
    iget-object v5, v2, Lmbx;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lmbx;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 777
    iget-object v5, v2, Lmbx;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lmbx;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 778
    iget-object v5, v2, Lmbx;->c:Ljava/lang/String;

    invoke-static {v4, v5}, Lmbx;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 779
    iget-object v5, v2, Lmbx;->d:Ljava/lang/String;

    invoke-static {v4, v5}, Lmbx;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 780
    iget v5, v2, Lmbx;->e:I

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 781
    iget v5, v2, Lmbx;->f:F

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 782
    iget v5, v2, Lmbx;->g:I

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 783
    iget-object v5, v2, Lmbx;->h:Ljava/lang/String;

    invoke-static {v4, v5}, Lmbx;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 784
    iget-object v5, v2, Lmbx;->i:Ljava/lang/String;

    invoke-static {v4, v5}, Lmbx;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 785
    iget-object v5, v2, Lmbx;->j:Ljava/lang/String;

    invoke-static {v4, v5}, Lmbx;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 786
    iget-object v5, v2, Lmbx;->k:Ljava/lang/String;

    invoke-static {v4, v5}, Lmbx;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 787
    iget-object v5, v2, Lmbx;->l:Ljava/lang/String;

    invoke-static {v4, v5}, Lmbx;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 788
    iget-wide v6, v2, Lmbx;->m:J

    invoke-virtual {v4, v6, v7}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 789
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 790
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V

    goto :goto_25

    .line 794
    :cond_4d
    sget-object v2, Lscm;->a:Lrzm;

    invoke-virtual {v4, v2}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_53

    .line 795
    sget-object v2, Lscm;->a:Lrzm;

    invoke-virtual {v4, v2}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lscm;

    .line 796
    iget-object v3, v2, Lscm;->e:[Lsaj;

    if-eqz v3, :cond_4f

    .line 797
    const/4 v3, 0x0

    iget-object v4, v2, Lscm;->e:[Lsaj;

    array-length v5, v4

    move v4, v3

    :goto_26
    if-ge v4, v5, :cond_4f

    .line 798
    iget-object v3, v2, Lscm;->e:[Lsaj;

    aget-object v3, v3, v4

    sget-object v6, Lscl;->a:Lrzm;

    invoke-virtual {v3, v6}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lscl;

    .line 799
    if-eqz v3, :cond_4e

    iget-object v6, v3, Lscl;->e:Lsaj;

    if-eqz v6, :cond_4e

    .line 800
    iget-object v3, v3, Lscl;->e:Lsaj;

    sget-object v6, Lscj;->a:Lrzm;

    invoke-virtual {v3, v6}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lscj;

    .line 801
    new-instance v6, Lmby;

    invoke-direct {v6, v3}, Lmby;-><init>(Lscj;)V

    .line 802
    iget-object v3, v3, Lscj;->g:Ljava/lang/String;

    .line 803
    iput-object v3, v6, Lmby;->h:Ljava/lang/String;

    .line 804
    move-object/from16 v0, v21

    iget-object v3, v0, Lpbs;->i:Ljava/lang/String;

    .line 805
    invoke-static {v3, v6}, Lhc;->a(Ljava/lang/String;Lmby;)Lhtq;

    move-result-object v3

    .line 806
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-interface {v10, v0, v1, v3}, Lijt;->a(Landroid/content/Context;ILjava/lang/Object;)V

    .line 807
    :cond_4e
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_26

    .line 808
    :cond_4f
    move-object/from16 v0, v21

    iget-object v3, v0, Lpbs;->m:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_50

    .line 809
    const/16 v3, 0x9

    .line 813
    :goto_27
    const-string v4, "embed"

    .line 814
    if-nez v2, :cond_52

    const/4 v2, 0x0

    .line 815
    :goto_28
    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 816
    const-wide/32 v2, 0x200000

    or-long/2addr v14, v2

    move-object/from16 v5, v16

    move-wide v2, v14

    .line 817
    goto/16 :goto_15

    .line 810
    :cond_50
    move-object/from16 v0, v21

    iget-object v3, v0, Lpbs;->Q:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_51

    move-object/from16 v0, v21

    iget-object v3, v0, Lpbs;->C:Lozh;

    if-eqz v3, :cond_51

    .line 811
    const/16 v3, 0x8

    goto :goto_27

    .line 812
    :cond_51
    const v3, 0x7fffffff

    goto :goto_27

    .line 814
    :cond_52
    new-instance v5, Lmbz;

    invoke-direct {v5, v2, v3}, Lmbz;-><init>(Lscm;I)V

    invoke-static {v5}, Lmbz;->a(Lmbz;)[B

    move-result-object v2

    goto :goto_28

    .line 817
    :cond_53
    sget-object v2, Lsar;->a:Lrzm;

    invoke-virtual {v4, v2}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_54

    .line 818
    new-instance v3, Lmby;

    sget-object v2, Lsar;->a:Lrzm;

    invoke-virtual {v4, v2}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsar;

    invoke-direct {v3, v2}, Lmby;-><init>(Lsar;)V

    move-object v5, v3

    move-wide v2, v14

    goto/16 :goto_15

    .line 819
    :cond_54
    const-class v2, Lmft;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lmsx;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    .line 820
    const/4 v2, 0x0

    .line 821
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_55
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_56

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmft;

    .line 822
    invoke-interface {v2, v4}, Lmft;->a(Lsaj;)Loz;

    move-result-object v2

    .line 823
    if-eqz v2, :cond_55

    :cond_56
    move-object v3, v2

    .line 825
    if-eqz v3, :cond_57

    .line 826
    const-string v4, "embed"

    iget-object v2, v3, Loz;->a:Ljava/lang/Object;

    check-cast v2, [B

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 827
    iget-object v2, v3, Loz;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    or-long/2addr v14, v2

    move-object/from16 v5, v16

    move-wide v2, v14

    goto/16 :goto_15

    .line 828
    :cond_57
    sget-object v2, Lscz;->a:Lrzm;

    invoke-virtual {v4, v2}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_58

    .line 829
    new-instance v3, Lmby;

    sget-object v2, Lscz;->a:Lrzm;

    invoke-virtual {v4, v2}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lscz;

    invoke-direct {v3, v2}, Lmby;-><init>(Lscz;)V

    move-object v5, v3

    move-wide v2, v14

    goto/16 :goto_15

    .line 830
    :cond_58
    sget-object v2, Lscy;->a:Lrzm;

    invoke-virtual {v4, v2}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_59

    .line 831
    new-instance v3, Lmby;

    sget-object v2, Lscy;->a:Lrzm;

    invoke-virtual {v4, v2}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lscy;

    invoke-direct {v3, v2}, Lmby;-><init>(Lscy;)V

    move-object v5, v3

    move-wide v2, v14

    goto/16 :goto_15

    .line 832
    :cond_59
    const-string v2, "EsPostsData"

    const-string v3, "Found an embed we don\'t understand without a THING!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v5, v16

    move-wide v2, v14

    goto/16 :goto_15

    .line 846
    :cond_5a
    const/4 v4, 0x0

    goto/16 :goto_16

    .line 849
    :cond_5b
    const-wide/16 v6, 0x20

    or-long/2addr v2, v6

    goto/16 :goto_17

    .line 854
    :cond_5c
    const/4 v4, 0x0

    goto/16 :goto_18

    .line 863
    :cond_5d
    const-string v2, "comment"

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_1a

    .line 868
    :cond_5e
    const-string v2, "activities"

    const-string v4, "unique_activity_id"

    const/4 v5, 0x5

    move-object/from16 v0, p2

    move-object/from16 v1, v19

    invoke-virtual {v0, v2, v4, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto/16 :goto_1b

    .line 871
    :cond_5f
    const/4 v2, 0x0

    goto/16 :goto_1c

    .line 872
    :cond_60
    if-eqz v11, :cond_1e

    .line 873
    const-string v2, "activity_comments"

    const-string v3, "activity_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v0, v21

    iget-object v6, v0, Lpbs;->i:Ljava/lang/String;

    aput-object v6, v4, v5

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_1d

    :cond_61
    move-wide v2, v14

    goto/16 :goto_1e

    :cond_62
    move-wide v2, v14

    goto/16 :goto_19

    :cond_63
    move-object v4, v2

    goto/16 :goto_12

    :cond_64
    move-wide v6, v2

    goto/16 :goto_11
.end method

.method public static a(Landroid/content/Context;ILhtr;)V
    .locals 5

    .prologue
    .line 1006
    invoke-static {p0, p1}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1007
    new-instance v1, Lmcj;

    iget-object v2, p2, Lhtr;->b:Ljava/lang/String;

    iget v3, p2, Lhtr;->c:I

    iget-boolean v4, p2, Lhtr;->d:Z

    invoke-direct {v1, v2, v3, v4}, Lmcj;-><init>(Ljava/lang/String;IZ)V

    .line 1008
    iget-object v2, p2, Lhtr;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p0, v0, v2, v1, v3}, Lmcq;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lmcj;Z)V

    .line 1009
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 1101
    invoke-static {p0, p1}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1102
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1103
    :try_start_0
    invoke-static {v1, p2}, Lmcq;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1104
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    .line 1105
    const-string v3, "activity_streams"

    const-string v4, "unique_activity_id IN (SELECT unique_activity_id FROM activities WHERE activity_id = ?)"

    invoke-virtual {v1, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1106
    const-string v3, "activities"

    const-string v4, "activity_id=?"

    invoke-virtual {v1, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1107
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1108
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1111
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 1112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1114
    sget-object v3, Lmdh;->a:Landroid/net/Uri;

    invoke-static {v3, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1115
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_0

    .line 1110
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 1117
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;J[Lpfa;ILjava/lang/String;Ljava/lang/String;[BLkuh;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 21

    .prologue
    .line 170
    const/4 v15, 0x0

    const-wide/16 v16, -0x1

    const-wide/16 v19, -0x1

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v18, p2

    invoke-static/range {v1 .. v20}, Lmcq;->a(Landroid/content/Context;ILjava/lang/String;J[Lpfa;ILjava/lang/String;Ljava/lang/String;[BLkuh;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;J)V

    .line 171
    return-void
.end method

.method private static a(Landroid/content/Context;ILjava/lang/String;J[Lpfa;ILjava/lang/String;Ljava/lang/String;[BLkuh;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;J)V
    .locals 19

    .prologue
    .line 172
    const-class v4, Lmla;

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmla;

    const-wide/16 v6, 0x2

    const-string v5, "updateStreamItems start"

    move/from16 v0, p1

    invoke-interface {v4, v0, v6, v7, v5}, Lmla;->a(IJLjava/lang/String;)V

    .line 173
    if-nez p5, :cond_0

    .line 174
    const/4 v4, 0x0

    new-array v0, v4, [Lpfa;

    move-object/from16 p5, v0

    .line 175
    :cond_0
    invoke-static/range {p0 .. p1}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    .line 176
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 177
    :try_start_0
    const-class v4, Lmbo;

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lmbo;

    move-object/from16 v16, v0

    .line 178
    if-nez p7, :cond_1

    .line 179
    move/from16 v0, p1

    move-object/from16 v1, v16

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    invoke-static {v0, v1, v7, v2, v3}, Lmcq;->a(ILmbo;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Lpfa;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-nez v4, :cond_1

    if-nez p11, :cond_1

    .line 180
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 242
    :goto_0
    return-void

    .line 182
    :cond_1
    :try_start_1
    invoke-static/range {p7 .. p8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 183
    const/16 p8, 0x0

    .line 184
    :cond_2
    if-eqz p10, :cond_3

    if-nez p14, :cond_3

    .line 185
    move-object/from16 v0, p5

    array-length v4, v0

    move-object/from16 v0, p10

    invoke-virtual {v0, v4}, Lkuh;->a(I)V

    .line 186
    :cond_3
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 187
    const/4 v12, 0x0

    .line 188
    const-string v4, "activity_streams"

    const-string v5, "stream_key=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p2, v6, v8

    invoke-virtual {v7, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 191
    :goto_1
    if-eqz p12, :cond_6

    const/4 v13, 0x1

    .line 192
    :goto_2
    if-eqz p13, :cond_7

    const/4 v14, 0x1

    .line 193
    :goto_3
    const/4 v4, 0x0

    move/from16 v17, v4

    :goto_4
    move-object/from16 v0, p5

    array-length v4, v0

    move/from16 v0, v17

    if-ge v0, v4, :cond_a

    .line 194
    aget-object v8, p5, v17

    .line 195
    if-nez v8, :cond_8

    .line 196
    const-string v4, "EsPostsData"

    const-string v5, "null stream item"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    :cond_4
    :goto_5
    add-int/lit8 v4, v17, 0x1

    move/from16 v17, v4

    goto :goto_4

    .line 189
    :cond_5
    const-string v4, "SELECT count(*) FROM activity_streams WHERE stream_key=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    invoke-static {v7, v4, v5}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v12, v4

    goto :goto_1

    .line 191
    :cond_6
    const/4 v13, 0x0

    goto :goto_2

    .line 192
    :cond_7
    const/4 v14, 0x0

    goto :goto_3

    .line 198
    :cond_8
    iget v4, v8, Lpfa;->a:I

    .line 199
    move-object/from16 v0, v16

    move/from16 v1, p1

    invoke-interface {v0, v4, v1}, Lmbo;->a(II)Lmbn;

    move-result-object v4

    .line 200
    if-nez v4, :cond_9

    .line 201
    const-string v4, "EsPostsData"

    const-string v5, "unknown stream type"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 236
    :catchall_0
    move-exception v4

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v4

    :cond_9
    move-object/from16 v5, p0

    move/from16 v6, p1

    move-object/from16 v9, p2

    move-wide/from16 v10, p3

    move-object/from16 v15, p17

    .line 203
    :try_start_2
    invoke-interface/range {v4 .. v15}, Lmbn;->a(Landroid/content/Context;ILandroid/database/sqlite/SQLiteDatabase;Lpfa;Ljava/lang/String;JIZZLjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 204
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 206
    :cond_a
    const/4 v4, 0x0

    move v11, v4

    :goto_6
    move-object/from16 v0, p5

    array-length v4, v0

    if-ge v11, v4, :cond_c

    .line 207
    aget-object v8, p5, v11

    .line 208
    iget v4, v8, Lpfa;->a:I

    .line 209
    move-object/from16 v0, v16

    move/from16 v1, p1

    invoke-interface {v0, v4, v1}, Lmbo;->a(II)Lmbn;

    move-result-object v4

    .line 210
    if-nez v4, :cond_b

    .line 211
    const-string v4, "EsPostsData"

    const-string v5, "unknown stream type"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    :goto_7
    add-int/lit8 v4, v11, 0x1

    move v11, v4

    goto :goto_6

    :cond_b
    move-object/from16 v5, p0

    move/from16 v6, p1

    move/from16 v9, p6

    move/from16 v10, p11

    .line 213
    invoke-interface/range {v4 .. v10}, Lmbn;->a(Landroid/content/Context;ILandroid/database/sqlite/SQLiteDatabase;Lpfa;IZ)V

    goto :goto_7

    .line 217
    :cond_c
    new-instance v4, Landroid/content/ContentValues;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 218
    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    .line 219
    const-string v5, "token"

    move-object/from16 v0, p8

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const-string v5, "stream_token"

    move-object/from16 v0, p9

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 221
    const-wide/16 v8, -0x1

    cmp-long v5, p15, v8

    if-eqz v5, :cond_d

    .line 222
    const-string v5, "server_timestamp"

    invoke-static/range {p15 .. p16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 223
    :cond_d
    const-wide/16 v8, -0x1

    cmp-long v5, p18, v8

    if-eqz v5, :cond_e

    .line 224
    const-string v5, "next_prefetch_time"

    invoke-static/range {p18 .. p19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 225
    :cond_e
    const-string v5, "activity_streams"

    const-string v6, "stream_key=? AND sort_index=0"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object p2, v8, v9

    invoke-virtual {v7, v5, v4, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 226
    add-int/lit8 v5, v12, -0x1

    .line 227
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 228
    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    .line 229
    const-string v6, "last_activity"

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 230
    const-string v6, "activity_streams"

    const-string v8, "stream_key=? AND sort_index=?"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object p2, v9, v10

    const/4 v10, 0x1

    .line 231
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v10

    .line 232
    invoke-virtual {v7, v6, v4, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 233
    :cond_f
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 234
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 237
    if-nez p14, :cond_10

    .line 238
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 239
    sget-object v5, Lmdh;->a:Landroid/net/Uri;

    move-object/from16 v0, p2

    invoke-static {v5, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 240
    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 241
    :cond_10
    const-class v4, Lmla;

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmla;

    const-wide/16 v6, 0x2

    const-string v5, "updateStreamItems end"

    move/from16 v0, p1

    invoke-interface {v4, v0, v6, v7, v5}, Lmla;->a(IJLjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 993
    invoke-static {p0, p1}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 994
    invoke-static {v0, p2}, Lmcq;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lmcj;

    move-result-object v1

    .line 995
    if-nez v1, :cond_1

    .line 1005
    :cond_0
    :goto_0
    return-void

    .line 998
    :cond_1
    iget-object v2, v1, Lmcj;->a:Ljava/lang/String;

    .line 999
    invoke-static {v2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1002
    iput-object p3, v1, Lmcj;->a:Ljava/lang/String;

    .line 1003
    const/4 v2, 0x0

    invoke-static {p0, v0, p2, v1, v2}, Lmcq;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lmcj;Z)V

    .line 1004
    invoke-static {p0, p1, p2, v1}, Lmcq;->a(Landroid/content/Context;ILjava/lang/String;Lmcj;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1052
    invoke-static {p0, p1}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1053
    invoke-static {v0, p3}, Lmcq;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lmcj;

    move-result-object v1

    .line 1054
    if-nez v1, :cond_1

    .line 1064
    :cond_0
    :goto_0
    return-void

    .line 1057
    :cond_1
    iget-object v2, v1, Lmcj;->a:Ljava/lang/String;

    .line 1058
    invoke-static {v2, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1061
    iput-object p4, v1, Lmcj;->a:Ljava/lang/String;

    .line 1062
    invoke-static {v0, p3, v1}, Lmcq;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lmcj;)V

    .line 1063
    invoke-static {p0, p2}, Lmcq;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lozb;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1184
    invoke-static {p0, p1}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 1185
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1186
    :try_start_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozb;

    .line 1187
    const/4 v3, 0x0

    .line 1188
    const/4 v2, 0x0

    .line 1189
    const/4 v1, 0x0

    .line 1190
    iget-object v6, v0, Lozb;->l:Lpaf;

    if-eqz v6, :cond_0

    .line 1191
    iget-object v1, v0, Lozb;->l:Lpaf;

    iget-object v3, v1, Lpaf;->a:Ljava/lang/String;

    .line 1192
    iget-object v1, v0, Lozb;->l:Lpaf;

    iget-object v2, v1, Lpaf;->c:Ljava/lang/String;

    .line 1193
    iget-object v1, v0, Lozb;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lozb;->k:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 1194
    :cond_0
    :goto_1
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 1195
    invoke-static {v0, p2, v6}, Lmcq;->a(Lozb;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 1196
    const-string v7, "activity_comments"

    const-string v8, "activity_id"

    const/4 v9, 0x5

    invoke-virtual {v4, v7, v8, v6, v9}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 1197
    const/4 v6, 0x1

    invoke-static {v4, p2, v6}, Lmcq;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)V

    .line 1198
    iget-object v6, v0, Lozb;->e:Ljava/lang/String;

    invoke-static {v4, v6, v3, v2, v1}, Lmcq;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1199
    const-class v1, Lmdi;

    invoke-static {p0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmdi;

    iget-object v0, v0, Lozb;->e:Ljava/lang/String;

    invoke-interface {v1, v4, v0, v3, v2}, Lmdi;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1205
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 1193
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 1201
    :cond_2
    :try_start_1
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 1202
    invoke-static {p0, p2}, Lmcq;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1203
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1204
    return-void
.end method

.method private static a(Landroid/content/Context;ILjava/lang/String;Lmcj;)V
    .locals 4

    .prologue
    .line 1010
    new-instance v1, Lhtr;

    .line 1012
    iget-object v0, p3, Lmcj;->a:Ljava/lang/String;

    .line 1014
    iget v2, p3, Lmcj;->b:I

    .line 1016
    iget-boolean v3, p3, Lmcj;->c:Z

    .line 1017
    invoke-direct {v1, p2, v0, v2, v3}, Lhtr;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1018
    const-class v0, Lijt;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijt;

    .line 1019
    const-class v2, Lmda;

    invoke-interface {v0, p0, p1, v1, v2}, Lijt;->a(Landroid/content/Context;ILjava/lang/Object;Ljava/lang/Class;)V

    .line 1020
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Lozb;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1235
    invoke-static {p0, p1}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 1236
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1240
    :try_start_0
    iget-object v2, p3, Lozb;->l:Lpaf;

    if-eqz v2, :cond_1

    .line 1241
    iget-object v1, p3, Lozb;->l:Lpaf;

    iget-object v2, v1, Lpaf;->a:Ljava/lang/String;

    .line 1242
    iget-object v1, p3, Lozb;->l:Lpaf;

    iget-object v1, v1, Lpaf;->c:Ljava/lang/String;

    .line 1243
    iget-object v4, p3, Lozb;->k:Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    iget-object v4, p3, Lozb;->k:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 1244
    :cond_0
    :goto_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 1245
    invoke-static {p3, p2, v4}, Lmcq;->a(Lozb;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 1246
    iget-object v5, p3, Lozb;->d:Ljava/lang/String;

    .line 1247
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x100

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1248
    const-string v7, "comment_id IN("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1249
    invoke-static {v5}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1250
    const/16 v5, 0x29

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1251
    const-string v5, "activity_comments"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v4, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1252
    iget-object v4, p3, Lozb;->e:Ljava/lang/String;

    invoke-static {v3, v4, v2, v1, v0}, Lmcq;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1253
    const-class v0, Lmdi;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdi;

    iget-object v4, p3, Lozb;->e:Ljava/lang/String;

    invoke-interface {v0, v3, v4, v2, v1}, Lmdi;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1254
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1255
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1258
    invoke-static {p0, p2}, Lmcq;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1259
    return-void

    .line 1257
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_1
    move-object v2, v1

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;ILjava/lang/String;Lsci;Lijt;)V
    .locals 10

    .prologue
    .line 876
    if-eqz p3, :cond_0

    iget-object v0, p3, Lsci;->e:[Lsaj;

    if-nez v0, :cond_1

    .line 920
    :cond_0
    return-void

    .line 878
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p3, Lsci;->e:[Lsaj;

    array-length v0, v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 879
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p3, Lsci;->e:[Lsaj;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 880
    iget-object v0, p3, Lsci;->e:[Lsaj;

    aget-object v0, v0, v1

    sget-object v2, Lscj;->a:Lrzm;

    invoke-virtual {v0, v2}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscj;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 881
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 882
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 883
    new-instance v7, Lsci;

    invoke-direct {v7}, Lsci;-><init>()V

    .line 884
    iget-object v0, p3, Lsci;->b:Ljava/lang/String;

    iput-object v0, v7, Lsci;->b:Ljava/lang/String;

    .line 885
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 886
    const/4 v3, 0x1

    .line 887
    const/4 v2, 0x0

    .line 888
    const/4 v1, 0x0

    .line 889
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 890
    const/4 v0, 0x0

    move v4, v0

    :goto_2
    if-ge v4, v8, :cond_5

    .line 891
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscj;

    .line 892
    if-eqz v3, :cond_3

    .line 893
    iget-object v2, v0, Lscj;->i:Ljava/lang/String;

    .line 894
    iget-object v1, v0, Lscj;->h:Ljava/lang/String;

    .line 895
    const/4 v3, 0x0

    .line 896
    :cond_3
    iget-object v9, v0, Lscj;->i:Ljava/lang/String;

    invoke-static {v2, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v0, Lscj;->h:Ljava/lang/String;

    .line 897
    invoke-static {v1, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 898
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 899
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 900
    :cond_5
    iput-object v2, v7, Lsci;->d:Ljava/lang/String;

    .line 901
    iput-object v1, v7, Lsci;->c:Ljava/lang/String;

    .line 902
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Lsci;->f:Ljava/lang/Integer;

    .line 903
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Lsaj;

    .line 904
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 905
    new-instance v0, Lsaj;

    invoke-direct {v0}, Lsaj;-><init>()V

    aput-object v0, v2, v1

    .line 906
    aget-object v0, v2, v1

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/16 v8, 0x158

    aput v8, v3, v4

    iput-object v3, v0, Lsaj;->a:[I

    .line 907
    aget-object v3, v2, v1

    sget-object v4, Lscj;->a:Lrzm;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscj;

    invoke-virtual {v3, v4, v0}, Lrzl;->a(Lrzm;Ljava/lang/Object;)Lrzl;

    .line 908
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 909
    :cond_6
    iput-object v2, v7, Lsci;->e:[Lsaj;

    .line 910
    new-instance v0, Lmbu;

    invoke-direct {v0, v7}, Lmbu;-><init>(Lsci;)V

    .line 912
    invoke-static {p2, v0}, Lhc;->a(Ljava/lang/String;Lmbu;)Lhtn;

    move-result-object v0

    .line 913
    invoke-interface {p4, p0, p1, v0}, Lijt;->a(Landroid/content/Context;ILjava/lang/Object;)V

    .line 914
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 915
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 916
    const/4 v0, 0x0

    iput-object v0, v7, Lsci;->d:Ljava/lang/String;

    .line 917
    const/4 v0, 0x0

    iput-object v0, v7, Lsci;->c:Ljava/lang/String;

    .line 918
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Lsci;->f:Ljava/lang/Integer;

    goto/16 :goto_1
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;[Lpbs;ILjava/lang/String;Ljava/lang/String;Lkuh;)V
    .locals 14

    .prologue
    .line 243
    if-nez p3, :cond_6

    .line 244
    const/4 v2, 0x0

    new-array v5, v2, [Lpbs;

    .line 245
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 246
    invoke-static {p0, p1}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 247
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 248
    if-nez p5, :cond_0

    .line 249
    :try_start_0
    move-object/from16 v0, p2

    invoke-static {v4, v0, v5}, Lmcq;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Lpbs;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    .line 250
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 291
    :goto_1
    return-void

    .line 252
    :cond_0
    :try_start_1
    invoke-static/range {p5 .. p6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 253
    const/16 p6, 0x0

    .line 254
    :cond_1
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 255
    const/4 v3, 0x0

    .line 256
    const-string v2, "activity_streams"

    const-string v8, "stream_key=?"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object p2, v9, v10

    invoke-virtual {v4, v2, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 258
    :goto_2
    new-instance v8, Landroid/content/ContentValues;

    const/4 v2, 0x5

    invoke-direct {v8, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 259
    array-length v2, v5

    add-int/2addr v2, v3

    add-int/lit8 v9, v2, -0x1

    .line 260
    array-length v10, v5

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v10, :cond_3

    aget-object v11, v5, v2

    .line 261
    const-string v12, "stream_key"

    move-object/from16 v0, p2

    invoke-virtual {v8, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    const-string v12, "unique_activity_id"

    iget-object v13, v11, Lpbs;->ae:Ljava/lang/String;

    invoke-virtual {v8, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    const-string v12, "sort_index"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 264
    const-string v12, "context_specific_data"

    .line 266
    new-instance v13, Lmbs;

    invoke-direct {v13, p0, v11}, Lmbs;-><init>(Landroid/content/Context;Lpbs;)V

    invoke-static {v13}, Lmbs;->a(Lmbs;)[B

    move-result-object v11

    .line 267
    invoke-virtual {v8, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 268
    const-string v11, "stream_fetch_timestamp"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 269
    const-string v11, "activity_streams"

    const-string v12, "unique_activity_id"

    const/4 v13, 0x5

    invoke-virtual {v4, v11, v12, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 270
    add-int/lit8 v3, v3, 0x1

    .line 271
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 257
    :cond_2
    const-string v2, "SELECT count(*) FROM activity_streams WHERE stream_key=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p2, v3, v8

    invoke-static {v4, v2, v3}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v3, v2

    goto :goto_2

    .line 272
    :cond_3
    invoke-virtual {v8}, Landroid/content/ContentValues;->clear()V

    .line 273
    const-string v2, "token"

    move-object/from16 v0, p6

    invoke-virtual {v8, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    const-string v2, "activity_streams"

    const-string v3, "stream_key=? AND sort_index=0"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p2, v6, v7

    invoke-virtual {v4, v2, v8, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 275
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 276
    invoke-virtual {v8}, Landroid/content/ContentValues;->clear()V

    .line 277
    const-string v2, "last_activity"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 278
    const-string v2, "activity_streams"

    const-string v3, "stream_key=? AND sort_index=?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p2, v6, v7

    const/4 v7, 0x1

    .line 279
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v7

    .line 280
    invoke-virtual {v4, v2, v8, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 281
    :cond_4
    array-length v2, v5

    if-lez v2, :cond_5

    .line 282
    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    move v3, p1

    invoke-static/range {v2 .. v7}, Lmcq;->a(Landroid/content/Context;ILandroid/database/sqlite/SQLiteDatabase;[Lpbs;IZ)V

    .line 283
    :cond_5
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 288
    sget-object v2, Lmdh;->a:Landroid/net/Uri;

    move-object/from16 v0, p2

    invoke-static {v2, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 290
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto/16 :goto_1

    .line 286
    :catchall_0
    move-exception v2

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v2

    :cond_6
    move-object/from16 v5, p3

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;ILpfa;IZ)V
    .locals 7

    .prologue
    .line 367
    invoke-static {p0, p1}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 368
    const/4 v1, 0x0

    .line 369
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 370
    :try_start_0
    sget-object v0, Lpbs;->a:Lrzm;

    invoke-virtual {p2, v0}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbs;

    .line 371
    if-eqz v0, :cond_1

    .line 372
    iget-object v6, v0, Lpbs;->i:Ljava/lang/String;

    .line 373
    const/4 v1, 0x1

    new-array v3, v1, [Lpbs;

    const/4 v1, 0x0

    aput-object v0, v3, v1

    .line 374
    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lmcq;->a(Landroid/content/Context;ILandroid/database/sqlite/SQLiteDatabase;[Lpbs;IZ)V

    move-object v0, v6

    .line 375
    :goto_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 376
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 379
    if-eqz p4, :cond_0

    if-eqz v0, :cond_0

    .line 380
    invoke-static {p0, v0}, Lmcq;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 381
    :cond_0
    return-void

    .line 378
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1081
    sget-object v0, Lmyk;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmym;

    .line 1082
    iget v3, v0, Lmym;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lmym;->b:I

    .line 1083
    iget v3, v0, Lmym;->b:I

    if-ne v3, v1, :cond_0

    .line 1084
    iget-object v0, v0, Lmym;->a:Ljava/lang/StringBuilder;

    .line 1087
    :goto_0
    const-string v3, ") WHERE activity_id"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " IN("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1089
    array-length v4, p2

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_2

    aget-object v5, p2, v3

    .line 1090
    if-eqz v1, :cond_1

    move v1, v2

    .line 1093
    :goto_2
    invoke-static {v5}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1094
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1085
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x100

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_0

    .line 1092
    :cond_1
    const/16 v6, 0x2c

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1095
    :cond_2
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1096
    invoke-static {p0, p1}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1097
    const-string v2, "UPDATE activities SET activity_flags=(activity_flags | 128"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1098
    invoke-static {v0}, Lmyk;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1099
    :goto_3
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1100
    return-void

    .line 1098
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;I[Lpbs;IZ)V
    .locals 6

    .prologue
    .line 382
    invoke-static {p0, p1}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 383
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 384
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 386
    invoke-static {v2, p2}, Lmcq;->a(Landroid/database/sqlite/SQLiteDatabase;[Lpbs;)Ljava/util/HashMap;

    move-result-object v3

    .line 387
    const/4 v0, 0x0

    :goto_0
    array-length v4, p2

    if-ge v0, v4, :cond_1

    .line 388
    aget-object v4, p2, v0

    .line 389
    iget-object v5, v4, Lpbs;->ae:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 390
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 393
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lpbs;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lpbs;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    .line 394
    invoke-static/range {v0 .. v5}, Lmcq;->a(Landroid/content/Context;ILandroid/database/sqlite/SQLiteDatabase;[Lpbs;IZ)V

    .line 395
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 397
    return-void

    .line 398
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public static a(Landroid/content/Context;I[Lpbs;IZI)V
    .locals 17

    .prologue
    .line 292
    invoke-static/range {p0 .. p1}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 293
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 294
    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v5, p2

    :try_start_0
    invoke-static/range {v2 .. v7}, Lmcq;->a(Landroid/content/Context;ILandroid/database/sqlite/SQLiteDatabase;[Lpbs;IZ)V

    .line 295
    const/16 v2, 0x8

    move/from16 v0, p5

    if-ne v0, v2, :cond_0

    .line 296
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-static {v2, v3, v5, v6}, Lhc;->a(Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    .line 297
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v0, v1, v2, v4}, Lmcq;->a(Landroid/content/Context;[Lpbs;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 299
    :cond_0
    move-object/from16 v0, p2

    array-length v14, v0

    const/4 v2, 0x0

    move v13, v2

    :goto_0
    if-ge v13, v14, :cond_6

    aget-object v15, p2, v13

    .line 300
    iget-object v0, v15, Lpbs;->ae:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 301
    const-string v5, "activity_streams"

    sget-object v6, Lmct;->a:[Ljava/lang/String;

    const-string v7, "unique_activity_id IN (SELECT unique_activity_id FROM activities WHERE activity_id = ?)"

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v16, v8, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v5

    .line 302
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_1

    .line 303
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v2, v3, v6, v7}, Lhc;->a(Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    .line 304
    const/4 v3, 0x1

    new-array v3, v3, [Lpbs;

    const/4 v6, 0x0

    aput-object v15, v3, v6

    move-object/from16 v0, p0

    invoke-static {v0, v3, v2, v4}, Lmcq;->a(Landroid/content/Context;[Lpbs;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 305
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 339
    :goto_1
    add-int/lit8 v2, v13, 0x1

    move v13, v2

    goto :goto_0

    .line 306
    :cond_1
    :try_start_3
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 307
    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 308
    const/4 v2, 0x0

    .line 309
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 310
    const/4 v2, 0x1

    .line 311
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    .line 312
    const/4 v2, 0x1

    .line 313
    if-eqz v8, :cond_2

    .line 314
    const/4 v3, 0x0

    array-length v9, v8

    :goto_3
    if-ge v3, v9, :cond_2

    .line 315
    aget-byte v10, v8, v3

    if-eqz v10, :cond_3

    .line 316
    const/4 v2, 0x0

    .line 319
    :cond_2
    if-nez v2, :cond_4

    .line 320
    invoke-static {v8}, Lmbs;->a([B)Lmbs;

    move-result-object v2

    .line 321
    iget-object v3, v15, Lpbs;->ac:[Lozf;

    invoke-virtual {v2, v3}, Lmbs;->a([Lozf;)V

    .line 322
    invoke-virtual {v6}, Landroid/content/ContentValues;->clear()V

    .line 323
    const-string v3, "context_specific_data"

    .line 324
    invoke-static {v2}, Lmbs;->a(Lmbs;)[B

    move-result-object v2

    .line 325
    invoke-virtual {v6, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 326
    const-string v2, "activity_streams"

    const-string v3, "stream_key=? AND unique_activity_id IN (SELECT unique_activity_id FROM activities WHERE activity_id = ?)"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    const/4 v7, 0x1

    aput-object v16, v8, v7

    invoke-virtual {v4, v2, v6, v3, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 338
    :catchall_0
    move-exception v2

    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 343
    :catchall_1
    move-exception v2

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v2

    .line 318
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 329
    :cond_4
    :try_start_5
    new-instance v2, Lmbs;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v15}, Lmbs;-><init>(Landroid/content/Context;Lpbs;)V

    invoke-static {v2}, Lmbs;->a(Lmbs;)[B

    move-result-object v2

    .line 331
    invoke-virtual {v6}, Landroid/content/ContentValues;->clear()V

    .line 332
    const-string v3, "context_specific_data"

    .line 333
    invoke-virtual {v6, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 334
    const-string v2, "activity_streams"

    const-string v3, "stream_key=? AND unique_activity_id IN (SELECT unique_activity_id FROM activities WHERE activity_id = ?)"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    const/4 v7, 0x1

    aput-object v16, v8, v7

    invoke-virtual {v4, v2, v6, v3, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 336
    :cond_5
    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    .line 340
    :cond_6
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 341
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 344
    if-eqz p4, :cond_7

    .line 345
    const/4 v2, 0x0

    :goto_4
    move-object/from16 v0, p2

    array-length v3, v0

    if-ge v2, v3, :cond_7

    .line 346
    aget-object v3, p2, v2

    .line 347
    iget-object v3, v3, Lpbs;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lmcq;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 348
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 349
    :cond_7
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lmcj;Z)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 974
    :try_start_0
    invoke-static {p3}, Lmcj;->a(Lmcj;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 979
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 980
    const-string v2, "plus_one_data"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 981
    const-string v0, "activities"

    const-string v2, "activity_id=?"

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 982
    if-eqz p4, :cond_0

    .line 983
    invoke-static {p0, p2}, Lmcq;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 984
    :cond_0
    :goto_0
    return-void

    .line 976
    :catch_0
    move-exception v0

    .line 977
    const-string v1, "EsPostsData"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not serialize DbPlusOneData "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1432
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1434
    sget-object v1, Lmdh;->b:Landroid/net/Uri;

    invoke-static {v1, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1435
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 1436
    sget-object v1, Lmdh;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 1437
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 423
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 424
    invoke-static {p0, p2}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 425
    new-array v4, v2, [Ljava/lang/String;

    aput-object p1, v4, v1

    .line 426
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 427
    :try_start_0
    const-string v1, "activities"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v5, "num_reshares"

    aput-object v5, v2, v3

    const-string v3, "activity_id=?"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 428
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 429
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 430
    const-string v3, "num_reshares"

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 431
    const-string v1, "activities"

    const-string v3, "activity_id=?"

    invoke-virtual {v0, v1, v8, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 434
    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 437
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 438
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 441
    invoke-static {p0, p1}, Lmcq;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 442
    return-void

    .line 433
    :cond_0
    :try_start_3
    const-string v1, "EsPostsData"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, 0x87

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Attempt to increment reshare count for activity id: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " failed. Selecting number of reshares that activity id failed to return any results"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 436
    :catchall_0
    move-exception v1

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 440
    :catchall_1
    move-exception v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1
.end method

.method private static a(Landroid/content/Context;[Lpbs;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 350
    const-string v1, "SELECT count(*) FROM activity_streams WHERE stream_key=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    aput-object p2, v2, v0

    invoke-static {p3, v1, v2}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v1, v2

    .line 351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 352
    new-instance v4, Landroid/content/ContentValues;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 353
    :goto_0
    array-length v5, p1

    if-ge v0, v5, :cond_0

    .line 354
    aget-object v5, p1, v0

    .line 355
    const-string v6, "stream_key"

    invoke-virtual {v4, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    const-string v6, "unique_activity_id"

    iget-object v7, v5, Lpbs;->ae:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    const-string v6, "sort_index"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 358
    const-string v6, "context_specific_data"

    .line 360
    new-instance v7, Lmbs;

    invoke-direct {v7, p0, v5}, Lmbs;-><init>(Landroid/content/Context;Lpbs;)V

    invoke-static {v7}, Lmbs;->a(Lmbs;)[B

    move-result-object v5

    .line 361
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 362
    const-string v5, "stream_fetch_timestamp"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 363
    const-string v5, "activity_streams"

    const-string v6, "unique_activity_id"

    const/4 v7, 0x4

    invoke-virtual {p3, v5, v6, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 364
    add-int/lit8 v1, v1, 0x1

    .line 365
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 366
    :cond_0
    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)V
    .locals 13

    .prologue
    const/4 v0, 0x3

    const/4 v12, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    .line 1304
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 1306
    new-array v11, v12, [Ljava/lang/String;

    aput-object p1, v11, v9

    .line 1307
    const-string v1, "comments_view"

    sget-object v2, Lmdg;->a:[Ljava/lang/String;

    const-string v3, "activity_id=? AND (comment_flags&1=0)"

    new-array v4, v12, [Ljava/lang/String;

    aput-object p1, v4, v9

    const-string v7, "created DESC"

    .line 1308
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v6, v5

    .line 1309
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 1310
    const-string v1, "activities"

    new-array v2, v12, [Ljava/lang/String;

    const-string v0, "total_comment_count"

    aput-object v0, v2, v9

    const-string v3, "activity_id=?"

    move-object v0, p0

    move-object v4, v11

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1311
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1312
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1313
    :goto_0
    if-eqz p2, :cond_0

    .line 1314
    const-string v2, "total_comment_count"

    add-int/2addr v0, p2

    .line 1315
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1316
    invoke-virtual {v10, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1317
    :cond_0
    new-instance v0, Lmcm;

    const/4 v2, 0x3

    invoke-direct {v0, v8, v2}, Lmcm;-><init>(Landroid/database/Cursor;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1318
    :try_start_1
    invoke-static {v0}, Lmcm;->a(Lmcm;)[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v5

    .line 1322
    :goto_1
    :try_start_2
    const-string v0, "comment"

    invoke-virtual {v10, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1323
    const-string v0, "activities"

    const-string v2, "activity_id=?"

    invoke-virtual {p0, v0, v10, v2, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1324
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 1325
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1326
    return-void

    .line 1327
    :catchall_0
    move-exception v0

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 1328
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 1321
    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    move v0, v9

    goto :goto_0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .prologue
    .line 1151
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1172
    :cond_0
    :goto_0
    return-void

    .line 1153
    :cond_1
    invoke-static {p3}, Lhsp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1154
    const-string v1, "activity_contacts"

    sget-object v2, Lmcq;->c:[Ljava/lang/String;

    const-string v3, "gaia_id=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1155
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1156
    const-string v0, "name"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1157
    const-string v0, "avatar_url"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1158
    const-string v0, "blocked"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 1159
    :goto_1
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1160
    invoke-static {v8, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_3

    if-ne p4, v0, :cond_3

    .line 1161
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1158
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 1163
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1166
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 1167
    const-string v1, "gaia_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1168
    const-string v1, "name"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1169
    const-string v1, "avatar_url"

    invoke-virtual {v0, v1, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1170
    const-string v1, "blocked"

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1171
    const-string v1, "activity_contacts"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    .line 1165
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lmcj;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 1035
    :try_start_0
    invoke-static {p2}, Lmcj;->a(Lmcj;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1040
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 1041
    const-string v2, "plus_one_data"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1042
    const-string v0, "activity_comments"

    const-string v2, "comment_id=?"

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1043
    :goto_0
    return-void

    .line 1037
    :catch_0
    move-exception v0

    .line 1038
    const-string v1, "EsPostsData"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not serialize DbPlusOneData "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Lozb;ZLmdi;)V
    .locals 11

    .prologue
    .line 1206
    if-nez p3, :cond_0

    .line 1207
    const-string v0, "activity_comments"

    const-string v1, "activity_id=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1208
    :cond_0
    if-eqz p2, :cond_1

    array-length v0, p2

    if-nez v0, :cond_2

    .line 1224
    :cond_1
    return-void

    .line 1210
    :cond_2
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 1211
    invoke-static {p2}, Lmcq;->a([Lozb;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v7, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v2, 0x1

    check-cast v1, Lozb;

    .line 1212
    const/4 v4, 0x0

    .line 1213
    const/4 v3, 0x0

    .line 1214
    const/4 v2, 0x0

    .line 1215
    iget-object v8, v1, Lozb;->l:Lpaf;

    if-eqz v8, :cond_3

    .line 1216
    iget-object v2, v1, Lozb;->l:Lpaf;

    iget-object v4, v2, Lpaf;->a:Ljava/lang/String;

    .line 1217
    iget-object v2, v1, Lozb;->l:Lpaf;

    iget-object v3, v2, Lpaf;->c:Ljava/lang/String;

    .line 1218
    iget-object v2, v1, Lozb;->k:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    iget-object v2, v1, Lozb;->k:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    .line 1219
    :cond_3
    :goto_1
    invoke-static {v1, p1, v6}, Lmcq;->a(Lozb;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 1220
    const-string v8, "activity_comments"

    const-string v9, "activity_id"

    const/4 v10, 0x5

    invoke-virtual {p0, v8, v9, v6, v10}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 1221
    iget-object v8, v1, Lozb;->e:Ljava/lang/String;

    invoke-static {p0, v8, v4, v3, v2}, Lmcq;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1222
    iget-object v1, v1, Lozb;->e:Ljava/lang/String;

    invoke-interface {p4, p0, v1, v4, v3}, Lmdi;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move v2, v5

    .line 1223
    goto :goto_0

    .line 1218
    :cond_4
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private static a(Lozb;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 4

    .prologue
    .line 1329
    invoke-virtual {p2}, Landroid/content/ContentValues;->clear()V

    .line 1330
    iget-object v2, p0, Lozb;->d:Ljava/lang/String;

    .line 1331
    const-wide/16 v0, 0x0

    .line 1332
    const-string v3, "activity_id"

    invoke-virtual {p2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1333
    const-string v3, "comment_id"

    invoke-virtual {p2, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1334
    const-string v2, "author_id"

    iget-object v3, p0, Lozb;->e:Ljava/lang/String;

    invoke-virtual {p2, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1335
    const-string v2, "content"

    iget-object v3, p0, Lozb;->m:Lsnj;

    invoke-static {v3}, Lsnj;->a(Lrzs;)[B

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1336
    const-string v2, "created"

    iget-object v3, p0, Lozb;->c:Ljava/lang/Long;

    invoke-virtual {p2, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1337
    iget-object v2, p0, Lozb;->b:Lpbr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lozb;->b:Lpbr;

    iget-object v2, v2, Lpbr;->a:Ljava/lang/Boolean;

    .line 1338
    invoke-static {v2}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1339
    const-wide/16 v0, 0x2

    .line 1340
    :cond_0
    const-string v2, "comment_flags"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1341
    iget-object v0, p0, Lozb;->n:Lpbj;

    if-eqz v0, :cond_1

    .line 1342
    const-string v0, "low_quality_comments_visibility"

    iget-object v1, p0, Lozb;->n:Lpbj;

    iget v1, v1, Lpbj;->a:I

    .line 1343
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1344
    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1345
    :cond_1
    iget-object v0, p0, Lozb;->j:Loyd;

    if-eqz v0, :cond_2

    .line 1346
    :try_start_0
    iget-object v0, p0, Lozb;->j:Loyd;

    .line 1347
    new-instance v1, Lmcj;

    invoke-direct {v1, v0}, Lmcj;-><init>(Loyd;)V

    invoke-static {v1}, Lmcj;->a(Lmcj;)[B

    move-result-object v0

    .line 1349
    const-string v1, "plus_one_data"

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1353
    :cond_2
    :goto_0
    return-void

    .line 1352
    :catch_0
    move-exception v0

    const-string v0, "plus_one_data"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(ILmbo;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Lpfa;)Z
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 148
    array-length v0, p4

    if-nez v0, :cond_0

    move v0, v9

    .line 169
    :goto_0
    return v0

    .line 150
    :cond_0
    const-string v1, "activity_streams"

    new-array v2, v9, [Ljava/lang/String;

    const-string v0, "unique_activity_id"

    aput-object v0, v2, v10

    const-string v3, "stream_key=?"

    new-array v4, v9, [Ljava/lang/String;

    aput-object p3, v4, v10

    const-string v7, "sort_index ASC"

    array-length v0, p4

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    move-object v0, p2

    move-object v6, v5

    .line 152
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 153
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 154
    array-length v0, p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v2, v0, :cond_1

    .line 155
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move v0, v9

    .line 156
    goto :goto_0

    :cond_1
    move v0, v10

    .line 157
    :goto_1
    if-ge v0, v2, :cond_3

    .line 158
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 159
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 160
    aget-object v4, p4, v0

    .line 161
    invoke-static {p0, p1, v4}, Lmcq;->a(ILmbo;Lpfa;)Ljava/lang/String;

    move-result-object v4

    .line 162
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-nez v3, :cond_2

    .line 163
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move v0, v9

    .line 164
    goto :goto_0

    .line 165
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 166
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move v0, v10

    .line 169
    goto :goto_0

    .line 168
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;[BI[Ljava/lang/String;[Ljava/lang/String;Lkuh;J[Ljava/lang/String;)Z
    .locals 25

    .prologue
    .line 60
    const/16 v20, 0x0

    const/16 v21, 0x1

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move/from16 v16, p9

    move-object/from16 v17, p10

    move-object/from16 v18, p11

    move-object/from16 v19, p12

    move-wide/from16 v22, p13

    move-object/from16 v24, p15

    .line 61
    invoke-static/range {v7 .. v24}, Lmcq;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;[BI[Ljava/lang/String;[Ljava/lang/String;Lkuh;ZZJ[Ljava/lang/String;)Lktm;

    move-result-object v6

    check-cast v6, Lmcw;

    .line 62
    invoke-virtual {v6}, Lktm;->o()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 63
    const/4 v6, 0x0

    .line 78
    :goto_0
    return v6

    .line 64
    :cond_0
    move/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p3

    move/from16 v4, p6

    invoke-static {v0, v1, v2, v3, v4}, Lmcq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    .line 66
    iget-boolean v8, v6, Lkur;->y:Z

    if-eqz v8, :cond_1

    iget-object v6, v6, Lkur;->x:Lrzs;

    .line 67
    :goto_1
    check-cast v6, Lnsr;

    iget-object v8, v6, Lnsr;->a:Lpdi;

    .line 68
    iget-object v6, v8, Lpdi;->a:Lpbh;

    iget-object v6, v6, Lpbh;->b:[Lpfa;

    array-length v6, v6

    if-nez v6, :cond_2

    .line 69
    const/4 v6, 0x0

    goto :goto_0

    .line 66
    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    .line 70
    :cond_2
    if-eqz p15, :cond_3

    move-object/from16 v0, p15

    array-length v6, v0

    if-nez v6, :cond_4

    .line 71
    :cond_3
    const-class v6, Lmbo;

    .line 72
    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmbo;

    iget-object v9, v8, Lpdi;->a:Lpbh;

    iget-object v9, v9, Lpbh;->b:[Lpfa;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    .line 73
    move/from16 v0, p1

    invoke-static {v0, v6, v9}, Lmcq;->a(ILmbo;Lpfa;)Ljava/lang/String;

    move-result-object v6

    .line 74
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v0, v1, v7, v6}, Lmcq;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 75
    const/4 v6, 0x0

    goto :goto_0

    .line 76
    :cond_4
    sget-object v6, Lmcy;->a:Lmcy;

    .line 77
    new-instance v9, Lmcz;

    invoke-direct {v9, v8}, Lmcz;-><init>(Lpdi;)V

    move/from16 v0, p1

    invoke-virtual {v6, v0, v7, v9}, Lmcy;->a(ILjava/lang/String;Lmcz;)V

    .line 78
    const/4 v6, 0x1

    goto :goto_0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Lpbs;)Z
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 126
    array-length v0, p2

    if-nez v0, :cond_0

    move v0, v9

    .line 147
    :goto_0
    return v0

    .line 128
    :cond_0
    const-string v1, "activity_streams"

    new-array v2, v9, [Ljava/lang/String;

    const-string v0, "unique_activity_id"

    aput-object v0, v2, v10

    const-string v3, "stream_key=? AND unique_activity_id NOT LIKE \'~typeprefix~%\'"

    new-array v4, v9, [Ljava/lang/String;

    aput-object p1, v4, v10

    const-string v7, "sort_index ASC"

    array-length v0, p2

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v6, v5

    .line 130
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 131
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 132
    array-length v0, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v2, v0, :cond_1

    .line 133
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move v0, v9

    .line 134
    goto :goto_0

    :cond_1
    move v0, v10

    .line 135
    :goto_1
    if-ge v0, v2, :cond_3

    .line 136
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 137
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 138
    aget-object v4, p2, v0

    .line 139
    iget-object v4, v4, Lpbs;->ae:Ljava/lang/String;

    .line 140
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-nez v3, :cond_2

    .line 141
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move v0, v9

    .line 142
    goto :goto_0

    .line 143
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 144
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move v0, v10

    .line 147
    goto :goto_0

    .line 146
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static a(Lozb;)Z
    .locals 1

    .prologue
    .line 1225
    iget-object v0, p0, Lozb;->g:Ljava/lang/Boolean;

    invoke-static {v0}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lozb;->h:Ljava/lang/Boolean;

    .line 1226
    invoke-static {v0}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1227
    const/4 v0, 0x1

    .line 1228
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)[I
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lmcq;->e:[I

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lmbo;

    .line 3
    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbo;

    invoke-interface {v0, p1}, Lmbo;->a(I)Ljava/util/ArrayList;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    const-string v0, "EsPostsData"

    const-string v1, "No registered stream item extensions"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    sget-object v0, Lmcq;->e:[I

    return-object v0

    .line 6
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    sput-object v0, Lmcq;->e:[I

    .line 7
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v0, Lmcq;->e:[I

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 8
    sget-object v3, Lmcq;->e:[I

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    .line 9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private static b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lmcj;
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 1021
    const-string v1, "activity_comments"

    new-array v2, v4, [Ljava/lang/String;

    const-string v0, "plus_one_data"

    aput-object v0, v2, v6

    const-string v3, "comment_id=?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v6

    move-object v0, p0

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1022
    if-nez v1, :cond_0

    .line 1033
    :goto_0
    return-object v5

    .line 1024
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1025
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1026
    new-instance v5, Lmcj;

    invoke-direct {v5}, Lmcj;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1027
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1029
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Lmcj;->a([B)Lmcj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v5

    .line 1030
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1032
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1034
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1173
    invoke-static {p0, p1}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1174
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object p2, v0, v2

    .line 1175
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1176
    :try_start_0
    const-string v2, "activity_comments"

    const-string v3, "activity_id=?"

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1177
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1178
    const-string v3, "total_comment_count"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1179
    const-string v3, "activities"

    const-string v4, "activity_id=?"

    invoke-virtual {v1, v3, v2, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1180
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1181
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1182
    return-void

    .line 1183
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1065
    invoke-static {p0, p1}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1066
    if-eqz p3, :cond_0

    .line 1067
    const-string v0, " | 64"

    .line 1069
    :goto_0
    const-string v2, "UPDATE activities SET activity_flags=(activity_flags"

    const-string v3, ") WHERE activity_id=\'"

    const-string v4, "\'"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1070
    invoke-static {v1, p2}, Lmcq;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1071
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 1072
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1074
    sget-object v3, Lmdh;->a:Landroid/net/Uri;

    invoke-static {v3, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1075
    invoke-virtual {v1, v0, v7}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_1

    .line 1068
    :cond_0
    const-string v0, " & -65"

    goto :goto_0

    .line 1078
    :cond_1
    sget-object v0, Lmdh;->b:Landroid/net/Uri;

    invoke-static {v0, p2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1079
    invoke-virtual {v1, v0, v7}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 1080
    return-void
.end method

.method private static b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 109
    invoke-static {p0, p1}, Lija;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 110
    const-string v1, "activity_streams"

    new-array v2, v9, [Ljava/lang/String;

    const-string v3, "unique_activity_id"

    aput-object v3, v2, v10

    const-string v3, "stream_key=? AND unique_activity_id NOT LIKE \'~typeprefix~%\'"

    new-array v4, v9, [Ljava/lang/String;

    aput-object p2, v4, v10

    const-string v7, "sort_index ASC"

    sget-object v6, Lmcq;->b:Ljava/lang/Integer;

    .line 111
    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v6, v5

    .line 112
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 113
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    .line 114
    if-eqz p3, :cond_1

    move v0, v9

    :goto_0
    move v9, v0

    .line 122
    :cond_0
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 125
    return v9

    :cond_1
    move v0, v10

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    if-eqz p3, :cond_0

    .line 118
    :cond_3
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 119
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_3

    move v0, v9

    .line 121
    :goto_2
    if-eqz v0, :cond_0

    move v9, v10

    goto :goto_1

    .line 124
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_4
    move v0, v10

    goto :goto_2
.end method

.method private static c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 1438
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1439
    const-string v2, "activity_streams"

    sget-object v3, Lmcu;->a:[Ljava/lang/String;

    const-string v4, "unique_activity_id IN (SELECT unique_activity_id FROM activities WHERE activity_id = ?)"

    new-array v5, v1, [Ljava/lang/String;

    aput-object p1, v5, v0

    move-object v0, p0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-virtual/range {v0 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1440
    if-nez v1, :cond_0

    move-object v0, v10

    .line 1447
    :goto_0
    return-object v0

    .line 1442
    :cond_0
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1443
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1446
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 1444
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v10

    .line 1447
    goto :goto_0
.end method

.method public static c(Landroid/content/Context;ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 1281
    invoke-static {p0, p1}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1282
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v0, v2

    .line 1283
    :try_start_0
    const-string v2, "SELECT activity_id FROM activity_comments WHERE comment_id = ?"

    .line 1284
    invoke-static {v1, v2, v0}, Landroid/database/DatabaseUtils;->stringForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1290
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1291
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x100

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1292
    const-string v3, "comment_id IN("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1293
    invoke-static {p2}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1294
    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1295
    const-string v3, "activity_comments"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1296
    const/4 v2, -0x1

    invoke-static {v1, v0, v2}, Lmcq;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)V

    .line 1297
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1298
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1301
    if-eqz v0, :cond_0

    .line 1302
    invoke-static {p0, v0}, Lmcq;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1303
    :cond_0
    :goto_0
    return-void

    .line 1287
    :catch_0
    move-exception v0

    const-string v0, "EsPostsData"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1288
    const-string v0, "WARNING: could not find photo for the comment: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1300
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public static c(Landroid/content/Context;ILjava/lang/String;Z)V
    .locals 7

    .prologue
    .line 1118
    invoke-static {p0, p1}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1119
    if-eqz p3, :cond_0

    .line 1120
    const-string v0, " | 4"

    .line 1122
    :goto_0
    const-string v2, "UPDATE activities SET activity_flags=(activity_flags"

    const-string v3, ") WHERE activity_id=\'"

    const-string v4, "\'"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1123
    invoke-static {p0, p2}, Lmcq;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1124
    return-void

    .line 1121
    :cond_0
    const-string v0, " & -5"

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;ILjava/lang/String;Z)V
    .locals 7

    .prologue
    .line 1125
    invoke-static {p0, p1}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1126
    if-eqz p3, :cond_0

    .line 1127
    const-string v0, " | 8"

    .line 1129
    :goto_0
    const-string v2, "UPDATE activities SET activity_flags=(activity_flags"

    const-string v3, ") WHERE activity_id=\'"

    const-string v4, "\'"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1130
    invoke-static {p0, p2}, Lmcq;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1131
    return-void

    .line 1128
    :cond_0
    const-string v0, " & -9"

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 1354
    invoke-static {p0, p1}, Lija;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1355
    const-string v1, "activities"

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "plus_one_data"

    aput-object v3, v2, v8

    const-string v3, "activity_id=?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object p2, v4, v8

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1356
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1357
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Lmcj;->a([B)Lmcj;

    move-result-object v0

    .line 1358
    if-eqz v0, :cond_0

    .line 1360
    iget-boolean v0, v0, Lmcj;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1362
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1367
    :goto_0
    return v0

    .line 1364
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move v0, v8

    .line 1367
    goto :goto_0

    .line 1366
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static e(Landroid/content/Context;ILjava/lang/String;Z)V
    .locals 7

    .prologue
    .line 1132
    invoke-static {p0, p1}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1133
    if-eqz p3, :cond_0

    .line 1134
    const-string v0, " | 32"

    .line 1136
    :goto_0
    const-string v2, "UPDATE activities SET activity_flags=(activity_flags"

    const-string v3, ") WHERE author_id=\'"

    const-string v4, "\'"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1137
    invoke-static {p0, p2}, Lmcq;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1138
    return-void

    .line 1135
    :cond_0
    const-string v0, " & -33"

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1368
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1373
    :cond_0
    :goto_0
    return v0

    .line 1370
    :cond_1
    invoke-static {p0, p1, p2}, Lmcq;->g(Landroid/content/Context;ILjava/lang/String;)Lmbv;

    move-result-object v1

    .line 1371
    if-eqz v1, :cond_0

    .line 1372
    iget-object v1, v1, Lmbv;->d:Ljava/lang/String;

    .line 1373
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;ILjava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 1139
    invoke-static {p0, p1}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1140
    const-string v1, "activity_contacts"

    sget-object v2, Lmcq;->c:[Ljava/lang/String;

    const-string v3, "gaia_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p2, v4, v6

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1143
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1144
    const-string v1, "name"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1145
    const-string v3, "avatar_url"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 1146
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1149
    invoke-static {v0, p2, v1, v5, p3}, Lmcq;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1150
    return-void

    .line 1148
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    move-object v1, v5

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 1374
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1375
    invoke-static {p0, p1}, Lija;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1376
    const-string v1, "activities"

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "activity_flags"

    aput-object v3, v2, v9

    const-string v3, "activity_id=?"

    new-array v4, v8, [Ljava/lang/String;

    aput-object p2, v4, v9

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1377
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1378
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    const-wide/16 v4, 0x1000

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    move v0, v8

    .line 1379
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1384
    :goto_1
    return v0

    :cond_0
    move v0, v9

    .line 1378
    goto :goto_0

    .line 1381
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move v0, v9

    .line 1384
    goto :goto_1

    .line 1383
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static g(Landroid/content/Context;ILjava/lang/String;)Lmbv;
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1385
    invoke-static {p0, p1}, Lija;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1386
    const-string v1, "activities"

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "embed_appinvite"

    aput-object v3, v2, v6

    const-string v3, "activity_id=?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object p2, v4, v6

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1387
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1388
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Lmbv;->a([B)Lmbv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 1389
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1394
    :goto_0
    return-object v5

    .line 1391
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1393
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static g(Landroid/content/Context;ILjava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1260
    invoke-static {p0, p1}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1261
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object p2, v0, v2

    .line 1262
    :try_start_0
    const-string v2, "SELECT activity_id FROM activity_comments WHERE comment_id = ?"

    invoke-static {v1, v2, v0}, Landroid/database/DatabaseUtils;->stringForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 1268
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1269
    if-eqz p3, :cond_2

    .line 1270
    :try_start_1
    const-string v0, " | 1"

    .line 1272
    :goto_0
    const-string v3, "UPDATE activity_comments SET comment_flags=(comment_flags"

    const-string v4, ") WHERE comment_id=\'"

    const-string v5, "\'"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1273
    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lmcq;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)V

    .line 1274
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1275
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1278
    if-eqz v2, :cond_0

    .line 1279
    invoke-static {p0, v2}, Lmcq;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1280
    :cond_0
    :goto_1
    return-void

    .line 1265
    :catch_0
    move-exception v0

    const-string v0, "EsPostsData"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1266
    const-string v0, "WARNING: could not find activity id for the comment: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1271
    :cond_2
    :try_start_2
    const-string v0, " & -2"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 1277
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public static h(Landroid/content/Context;ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1395
    invoke-static {p0, p1}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1396
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1397
    const-string v2, "stream_key IN("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1398
    invoke-static {p2}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1399
    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1400
    const-string v2, "activity_streams"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1402
    sget-object v0, Lmdh;->a:Landroid/net/Uri;

    invoke-static {v0, p2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1404
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 1405
    return-void
.end method

.method public static h(Landroid/content/Context;ILjava/lang/String;Z)V
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x1

    .line 1448
    invoke-static {p0, p1}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1449
    const-string v2, "activity_streams"

    sget-object v3, Lmct;->a:[Ljava/lang/String;

    const-string v4, "unique_activity_id IN (SELECT unique_activity_id FROM activities WHERE activity_id = ?)"

    new-array v5, v1, [Ljava/lang/String;

    aput-object p2, v5, v10

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-virtual/range {v0 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 1450
    if-nez v3, :cond_1

    .line 1484
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v2, v10

    .line 1453
    :cond_2
    :goto_1
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1454
    const/4 v4, 0x1

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 1455
    const/4 v5, 0x0

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1456
    invoke-static {v4}, Lmbs;->a([B)Lmbs;

    move-result-object v4

    .line 1457
    if-eqz v4, :cond_2

    .line 1459
    iget-object v6, v4, Lmbs;->a:Lmcp;

    .line 1461
    if-eqz v6, :cond_2

    .line 1462
    const/4 v7, 0x1

    .line 1463
    iput-boolean v7, v6, Lmcp;->a:Z

    .line 1464
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1465
    :try_start_1
    new-instance v6, Landroid/content/ContentValues;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 1466
    const-string v7, "context_specific_data"

    .line 1467
    invoke-static {v4}, Lmbs;->a(Lmbs;)[B

    move-result-object v4

    .line 1468
    invoke-virtual {v6, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1469
    const-string v4, "activity_streams"

    const-string v7, "stream_key=? AND unique_activity_id IN (SELECT unique_activity_id FROM activities WHERE activity_id = ?)"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v5, 0x1

    aput-object p2, v8, v5

    invoke-virtual {v0, v4, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1470
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1472
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move v2, v1

    .line 1473
    goto :goto_1

    .line 1475
    :catch_0
    move-exception v4

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 1481
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0

    .line 1477
    :catchall_1
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1479
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1482
    if-eqz v2, :cond_0

    .line 1483
    invoke-static {p0, p2}, Lmcq;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static i(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1530
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lmcq;->j(Landroid/content/Context;ILjava/lang/String;Z)V

    .line 1531
    return-void
.end method

.method public static i(Landroid/content/Context;ILjava/lang/String;Z)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v10, 0x0

    .line 1485
    invoke-static {p0, p1}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1486
    const-string v2, "activity_streams"

    sget-object v3, Lmct;->a:[Ljava/lang/String;

    const-string v4, "unique_activity_id IN (SELECT unique_activity_id FROM activities WHERE activity_id = ?)"

    new-array v5, v1, [Ljava/lang/String;

    aput-object p2, v5, v10

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-virtual/range {v0 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 1487
    if-nez v4, :cond_1

    .line 1529
    :cond_0
    :goto_0
    return-void

    .line 1492
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    move v2, v10

    move v3, v10

    .line 1493
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1494
    add-int/lit8 v3, v3, 0x1

    .line 1495
    const/4 v5, 0x1

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    .line 1496
    const/4 v6, 0x0

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1497
    invoke-static {v5}, Lmbs;->a([B)Lmbs;

    move-result-object v5

    .line 1498
    if-eqz v5, :cond_3

    .line 1500
    iget-object v7, v5, Lmbs;->e:Lmcf;

    .line 1502
    if-eqz v7, :cond_2

    .line 1504
    iput-boolean p3, v7, Lmcf;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1505
    :try_start_1
    new-instance v7, Landroid/content/ContentValues;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Landroid/content/ContentValues;-><init>(I)V

    .line 1506
    const-string v8, "context_specific_data"

    .line 1507
    invoke-static {v5}, Lmbs;->a(Lmbs;)[B

    move-result-object v5

    .line 1508
    invoke-virtual {v7, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1509
    const-string v5, "Updating activity to %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v8, v9

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1510
    const-string v5, "activity_streams"

    const-string v8, "stream_key=? AND unique_activity_id IN (SELECT unique_activity_id FROM activities WHERE activity_id = ?)"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v6, v9, v11

    const/4 v6, 0x1

    aput-object p2, v9, v6

    invoke-virtual {v0, v5, v7, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1511
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1515
    :cond_2
    :try_start_2
    const-string v5, "EsPostsData"

    const-string v6, "Failed to update inferred post because DbInferredGraphPost is null."

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 1525
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1526
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v1

    .line 1517
    :cond_3
    :try_start_3
    const-string v5, "EsPostsData"

    const-string v6, "Failed to update inferred post because DbContextSpecificData is null."

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1519
    :cond_4
    if-ne v2, v3, :cond_5

    .line 1521
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1522
    :goto_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1523
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1527
    if-eqz v1, :cond_0

    .line 1528
    invoke-static {p0, p2}, Lmcq;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 1514
    :catch_0
    move-exception v5

    goto :goto_1

    :cond_5
    move v1, v10

    goto :goto_2
.end method

.method public static j(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1532
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lmcq;->j(Landroid/content/Context;ILjava/lang/String;Z)V

    .line 1533
    return-void
.end method

.method private static j(Landroid/content/Context;ILjava/lang/String;Z)V
    .locals 7

    .prologue
    .line 1534
    invoke-static {p0, p1}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1535
    if-eqz p3, :cond_0

    .line 1536
    const-string v0, " | 8192"

    .line 1538
    :goto_0
    const-string v2, "UPDATE activities SET activity_flags=(activity_flags"

    const-string v3, ") WHERE activity_id=\'"

    const-string v4, "\'"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1539
    invoke-static {p0, p2}, Lmcq;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1540
    return-void

    .line 1537
    :cond_0
    const-string v0, " & -8193"

    goto :goto_0
.end method
