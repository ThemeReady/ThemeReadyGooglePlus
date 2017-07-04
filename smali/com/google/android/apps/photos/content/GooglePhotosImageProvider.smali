.class public Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;
.super Landroid/content/ContentProvider;
.source "PG"


# static fields
.field private static a:[Ljava/lang/String;

.field private static c:[Ljava/lang/String;

.field private static d:[Ljava/lang/String;

.field private static e:[Ljava/lang/String;

.field private static f:[Ljava/lang/String;

.field private static g:Lbfz;


# instance fields
.field private b:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 312
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "_display_name"

    aput-object v1, v0, v2

    const-string v1, "_size"

    aput-object v1, v0, v3

    const-string v1, "mime_type"

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->a:[Ljava/lang/String;

    .line 313
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "owner_id"

    aput-object v1, v0, v2

    const-string v1, "photo_id"

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->c:[Ljava/lang/String;

    .line 314
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "data"

    aput-object v1, v0, v2

    const-string v1, "media_attr"

    aput-object v1, v0, v3

    const-string v1, "title"

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->d:[Ljava/lang/String;

    .line 315
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "data"

    aput-object v1, v0, v2

    const-string v1, "media_attr"

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->e:[Ljava/lang/String;

    .line 316
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "filename"

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->f:[Ljava/lang/String;

    .line 317
    new-instance v0, Lbfz;

    invoke-direct {v0}, Lbfz;-><init>()V

    sput-object v0, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->g:Lbfz;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->b:Landroid/content/UriMatcher;

    return-void
.end method

.method private static a(Landroid/content/Context;ILjava/lang/String;)Lavq;
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 222
    .line 223
    invoke-static {p0, p1}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v0

    invoke-virtual {v0}, Liji;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 224
    const-string v1, "all_photos"

    sget-object v2, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->e:[Ljava/lang/String;

    const-string v3, "image_url = ? AND data NOT NULL"

    new-array v4, v4, [Ljava/lang/String;

    aput-object p2, v4, v6

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 225
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    :try_start_1
    new-instance v0, Loxb;

    invoke-direct {v0}, Loxb;-><init>()V

    const/4 v1, 0x0

    .line 227
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 229
    const/4 v3, 0x0

    array-length v4, v1

    invoke-static {v0, v1, v3, v4}, Lrzs;->b(Lrzs;[BII)Lrzs;

    move-result-object v0

    .line 230
    check-cast v0, Loxb;

    .line 231
    new-instance v1, Lavq;

    .line 232
    invoke-direct {v1}, Lavq;-><init>()V

    .line 234
    iput p1, v1, Lavq;->a:I

    .line 235
    invoke-static {v0}, Lmsq;->a(Loxb;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lavq;->b:Ljava/lang/String;

    .line 236
    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v1, Lavq;->d:Ljava/lang/Long;

    .line 237
    iget-object v3, v0, Loxb;->i:Ljava/lang/String;

    iput-object v3, v1, Lavq;->c:Ljava/lang/String;

    .line 238
    iput-object v0, v1, Lavq;->e:Loxb;
    :try_end_1
    .catch Lrzq; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v5, v1

    .line 247
    :goto_0
    return-object v5

    .line 242
    :catch_0
    move-exception v0

    .line 243
    :try_start_2
    const-string v1, "PhotosContentProvider"

    const-string v3, "Bad Proto."

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 244
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 246
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private final a(Landroid/net/Uri;IZ)Ljava/io/File;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 82
    .line 83
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 87
    invoke-static {v0}, Ljet;->a(I)Ljet;

    move-result-object v3

    .line 88
    const/4 v0, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const-string v6, "file"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 92
    new-instance v0, Ljava/io/File;

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :try_start_1
    invoke-direct {p0, v0}, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->a(Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    .line 111
    :cond_0
    :goto_0
    return-object v0

    .line 95
    :cond_1
    if-ne p2, v8, :cond_0

    goto :goto_0

    .line 97
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0, v3}, Ljek;->a(Landroid/content/Context;Ljava/lang/String;Ljet;)Ljek;

    move-result-object v3

    .line 98
    if-ne p2, v7, :cond_3

    .line 99
    invoke-direct {p0, v3, p3}, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->a(Ljek;Z)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 100
    :cond_3
    if-ne p2, v8, :cond_4

    .line 101
    const/4 v0, 0x2

    .line 102
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 103
    const/4 v0, 0x3

    .line 104
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 105
    const/4 v0, 0x4

    .line 106
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 107
    invoke-direct {p0, v3, v4, v5, v0}, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->a(Ljek;III)Ljava/io/File;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    .line 110
    :goto_1
    const-string v2, "PhotosContentProvider"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x13

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Error parsing URI: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 109
    :catch_1
    move-exception v1

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 119
    .line 120
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "_data"

    aput-object v3, v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 121
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 123
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    if-eqz v2, :cond_1

    .line 126
    if-eqz v1, :cond_0

    .line 127
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 133
    :cond_0
    :goto_0
    return-object v0

    .line 129
    :cond_1
    if-eqz v1, :cond_2

    .line 130
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v0, v6

    .line 133
    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v6, :cond_3

    .line 132
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 131
    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v5, 0x0

    .line 134
    const-class v0, Liwc;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwc;

    invoke-interface {v0}, Liwc;->f()Liqf;

    move-result-object v8

    .line 135
    const-class v0, Lgvt;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 136
    new-array v1, v11, [Ljava/lang/String;

    const-string v2, "logged_in"

    aput-object v2, v1, v10

    invoke-interface {v0, v1}, Lgvt;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 137
    invoke-static {p1, p0, v1}, Lkiu;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 140
    const-string v2, "content"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "media"

    .line 141
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 142
    invoke-static {v0, p1}, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->a(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_1

    move-object v5, v0

    .line 164
    :cond_0
    :goto_1
    return-object v5

    .line 146
    :cond_1
    invoke-static {p1, v1}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Liji;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 148
    const-string v1, "media_cache"

    sget-object v2, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->f:[Ljava/lang/String;

    const-string v3, "image_url = ? AND representation_type = 8"

    new-array v4, v11, [Ljava/lang/String;

    aput-object p0, v4, v10

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 149
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 150
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 152
    const-string v3, "content"

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 153
    invoke-static {v2, p1}, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->a(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 154
    if-eqz v5, :cond_2

    .line 156
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 158
    :cond_2
    :try_start_1
    invoke-virtual {v8, v0}, Liqf;->a(Ljava/lang/String;)Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v5

    .line 159
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 161
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 163
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private final a(Ljek;III)Ljava/io/File;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 300
    invoke-virtual {p0}, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljeg;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljeg;

    .line 301
    const/4 v4, 0x0

    or-int/lit8 v7, p4, 0x2

    .line 303
    :try_start_0
    new-instance v0, Ljeh;

    const/4 v2, 0x0

    move-object v3, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v7}, Ljeh;-><init>(Ljeg;Lksu;Ljek;IIII)V

    .line 304
    invoke-virtual {v0}, Lkso;->a()Ljava/lang/Object;

    move-result-object v0

    .line 305
    check-cast v0, Ljava/io/File;
    :try_end_0
    .catch Lktd; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lkst; {:try_start_0 .. :try_end_0} :catch_1

    .line 311
    :goto_0
    return-object v0

    .line 306
    :catch_0
    move-exception v0

    .line 307
    const-string v1, "PhotosContentProvider"

    const-string v2, "couldn\'t find resource"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    move-object v0, v8

    .line 311
    goto :goto_0

    .line 309
    :catch_1
    move-exception v0

    .line 310
    const-string v1, "PhotosContentProvider"

    const-string v2, "Canceled"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method private final a(Ljek;Z)Ljava/io/File;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 251
    invoke-virtual {p0}, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljeg;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljeg;

    .line 253
    iget-object v0, p1, Ljek;->e:Ljet;

    .line 254
    sget-object v2, Ljet;->b:Ljet;

    if-ne v0, v2, :cond_8

    .line 256
    iget-object v0, p1, Ljek;->c:Ljava/lang/String;

    .line 257
    invoke-virtual {p0}, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 258
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 299
    :cond_0
    :goto_0
    return-object v0

    .line 260
    :cond_1
    if-eqz p2, :cond_2

    move-object v0, v8

    .line 261
    goto :goto_0

    .line 263
    :cond_2
    iget-object v0, p1, Ljek;->c:Ljava/lang/String;

    .line 264
    invoke-virtual {p0}, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->b(Ljava/lang/String;Landroid/content/Context;)Lavq;

    move-result-object v0

    .line 265
    if-eqz v0, :cond_3

    iget-object v1, v0, Lavq;->b:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 266
    :cond_3
    const-string v1, "PhotosContentProvider"

    const-string v2, "Couldn\'t find video information for image: "

    .line 267
    iget-object v0, p1, Ljek;->c:Ljava/lang/String;

    .line 268
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v8

    .line 269
    goto :goto_0

    .line 268
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 271
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbvz;->a(Landroid/content/Context;)Lbvz;

    move-result-object v1

    new-instance v2, Lavp;

    invoke-direct {v2, v0, p1}, Lavp;-><init>(Lavq;Ljek;)V

    .line 272
    invoke-virtual {v1, v2}, Lbvz;->a(Lbwl;)Ljava/lang/String;

    move-result-object v1

    .line 273
    if-nez v1, :cond_6

    move-object v0, v8

    .line 274
    goto :goto_0

    .line 275
    :cond_6
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 276
    if-eqz v0, :cond_7

    .line 277
    const-string v2, "content"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "media"

    .line 278
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 279
    invoke-virtual {p0}, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->a(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 280
    if-nez v0, :cond_0

    .line 282
    :cond_7
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 283
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, v8

    .line 285
    goto :goto_0

    .line 286
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ljem;->a(Landroid/content/Context;Ljek;)Ljava/io/File;

    move-result-object v0

    .line 287
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 289
    :cond_9
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x26

    .line 291
    :try_start_0
    new-instance v0, Ljeh;

    const/4 v2, 0x0

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Ljeh;-><init>(Ljeg;Lksu;Ljek;IIII)V

    .line 292
    invoke-virtual {v0}, Lkso;->a()Ljava/lang/Object;

    move-result-object v0

    .line 293
    check-cast v0, Ljava/io/File;
    :try_end_0
    .catch Lktd; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lkst; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 294
    :catch_0
    move-exception v0

    .line 295
    const-string v1, "PhotosContentProvider"

    const-string v2, "couldn\'t find resource"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    move-object v0, v8

    .line 299
    goto/16 :goto_0

    .line 297
    :catch_1
    move-exception v0

    .line 298
    const-string v1, "PhotosContentProvider"

    const-string v2, "Canceled"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method

.method public static a(Ljet;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Ljet;->b:Ljet;

    if-ne p0, v0, :cond_0

    .line 11
    const-string v0, "video/mpeg"

    .line 14
    :goto_0
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Ljet;->d:Ljet;

    if-ne p0, v0, :cond_1

    .line 13
    const-string v0, "image/gif"

    goto :goto_0

    .line 14
    :cond_1
    const-string v0, "image/jpeg"

    goto :goto_0
.end method

.method private static a(Landroid/net/Uri;)Ljet;
    .locals 3

    .prologue
    .line 112
    .line 113
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 115
    invoke-static {v0}, Ljet;->a(I)Ljet;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 118
    :goto_0
    return-object v0

    .line 117
    :catch_0
    move-exception v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "cannot get id from: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;ILjava/lang/String;J)V
    .locals 7

    .prologue
    .line 248
    new-instance v0, Lbmz;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lbmz;-><init>(Landroid/content/Context;ILjava/lang/String;J)V

    .line 249
    invoke-virtual {v0}, Lktm;->j()V

    .line 250
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 68
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    const/high16 v2, 0x10000

    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 73
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p1, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method

.method private final a(Ljava/io/File;)Z
    .locals 3

    .prologue
    .line 76
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 77
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 78
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 81
    :goto_1
    return v0

    .line 78
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static b(Ljava/lang/String;Landroid/content/Context;)Lavq;
    .locals 14

    .prologue
    .line 165
    const-wide/16 v12, 0x0

    .line 166
    const/4 v10, 0x0

    .line 167
    const/4 v1, -0x1

    .line 168
    const-class v0, Lgvt;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 169
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "logged_in"

    aput-object v4, v2, v3

    invoke-interface {v0, v2}, Lgvt;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    .line 170
    const/4 v0, 0x0

    move v8, v0

    move v0, v1

    :goto_0
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    if-ge v8, v1, :cond_5

    .line 171
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 172
    invoke-static {p1, v9, p0}, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->a(Landroid/content/Context;ILjava/lang/String;)Lavq;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    sget-object v1, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->g:Lbfz;

    iget-object v2, v0, Lavq;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbfz;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 175
    iget-object v1, v0, Lavq;->e:Loxb;

    iget-object v1, v1, Loxb;->g:Loxr;

    iget-object v1, v1, Loxr;->b:Ljava/lang/String;

    iget-object v0, v0, Lavq;->e:Loxb;

    iget-object v0, v0, Loxb;->d:Ljava/lang/String;

    .line 176
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 177
    invoke-static {p1, v9, v1, v2, v3}, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->a(Landroid/content/Context;ILjava/lang/String;J)V

    .line 178
    invoke-static {p1, v9, p0}, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->a(Landroid/content/Context;ILjava/lang/String;)Lavq;

    move-result-object v0

    .line 221
    :goto_1
    return-object v0

    .line 180
    :cond_0
    invoke-static {p1, v9}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v0

    invoke-virtual {v0}, Liji;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 181
    const-string v1, "all_tiles"

    sget-object v2, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->c:[Ljava/lang/String;

    const-string v3, "image_url = ? AND owner_id NOT NULL AND photo_id != 0"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 182
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 183
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 184
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    .line 185
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v5, v0

    move-wide v6, v2

    .line 189
    :goto_2
    if-eqz v5, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-nez v0, :cond_3

    .line 190
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 185
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 188
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    move v0, v9

    goto :goto_0

    .line 187
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 191
    :cond_3
    invoke-static {p1, v9, v5, v6, v7}, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->a(Landroid/content/Context;ILjava/lang/String;J)V

    .line 193
    invoke-static {p1, v9}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v0

    invoke-virtual {v0}, Liji;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 194
    const-string v1, "all_tiles"

    sget-object v2, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->d:[Ljava/lang/String;

    const-string v3, "owner_id = ? AND photo_id = ?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v5, v4, v8

    const/4 v5, 0x1

    .line 195
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 196
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 197
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 198
    new-instance v0, Loxb;

    invoke-direct {v0}, Loxb;-><init>()V

    const/4 v1, 0x0

    .line 199
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 201
    const/4 v3, 0x0

    array-length v4, v1

    invoke-static {v0, v1, v3, v4}, Lrzs;->b(Lrzs;[BII)Lrzs;

    move-result-object v0

    .line 202
    check-cast v0, Loxb;

    .line 203
    new-instance v1, Lavq;

    .line 204
    invoke-direct {v1}, Lavq;-><init>()V

    .line 206
    iput v9, v1, Lavq;->a:I

    .line 207
    invoke-static {v0}, Lmsq;->a(Loxb;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lavq;->b:Ljava/lang/String;

    .line 208
    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v1, Lavq;->d:Ljava/lang/Long;

    .line 209
    const/4 v3, 0x2

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lavq;->c:Ljava/lang/String;

    .line 210
    iput-object v0, v1, Lavq;->e:Loxb;
    :try_end_1
    .catch Lrzq; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 212
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 213
    goto/16 :goto_1

    .line 214
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 221
    :goto_3
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 216
    :catch_0
    move-exception v0

    .line 217
    :try_start_2
    const-string v1, "PhotosContentProvider"

    const-string v3, "Bad proto"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 218
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3

    .line 220
    :catchall_1
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_5
    move v9, v0

    move-object v5, v10

    move-wide v6, v12

    goto/16 :goto_2
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 4

    .prologue
    .line 5
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 6
    iget-object v0, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->b:Landroid/content/UriMatcher;

    const-string v2, "#/*"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->b:Landroid/content/UriMatcher;

    const-string v2, "#/*/#/#/#"

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    return-void
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "GooglePhotosImageProvider.delete not supported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 17
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 16
    :pswitch_0
    invoke-static {p1}, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->a(Landroid/net/Uri;)Ljet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->a(Ljet;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 18
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "GooglePhotosImageProvider.insert not supported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate()Z
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x1

    return v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 58
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unsupported uri: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    const-string v1, "synced"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v1

    .line 63
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->a(Landroid/net/Uri;IZ)Ljava/io/File;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    const/high16 v1, 0x10000000

    invoke-static {v0, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0

    .line 66
    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 20
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unsupported uri: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    const-string v1, "synced"

    invoke-virtual {p1, v1, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v1

    .line 25
    invoke-static {p1}, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->a(Landroid/net/Uri;)Ljet;

    move-result-object v3

    .line 26
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->a(Landroid/net/Uri;IZ)Ljava/io/File;

    move-result-object v4

    .line 27
    if-eqz v4, :cond_6

    if-eqz v3, :cond_6

    .line 28
    invoke-virtual {v3}, Ljet;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 35
    :pswitch_0
    const-string v0, "image/jpeg"

    .line 36
    const-string v1, "image.jpg"

    .line 37
    :goto_0
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 38
    if-nez p2, :cond_1

    .line 39
    new-instance v3, Landroid/database/MatrixCursor;

    sget-object v6, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->a:[Ljava/lang/String;

    invoke-direct {v3, v6}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 40
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    aput-object v1, v6, v2

    const/4 v1, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x2

    aput-object v0, v6, v1

    invoke-virtual {v3, v6}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    move-object v0, v3

    .line 55
    :goto_1
    return-object v0

    .line 29
    :pswitch_1
    const-string v0, "image/gif"

    .line 30
    const-string v1, "image.gif"

    goto :goto_0

    .line 32
    :pswitch_2
    const-string v0, "video/mpeg"

    .line 33
    const-string v1, "video.mpeg"

    goto :goto_0

    .line 42
    :cond_1
    new-instance v3, Landroid/database/MatrixCursor;

    invoke-direct {v3, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 43
    array-length v6, p2

    new-array v6, v6, [Ljava/lang/Object;

    .line 44
    :goto_2
    array-length v7, p2

    if-ge v2, v7, :cond_5

    .line 45
    aget-object v7, p2, v2

    .line 46
    const-string v8, "_display_name"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 47
    aput-object v1, v6, v2

    .line 52
    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 48
    :cond_3
    const-string v8, "_size"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 49
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    goto :goto_3

    .line 50
    :cond_4
    const-string v8, "mime_type"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 51
    aput-object v0, v6, v2

    goto :goto_3

    .line 53
    :cond_5
    invoke-virtual {v3, v6}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    move-object v0, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 28
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 56
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "GooglePhotosImageProvider.update not supported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
