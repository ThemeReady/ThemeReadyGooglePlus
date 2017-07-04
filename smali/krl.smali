.class public final Lkrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkqx;


# static fields
.field private static a:J


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lhwx;

.field private d:Llny;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 129
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lkrl;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkrl;->b:Landroid/content/Context;

    .line 3
    const-class v0, Lhwx;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwx;

    iput-object v0, p0, Lkrl;->c:Lhwx;

    .line 4
    const-class v0, Llny;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llny;

    iput-object v0, p0, Lkrl;->d:Llny;

    .line 5
    return-void
.end method

.method private final b(ILjava/lang/String;)Lkrm;
    .locals 12

    .prologue
    .line 81
    iget-object v0, p0, Lkrl;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lija;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 82
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 83
    const-string v2, "profile_mixed_flairs_sync_timestamp"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 84
    new-instance v8, Lkrm;

    .line 85
    invoke-direct {v8}, Lkrm;-><init>()V

    .line 87
    iget-object v2, p0, Lkrl;->b:Landroid/content/Context;

    const-class v3, Lkqt;

    .line 88
    invoke-static {v2, v3}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkqt;

    iget-object v3, p0, Lkrl;->b:Landroid/content/Context;

    .line 89
    invoke-interface {v2, v3, p1}, Lkqt;->a(Landroid/content/Context;I)Z

    move-result v11

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    :try_start_0
    sget-object v2, Lksh;->f:[Ljava/lang/String;

    const-string v3, "gaia_id = ? "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v10

    .line 93
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 94
    if-eqz v11, :cond_3

    .line 95
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 96
    const-string v2, "profile_mixed_flair_items"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 97
    sget-object v2, Lksh;->e:[Ljava/lang/String;

    const-string v3, "gaia_id = ? "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 98
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 99
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    const-string v0, "sync_timestamp"

    .line 101
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 102
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    sget-wide v4, Lkrl;->a:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    .line 104
    const/4 v0, 0x0

    iput-boolean v0, v8, Lkrm;->a:Z

    .line 111
    :cond_0
    :goto_0
    const-string v0, "has_more_items"

    .line 112
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 113
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 114
    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v8, Lkrm;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 116
    if-eqz v10, :cond_1

    .line 117
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 118
    :cond_1
    if-eqz v1, :cond_2

    .line 119
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v0, v8

    .line 128
    :goto_2
    return-object v0

    .line 106
    :cond_3
    :try_start_3
    const-string v0, "sync_timestamp"

    .line 107
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 108
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    sget-wide v2, Lkrl;->a:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_4

    .line 110
    const/4 v0, 0x0

    iput-boolean v0, v8, Lkrm;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_4
    move-object v1, v9

    goto :goto_0

    .line 114
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 121
    :cond_6
    if-eqz v10, :cond_7

    .line 122
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_7
    move-object v0, v8

    .line 128
    goto :goto_2

    .line 124
    :catchall_0
    move-exception v0

    move-object v1, v9

    move-object v2, v10

    :goto_3
    if-eqz v2, :cond_8

    .line 125
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 126
    :cond_8
    if-eqz v1, :cond_9

    .line 127
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v0

    .line 124
    :catchall_1
    move-exception v0

    move-object v1, v9

    move-object v2, v10

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v10

    goto :goto_3
.end method


# virtual methods
.method public final a(ILjava/lang/String;ZI)Lkqw;
    .locals 10

    .prologue
    .line 28
    invoke-static {}, Lhc;->aT()V

    .line 29
    new-instance v8, Lkqw;

    invoke-direct {v8}, Lkqw;-><init>()V

    .line 30
    invoke-direct {p0, p1, p2}, Lkrl;->b(ILjava/lang/String;)Lkrm;

    move-result-object v9

    .line 31
    iget-boolean v0, v9, Lkrm;->a:Z

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lkrl;->b:Landroid/content/Context;

    const/4 v1, 0x0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/social/profile/viewer/flair/GetMixedFlairItemsTask;->a(Landroid/content/Context;Lhoj;ILjava/lang/String;ZI)V

    .line 63
    :goto_0
    return-object v8

    .line 33
    :cond_0
    iget-object v0, p0, Lkrl;->b:Landroid/content/Context;

    const-class v1, Lkqt;

    .line 34
    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqt;

    iget-object v1, p0, Lkrl;->b:Landroid/content/Context;

    .line 35
    invoke-interface {v0, v1, p1}, Lkqt;->a(Landroid/content/Context;I)Z

    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lkrl;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lija;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 38
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 39
    const-string v2, "profile_mixed_flair_items JOIN cxns ON (profile_mixed_flair_items.flair_id = cxns.cxn_id)"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 40
    const/4 v2, 0x0

    const-string v3, "profile_mixed_flair_items.gaia_id = ? "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 41
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, v8, Lkqw;->a:Landroid/database/Cursor;

    .line 42
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 43
    const-string v2, "profile_mixed_flair_items JOIN squares ON (profile_mixed_flair_items.flair_id = squares.square_id)"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 44
    const/4 v2, 0x0

    const-string v3, "profile_mixed_flair_items.gaia_id = ? "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 45
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, v8, Lkqw;->b:Landroid/database/Cursor;

    .line 46
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 47
    const-string v2, "profile_mixed_flair_items"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 48
    sget-object v2, Lksh;->e:[Ljava/lang/String;

    const-string v3, "profile_mixed_flair_items.gaia_id = ? "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "_id ASC"

    .line 49
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, v8, Lkqw;->c:Landroid/database/Cursor;

    .line 60
    :goto_1
    iget-object v0, v8, Lkqw;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iget-object v1, v8, Lkqw;->b:Landroid/database/Cursor;

    .line 61
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    if-eqz v0, :cond_3

    iget-boolean v0, v9, Lkrm;->b:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v8, Lkqw;->d:Z

    goto/16 :goto_0

    .line 51
    :cond_1
    if-eqz p3, :cond_2

    .line 52
    iget-object v0, p0, Lkrl;->c:Lhwx;

    .line 53
    invoke-interface {v0, p1}, Lhwx;->h(I)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, v8, Lkqw;->a:Landroid/database/Cursor;

    .line 54
    iget-object v0, p0, Lkrl;->d:Llny;

    .line 55
    invoke-interface {v0, p1}, Llny;->c(I)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, v8, Lkqw;->b:Landroid/database/Cursor;

    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, Lkrl;->c:Lhwx;

    .line 57
    invoke-interface {v0, p1, p2}, Lhwx;->k(ILjava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, v8, Lkqw;->a:Landroid/database/Cursor;

    .line 58
    iget-object v0, p0, Lkrl;->d:Llny;

    .line 59
    invoke-interface {v0, p1, p2}, Llny;->i(ILjava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, v8, Lkqw;->b:Landroid/database/Cursor;

    goto :goto_1

    .line 62
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final a(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 6
    iget-object v0, p0, Lkrl;->b:Landroid/content/Context;

    const-class v1, Lkqt;

    .line 7
    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqt;

    iget-object v1, p0, Lkrl;->b:Landroid/content/Context;

    .line 8
    invoke-interface {v0, v1, p1}, Lkqt;->a(Landroid/content/Context;I)Z

    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 13
    :goto_0
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lkrl;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 12
    const-string v1, "profile_mixed_flair_items"

    const-string v2, "gaia_id = ? "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 14
    iget-object v0, p0, Lkrl;->b:Landroid/content/Context;

    const-class v1, Lkqt;

    .line 15
    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqt;

    iget-object v1, p0, Lkrl;->b:Landroid/content/Context;

    .line 16
    invoke-interface {v0, v1, p1}, Lkqt;->a(Landroid/content/Context;I)Z

    move-result v0

    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Ljx;->cz:I

    .line 19
    add-int/lit8 v1, v1, -0x1

    if-eq p4, v1, :cond_0

    if-nez v0, :cond_1

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lkrl;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 22
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 23
    const-string v2, "gaia_id"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v2, "flair_id"

    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string v2, "flair_type"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    const-string v2, "profile_mixed_flair_items"

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-static {}, Lhc;->aT()V

    .line 67
    const/4 v0, 0x0

    .line 68
    :try_start_0
    iget-object v2, p0, Lkrl;->c:Lhwx;

    invoke-interface {v2, p1}, Lhwx;->h(I)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 69
    :try_start_1
    iget-object v3, p0, Lkrl;->d:Llny;

    invoke-interface {v3, p1}, Llny;->c(I)Landroid/database/Cursor;

    move-result-object v1

    .line 70
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v4

    add-int/2addr v3, v4

    const/4 v4, 0x4

    if-ge v3, v4, :cond_0

    .line 71
    const/4 v0, 0x1

    .line 72
    :cond_0
    if-eqz v2, :cond_1

    .line 73
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 74
    :cond_1
    if-eqz v1, :cond_2

    .line 75
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 80
    :cond_2
    return v0

    .line 76
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_3

    .line 77
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 78
    :cond_3
    if-eqz v1, :cond_4

    .line 79
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 76
    :catchall_1
    move-exception v0

    goto :goto_0
.end method
