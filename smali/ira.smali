.class public final Lira;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:[J

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/16 v8, 0x100

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 77
    new-array v0, v8, [J

    sput-object v0, Lira;->a:[J

    .line 78
    new-instance v0, Lmuo;

    const-string v3, "gallery3d_debug_build"

    invoke-direct {v0, v3}, Lmuo;-><init>(Ljava/lang/String;)V

    .line 79
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v3, "eng"

    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v3, "userdebug"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    sput-boolean v0, Lira;->b:Z

    move v3, v1

    .line 81
    :goto_1
    if-ge v3, v8, :cond_4

    .line 82
    int-to-long v4, v3

    move v0, v1

    move-wide v6, v4

    .line 83
    :goto_2
    const/16 v4, 0x8

    if-ge v0, v4, :cond_3

    .line 84
    long-to-int v4, v6

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    const-wide v4, -0x6a536cd653b4364bL    # -2.848111467964452E-204

    .line 85
    :goto_3
    shr-long/2addr v6, v2

    xor-long/2addr v4, v6

    .line 86
    add-int/lit8 v0, v0, 0x1

    move-wide v6, v4

    goto :goto_2

    :cond_1
    move v0, v1

    .line 80
    goto :goto_0

    .line 84
    :cond_2
    const-wide/16 v4, 0x0

    goto :goto_3

    .line 87
    :cond_3
    sget-object v0, Lira;->a:[J

    aput-wide v6, v0, v3

    .line 88
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 89
    :cond_4
    return-void
.end method

.method public static a(F)I
    .locals 2

    .prologue
    .line 44
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    .line 45
    const/4 v1, 0x1

    shl-int/2addr v1, v0

    int-to-float v1, v1

    cmpl-float v1, v1, p0

    if-gez v1, :cond_0

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_0
    return v0
.end method

.method public static a(I)I
    .locals 2

    .prologue
    .line 5
    if-lez p0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    if-le p0, v0, :cond_1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 7
    :cond_1
    add-int/lit8 v0, p0, -0x1

    .line 8
    shr-int/lit8 v1, v0, 0x10

    or-int/2addr v0, v1

    .line 9
    shr-int/lit8 v1, v0, 0x8

    or-int/2addr v0, v1

    .line 10
    shr-int/lit8 v1, v0, 0x4

    or-int/2addr v0, v1

    .line 11
    shr-int/lit8 v1, v0, 0x2

    or-int/2addr v0, v1

    .line 12
    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v0, v1

    .line 13
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static a(III)I
    .locals 0

    .prologue
    .line 17
    if-le p0, p2, :cond_0

    .line 21
    :goto_0
    return p2

    .line 19
    :cond_0
    if-gez p0, :cond_1

    .line 20
    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    move p2, p0

    .line 21
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 62
    if-nez p0, :cond_0

    .line 66
    :goto_0
    return v0

    .line 64
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 66
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static final a(Ljava/lang/String;)J
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 22
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 23
    :cond_0
    const-wide/16 v0, 0x0

    .line 32
    :goto_0
    return-wide v0

    .line 25
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    new-array v2, v1, [B

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v4, v3

    move v1, v0

    :goto_1
    if-ge v0, v4, :cond_2

    aget-char v5, v3, v0

    .line 28
    add-int/lit8 v6, v1, 0x1

    int-to-byte v7, v5

    aput-byte v7, v2, v1

    .line 29
    add-int/lit8 v1, v6, 0x1

    shr-int/lit8 v5, v5, 0x8

    int-to-byte v5, v5

    aput-byte v5, v2, v6

    .line 30
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 32
    :cond_2
    invoke-static {v2}, Lira;->a([B)J

    move-result-wide v0

    goto :goto_0
.end method

.method public static final a([B)J
    .locals 7

    .prologue
    .line 33
    const-wide/16 v2, -0x1

    .line 34
    const/4 v0, 0x0

    array-length v1, p0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 35
    sget-object v4, Lira;->a:[J

    long-to-int v5, v2

    aget-byte v6, p0, v0

    xor-int/2addr v5, v6

    and-int/lit16 v5, v5, 0xff

    aget-wide v4, v4, v5

    const/16 v6, 0x8

    shr-long/2addr v2, v6

    xor-long/2addr v2, v4

    .line 36
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_0
    return-wide v2
.end method

.method public static a(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 57
    if-eqz p0, :cond_0

    .line 58
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/os/ParcelFileDescriptor;)V
    .locals 1

    .prologue
    .line 52
    if-eqz p0, :cond_0

    .line 53
    :try_start_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 38
    if-nez p0, :cond_0

    .line 43
    :goto_0
    return-void

    .line 40
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 67
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_0
    return-void

    .line 70
    :catch_0
    move-exception v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unexpected interrupt: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 1

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 3
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 4
    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(F)I
    .locals 2

    .prologue
    .line 48
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    .line 49
    const/4 v1, 0x1

    shl-int/2addr v1, v0

    int-to-float v1, v1

    cmpl-float v1, v1, p0

    if-gtz v1, :cond_0

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_0
    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 14
    if-gtz p0, :cond_0

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 16
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 72
    if-nez p0, :cond_1

    .line 73
    const/4 v0, 0x0

    .line 76
    :cond_0
    :goto_0
    return-object v0

    .line 74
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x20

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 76
    sget-boolean v2, Lira;->b:Z

    if-nez v2, :cond_0

    const-string v0, "********************************"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
