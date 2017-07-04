.class public Ltkb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static j:[B


# instance fields
.field public final a:[B

.field public final b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:[I

.field public h:I

.field public i:I

.field private k:Z

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    const/16 v0, 0x300

    new-array v0, v0, [B

    sput-object v0, Ltkb;->j:[B

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Ltkb;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    .line 3
    :goto_0
    invoke-direct {p0, v1, v0}, Ltkb;-><init>([BI)V

    .line 4
    return-void

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>([BI)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/16 v2, 0x100

    new-array v2, v2, [I

    iput-object v2, p0, Ltkb;->g:[I

    .line 16
    iput-object p1, p0, Ltkb;->a:[B

    .line 17
    iput p2, p0, Ltkb;->b:I

    .line 18
    new-instance v3, Ltkc;

    .line 19
    invoke-direct {v3, p1}, Ltkc;-><init>([B)V

    .line 21
    int-to-long v4, p2

    invoke-virtual {v3, v4, v5}, Ltkc;->skip(J)J

    .line 23
    :try_start_0
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v2

    const/16 v4, 0x47

    if-ne v2, v4, :cond_1

    move v2, v1

    .line 24
    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v2

    const/16 v4, 0x49

    if-ne v2, v4, :cond_2

    move v2, v1

    .line 25
    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v2

    const/16 v4, 0x46

    if-ne v2, v4, :cond_3

    move v2, v1

    .line 26
    :goto_2
    if-nez v2, :cond_4

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltkb;->f:Z

    .line 45
    :cond_0
    :goto_3
    invoke-virtual {v3}, Ltkc;->a()I

    move-result v0

    iput v0, p0, Ltkb;->e:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_4
    :try_start_1
    invoke-virtual {v3}, Ltkc;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    :goto_5
    return-void

    :cond_1
    move v2, v0

    .line 23
    goto :goto_0

    :cond_2
    move v2, v0

    .line 24
    goto :goto_1

    :cond_3
    move v2, v0

    .line 25
    goto :goto_2

    .line 29
    :cond_4
    const-wide/16 v4, 0x3

    :try_start_2
    invoke-virtual {v3, v4, v5}, Ljava/io/InputStream;->skip(J)J

    .line 32
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v2

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v4

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v2, v4

    .line 33
    iput v2, p0, Ltkb;->c:I

    .line 35
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v2

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v4

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v2, v4

    .line 36
    iput v2, p0, Ltkb;->d:I

    .line 37
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 38
    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_5

    move v0, v1

    :cond_5
    iput-boolean v0, p0, Ltkb;->k:Z

    .line 39
    const/4 v0, 0x2

    and-int/lit8 v2, v2, 0x7

    shl-int/2addr v0, v2

    iput v0, p0, Ltkb;->l:I

    .line 40
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Ltkb;->i:I

    .line 41
    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/io/InputStream;->skip(J)J

    .line 42
    iget-boolean v0, p0, Ltkb;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltkb;->f:Z

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Ltkb;->g:[I

    iget v2, p0, Ltkb;->l:I

    invoke-static {v3, v0, v2}, Ltkb;->a(Ljava/io/InputStream;[II)Z

    .line 44
    iget-object v0, p0, Ltkb;->g:[I

    iget v2, p0, Ltkb;->i:I

    aget v0, v0, v2

    iput v0, p0, Ltkb;->h:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 48
    :catch_0
    move-exception v0

    iput-boolean v1, p0, Ltkb;->f:Z

    goto :goto_4

    .line 52
    :catch_1
    move-exception v0

    goto :goto_5
.end method

.method private static a(Ljava/io/InputStream;[II)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 53
    sget-object v3, Ltkb;->j:[B

    monitor-enter v3

    .line 54
    mul-int/lit8 v1, p2, 0x3

    .line 55
    :try_start_0
    sget-object v2, Ltkb;->j:[B

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 56
    if-ge v2, v1, :cond_0

    .line 57
    monitor-exit v3

    .line 67
    :goto_0
    return v0

    :cond_0
    move v1, v0

    .line 60
    :goto_1
    if-ge v1, p2, :cond_1

    .line 61
    sget-object v2, Ltkb;->j:[B

    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v2, v0

    and-int/lit16 v5, v0, 0xff

    .line 62
    sget-object v0, Ltkb;->j:[B

    add-int/lit8 v2, v4, 0x1

    aget-byte v0, v0, v4

    and-int/lit16 v4, v0, 0xff

    .line 63
    sget-object v6, Ltkb;->j:[B

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, v6, v2

    and-int/lit16 v6, v2, 0xff

    .line 64
    add-int/lit8 v2, v1, 0x1

    const/high16 v7, -0x1000000

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v5, v7

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v5

    or-int/2addr v4, v6

    aput v4, p1, v1

    move v1, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    monitor-exit v3

    .line 67
    const/4 v0, 0x1

    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Ljava/nio/ByteBuffer;)[B
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 12
    :goto_0
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 8
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    new-array v0, v0, [B

    .line 9
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    throw v0
.end method
