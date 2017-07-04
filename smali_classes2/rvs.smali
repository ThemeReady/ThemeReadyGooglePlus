.class final Lrvs;
.super Lrvq;
.source "PG"


# instance fields
.field private d:Ljava/io/InputStream;

.field private e:[B

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Lah;


# direct methods
.method constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    .line 2
    invoke-direct {p0}, Lrvq;-><init>()V

    .line 3
    const v0, 0x7fffffff

    iput v0, p0, Lrvs;->k:I

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lrvs;->l:Lah;

    .line 5
    const-string v0, "input"

    invoke-static {p1, v0}, Lrwt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lrvs;->d:Ljava/io/InputStream;

    .line 7
    new-array v0, p2, [B

    iput-object v0, p0, Lrvs;->e:[B

    .line 8
    iput v1, p0, Lrvs;->f:I

    .line 9
    iput v1, p0, Lrvs;->h:I

    .line 10
    iput v1, p0, Lrvs;->j:I

    .line 11
    return-void
.end method

.method private final A()V
    .locals 2

    .prologue
    .line 278
    iget v0, p0, Lrvs;->f:I

    iget v1, p0, Lrvs;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lrvs;->f:I

    .line 279
    iget v0, p0, Lrvs;->j:I

    iget v1, p0, Lrvs;->f:I

    add-int/2addr v0, v1

    .line 280
    iget v1, p0, Lrvs;->k:I

    if-le v0, v1, :cond_0

    .line 281
    iget v1, p0, Lrvs;->k:I

    sub-int/2addr v0, v1

    iput v0, p0, Lrvs;->g:I

    .line 282
    iget v0, p0, Lrvs;->f:I

    iget v1, p0, Lrvs;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Lrvs;->f:I

    .line 284
    :goto_0
    return-void

    .line 283
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lrvs;->g:I

    goto :goto_0
.end method

.method private B()B
    .locals 3

    .prologue
    .line 324
    iget v0, p0, Lrvs;->h:I

    iget v1, p0, Lrvs;->f:I

    if-ne v0, v1, :cond_0

    .line 325
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrvs;->f(I)V

    .line 326
    :cond_0
    iget-object v0, p0, Lrvs;->e:[B

    iget v1, p0, Lrvs;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrvs;->h:I

    aget-byte v0, v0, v1

    return v0
.end method

.method private final f(I)V
    .locals 2

    .prologue
    .line 294
    invoke-direct {p0, p1}, Lrvs;->g(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 295
    iget v0, p0, Lrvs;->c:I

    iget v1, p0, Lrvs;->j:I

    sub-int/2addr v0, v1

    iget v1, p0, Lrvs;->h:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    .line 296
    new-instance v0, Lrwz;

    const-string v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {v0, v1}, Lrwz;-><init>(Ljava/lang/String;)V

    .line 297
    throw v0

    .line 298
    :cond_0
    new-instance v0, Lrwz;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lrwz;-><init>(Ljava/lang/String;)V

    .line 299
    throw v0

    .line 300
    :cond_1
    return-void
.end method

.method private final g(I)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 301
    :cond_0
    iget v1, p0, Lrvs;->h:I

    add-int/2addr v1, p1

    iget v2, p0, Lrvs;->f:I

    if-gt v1, v2, :cond_1

    .line 302
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x4d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "refillBuffer() called when "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes were already available in buffer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 303
    :cond_1
    iget v1, p0, Lrvs;->c:I

    iget v2, p0, Lrvs;->j:I

    sub-int/2addr v1, v2

    iget v2, p0, Lrvs;->h:I

    sub-int/2addr v1, v2

    if-le p1, v1, :cond_3

    .line 323
    :cond_2
    :goto_0
    return v0

    .line 305
    :cond_3
    iget v1, p0, Lrvs;->j:I

    iget v2, p0, Lrvs;->h:I

    add-int/2addr v1, v2

    add-int/2addr v1, p1

    iget v2, p0, Lrvs;->k:I

    if-gt v1, v2, :cond_2

    .line 307
    iget v1, p0, Lrvs;->h:I

    .line 308
    if-lez v1, :cond_5

    .line 309
    iget v2, p0, Lrvs;->f:I

    if-le v2, v1, :cond_4

    .line 310
    iget-object v2, p0, Lrvs;->e:[B

    iget-object v3, p0, Lrvs;->e:[B

    iget v4, p0, Lrvs;->f:I

    sub-int/2addr v4, v1

    invoke-static {v2, v1, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 311
    :cond_4
    iget v2, p0, Lrvs;->j:I

    add-int/2addr v2, v1

    iput v2, p0, Lrvs;->j:I

    .line 312
    iget v2, p0, Lrvs;->f:I

    sub-int v1, v2, v1

    iput v1, p0, Lrvs;->f:I

    .line 313
    iput v0, p0, Lrvs;->h:I

    .line 314
    :cond_5
    iget-object v1, p0, Lrvs;->d:Ljava/io/InputStream;

    iget-object v2, p0, Lrvs;->e:[B

    iget v3, p0, Lrvs;->f:I

    iget-object v4, p0, Lrvs;->e:[B

    array-length v4, v4

    iget v5, p0, Lrvs;->f:I

    sub-int/2addr v4, v5

    iget v5, p0, Lrvs;->c:I

    iget v6, p0, Lrvs;->j:I

    sub-int/2addr v5, v6

    iget v6, p0, Lrvs;->f:I

    sub-int/2addr v5, v6

    .line 315
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 316
    invoke-virtual {v1, v2, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 317
    if-eqz v1, :cond_6

    const/4 v2, -0x1

    if-lt v1, v2, :cond_6

    iget-object v2, p0, Lrvs;->e:[B

    array-length v2, v2

    if-le v1, v2, :cond_7

    .line 318
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v2, 0x66

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "InputStream#read(byte[]) returned invalid result: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nThe InputStream implementation is buggy."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 319
    :cond_7
    if-lez v1, :cond_2

    .line 320
    iget v2, p0, Lrvs;->f:I

    add-int/2addr v1, v2

    iput v1, p0, Lrvs;->f:I

    .line 321
    invoke-direct {p0}, Lrvs;->A()V

    .line 322
    iget v1, p0, Lrvs;->f:I

    if-lt v1, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final h(I)[B
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 327
    invoke-direct {p0, p1}, Lrvs;->i(I)[B

    move-result-object v0

    .line 328
    if-eqz v0, :cond_0

    .line 344
    :goto_0
    return-object v0

    .line 330
    :cond_0
    iget v1, p0, Lrvs;->h:I

    .line 331
    iget v0, p0, Lrvs;->f:I

    iget v2, p0, Lrvs;->h:I

    sub-int/2addr v0, v2

    .line 332
    iget v2, p0, Lrvs;->j:I

    iget v3, p0, Lrvs;->f:I

    add-int/2addr v2, v3

    iput v2, p0, Lrvs;->j:I

    .line 333
    iput v5, p0, Lrvs;->h:I

    .line 334
    iput v5, p0, Lrvs;->f:I

    .line 335
    sub-int v2, p1, v0

    .line 336
    invoke-direct {p0, v2}, Lrvs;->j(I)Ljava/util/List;

    move-result-object v3

    .line 337
    new-array v2, p1, [B

    .line 338
    iget-object v4, p0, Lrvs;->e:[B

    invoke-static {v4, v1, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 340
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 341
    array-length v4, v0

    invoke-static {v0, v5, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 342
    array-length v0, v0

    add-int/2addr v0, v1

    move v1, v0

    .line 343
    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 344
    goto :goto_0
.end method

.method private final i(I)[B
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 345
    if-nez p1, :cond_0

    .line 346
    sget-object v0, Lrwt;->b:[B

    .line 376
    :goto_0
    return-object v0

    .line 347
    :cond_0
    if-gez p1, :cond_1

    .line 348
    new-instance v0, Lrwz;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lrwz;-><init>(Ljava/lang/String;)V

    .line 349
    throw v0

    .line 350
    :cond_1
    iget v0, p0, Lrvs;->j:I

    iget v1, p0, Lrvs;->h:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 351
    iget v1, p0, Lrvs;->c:I

    sub-int v1, v0, v1

    if-lez v1, :cond_2

    .line 352
    new-instance v0, Lrwz;

    const-string v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {v0, v1}, Lrwz;-><init>(Ljava/lang/String;)V

    .line 353
    throw v0

    .line 354
    :cond_2
    iget v1, p0, Lrvs;->k:I

    if-le v0, v1, :cond_3

    .line 355
    iget v0, p0, Lrvs;->k:I

    iget v1, p0, Lrvs;->j:I

    sub-int/2addr v0, v1

    iget v1, p0, Lrvs;->h:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lrvq;->e(I)V

    .line 356
    new-instance v0, Lrwz;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lrwz;-><init>(Ljava/lang/String;)V

    .line 357
    throw v0

    .line 358
    :cond_3
    iget v0, p0, Lrvs;->f:I

    iget v1, p0, Lrvs;->h:I

    sub-int/2addr v0, v1

    .line 359
    sub-int v1, p1, v0

    .line 360
    const/16 v2, 0x1000

    if-lt v1, v2, :cond_4

    iget-object v2, p0, Lrvs;->d:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v2

    if-gt v1, v2, :cond_7

    .line 361
    :cond_4
    new-array v1, p1, [B

    .line 362
    iget-object v2, p0, Lrvs;->e:[B

    iget v3, p0, Lrvs;->h:I

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 363
    iget v2, p0, Lrvs;->j:I

    iget v3, p0, Lrvs;->f:I

    add-int/2addr v2, v3

    iput v2, p0, Lrvs;->j:I

    .line 364
    iput v4, p0, Lrvs;->h:I

    .line 365
    iput v4, p0, Lrvs;->f:I

    .line 367
    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_6

    .line 368
    iget-object v2, p0, Lrvs;->d:Ljava/io/InputStream;

    sub-int v3, p1, v0

    invoke-virtual {v2, v1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 369
    const/4 v3, -0x1

    if-ne v2, v3, :cond_5

    .line 370
    new-instance v0, Lrwz;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lrwz;-><init>(Ljava/lang/String;)V

    .line 371
    throw v0

    .line 372
    :cond_5
    iget v3, p0, Lrvs;->j:I

    add-int/2addr v3, v2

    iput v3, p0, Lrvs;->j:I

    .line 373
    add-int/2addr v0, v2

    .line 374
    goto :goto_1

    :cond_6
    move-object v0, v1

    .line 375
    goto :goto_0

    .line 376
    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final j(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 377
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 378
    :goto_0
    if-lez p1, :cond_2

    .line 379
    const/16 v0, 0x1000

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v2, v0, [B

    .line 380
    const/4 v0, 0x0

    .line 381
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 382
    iget-object v3, p0, Lrvs;->d:Ljava/io/InputStream;

    array-length v4, v2

    sub-int/2addr v4, v0

    invoke-virtual {v3, v2, v0, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 383
    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 384
    new-instance v0, Lrwz;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lrwz;-><init>(Ljava/lang/String;)V

    .line 385
    throw v0

    .line 386
    :cond_0
    iget v4, p0, Lrvs;->j:I

    add-int/2addr v4, v3

    iput v4, p0, Lrvs;->j:I

    .line 387
    add-int/2addr v0, v3

    .line 388
    goto :goto_1

    .line 389
    :cond_1
    array-length v0, v2

    sub-int/2addr p1, v0

    .line 390
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 392
    :cond_2
    return-object v1
.end method

.method private x()J
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 216
    iget v0, p0, Lrvs;->h:I

    .line 217
    iget v1, p0, Lrvs;->f:I

    if-eq v1, v0, :cond_9

    .line 218
    iget-object v4, p0, Lrvs;->e:[B

    .line 219
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v4, v0

    if-ltz v0, :cond_0

    .line 220
    iput v1, p0, Lrvs;->h:I

    .line 221
    int-to-long v0, v0

    .line 243
    :goto_0
    return-wide v0

    .line 222
    :cond_0
    iget v2, p0, Lrvs;->f:I

    sub-int/2addr v2, v1

    const/16 v3, 0x9

    if-lt v2, v3, :cond_9

    .line 223
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v4, v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-gez v0, :cond_2

    .line 224
    xor-int/lit8 v0, v0, -0x80

    int-to-long v0, v0

    .line 241
    :cond_1
    :goto_1
    iput v2, p0, Lrvs;->h:I

    goto :goto_0

    .line 225
    :cond_2
    add-int/lit8 v3, v2, 0x1

    aget-byte v1, v4, v2

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    .line 226
    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move v2, v3

    goto :goto_1

    .line 227
    :cond_3
    add-int/lit8 v2, v3, 0x1

    aget-byte v1, v4, v3

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-gez v0, :cond_4

    .line 228
    const v1, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_1

    .line 229
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

    .line 230
    const-wide/32 v4, 0xfe03f80

    xor-long/2addr v0, v4

    move v2, v3

    goto :goto_1

    .line 231
    :cond_5
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v6, v3

    const/16 v3, 0x23

    shl-long/2addr v6, v3

    xor-long/2addr v0, v6

    cmp-long v3, v0, v8

    if-gez v3, :cond_6

    .line 232
    const-wide v4, -0x7f01fc080L

    xor-long/2addr v0, v4

    goto :goto_1

    .line 233
    :cond_6
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x2a

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    cmp-long v2, v0, v8

    if-ltz v2, :cond_7

    .line 234
    const-wide v4, 0x3f80fe03f80L

    xor-long/2addr v0, v4

    move v2, v3

    goto :goto_1

    .line 235
    :cond_7
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v6, v3

    const/16 v3, 0x31

    shl-long/2addr v6, v3

    xor-long/2addr v0, v6

    cmp-long v3, v0, v8

    if-gez v3, :cond_8

    .line 236
    const-wide v4, -0x1fc07f01fc080L

    xor-long/2addr v0, v4

    goto :goto_1

    .line 237
    :cond_8
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x38

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    .line 238
    const-wide v6, 0xfe03f80fe03f80L

    xor-long/2addr v0, v6

    .line 239
    cmp-long v2, v0, v8

    if-gez v2, :cond_a

    .line 240
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v4, v3

    cmp-long v3, v4, v8

    if-gez v3, :cond_1

    .line 243
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
    const/4 v2, 0x4

    .line 253
    iget v0, p0, Lrvs;->h:I

    .line 254
    iget v1, p0, Lrvs;->f:I

    sub-int/2addr v1, v0

    if-ge v1, v2, :cond_0

    .line 255
    invoke-direct {p0, v2}, Lrvs;->f(I)V

    .line 256
    iget v0, p0, Lrvs;->h:I

    .line 257
    :cond_0
    iget-object v1, p0, Lrvs;->e:[B

    .line 258
    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lrvs;->h:I

    .line 259
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

    .line 260
    iget v0, p0, Lrvs;->h:I

    .line 261
    iget v1, p0, Lrvs;->f:I

    sub-int/2addr v1, v0

    if-ge v1, v6, :cond_0

    .line 262
    invoke-direct {p0, v6}, Lrvs;->f(I)V

    .line 263
    iget v0, p0, Lrvs;->h:I

    .line 264
    :cond_0
    iget-object v1, p0, Lrvs;->e:[B

    .line 265
    add-int/lit8 v2, v0, 0x8

    iput v2, p0, Lrvs;->h:I

    .line 266
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

    .line 12
    invoke-virtual {p0}, Lrvq;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    iput v0, p0, Lrvs;->i:I

    .line 21
    :goto_0
    return v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lrvq;->s()I

    move-result v0

    iput v0, p0, Lrvs;->i:I

    .line 16
    iget v0, p0, Lrvs;->i:I

    .line 17
    ushr-int/lit8 v0, v0, 0x3

    .line 18
    if-nez v0, :cond_1

    .line 19
    new-instance v0, Lrwz;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lrwz;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0

    .line 21
    :cond_1
    iget v0, p0, Lrvs;->i:I

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
    .line 118
    iget v0, p0, Lrvs;->a:I

    iget v1, p0, Lrvs;->b:I

    if-lt v0, v1, :cond_0

    .line 119
    new-instance v0, Lrwz;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Lrwz;-><init>(Ljava/lang/String;)V

    .line 120
    throw v0

    .line 121
    :cond_0
    iget v0, p0, Lrvs;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrvs;->a:I

    .line 122
    invoke-static {p2, p0, p3}, Lrwg;->a(Lrwg;Lrvq;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    .line 123
    const/4 v1, 0x4

    .line 124
    shl-int/lit8 v2, p1, 0x3

    or-int/2addr v1, v2

    .line 125
    invoke-virtual {p0, v1}, Lrvq;->a(I)V

    .line 126
    iget v1, p0, Lrvs;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lrvs;->a:I

    .line 127
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
    .line 139
    invoke-virtual {p0}, Lrvq;->s()I

    move-result v0

    .line 140
    iget v1, p0, Lrvs;->a:I

    iget v2, p0, Lrvs;->b:I

    if-lt v1, v2, :cond_0

    .line 141
    new-instance v0, Lrwz;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Lrwz;-><init>(Ljava/lang/String;)V

    .line 142
    throw v0

    .line 143
    :cond_0
    invoke-virtual {p0, v0}, Lrvq;->c(I)I

    move-result v0

    .line 144
    iget v1, p0, Lrvs;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lrvs;->a:I

    .line 145
    invoke-static {p1, p0, p2}, Lrwg;->a(Lrwg;Lrvq;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v1

    .line 146
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lrvq;->a(I)V

    .line 147
    iget v2, p0, Lrvs;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lrvs;->a:I

    .line 148
    invoke-virtual {p0, v0}, Lrvq;->d(I)V

    .line 149
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
    .line 150
    invoke-virtual {p0}, Lrvq;->s()I

    move-result v0

    .line 151
    iget v1, p0, Lrvs;->a:I

    iget v2, p0, Lrvs;->b:I

    if-lt v1, v2, :cond_0

    .line 152
    new-instance v0, Lrwz;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Lrwz;-><init>(Ljava/lang/String;)V

    .line 153
    throw v0

    .line 154
    :cond_0
    invoke-virtual {p0, v0}, Lrvq;->c(I)I

    move-result v1

    .line 155
    iget v0, p0, Lrvs;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrvs;->a:I

    .line 156
    invoke-interface {p1, p0, p2}, Lrxq;->c(Lrvq;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    .line 157
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lrvq;->a(I)V

    .line 158
    iget v2, p0, Lrvs;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lrvs;->a:I

    .line 159
    invoke-virtual {p0, v1}, Lrvq;->d(I)V

    .line 160
    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 22
    iget v0, p0, Lrvs;->i:I

    if-eq v0, p1, :cond_0

    .line 23
    new-instance v0, Lrwz;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lrwz;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0

    .line 25
    :cond_0
    return-void
.end method

.method public final a(ILrxl;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 2

    .prologue
    .line 108
    iget v0, p0, Lrvs;->a:I

    iget v1, p0, Lrvs;->b:I

    if-lt v0, v1, :cond_0

    .line 109
    new-instance v0, Lrwz;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Lrwz;-><init>(Ljava/lang/String;)V

    .line 110
    throw v0

    .line 111
    :cond_0
    iget v0, p0, Lrvs;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrvs;->a:I

    .line 112
    invoke-interface {p2, p0, p3}, Lrxl;->b(Lrvq;Lcom/google/protobuf/ExtensionRegistryLite;)Lrxl;

    .line 113
    const/4 v0, 0x4

    .line 114
    shl-int/lit8 v1, p1, 0x3

    or-int/2addr v0, v1

    .line 115
    invoke-virtual {p0, v0}, Lrvq;->a(I)V

    .line 116
    iget v0, p0, Lrvs;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lrvs;->a:I

    .line 117
    return-void
.end method

.method public final a(Lrxl;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3

    .prologue
    .line 128
    invoke-virtual {p0}, Lrvq;->s()I

    move-result v0

    .line 129
    iget v1, p0, Lrvs;->a:I

    iget v2, p0, Lrvs;->b:I

    if-lt v1, v2, :cond_0

    .line 130
    new-instance v0, Lrwz;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Lrwz;-><init>(Ljava/lang/String;)V

    .line 131
    throw v0

    .line 132
    :cond_0
    invoke-virtual {p0, v0}, Lrvq;->c(I)I

    move-result v0

    .line 133
    iget v1, p0, Lrvs;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lrvs;->a:I

    .line 134
    invoke-interface {p1, p0, p2}, Lrxl;->b(Lrvq;Lcom/google/protobuf/ExtensionRegistryLite;)Lrxl;

    .line 135
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lrvq;->a(I)V

    .line 136
    iget v1, p0, Lrvs;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lrvs;->a:I

    .line 137
    invoke-virtual {p0, v0}, Lrvq;->d(I)V

    .line 138
    return-void
.end method

.method public final b()D
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Lrvs;->z()J

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

    .line 26
    .line 27
    and-int/lit8 v2, p1, 0x7

    .line 28
    packed-switch v2, :pswitch_data_0

    .line 64
    new-instance v0, Lrxa;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lrxa;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0

    .line 30
    :pswitch_0
    iget v2, p0, Lrvs;->f:I

    iget v3, p0, Lrvs;->h:I

    sub-int/2addr v2, v3

    if-lt v2, v5, :cond_1

    .line 32
    :goto_0
    if-ge v1, v5, :cond_0

    .line 33
    iget-object v2, p0, Lrvs;->e:[B

    iget v3, p0, Lrvs;->h:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lrvs;->h:I

    aget-byte v2, v2, v3

    if-gez v2, :cond_3

    .line 34
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lrwz;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lrwz;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 39
    :cond_1
    :goto_1
    if-ge v1, v5, :cond_2

    .line 40
    invoke-direct {p0}, Lrvs;->B()B

    move-result v2

    if-gez v2, :cond_3

    .line 41
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 42
    :cond_2
    new-instance v0, Lrwz;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lrwz;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 45
    :pswitch_1
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lrvq;->e(I)V

    .line 63
    :cond_3
    :goto_2
    return v0

    .line 47
    :pswitch_2
    invoke-virtual {p0}, Lrvq;->s()I

    move-result v1

    invoke-virtual {p0, v1}, Lrvq;->e(I)V

    goto :goto_2

    .line 50
    :cond_4
    :pswitch_3
    invoke-virtual {p0}, Lrvq;->a()I

    move-result v1

    .line 51
    if-eqz v1, :cond_5

    invoke-virtual {p0, v1}, Lrvq;->b(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 56
    :cond_5
    ushr-int/lit8 v1, p1, 0x3

    .line 58
    shl-int/lit8 v1, v1, 0x3

    or-int/2addr v1, v3

    .line 59
    invoke-virtual {p0, v1}, Lrvq;->a(I)V

    goto :goto_2

    :pswitch_4
    move v0, v1

    .line 61
    goto :goto_2

    .line 62
    :pswitch_5
    invoke-virtual {p0, v3}, Lrvq;->e(I)V

    goto :goto_2

    .line 28
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
    .line 67
    invoke-direct {p0}, Lrvs;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final c(I)I
    .locals 2

    .prologue
    .line 267
    if-gez p1, :cond_0

    .line 268
    new-instance v0, Lrwz;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lrwz;-><init>(Ljava/lang/String;)V

    .line 269
    throw v0

    .line 270
    :cond_0
    iget v0, p0, Lrvs;->j:I

    iget v1, p0, Lrvs;->h:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 271
    iget v1, p0, Lrvs;->k:I

    .line 272
    if-le v0, v1, :cond_1

    .line 273
    new-instance v0, Lrwz;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lrwz;-><init>(Ljava/lang/String;)V

    .line 274
    throw v0

    .line 275
    :cond_1
    iput v0, p0, Lrvs;->k:I

    .line 276
    invoke-direct {p0}, Lrvs;->A()V

    .line 277
    return v1
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Lrvs;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 285
    iput p1, p0, Lrvs;->k:I

    .line 286
    invoke-direct {p0}, Lrvs;->A()V

    .line 287
    return-void
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0}, Lrvs;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 393
    iget v0, p0, Lrvs;->f:I

    iget v1, p0, Lrvs;->h:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 394
    iget v0, p0, Lrvs;->h:I

    add-int/2addr v0, p1

    iput v0, p0, Lrvs;->h:I

    .line 411
    :goto_0
    return-void

    .line 396
    :cond_0
    if-gez p1, :cond_1

    .line 397
    new-instance v0, Lrwz;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lrwz;-><init>(Ljava/lang/String;)V

    .line 398
    throw v0

    .line 399
    :cond_1
    iget v0, p0, Lrvs;->j:I

    iget v1, p0, Lrvs;->h:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iget v1, p0, Lrvs;->k:I

    if-le v0, v1, :cond_2

    .line 400
    iget v0, p0, Lrvs;->k:I

    iget v1, p0, Lrvs;->j:I

    sub-int/2addr v0, v1

    iget v1, p0, Lrvs;->h:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lrvq;->e(I)V

    .line 401
    new-instance v0, Lrwz;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lrwz;-><init>(Ljava/lang/String;)V

    .line 402
    throw v0

    .line 403
    :cond_2
    iget v0, p0, Lrvs;->f:I

    iget v1, p0, Lrvs;->h:I

    sub-int/2addr v0, v1

    .line 404
    iget v1, p0, Lrvs;->f:I

    iput v1, p0, Lrvs;->h:I

    .line 405
    invoke-direct {p0, v3}, Lrvs;->f(I)V

    .line 406
    :goto_1
    sub-int v1, p1, v0

    iget v2, p0, Lrvs;->f:I

    if-le v1, v2, :cond_3

    .line 407
    iget v1, p0, Lrvs;->f:I

    add-int/2addr v0, v1

    .line 408
    iget v1, p0, Lrvs;->f:I

    iput v1, p0, Lrvs;->h:I

    .line 409
    invoke-direct {p0, v3}, Lrvs;->f(I)V

    goto :goto_1

    .line 410
    :cond_3
    sub-int v0, p1, v0

    iput v0, p0, Lrvs;->h:I

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lrvq;->s()I

    move-result v0

    return v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Lrvs;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lrvs;->y()I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 4

    .prologue
    .line 73
    invoke-direct {p0}, Lrvs;->x()J

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
    .line 74
    invoke-virtual {p0}, Lrvq;->s()I

    move-result v1

    .line 75
    if-lez v1, :cond_0

    iget v0, p0, Lrvs;->f:I

    iget v2, p0, Lrvs;->h:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    .line 76
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lrvs;->e:[B

    iget v3, p0, Lrvs;->h:I

    sget-object v4, Lrwt;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 77
    iget v2, p0, Lrvs;->h:I

    add-int/2addr v1, v2

    iput v1, p0, Lrvs;->h:I

    .line 86
    :goto_0
    return-object v0

    .line 79
    :cond_0
    if-nez v1, :cond_1

    .line 80
    const-string v0, ""

    goto :goto_0

    .line 81
    :cond_1
    iget v0, p0, Lrvs;->f:I

    if-gt v1, v0, :cond_2

    .line 82
    invoke-direct {p0, v1}, Lrvs;->f(I)V

    .line 83
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lrvs;->e:[B

    iget v3, p0, Lrvs;->h:I

    sget-object v4, Lrwt;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 84
    iget v2, p0, Lrvs;->h:I

    add-int/2addr v1, v2

    iput v1, p0, Lrvs;->h:I

    goto :goto_0

    .line 86
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {p0, v1}, Lrvs;->h(I)[B

    move-result-object v1

    sget-object v2, Lrwt;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0
.end method

.method public final k()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-virtual {p0}, Lrvq;->s()I

    move-result v3

    .line 88
    iget v0, p0, Lrvs;->h:I

    .line 89
    iget v2, p0, Lrvs;->f:I

    sub-int/2addr v2, v0

    if-gt v3, v2, :cond_0

    if-lez v3, :cond_0

    .line 90
    iget-object v1, p0, Lrvs;->e:[B

    .line 91
    add-int v2, v0, v3

    iput v2, p0, Lrvs;->h:I

    .line 102
    :goto_0
    add-int v2, v0, v3

    .line 103
    sget-object v4, Lryo;->a:Lryp;

    invoke-virtual {v4, v1, v0, v2}, Lryp;->a([BII)Z

    move-result v2

    .line 104
    if-nez v2, :cond_3

    .line 105
    new-instance v0, Lrwz;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lrwz;-><init>(Ljava/lang/String;)V

    .line 106
    throw v0

    .line 93
    :cond_0
    if-nez v3, :cond_1

    .line 94
    const-string v0, ""

    .line 107
    :goto_1
    return-object v0

    .line 95
    :cond_1
    iget v0, p0, Lrvs;->f:I

    if-gt v3, v0, :cond_2

    .line 96
    invoke-direct {p0, v3}, Lrvs;->f(I)V

    .line 97
    iget-object v0, p0, Lrvs;->e:[B

    .line 99
    add-int/lit8 v2, v3, 0x0

    iput v2, p0, Lrvs;->h:I

    move v5, v1

    move-object v1, v0

    move v0, v5

    goto :goto_0

    .line 100
    :cond_2
    invoke-direct {p0, v3}, Lrvs;->h(I)[B

    move-result-object v0

    move v5, v1

    move-object v1, v0

    move v0, v5

    .line 101
    goto :goto_0

    .line 107
    :cond_3
    new-instance v2, Ljava/lang/String;

    sget-object v4, Lrwt;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v0, v3, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object v0, v2

    goto :goto_1
.end method

.method public final l()Lrvh;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 161
    invoke-virtual {p0}, Lrvq;->s()I

    move-result v1

    .line 162
    iget v0, p0, Lrvs;->f:I

    iget v2, p0, Lrvs;->h:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    if-lez v1, :cond_0

    .line 163
    iget-object v0, p0, Lrvs;->e:[B

    iget v2, p0, Lrvs;->h:I

    invoke-static {v0, v2, v1}, Lrvh;->a([BII)Lrvh;

    move-result-object v0

    .line 164
    iget v2, p0, Lrvs;->h:I

    add-int/2addr v1, v2

    iput v1, p0, Lrvs;->h:I

    .line 185
    :goto_0
    return-object v0

    .line 166
    :cond_0
    if-nez v1, :cond_1

    .line 167
    sget-object v0, Lrvh;->a:Lrvh;

    goto :goto_0

    .line 169
    :cond_1
    invoke-direct {p0, v1}, Lrvs;->i(I)[B

    move-result-object v0

    .line 170
    if-eqz v0, :cond_2

    .line 171
    invoke-static {v0}, Lrvh;->a([B)Lrvh;

    move-result-object v0

    goto :goto_0

    .line 172
    :cond_2
    iget v0, p0, Lrvs;->h:I

    .line 173
    iget v2, p0, Lrvs;->f:I

    iget v3, p0, Lrvs;->h:I

    sub-int/2addr v2, v3

    .line 174
    iget v3, p0, Lrvs;->j:I

    iget v4, p0, Lrvs;->f:I

    add-int/2addr v3, v4

    iput v3, p0, Lrvs;->j:I

    .line 175
    iput v5, p0, Lrvs;->h:I

    .line 176
    iput v5, p0, Lrvs;->f:I

    .line 177
    sub-int/2addr v1, v2

    .line 178
    invoke-direct {p0, v1}, Lrvs;->j(I)Ljava/util/List;

    move-result-object v1

    .line 179
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    iget-object v4, p0, Lrvs;->e:[B

    invoke-static {v4, v0, v2}, Lrvh;->a([BII)Lrvh;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 182
    invoke-static {v0}, Lrvh;->a([B)Lrvh;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 184
    :cond_3
    invoke-static {v3}, Lrvh;->a(Ljava/lang/Iterable;)Lrvh;

    move-result-object v0

    goto :goto_0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 186
    invoke-virtual {p0}, Lrvq;->s()I

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 187
    invoke-virtual {p0}, Lrvq;->s()I

    move-result v0

    return v0
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 188
    invoke-direct {p0}, Lrvs;->y()I

    move-result v0

    return v0
.end method

.method public final p()J
    .locals 2

    .prologue
    .line 189
    invoke-direct {p0}, Lrvs;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()I
    .locals 2

    .prologue
    .line 190
    invoke-virtual {p0}, Lrvq;->s()I

    move-result v0

    .line 191
    ushr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    xor-int/2addr v0, v1

    .line 192
    return v0
.end method

.method public final r()J
    .locals 6

    .prologue
    .line 193
    invoke-direct {p0}, Lrvs;->x()J

    move-result-wide v0

    .line 194
    const/4 v2, 0x1

    ushr-long v2, v0, v2

    const-wide/16 v4, 0x1

    and-long/2addr v0, v4

    neg-long v0, v0

    xor-long/2addr v0, v2

    .line 195
    return-wide v0
.end method

.method public final s()I
    .locals 5

    .prologue
    .line 196
    iget v0, p0, Lrvs;->h:I

    .line 197
    iget v1, p0, Lrvs;->f:I

    if-eq v1, v0, :cond_5

    .line 198
    iget-object v3, p0, Lrvs;->e:[B

    .line 199
    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v3, v0

    if-ltz v0, :cond_0

    .line 200
    iput v2, p0, Lrvs;->h:I

    .line 215
    :goto_0
    return v0

    .line 202
    :cond_0
    iget v1, p0, Lrvs;->f:I

    sub-int/2addr v1, v2

    const/16 v4, 0x9

    if-lt v1, v4, :cond_5

    .line 203
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v0, v2

    if-gez v0, :cond_2

    .line 204
    xor-int/lit8 v0, v0, -0x80

    .line 213
    :cond_1
    :goto_1
    iput v1, p0, Lrvs;->h:I

    goto :goto_0

    .line 205
    :cond_2
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    .line 206
    xor-int/lit16 v0, v0, 0x3f80

    move v1, v2

    goto :goto_1

    .line 207
    :cond_3
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x15

    xor-int/2addr v0, v2

    if-gez v0, :cond_4

    .line 208
    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_1

    .line 209
    :cond_4
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    .line 210
    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    .line 211
    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    .line 212
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

    .line 215
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
    .line 244
    const-wide/16 v2, 0x0

    .line 245
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_1

    .line 246
    invoke-direct {p0}, Lrvs;->B()B

    move-result v1

    .line 247
    and-int/lit8 v4, v1, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    .line 248
    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_0

    .line 249
    return-wide v2

    .line 250
    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    .line 251
    :cond_1
    new-instance v0, Lrwz;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lrwz;-><init>(Ljava/lang/String;)V

    .line 252
    throw v0
.end method

.method public final u()I
    .locals 2

    .prologue
    .line 288
    iget v0, p0, Lrvs;->k:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 289
    const/4 v0, -0x1

    .line 291
    :goto_0
    return v0

    .line 290
    :cond_0
    iget v0, p0, Lrvs;->j:I

    iget v1, p0, Lrvs;->h:I

    add-int/2addr v0, v1

    .line 291
    iget v1, p0, Lrvs;->k:I

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method public final v()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 292
    iget v1, p0, Lrvs;->h:I

    iget v2, p0, Lrvs;->f:I

    if-ne v1, v2, :cond_0

    invoke-direct {p0, v0}, Lrvs;->g(I)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final w()I
    .locals 2

    .prologue
    .line 293
    iget v0, p0, Lrvs;->j:I

    iget v1, p0, Lrvs;->h:I

    add-int/2addr v0, v1

    return v0
.end method
