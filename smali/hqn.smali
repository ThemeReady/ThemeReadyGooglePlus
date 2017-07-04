.class public final Lhqn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 207
    sget-object v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->a:Liqs;

    .line 208
    iget-object v0, v0, Liqs;->a:Ljava/lang/String;

    .line 209
    sput-object v0, Lhqn;->a:Ljava/lang/String;

    .line 210
    const-string v0, "upload_account_id = -1 AND _id > ? AND media_url NOT IN ( SELECT media_url FROM "

    sget-object v1, Lhqn;->a:Ljava/lang/String;

    const-string v2, "upload_account_id"

    const-string v3, "bucket_id"

    const-string v4, "bucket_id"

    const-string v5, "bucket_id"

    const-string v6, "exclude_bucket"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x39

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = ? ) AND ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " IS NULL OR "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " NOT IN ( SELECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhqn;->b:Ljava/lang/String;

    .line 211
    sget-object v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->a:Liqs;

    .line 213
    iget-object v0, v0, Liqs;->a:Ljava/lang/String;

    .line 214
    const-string v1, "upload_account_id = ? AND upload_state = 100"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SELECT count(*) FROM "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " WHERE "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhqn;->c:Ljava/lang/String;

    .line 215
    sget-object v0, Lhqn;->a:Ljava/lang/String;

    const-string v1, "upload_account_id = ? AND ( upload_state = 100 OR upload_state = 200 ) AND upload_reason = ?"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SELECT COUNT(*) FROM "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " WHERE "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhqn;->d:Ljava/lang/String;

    .line 216
    const-string v0, "upload_account_id = -1 AND bucket_id = ? AND media_url NOT IN ( SELECT media_url FROM "

    sget-object v1, Lhqn;->a:Ljava/lang/String;

    const-string v2, "upload_account_id"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xd

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = ? )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhqn;->e:Ljava/lang/String;

    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;II)I
    .locals 6

    .prologue
    .line 163
    const-wide/16 v0, -0x1

    const/16 v2, 0x1f4

    invoke-static {p0, p1, v0, v1, v2}, Lhqn;->a(Landroid/database/sqlite/SQLiteDatabase;IJI)Landroid/database/Cursor;

    move-result-object v1

    .line 164
    const/4 v0, 0x0

    .line 165
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 166
    invoke-static {v1}, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->a(Landroid/database/Cursor;)Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    move-result-object v2

    .line 167
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->id:J

    .line 169
    iput p1, v2, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadAccountId:I

    .line 171
    iput p2, v2, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadReason:I

    .line 172
    const/16 v3, 0x64

    .line 173
    iput v3, v2, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadState:I

    .line 174
    sget-object v3, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->a:Liqs;

    invoke-virtual {v3, p0, v2}, Liqs;->a(Landroid/database/sqlite/SQLiteDatabase;Liqp;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    add-int/lit8 v0, v0, 0x1

    .line 176
    goto :goto_0

    .line 178
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 179
    return v0

    .line 180
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method static a(Landroid/database/sqlite/SQLiteDatabase;IJI)Landroid/database/Cursor;
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 131
    sget-object v2, Lhqn;->a:Ljava/lang/String;

    sget-object v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->a:Liqs;

    .line 133
    iget-object v3, v0, Liqs;->b:[Ljava/lang/String;

    .line 134
    sget-object v4, Lhqn;->b:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 135
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    const-string v8, "_id ASC"

    .line 136
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    move-object v0, p0

    move-object v7, v6

    .line 137
    invoke-virtual/range {v0 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 37
    :goto_0
    return-void

    .line 35
    :cond_0
    invoke-static {p0, p1, p2}, Lhqn;->b(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    move-result v0

    .line 36
    if-gtz v0, :cond_0

    goto :goto_0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 65
    sget-object v0, Lhqn;->a:Ljava/lang/String;

    const-string v1, "upload_account_id != -1 AND bucket_id = ? AND upload_state != 400"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 66
    return-void
.end method

.method public static a(Lhrj;I)V
    .locals 4

    .prologue
    .line 93
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 98
    :goto_0
    return-void

    .line 95
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 97
    invoke-virtual {p0}, Lhrj;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    sget-object v2, Lhqn;->a:Ljava/lang/String;

    const-string v3, "upload_account_id = ? AND upload_state = 100"

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method

.method static a(Lhrj;II)V
    .locals 6

    .prologue
    .line 87
    const/16 v0, 0x28

    if-eq p2, v0, :cond_0

    const/16 v0, 0x1e

    if-eq p2, v0, :cond_0

    .line 88
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "only REASON_UPLOAD_ALL and REASON_INSTANT_UPLOAD supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_0
    invoke-virtual {p0}, Lhrj;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sget-object v1, Lhqn;->a:Ljava/lang/String;

    const-string v2, "upload_account_id = ? AND ( upload_state = 100 OR upload_state = 200 ) AND upload_reason = ?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 91
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 92
    return-void
.end method

.method static a(Landroid/content/ContentResolver;Landroid/net/Uri;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 181
    const-string v0, "_data"

    .line 182
    invoke-static {p0, p1, v0}, Lhc;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 183
    if-eqz v2, :cond_3

    .line 184
    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 185
    if-ltz v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 186
    :goto_0
    const-string v3, "jpg"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "jpeg"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 206
    :goto_1
    return v0

    .line 185
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 188
    :cond_1
    :try_start_0
    new-instance v0, Linv;

    invoke-direct {v0}, Linv;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 189
    :try_start_1
    invoke-virtual {v0, v2}, Linv;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 193
    :try_start_2
    sget v2, Linv;->h:I

    .line 194
    invoke-virtual {v0, v2}, Linv;->b(I)I

    move-result v3

    .line 196
    invoke-virtual {v0, v2, v3}, Linv;->a(II)Liog;

    move-result-object v0

    .line 197
    if-nez v0, :cond_2

    .line 198
    const/4 v0, 0x0

    .line 201
    :goto_2
    if-eqz v0, :cond_3

    const-string v2, "Google"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 202
    const/4 v0, 0x1

    goto :goto_1

    .line 192
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1

    .line 199
    :cond_2
    invoke-virtual {v0}, Liog;->a()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto :goto_2

    .line 205
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 206
    goto :goto_1
.end method

.method static a(Landroid/content/Context;)Z
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 77
    const-class v0, Lhrj;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrj;

    .line 78
    invoke-virtual {v0}, Lhrj;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    sget-object v2, Lhqn;->a:Ljava/lang/String;

    sget-object v3, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->a:Liqs;

    .line 80
    iget-object v3, v3, Liqs;->b:[Ljava/lang/String;

    .line 81
    const-string v4, "upload_reason = 30 AND upload_state = 400"

    const-string v9, "1"

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    .line 82
    invoke-virtual/range {v0 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 83
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 84
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 85
    return v1

    .line 86
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
.end method

.method public static a(Landroid/content/Context;II)Z
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 67
    const-class v0, Lhrj;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrj;

    .line 68
    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 69
    const-string v2, "upload_account_id != -1 AND upload_state = 200"

    .line 70
    const/4 v1, 0x0

    .line 73
    :goto_0
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 74
    const-string v6, "upload_state"

    const/16 v7, 0x64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 75
    invoke-virtual {v0}, Lhrj;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sget-object v6, Lhqn;->a:Ljava/lang/String;

    invoke-virtual {v0, v6, v5, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 76
    if-lez v0, :cond_1

    move v0, v3

    :goto_1
    return v0

    .line 71
    :cond_0
    const-string v2, "upload_account_id = ? AND upload_state = 200"

    .line 72
    new-array v1, v3, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    goto :goto_0

    :cond_1
    move v0, v4

    .line 76
    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Ljava/lang/String;JLandroid/net/Uri;ZZ)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 1
    const-class v0, Lhqb;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqb;

    .line 2
    invoke-virtual {p7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p3}, Landroid/content/ContentValues;->clear()V

    .line 4
    const-string v1, "album_id"

    invoke-virtual {p3, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 5
    const-string v1, "event_id"

    invoke-virtual {p3, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 6
    const-string v1, "upload_account_id"

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p3, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    const-string v1, "bucket_id"

    invoke-virtual {p3, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v1, "is_image"

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p3, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 9
    const-string v1, "media_id"

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p3, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10
    const-string v1, "media_time"

    .line 11
    invoke-static {p1, p7}, Lhc;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 12
    invoke-virtual {p3, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    const-string v1, "_data"

    invoke-static {p1, p7, v1}, Lhc;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    move-object v1, v2

    .line 16
    :cond_0
    const-string v4, "media_hash"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    const-string v1, "media_url"

    invoke-virtual {p3, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string v1, "upload_reason"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    const-string v1, "upload_state"

    const/16 v2, 0x1f4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    sget-object v1, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->a:Liqs;

    invoke-static {p3}, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->a(Landroid/content/ContentValues;)Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Liqs;->a(Landroid/database/sqlite/SQLiteDatabase;Liqp;)J

    .line 21
    if-eqz p9, :cond_1

    invoke-static {p1, p7}, Lhqn;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move v0, v3

    .line 32
    :goto_0
    return v0

    .line 23
    :cond_2
    invoke-virtual {v0}, Lhqb;->d()I

    move-result v0

    .line 24
    const-string v1, "event_id"

    invoke-virtual {p3, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 25
    invoke-static {p0}, Lhqk;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 26
    const-string v1, "upload_account_id"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    const-string v0, "upload_reason"

    const/16 v1, 0x1e

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 29
    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 30
    const-string v0, "upload_state"

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 31
    sget-object v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->a:Liqs;

    invoke-static {p3}, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->a(Landroid/content/ContentValues;)Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Liqs;->a(Landroid/database/sqlite/SQLiteDatabase;Liqp;)J

    .line 32
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static b(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 38
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 39
    :try_start_0
    sget-object v1, Lhqn;->a:Ljava/lang/String;

    sget-object v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->a:Liqs;

    .line 40
    iget-object v2, v0, Liqs;->b:[Ljava/lang/String;

    .line 41
    sget-object v3, Lhqn;->e:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v4, v0

    const/4 v0, 0x1

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v0, 0x1f4

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    .line 44
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    move v0, v9

    .line 46
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 47
    invoke-static {v1}, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->a(Landroid/database/Cursor;)Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    move-result-object v2

    .line 48
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->id:J

    .line 50
    iput p1, v2, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadAccountId:I

    .line 51
    const/16 v3, 0x1e

    .line 52
    iput v3, v2, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadReason:I

    .line 53
    const/16 v3, 0x64

    .line 54
    iput v3, v2, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadState:I

    .line 55
    sget-object v3, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->a:Liqs;

    invoke-virtual {v3, p0, v2}, Liqs;->a(Landroid/database/sqlite/SQLiteDatabase;Liqp;)J

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 62
    return v0

    .line 63
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method static b(Lhrj;II)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 121
    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 125
    :goto_0
    return v0

    .line 123
    :cond_0
    invoke-virtual {p0}, Lhrj;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    sget-object v2, Lhqn;->d:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 125
    invoke-static {v1, v2, v3}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0
.end method

.method public static b(Lhrj;I)Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 99
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 100
    const-string v3, "upload_account_id != -1 AND upload_state = 100"

    move-object v4, v5

    .line 105
    :goto_0
    invoke-virtual {p0}, Lhrj;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sget-object v1, Lhqn;->a:Ljava/lang/String;

    sget-object v2, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->a:Liqs;

    .line 107
    iget-object v2, v2, Liqs;->b:[Ljava/lang/String;

    .line 108
    const-string v7, "upload_reason ASC, upload_state ASC, upload_status ASC, is_image DESC, retry_end_time ASC LIMIT 1"

    move-object v6, v5

    .line 109
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 110
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    invoke-static {v1}, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->a(Landroid/database/Cursor;)Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 112
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 117
    :goto_1
    return-object v5

    .line 102
    :cond_0
    const-string v3, "upload_account_id = ? AND upload_state = 100"

    .line 103
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    goto :goto_0

    .line 114
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 116
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static c(Lhrj;I)I
    .locals 5

    .prologue
    .line 118
    invoke-virtual {p0}, Lhrj;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sget-object v1, Lhqn;->c:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 119
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 120
    invoke-static {v0, v1, v2}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method static c(Lhrj;II)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 138
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 139
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x34

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "can\'t enable upload for invalid account: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_0
    invoke-virtual {p0}, Lhrj;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    .line 141
    :cond_1
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 142
    const/16 v0, 0x28

    :try_start_0
    invoke-static {v10, p1, v0}, Lhqn;->a(Landroid/database/sqlite/SQLiteDatabase;II)I

    move-result v0

    .line 143
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 144
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 147
    if-gtz v0, :cond_1

    .line 148
    invoke-virtual {p0}, Lhrj;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sget-object v2, Lhqn;->a:Ljava/lang/String;

    sget-object v3, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->a:Liqs;

    .line 150
    iget-object v3, v3, Liqs;->b:[Ljava/lang/String;

    .line 151
    const-string v4, "upload_account_id = ? AND upload_state = 300"

    new-array v5, v1, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 152
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    .line 153
    invoke-virtual/range {v0 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 154
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    invoke-static {v1}, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->a(Landroid/database/Cursor;)Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    move-result-object v0

    .line 156
    const/16 v2, 0x64

    .line 157
    iput v2, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadState:I

    .line 158
    sget-object v2, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->a:Liqs;

    invoke-virtual {v2, v10, v0}, Liqs;->a(Landroid/database/sqlite/SQLiteDatabase;Liqp;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 162
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 146
    :catchall_1
    move-exception v0

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 160
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 161
    return-void
.end method

.method static d(Lhrj;I)I
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v10, 0x0

    const/4 v5, 0x0

    .line 126
    invoke-virtual {p0}, Lhrj;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sget-object v2, Lhqn;->a:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/String;

    const-string v4, "COUNT(*)"

    aput-object v4, v3, v10

    const-string v4, "upload_account_id = -1"

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-virtual/range {v0 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 127
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 128
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 129
    return v0

    :cond_0
    move v0, v10

    .line 127
    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method
