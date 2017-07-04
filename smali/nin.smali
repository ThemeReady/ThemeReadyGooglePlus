.class public final Lnin;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lnin;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile l:[Lnin;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Lniw;

.field public e:[Lnio;

.field public f:[Lnir;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Boolean;

.field public j:Lnja;

.field public k:Lnjd;

.field private m:Ljava/lang/Long;

.field private n:[Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v1, p0, Lnin;->a:Ljava/lang/String;

    .line 9
    iput v0, p0, Lnin;->b:I

    .line 10
    iput v0, p0, Lnin;->c:I

    .line 11
    iput-object v1, p0, Lnin;->m:Ljava/lang/Long;

    .line 12
    iput-object v1, p0, Lnin;->d:Lniw;

    .line 13
    invoke-static {}, Lnio;->b()[Lnio;

    move-result-object v0

    iput-object v0, p0, Lnin;->e:[Lnio;

    .line 14
    invoke-static {}, Lnir;->b()[Lnir;

    move-result-object v0

    iput-object v0, p0, Lnin;->f:[Lnir;

    .line 15
    iput-object v1, p0, Lnin;->g:Ljava/lang/String;

    .line 16
    sget-object v0, Lrzy;->j:[Ljava/lang/String;

    iput-object v0, p0, Lnin;->n:[Ljava/lang/String;

    .line 17
    iput-object v1, p0, Lnin;->h:Ljava/lang/Long;

    .line 18
    iput-object v1, p0, Lnin;->i:Ljava/lang/Boolean;

    .line 19
    iput-object v1, p0, Lnin;->o:Ljava/lang/String;

    .line 20
    iput-object v1, p0, Lnin;->j:Lnja;

    .line 21
    iput-object v1, p0, Lnin;->k:Lnjd;

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lnin;->aj:I

    .line 23
    return-void
.end method

.method public static b()[Lnin;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnin;->l:[Lnin;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lnin;->l:[Lnin;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lnin;

    sput-object v0, Lnin;->l:[Lnin;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lnin;->l:[Lnin;

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

    const/high16 v6, -0x80000000

    const/4 v3, 0x0

    .line 183
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 184
    iget-object v1, p0, Lnin;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 185
    iget-object v1, p0, Lnin;->a:Ljava/lang/String;

    .line 189
    const/16 v4, 0x8

    .line 190
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 192
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 193
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v5

    add-int/2addr v1, v5

    .line 194
    add-int/2addr v1, v4

    .line 195
    add-int/2addr v0, v1

    .line 196
    :cond_0
    iget v1, p0, Lnin;->b:I

    if-eq v1, v6, :cond_1

    .line 197
    iget v1, p0, Lnin;->b:I

    .line 201
    const/16 v4, 0x10

    .line 202
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 204
    if-ltz v1, :cond_7

    .line 205
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 207
    :goto_0
    add-int/2addr v1, v4

    .line 208
    add-int/2addr v0, v1

    .line 209
    :cond_1
    iget v1, p0, Lnin;->c:I

    if-eq v1, v6, :cond_3

    .line 210
    iget v1, p0, Lnin;->c:I

    .line 214
    const/16 v4, 0x18

    .line 215
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 217
    if-ltz v1, :cond_2

    .line 218
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v2

    .line 220
    :cond_2
    add-int v1, v4, v2

    .line 221
    add-int/2addr v0, v1

    .line 222
    :cond_3
    iget-object v1, p0, Lnin;->m:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 223
    iget-object v1, p0, Lnin;->m:Ljava/lang/Long;

    .line 224
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 227
    const/16 v1, 0x20

    .line 228
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 230
    invoke-static {v4, v5}, Lrzj;->b(J)I

    move-result v2

    .line 231
    add-int/2addr v1, v2

    .line 232
    add-int/2addr v0, v1

    .line 233
    :cond_4
    iget-object v1, p0, Lnin;->d:Lniw;

    if-eqz v1, :cond_5

    .line 234
    iget-object v1, p0, Lnin;->d:Lniw;

    .line 238
    const/16 v2, 0x28

    .line 239
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 242
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v4

    .line 243
    iput v4, v1, Lrzs;->aj:I

    .line 246
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 247
    add-int/2addr v1, v2

    .line 248
    add-int/2addr v0, v1

    .line 249
    :cond_5
    iget-object v1, p0, Lnin;->e:[Lnio;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lnin;->e:[Lnio;

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v0

    move v0, v3

    .line 250
    :goto_1
    iget-object v2, p0, Lnin;->e:[Lnio;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 251
    iget-object v2, p0, Lnin;->e:[Lnio;

    aget-object v2, v2, v0

    .line 252
    if-eqz v2, :cond_6

    .line 257
    const/16 v4, 0x30

    .line 258
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 261
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v5

    .line 262
    iput v5, v2, Lrzs;->aj:I

    .line 265
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v5

    .line 266
    add-int/2addr v2, v4

    .line 267
    add-int/2addr v1, v2

    .line 268
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v1, v2

    .line 206
    goto :goto_0

    :cond_8
    move v0, v1

    .line 269
    :cond_9
    iget-object v1, p0, Lnin;->f:[Lnir;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lnin;->f:[Lnir;

    array-length v1, v1

    if-lez v1, :cond_c

    move v1, v0

    move v0, v3

    .line 270
    :goto_2
    iget-object v2, p0, Lnin;->f:[Lnir;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 271
    iget-object v2, p0, Lnin;->f:[Lnir;

    aget-object v2, v2, v0

    .line 272
    if-eqz v2, :cond_a

    .line 277
    const/16 v4, 0x38

    .line 278
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 281
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v5

    .line 282
    iput v5, v2, Lrzs;->aj:I

    .line 285
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v5

    .line 286
    add-int/2addr v2, v4

    .line 287
    add-int/2addr v1, v2

    .line 288
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_b
    move v0, v1

    .line 289
    :cond_c
    iget-object v1, p0, Lnin;->g:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 290
    iget-object v1, p0, Lnin;->g:Ljava/lang/String;

    .line 294
    const/16 v2, 0x40

    .line 295
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 297
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 298
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 299
    add-int/2addr v1, v2

    .line 300
    add-int/2addr v0, v1

    .line 301
    :cond_d
    iget-object v1, p0, Lnin;->n:[Ljava/lang/String;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lnin;->n:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_10

    move v1, v3

    move v2, v3

    .line 304
    :goto_3
    iget-object v4, p0, Lnin;->n:[Ljava/lang/String;

    array-length v4, v4

    if-ge v3, v4, :cond_f

    .line 305
    iget-object v4, p0, Lnin;->n:[Ljava/lang/String;

    aget-object v4, v4, v3

    .line 306
    if-eqz v4, :cond_e

    .line 307
    add-int/lit8 v2, v2, 0x1

    .line 310
    invoke-static {v4}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v4

    .line 311
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 312
    add-int/2addr v1, v4

    .line 313
    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 314
    :cond_f
    add-int/2addr v0, v1

    .line 315
    mul-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    .line 316
    :cond_10
    iget-object v1, p0, Lnin;->h:Ljava/lang/Long;

    if-eqz v1, :cond_11

    .line 317
    iget-object v1, p0, Lnin;->h:Ljava/lang/Long;

    .line 318
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 321
    const/16 v1, 0x50

    .line 322
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 324
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 325
    add-int/2addr v1, v2

    .line 326
    add-int/2addr v0, v1

    .line 327
    :cond_11
    iget-object v1, p0, Lnin;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_12

    .line 328
    iget-object v1, p0, Lnin;->i:Ljava/lang/Boolean;

    .line 329
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 332
    const/16 v1, 0x58

    .line 333
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 334
    add-int/lit8 v1, v1, 0x1

    .line 335
    add-int/2addr v0, v1

    .line 336
    :cond_12
    iget-object v1, p0, Lnin;->o:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 337
    iget-object v1, p0, Lnin;->o:Ljava/lang/String;

    .line 341
    const/16 v2, 0x60

    .line 342
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 344
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 345
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 346
    add-int/2addr v1, v2

    .line 347
    add-int/2addr v0, v1

    .line 348
    :cond_13
    iget-object v1, p0, Lnin;->j:Lnja;

    if-eqz v1, :cond_14

    .line 349
    iget-object v1, p0, Lnin;->j:Lnja;

    .line 353
    const/16 v2, 0x68

    .line 354
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 357
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 358
    iput v3, v1, Lrzs;->aj:I

    .line 361
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 362
    add-int/2addr v1, v2

    .line 363
    add-int/2addr v0, v1

    .line 364
    :cond_14
    iget-object v1, p0, Lnin;->k:Lnjd;

    if-eqz v1, :cond_15

    .line 365
    iget-object v1, p0, Lnin;->k:Lnjd;

    .line 369
    const/16 v2, 0x70

    .line 370
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 373
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 374
    iput v3, v1, Lrzs;->aj:I

    .line 377
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 378
    add-int/2addr v1, v2

    .line 379
    add-int/2addr v0, v1

    .line 380
    :cond_15
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 381
    .line 382
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 383
    sparse-switch v0, :sswitch_data_0

    .line 385
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 386
    :sswitch_0
    return-object p0

    .line 387
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnin;->a:Ljava/lang/String;

    goto :goto_0

    .line 390
    :sswitch_2
    iget v2, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int/2addr v2, v3

    .line 393
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 395
    packed-switch v3, :pswitch_data_0

    .line 399
    iget v3, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v3}, Lrzi;->b(II)V

    .line 400
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 396
    :pswitch_0
    iput v3, p0, Lnin;->b:I

    goto :goto_0

    .line 403
    :sswitch_3
    iget v2, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int/2addr v2, v3

    .line 406
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 408
    packed-switch v3, :pswitch_data_1

    .line 412
    iget v3, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v3}, Lrzi;->b(II)V

    .line 413
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 409
    :pswitch_1
    iput v3, p0, Lnin;->c:I

    goto :goto_0

    .line 416
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v2

    .line 417
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnin;->m:Ljava/lang/Long;

    goto :goto_0

    .line 419
    :sswitch_5
    iget-object v0, p0, Lnin;->d:Lniw;

    if-nez v0, :cond_1

    .line 420
    new-instance v0, Lniw;

    invoke-direct {v0}, Lniw;-><init>()V

    iput-object v0, p0, Lnin;->d:Lniw;

    .line 421
    :cond_1
    iget-object v0, p0, Lnin;->d:Lniw;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 423
    :sswitch_6
    const/16 v0, 0x32

    .line 424
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 425
    iget-object v0, p0, Lnin;->e:[Lnio;

    if-nez v0, :cond_3

    move v0, v1

    .line 426
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnio;

    .line 427
    if-eqz v0, :cond_2

    .line 428
    iget-object v3, p0, Lnin;->e:[Lnio;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 429
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 430
    new-instance v3, Lnio;

    invoke-direct {v3}, Lnio;-><init>()V

    aput-object v3, v2, v0

    .line 431
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 432
    invoke-virtual {p1}, Lrzi;->a()I

    .line 433
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 425
    :cond_3
    iget-object v0, p0, Lnin;->e:[Lnio;

    array-length v0, v0

    goto :goto_1

    .line 434
    :cond_4
    new-instance v3, Lnio;

    invoke-direct {v3}, Lnio;-><init>()V

    aput-object v3, v2, v0

    .line 435
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 436
    iput-object v2, p0, Lnin;->e:[Lnio;

    goto/16 :goto_0

    .line 438
    :sswitch_7
    const/16 v0, 0x3a

    .line 439
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 440
    iget-object v0, p0, Lnin;->f:[Lnir;

    if-nez v0, :cond_6

    move v0, v1

    .line 441
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lnir;

    .line 442
    if-eqz v0, :cond_5

    .line 443
    iget-object v3, p0, Lnin;->f:[Lnir;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 444
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 445
    new-instance v3, Lnir;

    invoke-direct {v3}, Lnir;-><init>()V

    aput-object v3, v2, v0

    .line 446
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 447
    invoke-virtual {p1}, Lrzi;->a()I

    .line 448
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 440
    :cond_6
    iget-object v0, p0, Lnin;->f:[Lnir;

    array-length v0, v0

    goto :goto_3

    .line 449
    :cond_7
    new-instance v3, Lnir;

    invoke-direct {v3}, Lnir;-><init>()V

    aput-object v3, v2, v0

    .line 450
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 451
    iput-object v2, p0, Lnin;->f:[Lnir;

    goto/16 :goto_0

    .line 453
    :sswitch_8
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnin;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 455
    :sswitch_9
    const/16 v0, 0x4a

    .line 456
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 457
    iget-object v0, p0, Lnin;->n:[Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    .line 458
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 459
    if-eqz v0, :cond_8

    .line 460
    iget-object v3, p0, Lnin;->n:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 461
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 462
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 463
    invoke-virtual {p1}, Lrzi;->a()I

    .line 464
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 457
    :cond_9
    iget-object v0, p0, Lnin;->n:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_5

    .line 465
    :cond_a
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 466
    iput-object v2, p0, Lnin;->n:[Ljava/lang/String;

    goto/16 :goto_0

    .line 469
    :sswitch_a
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v2

    .line 470
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnin;->h:Ljava/lang/Long;

    goto/16 :goto_0

    .line 473
    :sswitch_b
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    .line 474
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnin;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_b
    move v0, v1

    .line 473
    goto :goto_7

    .line 476
    :sswitch_c
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnin;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 478
    :sswitch_d
    iget-object v0, p0, Lnin;->j:Lnja;

    if-nez v0, :cond_c

    .line 479
    new-instance v0, Lnja;

    invoke-direct {v0}, Lnja;-><init>()V

    iput-object v0, p0, Lnin;->j:Lnja;

    .line 480
    :cond_c
    iget-object v0, p0, Lnin;->j:Lnja;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 482
    :sswitch_e
    iget-object v0, p0, Lnin;->k:Lnjd;

    if-nez v0, :cond_d

    .line 483
    new-instance v0, Lnjd;

    invoke-direct {v0}, Lnjd;-><init>()V

    iput-object v0, p0, Lnin;->k:Lnjd;

    .line 484
    :cond_d
    iget-object v0, p0, Lnin;->k:Lnjd;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 383
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
    .end sparse-switch

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 408
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    const/4 v1, 0x0

    .line 24
    iget-object v0, p0, Lnin;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lnin;->a:Ljava/lang/String;

    .line 28
    const/16 v2, 0xa

    .line 29
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 30
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 31
    :cond_0
    iget v0, p0, Lnin;->b:I

    if-eq v0, v3, :cond_1

    .line 32
    iget v0, p0, Lnin;->b:I

    .line 35
    const/16 v2, 0x10

    .line 36
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 37
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 38
    :cond_1
    iget v0, p0, Lnin;->c:I

    if-eq v0, v3, :cond_2

    .line 39
    iget v0, p0, Lnin;->c:I

    .line 42
    const/16 v2, 0x18

    .line 43
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 44
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 45
    :cond_2
    iget-object v0, p0, Lnin;->m:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 46
    iget-object v0, p0, Lnin;->m:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 49
    const/16 v0, 0x20

    .line 50
    invoke-virtual {p1, v0}, Lrzj;->c(I)V

    .line 52
    invoke-virtual {p1, v2, v3}, Lrzj;->a(J)V

    .line 53
    :cond_3
    iget-object v0, p0, Lnin;->d:Lniw;

    if-eqz v0, :cond_5

    .line 54
    iget-object v0, p0, Lnin;->d:Lniw;

    .line 57
    const/16 v2, 0x2a

    .line 58
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 61
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_4

    .line 63
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 64
    iput v2, v0, Lrzs;->aj:I

    .line 65
    :cond_4
    iget v2, v0, Lrzs;->aj:I

    .line 66
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 67
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 68
    :cond_5
    iget-object v0, p0, Lnin;->e:[Lnio;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lnin;->e:[Lnio;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 69
    :goto_0
    iget-object v2, p0, Lnin;->e:[Lnio;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 70
    iget-object v2, p0, Lnin;->e:[Lnio;

    aget-object v2, v2, v0

    .line 71
    if-eqz v2, :cond_7

    .line 75
    const/16 v3, 0x32

    .line 76
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 79
    iget v3, v2, Lrzs;->aj:I

    if-gez v3, :cond_6

    .line 81
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v3

    .line 82
    iput v3, v2, Lrzs;->aj:I

    .line 83
    :cond_6
    iget v3, v2, Lrzs;->aj:I

    .line 84
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 85
    invoke-virtual {v2, p1}, Lrzs;->a(Lrzj;)V

    .line 86
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_8
    iget-object v0, p0, Lnin;->f:[Lnir;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lnin;->f:[Lnir;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 88
    :goto_1
    iget-object v2, p0, Lnin;->f:[Lnir;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 89
    iget-object v2, p0, Lnin;->f:[Lnir;

    aget-object v2, v2, v0

    .line 90
    if-eqz v2, :cond_a

    .line 94
    const/16 v3, 0x3a

    .line 95
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 98
    iget v3, v2, Lrzs;->aj:I

    if-gez v3, :cond_9

    .line 100
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v3

    .line 101
    iput v3, v2, Lrzs;->aj:I

    .line 102
    :cond_9
    iget v3, v2, Lrzs;->aj:I

    .line 103
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 104
    invoke-virtual {v2, p1}, Lrzs;->a(Lrzj;)V

    .line 105
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 106
    :cond_b
    iget-object v0, p0, Lnin;->g:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 107
    iget-object v0, p0, Lnin;->g:Ljava/lang/String;

    .line 110
    const/16 v2, 0x42

    .line 111
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 112
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 113
    :cond_c
    iget-object v0, p0, Lnin;->n:[Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lnin;->n:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_e

    move v0, v1

    .line 114
    :goto_2
    iget-object v2, p0, Lnin;->n:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_e

    .line 115
    iget-object v2, p0, Lnin;->n:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 116
    if-eqz v2, :cond_d

    .line 120
    const/16 v3, 0x4a

    .line 121
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 122
    invoke-virtual {p1, v2}, Lrzj;->a(Ljava/lang/String;)V

    .line 123
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 124
    :cond_e
    iget-object v0, p0, Lnin;->h:Ljava/lang/Long;

    if-eqz v0, :cond_f

    .line 125
    iget-object v0, p0, Lnin;->h:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 128
    const/16 v0, 0x50

    .line 129
    invoke-virtual {p1, v0}, Lrzj;->c(I)V

    .line 131
    invoke-virtual {p1, v2, v3}, Lrzj;->a(J)V

    .line 132
    :cond_f
    iget-object v0, p0, Lnin;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    .line 133
    iget-object v0, p0, Lnin;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 136
    const/16 v2, 0x58

    .line 137
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 139
    if-eqz v0, :cond_10

    const/4 v1, 0x1

    .line 140
    :cond_10
    int-to-byte v0, v1

    .line 141
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_11

    .line 142
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    .line 143
    :cond_11
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 144
    :cond_12
    iget-object v0, p0, Lnin;->o:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 145
    iget-object v0, p0, Lnin;->o:Ljava/lang/String;

    .line 148
    const/16 v1, 0x62

    .line 149
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 150
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 151
    :cond_13
    iget-object v0, p0, Lnin;->j:Lnja;

    if-eqz v0, :cond_15

    .line 152
    iget-object v0, p0, Lnin;->j:Lnja;

    .line 155
    const/16 v1, 0x6a

    .line 156
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 159
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_14

    .line 161
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 162
    iput v1, v0, Lrzs;->aj:I

    .line 163
    :cond_14
    iget v1, v0, Lrzs;->aj:I

    .line 164
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 165
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 166
    :cond_15
    iget-object v0, p0, Lnin;->k:Lnjd;

    if-eqz v0, :cond_17

    .line 167
    iget-object v0, p0, Lnin;->k:Lnjd;

    .line 170
    const/16 v1, 0x72

    .line 171
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 174
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_16

    .line 176
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 177
    iput v1, v0, Lrzs;->aj:I

    .line 178
    :cond_16
    iget v1, v0, Lrzs;->aj:I

    .line 179
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 180
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 181
    :cond_17
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 182
    return-void
.end method
