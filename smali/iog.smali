.class public final Liog;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field private static i:Ljava/nio/charset/Charset;


# instance fields
.field public final b:S

.field public final c:S

.field public d:Z

.field public e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x2

    const/4 v3, 0x4

    const/4 v2, 0x1

    .line 194
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Liog;->i:Ljava/nio/charset/Charset;

    .line 195
    const/16 v0, 0xb

    new-array v0, v0, [I

    .line 196
    sput-object v0, Liog;->a:[I

    aput v2, v0, v2

    .line 197
    sget-object v0, Liog;->a:[I

    aput v2, v0, v4

    .line 198
    sget-object v0, Liog;->a:[I

    const/4 v1, 0x3

    aput v4, v0, v1

    .line 199
    sget-object v0, Liog;->a:[I

    aput v3, v0, v3

    .line 200
    sget-object v0, Liog;->a:[I

    const/4 v1, 0x5

    aput v5, v0, v1

    .line 201
    sget-object v0, Liog;->a:[I

    const/4 v1, 0x7

    aput v2, v0, v1

    .line 202
    sget-object v0, Liog;->a:[I

    const/16 v1, 0x9

    aput v3, v0, v1

    .line 203
    sget-object v0, Liog;->a:[I

    const/16 v1, 0xa

    aput v5, v0, v1

    .line 204
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy:MM:dd kk:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(SSIIZ)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-short p1, p0, Liog;->b:S

    .line 5
    iput-short p2, p0, Liog;->c:S

    .line 6
    iput p3, p0, Liog;->e:I

    .line 7
    iput-boolean p5, p0, Liog;->d:Z

    .line 8
    iput p4, p0, Liog;->f:I

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Liog;->g:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public static a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1
    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-ne p0, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(S)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    const/4 v1, 0x7

    if-eq p0, v1, :cond_0

    const/16 v1, 0x9

    if-eq p0, v1, :cond_0

    const/16 v1, 0xa

    if-ne p0, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(S)Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    packed-switch p0, :pswitch_data_0

    .line 141
    :pswitch_0
    const-string v0, ""

    :goto_0
    return-object v0

    .line 133
    :pswitch_1
    const-string v0, "UNSIGNED_BYTE"

    goto :goto_0

    .line 134
    :pswitch_2
    const-string v0, "ASCII"

    goto :goto_0

    .line 135
    :pswitch_3
    const-string v0, "UNSIGNED_SHORT"

    goto :goto_0

    .line 136
    :pswitch_4
    const-string v0, "UNSIGNED_LONG"

    goto :goto_0

    .line 137
    :pswitch_5
    const-string v0, "UNSIGNED_RATIONAL"

    goto :goto_0

    .line 138
    :pswitch_6
    const-string v0, "UNDEFINED"

    goto :goto_0

    .line 139
    :pswitch_7
    const-string v0, "LONG"

    goto :goto_0

    .line 140
    :pswitch_8
    const-string v0, "RATIONAL"

    goto :goto_0

    .line 132
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 111
    iget-object v1, p0, Liog;->g:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-object v0

    .line 113
    :cond_1
    iget-object v1, p0, Liog;->g:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 114
    iget-object v0, p0, Liog;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 115
    :cond_2
    iget-object v1, p0, Liog;->g:Ljava/lang/Object;

    instance-of v1, v1, [B

    if-eqz v1, :cond_0

    .line 116
    iget-object v0, p0, Liog;->g:Ljava/lang/Object;

    check-cast v0, [B

    .line 117
    array-length v1, v0

    if-lez v1, :cond_3

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-byte v1, v0, v1

    if-nez v1, :cond_3

    .line 118
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    sget-object v4, Liog;->i:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2, v3, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object v0, v1

    goto :goto_0

    .line 119
    :cond_3
    new-instance v1, Ljava/lang/String;

    sget-object v2, Liog;->i:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 51
    iget-short v0, p0, Liog;->c:S

    if-eq v0, v4, :cond_0

    iget-short v0, p0, Liog;->c:S

    const/4 v3, 0x7

    if-eq v0, v3, :cond_0

    move v0, v1

    .line 67
    :goto_0
    return v0

    .line 53
    :cond_0
    sget-object v0, Liog;->i:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 55
    array-length v3, v0

    if-lez v3, :cond_3

    .line 56
    iget-short v3, p0, Liog;->c:S

    if-ne v3, v4, :cond_1

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, v0, v3

    if-eqz v3, :cond_1

    .line 57
    iget-boolean v3, p0, Liog;->d:Z

    if-eqz v3, :cond_2

    array-length v3, v0

    iget v4, p0, Liog;->e:I

    if-ne v3, v4, :cond_2

    .line 58
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    aput-byte v1, v0, v3

    .line 62
    :cond_1
    :goto_1
    array-length v3, v0

    .line 63
    invoke-virtual {p0, v3}, Liog;->d(I)Z

    move-result v4

    if-eqz v4, :cond_4

    move v0, v1

    .line 64
    goto :goto_0

    .line 59
    :cond_2
    array-length v3, v0

    add-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    goto :goto_1

    .line 60
    :cond_3
    iget-short v3, p0, Liog;->c:S

    if-ne v3, v4, :cond_1

    iget v3, p0, Liog;->e:I

    if-ne v3, v2, :cond_1

    .line 61
    new-array v0, v2, [B

    aput-byte v1, v0, v1

    goto :goto_1

    .line 65
    :cond_4
    iput v3, p0, Liog;->e:I

    .line 66
    iput-object v0, p0, Liog;->g:Ljava/lang/Object;

    move v0, v2

    .line 67
    goto :goto_0
.end method

.method public final a([I)Z
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 11
    array-length v2, p1

    invoke-virtual {p0, v2}, Liog;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 37
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    iget-short v2, p0, Liog;->c:S

    if-eq v2, v4, :cond_2

    iget-short v2, p0, Liog;->c:S

    const/16 v3, 0x9

    if-eq v2, v3, :cond_2

    iget-short v2, p0, Liog;->c:S

    if-ne v2, v6, :cond_0

    .line 15
    :cond_2
    iget-short v2, p0, Liog;->c:S

    if-ne v2, v4, :cond_4

    .line 16
    array-length v3, p1

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_7

    aget v4, p1, v2

    .line 17
    const v5, 0xffff

    if-gt v4, v5, :cond_3

    if-gez v4, :cond_6

    :cond_3
    move v2, v1

    .line 21
    :goto_2
    if-nez v2, :cond_0

    .line 23
    :cond_4
    iget-short v2, p0, Liog;->c:S

    if-ne v2, v6, :cond_5

    .line 24
    array-length v3, p1

    move v2, v0

    :goto_3
    if-ge v2, v3, :cond_9

    aget v4, p1, v2

    .line 25
    if-gez v4, :cond_8

    move v2, v1

    .line 29
    :goto_4
    if-nez v2, :cond_0

    .line 31
    :cond_5
    array-length v2, p1

    new-array v2, v2, [J

    .line 32
    :goto_5
    array-length v3, p1

    if-ge v0, v3, :cond_a

    .line 33
    aget v3, p1, v0

    int-to-long v4, v3

    aput-wide v4, v2, v0

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 19
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    move v2, v0

    .line 20
    goto :goto_2

    .line 27
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    move v2, v0

    .line 28
    goto :goto_4

    .line 35
    :cond_a
    iput-object v2, p0, Liog;->g:Ljava/lang/Object;

    .line 36
    array-length v0, p1

    iput v0, p0, Liog;->e:I

    move v0, v1

    .line 37
    goto :goto_0
.end method

.method public final a([J)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 38
    array-length v2, p1

    invoke-virtual {p0, v2}, Liog;->d(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-short v2, p0, Liog;->c:S

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    .line 50
    :cond_0
    :goto_0
    return v0

    .line 41
    :cond_1
    array-length v3, p1

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_4

    aget-wide v4, p1, v2

    .line 42
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-ltz v6, :cond_2

    const-wide v6, 0xffffffffL

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    :cond_2
    move v2, v1

    .line 46
    :goto_2
    if-nez v2, :cond_0

    .line 48
    iput-object p1, p0, Liog;->g:Ljava/lang/Object;

    .line 49
    array-length v0, p1

    iput v0, p0, Liog;->e:I

    move v0, v1

    .line 50
    goto :goto_0

    .line 44
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    move v2, v0

    .line 45
    goto :goto_2
.end method

.method public final a([Liok;)Z
    .locals 14

    .prologue
    const-wide/32 v12, -0x80000000

    const/16 v10, 0xa

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 68
    array-length v2, p1

    invoke-virtual {p0, v2}, Liog;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 110
    :cond_0
    :goto_0
    return v0

    .line 70
    :cond_1
    iget-short v2, p0, Liog;->c:S

    if-eq v2, v3, :cond_2

    iget-short v2, p0, Liog;->c:S

    if-ne v2, v10, :cond_0

    .line 72
    :cond_2
    iget-short v2, p0, Liog;->c:S

    if-ne v2, v3, :cond_4

    .line 73
    array-length v3, p1

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_8

    aget-object v4, p1, v2

    .line 75
    iget-wide v6, v4, Liok;->a:J

    .line 76
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-ltz v5, :cond_3

    .line 77
    iget-wide v6, v4, Liok;->b:J

    .line 78
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-ltz v5, :cond_3

    .line 80
    iget-wide v6, v4, Liok;->a:J

    .line 81
    const-wide v8, 0xffffffffL

    cmp-long v5, v6, v8

    if-gtz v5, :cond_3

    .line 83
    iget-wide v4, v4, Liok;->b:J

    .line 84
    const-wide v6, 0xffffffffL

    cmp-long v4, v4, v6

    if-lez v4, :cond_7

    :cond_3
    move v2, v1

    .line 88
    :goto_2
    if-nez v2, :cond_0

    .line 90
    :cond_4
    iget-short v2, p0, Liog;->c:S

    if-ne v2, v10, :cond_6

    .line 91
    array-length v3, p1

    move v2, v0

    :goto_3
    if-ge v2, v3, :cond_a

    aget-object v4, p1, v2

    .line 93
    iget-wide v6, v4, Liok;->a:J

    .line 94
    cmp-long v5, v6, v12

    if-ltz v5, :cond_5

    .line 95
    iget-wide v6, v4, Liok;->b:J

    .line 96
    cmp-long v5, v6, v12

    if-ltz v5, :cond_5

    .line 98
    iget-wide v6, v4, Liok;->a:J

    .line 99
    const-wide/32 v8, 0x7fffffff

    cmp-long v5, v6, v8

    if-gtz v5, :cond_5

    .line 101
    iget-wide v4, v4, Liok;->b:J

    .line 102
    const-wide/32 v6, 0x7fffffff

    cmp-long v4, v4, v6

    if-lez v4, :cond_9

    :cond_5
    move v2, v1

    .line 106
    :goto_4
    if-nez v2, :cond_0

    .line 108
    :cond_6
    iput-object p1, p0, Liog;->g:Ljava/lang/Object;

    .line 109
    array-length v0, p1

    iput v0, p0, Liog;->e:I

    move v0, v1

    .line 110
    goto :goto_0

    .line 86
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    move v2, v0

    .line 87
    goto :goto_2

    .line 104
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    move v2, v0

    .line 105
    goto :goto_4
.end method

.method protected final b(I)J
    .locals 4

    .prologue
    .line 121
    iget-object v0, p0, Liog;->g:Ljava/lang/Object;

    instance-of v0, v0, [J

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Liog;->g:Ljava/lang/Object;

    check-cast v0, [J

    aget-wide v0, v0, p1

    .line 124
    :goto_0
    return-wide v0

    .line 123
    :cond_0
    iget-object v0, p0, Liog;->g:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Liog;->g:Ljava/lang/Object;

    check-cast v0, [B

    aget-byte v0, v0, p1

    int-to-long v0, v0

    goto :goto_0

    .line 125
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot get integer value from "

    iget-short v0, p0, Liog;->c:S

    .line 126
    invoke-static {v0}, Liog;->b(S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected final c(I)Liok;
    .locals 4

    .prologue
    .line 127
    iget-short v0, p0, Liog;->c:S

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    iget-short v0, p0, Liog;->c:S

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 128
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot get RATIONAL value from "

    iget-short v0, p0, Liog;->c:S

    .line 129
    invoke-static {v0}, Liog;->b(S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 130
    :cond_1
    iget-object v0, p0, Liog;->g:Ljava/lang/Object;

    check-cast v0, [Liok;

    aget-object v0, v0, p1

    return-object v0
.end method

.method final d(I)Z
    .locals 1

    .prologue
    .line 131
    iget-boolean v0, p0, Liog;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Liog;->e:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 142
    if-nez p1, :cond_1

    .line 165
    :cond_0
    :goto_0
    return v0

    .line 144
    :cond_1
    instance-of v1, p1, Liog;

    if-eqz v1, :cond_0

    .line 145
    check-cast p1, Liog;

    .line 146
    iget-short v1, p1, Liog;->b:S

    iget-short v2, p0, Liog;->b:S

    if-ne v1, v2, :cond_0

    iget v1, p1, Liog;->e:I

    iget v2, p0, Liog;->e:I

    if-ne v1, v2, :cond_0

    iget-short v1, p1, Liog;->c:S

    iget-short v2, p0, Liog;->c:S

    if-ne v1, v2, :cond_0

    .line 148
    iget-object v1, p0, Liog;->g:Ljava/lang/Object;

    if-eqz v1, :cond_5

    .line 149
    iget-object v1, p1, Liog;->g:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 151
    iget-object v1, p0, Liog;->g:Ljava/lang/Object;

    instance-of v1, v1, [J

    if-eqz v1, :cond_2

    .line 152
    iget-object v1, p1, Liog;->g:Ljava/lang/Object;

    instance-of v1, v1, [J

    if-eqz v1, :cond_0

    .line 154
    iget-object v0, p0, Liog;->g:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v1, p1, Liog;->g:Ljava/lang/Object;

    check-cast v1, [J

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    goto :goto_0

    .line 155
    :cond_2
    iget-object v1, p0, Liog;->g:Ljava/lang/Object;

    instance-of v1, v1, [Liok;

    if-eqz v1, :cond_3

    .line 156
    iget-object v1, p1, Liog;->g:Ljava/lang/Object;

    instance-of v1, v1, [Liok;

    if-eqz v1, :cond_0

    .line 158
    iget-object v0, p0, Liog;->g:Ljava/lang/Object;

    check-cast v0, [Liok;

    iget-object v1, p1, Liog;->g:Ljava/lang/Object;

    check-cast v1, [Liok;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 159
    :cond_3
    iget-object v1, p0, Liog;->g:Ljava/lang/Object;

    instance-of v1, v1, [B

    if-eqz v1, :cond_4

    .line 160
    iget-object v1, p1, Liog;->g:Ljava/lang/Object;

    instance-of v1, v1, [B

    if-eqz v1, :cond_0

    .line 162
    iget-object v0, p0, Liog;->g:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v1, p1, Liog;->g:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0

    .line 163
    :cond_4
    iget-object v0, p0, Liog;->g:Ljava/lang/Object;

    iget-object v1, p1, Liog;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 164
    :cond_5
    iget-object v1, p1, Liog;->g:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 166
    iget-short v0, p0, Liog;->b:S

    add-int/lit16 v0, v0, 0x20f

    .line 167
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Liog;->e:I

    add-int/2addr v0, v1

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    iget-short v1, p0, Liog;->c:S

    add-int/2addr v0, v1

    .line 169
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Liog;->g:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 170
    return v0

    .line 169
    :cond_0
    iget-object v0, p0, Liog;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 171
    const-string v0, "tag id: %04X\n"

    new-array v1, v7, [Ljava/lang/Object;

    iget-short v2, p0, Liog;->b:S

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Liog;->f:I

    iget-short v0, p0, Liog;->c:S

    .line 172
    invoke-static {v0}, Liog;->b(S)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Liog;->e:I

    iget v5, p0, Liog;->h:I

    .line 174
    iget-object v0, p0, Liog;->g:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 175
    const-string v0, ""

    .line 192
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x4a

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "ifd id: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\ntype: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\ncount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\noffset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nvalue: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 193
    return-object v0

    .line 176
    :cond_0
    iget-object v0, p0, Liog;->g:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_2

    .line 177
    iget-short v0, p0, Liog;->c:S

    const/4 v6, 0x2

    if-ne v0, v6, :cond_1

    .line 178
    invoke-virtual {p0}, Liog;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 179
    :cond_1
    iget-object v0, p0, Liog;->g:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 180
    :cond_2
    iget-object v0, p0, Liog;->g:Ljava/lang/Object;

    instance-of v0, v0, [J

    if-eqz v0, :cond_4

    .line 181
    iget-object v0, p0, Liog;->g:Ljava/lang/Object;

    check-cast v0, [J

    array-length v0, v0

    if-ne v0, v7, :cond_3

    .line 182
    iget-object v0, p0, Liog;->g:Ljava/lang/Object;

    check-cast v0, [J

    aget-wide v6, v0, v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 183
    :cond_3
    iget-object v0, p0, Liog;->g:Ljava/lang/Object;

    check-cast v0, [J

    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 184
    :cond_4
    iget-object v0, p0, Liog;->g:Ljava/lang/Object;

    instance-of v0, v0, [Ljava/lang/Object;

    if-eqz v0, :cond_7

    .line 185
    iget-object v0, p0, Liog;->g:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    if-ne v0, v7, :cond_6

    .line 186
    iget-object v0, p0, Liog;->g:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v0, v0, v6

    .line 187
    if-nez v0, :cond_5

    .line 188
    const-string v0, ""

    goto/16 :goto_0

    .line 189
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 190
    :cond_6
    iget-object v0, p0, Liog;->g:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 191
    :cond_7
    iget-object v0, p0, Liog;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
