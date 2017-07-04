.class final Lrvt;
.super Lrvq;
.source "PG"


# instance fields
.field private d:Ljava/nio/ByteBuffer;

.field private e:Z

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .locals 4

    .prologue
    .line 1
    .line 2
    invoke-direct {p0}, Lrvq;-><init>()V

    .line 3
    const v0, 0x7fffffff

    iput v0, p0, Lrvt;->l:I

    .line 4
    iput-object p1, p0, Lrvt;->d:Ljava/nio/ByteBuffer;

    .line 6
    sget-object v0, Lryi;->a:Lryn;

    sget-wide v2, Lryi;->f:J

    .line 7
    iget-object v0, v0, Lryn;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, v2, v3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lrvt;->f:J

    .line 9
    iget-wide v0, p0, Lrvt;->f:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lrvt;->g:J

    .line 10
    iget-wide v0, p0, Lrvt;->f:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lrvt;->h:J

    .line 11
    iget-wide v0, p0, Lrvt;->h:J

    iput-wide v0, p0, Lrvt;->i:J

    .line 12
    iput-boolean p2, p0, Lrvt;->e:Z

    .line 13
    return-void
.end method

.method private A()B
    .locals 4

    .prologue
    .line 361
    iget-wide v0, p0, Lrvt;->h:J

    iget-wide v2, p0, Lrvt;->g:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 362
    new-instance v0, Lrwz;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lrwz;-><init>(Ljava/lang/String;)V

    .line 363
    throw v0

    .line 364
    :cond_0
    iget-wide v0, p0, Lrvt;->h:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lrvt;->h:J

    .line 365
    sget-object v2, Lryi;->a:Lryn;

    invoke-virtual {v2, v0, v1}, Lryn;->a(J)B

    move-result v0

    .line 366
    return v0
.end method

.method private final B()V
    .locals 4

    .prologue
    .line 377
    iget-wide v0, p0, Lrvt;->g:J

    iget v2, p0, Lrvt;->j:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lrvt;->g:J

    .line 378
    iget-wide v0, p0, Lrvt;->g:J

    iget-wide v2, p0, Lrvt;->i:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 379
    iget v1, p0, Lrvt;->l:I

    if-le v0, v1, :cond_0

    .line 380
    iget v1, p0, Lrvt;->l:I

    sub-int/2addr v0, v1

    iput v0, p0, Lrvt;->j:I

    .line 381
    iget-wide v0, p0, Lrvt;->g:J

    iget v2, p0, Lrvt;->j:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lrvt;->g:J

    .line 383
    :goto_0
    return-void

    .line 382
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lrvt;->j:I

    goto :goto_0
.end method

