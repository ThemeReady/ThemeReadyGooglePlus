.class public final Lpf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/Object;

.field private static b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 84
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpf;->a:Ljava/lang/Object;

    .line 85
    const/16 v0, 0x18

    new-array v0, v0, [C

    sput-object v0, Lpf;->b:[C

    return-void
.end method

.method private static a(IIZI)I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x63

    if-gt p0, v0, :cond_0

    if-eqz p2, :cond_1

    const/4 v0, 0x3

    if-lt p3, v0, :cond_1

    .line 2
    :cond_0
    add-int/lit8 v0, p1, 0x3

    .line 7
    :goto_0
    return v0

    .line 3
    :cond_1
    const/16 v0, 0x9

    if-gt p0, v0, :cond_2

    if-eqz p2, :cond_3

    const/4 v0, 0x2

    if-lt p3, v0, :cond_3

    .line 4
    :cond_2
    add-int/lit8 v0, p1, 0x2

    goto :goto_0

    .line 5
    :cond_3
    if-nez p2, :cond_4

    if-lez p0, :cond_5

    .line 6
    :cond_4
    add-int/lit8 v0, p1, 0x1

    goto :goto_0

    .line 7
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a([CICIZI)I
    .locals 4

    .prologue
    .line 8
    if-nez p4, :cond_0

    if-lez p1, :cond_6

    .line 10
    :cond_0
    if-eqz p4, :cond_1

    const/4 v0, 0x3

    if-ge p5, v0, :cond_2

    :cond_1
    const/16 v0, 0x63

    if-le p1, v0, :cond_7

    .line 11
    :cond_2
    div-int/lit8 v1, p1, 0x64

    .line 12
    add-int/lit8 v0, v1, 0x30

    int-to-char v0, v0

    aput-char v0, p0, p3

    .line 13
    add-int/lit8 v0, p3, 0x1

    .line 14
    mul-int/lit8 v1, v1, 0x64

    sub-int v1, p1, v1

    .line 15
    :goto_0
    if-eqz p4, :cond_3

    const/4 v2, 0x2

    if-ge p5, v2, :cond_4

    :cond_3
    const/16 v2, 0x9

    if-gt v1, v2, :cond_4

    if-eq p3, v0, :cond_5

    .line 16
    :cond_4
    div-int/lit8 v2, v1, 0xa

    .line 17
    add-int/lit8 v3, v2, 0x30

    int-to-char v3, v3

    aput-char v3, p0, v0

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    mul-int/lit8 v2, v2, 0xa

    sub-int/2addr v1, v2

    .line 20
    :cond_5
    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    aput-char v1, p0, v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    aput-char p2, p0, v0

    .line 23
    add-int/lit8 p3, v0, 0x1

    .line 24
    :cond_6
    return p3

    :cond_7
    move v0, p3

    move v1, p1

    goto :goto_0
.end method

.method public static a(JJLjava/io/PrintWriter;)V
    .locals 4

    .prologue
    .line 79
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 80
    const-string v0, "--"

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 83
    :goto_0
    return-void

    .line 82
    :cond_0
    sub-long v0, p0, p2

    const/4 v2, 0x0

    invoke-static {v0, v1, p4, v2}, Lpf;->a(JLjava/io/PrintWriter;I)V

    goto :goto_0
.end method

.method public static a(JLjava/io/PrintWriter;)V
    .locals 2

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lpf;->a(JLjava/io/PrintWriter;I)V

    .line 78
    return-void
.end method

.method private static a(JLjava/io/PrintWriter;I)V
    .locals 18

    .prologue
    .line 25
    sget-object v15, Lpf;->a:Ljava/lang/Object;

    monitor-enter v15

    .line 26
    const/4 v2, 0x0

    .line 27
    :try_start_0
    sget-object v3, Lpf;->b:[C

    array-length v3, v3

    if-ge v3, v2, :cond_0

    .line 28
    new-array v2, v2, [C

    sput-object v2, Lpf;->b:[C

    .line 29
    :cond_0
    sget-object v2, Lpf;->b:[C

    .line 30
    const-wide/16 v4, 0x0

    cmp-long v3, p0, v4

    if-nez v3, :cond_1

    .line 34
    const/4 v3, 0x0

    const/16 v4, 0x30

    aput-char v4, v2, v3

    .line 35
    const/4 v2, 0x1

    .line 75
    :goto_0
    new-instance v3, Ljava/lang/String;

    sget-object v4, Lpf;->b:[C

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v2}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 76
    monitor-exit v15

    return-void

    .line 36
    :cond_1
    const-wide/16 v4, 0x0

    cmp-long v3, p0, v4

    if-lez v3, :cond_3

    .line 37
    const/16 v3, 0x2b

    move v7, v3

    .line 40
    :goto_1
    const-wide/16 v4, 0x3e8

    rem-long v4, p0, v4

    long-to-int v0, v4

    move/from16 v16, v0

    .line 41
    const-wide/16 v4, 0x3e8

    div-long v4, p0, v4

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v6, v4

    .line 42
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 43
    const v8, 0x15180

    if-le v6, v8, :cond_2

    .line 44
    const v3, 0x15180

    div-int v3, v6, v3

    .line 45
    const v8, 0x15180

    mul-int/2addr v8, v3

    sub-int/2addr v6, v8

    .line 46
    :cond_2
    const/16 v8, 0xe10

    if-le v6, v8, :cond_8

    .line 47
    div-int/lit16 v5, v6, 0xe10

    .line 48
    mul-int/lit16 v8, v5, 0xe10

    sub-int/2addr v6, v8

    move v14, v5

    move v5, v6

    .line 49
    :goto_2
    const/16 v6, 0x3c

    if-le v5, v6, :cond_7

    .line 50
    div-int/lit8 v4, v5, 0x3c

    .line 51
    mul-int/lit8 v6, v4, 0x3c

    sub-int/2addr v5, v6

    move v12, v4

    move v13, v5

    .line 52
    :goto_3
    const/4 v4, 0x0

    .line 63
    aput-char v7, v2, v4

    .line 64
    const/4 v5, 0x1

    .line 67
    const/16 v4, 0x64

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lpf;->a([CICIZI)I

    move-result v9

    .line 68
    const/16 v8, 0x68

    if-eq v9, v5, :cond_4

    const/4 v10, 0x1

    :goto_4
    const/4 v11, 0x0

    move-object v6, v2

    move v7, v14

    invoke-static/range {v6 .. v11}, Lpf;->a([CICIZI)I

    move-result v9

    .line 69
    const/16 v8, 0x6d

    if-eq v9, v5, :cond_5

    const/4 v10, 0x1

    :goto_5
    const/4 v11, 0x0

    move-object v6, v2

    move v7, v12

    invoke-static/range {v6 .. v11}, Lpf;->a([CICIZI)I

    move-result v8

    .line 70
    const/16 v4, 0x73

    if-eq v8, v5, :cond_6

    const/4 v6, 0x1

    :goto_6
    const/4 v7, 0x0

    move v3, v13

    move v5, v8

    invoke-static/range {v2 .. v7}, Lpf;->a([CICIZI)I

    move-result v5

    .line 71
    const/16 v4, 0x6d

    const/4 v6, 0x1

    const/4 v7, 0x0

    move/from16 v3, v16

    invoke-static/range {v2 .. v7}, Lpf;->a([CICIZI)I

    move-result v3

    .line 72
    const/16 v4, 0x73

    aput-char v4, v2, v3

    .line 73
    add-int/lit8 v2, v3, 0x1

    goto/16 :goto_0

    .line 38
    :cond_3
    const/16 v3, 0x2d

    .line 39
    move-wide/from16 v0, p0

    neg-long v0, v0

    move-wide/from16 p0, v0

    move v7, v3

    goto/16 :goto_1

    .line 68
    :cond_4
    const/4 v10, 0x0

    goto :goto_4

    .line 69
    :cond_5
    const/4 v10, 0x0

    goto :goto_5

    .line 70
    :cond_6
    const/4 v6, 0x0

    goto :goto_6

    .line 76
    :catchall_0
    move-exception v2

    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_7
    move v12, v4

    move v13, v5

    goto :goto_3

    :cond_8
    move v14, v5

    move v5, v6

    goto :goto_2
.end method
