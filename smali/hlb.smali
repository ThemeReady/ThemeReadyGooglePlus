.class public final Lhlb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhwo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lhwo;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwo;

    iput-object v0, p0, Lhlb;->a:Lhwo;

    .line 3
    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)J
    .locals 4

    .prologue
    .line 131
    new-instance v0, Lijm;

    invoke-direct {v0, p0}, Lijm;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v1, "album_upload_media"

    .line 133
    iput-object v1, v0, Lijm;->a:Ljava/lang/String;

    .line 135
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "_id"

    aput-object v3, v1, v2

    .line 137
    iput-object v1, v0, Lijm;->b:[Ljava/lang/String;

    .line 139
    sget-object v1, Lhlc;->b:Ljava/lang/String;

    .line 141
    iput-object v1, v0, Lijm;->c:Ljava/lang/String;

    .line 143
    const-string v1, "1"

    .line 145
    iput-object v1, v0, Lijm;->f:Ljava/lang/String;

    .line 147
    invoke-virtual {v0}, Lijm;->a()Landroid/database/Cursor;

    move-result-object v2

    .line 148
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    const-string v0, "_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 150
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 153
    :goto_0
    return-wide v0

    .line 152
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 153
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 154
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private static a(Landroid/database/Cursor;)Lhkq;
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 82
    new-instance v3, Lhks;

    invoke-direct {v3}, Lhks;-><init>()V

    const-string v0, "_id"

    .line 83
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 84
    iput-wide v4, v3, Lhks;->a:J

    .line 86
    const-string v0, "batch_id"

    .line 87
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 88
    iput-wide v4, v3, Lhks;->c:J

    .line 90
    const-string v0, "status"

    .line 91
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 92
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 93
    sget-object v4, Lhkt;->g:Lpd;

    invoke-virtual {v4, v0}, Lpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkt;

    .line 95
    iput-object v0, v3, Lhks;->d:Lhkt;

    .line 97
    const-string v0, "photo_id"

    .line 98
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 99
    iput-object v0, v3, Lhks;->f:Ljava/lang/String;

    .line 101
    const-string v0, "media_key"

    .line 102
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 103
    iput-object v0, v3, Lhks;->g:Ljava/lang/String;

    .line 105
    const-string v0, "attempt_count"

    .line 106
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 107
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 108
    iput v0, v3, Lhks;->e:I

    .line 110
    const-string v0, "local_uri"

    .line 111
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 112
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 113
    iput-object v0, v3, Lhks;->b:Ljava/lang/String;

    .line 115
    const-string v0, "update_time"

    .line 116
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 117
    iput-wide v4, v3, Lhks;->h:J

    .line 119
    const-string v0, "upload_source"

    .line 120
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ltxp;->a(I)Ltxp;

    move-result-object v0

    .line 122
    iput-object v0, v3, Lhks;->i:Ltxp;

    .line 123
    iget-wide v4, v3, Lhks;->a:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v4, "Must have valid uploadId"

    invoke-static {v0, v4}, Lhc;->c(ZLjava/lang/Object;)V

    .line 124
    iget-wide v4, v3, Lhks;->c:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    const-string v4, "Must have a valid batchId"

    invoke-static {v0, v4}, Lhc;->c(ZLjava/lang/Object;)V

    .line 125
    iget-object v0, v3, Lhks;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    const-string v4, "Must have a non-empty mediaLocalUri"

    invoke-static {v0, v4}, Lhc;->c(ZLjava/lang/Object;)V

    .line 126
    iget v0, v3, Lhks;->e:I

    if-ltz v0, :cond_3

    :goto_3
    const-string v0, "Must have non-negative attemptCount."

    invoke-static {v1, v0}, Lhc;->c(ZLjava/lang/Object;)V

    .line 127
    iget-object v0, v3, Lhks;->d:Lhkt;

    const-string v1, "UploadState must be non-null."

    invoke-static {v0, v1}, Lhc;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    new-instance v0, Lhkq;

    .line 129
    invoke-direct {v0, v3}, Lhkq;-><init>(Lhks;)V

    .line 130
    return-object v0

    :cond_0
    move v0, v2

    .line 123
    goto :goto_0

    :cond_1
    move v0, v2

    .line 124
    goto :goto_1

    :cond_2
    move v0, v2

    .line 125
    goto :goto_2

    :cond_3
    move v1, v2

    .line 126
    goto :goto_3
.end method

.method static a(Ljava/util/Collection;)[Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v3, v1, [Ljava/lang/String;

    .line 78
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 79
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    move v1, v2

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    return-object v3
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;J)Lhkq;
    .locals 6

    .prologue
    .line 19
    const/4 v0, 0x0

    .line 20
    new-instance v1, Lijm;

    invoke-direct {v1, p1}, Lijm;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v2, "album_upload_media"

    .line 22
    iput-object v2, v1, Lijm;->a:Ljava/lang/String;

    .line 24
    sget-object v2, Lhlc;->c:[Ljava/lang/String;

    .line 26
    iput-object v2, v1, Lijm;->b:[Ljava/lang/String;

    .line 28
    const-string v2, "_id = ?"

    .line 30
    iput-object v2, v1, Lijm;->c:Ljava/lang/String;

    .line 32
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 33
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 34
    iput-object v2, v1, Lijm;->d:[Ljava/lang/String;

    .line 36
    const-string v2, "1"

    .line 38
    iput-object v2, v1, Lijm;->f:Ljava/lang/String;

    .line 40
    invoke-virtual {v1}, Lijm;->a()Landroid/database/Cursor;

    move-result-object v1

    .line 41
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 42
    invoke-static {v1}, Lhlb;->a(Landroid/database/Cursor;)Lhkq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 43
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 46
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method final a(Landroid/database/sqlite/SQLiteDatabase;JLjava/util/Collection;Ltxp;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "J",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ltxp;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 5
    const-string v0, "batch_id"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 6
    const-string v0, "update_time"

    iget-object v2, p0, Lhlb;->a:Lhwo;

    invoke-interface {v2}, Lhwo;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7
    const-string v2, "upload_source"

    .line 8
    if-nez p5, :cond_0

    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 11
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14
    const-string v4, "local_uri"

    invoke-virtual {v1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v0, "album_upload_media"

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_0
    iget v0, p5, Ltxp;->b:I

    goto :goto_0

    .line 18
    :cond_1
    return-object v2
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lhkq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    new-instance v0, Lhkz;

    const/16 v1, 0x1f4

    invoke-direct {v0, p2, v1}, Lhkz;-><init>(Ljava/util/List;I)V

    .line 49
    invoke-virtual {v0}, Lhkz;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 50
    const-string v1, "batch_id"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Lhc;->v(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    :goto_1
    invoke-static {v0}, Lhlb;->a(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v0

    .line 53
    new-instance v4, Lijm;

    invoke-direct {v4, p1}, Lijm;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v5, "album_upload_media"

    .line 55
    iput-object v5, v4, Lijm;->a:Ljava/lang/String;

    .line 57
    sget-object v5, Lhlc;->c:[Ljava/lang/String;

    .line 59
    iput-object v5, v4, Lijm;->b:[Ljava/lang/String;

    .line 63
    iput-object v1, v4, Lijm;->c:Ljava/lang/String;

    .line 67
    iput-object v0, v4, Lijm;->d:[Ljava/lang/String;

    .line 69
    invoke-virtual {v4}, Lijm;->a()Landroid/database/Cursor;

    move-result-object v1

    .line 70
    :goto_2
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    invoke-static {v1}, Lhlb;->a(Landroid/database/Cursor;)Lhkq;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 74
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 51
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 72
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 75
    :cond_2
    return-object v2
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;JLhkt;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 155
    sget-object v0, Lhkt;->c:Lhkt;

    if-eq p4, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "use updateComplete to specify a photoId when upload is complete"

    invoke-static {v0, v1}, Lhc;->c(ZLjava/lang/Object;)V

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v6, v5

    .line 156
    invoke-virtual/range {v0 .. v6}, Lhlb;->a(Landroid/database/sqlite/SQLiteDatabase;JLhkt;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    return-void

    .line 155
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Landroid/database/sqlite/SQLiteDatabase;JLhkt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 158
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 159
    const-string v1, "status"

    .line 160
    iget-object v2, p4, Lhkt;->h:Ljava/lang/String;

    .line 161
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string v1, "update_time"

    iget-object v2, p0, Lhlb;->a:Lhwo;

    invoke-interface {v2}, Lhwo;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 163
    if-eqz p5, :cond_0

    .line 164
    const-string v1, "photo_id"

    invoke-virtual {v0, v1, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_0
    if-eqz p6, :cond_1

    .line 166
    const-string v1, "media_key"

    invoke-virtual {v0, v1, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_1
    const-string v1, "album_upload_media"

    const-string v2, "_id = ?"

    .line 168
    invoke-static {p2, p3}, Lhlc;->a(J)[Ljava/lang/String;

    move-result-object v3

    .line 169
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 170
    return-void
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/HashMap",
            "<",
            "Lhkt;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 171
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 172
    new-instance v0, Lhkz;

    const/16 v1, 0x1f4

    invoke-direct {v0, p2, v1}, Lhkz;-><init>(Ljava/util/List;I)V

    .line 173
    invoke-virtual {v0}, Lhkz;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 174
    const-string v1, "batch_id"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 175
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Lhc;->v(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 176
    :goto_1
    invoke-static {v0}, Lhlb;->a(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v0

    .line 177
    new-instance v4, Lijm;

    invoke-direct {v4, p1}, Lijm;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v5, "album_upload_media"

    .line 179
    iput-object v5, v4, Lijm;->a:Ljava/lang/String;

    .line 181
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "status"

    aput-object v6, v5, v7

    const-string v6, "COUNT(_id)"

    aput-object v6, v5, v8

    .line 183
    iput-object v5, v4, Lijm;->b:[Ljava/lang/String;

    .line 187
    iput-object v1, v4, Lijm;->c:Ljava/lang/String;

    .line 191
    iput-object v0, v4, Lijm;->d:[Ljava/lang/String;

    .line 193
    const-string v0, "status"

    .line 195
    iput-object v0, v4, Lijm;->e:Ljava/lang/String;

    .line 197
    invoke-virtual {v4}, Lijm;->a()Landroid/database/Cursor;

    move-result-object v4

    .line 198
    :goto_2
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 199
    const-string v0, "status"

    .line 200
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 201
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 202
    sget-object v1, Lhkt;->g:Lpd;

    invoke-virtual {v1, v0}, Lpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkt;

    .line 204
    const/4 v1, 0x1

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 205
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 206
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 211
    :catchall_0
    move-exception v0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v0

    .line 175
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 209
    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 212
    :cond_3
    return-object v2
.end method
