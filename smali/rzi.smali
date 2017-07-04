.class public final Lrzi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Lrvq;

.field private j:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    .prologue
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    const v0, 0x7fffffff

    iput v0, p0, Lrzi;->f:I

    .line 146
    const/16 v0, 0x40

    iput v0, p0, Lrzi;->h:I

    .line 147
    iput-object p1, p0, Lrzi;->a:[B

    .line 148
    iput p2, p0, Lrzi;->b:I

    .line 149
    add-int v0, p2, p3

    iput v0, p0, Lrzi;->c:I

    .line 150
    iput p2, p0, Lrzi;->d:I

    .line 151
    return-void
.end method

.method public static a([B)Lrzi;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    array-length v1, p0

    .line 2
    new-instance v2, Lrzi;

    invoke-direct {v2, p0, v0, v1}, Lrzi;-><init>([BII)V

    .line 3
    return-object v2
.end method

.method private f(I)V
    .locals 2

    .prologue
    .line 197
    if-gez p1, :cond_0

    .line 198
    new-instance v0, Lrzq;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lrzq;-><init>(Ljava/lang/String;)V

    .line 199
    throw v0

    .line 200
    :cond_0
    iget v0, p0, Lrzi;->d:I

    add-int/2addr v0, p1

    iget v1, p0, Lrzi;->f:I

    if-le v0, v1, :cond_1

    .line 201
    iget v0, p0, Lrzi;->f:I

    iget v1, p0, Lrzi;->d:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lrzi;->f(I)V

    .line 202
    new-instance v0, Lrzq;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lrzq;-><init>(Ljava/lang/String;)V

    .line 203
    throw v0

    .line 204
    :cond_1
    iget v0, p0, Lrzi;->c:I

    iget v1, p0, Lrzi;->d:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_2

    .line 205
    iget v0, p0, Lrzi;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lrzi;->d:I

    return-void

    .line 206
    :cond_2
    new-instance v0, Lrzq;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lrzq;-><init>(Ljava/lang/String;)V

    .line 207
    throw v0
.end method

.method private p()B
    .locals 3

    .prologue
    .line 193
    iget v0, p0, Lrzi;->d:I

    iget v1, p0, Lrzi;->c:I

    if-ne v0, v1, :cond_0

    .line 194
    new-instance v0, Lrzq;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lrzq;-><init>(Ljava/lang/String;)V

    .line 195
    throw v0

    .line 196
    :cond_0
    iget-object v0, p0, Lrzi;->a:[B

    iget v1, p0, Lrzi;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrzi;->d:I

    aget-byte v0, v0, v1

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 4
    .line 5
    iget v1, p0, Lrzi;->d:I

    iget v2, p0, Lrzi;->c:I

    if-ne v1, v2, :cond_0

    .line 6
    iput v0, p0, Lrzi;->e:I

    .line 12
    :goto_0
    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lrzi;->i()I

    move-result v0

    iput v0, p0, Lrzi;->e:I

    .line 9
    iget v0, p0, Lrzi;->e:I

    if-nez v0, :cond_1

    .line 10
    new-instance v0, Lrzq;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lrzq;-><init>(Ljava/lang/String;)V

    .line 11
    throw v0

    .line 12
    :cond_1
    iget v0, p0, Lrzi;->e:I

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 13
    iget v0, p0, Lrzi;->e:I

    if-eq v0, p1, :cond_0

    .line 14
    new-instance v0, Lrzq;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lrzq;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0

    .line 16
    :cond_0
    return-void
.end method

.method public final a(Lrzs;)V
    .locals 3

    .prologue
    .line 71
    invoke-virtual {p0}, Lrzi;->i()I

    move-result v0

    .line 72
    iget v1, p0, Lrzi;->g:I

    iget v2, p0, Lrzi;->h:I

    if-lt v1, v2, :cond_0

    .line 73
    new-instance v0, Lrzq;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Lrzq;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0

    .line 75
    :cond_0
    invoke-virtual {p0, v0}, Lrzi;->c(I)I

    move-result v0

    .line 76
    iget v1, p0, Lrzi;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lrzi;->g:I

    .line 77
    invoke-virtual {p1, p0}, Lrzs;->a(Lrzi;)Lrzs;

    .line 78
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lrzi;->a(I)V

    .line 79
    iget v1, p0, Lrzi;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lrzi;->g:I

    .line 81
    iput v0, p0, Lrzi;->f:I

    .line 82
    invoke-virtual {p0}, Lrzi;->m()V

    .line 83
    return-void
.end method

.method public final a(Lrzs;I)V
    .locals 2

    .prologue
    .line 61
    iget v0, p0, Lrzi;->g:I

    iget v1, p0, Lrzi;->h:I

    if-lt v0, v1, :cond_0

    .line 62
    new-instance v0, Lrzq;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Lrzq;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0

    .line 64
    :cond_0
    iget v0, p0, Lrzi;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrzi;->g:I

    .line 65
    invoke-virtual {p1, p0}, Lrzs;->a(Lrzi;)Lrzs;

    .line 66
    const/4 v0, 0x4

    .line 67
    shl-int/lit8 v1, p2, 0x3

    or-int/2addr v0, v1

    .line 68
    invoke-virtual {p0, v0}, Lrzi;->a(I)V

    .line 69
    iget v0, p0, Lrzi;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lrzi;->g:I

    .line 70
    return-void
.end method

.method public final a(II)[B
    .locals 4

    .prologue
    .line 178
    if-nez p2, :cond_0

    .line 179
    sget-object v0, Lrzy;->l:[B

    .line 183
    :goto_0
    return-object v0

    .line 180
    :cond_0
    new-array v0, p2, [B

    .line 181
    iget v1, p0, Lrzi;->b:I

    add-int/2addr v1, p1

    .line 182
    iget-object v2, p0, Lrzi;->a:[B

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public final b()D
    .locals 2

    .prologue
    .line 46
    invoke-virtual {p0}, Lrzi;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final b(II)V
    .locals 4

    .prologue
    .line 186
    iget v0, p0, Lrzi;->d:I

    iget v1, p0, Lrzi;->b:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    .line 187
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lrzi;->d:I

    iget v2, p0, Lrzi;->b:I

    sub-int/2addr v1, v2

    const/16 v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Position "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is beyond current "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :cond_0
    if-gez p1, :cond_1

    .line 189
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Bad position "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_1
    iget v0, p0, Lrzi;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lrzi;->d:I

    .line 191
    iput p2, p0, Lrzi;->e:I

    .line 192
    return-void
.end method

.method public final b(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 17
    .line 18
    and-int/lit8 v1, p1, 0x7

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 44
    new-instance v0, Lrzq;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lrzq;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0

    .line 21
    :pswitch_0
    invoke-virtual {p0}, Lrzi;->i()I

    .line 43
    :goto_0
    return v0

    .line 24
    :pswitch_1
    invoke-virtual {p0}, Lrzi;->l()J

    goto :goto_0

    .line 26
    :pswitch_2
    invoke-virtual {p0}, Lrzi;->i()I

    move-result v1

    invoke-direct {p0, v1}, Lrzi;->f(I)V

    goto :goto_0

    .line 29
    :cond_0
    :pswitch_3
    invoke-virtual {p0}, Lrzi;->a()I

    move-result v1

    .line 30
    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lrzi;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 35
    :cond_1
    ushr-int/lit8 v1, p1, 0x3

    .line 36
    const/4 v2, 0x4

    .line 38
    shl-int/lit8 v1, v1, 0x3

    or-int/2addr v1, v2

    .line 39
    invoke-virtual {p0, v1}, Lrzi;->a(I)V

    goto :goto_0

    .line 41
    :pswitch_4
    const/4 v0, 0x0

    goto :goto_0

    .line 42
    :pswitch_5
    invoke-virtual {p0}, Lrzi;->k()I

    goto :goto_0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lrzi;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final c(I)I
    .locals 2

    .prologue
    .line 152
    if-gez p1, :cond_0

    .line 153
    new-instance v0, Lrzq;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lrzq;-><init>(Ljava/lang/String;)V

    .line 154
    throw v0

    .line 155
    :cond_0
    iget v0, p0, Lrzi;->d:I

    add-int/2addr v0, p1

    .line 156
    iget v1, p0, Lrzi;->f:I

    .line 157
    if-le v0, v1, :cond_1

    .line 158
    new-instance v0, Lrzq;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lrzq;-><init>(Ljava/lang/String;)V

    .line 159
    throw v0

    .line 160
    :cond_1
    iput v0, p0, Lrzi;->f:I

    .line 161
    invoke-virtual {p0}, Lrzi;->m()V

    .line 162
    return v1
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p0}, Lrzi;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 170
    iput p1, p0, Lrzi;->f:I

    .line 171
    invoke-virtual {p0}, Lrzi;->m()V

    .line 172
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lrzi;->i()I

    move-result v0

    return v0
.end method

.method public final e(I)V
    .locals 1

    .prologue
    .line 184
    iget v0, p0, Lrzi;->e:I

    invoke-virtual {p0, p1, v0}, Lrzi;->b(II)V

    .line 185
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Ljava/lang/String;
    .locals 5

    .prologue
    .line 51
    invoke-virtual {p0}, Lrzi;->i()I

    move-result v0

    .line 52
    if-gez v0, :cond_0

    .line 53
    new-instance v0, Lrzq;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lrzq;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    :cond_0
    iget v1, p0, Lrzi;->c:I

    iget v2, p0, Lrzi;->d:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_1

    .line 56
    new-instance v0, Lrzq;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lrzq;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    :cond_1
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lrzi;->a:[B

    iget v3, p0, Lrzi;->d:I

    sget-object v4, Lrzp;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 59
    iget v2, p0, Lrzi;->d:I

    add-int/2addr v0, v2

    iput v0, p0, Lrzi;->d:I

    .line 60
    return-object v1
.end method

.method public final h()[B
    .locals 5

    .prologue
    .line 84
    invoke-virtual {p0}, Lrzi;->i()I

    move-result v1

    .line 85
    if-gez v1, :cond_0

    .line 86
    new-instance v0, Lrzq;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lrzq;-><init>(Ljava/lang/String;)V

    .line 87
    throw v0

    .line 88
    :cond_0
    if-nez v1, :cond_1

    .line 89
    sget-object v0, Lrzy;->l:[B

    .line 96
    :goto_0
    return-object v0

    .line 90
    :cond_1
    iget v0, p0, Lrzi;->c:I

    iget v2, p0, Lrzi;->d:I

    sub-int/2addr v0, v2

    if-le v1, v0, :cond_2

    .line 91
    new-instance v0, Lrzq;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lrzq;-><init>(Ljava/lang/String;)V

    .line 92
    throw v0

    .line 93
    :cond_2
    new-array v0, v1, [B

    .line 94
    iget-object v2, p0, Lrzi;->a:[B

    iget v3, p0, Lrzi;->d:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    iget v2, p0, Lrzi;->d:I

    add-int/2addr v1, v2

    iput v1, p0, Lrzi;->d:I

    goto :goto_0
.end method

.method public final i()I
    .locals 3

    .prologue
    .line 97
    invoke-direct {p0}, Lrzi;->p()B

    move-result v0

    .line 98
    if-ltz v0, :cond_1

    .line 118
    :cond_0
    :goto_0
    return v0

    .line 100
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 101
    invoke-direct {p0}, Lrzi;->p()B

    move-result v1

    if-ltz v1, :cond_2

    .line 102
    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    goto :goto_0

    .line 103
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    .line 104
    invoke-direct {p0}, Lrzi;->p()B

    move-result v1

    if-ltz v1, :cond_3

    .line 105
    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    goto :goto_0

    .line 106
    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    .line 107
    invoke-direct {p0}, Lrzi;->p()B

    move-result v1

    if-ltz v1, :cond_4

    .line 108
    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    goto :goto_0

    .line 109
    :cond_4
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    .line 110
    invoke-direct {p0}, Lrzi;->p()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    .line 111
    if-gez v1, :cond_0

    .line 112
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    .line 113
    invoke-direct {p0}, Lrzi;->p()B

    move-result v2

    if-gez v2, :cond_0

    .line 115
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 116
    :cond_5
    new-instance v0, Lrzq;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lrzq;-><init>(Ljava/lang/String;)V

    .line 117
    throw v0
.end method

.method public final j()J
    .locals 6

    .prologue
    .line 119
    const/4 v2, 0x0

    .line 120
    const-wide/16 v0, 0x0

    .line 121
    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 122
    invoke-direct {p0}, Lrzi;->p()B

    move-result v3

    .line 123
    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    .line 124
    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    .line 125
    return-wide v0

    .line 126
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 127
    goto :goto_0

    .line 128
    :cond_1
    new-instance v0, Lrzq;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lrzq;-><init>(Ljava/lang/String;)V

    .line 129
    throw v0
.end method

.method public final k()I
    .locals 4

    .prologue
    .line 130
    invoke-direct {p0}, Lrzi;->p()B

    move-result v0

    .line 131
    invoke-direct {p0}, Lrzi;->p()B

    move-result v1

    .line 132
    invoke-direct {p0}, Lrzi;->p()B

    move-result v2

    .line 133
    invoke-direct {p0}, Lrzi;->p()B

    move-result v3

    .line 134
    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final l()J
    .locals 14

    .prologue
    const-wide/16 v12, 0xff

    .line 135
    invoke-direct {p0}, Lrzi;->p()B

    move-result v0

    .line 136
    invoke-direct {p0}, Lrzi;->p()B

    move-result v1

    .line 137
    invoke-direct {p0}, Lrzi;->p()B

    move-result v2

    .line 138
    invoke-direct {p0}, Lrzi;->p()B

    move-result v3

    .line 139
    invoke-direct {p0}, Lrzi;->p()B

    move-result v4

    .line 140
    invoke-direct {p0}, Lrzi;->p()B

    move-result v5

    .line 141
    invoke-direct {p0}, Lrzi;->p()B

    move-result v6

    .line 142
    invoke-direct {p0}, Lrzi;->p()B

    move-result v7

    .line 143
    int-to-long v8, v0

    and-long/2addr v8, v12

    int-to-long v0, v1

    and-long/2addr v0, v12

    const/16 v10, 0x8

    shl-long/2addr v0, v10

    or-long/2addr v0, v8

    int-to-long v8, v2

    and-long/2addr v8, v12

    const/16 v2, 0x10

    shl-long/2addr v8, v2

    or-long/2addr v0, v8

    int-to-long v2, v3

    and-long/2addr v2, v12

    const/16 v8, 0x18

    shl-long/2addr v2, v8

    or-long/2addr v0, v2

    int-to-long v2, v4

    and-long/2addr v2, v12

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v5

    and-long/2addr v2, v12

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v6

    and-long/2addr v2, v12

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v7

    and-long/2addr v2, v12

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 163
    iget v0, p0, Lrzi;->c:I

    iget v1, p0, Lrzi;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lrzi;->c:I

    .line 164
    iget v0, p0, Lrzi;->c:I

    .line 165
    iget v1, p0, Lrzi;->f:I

    if-le v0, v1, :cond_0

    .line 166
    iget v1, p0, Lrzi;->f:I

    sub-int/2addr v0, v1

    iput v0, p0, Lrzi;->j:I

    .line 167
    iget v0, p0, Lrzi;->c:I

    iget v1, p0, Lrzi;->j:I

    sub-int/2addr v0, v1

    iput v0, p0, Lrzi;->c:I

    .line 169
    :goto_0
    return-void

    .line 168
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lrzi;->j:I

    goto :goto_0
.end method

.method public final n()I
    .locals 2

    .prologue
    .line 173
    iget v0, p0, Lrzi;->f:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 174
    const/4 v0, -0x1

    .line 176
    :goto_0
    return v0

    .line 175
    :cond_0
    iget v0, p0, Lrzi;->d:I

    .line 176
    iget v1, p0, Lrzi;->f:I

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method public final o()I
    .locals 2

    .prologue
    .line 177
    iget v0, p0, Lrzi;->d:I

    iget v1, p0, Lrzi;->b:I

    sub-int/2addr v0, v1

    return v0
.end method
