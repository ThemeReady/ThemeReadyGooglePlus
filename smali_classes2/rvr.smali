.class final Lrvr;
.super Lrvq;
.source "PG"


# instance fields
.field private d:[B

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method constructor <init>([BIIZ)V
    .locals 1

    .prologue
    .line 1
    .line 2
    invoke-direct {p0}, Lrvq;-><init>()V

    .line 3
    const v0, 0x7fffffff

    iput v0, p0, Lrvr;->k:I

    .line 4
    iput-object p1, p0, Lrvr;->d:[B

    .line 5
    add-int v0, p2, p3

    iput v0, p0, Lrvr;->f:I

    .line 6
    iput p2, p0, Lrvr;->h:I

    .line 7
    iget v0, p0, Lrvr;->h:I

    iput v0, p0, Lrvr;->i:I

    .line 8
    iput-boolean p4, p0, Lrvr;->e:Z

    .line 9
    return-void
.end method

.method private final A()V
    .locals 2

    .prologue
    .line 266
    iget v0, p0, Lrvr;->f:I

    iget v1, p0, Lrvr;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lrvr;->f:I

    .line 267
    iget v0, p0, Lrvr;->f:I

    iget v1, p0, Lrvr;->i:I

    sub-int/2addr v0, v1

    .line 268
    iget v1, p0, Lrvr;->k:I

    if-le v0, v1, :cond_0

    .line 269
    iget v1, p0, Lrvr;->k:I

    sub-int/2addr v0, v1

    iput v0, p0, Lrvr;->g:I

    .line 270
    iget v0, p0, Lrvr;->f:I

    iget v1, p0, Lrvr;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Lrvr;->f:I

    .line 272
    :goto_0
    return-void

    .line 271
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lrvr;->g:I

    goto :goto_0
.end method

.method private B()B
    .locals 3

    .prologue
    .line 281
    iget v0, p0, Lrvr;->h:I

    iget v1, p0, Lrvr;->f:I

    if-ne v0, v1, :cond_0

    .line 282
    new-instance v0, Lrwz;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lrwz;-><init>(Ljava/lang/String;)V

    .line 283
    throw v0

    .line 284
    :cond_0
    iget-object v0, p0, Lrvr;->d:[B

    iget v1, p0, Lrvr;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrvr;->h:I

    aget-byte v0, v0, v1

    return v0
.end method

.method private x()J
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 204
    iget v0, p0, Lrvr;->h:I

    .line 205
    iget v1, p0, Lrvr;->f:I

    if-eq v1, v0, :cond_9

    .line 206
    iget-object v4, p0, Lrvr;->d:[B

    .line 207
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v4, v0

    if-ltz v0, :cond_0

    .line 208
    iput v1, p0, Lrvr;->h:I

    .line 209
    int-to-long v0, v0

    .line 231
    :goto_0
    return-wide v0

    .line 210
    :cond_0
    iget v2, p0, Lrvr;->f:I

    sub-int/2addr v2, v1

    const/16 v3, 0x9

    if-lt v2, v3, :cond_9

    .line 211
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v4, v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-gez v0, :cond_2

    .line 212
    xor-int/lit8 v0, v0, -0x80

    int-to-long v0, v0

    .line 229
    :cond_1
    :goto_1
    iput v2, p0, Lrvr;->h:I

    goto :goto_0

    .line 213
    :cond_2
    add-int/lit8 v3, v2, 0x1

    aget-byte v1, v4, v2

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    .line 214
    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move v2, v3

    goto :goto_1

    .line 215
    :cond_3
    add-int/lit8 v2, v3, 0x1

    aget-byte v1, v4, v3

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-gez v0, :cond_4

    .line 216
    const v1, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_1

    .line 217
    :cond_4
    int-to-long v0, v0

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x1c

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    cmp-long v2, v0, v8

    if-ltz v2, :cond_5

    .line 218
    const-wide/32 v4, 0xfe03f80

    xor-long/2addr v0, v4

    move v2, v3

    goto :goto_1

    .line 219
    :cond_5
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v6, v3

    const/16 v3, 0x23

    shl-long/2addr v6, v3

    xor-long/2addr v0, v6

    cmp-long v3, v0, v8

    if-gez v3, :cond_6

    .line 220
    const-wide v4, -0x7f01fc080L

    xor-long/2addr v0, v4

    goto :goto_1

    .line 221
    :cond_6
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x2a

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    cmp-long v2, v0, v8

    if-ltz v2, :cond_7

    .line 222
    const-wide v4, 0x3f80fe03f80L

    xor-long/2addr v0, v4

    move v2, v3

    goto :goto_1

    .line 223
    :cond_7
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v6, v3

    const/16 v3, 0x31

    shl-long/2addr v6, v3

    xor-long/2addr v0, v6

    cmp-long v3, v0, v8

    if-gez v3, :cond_8

    .line 224
    const-wide v4, -0x1fc07f01fc080L

    xor-long/2addr v0, v4

    goto :goto_1

    .line 225
    :cond_8
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x38

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    .line 226
    const-wide v6, 0xfe03f80fe03f80L

    xor-long/2addr v0, v6

    .line 227
    cmp-long v2, v0, v8

    if-gez v2, :cond_a

    .line 228
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v4, v3

    cmp-long v3, v4, v8

    if-gez v3, :cond_1

    .line 231
    :cond_9
    invoke-virtual {p0}, Lrvq;->t()J

    move-result-wide v0

    goto/16 :goto_0

    :cond_a
    move v2, v3

    goto/16 :goto_1
.end method

.method private y()I
    .locals 4

    .prologue
    .line 241
    iget v0, p0, Lrvr;->h:I

    .line 242
    iget v1, p0, Lrvr;->f:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 243
    new-instance v0, Lrwz;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lrwz;-><init>(Ljava/lang/String;)V

    .line 244
    throw v0

    .line 245
    :cond_0
    iget-object v1, p0, Lrvr;->d:[B

    .line 246
    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lrvr;->h:I

    .line 247
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method private z()J
    .locals 10

    .prologue
    const/16 v6, 0x8

    const-wide/16 v8, 0xff

    .line 248
    iget v0, p0, Lrvr;->h:I

    .line 249
    iget v1, p0, Lrvr;->f:I

    sub-int/2addr v1, v0

    if-ge v1, v6, :cond_0

    .line 250
    new-instance v0, Lrwz;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lrwz;-><init>(Ljava/lang/String;)V

    .line 251
    throw v0

    .line 252
    :cond_0
    iget-object v1, p0, Lrvr;->d:[B

    .line 253
    add-int/lit8 v2, v0, 0x8

    iput v2, p0, Lrvr;->h:I

    .line 254
    aget-byte v2, v1, v0

    int-to-long v2, v2

    and-long/2addr v2, v8

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v8

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0}, Lrvq;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    iput v0, p0, Lrvr;->j:I

    .line 19
    :goto_0
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lrvq;->s()I

    move-result v0

    iput v0, p0, Lrvr;->j:I

    .line 14
    iget v0, p0, Lrvr;->j:I

    .line 15
    ushr-int/lit8 v0, v0, 0x3

    .line 16
    if-nez v0, :cond_1

    .line 17
    new-instance v0, Lrwz;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lrwz;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0

    .line 19
    :cond_1
    iget v0, p0, Lrvr;->j:I

    goto :goto_0
.end method

.method public final a(ILrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lrwg",
            "<TT;*>;>(ITT;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 111
    iget v0, p0, Lrvr;->a:I

    iget v1, p0, Lrvr;->b:I

    if-lt v0, v1, :cond_0

    .line 112
    new-instance v0, Lrwz;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Lrwz;-><init>(Ljava/lang/String;)V

    .line 113
    throw v0

    .line 114
    :cond_0
    iget v0, p0, Lrvr;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrvr;->a:I

    .line 115
    invoke-static {p2, p0, p3}, Lrwg;->a(Lrwg;Lrvq;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    .line 116
    const/4 v1, 0x4

    .line 117
    shl-int/lit8 v2, p1, 0x3

    or-int/2addr v1, v2

    .line 118
    invoke-virtual {p0, v1}, Lrvq;->a(I)V

    .line 119
    iget v1, p0, Lrvr;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lrvr;->a:I

    .line 120
    return-object v0
.end method

.method public final a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lrwg",
            "<TT;*>;>(TT;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 132
    invoke-virtual {p0}, Lrvq;->s()I

    move-result v0

    .line 133
    iget v1, p0, Lrvr;->a:I

    iget v2, p0, Lrvr;->b:I

    if-lt v1, v2, :cond_0

    .line 134
    new-instance v0, Lrwz;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Lrwz;-><init>(Ljava/lang/String;)V

    .line 135
    throw v0

    .line 136
    :cond_0
    invoke-virtual {p0, v0}, Lrvq;->c(I)I

    move-result v0

    .line 137
    iget v1, p0, Lrvr;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lrvr;->a:I

    .line 138
    invoke-static {p1, p0, p2}, Lrwg;->a(Lrwg;Lrvq;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v1

    .line 139
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lrvq;->a(I)V

    .line 140
    iget v2, p0, Lrvr;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lrvr;->a:I

    .line 141
    invoke-virtual {p0, v0}, Lrvq;->d(I)V

    .line 142
    return-object v1
.end method

.method public final a(Lrxq;Lcom/google/protobuf/ExtensionRegistryLite;)Lrxk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lrxk;",
            ">(",
            "Lrxq",
            "<TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 143
    invoke-virtual {p0}, Lrvq;->s()I

    move-result v0

    .line 144
    iget v1, p0, Lrvr;->a:I

    iget v2, p0, Lrvr;->b:I

    if-lt v1, v2, :cond_0

    .line 145
    new-instance v0, Lrwz;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Lrwz;-><init>(Ljava/lang/String;)V

    .line 146
    throw v0

    .line 147
    :cond_0
    invoke-virtual {p0, v0}, Lrvq;->c(I)I

    move-result v1

    .line 148
    iget v0, p0, Lrvr;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrvr;->a:I

    .line 149
    invoke-interface {p1, p0, p2}, Lrxq;->c(Lrvq;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    .line 150
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lrvq;->a(I)V

    .line 151
    iget v2, p0, Lrvr;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lrvr;->a:I

    .line 152
    invoke-virtual {p0, v1}, Lrvq;->d(I)V

    .line 153
    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 20
    iget v0, p0, Lrvr;->j:I

    if-eq v0, p1, :cond_0

    .line 21
    new-instance v0, Lrwz;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lrwz;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0

    .line 23
    :cond_0
    return-void
.end method

.method public final a(ILrxl;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 2

    .prologue
    .line 101
    iget v0, p0, Lrvr;->a:I

    iget v1, p0, Lrvr;->b:I

    if-lt v0, v1, :cond_0

    .line 102
    new-instance v0, Lrwz;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Lrwz;-><init>(Ljava/lang/String;)V

    .line 103
    throw v0

    .line 104
    :cond_0
    iget v0, p0, Lrvr;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrvr;->a:I

    .line 105
    invoke-interface {p2, p0, p3}, Lrxl;->b(Lrvq;Lcom/google/protobuf/ExtensionRegistryLite;)Lrxl;

    .line 106
    const/4 v0, 0x4

    .line 107
    shl-int/lit8 v1, p1, 0x3

    or-int/2addr v0, v1

    .line 108
    invoke-virtual {p0, v0}, Lrvq;->a(I)V

    .line 109
    iget v0, p0, Lrvr;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lrvr;->a:I

    .line 110
    return-void
.end method

.method public final a(Lrxl;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3

    .prologue
    .line 121
    invoke-virtual {p0}, Lrvq;->s()I

    move-result v0

    .line 122
    iget v1, p0, Lrvr;->a:I

    iget v2, p0, Lrvr;->b:I

    if-lt v1, v2, :cond_0

    .line 123
    new-instance v0, Lrwz;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Lrwz;-><init>(Ljava/lang/String;)V

    .line 124
    throw v0

    .line 125
    :cond_0
    invoke-virtual {p0, v0}, Lrvq;->c(I)I

    move-result v0

    .line 126
    iget v1, p0, Lrvr;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lrvr;->a:I

    .line 127
    invoke-interface {p1, p0, p2}, Lrxl;->b(Lrvq;Lcom/google/protobuf/ExtensionRegistryLite;)Lrxl;

    .line 128
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lrvq;->a(I)V

    .line 129
    iget v1, p0, Lrvr;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lrvr;->a:I

    .line 130
    invoke-virtual {p0, v0}, Lrvq;->d(I)V

    .line 131
    return-void
.end method

.method public final b()D
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Lrvr;->z()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final b(I)Z
    .locals 6

    .prologue
    const/4 v3, 0x4

    const/16 v5, 0xa

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 24
    .line 25
    and-int/lit8 v2, p1, 0x7

    .line 26
    packed-switch v2, :pswitch_data_0

    .line 62
    new-instance v0, Lrxa;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lrxa;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0

    .line 28
    :pswitch_0
    iget v2, p0, Lrvr;->f:I

    iget v3, p0, Lrvr;->h:I

    sub-int/2addr v2, v3

    if-lt v2, v5, :cond_1

    .line 30
    :goto_0
    if-ge v1, v5, :cond_0

    .line 31
    iget-object v2, p0, Lrvr;->d:[B

    iget v3, p0, Lrvr;->h:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lrvr;->h:I

    aget-byte v2, v2, v3

    if-gez v2, :cond_3

    .line 32
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lrwz;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lrwz;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 37
    :cond_1
    :goto_1
    if-ge v1, v5, :cond_2

    .line 38
    invoke-direct {p0}, Lrvr;->B()B

    move-result v2

    if-gez v2, :cond_3

    .line 39
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 40
    :cond_2
    new-instance v0, Lrwz;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lrwz;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 43
    :pswitch_1
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lrvq;->e(I)V

    .line 61
    :cond_3
    :goto_2
    return v0

    .line 45
    :pswitch_2
    invoke-virtual {p0}, Lrvq;->s()I

    move-result v1

    invoke-virtual {p0, v1}, Lrvq;->e(I)V

    goto :goto_2

    .line 48
    :cond_4
    :pswitch_3
    invoke-virtual {p0}, Lrvq;->a()I

    move-result v1

    .line 49
    if-eqz v1, :cond_5

    invoke-virtual {p0, v1}, Lrvq;->b(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 54
    :cond_5
    ushr-int/lit8 v1, p1, 0x3

    .line 56
    shl-int/lit8 v1, v1, 0x3

    or-int/2addr v1, v3

    .line 57
    invoke-virtual {p0, v1}, Lrvq;->a(I)V

    goto :goto_2

    :pswitch_4
    move v0, v1

    .line 59
    goto :goto_2

    .line 60
    :pswitch_5
    invoke-virtual {p0, v3}, Lrvq;->e(I)V

    goto :goto_2

    .line 26
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
    .line 65
    invoke-direct {p0}, Lrvr;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final c(I)I
    .locals 2

    .prologue
    .line 255
    if-gez p1, :cond_0

    .line 256
    new-instance v0, Lrwz;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lrwz;-><init>(Ljava/lang/String;)V

    .line 257
    throw v0

    .line 258
    :cond_0
    invoke-virtual {p0}, Lrvq;->w()I

    move-result v0

    add-int/2addr v0, p1

    .line 259
    iget v1, p0, Lrvr;->k:I

    .line 260
    if-le v0, v1, :cond_1

    .line 261
    new-instance v0, Lrwz;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lrwz;-><init>(Ljava/lang/String;)V

    .line 262
    throw v0

    .line 263
    :cond_1
    iput v0, p0, Lrvr;->k:I

    .line 264
    invoke-direct {p0}, Lrvr;->A()V

    .line 265
    return v1
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Lrvr;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 273
    iput p1, p0, Lrvr;->k:I

    .line 274
    invoke-direct {p0}, Lrvr;->A()V

    .line 275
    return-void
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Lrvr;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(I)V
    .locals 2

    .prologue
    .line 285
    if-ltz p1, :cond_0

    iget v0, p0, Lrvr;->f:I

    iget v1, p0, Lrvr;->h:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    .line 286
    iget v0, p0, Lrvr;->h:I

    add-int/2addr v0, p1

    iput v0, p0, Lrvr;->h:I

    .line 287
    return-void

    .line 288
    :cond_0
    if-gez p1, :cond_1

    .line 289
    new-instance v0, Lrwz;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lrwz;-><init>(Ljava/lang/String;)V

    .line 290
    throw v0

    .line 291
    :cond_1
    new-instance v0, Lrwz;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lrwz;-><init>(Ljava/lang/String;)V

    .line 292
    throw v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lrvq;->s()I

    move-result v0

    return v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0}, Lrvr;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lrvr;->y()I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 4

    .prologue
    .line 71
    invoke-direct {p0}, Lrvr;->x()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Ljava/lang/String;
    .locals 5

    .prologue
    .line 72
    invoke-virtual {p0}, Lrvq;->s()I

    move-result v1

    .line 73
    if-lez v1, :cond_0

    iget v0, p0, Lrvr;->f:I

    iget v2, p0, Lrvr;->h:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    .line 74
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lrvr;->d:[B

    iget v3, p0, Lrvr;->h:I

    sget-object v4, Lrwt;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 75
    iget v2, p0, Lrvr;->h:I

    add-int/2addr v1, v2

    iput v1, p0, Lrvr;->h:I

    .line 78
    :goto_0
    return-object v0

    .line 77
    :cond_0
    if-nez v1, :cond_1

    .line 78
    const-string v0, ""

    goto :goto_0

    .line 79
    :cond_1
    if-gez v1, :cond_2

    .line 80
    new-instance v0, Lrwz;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lrwz;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0

    .line 82
    :cond_2
    new-instance v0, Lrwz;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lrwz;-><init>(Ljava/lang/String;)V

    .line 83
    throw v0
.end method

.method public final k()Ljava/lang/String;
    .locals 5

    .prologue
    .line 84
    invoke-virtual {p0}, Lrvq;->s()I

    move-result v1

    .line 85
    if-lez v1, :cond_1

    iget v0, p0, Lrvr;->f:I

    iget v2, p0, Lrvr;->h:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_1

    .line 86
    iget-object v0, p0, Lrvr;->d:[B

    iget v2, p0, Lrvr;->h:I

    iget v3, p0, Lrvr;->h:I

    add-int/2addr v3, v1

    .line 87
    sget-object v4, Lryo;->a:Lryp;

    invoke-virtual {v4, v0, v2, v3}, Lryp;->a([BII)Z

    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    new-instance v0, Lrwz;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lrwz;-><init>(Ljava/lang/String;)V

    .line 90
    throw v0

    .line 91
    :cond_0
    iget v2, p0, Lrvr;->h:I

    .line 92
    iget v0, p0, Lrvr;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lrvr;->h:I

    .line 93
    new-instance v0, Ljava/lang/String;

    iget-object v3, p0, Lrvr;->d:[B

    sget-object v4, Lrwt;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v3, v2, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 95
    :goto_0
    return-object v0

    .line 94
    :cond_1
    if-nez v1, :cond_2

    .line 95
    const-string v0, ""

    goto :goto_0

    .line 96
    :cond_2
    if-gtz v1, :cond_3

    .line 97
    new-instance v0, Lrwz;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lrwz;-><init>(Ljava/lang/String;)V

    .line 98
    throw v0

    .line 99
    :cond_3
    new-instance v0, Lrwz;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lrwz;-><init>(Ljava/lang/String;)V

    .line 100
    throw v0
.end method

.method public final l()Lrvh;
    .locals 3

    .prologue
    .line 154
    invoke-virtual {p0}, Lrvq;->s()I

    move-result v1

    .line 155
    if-lez v1, :cond_0

    iget v0, p0, Lrvr;->f:I

    iget v2, p0, Lrvr;->h:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    .line 156
    iget-object v0, p0, Lrvr;->d:[B

    iget v2, p0, Lrvr;->h:I

    invoke-static {v0, v2, v1}, Lrvh;->a([BII)Lrvh;

    move-result-object v0

    .line 157
    iget v2, p0, Lrvr;->h:I

    add-int/2addr v1, v2

    iput v1, p0, Lrvr;->h:I

    .line 173
    :goto_0
    return-object v0

    .line 159
    :cond_0
    if-nez v1, :cond_1

    .line 160
    sget-object v0, Lrvh;->a:Lrvh;

    goto :goto_0

    .line 162
    :cond_1
    if-lez v1, :cond_2

    iget v0, p0, Lrvr;->f:I

    iget v2, p0, Lrvr;->h:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_2

    .line 163
    iget v0, p0, Lrvr;->h:I

    .line 164
    iget v2, p0, Lrvr;->h:I

    add-int/2addr v1, v2

    iput v1, p0, Lrvr;->h:I

    .line 165
    iget-object v1, p0, Lrvr;->d:[B

    iget v2, p0, Lrvr;->h:I

    invoke-static {v1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 173
    :goto_1
    invoke-static {v0}, Lrvh;->a([B)Lrvh;

    move-result-object v0

    goto :goto_0

    .line 166
    :cond_2
    if-gtz v1, :cond_4

    .line 167
    if-nez v1, :cond_3

    .line 168
    sget-object v0, Lrwt;->b:[B

    goto :goto_1

    .line 169
    :cond_3
    new-instance v0, Lrwz;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lrwz;-><init>(Ljava/lang/String;)V

    .line 170
    throw v0

    .line 171
    :cond_4
    new-instance v0, Lrwz;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lrwz;-><init>(Ljava/lang/String;)V

    .line 172
    throw v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 174
    invoke-virtual {p0}, Lrvq;->s()I

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 175
    invoke-virtual {p0}, Lrvq;->s()I

    move-result v0

    return v0
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 176
    invoke-direct {p0}, Lrvr;->y()I

    move-result v0

    return v0
.end method

.method public final p()J
    .locals 2

    .prologue
    .line 177
    invoke-direct {p0}, Lrvr;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()I
    .locals 2

    .prologue
    .line 178
    invoke-virtual {p0}, Lrvq;->s()I

    move-result v0

    .line 179
    ushr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    xor-int/2addr v0, v1

    .line 180
    return v0
.end method

.method public final r()J
    .locals 6

    .prologue
    .line 181
    invoke-direct {p0}, Lrvr;->x()J

    move-result-wide v0

    .line 182
    const/4 v2, 0x1

    ushr-long v2, v0, v2

    const-wide/16 v4, 0x1

    and-long/2addr v0, v4

    neg-long v0, v0

    xor-long/2addr v0, v2

    .line 183
    return-wide v0
.end method

.method public final s()I
    .locals 5

    .prologue
    .line 184
    iget v0, p0, Lrvr;->h:I

    .line 185
    iget v1, p0, Lrvr;->f:I

    if-eq v1, v0, :cond_5

    .line 186
    iget-object v3, p0, Lrvr;->d:[B

    .line 187
    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v3, v0

    if-ltz v0, :cond_0

    .line 188
    iput v2, p0, Lrvr;->h:I

    .line 203
    :goto_0
    return v0

    .line 190
    :cond_0
    iget v1, p0, Lrvr;->f:I

    sub-int/2addr v1, v2

    const/16 v4, 0x9

    if-lt v1, v4, :cond_5

    .line 191
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v0, v2

    if-gez v0, :cond_2

    .line 192
    xor-int/lit8 v0, v0, -0x80

    .line 201
    :cond_1
    :goto_1
    iput v1, p0, Lrvr;->h:I

    goto :goto_0

    .line 193
    :cond_2
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    .line 194
    xor-int/lit16 v0, v0, 0x3f80

    move v1, v2

    goto :goto_1

    .line 195
    :cond_3
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x15

    xor-int/2addr v0, v2

    if-gez v0, :cond_4

    .line 196
    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_1

    .line 197
    :cond_4
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    .line 198
    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    .line 199
    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    .line 200
    if-gez v1, :cond_6

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    if-gez v1, :cond_6

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    if-gez v1, :cond_6

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_1

    .line 203
    :cond_5
    invoke-virtual {p0}, Lrvq;->t()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    :cond_6
    move v1, v2

    goto :goto_1
.end method

.method final t()J
    .locals 6

    .prologue
    .line 232
    const-wide/16 v2, 0x0

    .line 233
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_1

    .line 234
    invoke-direct {p0}, Lrvr;->B()B

    move-result v1

    .line 235
    and-int/lit8 v4, v1, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    .line 236
    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_0

    .line 237
    return-wide v2

    .line 238
    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    .line 239
    :cond_1
    new-instance v0, Lrwz;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lrwz;-><init>(Ljava/lang/String;)V

    .line 240
    throw v0
.end method

.method public final u()I
    .locals 2

    .prologue
    .line 276
    iget v0, p0, Lrvr;->k:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 277
    const/4 v0, -0x1

    .line 278
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lrvr;->k:I

    invoke-virtual {p0}, Lrvq;->w()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public final v()Z
    .locals 2

    .prologue
    .line 279
    iget v0, p0, Lrvr;->h:I

    iget v1, p0, Lrvr;->f:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final w()I
    .locals 2

    .prologue
    .line 280
    iget v0, p0, Lrvr;->h:I

    iget v1, p0, Lrvr;->i:I

    sub-int/2addr v0, v1

    return v0
.end method
