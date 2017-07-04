.class public final Lhqf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static d:[Landroid/net/Uri;

.field private static e:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lhqh;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lgvt;

.field private f:Lhrj;

.field private g:Lhrp;

.field private h:Lhrc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 159
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/net/Uri;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    aput-object v1, v0, v3

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    aput-object v1, v0, v4

    sget-object v1, Ljiq;->b:Landroid/net/Uri;

    aput-object v1, v0, v5

    const/4 v1, 0x3

    sget-object v2, Ljiq;->a:Landroid/net/Uri;

    aput-object v2, v0, v1

    sput-object v0, Lhqf;->d:[Landroid/net/Uri;

    .line 160
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "mime_type"

    aput-object v1, v0, v4

    sput-object v0, Lhqf;->e:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhqf;->a:Landroid/content/Context;

    .line 3
    const-class v0, Lhrj;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrj;

    iput-object v0, p0, Lhqf;->f:Lhrj;

    .line 4
    invoke-static {p1}, Lhrp;->a(Landroid/content/Context;)Lhrp;

    move-result-object v0

    iput-object v0, p0, Lhqf;->g:Lhrp;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhqf;->b:Ljava/util/Set;

    .line 6
    const-class v0, Lgvt;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    iput-object v0, p0, Lhqf;->c:Lgvt;

    .line 7
    iget-object v0, p0, Lhqf;->a:Landroid/content/Context;

    const-class v1, Lhrc;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrc;

    iput-object v0, p0, Lhqf;->h:Lhrc;

    .line 8
    return-void
.end method

.method private final a(ILjava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lhqg;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lhqf;->c:Lgvt;

    invoke-interface {v0, p1}, Lgvt;->a(I)Lgvv;

    move-result-object v2

    .line 118
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqg;

    .line 121
    iget-object v0, v0, Lhqg;->a:Ljava/lang/String;

    .line 122
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 124
    :cond_0
    const/4 v1, 0x0

    .line 125
    new-instance v4, Lkjs;

    iget-object v0, p0, Lhqf;->a:Landroid/content/Context;

    const-string v5, "gaia_id"

    .line 126
    invoke-interface {v2, v5}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v0, p1, v2, v3}, Lkjs;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;)V

    .line 127
    invoke-virtual {v4}, Lktm;->j()V

    .line 128
    iget-object v0, p0, Lhqf;->f:Lhrj;

    invoke-virtual {v0}, Lhrj;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 129
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 130
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqg;

    .line 132
    iget-object v5, v0, Lhqg;->a:Ljava/lang/String;

    .line 135
    iget-object v0, v0, Lhqg;->b:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 138
    iget-object v6, v4, Lkjs;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    .line 139
    if-eqz v6, :cond_2

    .line 140
    const-wide/16 v6, 0x0

    iput-wide v6, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->id:J

    .line 142
    iput-object v5, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mFingerprint:Ljava/lang/String;

    .line 144
    iput p1, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadAccountId:I

    .line 145
    const/16 v5, 0x190

    .line 146
    iput v5, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadState:I

    .line 148
    const/16 v5, 0x22

    .line 150
    iput v5, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadStatus:I

    .line 151
    sget-object v5, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->a:Liqs;

    invoke-virtual {v5, v2, v0}, Liqs;->a(Landroid/database/sqlite/SQLiteDatabase;Liqp;)J

    .line 152
    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    .line 153
    goto :goto_1

    .line 154
    :cond_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 158
    return v1

    .line 157
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method private final a(IJ)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Ljava/util/List",
            "<",
            "Lhqg;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v1, 0x64

    .line 94
    iget-object v0, p0, Lhqf;->f:Lhrj;

    .line 95
    invoke-virtual {v0}, Lhrj;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, v1}, Lhqn;->a(Landroid/database/sqlite/SQLiteDatabase;IJI)Landroid/database/Cursor;

    move-result-object v1

    .line 96
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    invoke-static {v1}, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->a(Landroid/database/Cursor;)Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    move-result-object v3

    .line 100
    iget-object v0, v3, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mFingerprint:Ljava/lang/String;

    .line 102
    if-nez v0, :cond_1

    .line 103
    iget-object v0, p0, Lhqf;->a:Landroid/content/Context;

    .line 105
    iget-object v4, v3, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mMediaUrl:Ljava/lang/String;

    .line 106
    invoke-static {v0, v4}, Ljlc;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 107
    iget-object v4, p0, Lhqf;->g:Lhrp;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Lhrp;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 110
    :cond_1
    if-eqz v0, :cond_0

    .line 111
    new-instance v4, Lhqg;

    invoke-direct {v4, v0, v3}, Lhqg;-><init>(Ljava/lang/String;Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 114
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 115
    return-object v2
.end method

.method private b()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 65
    iget-object v0, p0, Lhqf;->c:Lgvt;

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "logged_in"

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lgvt;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 66
    :try_start_0
    iget-object v0, p0, Lhqf;->a:Landroid/content/Context;

    const-class v1, Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;

    .line 67
    iget-boolean v0, v0, Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;->a:Z

    .line 68
    if-nez v0, :cond_2

    .line 93
    :cond_1
    return-void

    .line 70
    :cond_2
    iget-object v0, p0, Lhqf;->a:Landroid/content/Context;

    .line 71
    const-class v1, Lgvt;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 72
    invoke-interface {v0, v4}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    .line 73
    const-string v1, "has_synced_photo_uploads"

    invoke-interface {v0, v1}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 77
    const-wide/16 v0, -0x1

    .line 78
    invoke-direct {p0, v4, v0, v1}, Lhqf;->a(IJ)Ljava/util/List;

    move-result-object v0

    move v1, v2

    .line 79
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 80
    invoke-direct {p0, v4, v0}, Lhqf;->a(ILjava/util/List;)I

    move-result v5

    add-int/2addr v1, v5

    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqg;

    .line 83
    iget-object v0, v0, Lhqg;->b:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 84
    iget-wide v6, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->id:J

    .line 85
    invoke-direct {p0, v4, v6, v7}, Lhqf;->a(IJ)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 87
    :cond_3
    if-lez v1, :cond_4

    .line 88
    iget-object v0, p0, Lhqf;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lhqv;->b:Landroid/net/Uri;

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 89
    :cond_4
    iget-object v0, p0, Lhqf;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v4, v1}, Lhrc;->a(Landroid/content/Context;IZ)V
    :try_end_0
    .catch Lgvx; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 14

    .prologue
    const/4 v9, 0x0

    .line 9
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhqf;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    iget-object v1, p0, Lhqf;->g:Lhrp;

    .line 15
    invoke-virtual {v1}, Lhrp;->a()Ljava/util/Set;

    move-result-object v11

    .line 16
    sget-object v12, Lhqf;->d:[Landroid/net/Uri;

    array-length v13, v12

    move v10, v9

    move v6, v9

    move v7, v9

    move v8, v9

    :goto_0
    if-ge v10, v13, :cond_4

    aget-object v1, v12, v10

    .line 17
    sget-object v2, Lhqf;->e:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v5

    .line 18
    if-eqz v5, :cond_9

    move v2, v6

    move v3, v7

    move v4, v8

    .line 19
    :goto_1
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 20
    const/4 v6, 0x0

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 22
    invoke-static {v1, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    .line 23
    const/4 v7, 0x1

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 24
    invoke-static {v7}, Lhc;->R(Ljava/lang/String;)Z

    move-result v7

    .line 25
    if-eqz v7, :cond_2

    invoke-interface {v11, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 26
    iget-object v7, p0, Lhqf;->g:Lhrp;

    const/4 v8, 0x1

    invoke-virtual {v7, v6, v8}, Lhrp;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    .line 27
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v6

    if-eqz v6, :cond_1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 30
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    move v1, v4

    .line 35
    :goto_2
    add-int/lit8 v4, v10, 0x1

    move v10, v4

    move v6, v2

    move v7, v3

    move v8, v1

    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 36
    :cond_4
    :try_start_3
    iget-object v0, p0, Lhqf;->g:Lhrp;

    .line 37
    iget-object v0, v0, Lhrp;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 39
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v0

    const/16 v1, 0x1f4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 40
    new-array v2, v3, [Ljava/lang/String;

    .line 41
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v5, v9

    move v4, v9

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 44
    add-int/lit8 v1, v5, 0x1

    aput-object v0, v2, v5

    .line 45
    const-string v0, "?,"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    if-ne v1, v3, :cond_8

    .line 47
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 48
    const/16 v0, 0x29

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, "content_uri IN ("

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v5, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    const-string v1, "local_fingerprints"

    invoke-virtual {v6, v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 51
    add-int v2, v4, v3

    .line 52
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v0

    sub-int/2addr v0, v2

    const/16 v1, 0x1f4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 53
    new-array v0, v1, [Ljava/lang/String;

    .line 54
    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    move v3, v2

    move v2, v1

    move-object v1, v0

    move v0, v9

    :goto_4
    move v5, v0

    move v4, v3

    move v3, v2

    move-object v2, v1

    .line 56
    goto :goto_3

    .line 57
    :cond_5
    invoke-interface {v11}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 58
    iget-object v0, p0, Lhqf;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqh;

    .line 59
    invoke-virtual {v0}, Lhqh;->a()V

    goto :goto_5

    .line 61
    :cond_6
    iget-object v0, p0, Lhqf;->a:Landroid/content/Context;

    const-class v1, Lhqo;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqo;

    invoke-interface {v0}, Lhqo;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 62
    invoke-direct {p0}, Lhqf;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    :cond_7
    monitor-exit p0

    return v8

    :cond_8
    move v0, v1

    move-object v1, v2

    move v2, v3

    move v3, v4

    goto :goto_4

    :cond_9
    move v2, v6

    move v3, v7

    move v1, v8

    goto/16 :goto_2
.end method
