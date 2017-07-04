.class public final Laty;
.super Liew;
.source "PG"

# interfaces
.implements Lddp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liew",
        "<",
        "Latw;",
        ">;",
        "Lddp",
        "<",
        "Latw;",
        ">;"
    }
.end annotation


# static fields
.field private static y:[Ljava/lang/String;

.field private static z:[Ljava/lang/String;


# instance fields
.field private d:I

.field private e:Landroid/net/Uri;

.field private f:Ljava/lang/Long;

.field private h:I

.field private r:I

.field private s:Ldir;

.field private t:I

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Z

.field private x:Landroid/database/ContentObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 164
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v2

    const-string v1, "timestamp"

    aput-object v1, v0, v3

    sput-object v0, Laty;->y:[Ljava/lang/String;

    .line 165
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v2

    sput-object v0, Laty;->z:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/net/Uri;Ljava/lang/Long;III)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Liew;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljl;

    invoke-direct {v0, p0}, Ljl;-><init>(Ljk;)V

    iput-object v0, p0, Laty;->x:Landroid/database/ContentObserver;

    .line 3
    iput p2, p0, Laty;->d:I

    .line 4
    const-class v0, Ldir;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldir;

    iput-object v0, p0, Laty;->s:Ldir;

    .line 5
    iput-object p3, p0, Laty;->e:Landroid/net/Uri;

    .line 6
    iput-object p4, p0, Laty;->f:Ljava/lang/Long;

    .line 7
    iput p5, p0, Laty;->h:I

    .line 8
    const/16 v0, 0x2710

    iput v0, p0, Laty;->r:I

    .line 9
    iput p7, p0, Laty;->t:I

    .line 10
    invoke-static {p7}, Lhc;->I(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laty;->u:Ljava/lang/String;

    .line 11
    invoke-static {p7}, Lhc;->H(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laty;->v:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private final r()Ljava/lang/Long;
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 28
    .line 29
    iget-object v0, p0, Ljk;->l:Landroid/content/Context;

    .line 31
    iget v1, p0, Laty;->d:I

    .line 32
    invoke-static {v0, v1}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v0

    invoke-virtual {v0}, Liji;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 33
    iget v1, p0, Laty;->t:I

    invoke-static {v1}, Lhc;->J(I)Z

    move-result v8

    .line 34
    const-string v1, "all_photos"

    sget-object v2, Laty;->z:[Ljava/lang/String;

    const-string v3, "is_primary = 1 AND (media_attr & ? != 0 OR ?) AND media_attr & ? == 0 AND local_content_uri = ?"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    iget-object v9, p0, Laty;->u:Ljava/lang/String;

    aput-object v9, v4, v6

    .line 35
    if-eqz v8, :cond_0

    move v6, v7

    :cond_0
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v7

    const/4 v6, 0x2

    iget-object v7, p0, Laty;->v:Ljava/lang/String;

    aput-object v7, v4, v6

    const/4 v6, 0x3

    iget-object v7, p0, Laty;->e:Landroid/net/Uri;

    .line 36
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const-string v8, "1"

    move-object v6, v5

    move-object v7, v5

    .line 37
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 38
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 40
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 45
    :goto_0
    return-object v5

    .line 42
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private final s()Z
    .locals 2

    .prologue
    .line 46
    iget v0, p0, Laty;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Laty;->s:Ldir;

    iget v1, p0, Laty;->d:I

    .line 47
    invoke-virtual {v0, v1}, Ldir;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 48
    :goto_0
    return v0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 2

    .prologue
    .line 157
    check-cast p1, Latw;

    .line 159
    iget-object v0, p1, Latw;->a:[Latx;

    aget-object v0, v0, p2

    .line 160
    iget-wide v0, v0, Latx;->a:J

    .line 161
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Laty;->f:Ljava/lang/Long;

    .line 162
    const/4 v0, 0x0

    iput-object v0, p0, Laty;->e:Landroid/net/Uri;

    .line 163
    return-void
.end method

.method public final a(Ljek;)V
    .locals 1

    .prologue
    .line 49
    .line 50
    iget-object v0, p1, Ljek;->d:Landroid/net/Uri;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 51
    :goto_0
    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p1, Ljek;->d:Landroid/net/Uri;

    .line 54
    iput-object v0, p0, Laty;->e:Landroid/net/Uri;

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Laty;->f:Ljava/lang/Long;

    .line 56
    :cond_0
    return-void

    .line 50
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic f()Ljava/lang/Object;
    .locals 24

    .prologue
    .line 57
    .line 59
    move-object/from16 v0, p0

    iget-object v6, v0, Ljk;->l:Landroid/content/Context;

    .line 60
    move-object/from16 v0, p0

    iget v7, v0, Laty;->d:I

    invoke-static {v6, v7}, Lkiu;->a(Landroid/content/Context;I)J

    move-result-wide v6

    long-to-int v0, v6

    move/from16 v17, v0

    .line 61
    move-object/from16 v0, p0

    iget v6, v0, Laty;->h:I

    .line 62
    move-object/from16 v0, p0

    iget v7, v0, Laty;->h:I

    move/from16 v0, v17

    if-le v7, v0, :cond_11

    .line 63
    move-object/from16 v0, p0

    iget v6, v0, Laty;->r:I

    move-object/from16 v0, p0

    iget v7, v0, Laty;->r:I

    div-int v7, v17, v7

    mul-int/2addr v6, v7

    .line 64
    move/from16 v0, v17

    if-ne v6, v0, :cond_11

    .line 65
    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v8, v0, Laty;->r:I

    sub-int/2addr v6, v8

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    move v15, v6

    .line 67
    :goto_0
    move-object/from16 v0, p0

    iget v6, v0, Laty;->t:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    .line 68
    :goto_1
    invoke-direct/range {p0 .. p0}, Laty;->s()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 69
    if-eqz v6, :cond_2

    .line 71
    move-object/from16 v0, p0

    iget-object v6, v0, Ljk;->l:Landroid/content/Context;

    .line 73
    move-object/from16 v0, p0

    iget v7, v0, Laty;->d:I

    .line 74
    invoke-static {v6, v7}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v6

    invoke-virtual {v6}, Liji;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 75
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 76
    move-object/from16 v0, p0

    iget v7, v0, Laty;->t:I

    invoke-static {v7}, Lhc;->J(I)Z

    move-result v11

    .line 77
    const-string v7, "all_photos"

    sget-object v8, Laty;->y:[Ljava/lang/String;

    const-string v9, "is_primary = 1 AND (media_attr & ? != 0 OR ?) AND media_attr & ? == 0 AND photo_id IS NOT NULL"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/String;

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-object v13, v0, Laty;->u:Ljava/lang/String;

    aput-object v13, v10, v12

    const/4 v12, 0x1

    .line 78
    if-eqz v11, :cond_1

    const/4 v11, 0x1

    :goto_2
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v12

    const/4 v11, 0x2

    move-object/from16 v0, p0

    iget-object v12, v0, Laty;->v:Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "timestamp DESC"

    .line 79
    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    move-object/from16 v16, v6

    .line 115
    :goto_3
    if-nez v16, :cond_8

    .line 116
    const/4 v6, 0x0

    .line 156
    :goto_4
    return-object v6

    .line 67
    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    .line 78
    :cond_1
    const/4 v11, 0x0

    goto :goto_2

    .line 83
    :cond_2
    move-object/from16 v0, p0

    iget-object v6, v0, Ljk;->l:Landroid/content/Context;

    .line 85
    move-object/from16 v0, p0

    iget v7, v0, Laty;->d:I

    .line 86
    invoke-static {v6, v7}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v6

    invoke-virtual {v6}, Liji;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    move-object/from16 v0, p0

    iget v7, v0, Laty;->t:I

    invoke-static {v7}, Lhc;->J(I)Z

    move-result v11

    .line 89
    const-string v7, "all_photos"

    sget-object v8, Laty;->y:[Ljava/lang/String;

    const-string v9, "is_primary = 1 AND (media_attr & ? != 0 OR ?) AND media_attr & ? == 0"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/String;

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-object v13, v0, Laty;->u:Ljava/lang/String;

    aput-object v13, v10, v12

    const/4 v12, 0x1

    .line 90
    if-eqz v11, :cond_3

    const/4 v11, 0x1

    :goto_5
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v12

    const/4 v11, 0x2

    move-object/from16 v0, p0

    iget-object v12, v0, Laty;->v:Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "timestamp DESC"

    move-object/from16 v0, p0

    iget v14, v0, Laty;->r:I

    const/16 v16, 0x18

    new-instance v18, Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    move/from16 v1, v16

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v18, ", "

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 91
    invoke-virtual/range {v6 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    move-object/from16 v16, v6

    .line 93
    goto :goto_3

    .line 90
    :cond_3
    const/4 v11, 0x0

    goto :goto_5

    .line 95
    :cond_4
    move-object/from16 v0, p0

    iget v7, v0, Laty;->d:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_5

    move-object/from16 v0, p0

    iget-object v7, v0, Laty;->s:Ldir;

    move-object/from16 v0, p0

    iget v8, v0, Laty;->d:I

    .line 97
    invoke-virtual {v7, v8}, Ldir;->a(I)Lgvv;

    move-result-object v7

    const-string v8, "local_media_inserted"

    invoke-interface {v7, v8}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v7

    .line 98
    if-eqz v7, :cond_5

    const/4 v7, 0x1

    .line 99
    :goto_6
    if-eqz v7, :cond_7

    if-nez v6, :cond_7

    .line 102
    move-object/from16 v0, p0

    iget-object v6, v0, Ljk;->l:Landroid/content/Context;

    .line 104
    move-object/from16 v0, p0

    iget v7, v0, Laty;->d:I

    .line 105
    invoke-static {v6, v7}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v6

    invoke-virtual {v6}, Liji;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 106
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 107
    move-object/from16 v0, p0

    iget v7, v0, Laty;->t:I

    invoke-static {v7}, Lhc;->J(I)Z

    move-result v11

    .line 108
    const-string v7, "all_photos"

    sget-object v8, Laty;->y:[Ljava/lang/String;

    const-string v9, "is_primary = 1 AND (media_attr & ? != 0 OR ?) AND media_attr & ? == 0 AND local_content_uri IS NOT NULL"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/String;

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-object v13, v0, Laty;->u:Ljava/lang/String;

    aput-object v13, v10, v12

    const/4 v12, 0x1

    .line 109
    if-eqz v11, :cond_6

    const/4 v11, 0x1

    :goto_7
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v12

    const/4 v11, 0x2

    move-object/from16 v0, p0

    iget-object v12, v0, Laty;->v:Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "timestamp DESC"

    .line 110
    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    move-object/from16 v16, v6

    .line 112
    goto/16 :goto_3

    .line 98
    :cond_5
    const/4 v7, 0x0

    goto :goto_6

    .line 109
    :cond_6
    const/4 v11, 0x0

    goto :goto_7

    .line 113
    :cond_7
    const/4 v6, 0x0

    move-object/from16 v16, v6

    goto/16 :goto_3

    .line 117
    :cond_8
    const/4 v14, 0x0

    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    move-object/from16 v0, p0

    iget v6, v0, Laty;->h:I

    if-eq v15, v6, :cond_9

    .line 121
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 122
    move-object/from16 v0, p0

    iput v15, v0, Laty;->h:I

    .line 123
    :cond_9
    invoke-direct/range {p0 .. p0}, Laty;->s()Z

    move-result v6

    if-eqz v6, :cond_b

    move-object/from16 v0, p0

    iget v6, v0, Laty;->r:I

    add-int/2addr v6, v15

    move/from16 v0, v17

    if-lt v6, v0, :cond_a

    .line 125
    move-object/from16 v0, p0

    iget-object v6, v0, Ljk;->l:Landroid/content/Context;

    .line 126
    move-object/from16 v0, p0

    iget v7, v0, Laty;->d:I

    invoke-static {v6, v7}, Lbun;->c(Landroid/content/Context;I)Z

    move-result v6

    if-nez v6, :cond_b

    .line 127
    :cond_a
    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 128
    :cond_b
    move-object/from16 v0, p0

    iget-object v6, v0, Laty;->e:Landroid/net/Uri;

    if-eqz v6, :cond_f

    .line 129
    invoke-direct/range {p0 .. p0}, Laty;->r()Ljava/lang/Long;

    move-result-object v6

    .line 131
    :goto_8
    const-string v7, "_id"

    move-object/from16 v0, v16

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    .line 132
    const-string v7, "timestamp"

    move-object/from16 v0, v16

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v17

    .line 133
    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 134
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v13

    .line 135
    const/4 v12, 0x0

    .line 136
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->getCount()I

    move-result v7

    new-array v7, v7, [Latx;

    .line 137
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 138
    const/4 v8, 0x0

    move/from16 v23, v8

    move-object v8, v14

    move-object v14, v13

    move-object v13, v12

    move/from16 v12, v23

    :goto_9
    array-length v0, v7

    move/from16 v18, v0

    move/from16 v0, v18

    if-ge v12, v0, :cond_10

    .line 139
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->moveToNext()Z

    .line 140
    move-object/from16 v0, v16

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 141
    invoke-interface/range {v16 .. v17}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    .line 142
    new-instance v22, Latx;

    move-object/from16 v0, v22

    move-wide/from16 v1, v18

    move-wide/from16 v3, v20

    invoke-direct {v0, v1, v2, v3, v4}, Latx;-><init>(JJ)V

    .line 143
    aput-object v22, v7, v12

    .line 144
    move-wide/from16 v0, v20

    invoke-virtual {v14, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 145
    if-eqz v13, :cond_c

    invoke-virtual {v13, v14}, Ldcn;->a(Ljava/util/Calendar;)Z

    move-result v20

    if-nez v20, :cond_d

    .line 146
    :cond_c
    new-instance v13, Ldcn;

    .line 147
    move-object/from16 v0, p0

    iget-object v0, v0, Ljk;->l:Landroid/content/Context;

    move-object/from16 v20, v0

    .line 148
    move-object/from16 v0, v20

    invoke-direct {v13, v0, v14}, Ldcn;-><init>(Landroid/content/Context;Ljava/util/Calendar;)V

    .line 149
    invoke-virtual {v11, v12, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 150
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v14

    .line 151
    :cond_d
    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    cmp-long v18, v18, v20

    if-nez v18, :cond_e

    .line 152
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 153
    :cond_e
    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    .line 130
    :cond_f
    move-object/from16 v0, p0

    iget-object v6, v0, Laty;->f:Ljava/lang/Long;

    goto/16 :goto_8

    .line 154
    :cond_10
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    .line 155
    new-instance v6, Latw;

    invoke-direct/range {v6 .. v11}, Latw;-><init>([Latx;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Landroid/util/SparseArray;)V

    goto/16 :goto_4

    :cond_11
    move v15, v6

    goto/16 :goto_0
.end method

.method protected final g()V
    .locals 4

    .prologue
    .line 13
    invoke-super {p0}, Liew;->g()V

    .line 14
    iget-boolean v0, p0, Laty;->w:Z

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Ljk;->l:Landroid/content/Context;

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 18
    iget v1, p0, Laty;->d:I

    invoke-static {v1}, Lkiu;->a(I)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Laty;->x:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Laty;->w:Z

    .line 20
    :cond_0
    return-void
.end method

.method protected final m()V
    .locals 2

    .prologue
    .line 21
    invoke-super {p0}, Liew;->m()V

    .line 22
    iget-boolean v0, p0, Laty;->w:Z

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Ljk;->l:Landroid/content/Context;

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Laty;->x:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Laty;->w:Z

    .line 27
    :cond_0
    return-void
.end method