.method private final a(JJ)[B
    .locals 7

    .prologue
    .line 384
    iget-object v0, p0, Lrvt;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 385
    iget-object v0, p0, Lrvt;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    .line 386
    :try_start_0
    iget-object v0, p0, Lrvt;->d:Ljava/nio/ByteBuffer;

    .line 387
    iget-wide v4, p0, Lrvt;->f:J

    sub-long v4, p1, v4

    long-to-int v3, v4

    .line 388
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 389
    iget-object v0, p0, Lrvt;->d:Ljava/nio/ByteBuffer;

    .line 390
    iget-wide v4, p0, Lrvt;->f:J

    sub-long v4, p3, v4

    long-to-int v3, v4

    .line 391
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 392
    sub-long v4, p3, p1

    long-to-int v0, v4

    new-array v0, v0, [B

    .line 393
    iget-object v3, p0, Lrvt;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    iget-object v3, p0, Lrvt;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 396
    iget-object v1, p0, Lrvt;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 397
    return-object v0

    .line 399
    :catch_0
    move-exception v0

    :try_start_1
    new-instance v0, Lrwz;

    const-string v3, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v3}, Lrwz;-><init>(Ljava/lang/String;)V

    .line 400
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 401
    :catchall_0
    move-exception v0

    iget-object v3, p0, Lrvt;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 402
    iget-object v1, p0, Lrvt;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    throw v0
.end method

.method private x()J
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const-wide/16 v8, 0x1

    .line 238
    iget-wide v0, p0, Lrvt;->h:J

    .line 239
    iget-wide v2, p0, Lrvt;->g:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_9

    .line 240
    add-long v4, v0, v8

    .line 241
    sget-object v2, Lryi;->a:Lryn;

    invoke-virtual {v2, v0, v1}, Lryn;->a(J)B

    move-result v0

    .line 242
    if-ltz v0, :cond_0

    .line 243
    iput-wide v4, p0, Lrvt;->h:J

    .line 244
    int-to-long v0, v0

    .line 284
    :goto_0
    return-wide v0

    .line 245
    :cond_0
    iget-wide v2, p0, Lrvt;->g:J

    sub-long/2addr v2, v4

    const-wide/16 v6, 0x9

    cmp-long v1, v2, v6

    if-ltz v1, :cond_9

    .line 246
    add-long v2, v4, v8

    .line 247
    sget-object v1, Lryi;->a:Lryn;

    invoke-virtual {v1, v4, v5}, Lryn;->a(J)B

    move-result v1

    .line 248
    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-gez v0, :cond_2

    .line 249
    xor-int/lit8 v0, v0, -0x80

    int-to-long v0, v0

    .line 282
    :cond_1
    :goto_1
    iput-wide v2, p0, Lrvt;->h:J

    goto :goto_0

    .line 250
    :cond_2
    add-long v4, v2, v8

    .line 251
    sget-object v1, Lryi;->a:Lryn;

    invoke-virtual {v1, v2, v3}, Lryn;->a(J)B

    move-result v1

    .line 252
    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    .line 253
    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move-wide v2, v4

    goto :goto_1

    .line 254
    :cond_3
    add-long v2, v4, v8

    .line 255
    sget-object v1, Lryi;->a:Lryn;

    invoke-virtual {v1, v4, v5}, Lryn;->a(J)B

    move-result v1

    .line 256
    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-gez v0, :cond_4

    .line 257
    const v1, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_1

    .line 258
    :cond_4
    int-to-long v0, v0

    add-long v4, v2, v8

    .line 259
    sget-object v6, Lryi;->a:Lryn;

    invoke-virtual {v6, v2, v3}, Lryn;->a(J)B

    move-result v2

    .line 260
    int-to-long v2, v2

    const/16 v6, 0x1c

    shl-long/2addr v2, v6

    xor-long/2addr v0, v2

    cmp-long v2, v0, v10

    if-ltz v2, :cond_5

    .line 261
    const-wide/32 v2, 0xfe03f80

    xor-long/2addr v0, v2

    move-wide v2, v4

    goto :goto_1

    .line 262
    :cond_5
    add-long v2, v4, v8

    .line 263
    sget-object v6, Lryi;->a:Lryn;

    invoke-virtual {v6, v4, v5}, Lryn;->a(J)B

    move-result v4

    .line 264
    int-to-long v4, v4

    const/16 v6, 0x23

    shl-long/2addr v4, v6

    xor-long/2addr v0, v4

    cmp-long v4, v0, v10

    if-gez v4, :cond_6

    .line 265
    const-wide v4, -0x7f01fc080L

    xor-long/2addr v0, v4

    goto :goto_1

    .line 266
    :cond_6
    add-long v4, v2, v8

    .line 267
    sget-object v6, Lryi;->a:Lryn;

    invoke-virtual {v6, v2, v3}, Lryn;->a(J)B

    move-result v2

    .line 268
    int-to-long v2, v2

    const/16 v6, 0x2a

    shl-long/2addr v2, v6

    xor-long/2addr v0, v2

    cmp-long v2, v0, v10

    if-ltz v2, :cond_7

    .line 269
    const-wide v2, 0x3f80fe03f80L

    xor-long/2addr v0, v2

    move-wide v2, v4

    goto :goto_1

    .line 270
    :cond_7
    add-long v2, v4, v8

    .line 271
    sget-object v6, Lryi;->a:Lryn;

    invoke-virtual {v6, v4, v5}, Lryn;->a(J)B

    move-result v4

    .line 272
    int-to-long v4, v4

    const/16 v6, 0x31

    shl-long/2addr v4, v6

    xor-long/2addr v0, v4

    cmp-long v4, v0, v10

    if-gez v4, :cond_8

    .line 273
    const-wide v4, -0x1fc07f01fc080L

    xor-long/2addr v0, v4

    goto/16 :goto_1

    .line 274
    :cond_8
    add-long v4, v2, v8

    .line 275
    sget-object v6, Lryi;->a:Lryn;

    invoke-virtual {v6, v2, v3}, Lryn;->a(J)B

    move-result v2

    .line 276
    int-to-long v2, v2

    const/16 v6, 0x38

    shl-long/2addr v2, v6

    xor-long/2addr v0, v2

    .line 277
    const-wide v2, 0xfe03f80fe03f80L

    xor-long/2addr v0, v2

    .line 278
    cmp-long v2, v0, v10

    if-gez v2, :cond_a

    .line 279
    add-long v2, v4, v8

    .line 280
    sget-object v6, Lryi;->a:Lryn;

    invoke-virtual {v6, v4, v5}, Lryn;->a(J)B

    move-result v4

    .line 281
    int-to-long v4, v4

    cmp-long v4, v4, v10

    if-gez v4, :cond_1

    .line 284
    :cond_9
    invoke-virtual {p0}, Lrvq;->t()J

    move-result-wide v0

    goto/16 :goto_0

    :cond_a
    move-wide v2, v4

    goto/16 :goto_1
.end method

.method private y()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x4

    .line 294
    iget-wide v0, p0, Lrvt;->h:J

    .line 295
    iget-wide v2, p0, Lrvt;->g:J

    sub-long/2addr v2, v0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 296
    new-instance v0, Lrwz;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lrwz;-><init>(Ljava/lang/String;)V

    .line 297
    throw v0

    .line 298
    :cond_0
    add-long v2, v0, v4

    iput-wide v2, p0, Lrvt;->h:J

    .line 300
    sget-object v2, Lryi;->a:Lryn;

    invoke-virtual {v2, v0, v1}, Lryn;->a(J)B

    move-result v2

    .line 301
    and-int/lit16 v2, v2, 0xff

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    .line 303
    sget-object v3, Lryi;->a:Lryn;

    invoke-virtual {v3, v4, v5}, Lryn;->a(J)B

    move-result v3

    .line 304
    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    const-wide/16 v4, 0x2

    add-long/2addr v4, v0

    .line 306
    sget-object v3, Lryi;->a:Lryn;

    invoke-virtual {v3, v4, v5}, Lryn;->a(J)B

    move-result v3

    .line 307
    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    const-wide/16 v4, 0x3

    add-long/2addr v0, v4

    .line 309
    sget-object v3, Lryi;->a:Lryn;

    invoke-virtual {v3, v0, v1}, Lryn;->a(J)B

    move-result v0

    .line 310
    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    .line 311
    return v0
.end method

.method private z()J
    .locals 10

    .prologue
    const-wide/16 v4, 0x8

    const-wide/16 v8, 0xff

    .line 312
    iget-wide v0, p0, Lrvt;->h:J

    .line 313
    iget-wide v2, p0, Lrvt;->g:J

    sub-long/2addr v2, v0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 314
    new-instance v0, Lrwz;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lrwz;-><init>(Ljava/lang/String;)V

    .line 315
    throw v0

    .line 316
    :cond_0
    add-long v2, v0, v4

    iput-wide v2, p0, Lrvt;->h:J

    .line 318
    sget-object v2, Lryi;->a:Lryn;

    invoke-virtual {v2, v0, v1}, Lryn;->a(J)B

    move-result v2

    .line 319
    int-to-long v2, v2

    and-long/2addr v2, v8

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    .line 321
    sget-object v6, Lryi;->a:Lryn;

    invoke-virtual {v6, v4, v5}, Lryn;->a(J)B

    move-result v4

    .line 322
    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide/16 v4, 0x2

    add-long/2addr v4, v0

    .line 324
    sget-object v6, Lryi;->a:Lryn;

    invoke-virtual {v6, v4, v5}, Lryn;->a(J)B

    move-result v4

    .line 325
    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide/16 v4, 0x3

    add-long/2addr v4, v0

    .line 327
    sget-object v6, Lryi;->a:Lryn;

    invoke-virtual {v6, v4, v5}, Lryn;->a(J)B

    move-result v4

    .line 328
    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide/16 v4, 0x4

    add-long/2addr v4, v0

    .line 330
    sget-object v6, Lryi;->a:Lryn;

    invoke-virtual {v6, v4, v5}, Lryn;->a(J)B

    move-result v4

    .line 331
    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide/16 v4, 0x5

    add-long/2addr v4, v0

    .line 333
    sget-object v6, Lryi;->a:Lryn;

    invoke-virtual {v6, v4, v5}, Lryn;->a(J)B

    move-result v4

    .line 334
    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide/16 v4, 0x6

    add-long/2addr v4, v0

    .line 336
    sget-object v6, Lryi;->a:Lryn;

    invoke-virtual {v6, v4, v5}, Lryn;->a(J)B

    move-result v4

    .line 337
    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide/16 v4, 0x7

    add-long/2addr v0, v4

    .line 339
    sget-object v4, Lryi;->a:Lryn;

    invoke-virtual {v4, v0, v1}, Lryn;->a(J)B

    move-result v0

    .line 340
    int-to-long v0, v0

    and-long/2addr v0, v8

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    .line 341
    return-wide v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0}, Lrvq;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    iput v0, p0, Lrvt;->k:I

    .line 23
    :goto_0
    return v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lrvq;->s()I

    move-result v0

    iput v0, p0, Lrvt;->k:I

    .line 18
    iget v0, p0, Lrvt;->k:I

    .line 19
    ushr-int/lit8 v0, v0, 0x3

    .line 20
    if-nez v0, :cond_1

    .line 21
    new-instance v0, Lrwz;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lrwz;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0

    .line 23
    :cond_1
    iget v0, p0, Lrvt;->k:I

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
    .line 125
    iget v0, p0, Lrvt;->a:I

    iget v1, p0, Lrvt;->b:I

    if-lt v0, v1, :cond_0

    .line 126
    new-instance v0, Lrwz;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Lrwz;-><init>(Ljava/lang/String;)V

    .line 127
    throw v0

    .line 128
    :cond_0
    iget v0, p0, Lrvt;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrvt;->a:I

    .line 129
    invoke-static {p2, p0, p3}, Lrwg;->a(Lrwg;Lrvq;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    .line 130
    const/4 v1, 0x4

    .line 131
    shl-int/lit8 v2, p1, 0x3

    or-int/2addr v1, v2

    .line 132
    invoke-virtual {p0, v1}, Lrvq;->a(I)V

    .line 133
    iget v1, p0, Lrvt;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lrvt;->a:I

    .line 134
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
    .line 146
    invoke-virtual {p0}, Lrvq;->s()I

    move-result v0

    .line 147
    iget v1, p0, Lrvt;->a:I

    iget v2, p0, Lrvt;->b:I

    if-lt v1, v2, :cond_0

    .line 148
    new-instance v0, Lrwz;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Lrwz;-><init>(Ljava/lang/String;)V

    .line 149
    throw v0

    .line 150
    :cond_0
    invoke-virtual {p0, v0}, Lrvq;->c(I)I

    move-result v0

    .line 151
    iget v1, p0, Lrvt;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lrvt;->a:I

    .line 152
    invoke-static {p1, p0, p2}, Lrwg;->a(Lrwg;Lrvq;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v1

    .line 153
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lrvq;->a(I)V

    .line 154
    iget v2, p0, Lrvt;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lrvt;->a:I

    .line 155
    invoke-virtual {p0, v0}, Lrvq;->d(I)V

    .line 156
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
    .line 157
    invoke-virtual {p0}, Lrvq;->s()I

    move-result v0

    .line 158
    iget v1, p0, Lrvt;->a:I

    iget v2, p0, Lrvt;->b:I

    if-lt v1, v2, :cond_0

    .line 159
    new-instance v0, Lrwz;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Lrwz;-><init>(Ljava/lang/String;)V

    .line 160
    throw v0

    .line 161
    :cond_0
    invoke-virtual {p0, v0}, Lrvq;->c(I)I

    move-result v1

    .line 162
    iget v0, p0, Lrvt;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrvt;->a:I

    .line 163
    invoke-interface {p1, p0, p2}, Lrxq;->c(Lrvq;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    .line 164
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lrvq;->a(I)V

    .line 165
    iget v2, p0, Lrvt;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lrvt;->a:I

    .line 166
    invoke-virtual {p0, v1}, Lrvq;->d(I)V

    .line 167
    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 24
    iget v0, p0, Lrvt;->k:I

    if-eq v0, p1, :cond_0

    .line 25
    new-instance v0, Lrwz;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lrwz;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0

    .line 27
    :cond_0
    return-void
.end method

.method public final a(ILrxl;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 2

    .prologue
    .line 115
    iget v0, p0, Lrvt;->a:I

    iget v1, p0, Lrvt;->b:I

    if-lt v0, v1, :cond_0

    .line 116
    new-instance v0, Lrwz;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Lrwz;-><init>(Ljava/lang/String;)V

    .line 117
    throw v0

    .line 118
    :cond_0
    iget v0, p0, Lrvt;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrvt;->a:I

    .line 119
    invoke-interface {p2, p0, p3}, Lrxl;->b(Lrvq;Lcom/google/protobuf/ExtensionRegistryLite;)Lrxl;

    .line 120
    const/4 v0, 0x4

    .line 121
    shl-int/lit8 v1, p1, 0x3

    or-int/2addr v0, v1

    .line 122
    invoke-virtual {p0, v0}, Lrvq;->a(I)V

    .line 123
    iget v0, p0, Lrvt;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lrvt;->a:I

    .line 124
    return-void
.end method

.method public final a(Lrxl;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3

    .prologue
    .line 135
    invoke-virtual {p0}, Lrvq;->s()I

    move-result v0

    .line 136
    iget v1, p0, Lrvt;->a:I

    iget v2, p0, Lrvt;->b:I

    if-lt v1, v2, :cond_0

    .line 137
    new-instance v0, Lrwz;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Lrwz;-><init>(Ljava/lang/String;)V

    .line 138
    throw v0

    .line 139
    :cond_0
    invoke-virtual {p0, v0}, Lrvq;->c(I)I

    move-result v0

    .line 140
    iget v1, p0, Lrvt;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lrvt;->a:I

    .line 141
    invoke-interface {p1, p0, p2}, Lrxl;->b(Lrvq;Lcom/google/protobuf/ExtensionRegistryLite;)Lrxl;

    .line 142
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lrvq;->a(I)V

    .line 143
    iget v1, p0, Lrvt;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lrvt;->a:I

    .line 144
    invoke-virtual {p0, v0}, Lrvq;->d(I)V

    .line 145
    return-void
.end method

.method public final b()D
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0}, Lrvt;->z()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final b(I)Z
    .locals 7

    .prologue
    const/4 v3, 0x4

    const/16 v6, 0xa

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 28
    .line 29
    and-int/lit8 v2, p1, 0x7

    .line 30
    packed-switch v2, :pswitch_data_0

    .line 70
    new-instance v0, Lrxa;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lrxa;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0

    .line 33
    :pswitch_0
    iget-wide v2, p0, Lrvt;->g:J

    iget-wide v4, p0, Lrvt;->h:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    .line 34
    if-lt v2, v6, :cond_1

    .line 36
    :goto_0
    if-ge v1, v6, :cond_0

    .line 37
    iget-wide v2, p0, Lrvt;->h:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lrvt;->h:J

    .line 38
    sget-object v4, Lryi;->a:Lryn;

    invoke-virtual {v4, v2, v3}, Lryn;->a(J)B

    move-result v2

    .line 39
    if-gez v2, :cond_3

    .line 40
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lrwz;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lrwz;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 45
    :cond_1
    :goto_1
    if-ge v1, v6, :cond_2

    .line 46
    invoke-direct {p0}, Lrvt;->A()B

    move-result v2

    if-gez v2, :cond_3

    .line 47
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 48
    :cond_2
    new-instance v0, Lrwz;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lrwz;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0

    .line 51
    :pswitch_1
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lrvq;->e(I)V

    .line 69
    :cond_3
    :goto_2
    return v0

    .line 53
    :pswitch_2
    invoke-virtual {p0}, Lrvq;->s()I

    move-result v1

    invoke-virtual {p0, v1}, Lrvq;->e(I)V

    goto :goto_2

    .line 56
    :cond_4
    :pswitch_3
    invoke-virtual {p0}, Lrvq;->a()I

    move-result v1

    .line 57
    if-eqz v1, :cond_5

    invoke-virtual {p0, v1}, Lrvq;->b(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 62
    :cond_5
    ushr-int/lit8 v1, p1, 0x3

    .line 64
    shl-int/lit8 v1, v1, 0x3

    or-int/2addr v1, v3

    .line 65
    invoke-virtual {p0, v1}, Lrvq;->a(I)V

    goto :goto_2

    :pswitch_4
    move v0, v1

    .line 67
    goto :goto_2

    .line 68
    :pswitch_5
    invoke-virtual {p0, v3}, Lrvq;->e(I)V

    goto :goto_2

    .line 30
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
    .line 73
    invoke-direct {p0}, Lrvt;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final c(I)I
    .locals 2

    .prologue
    .line 342
    if-gez p1, :cond_0

    .line 343
    new-instance v0, Lrwz;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lrwz;-><init>(Ljava/lang/String;)V

    .line 344
    throw v0

    .line 345
    :cond_0
    invoke-virtual {p0}, Lrvq;->w()I

    move-result v0

    add-int/2addr v0, p1

    .line 346
    iget v1, p0, Lrvt;->l:I

    .line 347
    if-le v0, v1, :cond_1

    .line 348
    new-instance v0, Lrwz;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lrwz;-><init>(Ljava/lang/String;)V

    .line 349
    throw v0

    .line 350
    :cond_1
    iput v0, p0, Lrvt;->l:I

    .line 351
    invoke-direct {p0}, Lrvt;->B()V

    .line 352
    return v1
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0}, Lrvt;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 353
    iput p1, p0, Lrvt;->l:I

    .line 354
    invoke-direct {p0}, Lrvt;->B()V

    .line 355
    return-void
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 75
    invoke-direct {p0}, Lrvt;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(I)V
    .locals 4

    .prologue
    .line 367
    if-ltz p1, :cond_0

    .line 368
    iget-wide v0, p0, Lrvt;->g:J

    iget-wide v2, p0, Lrvt;->h:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 369
    if-gt p1, v0, :cond_0

    .line 370
    iget-wide v0, p0, Lrvt;->h:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lrvt;->h:J

    .line 371
    return-void

    .line 372
    :cond_0
    if-gez p1, :cond_1

    .line 373
    new-instance v0, Lrwz;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lrwz;-><init>(Ljava/lang/String;)V

    .line 374
    throw v0

    .line 375
    :cond_1
    new-instance v0, Lrwz;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lrwz;-><init>(Ljava/lang/String;)V

    .line 376
    throw v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Lrvq;->s()I

    move-result v0

    return v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 77
    invoke-direct {p0}, Lrvt;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Lrvt;->y()I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 4

    .prologue
    .line 79
    invoke-direct {p0}, Lrvt;->x()J

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
    .locals 8

    .prologue
    .line 80
    invoke-virtual {p0}, Lrvq;->s()I

    move-result v1

    .line 81
    if-lez v1, :cond_0

    .line 82
    iget-wide v2, p0, Lrvt;->g:J

    iget-wide v4, p0, Lrvt;->h:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    .line 83
    if-gt v1, v0, :cond_0

    .line 84
    iget-wide v2, p0, Lrvt;->h:J

    iget-wide v4, p0, Lrvt;->h:J

    int-to-long v6, v1

    add-long/2addr v4, v6

    invoke-direct {p0, v2, v3, v4, v5}, Lrvt;->a(JJ)[B

    move-result-object v2

    .line 85
    new-instance v0, Ljava/lang/String;

    sget-object v3, Lrwt;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 86
    iget-wide v2, p0, Lrvt;->h:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lrvt;->h:J

    .line 89
    :goto_0
    return-object v0

    .line 88
    :cond_0
    if-nez v1, :cond_1

    .line 89
    const-string v0, ""

    goto :goto_0

    .line 90
    :cond_1
    if-gez v1, :cond_2

    .line 91
    new-instance v0, Lrwz;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lrwz;-><init>(Ljava/lang/String;)V

    .line 92
    throw v0

    .line 93
    :cond_2
    new-instance v0, Lrwz;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lrwz;-><init>(Ljava/lang/String;)V

    .line 94
    throw v0
.end method

.method public final k()Ljava/lang/String;
    .locals 8

    .prologue
    .line 95
    invoke-virtual {p0}, Lrvq;->s()I

    move-result v1

    .line 96
    if-ltz v1, :cond_1

    .line 97
    iget-wide v2, p0, Lrvt;->g:J

    iget-wide v4, p0, Lrvt;->h:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    .line 98
    if-gt v1, v0, :cond_1

    .line 99
    iget-wide v2, p0, Lrvt;->h:J

    iget-wide v4, p0, Lrvt;->h:J

    int-to-long v6, v1

    add-long/2addr v4, v6

    invoke-direct {p0, v2, v3, v4, v5}, Lrvt;->a(JJ)[B

    move-result-object v2

    .line 101
    sget-object v0, Lryo;->a:Lryp;

    const/4 v3, 0x0

    array-length v4, v2

    invoke-virtual {v0, v2, v3, v4}, Lryp;->a([BII)Z

    move-result v0

    .line 102
    if-nez v0, :cond_0

    .line 103
    new-instance v0, Lrwz;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lrwz;-><init>(Ljava/lang/String;)V

    .line 104
    throw v0

    .line 105
    :cond_0
    new-instance v0, Ljava/lang/String;

    sget-object v3, Lrwt;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 106
    iget-wide v2, p0, Lrvt;->h:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lrvt;->h:J

    .line 109
    :goto_0
    return-object v0

    .line 108
    :cond_1
    if-nez v1, :cond_2

    .line 109
    const-string v0, ""

    goto :goto_0

    .line 110
    :cond_2
    if-gtz v1, :cond_3

    .line 111
    new-instance v0, Lrwz;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lrwz;-><init>(Ljava/lang/String;)V

    .line 112
    throw v0

    .line 113
    :cond_3
    new-instance v0, Lrwz;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lrwz;-><init>(Ljava/lang/String;)V

    .line 114
    throw v0
.end method

.method public final l()Lrvh;
    .locals 8

    .prologue
    .line 168
    invoke-virtual {p0}, Lrvq;->s()I

    move-result v0

    .line 169
    if-lez v0, :cond_0

    .line 170
    iget-wide v2, p0, Lrvt;->g:J

    iget-wide v4, p0, Lrvt;->h:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    .line 171
    if-gt v0, v1, :cond_0

    .line 172
    iget-wide v2, p0, Lrvt;->h:J

    iget-wide v4, p0, Lrvt;->h:J

    int-to-long v6, v0

    add-long/2addr v4, v6

    .line 173
    invoke-direct {p0, v2, v3, v4, v5}, Lrvt;->a(JJ)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 175
    iget-wide v2, p0, Lrvt;->h:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lrvt;->h:J

    .line 176
    invoke-static {v1}, Lrvh;->a(Ljava/nio/ByteBuffer;)Lrvh;

    move-result-object v0

    .line 178
    :goto_0
    return-object v0

    .line 177
    :cond_0
    if-nez v0, :cond_1

    .line 178
    sget-object v0, Lrvh;->a:Lrvh;

    goto :goto_0

    .line 179
    :cond_1
    if-gez v0, :cond_2

    .line 180
    new-instance v0, Lrwz;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lrwz;-><init>(Ljava/lang/String;)V

    .line 181
    throw v0

    .line 182
    :cond_2
    new-instance v0, Lrwz;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lrwz;-><init>(Ljava/lang/String;)V

    .line 183
    throw v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 184
    invoke-virtual {p0}, Lrvq;->s()I

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 185
    invoke-virtual {p0}, Lrvq;->s()I

    move-result v0

    return v0
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 186
    invoke-direct {p0}, Lrvt;->y()I

    move-result v0

    return v0
.end method

.method public final p()J
    .locals 2

    .prologue
    .line 187
    invoke-direct {p0}, Lrvt;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()I
    .locals 2

    .prologue
    .line 188
    invoke-virtual {p0}, Lrvq;->s()I

    move-result v0

    .line 189
    ushr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    xor-int/2addr v0, v1

    .line 190
    return v0
.end method

.method public final r()J
    .locals 6

    .prologue
    .line 191
    invoke-direct {p0}, Lrvt;->x()J

    move-result-wide v0

    .line 192
    const/4 v2, 0x1

    ushr-long v2, v0, v2

    const-wide/16 v4, 0x1

    and-long/2addr v0, v4

    neg-long v0, v0

    xor-long/2addr v0, v2

    .line 193
    return-wide v0
.end method

.method public final s()I
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    .line 194
    iget-wide v0, p0, Lrvt;->h:J

    .line 195
    iget-wide v2, p0, Lrvt;->g:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_5

    .line 196
    add-long v4, v0, v8

    .line 197
    sget-object v2, Lryi;->a:Lryn;

    invoke-virtual {v2, v0, v1}, Lryn;->a(J)B

    move-result v0

    .line 198
    if-ltz v0, :cond_0

    .line 199
    iput-wide v4, p0, Lrvt;->h:J

    .line 237
    :goto_0
    return v0

    .line 201
    :cond_0
    iget-wide v2, p0, Lrvt;->g:J

    sub-long/2addr v2, v4

    const-wide/16 v6, 0x9

    cmp-long v1, v2, v6

    if-ltz v1, :cond_5

    .line 202
    add-long v2, v4, v8

    .line 203
    sget-object v1, Lryi;->a:Lryn;

    invoke-virtual {v1, v4, v5}, Lryn;->a(J)B

    move-result v1

    .line 204
    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-gez v0, :cond_2

    .line 205
    xor-int/lit8 v0, v0, -0x80

    .line 235
    :cond_1
    :goto_1
    iput-wide v2, p0, Lrvt;->h:J

    goto :goto_0

    .line 206
    :cond_2
    add-long v4, v2, v8

    .line 207
    sget-object v1, Lryi;->a:Lryn;

    invoke-virtual {v1, v2, v3}, Lryn;->a(J)B

    move-result v1

    .line 208
    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    .line 209
    xor-int/lit16 v0, v0, 0x3f80

    move-wide v2, v4

    goto :goto_1

    .line 210
    :cond_3
    add-long v2, v4, v8

    .line 211
    sget-object v1, Lryi;->a:Lryn;

    invoke-virtual {v1, v4, v5}, Lryn;->a(J)B

    move-result v1

    .line 212
    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-gez v0, :cond_4

    .line 213
    const v1, -0x1fc080

    xor-int/2addr v0, v1

    goto :goto_1

    .line 214
    :cond_4
    add-long v4, v2, v8

    .line 215
    sget-object v1, Lryi;->a:Lryn;

    invoke-virtual {v1, v2, v3}, Lryn;->a(J)B

    move-result v1

    .line 217
    shl-int/lit8 v2, v1, 0x1c

    xor-int/2addr v0, v2

    .line 218
    const v2, 0xfe03f80

    xor-int/2addr v0, v2

    .line 219
    if-gez v1, :cond_6

    add-long v2, v4, v8

    .line 221
    sget-object v1, Lryi;->a:Lryn;

    invoke-virtual {v1, v4, v5}, Lryn;->a(J)B

    move-result v1

    .line 222
    if-gez v1, :cond_1

    add-long v4, v2, v8

    .line 224
    sget-object v1, Lryi;->a:Lryn;

    invoke-virtual {v1, v2, v3}, Lryn;->a(J)B

    move-result v1

    .line 225
    if-gez v1, :cond_6

    add-long v2, v4, v8

    .line 227
    sget-object v1, Lryi;->a:Lryn;

    invoke-virtual {v1, v4, v5}, Lryn;->a(J)B

    move-result v1

    .line 228
    if-gez v1, :cond_1

    add-long v4, v2, v8

    .line 230
    sget-object v1, Lryi;->a:Lryn;

    invoke-virtual {v1, v2, v3}, Lryn;->a(J)B

    move-result v1

    .line 231
    if-gez v1, :cond_6

    add-long v2, v4, v8

    .line 233
    sget-object v1, Lryi;->a:Lryn;

    invoke-virtual {v1, v4, v5}, Lryn;->a(J)B

    move-result v1

    .line 234
    if-gez v1, :cond_1

    .line 237
    :cond_5
    invoke-virtual {p0}, Lrvq;->t()J

    move-result-wide v0

    long-to-int v0, v0

    goto/16 :goto_0

    :cond_6
    move-wide v2, v4

    goto :goto_1
.end method

.method final t()J
    .locals 6

    .prologue
    .line 285
    const-wide/16 v2, 0x0

    .line 286
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_1

    .line 287
    invoke-direct {p0}, Lrvt;->A()B

    move-result v1

    .line 288
    and-int/lit8 v4, v1, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    .line 289
    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_0

    .line 290
    return-wide v2

    .line 291
    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    .line 292
    :cond_1
    new-instance v0, Lrwz;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lrwz;-><init>(Ljava/lang/String;)V

    .line 293
    throw v0
.end method

.method public final u()I
    .locals 2

    .prologue
    .line 356
    iget v0, p0, Lrvt;->l:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 357
    const/4 v0, -0x1

    .line 358
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lrvt;->l:I

    invoke-virtual {p0}, Lrvq;->w()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public final v()Z
    .locals 4

    .prologue
    .line 359
    iget-wide v0, p0, Lrvt;->h:J

    iget-wide v2, p0, Lrvt;->g:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final w()I
    .locals 4

    .prologue
    .line 360
    iget-wide v0, p0, Lrvt;->h:J

    iget-wide v2, p0, Lrvt;->i:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method
