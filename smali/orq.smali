.class public final Lorq;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lorq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile h:[Lorq;


# instance fields
.field public a:Lpgc;

.field public b:Ljava/lang/Integer;

.field public c:[Lpgc;

.field public d:Ljava/lang/String;

.field public e:[Lsnj;

.field public f:I

.field public g:Ljava/lang/Boolean;

.field private i:Ljava/lang/Double;

.field private j:Ljava/lang/Integer;

.field private k:Ljava/lang/Integer;

.field private l:[Ljava/lang/String;

.field private m:[Lorq;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v1, p0, Lorq;->a:Lpgc;

    .line 9
    iput-object v1, p0, Lorq;->b:Ljava/lang/Integer;

    .line 10
    invoke-static {}, Lpgc;->b()[Lpgc;

    move-result-object v0

    iput-object v0, p0, Lorq;->c:[Lpgc;

    .line 11
    iput-object v1, p0, Lorq;->i:Ljava/lang/Double;

    .line 12
    iput-object v1, p0, Lorq;->d:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lorq;->j:Ljava/lang/Integer;

    .line 14
    iput-object v1, p0, Lorq;->k:Ljava/lang/Integer;

    .line 15
    sget-object v0, Lrzy;->j:[Ljava/lang/String;

    iput-object v0, p0, Lorq;->l:[Ljava/lang/String;

    .line 16
    invoke-static {}, Lsnj;->b()[Lsnj;

    move-result-object v0

    iput-object v0, p0, Lorq;->e:[Lsnj;

    .line 17
    const/high16 v0, -0x80000000

    iput v0, p0, Lorq;->f:I

    .line 18
    invoke-static {}, Lorq;->b()[Lorq;

    move-result-object v0

    iput-object v0, p0, Lorq;->m:[Lorq;

    .line 19
    iput-object v1, p0, Lorq;->g:Ljava/lang/Boolean;

    .line 20
    iput-object v1, p0, Lorq;->n:Ljava/lang/String;

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lorq;->aj:I

    .line 22
    return-void
.end method

.method public static b()[Lorq;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorq;->h:[Lorq;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lorq;->h:[Lorq;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lorq;

    sput-object v0, Lorq;->h:[Lorq;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lorq;->h:[Lorq;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    const/16 v2, 0xa

    const/4 v3, 0x0

    .line 170
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 171
    iget-object v1, p0, Lorq;->a:Lpgc;

    if-eqz v1, :cond_0

    .line 172
    iget-object v1, p0, Lorq;->a:Lpgc;

    .line 176
    const/16 v4, 0x8

    .line 177
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 180
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v5

    .line 181
    iput v5, v1, Lrzs;->aj:I

    .line 184
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v5

    .line 185
    add-int/2addr v1, v4

    .line 186
    add-int/2addr v0, v1

    .line 187
    :cond_0
    iget-object v1, p0, Lorq;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 188
    iget-object v1, p0, Lorq;->b:Ljava/lang/Integer;

    .line 189
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 192
    const/16 v4, 0x10

    .line 193
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 195
    if-ltz v1, :cond_3

    .line 196
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 198
    :goto_0
    add-int/2addr v1, v4

    .line 199
    add-int/2addr v0, v1

    .line 200
    :cond_1
    iget-object v1, p0, Lorq;->c:[Lpgc;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lorq;->c:[Lpgc;

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v0

    move v0, v3

    .line 201
    :goto_1
    iget-object v4, p0, Lorq;->c:[Lpgc;

    array-length v4, v4

    if-ge v0, v4, :cond_4

    .line 202
    iget-object v4, p0, Lorq;->c:[Lpgc;

    aget-object v4, v4, v0

    .line 203
    if-eqz v4, :cond_2

    .line 208
    const/16 v5, 0x18

    .line 209
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v5

    .line 212
    invoke-virtual {v4}, Lrzs;->a()I

    move-result v6

    .line 213
    iput v6, v4, Lrzs;->aj:I

    .line 216
    invoke-static {v6}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v4, v6

    .line 217
    add-int/2addr v4, v5

    .line 218
    add-int/2addr v1, v4

    .line 219
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v1, v2

    .line 197
    goto :goto_0

    :cond_4
    move v0, v1

    .line 220
    :cond_5
    iget-object v1, p0, Lorq;->i:Ljava/lang/Double;

    if-eqz v1, :cond_6

    .line 221
    iget-object v1, p0, Lorq;->i:Ljava/lang/Double;

    .line 222
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 225
    const/16 v1, 0x20

    .line 226
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 227
    add-int/lit8 v1, v1, 0x8

    .line 228
    add-int/2addr v0, v1

    .line 229
    :cond_6
    iget-object v1, p0, Lorq;->d:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 230
    iget-object v1, p0, Lorq;->d:Ljava/lang/String;

    .line 234
    const/16 v4, 0x28

    .line 235
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 237
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 238
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v5

    add-int/2addr v1, v5

    .line 239
    add-int/2addr v1, v4

    .line 240
    add-int/2addr v0, v1

    .line 241
    :cond_7
    iget-object v1, p0, Lorq;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 242
    iget-object v1, p0, Lorq;->j:Ljava/lang/Integer;

    .line 243
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 246
    const/16 v4, 0x30

    .line 247
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 249
    if-ltz v1, :cond_d

    .line 250
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 252
    :goto_2
    add-int/2addr v1, v4

    .line 253
    add-int/2addr v0, v1

    .line 254
    :cond_8
    iget-object v1, p0, Lorq;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 255
    iget-object v1, p0, Lorq;->k:Ljava/lang/Integer;

    .line 256
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 259
    const/16 v4, 0x38

    .line 260
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 262
    if-ltz v1, :cond_e

    .line 263
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 265
    :goto_3
    add-int/2addr v1, v4

    .line 266
    add-int/2addr v0, v1

    .line 267
    :cond_9
    iget v1, p0, Lorq;->f:I

    const/high16 v4, -0x80000000

    if-eq v1, v4, :cond_b

    .line 268
    iget v1, p0, Lorq;->f:I

    .line 272
    const/16 v4, 0x50

    .line 273
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 275
    if-ltz v1, :cond_a

    .line 276
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v2

    .line 278
    :cond_a
    add-int v1, v4, v2

    .line 279
    add-int/2addr v0, v1

    .line 280
    :cond_b
    iget-object v1, p0, Lorq;->m:[Lorq;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lorq;->m:[Lorq;

    array-length v1, v1

    if-lez v1, :cond_10

    move v1, v0

    move v0, v3

    .line 281
    :goto_4
    iget-object v2, p0, Lorq;->m:[Lorq;

    array-length v2, v2

    if-ge v0, v2, :cond_f

    .line 282
    iget-object v2, p0, Lorq;->m:[Lorq;

    aget-object v2, v2, v0

    .line 283
    if-eqz v2, :cond_c

    .line 288
    const/16 v4, 0x58

    .line 289
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 292
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v5

    .line 293
    iput v5, v2, Lrzs;->aj:I

    .line 296
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v5

    .line 297
    add-int/2addr v2, v4

    .line 298
    add-int/2addr v1, v2

    .line 299
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_d
    move v1, v2

    .line 251
    goto :goto_2

    :cond_e
    move v1, v2

    .line 264
    goto :goto_3

    :cond_f
    move v0, v1

    .line 300
    :cond_10
    iget-object v1, p0, Lorq;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_11

    .line 301
    iget-object v1, p0, Lorq;->g:Ljava/lang/Boolean;

    .line 302
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    const/16 v1, 0x60

    .line 306
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 307
    add-int/lit8 v1, v1, 0x1

    .line 308
    add-int/2addr v0, v1

    .line 309
    :cond_11
    iget-object v1, p0, Lorq;->l:[Ljava/lang/String;

    if-eqz v1, :cond_14

    iget-object v1, p0, Lorq;->l:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_14

    move v1, v3

    move v2, v3

    move v4, v3

    .line 312
    :goto_5
    iget-object v5, p0, Lorq;->l:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_13

    .line 313
    iget-object v5, p0, Lorq;->l:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 314
    if-eqz v5, :cond_12

    .line 315
    add-int/lit8 v4, v4, 0x1

    .line 318
    invoke-static {v5}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v5

    .line 319
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v6

    add-int/2addr v5, v6

    .line 320
    add-int/2addr v2, v5

    .line 321
    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 322
    :cond_13
    add-int/2addr v0, v2

    .line 323
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 324
    :cond_14
    iget-object v1, p0, Lorq;->e:[Lsnj;

    if-eqz v1, :cond_16

    iget-object v1, p0, Lorq;->e:[Lsnj;

    array-length v1, v1

    if-lez v1, :cond_16

    .line 325
    :goto_6
    iget-object v1, p0, Lorq;->e:[Lsnj;

    array-length v1, v1

    if-ge v3, v1, :cond_16

    .line 326
    iget-object v1, p0, Lorq;->e:[Lsnj;

    aget-object v1, v1, v3

    .line 327
    if-eqz v1, :cond_15

    .line 332
    const/16 v2, 0x78

    .line 333
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 336
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v4

    .line 337
    iput v4, v1, Lrzs;->aj:I

    .line 340
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 341
    add-int/2addr v1, v2

    .line 342
    add-int/2addr v0, v1

    .line 343
    :cond_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 344
    :cond_16
    iget-object v1, p0, Lorq;->n:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 345
    iget-object v1, p0, Lorq;->n:Ljava/lang/String;

    .line 349
    const/16 v2, 0x80

    .line 350
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 352
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 353
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 354
    add-int/2addr v1, v2

    .line 355
    add-int/2addr v0, v1

    .line 356
    :cond_17
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 357
    .line 358
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 359
    sparse-switch v0, :sswitch_data_0

    .line 361
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 362
    :sswitch_0
    return-object p0

    .line 363
    :sswitch_1
    iget-object v0, p0, Lorq;->a:Lpgc;

    if-nez v0, :cond_1

    .line 364
    new-instance v0, Lpgc;

    invoke-direct {v0}, Lpgc;-><init>()V

    iput-object v0, p0, Lorq;->a:Lpgc;

    .line 365
    :cond_1
    iget-object v0, p0, Lorq;->a:Lpgc;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 368
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 369
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorq;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 371
    :sswitch_3
    const/16 v0, 0x1a

    .line 372
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 373
    iget-object v0, p0, Lorq;->c:[Lpgc;

    if-nez v0, :cond_3

    move v0, v1

    .line 374
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpgc;

    .line 375
    if-eqz v0, :cond_2

    .line 376
    iget-object v3, p0, Lorq;->c:[Lpgc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 377
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 378
    new-instance v3, Lpgc;

    invoke-direct {v3}, Lpgc;-><init>()V

    aput-object v3, v2, v0

    .line 379
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 380
    invoke-virtual {p1}, Lrzi;->a()I

    .line 381
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 373
    :cond_3
    iget-object v0, p0, Lorq;->c:[Lpgc;

    array-length v0, v0

    goto :goto_1

    .line 382
    :cond_4
    new-instance v3, Lpgc;

    invoke-direct {v3}, Lpgc;-><init>()V

    aput-object v3, v2, v0

    .line 383
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 384
    iput-object v2, p0, Lorq;->c:[Lpgc;

    goto :goto_0

    .line 387
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 388
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lorq;->i:Ljava/lang/Double;

    goto :goto_0

    .line 390
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorq;->d:Ljava/lang/String;

    goto :goto_0

    .line 393
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 394
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorq;->j:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 397
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 398
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorq;->k:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 401
    :sswitch_8
    iget v2, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int/2addr v2, v3

    .line 404
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 406
    packed-switch v3, :pswitch_data_0

    .line 410
    iget v3, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v3}, Lrzi;->b(II)V

    .line 411
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto/16 :goto_0

    .line 407
    :pswitch_0
    iput v3, p0, Lorq;->f:I

    goto/16 :goto_0

    .line 413
    :sswitch_9
    const/16 v0, 0x5a

    .line 414
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 415
    iget-object v0, p0, Lorq;->m:[Lorq;

    if-nez v0, :cond_6

    move v0, v1

    .line 416
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lorq;

    .line 417
    if-eqz v0, :cond_5

    .line 418
    iget-object v3, p0, Lorq;->m:[Lorq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 419
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 420
    new-instance v3, Lorq;

    invoke-direct {v3}, Lorq;-><init>()V

    aput-object v3, v2, v0

    .line 421
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 422
    invoke-virtual {p1}, Lrzi;->a()I

    .line 423
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 415
    :cond_6
    iget-object v0, p0, Lorq;->m:[Lorq;

    array-length v0, v0

    goto :goto_3

    .line 424
    :cond_7
    new-instance v3, Lorq;

    invoke-direct {v3}, Lorq;-><init>()V

    aput-object v3, v2, v0

    .line 425
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 426
    iput-object v2, p0, Lorq;->m:[Lorq;

    goto/16 :goto_0

    .line 429
    :sswitch_a
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 430
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorq;->g:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 429
    goto :goto_5

    .line 432
    :sswitch_b
    const/16 v0, 0x72

    .line 433
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 434
    iget-object v0, p0, Lorq;->l:[Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v1

    .line 435
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 436
    if-eqz v0, :cond_9

    .line 437
    iget-object v3, p0, Lorq;->l:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 438
    :cond_9
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 439
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 440
    invoke-virtual {p1}, Lrzi;->a()I

    .line 441
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 434
    :cond_a
    iget-object v0, p0, Lorq;->l:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_6

    .line 442
    :cond_b
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 443
    iput-object v2, p0, Lorq;->l:[Ljava/lang/String;

    goto/16 :goto_0

    .line 445
    :sswitch_c
    const/16 v0, 0x7a

    .line 446
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 447
    iget-object v0, p0, Lorq;->e:[Lsnj;

    if-nez v0, :cond_d

    move v0, v1

    .line 448
    :goto_8
    add-int/2addr v2, v0

    new-array v2, v2, [Lsnj;

    .line 449
    if-eqz v0, :cond_c

    .line 450
    iget-object v3, p0, Lorq;->e:[Lsnj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 451
    :cond_c
    :goto_9
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 452
    new-instance v3, Lsnj;

    invoke-direct {v3}, Lsnj;-><init>()V

    aput-object v3, v2, v0

    .line 453
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 454
    invoke-virtual {p1}, Lrzi;->a()I

    .line 455
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 447
    :cond_d
    iget-object v0, p0, Lorq;->e:[Lsnj;

    array-length v0, v0

    goto :goto_8

    .line 456
    :cond_e
    new-instance v3, Lsnj;

    invoke-direct {v3}, Lsnj;-><init>()V

    aput-object v3, v2, v0

    .line 457
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 458
    iput-object v2, p0, Lorq;->e:[Lsnj;

    goto/16 :goto_0

    .line 460
    :sswitch_d
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorq;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 359
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x21 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x50 -> :sswitch_8
        0x5a -> :sswitch_9
        0x60 -> :sswitch_a
        0x72 -> :sswitch_b
        0x7a -> :sswitch_c
        0x82 -> :sswitch_d
    .end sparse-switch

    .line 406
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 23
    iget-object v0, p0, Lorq;->a:Lpgc;

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lorq;->a:Lpgc;

    .line 27
    const/16 v2, 0xa

    .line 28
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 31
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_0

    .line 33
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 34
    iput v2, v0, Lrzs;->aj:I

    .line 35
    :cond_0
    iget v2, v0, Lrzs;->aj:I

    .line 36
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 37
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 38
    :cond_1
    iget-object v0, p0, Lorq;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 39
    iget-object v0, p0, Lorq;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 42
    const/16 v2, 0x10

    .line 43
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 44
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 45
    :cond_2
    iget-object v0, p0, Lorq;->c:[Lpgc;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorq;->c:[Lpgc;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 46
    :goto_0
    iget-object v2, p0, Lorq;->c:[Lpgc;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 47
    iget-object v2, p0, Lorq;->c:[Lpgc;

    aget-object v2, v2, v0

    .line 48
    if-eqz v2, :cond_4

    .line 52
    const/16 v3, 0x1a

    .line 53
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 56
    iget v3, v2, Lrzs;->aj:I

    if-gez v3, :cond_3

    .line 58
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v3

    .line 59
    iput v3, v2, Lrzs;->aj:I

    .line 60
    :cond_3
    iget v3, v2, Lrzs;->aj:I

    .line 61
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 62
    invoke-virtual {v2, p1}, Lrzs;->a(Lrzj;)V

    .line 63
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_5
    iget-object v0, p0, Lorq;->i:Ljava/lang/Double;

    if-eqz v0, :cond_6

    .line 65
    iget-object v0, p0, Lorq;->i:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 68
    const/16 v0, 0x21

    .line 69
    invoke-virtual {p1, v0}, Lrzj;->c(I)V

    .line 71
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lrzj;->c(J)V

    .line 72
    :cond_6
    iget-object v0, p0, Lorq;->d:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 73
    iget-object v0, p0, Lorq;->d:Ljava/lang/String;

    .line 76
    const/16 v2, 0x2a

    .line 77
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 78
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 79
    :cond_7
    iget-object v0, p0, Lorq;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 80
    iget-object v0, p0, Lorq;->j:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 83
    const/16 v2, 0x30

    .line 84
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 85
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 86
    :cond_8
    iget-object v0, p0, Lorq;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 87
    iget-object v0, p0, Lorq;->k:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 90
    const/16 v2, 0x38

    .line 91
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 92
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 93
    :cond_9
    iget v0, p0, Lorq;->f:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_a

    .line 94
    iget v0, p0, Lorq;->f:I

    .line 97
    const/16 v2, 0x50

    .line 98
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 99
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 100
    :cond_a
    iget-object v0, p0, Lorq;->m:[Lorq;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lorq;->m:[Lorq;

    array-length v0, v0

    if-lez v0, :cond_d

    move v0, v1

    .line 101
    :goto_1
    iget-object v2, p0, Lorq;->m:[Lorq;

    array-length v2, v2

    if-ge v0, v2, :cond_d

    .line 102
    iget-object v2, p0, Lorq;->m:[Lorq;

    aget-object v2, v2, v0

    .line 103
    if-eqz v2, :cond_c

    .line 107
    const/16 v3, 0x5a

    .line 108
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 111
    iget v3, v2, Lrzs;->aj:I

    if-gez v3, :cond_b

    .line 113
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v3

    .line 114
    iput v3, v2, Lrzs;->aj:I

    .line 115
    :cond_b
    iget v3, v2, Lrzs;->aj:I

    .line 116
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 117
    invoke-virtual {v2, p1}, Lrzs;->a(Lrzj;)V

    .line 118
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 119
    :cond_d
    iget-object v0, p0, Lorq;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 120
    iget-object v0, p0, Lorq;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 123
    const/16 v2, 0x60

    .line 124
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 126
    if-eqz v0, :cond_e

    const/4 v0, 0x1

    .line 127
    :goto_2
    int-to-byte v0, v0

    .line 128
    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_f

    .line 129
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_e
    move v0, v1

    .line 126
    goto :goto_2

    .line 130
    :cond_f
    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 131
    :cond_10
    iget-object v0, p0, Lorq;->l:[Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lorq;->l:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_12

    move v0, v1

    .line 132
    :goto_3
    iget-object v2, p0, Lorq;->l:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_12

    .line 133
    iget-object v2, p0, Lorq;->l:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 134
    if-eqz v2, :cond_11

    .line 138
    const/16 v3, 0x72

    .line 139
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 140
    invoke-virtual {p1, v2}, Lrzj;->a(Ljava/lang/String;)V

    .line 141
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 142
    :cond_12
    iget-object v0, p0, Lorq;->e:[Lsnj;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lorq;->e:[Lsnj;

    array-length v0, v0

    if-lez v0, :cond_15

    .line 143
    :goto_4
    iget-object v0, p0, Lorq;->e:[Lsnj;

    array-length v0, v0

    if-ge v1, v0, :cond_15

    .line 144
    iget-object v0, p0, Lorq;->e:[Lsnj;

    aget-object v0, v0, v1

    .line 145
    if-eqz v0, :cond_14

    .line 149
    const/16 v2, 0x7a

    .line 150
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 153
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_13

    .line 155
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 156
    iput v2, v0, Lrzs;->aj:I

    .line 157
    :cond_13
    iget v2, v0, Lrzs;->aj:I

    .line 158
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 159
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 160
    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 161
    :cond_15
    iget-object v0, p0, Lorq;->n:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 162
    iget-object v0, p0, Lorq;->n:Ljava/lang/String;

    .line 165
    const/16 v1, 0x82

    .line 166
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 167
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 168
    :cond_16
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 169
    return-void
.end method
