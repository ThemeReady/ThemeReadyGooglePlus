.class public final Lbnp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[B

.field public static final d:[B

.field private static j:[B

.field private static k:[B


# instance fields
.field public final e:[B

.field public final f:[B

.field public final g:Ljava/io/InputStream;

.field public final h:[B

.field public final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    const-string v0, "--"

    invoke-static {v0}, Lbnp;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lbnp;->j:[B

    .line 66
    const-string v0, "onetwothreefourfivesixseven"

    invoke-static {v0}, Lbnp;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lbnp;->k:[B

    .line 67
    const-string v0, "Content-Type: "

    invoke-static {v0}, Lbnp;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lbnp;->a:[B

    .line 68
    const-string v0, "application/x-protobuf"

    .line 69
    invoke-static {v0}, Lbnp;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lbnp;->b:[B

    .line 70
    const-string v0, "Content-Transfer-Encoding: binary"

    .line 71
    invoke-static {v0}, Lbnp;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lbnp;->c:[B

    .line 72
    const-string v0, "\r\n"

    invoke-static {v0}, Lbnp;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lbnp;->d:[B

    return-void
.end method

.method public constructor <init>([BLjava/io/InputStream;Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lbnp;->e:[B

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lbnp;->f:[B

    .line 17
    iput-object p2, p0, Lbnp;->g:Ljava/io/InputStream;

    .line 18
    invoke-static {p3}, Lbnp;->a(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lbnp;->h:[B

    .line 19
    invoke-virtual {p0}, Lbnp;->a()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, p4

    .line 21
    sget-object v2, Lbnp;->d:[B

    array-length v2, v2

    .line 22
    add-int/lit8 v2, v2, 0x0

    .line 23
    const/4 v3, 0x1

    invoke-static {v3}, Lbnp;->a(Z)I

    move-result v3

    add-int/2addr v2, v3

    .line 25
    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbnp;->i:J

    .line 26
    return-void
.end method

.method public constructor <init>([B[BLjava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbnp;->e:[B

    .line 3
    iput-object p2, p0, Lbnp;->f:[B

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lbnp;->g:Ljava/io/InputStream;

    .line 5
    invoke-static {p3}, Lbnp;->a(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lbnp;->h:[B

    .line 6
    invoke-virtual {p0}, Lbnp;->a()I

    move-result v0

    array-length v1, p2

    add-int/2addr v0, v1

    .line 8
    sget-object v1, Lbnp;->d:[B

    array-length v1, v1

    .line 9
    add-int/lit8 v1, v1, 0x0

    .line 10
    const/4 v2, 0x1

    invoke-static {v2}, Lbnp;->a(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 12
    add-int/2addr v0, v1

    int-to-long v0, v0

    iput-wide v0, p0, Lbnp;->i:J

    .line 13
    return-void
.end method

.method static a(Z)I
    .locals 2

    .prologue
    .line 54
    sget-object v0, Lbnp;->j:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x0

    .line 55
    sget-object v1, Lbnp;->k:[B

    array-length v1, v1

    add-int/2addr v0, v1

    .line 56
    if-eqz p0, :cond_0

    .line 57
    sget-object v1, Lbnp;->j:[B

    array-length v1, v1

    add-int/2addr v0, v1

    .line 58
    :cond_0
    sget-object v1, Lbnp;->d:[B

    array-length v1, v1

    add-int/2addr v0, v1

    .line 59
    return v0
.end method

.method static a(Lbnr;Z)V
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lbnp;->j:[B

    invoke-virtual {p0, v0}, Lbnr;->a([B)V

    .line 49
    sget-object v0, Lbnp;->k:[B

    invoke-virtual {p0, v0}, Lbnr;->a([B)V

    .line 50
    if-eqz p1, :cond_0

    .line 51
    sget-object v0, Lbnp;->j:[B

    invoke-virtual {p0, v0}, Lbnr;->a([B)V

    .line 52
    :cond_0
    sget-object v0, Lbnp;->d:[B

    invoke-virtual {p0, v0}, Lbnr;->a([B)V

    .line 53
    return-void
.end method

.method private static a(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 60
    if-eqz p0, :cond_0

    .line 61
    :try_start_0
    const-string v0, "US-ASCII"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 64
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0
.end method


# virtual methods
.method final a()I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 27
    invoke-static {v4}, Lbnp;->a(Z)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 28
    iget-object v1, p0, Lbnp;->e:[B

    .line 29
    sget-object v2, Lbnp;->a:[B

    array-length v2, v2

    add-int/lit8 v2, v2, 0x0

    .line 30
    sget-object v3, Lbnp;->b:[B

    array-length v3, v3

    add-int/2addr v2, v3

    .line 31
    sget-object v3, Lbnp;->d:[B

    array-length v3, v3

    add-int/2addr v2, v3

    .line 32
    sget-object v3, Lbnp;->d:[B

    array-length v3, v3

    add-int/2addr v2, v3

    .line 33
    array-length v1, v1

    add-int/2addr v1, v2

    .line 34
    sget-object v2, Lbnp;->d:[B

    array-length v2, v2

    add-int/2addr v1, v2

    .line 36
    add-int/2addr v0, v1

    .line 37
    invoke-static {v4}, Lbnp;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    iget-object v1, p0, Lbnp;->h:[B

    .line 39
    sget-object v2, Lbnp;->a:[B

    array-length v2, v2

    add-int/lit8 v2, v2, 0x0

    .line 40
    array-length v1, v1

    add-int/2addr v1, v2

    .line 41
    sget-object v2, Lbnp;->d:[B

    array-length v2, v2

    add-int/2addr v1, v2

    .line 42
    sget-object v2, Lbnp;->c:[B

    array-length v2, v2

    add-int/2addr v1, v2

    .line 43
    sget-object v2, Lbnp;->d:[B

    array-length v2, v2

    add-int/2addr v1, v2

    .line 44
    sget-object v2, Lbnp;->d:[B

    array-length v2, v2

    add-int/2addr v1, v2

    .line 46
    add-int/2addr v0, v1

    .line 47
    return v0
.end method
