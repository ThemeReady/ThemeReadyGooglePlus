.class public final Lrzj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public b:I

.field private c:Lrvu;


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrzj;->a:Ljava/nio/ByteBuffer;

    .line 5
    iget-object v0, p0, Lrzj;->a:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 6
    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lrzj;-><init>(Ljava/nio/ByteBuffer;)V

    .line 2
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)I
    .locals 8

    .prologue
    const/16 v7, 0x800

    const/4 v1, 0x0

    .line 176
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move v0, v1

    .line 179
    :goto_0
    if-ge v0, v3, :cond_7

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v4, 0x80

    if-ge v2, v4, :cond_7

    .line 180
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 181
    :goto_1
    if-ge v0, v3, :cond_6

    .line 182
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 183
    if-ge v4, v7, :cond_0

    .line 184
    rsub-int/lit8 v4, v4, 0x7f

    ushr-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    .line 202
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 186
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 188
    :goto_2
    if-ge v0, v4, :cond_4

    .line 189
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 190
    if-ge v5, v7, :cond_2

    .line 191
    rsub-int/lit8 v5, v5, 0x7f

    ushr-int/lit8 v5, v5, 0x1f

    add-int/2addr v1, v5

    .line 198
    :cond_1
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 192
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 193
    const v6, 0xd800

    if-gt v6, v5, :cond_1

    const v6, 0xdfff

    if-gt v5, v6, :cond_1

    .line 194
    invoke-static {p0, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    .line 195
    const/high16 v6, 0x10000

    if-ge v5, v6, :cond_3

    .line 196
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unpaired surrogate at index "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 197
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 200
    :cond_4
    add-int v0, v2, v1

    .line 203
    :goto_4
    if-ge v0, v3, :cond_5

    .line 204
    new-instance v1, Ljava/lang/IllegalArgumentException;

    int-to-long v2, v0

    const-wide v4, 0x100000000L

    add-long/2addr v2, v4

    const/16 v0, 0x36

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "UTF-8 length does not fit in int: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 205
    :cond_5
    return v0

    :cond_6
    move v0, v2

    goto :goto_4

    :cond_7
    move v2, v3

    goto :goto_1
.end method

.method private static a(Ljava/lang/CharSequence;[BII)I
    .locals 8

    .prologue
    const/16 v7, 0x80

    .line 244
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 246
    const/4 v0, 0x0

    .line 247
    add-int v4, p2, p3

    .line 248
    :goto_0
    if-ge v0, v3, :cond_0

    add-int v1, v0, p2

    if-ge v1, v4, :cond_0

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ge v1, v7, :cond_0

    .line 249
    add-int v2, p2, v0

    int-to-byte v1, v1

    aput-byte v1, p1, v2

    .line 250
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 251
    :cond_0
    if-ne v0, v3, :cond_1

    .line 252
    add-int v0, p2, v3

    .line 277
    :goto_1
    return v0

    .line 253
    :cond_1
    add-int v2, p2, v0

    .line 254
    :goto_2
    if-ge v0, v3, :cond_9

    .line 255
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 256
    if-ge v5, v7, :cond_2

    if-ge v2, v4, :cond_2

    .line 257
    add-int/lit8 v1, v2, 0x1

    int-to-byte v5, v5

    aput-byte v5, p1, v2

    .line 276
    :goto_3
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_2

    .line 258
    :cond_2
    const/16 v1, 0x800

    if-ge v5, v1, :cond_3

    add-int/lit8 v1, v4, -0x2

    if-gt v2, v1, :cond_3

    .line 259
    add-int/lit8 v6, v2, 0x1

    ushr-int/lit8 v1, v5, 0x6

    or-int/lit16 v1, v1, 0x3c0

    int-to-byte v1, v1

    aput-byte v1, p1, v2

    .line 260
    add-int/lit8 v1, v6, 0x1

    and-int/lit8 v2, v5, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, p1, v6

    goto :goto_3

    .line 261
    :cond_3
    const v1, 0xd800

    if-lt v5, v1, :cond_4

    const v1, 0xdfff

    if-ge v1, v5, :cond_5

    :cond_4
    add-int/lit8 v1, v4, -0x3

    if-gt v2, v1, :cond_5

    .line 262
    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v6, v5, 0xc

    or-int/lit16 v6, v6, 0x1e0

    int-to-byte v6, v6

    aput-byte v6, p1, v2

    .line 263
    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v6, v5, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, p1, v1

    .line 264
    add-int/lit8 v1, v2, 0x1

    and-int/lit8 v5, v5, 0x3f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    aput-byte v5, p1, v2

    goto :goto_3

    .line 265
    :cond_5
    add-int/lit8 v1, v4, -0x4

    if-gt v2, v1, :cond_8

    .line 266
    add-int/lit8 v1, v0, 0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eq v1, v6, :cond_6

    add-int/lit8 v0, v0, 0x1

    .line 267
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v6

    if-nez v6, :cond_7

    .line 268
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    add-int/lit8 v0, v0, -0x1

    const/16 v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unpaired surrogate at index "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 269
    :cond_7
    invoke-static {v5, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v5

    .line 270
    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v6, v5, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    aput-byte v6, p1, v2

    .line 271
    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v6, v5, 0xc

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, p1, v1

    .line 272
    add-int/lit8 v6, v2, 0x1

    ushr-int/lit8 v1, v5, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p1, v2

    .line 273
    add-int/lit8 v1, v6, 0x1

    and-int/lit8 v2, v5, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, p1, v6

    goto/16 :goto_3

    .line 275
    :cond_8
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v1, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed writing "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " at index "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move v0, v2

    .line 277
    goto/16 :goto_1
.end method

.method public static a([B)Lrzj;
    .locals 3

    .prologue
    .line 7
    const/4 v0, 0x0

    array-length v1, p0

    .line 8
    new-instance v2, Lrzj;

    invoke-direct {v2, p0, v0, v1}, Lrzj;-><init>([BII)V

    .line 9
    return-object v2
.end method

.method private static a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    .line 206
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    new-instance v0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {v0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw v0

    .line 208
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 211
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    .line 212
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 213
    invoke-static {p0, v0, v1, v2}, Lrzj;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0

    .line 214
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :goto_0
    return-void

    .line 216
    :catch_0
    move-exception v0

    .line 217
    new-instance v1, Ljava/nio/BufferOverflowException;

    invoke-direct {v1}, Ljava/nio/BufferOverflowException;-><init>()V

    .line 218
    invoke-virtual {v1, v0}, Ljava/nio/BufferOverflowException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 219
    throw v1

    .line 220
    :cond_1
    invoke-static {p0, p1}, Lrzj;->b(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    goto :goto_0
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 384
    if-ltz p0, :cond_0

    .line 385
    invoke-static {p0}, Lrzj;->d(I)I

    move-result v0

    .line 386
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static b(ID)I
    .locals 2

    .prologue
    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    shl-int/lit8 v1, p0, 0x3

    or-int/2addr v0, v1

    .line 290
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 291
    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static b(IF)I
    .locals 2

    .prologue
    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    shl-int/lit8 v1, p0, 0x3

    or-int/2addr v0, v1

    .line 295
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 296
    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static b(ILjava/lang/String;)I
    .locals 3

    .prologue
    .line 335
    .line 336
    const/4 v0, 0x0

    .line 337
    shl-int/lit8 v1, p0, 0x3

    or-int/2addr v0, v1

    .line 338
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 340
    invoke-static {p1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 341
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 342
    add-int/2addr v0, v1

    return v0
.end method

.method public static b(ILrzs;)I
    .locals 2

    .prologue
    .line 343
    .line 344
    const/4 v0, 0x0

    .line 345
    shl-int/lit8 v1, p0, 0x3

    or-int/2addr v0, v1

    .line 346
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 347
    shl-int/lit8 v0, v0, 0x1

    .line 349
    invoke-virtual {p1}, Lrzs;->a()I

    move-result v1

    .line 350
    iput v1, p1, Lrzs;->aj:I

    .line 352
    add-int/2addr v0, v1

    return v0
.end method

.method public static b(IZ)I
    .locals 2

    .prologue
    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    shl-int/lit8 v1, p0, 0x3

    or-int/2addr v0, v1

    .line 333
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 334
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static b(I[B)I
    .locals 3

    .prologue
    .line 365
    .line 366
    const/4 v0, 0x0

    .line 367
    shl-int/lit8 v1, p0, 0x3

    or-int/2addr v0, v1

    .line 368
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 370
    array-length v1, p1

    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    array-length v2, p1

    add-int/2addr v1, v2

    .line 371
    add-int/2addr v0, v1

    return v0
.end method

.method public static b(J)I
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 417
    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 426
    :goto_0
    return v0

    .line 418
    :cond_0
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 419
    :cond_1
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    .line 420
    :cond_2
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    .line 421
    :cond_3
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    .line 422
    :cond_4
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    const/4 v0, 0x6

    goto :goto_0

    .line 423
    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    const/4 v0, 0x7

    goto :goto_0

    .line 424
    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    const/16 v0, 0x8

    goto :goto_0

    .line 425
    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    const/16 v0, 0x9

    goto :goto_0

    .line 426
    :cond_8
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 387
    invoke-static {p0}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 388
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private static b(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 5

    .prologue
    .line 222
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 223
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_6

    .line 224
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 225
    const/16 v3, 0x80

    if-ge v2, v3, :cond_0

    .line 226
    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 242
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 227
    :cond_0
    const/16 v3, 0x800

    if-ge v2, v3, :cond_1

    .line 228
    ushr-int/lit8 v3, v2, 0x6

    or-int/lit16 v3, v3, 0x3c0

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 229
    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 230
    :cond_1
    const v3, 0xd800

    if-lt v2, v3, :cond_2

    const v3, 0xdfff

    if-ge v3, v2, :cond_3

    .line 231
    :cond_2
    ushr-int/lit8 v3, v2, 0xc

    or-int/lit16 v3, v3, 0x1e0

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 232
    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 233
    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 234
    :cond_3
    add-int/lit8 v3, v0, 0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eq v3, v4, :cond_4

    add-int/lit8 v0, v0, 0x1

    .line 235
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v4

    if-nez v4, :cond_5

    .line 236
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    add-int/lit8 v0, v0, -0x1

    const/16 v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unpaired surrogate at index "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 237
    :cond_5
    invoke-static {v2, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    .line 238
    ushr-int/lit8 v3, v2, 0x12

    or-int/lit16 v3, v3, 0xf0

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 239
    ushr-int/lit8 v3, v2, 0xc

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 240
    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 241
    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto/16 :goto_1

    .line 243
    :cond_6
    return-void
.end method

.method public static c(ILrzs;)I
    .locals 3

    .prologue
    .line 353
    .line 354
    const/4 v0, 0x0

    .line 355
    shl-int/lit8 v1, p0, 0x3

    or-int/2addr v0, v1

    .line 356
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 359
    invoke-virtual {p1}, Lrzs;->a()I

    move-result v1

    .line 360
    iput v1, p1, Lrzs;->aj:I

    .line 363
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 364
    add-int/2addr v0, v1

    return v0
.end method

.method public static d(I)I
    .locals 1

    .prologue
    .line 407
    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 411
    :goto_0
    return v0

    .line 408
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 409
    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    .line 410
    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    .line 411
    :cond_3
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public static d(IJ)I
    .locals 3

    .prologue
    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    shl-int/lit8 v1, p0, 0x3

    or-int/2addr v0, v1

    .line 300
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 302
    invoke-static {p1, p2}, Lrzj;->b(J)I

    move-result v1

    .line 303
    add-int/2addr v0, v1

    return v0
.end method

.method public static e(II)I
    .locals 2

    .prologue
    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    shl-int/lit8 v1, p0, 0x3

    or-int/2addr v0, v1

    .line 314
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v1

    .line 316
    if-ltz p1, :cond_0

    .line 317
    invoke-static {p1}, Lrzj;->d(I)I

    move-result v0

    .line 319
    :goto_0
    add-int/2addr v0, v1

    return v0

    .line 318
    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static e(IJ)I
    .locals 3

    .prologue
    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    shl-int/lit8 v1, p0, 0x3

    or-int/2addr v0, v1

    .line 307
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 309
    invoke-static {p1, p2}, Lrzj;->b(J)I

    move-result v1

    .line 310
    add-int/2addr v0, v1

    return v0
.end method

.method public static f(II)I
    .locals 2

    .prologue
    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    shl-int/lit8 v1, p0, 0x3

    or-int/2addr v0, v1

    .line 328
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 329
    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static f(IJ)I
    .locals 2

    .prologue
    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    shl-int/lit8 v1, p0, 0x3

    or-int/2addr v0, v1

    .line 323
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 324
    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method private f(I)V
    .locals 3

    .prologue
    .line 389
    int-to-byte v0, p1

    .line 390
    iget-object v1, p0, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_0

    .line 391
    new-instance v0, Lrzk;

    iget-object v1, p0, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    .line 392
    :cond_0
    iget-object v1, p0, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 393
    return-void
.end method

.method public static g(II)I
    .locals 2

    .prologue
    .line 372
    .line 373
    const/4 v0, 0x0

    .line 374
    shl-int/lit8 v1, p0, 0x3

    or-int/2addr v0, v1

    .line 375
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 377
    invoke-static {p1}, Lrzj;->d(I)I

    move-result v1

    .line 378
    add-int/2addr v0, v1

    return v0
.end method

.method public static h(II)I
    .locals 2

    .prologue
    .line 379
    .line 380
    const/4 v0, 0x0

    .line 381
    shl-int/lit8 v1, p0, 0x3

    or-int/2addr v0, v1

    .line 382
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 383
    add-int/lit8 v0, v0, 0x4

    return v0
.end method


# virtual methods
.method final a()Lrvu;
    .locals 5

    .prologue
    .line 10
    iget-object v0, p0, Lrzj;->c:Lrvu;

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lrvu;->b(Ljava/nio/ByteBuffer;)Lrvu;

    move-result-object v0

    iput-object v0, p0, Lrzj;->c:Lrvu;

    .line 12
    iget-object v0, p0, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lrzj;->b:I

    .line 18
    :cond_0
    :goto_0
    iget-object v0, p0, Lrzj;->c:Lrvu;

    return-object v0

    .line 13
    :cond_1
    iget v0, p0, Lrzj;->b:I

    iget-object v1, p0, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lrzj;->c:Lrvu;

    iget-object v1, p0, Lrzj;->a:Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget v2, p0, Lrzj;->b:I

    iget-object v3, p0, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    iget v4, p0, Lrzj;->b:I

    sub-int/2addr v3, v4

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lrvu;->b([BII)V

    .line 17
    iget-object v0, p0, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lrzj;->b:I

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 144
    if-ltz p1, :cond_0

    .line 145
    invoke-virtual {p0, p1}, Lrzj;->c(I)V

    .line 147
    :goto_0
    return-void

    .line 146
    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lrzj;->a(J)V

    goto :goto_0
.end method

.method public final a(ID)V
    .locals 2

    .prologue
    .line 19
    const/4 v0, 0x1

    .line 21
    shl-int/lit8 v1, p1, 0x3

    or-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, v0}, Lrzj;->c(I)V

    .line 24
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lrzj;->c(J)V

    .line 25
    return-void
.end method

.method public final a(IF)V
    .locals 2

    .prologue
    .line 26
    const/4 v0, 0x5

    .line 28
    shl-int/lit8 v1, p1, 0x3

    or-int/2addr v0, v1

    .line 29
    invoke-virtual {p0, v0}, Lrzj;->c(I)V

    .line 31
    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lrzj;->e(I)V

    .line 32
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 47
    const/4 v0, 0x0

    .line 49
    shl-int/lit8 v1, p1, 0x3

    or-int/2addr v0, v1

    .line 50
    invoke-virtual {p0, v0}, Lrzj;->c(I)V

    .line 51
    invoke-virtual {p0, p2}, Lrzj;->a(I)V

    .line 52
    return-void
.end method

.method public final a(IJ)V
    .locals 2

    .prologue
    .line 33
    const/4 v0, 0x0

    .line 35
    shl-int/lit8 v1, p1, 0x3

    or-int/2addr v0, v1

    .line 36
    invoke-virtual {p0, v0}, Lrzj;->c(I)V

    .line 38
    invoke-virtual {p0, p2, p3}, Lrzj;->a(J)V

    .line 39
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 78
    const/4 v0, 0x2

    .line 80
    shl-int/lit8 v1, p1, 0x3

    or-int/2addr v0, v1

    .line 81
    invoke-virtual {p0, v0}, Lrzj;->c(I)V

    .line 83
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 84
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 85
    if-ne v0, v1, :cond_1

    .line 86
    iget-object v1, p0, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 87
    iget-object v2, p0, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-ge v2, v0, :cond_0

    .line 88
    new-instance v2, Lrzk;

    add-int/2addr v0, v1

    iget-object v1, p0, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-direct {v2, v0, v1}, Lrzk;-><init>(II)V

    throw v2
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    new-instance v1, Lrzk;

    iget-object v2, p0, Lrzj;->a:Ljava/nio/ByteBuffer;

    .line 101
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget-object v3, p0, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lrzk;-><init>(II)V

    .line 102
    invoke-virtual {v1, v0}, Lrzk;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 103
    throw v1

    .line 89
    :cond_0
    :try_start_1
    iget-object v2, p0, Lrzj;->a:Ljava/nio/ByteBuffer;

    add-int v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 90
    iget-object v2, p0, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-static {p2, v2}, Lrzj;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 91
    iget-object v2, p0, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 92
    iget-object v3, p0, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 93
    sub-int v1, v2, v1

    sub-int v0, v1, v0

    invoke-virtual {p0, v0}, Lrzj;->c(I)V

    .line 94
    iget-object v0, p0, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 104
    :goto_0
    return-void

    .line 96
    :cond_1
    invoke-static {p2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p0, v0}, Lrzj;->c(I)V

    .line 97
    iget-object v0, p0, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-static {p2, v0}, Lrzj;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final a(ILrzs;)V
    .locals 2

    .prologue
    .line 105
    const/4 v0, 0x2

    .line 107
    shl-int/lit8 v1, p1, 0x3

    or-int/2addr v0, v1

    .line 108
    invoke-virtual {p0, v0}, Lrzj;->c(I)V

    .line 111
    iget v0, p2, Lrzs;->aj:I

    if-gez v0, :cond_0

    .line 113
    invoke-virtual {p2}, Lrzs;->a()I

    move-result v0

    .line 114
    iput v0, p2, Lrzs;->aj:I

    .line 115
    :cond_0
    iget v0, p2, Lrzs;->aj:I

    .line 116
    invoke-virtual {p0, v0}, Lrzj;->c(I)V

    .line 117
    invoke-virtual {p2, p0}, Lrzs;->a(Lrzj;)V

    .line 118
    return-void
.end method

.method public final a(IZ)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 67
    .line 69
    shl-int/lit8 v1, p1, 0x3

    or-int/2addr v1, v0

    .line 70
    invoke-virtual {p0, v1}, Lrzj;->c(I)V

    .line 72
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 73
    :cond_0
    int-to-byte v0, v0

    .line 74
    iget-object v1, p0, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1

    .line 75
    new-instance v0, Lrzk;

    iget-object v1, p0, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    .line 76
    :cond_1
    iget-object v1, p0, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 77
    return-void
.end method

.method public final a(I[B)V
    .locals 3

    .prologue
    .line 119
    const/4 v0, 0x2

    .line 121
    shl-int/lit8 v1, p1, 0x3

    or-int/2addr v0, v1

    .line 122
    invoke-virtual {p0, v0}, Lrzj;->c(I)V

    .line 124
    array-length v0, p2

    invoke-virtual {p0, v0}, Lrzj;->c(I)V

    .line 126
    array-length v0, p2

    .line 127
    iget-object v1, p0, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 128
    iget-object v1, p0, Lrzj;->a:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void

    .line 129
    :cond_0
    new-instance v0, Lrzk;

    iget-object v1, p0, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0
.end method

.method public final a(J)V
    .locals 5

    .prologue
    .line 412
    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 413
    long-to-int v0, p1

    invoke-direct {p0, v0}, Lrzj;->f(I)V

    .line 414
    return-void

    .line 415
    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-direct {p0, v0}, Lrzj;->f(I)V

    .line 416
    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 154
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 155
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 156
    if-ne v0, v1, :cond_1

    .line 157
    iget-object v1, p0, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 158
    iget-object v2, p0, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-ge v2, v0, :cond_0

    .line 159
    new-instance v2, Lrzk;

    add-int/2addr v0, v1

    iget-object v1, p0, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-direct {v2, v0, v1}, Lrzk;-><init>(II)V

    throw v2
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    new-instance v1, Lrzk;

    iget-object v2, p0, Lrzj;->a:Ljava/nio/ByteBuffer;

    .line 172
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget-object v3, p0, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lrzk;-><init>(II)V

    .line 173
    invoke-virtual {v1, v0}, Lrzk;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 174
    throw v1

    .line 160
    :cond_0
    :try_start_1
    iget-object v2, p0, Lrzj;->a:Ljava/nio/ByteBuffer;

    add-int v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 161
    iget-object v2, p0, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-static {p1, v2}, Lrzj;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 162
    iget-object v2, p0, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 163
    iget-object v3, p0, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 164
    sub-int v1, v2, v1

    sub-int v0, v1, v0

    invoke-virtual {p0, v0}, Lrzj;->c(I)V

    .line 165
    iget-object v0, p0, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 175
    :goto_0
    return-void

    .line 167
    :cond_1
    invoke-static {p1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p0, v0}, Lrzj;->c(I)V

    .line 168
    iget-object v0, p0, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-static {p1, v0}, Lrzj;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final a(Lrzs;)V
    .locals 1

    .prologue
    .line 278
    .line 279
    iget v0, p1, Lrzs;->aj:I

    if-gez v0, :cond_0

    .line 281
    invoke-virtual {p1}, Lrzs;->a()I

    move-result v0

    .line 282
    iput v0, p1, Lrzs;->aj:I

    .line 283
    :cond_0
    iget v0, p1, Lrzs;->aj:I

    .line 284
    invoke-virtual {p0, v0}, Lrzj;->c(I)V

    .line 285
    invoke-virtual {p1, p0}, Lrzs;->a(Lrzj;)V

    .line 286
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 148
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 149
    :goto_0
    int-to-byte v0, v0

    .line 150
    iget-object v1, p0, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1

    .line 151
    new-instance v0, Lrzk;

    iget-object v1, p0, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    .line 148
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 152
    :cond_1
    iget-object v1, p0, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 153
    return-void
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 60
    const/4 v0, 0x5

    .line 62
    shl-int/lit8 v1, p1, 0x3

    or-int/2addr v0, v1

    .line 63
    invoke-virtual {p0, v0}, Lrzj;->c(I)V

    .line 65
    invoke-virtual {p0, p2}, Lrzj;->e(I)V

    .line 66
    return-void
.end method

.method public final b(IJ)V
    .locals 2

    .prologue
    .line 40
    const/4 v0, 0x0

    .line 42
    shl-int/lit8 v1, p1, 0x3

    or-int/2addr v0, v1

    .line 43
    invoke-virtual {p0, v0}, Lrzj;->c(I)V

    .line 45
    invoke-virtual {p0, p2, p3}, Lrzj;->a(J)V

    .line 46
    return-void
.end method

.method public final b([B)V
    .locals 3

    .prologue
    .line 394
    array-length v0, p1

    .line 395
    iget-object v1, p0, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 396
    iget-object v1, p0, Lrzj;->a:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void

    .line 397
    :cond_0
    new-instance v0, Lrzk;

    iget-object v1, p0, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 402
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 403
    invoke-direct {p0, p1}, Lrzj;->f(I)V

    .line 404
    return-void

    .line 405
    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-direct {p0, v0}, Lrzj;->f(I)V

    .line 406
    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public final c(II)V
    .locals 2

    .prologue
    .line 130
    const/4 v0, 0x0

    .line 132
    shl-int/lit8 v1, p1, 0x3

    or-int/2addr v0, v1

    .line 133
    invoke-virtual {p0, v0}, Lrzj;->c(I)V

    .line 135
    invoke-virtual {p0, p2}, Lrzj;->c(I)V

    .line 136
    return-void
.end method

.method public final c(IJ)V
    .locals 2

    .prologue
    .line 53
    const/4 v0, 0x1

    .line 55
    shl-int/lit8 v1, p1, 0x3

    or-int/2addr v0, v1

    .line 56
    invoke-virtual {p0, v0}, Lrzj;->c(I)V

    .line 58
    invoke-virtual {p0, p2, p3}, Lrzj;->c(J)V

    .line 59
    return-void
.end method

.method public final c(J)V
    .locals 3

    .prologue
    .line 431
    iget-object v0, p0, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 432
    new-instance v0, Lrzk;

    iget-object v1, p0, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    .line 433
    :cond_0
    iget-object v0, p0, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 434
    return-void
.end method

.method public final d(II)V
    .locals 2

    .prologue
    .line 137
    const/4 v0, 0x5

    .line 139
    shl-int/lit8 v1, p1, 0x3

    or-int/2addr v0, v1

    .line 140
    invoke-virtual {p0, v0}, Lrzj;->c(I)V

    .line 142
    invoke-virtual {p0, p2}, Lrzj;->e(I)V

    .line 143
    return-void
.end method

.method public final e(I)V
    .locals 3

    .prologue
    .line 427
    iget-object v0, p0, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 428
    new-instance v0, Lrzk;

    iget-object v1, p0, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    .line 429
    :cond_0
    iget-object v0, p0, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 430
    return-void
.end method

.method public final i(II)V
    .locals 1

    .prologue
    .line 398
    .line 399
    shl-int/lit8 v0, p1, 0x3

    or-int/2addr v0, p2

    .line 400
    invoke-virtual {p0, v0}, Lrzj;->c(I)V

    .line 401
    return-void
.end method
