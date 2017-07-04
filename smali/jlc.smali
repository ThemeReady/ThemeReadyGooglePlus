.class public final Ljlc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/io/File;

.field private static b:Ljjb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 215
    new-instance v0, Ljja;

    invoke-direct {v0}, Ljja;-><init>()V

    sput-object v0, Ljlc;->b:Ljjb;

    return-void
.end method

.method private static a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Point;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 166
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 168
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 169
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 170
    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 171
    new-instance v2, Landroid/graphics/Point;

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v2, v3, v0}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    if-eqz v1, :cond_0

    .line 173
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 176
    :cond_0
    :goto_0
    return-object v2

    .line 177
    :catch_0
    move-exception v0

    .line 178
    :try_start_2
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    if-eqz v1, :cond_1

    .line 181
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 184
    :cond_1
    :goto_1
    throw v0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 3
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_0
    if-nez v0, :cond_1

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    .line 8
    invoke-static {v2}, Ljava/net/URLConnection;->guessContentTypeFromStream(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 9
    invoke-static {v2}, Ladl;->a(Ljava/io/Closeable;)V

    .line 17
    :cond_1
    :goto_0
    return-object v0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    :try_start_1
    const-string v3, "iu.UploadUtils"

    const/4 v4, 0x5

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "failed to guess content type: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :cond_2
    invoke-static {v2}, Ladl;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    invoke-static {v2}, Ladl;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 96
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 98
    :try_start_0
    invoke-static {p0, p1}, Ljlc;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v3

    if-eqz v3, :cond_0

    .line 101
    invoke-static {v1}, Ladl;->a(Ljava/io/Closeable;)V

    .line 129
    :goto_0
    return-object v0

    .line 104
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "r"

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    .line 105
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getStatSize()J
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v4

    const-wide/32 v6, 0x3200000

    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    .line 106
    invoke-static {v1}, Ladl;->a(Ljava/io/Closeable;)V

    move-object v0, v1

    .line 107
    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    invoke-static {v1}, Ladl;->a(Ljava/io/Closeable;)V

    move-object v0, v1

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v2

    .line 113
    const/16 v3, 0x2000

    :try_start_3
    new-array v3, v3, [B

    .line 114
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 115
    :goto_1
    :try_start_4
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    .line 116
    const/4 v6, 0x0

    invoke-virtual {v4, v3, v6, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 119
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    throw v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 123
    :catch_1
    move-exception v0

    .line 124
    :goto_2
    :try_start_6
    const-string v3, "iu.UploadUtils"

    const/4 v4, 0x6

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 125
    const-string v3, "iu.UploadUtils"

    const-string v4, "Exception while saving media; "

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 126
    :cond_2
    invoke-static {v2}, Ladl;->a(Ljava/io/Closeable;)V

    move-object v0, v1

    .line 129
    goto :goto_0

    .line 117
    :cond_3
    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 121
    invoke-static {v2}, Ladl;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 128
    :catchall_1
    move-exception v0

    move-object v2, v1

    :goto_3
    invoke-static {v2}, Ladl;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 123
    :catch_2
    move-exception v0

    move-object v2, v1

    goto :goto_2
.end method

.method static a(Landroid/content/Context;Ljks;Ljld;)Ljjb;
    .locals 1

    .prologue
    .line 203
    if-eqz p2, :cond_1

    .line 204
    sget-object v0, Ljlc;->b:Ljjb;

    .line 214
    :cond_0
    :goto_0
    return-object v0

    .line 206
    :cond_1
    iget-object v0, p1, Ljks;->r:Ljjb;

    .line 208
    if-nez v0, :cond_0

    .line 211
    iget-boolean v0, p1, Ljks;->l:Z

    .line 212
    if-eqz v0, :cond_2

    .line 213
    sget-object v0, Ljlc;->b:Ljjb;

    goto :goto_0

    :cond_2
    new-instance v0, Ljiz;

    invoke-direct {v0, p0}, Ljiz;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljjb;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-static {p1}, Lmyd;->b(Landroid/net/Uri;)Z

    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, p1}, Ljlc;->c(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 25
    const-string v2, "image/jpeg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "image/jpg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 33
    :cond_0
    :goto_0
    return v0

    .line 27
    :cond_1
    new-instance v1, Lkji;

    invoke-direct {v1, p0, p1}, Lkji;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 28
    invoke-virtual {v1}, Lkji;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 30
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, p1}, Ljlc;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Point;

    move-result-object v1

    .line 31
    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-interface {p2, v2, v1}, Ljjb;->a(II)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 33
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 94
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 95
    invoke-static {v0}, Lmyd;->a(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lmyd;->b(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 130
    .line 131
    invoke-static {p1}, Ljlc;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    const-string v1, "file://"

    invoke-static {p0, p1}, Ljlc;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 132
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method

.method private static b(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 185
    const/4 v0, 0x0

    .line 186
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 191
    :cond_0
    :goto_0
    return-object v0

    .line 189
    :catch_0
    move-exception v1

    const-string v1, "iu.UploadUtils"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 190
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "safeGetMimeType failed for uri="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 18
    invoke-static {p1}, Lmyd;->b(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 21
    const-string v1, "_camera_roll_"

    invoke-static {v0, p1, v1}, Lmyd;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;Ljjb;)Ljld;
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x6

    .line 34
    :try_start_0
    const-string v0, "%s_resize.jpg"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 35
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lhc;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 36
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, p1}, Ljlc;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Point;
    :try_end_0
    .catch Ljjl; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v2

    .line 40
    :try_start_1
    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-interface {p2, v3, v2, p1}, Ljjb;->a(IILandroid/net/Uri;)Ljjc;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljjl; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v5

    .line 44
    if-nez v5, :cond_0

    move-object v0, v6

    .line 93
    :goto_0
    return-object v0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    :try_start_2
    new-instance v1, Ljjl;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ljjl;-><init>(Ljava/lang/Throwable;Z)V

    throw v1
    :try_end_2
    .catch Ljjl; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 88
    :catch_1
    move-exception v0

    .line 89
    throw v0

    .line 46
    :cond_0
    :try_start_3
    new-instance v2, Landroid/graphics/Point;

    .line 47
    iget v3, v5, Ljjc;->b:I

    .line 49
    iget v4, v5, Ljjc;->c:I

    .line 50
    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 52
    iget-object v3, v5, Ljjc;->a:[B

    .line 54
    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_3
    .catch Ljjl; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v4

    .line 55
    :try_start_4
    invoke-virtual {v4, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 56
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 61
    iget-boolean v0, v5, Ljjc;->e:Z

    .line 62
    if-nez v0, :cond_1

    .line 63
    invoke-static {p1}, Lmyd;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Lmyd;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 67
    new-instance v3, Linv;

    invoke-direct {v3}, Linv;-><init>()V

    .line 68
    invoke-virtual {v3, v0}, Linv;->a(Ljava/lang/String;)V

    .line 69
    sget v0, Linv;->a:I

    iget v4, v2, Landroid/graphics/Point;->x:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Linv;->a(ILjava/lang/Object;)Z

    .line 70
    sget v0, Linv;->b:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Linv;->a(ILjava/lang/Object;)Z

    .line 71
    invoke-virtual {v3, v1}, Linv;->c(Ljava/lang/String;)V

    .line 75
    :cond_1
    :goto_1
    new-instance v0, Ljld;

    const-string v2, "file://"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 77
    iget v2, v5, Ljjc;->d:I

    .line 79
    iget-object v3, v5, Ljjc;->f:Ljkv;

    .line 82
    iget v4, v5, Ljjc;->b:I

    .line 84
    iget v5, v5, Ljjc;->c:I

    .line 86
    invoke-direct/range {v0 .. v5}, Ljld;-><init>(Landroid/net/Uri;ILjkv;II)V
    :try_end_5
    .catch Ljjl; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    .line 90
    :catch_2
    move-exception v0

    .line 91
    const-string v1, "iu.UploadUtils"

    invoke-static {v1, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 92
    const-string v1, "iu.UploadUtils"

    const-string v2, "Exception while down sampling image"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    move-object v0, v6

    .line 93
    goto/16 :goto_0

    .line 59
    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    throw v0

    .line 73
    :cond_3
    const-string v0, "iu.UploadUtils"

    const/4 v2, 0x6

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    const-string v0, "iu.UploadUtils"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "URI is not from the media store: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 75
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljjl; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_2
.end method

.method private static c(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 192
    const/4 v0, 0x0

    .line 193
    :try_start_0
    invoke-static {p0, p1}, Ljlc;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 195
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    .line 196
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 197
    invoke-virtual {v1, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 202
    :cond_0
    :goto_0
    return-object v0

    .line 200
    :catch_0
    move-exception v1

    const-string v1, "iu.UploadUtils"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 201
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "getMimeType failed for uri="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 134
    sget-object v0, Ljlc;->a:Ljava/io/File;

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "tmp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 136
    sput-object v0, Ljlc;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    :try_start_0
    sget-object v0, Ljlc;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    sget-object v1, Ljlc;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    invoke-static {p1}, Lhc;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    const-string v1, "iu.UploadUtils"

    const/4 v2, 0x6

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    const-string v1, "iu.UploadUtils"

    sget-object v2, Ljlc;->a:Ljava/io/File;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cannot create temp directory: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 147
    invoke-static {p1}, Lmyd;->b(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 163
    :cond_0
    :goto_0
    return v7

    .line 149
    :cond_1
    new-array v2, v6, [Ljava/lang/String;

    const-string v0, "_data"

    aput-object v0, v2, v7

    .line 151
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 152
    if-eqz v1, :cond_4

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 153
    const-string v0, "_data"

    .line 154
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 155
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AUTO_AWESOME_MOVIE_1_"

    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-eqz v0, :cond_3

    move v0, v6

    .line 158
    :goto_1
    if-eqz v1, :cond_2

    .line 159
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move v7, v0

    .line 160
    goto :goto_0

    :cond_3
    move v0, v7

    .line 157
    goto :goto_1

    .line 161
    :cond_4
    if-eqz v1, :cond_0

    .line 162
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 164
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_2
    if-eqz v1, :cond_5

    .line 165
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 164
    :catchall_1
    move-exception v0

    goto :goto_2
.end method
