.class public final Liqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:[B

.field public g:Liqo;

.field private h:Ljava/io/RandomAccessFile;

.field private i:Ljava/io/RandomAccessFile;

.field private j:Ljava/io/RandomAccessFile;

.field private k:Ljava/nio/channels/FileChannel;

.field private l:Ljava/nio/MappedByteBuffer;

.field private m:I

.field private n:I

.field private o:Ljava/io/RandomAccessFile;

.field private p:Ljava/io/RandomAccessFile;

.field private q:I

.field private r:[B

.field private s:Ljava/util/zip/Adler32;

.field private t:I

.field private u:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZI)V
    .locals 10

    .prologue
    const/16 v9, 0x1c

    const/16 v8, 0x14

    const/4 v5, 0x4

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, Liqn;->f:[B

    .line 3
    new-array v0, v8, [B

    iput-object v0, p0, Liqn;->r:[B

    .line 4
    new-instance v0, Ljava/util/zip/Adler32;

    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    iput-object v0, p0, Liqn;->s:Ljava/util/zip/Adler32;

    .line 5
    new-instance v0, Liqo;

    invoke-direct {v0}, Liqo;-><init>()V

    iput-object v0, p0, Liqn;->g:Liqo;

    .line 6
    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".idx"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Liqn;->h:Ljava/io/RandomAccessFile;

    .line 7
    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Liqn;->i:Ljava/io/RandomAccessFile;

    .line 8
    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Liqn;->j:Ljava/io/RandomAccessFile;

    .line 9
    const/4 v0, 0x5

    iput v0, p0, Liqn;->n:I

    .line 10
    invoke-direct {p0}, Liqn;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    :cond_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Liqn;->h:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v6, v7}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 14
    iget-object v0, p0, Liqn;->h:Ljava/io/RandomAccessFile;

    mul-int/lit8 v1, p2, 0xc

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x20

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 15
    iget-object v0, p0, Liqn;->h:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 16
    iget-object v0, p0, Liqn;->f:[B

    .line 17
    const v1, -0x4cd8cfd0

    invoke-static {v0, v4, v1}, Liqn;->a([BII)V

    .line 18
    invoke-static {v0, v5, p2}, Liqn;->a([BII)V

    .line 19
    const/16 v1, 0x8

    invoke-static {v0, v1, p3}, Liqn;->a([BII)V

    .line 20
    const/16 v1, 0xc

    invoke-static {v0, v1, v4}, Liqn;->a([BII)V

    .line 21
    const/16 v1, 0x10

    invoke-static {v0, v1, v4}, Liqn;->a([BII)V

    .line 22
    invoke-static {v0, v8, v5}, Liqn;->a([BII)V

    .line 23
    const/16 v1, 0x18

    iget v2, p0, Liqn;->n:I

    invoke-static {v0, v1, v2}, Liqn;->a([BII)V

    .line 24
    invoke-direct {p0, v0, v4, v9}, Liqn;->b([BII)I

    move-result v1

    invoke-static {v0, v9, v1}, Liqn;->a([BII)V

    .line 25
    iget-object v1, p0, Liqn;->h:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 26
    iget-object v1, p0, Liqn;->i:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v6, v7}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 27
    iget-object v1, p0, Liqn;->j:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v6, v7}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 28
    iget-object v1, p0, Liqn;->i:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 29
    iget-object v1, p0, Liqn;->j:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 30
    const v1, -0x42db7af0

    invoke-static {v0, v4, v1}, Liqn;->a([BII)V

    .line 31
    iget-object v1, p0, Liqn;->i:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0, v4, v5}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 32
    iget-object v1, p0, Liqn;->j:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0, v4, v5}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 33
    invoke-direct {p0}, Liqn;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    invoke-direct {p0}, Liqn;->c()V

    .line 35
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unable to load index"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a([BI)I
    .locals 2

    .prologue
    .line 268
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 37
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a([BII)V
    .locals 3

    .prologue
    .line 269
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 270
    add-int v1, p1, v0

    int-to-byte v2, p2

    aput-byte v2, p0, v1

    .line 271
    shr-int/lit8 p2, p2, 0x8

    .line 272
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 273
    :cond_0
    return-void
.end method

.method private final a(Ljava/io/RandomAccessFile;ILiqo;)Z
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v0, 0x0

    .line 197
    iget-object v4, p0, Liqn;->r:[B

    .line 198
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v6

    .line 199
    int-to-long v2, p2

    :try_start_0
    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 200
    invoke-virtual {p1, v4}, Ljava/io/RandomAccessFile;->read([B)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    const/16 v2, 0x14

    if-eq v1, v2, :cond_0

    .line 201
    invoke-virtual {p1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 241
    :goto_0
    return v0

    .line 204
    :cond_0
    const/4 v1, 0x7

    :try_start_1
    aget-byte v1, v4, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v2, v1

    .line 205
    const/4 v1, 0x6

    :goto_1
    if-ltz v1, :cond_1

    .line 206
    shl-long/2addr v2, v10

    add-int/lit8 v5, v1, 0x0

    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v8, v5

    or-long/2addr v2, v8

    .line 207
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 210
    :cond_1
    iget-wide v8, p3, Liqo;->a:J

    cmp-long v1, v2, v8

    if-eqz v1, :cond_2

    .line 211
    const/16 v1, 0x2d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "blob key does not match: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    invoke-virtual {p1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_0

    .line 214
    :cond_2
    const/16 v1, 0x8

    :try_start_2
    invoke-static {v4, v1}, Liqn;->a([BI)I

    move-result v1

    .line 215
    const/16 v2, 0xc

    invoke-static {v4, v2}, Liqn;->a([BI)I

    move-result v2

    .line 216
    if-eq v2, p2, :cond_3

    .line 217
    const/16 v1, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "blob offset does not match: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 218
    invoke-virtual {p1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_0

    .line 220
    :cond_3
    const/16 v2, 0x10

    :try_start_3
    invoke-static {v4, v2}, Liqn;->a([BI)I

    move-result v2

    .line 221
    if-ltz v2, :cond_4

    iget v3, p0, Liqn;->b:I

    sub-int/2addr v3, p2

    add-int/lit8 v3, v3, -0x14

    if-le v2, v3, :cond_5

    .line 222
    :cond_4
    const/16 v1, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "invalid blob length: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 223
    invoke-virtual {p1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_0

    .line 225
    :cond_5
    :try_start_4
    iget-object v3, p3, Liqo;->b:[B

    if-eqz v3, :cond_6

    iget-object v3, p3, Liqo;->b:[B

    array-length v3, v3

    if-ge v3, v2, :cond_7

    .line 226
    :cond_6
    new-array v3, v2, [B

    iput-object v3, p3, Liqo;->b:[B

    .line 227
    :cond_7
    iget-object v3, p3, Liqo;->b:[B

    .line 228
    iput v2, p3, Liqo;->c:I

    .line 229
    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4, v2}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v4

    if-eq v4, v2, :cond_8

    .line 230
    invoke-virtual {p1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    goto/16 :goto_0

    .line 232
    :cond_8
    const/4 v4, 0x0

    :try_start_5
    invoke-direct {p0, v3, v4, v2}, Liqn;->b([BII)I

    move-result v2

    if-eq v2, v1, :cond_9

    .line 233
    const/16 v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "blob checksum does not match: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 234
    invoke-virtual {p1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    goto/16 :goto_0

    .line 236
    :cond_9
    invoke-virtual {p1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 237
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 238
    :catch_0
    move-exception v1

    .line 239
    :try_start_6
    const-string v2, "BlobCache"

    const-string v3, "getBlob failed."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 240
    invoke-virtual {p1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    goto/16 :goto_0

    .line 242
    :catchall_0
    move-exception v0

    invoke-virtual {p1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    throw v0
.end method

.method private b([BII)I
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Liqn;->s:Ljava/util/zip/Adler32;

    invoke-virtual {v0}, Ljava/util/zip/Adler32;->reset()V

    .line 266
    iget-object v0, p0, Liqn;->s:Ljava/util/zip/Adler32;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3}, Ljava/util/zip/Adler32;->update([BII)V

    .line 267
    iget-object v0, p0, Liqn;->s:Ljava/util/zip/Adler32;

    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method private final c()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Liqn;->k:Ljava/nio/channels/FileChannel;

    .line 52
    if-eqz v0, :cond_0

    .line 53
    :try_start_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :cond_0
    :goto_0
    iget-object v0, p0, Liqn;->h:Ljava/io/RandomAccessFile;

    .line 57
    if-eqz v0, :cond_1

    .line 58
    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    :cond_1
    :goto_1
    iget-object v0, p0, Liqn;->i:Ljava/io/RandomAccessFile;

    .line 62
    if-eqz v0, :cond_2

    .line 63
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 66
    :cond_2
    :goto_2
    iget-object v0, p0, Liqn;->j:Ljava/io/RandomAccessFile;

    .line 67
    if-eqz v0, :cond_3

    .line 68
    :try_start_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    .line 71
    :cond_3
    :goto_3
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_3
.end method

.method private final d()Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v5, -0x42db7af0

    const/4 v4, 0x4

    const/4 v6, 0x0

    .line 72
    :try_start_0
    iget-object v0, p0, Liqn;->h:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 73
    iget-object v0, p0, Liqn;->i:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 74
    iget-object v0, p0, Liqn;->j:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 75
    iget-object v0, p0, Liqn;->f:[B

    .line 76
    iget-object v1, p0, Liqn;->h:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_0

    move v0, v6

    .line 120
    :goto_0
    return v0

    .line 78
    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Liqn;->a([BI)I

    move-result v1

    const v2, -0x4cd8cfd0

    if-eq v1, v2, :cond_1

    move v0, v6

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/16 v1, 0x18

    invoke-static {v0, v1}, Liqn;->a([BI)I

    move-result v1

    iget v2, p0, Liqn;->n:I

    if-eq v1, v2, :cond_2

    move v0, v6

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v1, 0x4

    invoke-static {v0, v1}, Liqn;->a([BI)I

    move-result v1

    iput v1, p0, Liqn;->a:I

    .line 83
    const/16 v1, 0x8

    invoke-static {v0, v1}, Liqn;->a([BI)I

    move-result v1

    iput v1, p0, Liqn;->b:I

    .line 84
    const/16 v1, 0xc

    invoke-static {v0, v1}, Liqn;->a([BI)I

    move-result v1

    iput v1, p0, Liqn;->m:I

    .line 85
    const/16 v1, 0x10

    invoke-static {v0, v1}, Liqn;->a([BI)I

    move-result v1

    iput v1, p0, Liqn;->c:I

    .line 86
    const/16 v1, 0x14

    invoke-static {v0, v1}, Liqn;->a([BI)I

    move-result v1

    iput v1, p0, Liqn;->d:I

    .line 87
    const/16 v1, 0x1c

    invoke-static {v0, v1}, Liqn;->a([BI)I

    move-result v1

    .line 88
    const/4 v2, 0x0

    const/16 v3, 0x1c

    invoke-direct {p0, v0, v2, v3}, Liqn;->b([BII)I

    move-result v0

    if-eq v0, v1, :cond_3

    move v0, v6

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget v0, p0, Liqn;->a:I

    if-gtz v0, :cond_4

    move v0, v6

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    iget v0, p0, Liqn;->b:I

    if-gtz v0, :cond_5

    move v0, v6

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    iget v0, p0, Liqn;->m:I

    if-eqz v0, :cond_6

    iget v0, p0, Liqn;->m:I

    if-eq v0, v7, :cond_6

    move v0, v6

    .line 95
    goto :goto_0

    .line 96
    :cond_6
    iget v0, p0, Liqn;->c:I

    if-ltz v0, :cond_7

    iget v0, p0, Liqn;->c:I

    iget v1, p0, Liqn;->a:I

    if-le v0, v1, :cond_8

    :cond_7
    move v0, v6

    .line 97
    goto :goto_0

    .line 98
    :cond_8
    iget v0, p0, Liqn;->d:I

    if-lt v0, v4, :cond_9

    iget v0, p0, Liqn;->d:I

    iget v1, p0, Liqn;->b:I

    if-le v0, v1, :cond_a

    :cond_9
    move v0, v6

    .line 99
    goto :goto_0

    .line 100
    :cond_a
    iget-object v0, p0, Liqn;->h:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    iget v2, p0, Liqn;->a:I

    mul-int/lit8 v2, v2, 0xc

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x20

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    move v0, v6

    .line 101
    goto/16 :goto_0

    .line 102
    :cond_b
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 103
    iget-object v1, p0, Liqn;->i:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v1

    if-eq v1, v4, :cond_c

    move v0, v6

    .line 104
    goto/16 :goto_0

    .line 105
    :cond_c
    const/4 v1, 0x0

    invoke-static {v0, v1}, Liqn;->a([BI)I

    move-result v1

    if-eq v1, v5, :cond_d

    move v0, v6

    .line 106
    goto/16 :goto_0

    .line 107
    :cond_d
    iget-object v1, p0, Liqn;->j:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v1

    if-eq v1, v4, :cond_e

    move v0, v6

    .line 108
    goto/16 :goto_0

    .line 109
    :cond_e
    const/4 v1, 0x0

    invoke-static {v0, v1}, Liqn;->a([BI)I

    move-result v0

    if-eq v0, v5, :cond_f

    move v0, v6

    .line 110
    goto/16 :goto_0

    .line 111
    :cond_f
    iget-object v0, p0, Liqn;->h:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Liqn;->k:Ljava/nio/channels/FileChannel;

    .line 112
    iget-object v0, p0, Liqn;->k:Ljava/nio/channels/FileChannel;

    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v2, 0x0

    iget-object v4, p0, Liqn;->h:Ljava/io/RandomAccessFile;

    .line 113
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    .line 114
    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    iput-object v0, p0, Liqn;->l:Ljava/nio/MappedByteBuffer;

    .line 115
    iget-object v0, p0, Liqn;->l:Ljava/nio/MappedByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/MappedByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 116
    invoke-direct {p0}, Liqn;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v7

    .line 117
    goto/16 :goto_0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    const-string v1, "BlobCache"

    const-string v2, "loadIndex failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v6

    .line 120
    goto/16 :goto_0
.end method

.method private final e()V
    .locals 5

    .prologue
    const/16 v4, 0x20

    .line 121
    iget v0, p0, Liqn;->m:I

    if-nez v0, :cond_0

    iget-object v0, p0, Liqn;->i:Ljava/io/RandomAccessFile;

    :goto_0
    iput-object v0, p0, Liqn;->o:Ljava/io/RandomAccessFile;

    .line 122
    iget v0, p0, Liqn;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Liqn;->i:Ljava/io/RandomAccessFile;

    :goto_1
    iput-object v0, p0, Liqn;->p:Ljava/io/RandomAccessFile;

    .line 123
    iget-object v0, p0, Liqn;->o:Ljava/io/RandomAccessFile;

    iget v1, p0, Liqn;->d:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 124
    iget-object v0, p0, Liqn;->o:Ljava/io/RandomAccessFile;

    iget v1, p0, Liqn;->d:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 125
    iput v4, p0, Liqn;->e:I

    .line 126
    iput v4, p0, Liqn;->q:I

    .line 127
    iget v0, p0, Liqn;->m:I

    if-nez v0, :cond_2

    .line 128
    iget v0, p0, Liqn;->q:I

    iget v1, p0, Liqn;->a:I

    mul-int/lit8 v1, v1, 0xc

    add-int/2addr v0, v1

    iput v0, p0, Liqn;->q:I

    .line 130
    :goto_2
    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Liqn;->j:Ljava/io/RandomAccessFile;

    goto :goto_0

    .line 122
    :cond_1
    iget-object v0, p0, Liqn;->j:Ljava/io/RandomAccessFile;

    goto :goto_1

    .line 129
    :cond_2
    iget v0, p0, Liqn;->e:I

    iget v1, p0, Liqn;->a:I

    mul-int/lit8 v1, v1, 0xc

    add-int/2addr v0, v1

    iput v0, p0, Liqn;->e:I

    goto :goto_2
.end method

.method private f()V
    .locals 1

    .prologue
    .line 261
    :try_start_0
    iget-object v0, p0, Liqn;->l:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/16 v5, 0x400

    const/4 v4, 0x0

    .line 131
    iget v0, p0, Liqn;->m:I

    rsub-int/lit8 v0, v0, 0x1

    iput v0, p0, Liqn;->m:I

    .line 132
    iput v4, p0, Liqn;->c:I

    .line 133
    const/4 v0, 0x4

    iput v0, p0, Liqn;->d:I

    .line 134
    iget-object v0, p0, Liqn;->f:[B

    const/16 v1, 0xc

    iget v2, p0, Liqn;->m:I

    invoke-static {v0, v1, v2}, Liqn;->a([BII)V

    .line 135
    iget-object v0, p0, Liqn;->f:[B

    const/16 v1, 0x10

    iget v2, p0, Liqn;->c:I

    invoke-static {v0, v1, v2}, Liqn;->a([BII)V

    .line 136
    iget-object v0, p0, Liqn;->f:[B

    const/16 v1, 0x14

    iget v2, p0, Liqn;->d:I

    invoke-static {v0, v1, v2}, Liqn;->a([BII)V

    .line 137
    invoke-virtual {p0}, Liqn;->b()V

    .line 138
    invoke-direct {p0}, Liqn;->e()V

    .line 139
    iget v0, p0, Liqn;->e:I

    .line 140
    new-array v1, v5, [B

    .line 141
    iget-object v2, p0, Liqn;->l:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 142
    iget v0, p0, Liqn;->a:I

    mul-int/lit8 v0, v0, 0xc

    :goto_0
    if-lez v0, :cond_0

    .line 143
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 144
    iget-object v3, p0, Liqn;->l:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v3, v1, v4, v2}, Ljava/nio/MappedByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 145
    sub-int/2addr v0, v2

    .line 146
    goto :goto_0

    .line 148
    :cond_0
    :try_start_0
    iget-object v0, p0, Liqn;->l:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final a(J[BI)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/16 v10, 0x8

    .line 158
    iget-object v4, p0, Liqn;->r:[B

    .line 160
    iget-object v0, p0, Liqn;->s:Ljava/util/zip/Adler32;

    invoke-virtual {v0}, Ljava/util/zip/Adler32;->reset()V

    .line 161
    iget-object v0, p0, Liqn;->s:Ljava/util/zip/Adler32;

    invoke-virtual {v0, p3}, Ljava/util/zip/Adler32;->update([B)V

    .line 162
    iget-object v0, p0, Liqn;->s:Ljava/util/zip/Adler32;

    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v2

    long-to-int v5, v2

    move v0, v1

    move-wide v2, p1

    .line 165
    :goto_0
    if-ge v0, v10, :cond_0

    .line 166
    add-int/lit8 v6, v0, 0x0

    const-wide/16 v8, 0xff

    and-long/2addr v8, v2

    long-to-int v7, v8

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    .line 167
    shr-long/2addr v2, v10

    .line 168
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 169
    :cond_0
    invoke-static {v4, v10, v5}, Liqn;->a([BII)V

    .line 170
    const/16 v0, 0xc

    iget v2, p0, Liqn;->d:I

    invoke-static {v4, v0, v2}, Liqn;->a([BII)V

    .line 171
    const/16 v0, 0x10

    invoke-static {v4, v0, p4}, Liqn;->a([BII)V

    .line 172
    iget-object v0, p0, Liqn;->o:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v4}, Ljava/io/RandomAccessFile;->write([B)V

    .line 173
    iget-object v0, p0, Liqn;->o:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p3, v1, p4}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 174
    iget-object v0, p0, Liqn;->l:Ljava/nio/MappedByteBuffer;

    iget v1, p0, Liqn;->t:I

    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/MappedByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 175
    iget-object v0, p0, Liqn;->l:Ljava/nio/MappedByteBuffer;

    iget v1, p0, Liqn;->t:I

    add-int/lit8 v1, v1, 0x8

    iget v2, p0, Liqn;->d:I

    invoke-virtual {v0, v1, v2}, Ljava/nio/MappedByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 176
    iget v0, p0, Liqn;->d:I

    add-int/lit8 v1, p4, 0x14

    add-int/2addr v0, v1

    iput v0, p0, Liqn;->d:I

    .line 177
    iget-object v0, p0, Liqn;->f:[B

    const/16 v1, 0x14

    iget v2, p0, Liqn;->d:I

    invoke-static {v0, v1, v2}, Liqn;->a([BII)V

    .line 178
    return-void
.end method

.method public final a(JI)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 243
    iget v0, p0, Liqn;->a:I

    int-to-long v0, v0

    rem-long v0, p1, v0

    long-to-int v0, v0

    .line 244
    if-gez v0, :cond_0

    iget v1, p0, Liqn;->a:I

    add-int/2addr v0, v1

    :cond_0
    move v1, v0

    .line 246
    :cond_1
    :goto_0
    mul-int/lit8 v3, v1, 0xc

    add-int/2addr v3, p3

    .line 247
    iget-object v4, p0, Liqn;->l:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v4, v3}, Ljava/nio/MappedByteBuffer;->getLong(I)J

    move-result-wide v4

    .line 248
    iget-object v6, p0, Liqn;->l:Ljava/nio/MappedByteBuffer;

    add-int/lit8 v7, v3, 0x8

    invoke-virtual {v6, v7}, Ljava/nio/MappedByteBuffer;->getInt(I)I

    move-result v6

    .line 249
    if-nez v6, :cond_2

    .line 250
    iput v3, p0, Liqn;->t:I

    move v0, v2

    .line 255
    :goto_1
    return v0

    .line 252
    :cond_2
    cmp-long v4, v4, p1

    if-nez v4, :cond_3

    .line 253
    iput v3, p0, Liqn;->t:I

    .line 254
    iput v6, p0, Liqn;->u:I

    .line 255
    const/4 v0, 0x1

    goto :goto_1

    .line 256
    :cond_3
    add-int/lit8 v1, v1, 0x1

    iget v3, p0, Liqn;->a:I

    if-lt v1, v3, :cond_4

    move v1, v2

    .line 258
    :cond_4
    if-ne v1, v0, :cond_1

    .line 259
    iget-object v3, p0, Liqn;->l:Ljava/nio/MappedByteBuffer;

    mul-int/lit8 v4, v1, 0xc

    add-int/2addr v4, p3

    add-int/lit8 v4, v4, 0x8

    invoke-virtual {v3, v4, v2}, Ljava/nio/MappedByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method public final a(Liqo;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 179
    iget-wide v2, p1, Liqo;->a:J

    iget v1, p0, Liqn;->e:I

    invoke-virtual {p0, v2, v3, v1}, Liqn;->a(JI)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 180
    iget-object v1, p0, Liqn;->o:Ljava/io/RandomAccessFile;

    iget v2, p0, Liqn;->u:I

    invoke-direct {p0, v1, v2, p1}, Liqn;->a(Ljava/io/RandomAccessFile;ILiqo;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 196
    :cond_0
    :goto_0
    return v0

    .line 182
    :cond_1
    iget v1, p0, Liqn;->t:I

    .line 183
    iget-wide v2, p1, Liqo;->a:J

    iget v4, p0, Liqn;->q:I

    invoke-virtual {p0, v2, v3, v4}, Liqn;->a(JI)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 184
    iget-object v2, p0, Liqn;->p:Ljava/io/RandomAccessFile;

    iget v3, p0, Liqn;->u:I

    invoke-direct {p0, v2, v3, p1}, Liqn;->a(Ljava/io/RandomAccessFile;ILiqo;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 185
    iget v2, p0, Liqn;->d:I

    add-int/lit8 v2, v2, 0x14

    iget v3, p1, Liqo;->c:I

    add-int/2addr v2, v3

    iget v3, p0, Liqn;->b:I

    if-gt v2, v3, :cond_0

    iget v2, p0, Liqn;->c:I

    shl-int/lit8 v2, v2, 0x1

    iget v3, p0, Liqn;->a:I

    if-ge v2, v3, :cond_0

    .line 187
    iput v1, p0, Liqn;->t:I

    .line 188
    :try_start_0
    iget-wide v2, p1, Liqo;->a:J

    iget-object v1, p1, Liqo;->b:[B

    iget v4, p1, Liqo;->c:I

    invoke-virtual {p0, v2, v3, v1, v4}, Liqn;->a(J[BI)V

    .line 189
    iget v1, p0, Liqn;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Liqn;->c:I

    .line 190
    iget-object v1, p0, Liqn;->f:[B

    const/16 v2, 0x10

    iget v3, p0, Liqn;->c:I

    invoke-static {v1, v2, v3}, Liqn;->a([BII)V

    .line 191
    invoke-virtual {p0}, Liqn;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 194
    :catch_0
    move-exception v1

    const-string v1, "BlobCache"

    const-string v2, "cannot copy over"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 196
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    const/16 v3, 0x1c

    const/4 v2, 0x0

    .line 152
    iget-object v0, p0, Liqn;->f:[B

    iget-object v1, p0, Liqn;->f:[B

    .line 153
    invoke-direct {p0, v1, v2, v3}, Liqn;->b([BII)I

    move-result v1

    .line 154
    invoke-static {v0, v3, v1}, Liqn;->a([BII)V

    .line 155
    iget-object v0, p0, Liqn;->l:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 156
    iget-object v0, p0, Liqn;->l:Ljava/nio/MappedByteBuffer;

    iget-object v1, p0, Liqn;->f:[B

    invoke-virtual {v0, v1}, Ljava/nio/MappedByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 157
    return-void
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 41
    .line 42
    invoke-direct {p0}, Liqn;->f()V

    .line 43
    :try_start_0
    iget-object v0, p0, Liqn;->i:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    :goto_0
    :try_start_1
    iget-object v0, p0, Liqn;->j:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    :goto_1
    invoke-direct {p0}, Liqn;->c()V

    .line 50
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
