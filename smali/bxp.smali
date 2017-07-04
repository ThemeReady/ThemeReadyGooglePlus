.class public final Lbxp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/net/Uri;

.field private static b:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 336
    const-string v0, "content://EsPhotoData/trash"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lbxp;->a:Landroid/net/Uri;

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    .line 158
    const-string v1, "photos"

    sget-object v2, Lbxr;->a:[Ljava/lang/String;

    const-string v3, "fingerprint = ? AND restore_rows NOT NULL"

    new-array v4, v8, [Ljava/lang/String;

    aput-object p2, v4, v9

    move-object v0, p1

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 159
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 160
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 193
    :goto_0
    return-object v5

    .line 162
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 163
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 164
    const/4 v3, 0x0

    array-length v4, v0

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 165
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 166
    sget-object v0, Lkir;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkir;

    .line 167
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 168
    const/4 v1, 0x1

    .line 169
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v6

    .line 171
    if-eqz p3, :cond_1

    if-nez v0, :cond_2

    .line 192
    :cond_1
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_2
    move v1, v9

    .line 173
    :goto_2
    :try_start_2
    array-length v3, v0

    if-ge v1, v3, :cond_1

    .line 174
    aget-object v3, v0, v1

    .line 176
    iget v4, v3, Lkir;->a:I

    .line 177
    const/4 v10, 0x3

    if-ne v4, v10, :cond_4

    .line 179
    iget-object v3, v3, Lkir;->b:[Landroid/content/ContentValues;

    .line 181
    if-eqz v3, :cond_4

    array-length v4, v3

    if-ne v4, v8, :cond_4

    .line 182
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 183
    const/4 v0, 0x0

    aget-object v0, v3, v0

    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 184
    const-string v0, "_id"

    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 185
    const-string v0, "_data"

    invoke-virtual {v1, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-wide/16 v4, 0x20

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    move v0, v8

    :goto_3
    invoke-static {v3, v1, v0}, Lhc;->a(Landroid/content/ContentResolver;Landroid/content/ContentValues;Z)Landroid/net/Uri;

    move-result-object v5

    .line 187
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v5, v1, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 194
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_3
    move v0, v9

    .line 186
    goto :goto_3

    .line 189
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 10
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lbxp;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    .line 73
    if-lez v0, :cond_0

    .line 74
    const-string v2, " OR "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    :cond_0
    const-string v2, "fingerprint = ? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    .line 78
    .line 79
    invoke-static {p0}, Lbxn;->a(Landroid/content/Context;)Lbxn;

    move-result-object v0

    invoke-virtual {v0}, Lbxn;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 81
    const-string v1, "photos"

    sget-object v2, Lbxq;->a:[Ljava/lang/String;

    const-string v3, "local_path IS NOT NULL AND cleanup_time < ?"

    new-array v4, v9, [Ljava/lang/String;

    .line 82
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v8

    move-object v6, v5

    move-object v7, v5

    .line 83
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 84
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    const-string v0, "fingerprint"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 87
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 90
    const/4 v1, -0x1

    move-object v0, p0

    move v3, v9

    move v4, v8

    invoke-static/range {v0 .. v5}, Lbxp;->a(Landroid/content/Context;ILjava/util/ArrayList;ZZLjava/util/ArrayList;)Z

    .line 91
    return-void
.end method

.method private static a(Landroid/content/Context;ILandroid/database/sqlite/SQLiteDatabase;[Loxz;Landroid/content/ContentValues;)V
    .locals 14

    .prologue
    .line 278
    if-nez p3, :cond_1

    .line 317
    :cond_0
    return-void

    .line 280
    :cond_1
    const/4 v2, 0x0

    move v10, v2

    :goto_0
    move-object/from16 v0, p3

    array-length v2, v0

    if-ge v10, v2, :cond_0

    .line 281
    aget-object v3, p3, v10

    .line 282
    sget-object v2, Loxy;->a:Lrzm;

    invoke-virtual {v3, v2}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 283
    sget-object v2, Loxy;->a:Lrzm;

    .line 284
    invoke-virtual {v3, v2}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxy;

    iget-object v12, v2, Loxy;->b:Loxb;

    .line 285
    if-eqz v12, :cond_5

    .line 286
    iget-object v2, v3, Loxz;->e:Lowz;

    .line 287
    if-eqz v12, :cond_5

    .line 288
    invoke-static {v12}, Lkiu;->a(Loxb;)Ljava/lang/String;

    move-result-object v3

    .line 289
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 290
    const/4 v11, 0x0

    .line 291
    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v6, v4

    .line 292
    :try_start_0
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 293
    invoke-virtual/range {p4 .. p4}, Landroid/content/ContentValues;->clear()V

    .line 294
    const-string v4, "remote_url"

    iget-object v2, v2, Lowz;->a:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    const-string v2, "account_id"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 296
    const-string v2, "fingerprint"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    const-string v2, "cleanup_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide v8, 0x134fd9000L

    add-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 298
    iget-object v2, v12, Loxb;->l:Loxt;

    if-eqz v2, :cond_2

    .line 299
    const-string v2, "media_attr"

    const-wide/16 v4, 0x20

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 300
    :cond_2
    const-string v3, "photos"

    sget-object v4, Lbxs;->a:[Ljava/lang/String;

    const-string v5, "fingerprint = ?"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 301
    if-eqz v3, :cond_6

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_6

    const/4 v2, 0x1

    .line 302
    :goto_1
    if-eqz v2, :cond_3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 303
    const/4 v4, 0x2

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_3

    .line 304
    const/4 v4, 0x2

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 305
    invoke-static {v4}, Lmrz;->d([B)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 306
    :cond_3
    iget-object v4, v12, Loxb;->d:Ljava/lang/String;

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 307
    iget-object v4, v12, Loxb;->d:Ljava/lang/String;

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    :cond_4
    const-string v4, "photo_ids"

    invoke-static {v13}, Lmrz;->b(Ljava/util/List;)[B

    move-result-object v5

    move-object/from16 v0, p4

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 309
    if-eqz v2, :cond_7

    .line 310
    const-string v2, "photos"

    const-string v4, "fingerprint = ?"

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-virtual {v0, v2, v1, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 312
    :goto_2
    if-eqz v3, :cond_5

    .line 313
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 316
    :cond_5
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto/16 :goto_0

    .line 301
    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    .line 311
    :cond_7
    :try_start_2
    const-string v2, "photos"

    const/4 v4, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-virtual {v0, v2, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 314
    :catchall_0
    move-exception v2

    :goto_3
    if-eqz v3, :cond_8

    .line 315
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v2

    .line 314
    :catchall_1
    move-exception v2

    move-object v3, v11

    goto :goto_3
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 334
    const-string v0, "CREATE TABLE photos (_id INTEGER PRIMARY KEY AUTOINCREMENT,fingerprint TEXT NOT NULL, local_path TEXT, account_id INTEGER NOT NULL DEFAULT -1, remote_url TEXT, photo_ids BLOB, media_attr INTEGER NOT NULL DEFAULT \'0\', cleanup_time INTEGER NOT NULL DEFAULT CURRENT_TIMESTAMP, restore_rows BLOB);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 335
    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 272
    const-string v0, "remote_url"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 273
    const-string v0, "account_id"

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 274
    const-string v0, "photo_ids"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 275
    const-string v0, "photos"

    invoke-virtual {p0, v0, p1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 276
    const-string v0, "photos"

    const-string v1, "local_path IS NULL"

    invoke-virtual {p0, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 277
    return-void
.end method

.method private static a(Ljava/io/File;Ljava/io/File;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 318
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 319
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 322
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 323
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 324
    const-wide/16 v2, 0x0

    :try_start_2
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 325
    if-eqz v1, :cond_1

    .line 326
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 327
    :cond_1
    if-eqz v0, :cond_2

    .line 328
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 333
    :cond_2
    return-void

    .line 329
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    if-eqz v2, :cond_3

    .line 330
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    .line 331
    :cond_3
    if-eqz v1, :cond_4

    .line 332
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    :cond_4
    throw v0

    .line 329
    :catchall_1
    move-exception v0

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_0

    :catchall_2
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_0
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/16 v3, 0x27

    .line 251
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 253
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 254
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 255
    if-lez v0, :cond_0

    .line 256
    const/16 v1, 0x2c

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 257
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 258
    :cond_1
    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 259
    return-void
.end method

.method public static a(Landroid/content/Context;I)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 221
    .line 223
    invoke-static {p0}, Lbxn;->a(Landroid/content/Context;)Lbxn;

    move-result-object v0

    invoke-virtual {v0}, Lbxn;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 224
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 225
    :try_start_0
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 226
    invoke-static {v4, v5}, Lbxp;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)V

    move-object v2, v3

    .line 227
    :cond_0
    new-instance v6, Lbpn;

    invoke-direct {v6, p0, p1, v2}, Lbpn;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 228
    invoke-virtual {v6}, Lktm;->j()V

    .line 229
    invoke-virtual {v6}, Lktm;->o()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 230
    :goto_0
    if-eqz v0, :cond_1

    .line 232
    iget-object v2, v6, Lbpn;->a:Ljava/lang/String;

    .line 235
    iget-object v6, v6, Lbpn;->b:[Loxz;

    .line 236
    invoke-static {p0, p1, v4, v6, v5}, Lbxp;->a(Landroid/content/Context;ILandroid/database/sqlite/SQLiteDatabase;[Loxz;Landroid/content/ContentValues;)V

    .line 237
    :cond_1
    if-eqz v0, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 238
    :cond_2
    if-eqz v0, :cond_3

    .line 239
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    :cond_3
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 247
    :goto_1
    if-eqz v0, :cond_4

    .line 248
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 249
    sget-object v2, Lbxp;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 250
    :cond_4
    return v0

    :cond_5
    move v0, v1

    .line 229
    goto :goto_0

    .line 243
    :catch_0
    move-exception v0

    .line 244
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move v0, v1

    .line 245
    goto :goto_1

    .line 246
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public static a(Landroid/content/Context;ILjava/util/ArrayList;ZZLjava/util/ArrayList;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/Uri;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 92
    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 93
    :cond_0
    const/4 v4, 0x1

    .line 157
    :goto_0
    return v4

    .line 95
    :cond_1
    invoke-static/range {p0 .. p0}, Lbxn;->a(Landroid/content/Context;)Lbxn;

    move-result-object v4

    invoke-virtual {v4}, Lbxn;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 96
    const/4 v13, 0x1

    .line 97
    const/4 v12, 0x0

    .line 98
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 99
    new-instance v15, Landroid/content/ContentValues;

    invoke-direct {v15}, Landroid/content/ContentValues;-><init>()V

    .line 100
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 101
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 102
    :try_start_0
    const-string v5, "photos"

    sget-object v6, Lbxs;->a:[Ljava/lang/String;

    .line 103
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Lbxp;->a(I)Ljava/lang/String;

    move-result-object v7

    .line 104
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v8, v8, [Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 105
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v12

    .line 106
    :try_start_1
    new-instance v17, Ljava/util/HashSet;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashSet;-><init>()V

    move v6, v13

    .line 107
    :goto_1
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 108
    const/4 v5, 0x0

    invoke-interface {v12, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 109
    if-nez p3, :cond_3

    const/4 v5, 0x2

    invoke-interface {v12, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_3

    .line 110
    const/4 v5, 0x2

    .line 111
    invoke-interface {v12, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    .line 112
    invoke-static {v5}, Lmrz;->d([B)Ljava/util/List;

    move-result-object v9

    .line 113
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    move v7, v5

    :goto_2
    if-ltz v7, :cond_2

    .line 114
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    add-int/lit8 v5, v7, -0x1

    move v7, v5

    goto :goto_2

    .line 116
    :cond_2
    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_3
    const/4 v5, 0x1

    invoke-interface {v12, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_e

    .line 118
    const/4 v5, 0x1

    invoke-interface {v12, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 119
    move-object/from16 v0, v17

    invoke-virtual {v0, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 120
    if-eqz v6, :cond_4

    move-object/from16 v5, p0

    move-object v6, v4

    move-object v7, v15

    move/from16 v10, p4

    move-object/from16 v11, p5

    invoke-static/range {v5 .. v11}, Lbxp;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    :goto_3
    move v6, v5

    .line 121
    goto :goto_1

    .line 120
    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    .line 122
    :cond_5
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_d

    .line 123
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v8, v5, [J

    .line 124
    const/4 v5, 0x0

    move v7, v5

    :goto_4
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v7, v5, :cond_6

    .line 125
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    aput-wide v10, v8, v7

    .line 126
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    goto :goto_4

    .line 127
    :cond_6
    if-eqz v6, :cond_a

    .line 128
    new-instance v5, Lboo;

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p4

    invoke-direct {v5, v0, v1, v8, v2}, Lboo;-><init>(Landroid/content/Context;I[JZ)V

    .line 129
    invoke-virtual {v5}, Lktm;->j()V

    .line 130
    invoke-virtual {v5}, Lktm;->o()Z

    move-result v5

    if-nez v5, :cond_9

    .line 131
    invoke-virtual {v15}, Landroid/content/ContentValues;->clear()V

    .line 132
    const-string v5, "remote_url"

    invoke-virtual {v15, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 133
    const-string v5, "photo_ids"

    invoke-virtual {v15, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 134
    const-string v6, "photos"

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Lbxp;->a(I)Ljava/lang/String;

    move-result-object v7

    .line 135
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-interface {v0, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    .line 136
    invoke-virtual {v4, v6, v15, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 137
    const/4 v5, 0x1

    .line 139
    :goto_5
    if-eqz v5, :cond_a

    const/4 v5, 0x1

    .line 140
    :goto_6
    const-string v6, "photos"

    const-string v7, "photo_ids IS NULL AND local_path IS NULL"

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 141
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    if-eqz v12, :cond_7

    .line 143
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 144
    :cond_7
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 154
    if-eqz v5, :cond_8

    .line 155
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 156
    sget-object v6, Lbxp;->a:Landroid/net/Uri;

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_8
    move v4, v5

    .line 157
    goto/16 :goto_0

    .line 138
    :cond_9
    const/4 v5, 0x0

    goto :goto_5

    .line 139
    :cond_a
    const/4 v5, 0x0

    goto :goto_6

    .line 147
    :catch_0
    move-exception v5

    move-object v5, v12

    :goto_7
    if-eqz v5, :cond_b

    .line 148
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 149
    :cond_b
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 150
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 151
    :catchall_0
    move-exception v5

    if-eqz v12, :cond_c

    .line 152
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 153
    :cond_c
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v5

    .line 147
    :catch_1
    move-exception v5

    move-object v5, v12

    goto :goto_7

    :cond_d
    move v5, v6

    goto :goto_6

    :cond_e
    move v5, v6

    goto/16 :goto_3
.end method

.method private static a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Landroid/content/ContentValues;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 195
    .line 196
    new-instance v2, Ljava/io/File;

    invoke-static {p0}, Lbxp;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 199
    new-instance v3, Ljava/io/File;

    invoke-static {p0}, Lbxp;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 200
    invoke-static {v3}, Ljem;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    .line 201
    if-eqz p5, :cond_0

    .line 202
    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-static {v2, v4}, Lbxp;->a(Ljava/io/File;Ljava/io/File;)V

    .line 204
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, p1, p3, v5}, Lbxp;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 205
    if-eqz v5, :cond_2

    .line 206
    if-eqz p6, :cond_0

    .line 207
    invoke-interface {p6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 212
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 213
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 214
    :cond_1
    invoke-virtual {p2}, Landroid/content/ContentValues;->clear()V

    .line 215
    const-string v2, "local_path"

    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 216
    const-string v2, "photos"

    const-string v3, "fingerprint = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p3, v4, v5

    invoke-virtual {p1, v2, p2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move v0, v1

    .line 220
    :goto_1
    return v0

    .line 208
    :cond_2
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 209
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 210
    invoke-virtual {p0, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 219
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 38
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lbxp;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lbxp;->a(Ljava/io/File;Ljava/io/File;)V

    .line 39
    invoke-static {p1}, Lhc;->g(Landroid/net/Uri;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 41
    :try_start_1
    invoke-static {p0, p1}, Lhc;->f(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    new-instance v3, Ljava/io/FileOutputStream;

    .line 45
    new-instance v4, Ljava/io/File;

    invoke-static {p0}, Lbxp;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    invoke-static {v4}, Ljem;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 47
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v2, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 48
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    :cond_0
    :goto_0
    :try_start_2
    invoke-static {p0}, Lbxn;->a(Landroid/content/Context;)Lbxn;

    move-result-object v2

    invoke-virtual {v2}, Lbxn;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 53
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 54
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 55
    invoke-static {p0, p1}, Lbxp;->a(Landroid/content/Context;Landroid/net/Uri;)[Lkir;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 56
    const-string v5, "fingerprint"

    invoke-virtual {v3, v5, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v5, "local_path"

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v5, "restore_rows"

    invoke-virtual {v4}, Landroid/os/Parcel;->marshall()[B

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 59
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 60
    const-string v4, "cleanup_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide v8, 0x134fd9000L

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    if-eqz v0, :cond_1

    .line 62
    const-string v0, "media_attr"

    const-wide/16 v4, 0x20

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    :cond_1
    const-wide/16 v4, -0x1

    const-string v0, "photos"

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    cmp-long v0, v4, v2

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 64
    :goto_1
    if-eqz v0, :cond_2

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 66
    sget-object v3, Lbxp;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 70
    :cond_2
    :goto_2
    return v0

    :cond_3
    move v0, v1

    .line 63
    goto :goto_1

    .line 68
    :catch_0
    move-exception v0

    .line 69
    const-string v2, "TrashPhotosManager"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Problem creating thumbnail and copying local file to trash: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v1

    .line 70
    goto :goto_2

    :catch_1
    move-exception v2

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 260
    .line 261
    invoke-static {p0}, Lbxn;->a(Landroid/content/Context;)Lbxn;

    move-result-object v0

    invoke-virtual {v0}, Lbxn;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    const-string v2, "SELECT COUNT(*) FROM photos"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " WHERE "

    .line 264
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    const-string v2, "fingerprint"

    invoke-static {v1, v2, p1}, Lbxp;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 266
    const-string v2, " AND local_path"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " NOT NULL"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    const-wide/16 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/content/ContentResolver;Landroid/net/Uri;)[Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 13
    :cond_0
    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 15
    :cond_1
    return-object v2

    .line 16
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    .line 17
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v1
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;)[Lkir;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 18
    new-instance v6, Lkir;

    invoke-direct {v6}, Lkir;-><init>()V

    .line 19
    const/4 v0, 0x3

    .line 20
    iput v0, v6, Lkir;->a:I

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 22
    invoke-static {v0, p1}, Lbxp;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)[Ljava/lang/String;

    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 37
    :goto_0
    return-object v3

    .line 26
    :cond_0
    invoke-static {v0, p1}, Lbxp;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)[Ljava/lang/String;

    move-result-object v2

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    .line 27
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 30
    invoke-static {v1, v0}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    .line 31
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/content/ContentValues;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 32
    iput-object v2, v6, Lkir;->b:[Landroid/content/ContentValues;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_1
    if-eqz v1, :cond_2

    .line 34
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 37
    :cond_2
    new-array v3, v8, [Lkir;

    aput-object v6, v3, v7

    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 36
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 268
    .line 269
    invoke-static {p0}, Lbxn;->a(Landroid/content/Context;)Lbxn;

    move-result-object v0

    invoke-virtual {v0}, Lbxn;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 270
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v0, v1}, Lbxp;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)V

    .line 271
    return-void
.end method

.method private static c(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lbxp;->b:Ljava/io/File;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "trash_photos"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lbxp;->b:Ljava/io/File;

    .line 3
    :cond_0
    sget-object v0, Lbxp;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :try_start_0
    sget-object v0, Lbxp;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :cond_1
    :goto_0
    sget-object v0, Lbxp;->b:Ljava/io/File;

    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    const-string v1, "TrashPhotosManager"

    sget-object v2, Lbxp;->b:Ljava/io/File;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cannot create trash photos directory: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    const/4 v0, 0x0

    sput-object v0, Lbxp;->b:Ljava/io/File;

    goto :goto_0
.end method
