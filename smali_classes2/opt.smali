.class public final Lopt;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lopt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lopu;

.field public b:Ljava/lang/String;

.field public c:[Lopw;

.field private d:[Lopu;

.field private e:Ljava/lang/String;

.field private f:[Lopu;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Boolean;

.field private j:[Lopv;

.field private k:Ljava/lang/Boolean;

.field private l:I

.field private m:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    invoke-static {}, Lopu;->b()[Lopu;

    move-result-object v0

    iput-object v0, p0, Lopt;->d:[Lopu;

    .line 3
    iput-object v1, p0, Lopt;->e:Ljava/lang/String;

    .line 4
    invoke-static {}, Lopu;->b()[Lopu;

    move-result-object v0

    iput-object v0, p0, Lopt;->f:[Lopu;

    .line 5
    invoke-static {}, Lopu;->b()[Lopu;

    move-result-object v0

    iput-object v0, p0, Lopt;->a:[Lopu;

    .line 6
    iput-object v1, p0, Lopt;->g:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lopt;->b:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lopt;->h:Ljava/lang/Boolean;

    .line 9
    iput-object v1, p0, Lopt;->i:Ljava/lang/Boolean;

    .line 10
    invoke-static {}, Lopv;->b()[Lopv;

    move-result-object v0

    iput-object v0, p0, Lopt;->j:[Lopv;

    .line 11
    iput-object v1, p0, Lopt;->k:Ljava/lang/Boolean;

    .line 12
    invoke-static {}, Lopw;->b()[Lopw;

    move-result-object v0

    iput-object v0, p0, Lopt;->c:[Lopw;

    .line 13
    const/high16 v0, -0x80000000

    iput v0, p0, Lopt;->l:I

    .line 14
    iput-object v1, p0, Lopt;->m:Ljava/lang/Boolean;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lopt;->aj:I

    .line 16
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 190
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 191
    iget-object v2, p0, Lopt;->d:[Lopu;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lopt;->d:[Lopu;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 192
    :goto_0
    iget-object v3, p0, Lopt;->d:[Lopu;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 193
    iget-object v3, p0, Lopt;->d:[Lopu;

    aget-object v3, v3, v0

    .line 194
    if-eqz v3, :cond_0

    .line 199
    const/16 v4, 0x8

    .line 200
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 203
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v5

    .line 204
    iput v5, v3, Lrzs;->aj:I

    .line 207
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 208
    add-int/2addr v3, v4

    .line 209
    add-int/2addr v2, v3

    .line 210
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 211
    :cond_2
    iget-object v2, p0, Lopt;->e:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 212
    iget-object v2, p0, Lopt;->e:Ljava/lang/String;

    .line 216
    const/16 v3, 0x10

    .line 217
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 219
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 220
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 221
    add-int/2addr v2, v3

    .line 222
    add-int/2addr v0, v2

    .line 223
    :cond_3
    iget-object v2, p0, Lopt;->f:[Lopu;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lopt;->f:[Lopu;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 224
    :goto_1
    iget-object v3, p0, Lopt;->f:[Lopu;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 225
    iget-object v3, p0, Lopt;->f:[Lopu;

    aget-object v3, v3, v0

    .line 226
    if-eqz v3, :cond_4

    .line 231
    const/16 v4, 0x18

    .line 232
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 235
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v5

    .line 236
    iput v5, v3, Lrzs;->aj:I

    .line 239
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 240
    add-int/2addr v3, v4

    .line 241
    add-int/2addr v2, v3

    .line 242
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 243
    :cond_6
    iget-object v2, p0, Lopt;->g:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 244
    iget-object v2, p0, Lopt;->g:Ljava/lang/String;

    .line 248
    const/16 v3, 0x20

    .line 249
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 251
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 252
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 253
    add-int/2addr v2, v3

    .line 254
    add-int/2addr v0, v2

    .line 255
    :cond_7
    iget-object v2, p0, Lopt;->b:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 256
    iget-object v2, p0, Lopt;->b:Ljava/lang/String;

    .line 260
    const/16 v3, 0x28

    .line 261
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 263
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 264
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 265
    add-int/2addr v2, v3

    .line 266
    add-int/2addr v0, v2

    .line 267
    :cond_8
    iget-object v2, p0, Lopt;->h:Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    .line 268
    iget-object v2, p0, Lopt;->h:Ljava/lang/Boolean;

    .line 269
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    const/16 v2, 0x30

    .line 273
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 274
    add-int/lit8 v2, v2, 0x1

    .line 275
    add-int/2addr v0, v2

    .line 276
    :cond_9
    iget-object v2, p0, Lopt;->i:Ljava/lang/Boolean;

    if-eqz v2, :cond_a

    .line 277
    iget-object v2, p0, Lopt;->i:Ljava/lang/Boolean;

    .line 278
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    const/16 v2, 0x38

    .line 282
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 283
    add-int/lit8 v2, v2, 0x1

    .line 284
    add-int/2addr v0, v2

    .line 285
    :cond_a
    iget-object v2, p0, Lopt;->j:[Lopv;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lopt;->j:[Lopv;

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v0

    move v0, v1

    .line 286
    :goto_2
    iget-object v3, p0, Lopt;->j:[Lopv;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 287
    iget-object v3, p0, Lopt;->j:[Lopv;

    aget-object v3, v3, v0

    .line 288
    if-eqz v3, :cond_b

    .line 293
    const/16 v4, 0x48

    .line 294
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 297
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v5

    .line 298
    iput v5, v3, Lrzs;->aj:I

    .line 301
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 302
    add-int/2addr v3, v4

    .line 303
    add-int/2addr v2, v3

    .line 304
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_c
    move v0, v2

    .line 305
    :cond_d
    iget-object v2, p0, Lopt;->k:Ljava/lang/Boolean;

    if-eqz v2, :cond_e

    .line 306
    iget-object v2, p0, Lopt;->k:Ljava/lang/Boolean;

    .line 307
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    const/16 v2, 0x50

    .line 311
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 312
    add-int/lit8 v2, v2, 0x1

    .line 313
    add-int/2addr v0, v2

    .line 314
    :cond_e
    iget-object v2, p0, Lopt;->c:[Lopw;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lopt;->c:[Lopw;

    array-length v2, v2

    if-lez v2, :cond_11

    move v2, v0

    move v0, v1

    .line 315
    :goto_3
    iget-object v3, p0, Lopt;->c:[Lopw;

    array-length v3, v3

    if-ge v0, v3, :cond_10

    .line 316
    iget-object v3, p0, Lopt;->c:[Lopw;

    aget-object v3, v3, v0

    .line 317
    if-eqz v3, :cond_f

    .line 322
    const/16 v4, 0x58

    .line 323
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 326
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v5

    .line 327
    iput v5, v3, Lrzs;->aj:I

    .line 330
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 331
    add-int/2addr v3, v4

    .line 332
    add-int/2addr v2, v3

    .line 333
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_10
    move v0, v2

    .line 334
    :cond_11
    iget-object v2, p0, Lopt;->a:[Lopu;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lopt;->a:[Lopu;

    array-length v2, v2

    if-lez v2, :cond_13

    .line 335
    :goto_4
    iget-object v2, p0, Lopt;->a:[Lopu;

    array-length v2, v2

    if-ge v1, v2, :cond_13

    .line 336
    iget-object v2, p0, Lopt;->a:[Lopu;

    aget-object v2, v2, v1

    .line 337
    if-eqz v2, :cond_12

    .line 342
    const/16 v3, 0x60

    .line 343
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 346
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 347
    iput v4, v2, Lrzs;->aj:I

    .line 350
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 351
    add-int/2addr v2, v3

    .line 352
    add-int/2addr v0, v2

    .line 353
    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 354
    :cond_13
    iget v1, p0, Lopt;->l:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_14

    .line 355
    iget v1, p0, Lopt;->l:I

    .line 359
    const/16 v2, 0x68

    .line 360
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 362
    if-ltz v1, :cond_16

    .line 363
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 365
    :goto_5
    add-int/2addr v1, v2

    .line 366
    add-int/2addr v0, v1

    .line 367
    :cond_14
    iget-object v1, p0, Lopt;->m:Ljava/lang/Boolean;

    if-eqz v1, :cond_15

    .line 368
    iget-object v1, p0, Lopt;->m:Ljava/lang/Boolean;

    .line 369
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 372
    const/16 v1, 0x70

    .line 373
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 374
    add-int/lit8 v1, v1, 0x1

    .line 375
    add-int/2addr v0, v1

    .line 376
    :cond_15
    return v0

    .line 364
    :cond_16
    const/16 v1, 0xa

    goto :goto_5
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 377
    .line 378
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 379
    sparse-switch v0, :sswitch_data_0

    .line 381
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 382
    :sswitch_0
    return-object p0

    .line 383
    :sswitch_1
    const/16 v0, 0xa

    .line 384
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v3

    .line 385
    iget-object v0, p0, Lopt;->d:[Lopu;

    if-nez v0, :cond_2

    move v0, v1

    .line 386
    :goto_1
    add-int/2addr v3, v0

    new-array v3, v3, [Lopu;

    .line 387
    if-eqz v0, :cond_1

    .line 388
    iget-object v4, p0, Lopt;->d:[Lopu;

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 389
    :cond_1
    :goto_2
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_3

    .line 390
    new-instance v4, Lopu;

    invoke-direct {v4}, Lopu;-><init>()V

    aput-object v4, v3, v0

    .line 391
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lrzi;->a(Lrzs;)V

    .line 392
    invoke-virtual {p1}, Lrzi;->a()I

    .line 393
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 385
    :cond_2
    iget-object v0, p0, Lopt;->d:[Lopu;

    array-length v0, v0

    goto :goto_1

    .line 394
    :cond_3
    new-instance v4, Lopu;

    invoke-direct {v4}, Lopu;-><init>()V

    aput-object v4, v3, v0

    .line 395
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 396
    iput-object v3, p0, Lopt;->d:[Lopu;

    goto :goto_0

    .line 398
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lopt;->e:Ljava/lang/String;

    goto :goto_0

    .line 400
    :sswitch_3
    const/16 v0, 0x1a

    .line 401
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v3

    .line 402
    iget-object v0, p0, Lopt;->f:[Lopu;

    if-nez v0, :cond_5

    move v0, v1

    .line 403
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [Lopu;

    .line 404
    if-eqz v0, :cond_4

    .line 405
    iget-object v4, p0, Lopt;->f:[Lopu;

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 406
    :cond_4
    :goto_4
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_6

    .line 407
    new-instance v4, Lopu;

    invoke-direct {v4}, Lopu;-><init>()V

    aput-object v4, v3, v0

    .line 408
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lrzi;->a(Lrzs;)V

    .line 409
    invoke-virtual {p1}, Lrzi;->a()I

    .line 410
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 402
    :cond_5
    iget-object v0, p0, Lopt;->f:[Lopu;

    array-length v0, v0

    goto :goto_3

    .line 411
    :cond_6
    new-instance v4, Lopu;

    invoke-direct {v4}, Lopu;-><init>()V

    aput-object v4, v3, v0

    .line 412
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 413
    iput-object v3, p0, Lopt;->f:[Lopu;

    goto/16 :goto_0

    .line 415
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lopt;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 417
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lopt;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 420
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    .line 421
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lopt;->h:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 420
    goto :goto_5

    .line 424
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 425
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lopt;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 424
    goto :goto_6

    .line 427
    :sswitch_8
    const/16 v0, 0x4a

    .line 428
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v3

    .line 429
    iget-object v0, p0, Lopt;->j:[Lopv;

    if-nez v0, :cond_a

    move v0, v1

    .line 430
    :goto_7
    add-int/2addr v3, v0

    new-array v3, v3, [Lopv;

    .line 431
    if-eqz v0, :cond_9

    .line 432
    iget-object v4, p0, Lopt;->j:[Lopv;

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 433
    :cond_9
    :goto_8
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_b

    .line 434
    new-instance v4, Lopv;

    invoke-direct {v4}, Lopv;-><init>()V

    aput-object v4, v3, v0

    .line 435
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lrzi;->a(Lrzs;)V

    .line 436
    invoke-virtual {p1}, Lrzi;->a()I

    .line 437
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 429
    :cond_a
    iget-object v0, p0, Lopt;->j:[Lopv;

    array-length v0, v0

    goto :goto_7

    .line 438
    :cond_b
    new-instance v4, Lopv;

    invoke-direct {v4}, Lopv;-><init>()V

    aput-object v4, v3, v0

    .line 439
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 440
    iput-object v3, p0, Lopt;->j:[Lopv;

    goto/16 :goto_0

    .line 443
    :sswitch_9
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_c

    move v0, v2

    .line 444
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lopt;->k:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_c
    move v0, v1

    .line 443
    goto :goto_9

    .line 446
    :sswitch_a
    const/16 v0, 0x5a

    .line 447
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v3

    .line 448
    iget-object v0, p0, Lopt;->c:[Lopw;

    if-nez v0, :cond_e

    move v0, v1

    .line 449
    :goto_a
    add-int/2addr v3, v0

    new-array v3, v3, [Lopw;

    .line 450
    if-eqz v0, :cond_d

    .line 451
    iget-object v4, p0, Lopt;->c:[Lopw;

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 452
    :cond_d
    :goto_b
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_f

    .line 453
    new-instance v4, Lopw;

    invoke-direct {v4}, Lopw;-><init>()V

    aput-object v4, v3, v0

    .line 454
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lrzi;->a(Lrzs;)V

    .line 455
    invoke-virtual {p1}, Lrzi;->a()I

    .line 456
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 448
    :cond_e
    iget-object v0, p0, Lopt;->c:[Lopw;

    array-length v0, v0

    goto :goto_a

    .line 457
    :cond_f
    new-instance v4, Lopw;

    invoke-direct {v4}, Lopw;-><init>()V

    aput-object v4, v3, v0

    .line 458
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 459
    iput-object v3, p0, Lopt;->c:[Lopw;

    goto/16 :goto_0

    .line 461
    :sswitch_b
    const/16 v0, 0x62

    .line 462
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v3

    .line 463
    iget-object v0, p0, Lopt;->a:[Lopu;

    if-nez v0, :cond_11

    move v0, v1

    .line 464
    :goto_c
    add-int/2addr v3, v0

    new-array v3, v3, [Lopu;

    .line 465
    if-eqz v0, :cond_10

    .line 466
    iget-object v4, p0, Lopt;->a:[Lopu;

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 467
    :cond_10
    :goto_d
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_12

    .line 468
    new-instance v4, Lopu;

    invoke-direct {v4}, Lopu;-><init>()V

    aput-object v4, v3, v0

    .line 469
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lrzi;->a(Lrzs;)V

    .line 470
    invoke-virtual {p1}, Lrzi;->a()I

    .line 471
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 463
    :cond_11
    iget-object v0, p0, Lopt;->a:[Lopu;

    array-length v0, v0

    goto :goto_c

    .line 472
    :cond_12
    new-instance v4, Lopu;

    invoke-direct {v4}, Lopu;-><init>()V

    aput-object v4, v3, v0

    .line 473
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 474
    iput-object v3, p0, Lopt;->a:[Lopu;

    goto/16 :goto_0

    .line 477
    :sswitch_c
    iget v3, p1, Lrzi;->d:I

    iget v4, p1, Lrzi;->b:I

    sub-int/2addr v3, v4

    .line 480
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 482
    packed-switch v4, :pswitch_data_0

    .line 486
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v3, v4}, Lrzi;->b(II)V

    .line 487
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto/16 :goto_0

    .line 483
    :pswitch_0
    iput v4, p0, Lopt;->l:I

    goto/16 :goto_0

    .line 490
    :sswitch_d
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_13

    move v0, v2

    .line 491
    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lopt;->m:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_13
    move v0, v1

    .line 490
    goto :goto_e

    .line 379
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x4a -> :sswitch_8
        0x50 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x68 -> :sswitch_c
        0x70 -> :sswitch_d
    .end sparse-switch

    .line 482
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 17
    iget-object v0, p0, Lopt;->d:[Lopu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lopt;->d:[Lopu;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 18
    :goto_0
    iget-object v3, p0, Lopt;->d:[Lopu;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 19
    iget-object v3, p0, Lopt;->d:[Lopu;

    aget-object v3, v3, v0

    .line 20
    if-eqz v3, :cond_1

    .line 24
    const/16 v4, 0xa

    .line 25
    invoke-virtual {p1, v4}, Lrzj;->c(I)V

    .line 28
    iget v4, v3, Lrzs;->aj:I

    if-gez v4, :cond_0

    .line 30
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v4

    .line 31
    iput v4, v3, Lrzs;->aj:I

    .line 32
    :cond_0
    iget v4, v3, Lrzs;->aj:I

    .line 33
    invoke-virtual {p1, v4}, Lrzj;->c(I)V

    .line 34
    invoke-virtual {v3, p1}, Lrzs;->a(Lrzj;)V

    .line 35
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Lopt;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 37
    iget-object v0, p0, Lopt;->e:Ljava/lang/String;

    .line 40
    const/16 v3, 0x12

    .line 41
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 42
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 43
    :cond_3
    iget-object v0, p0, Lopt;->f:[Lopu;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lopt;->f:[Lopu;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 44
    :goto_1
    iget-object v3, p0, Lopt;->f:[Lopu;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 45
    iget-object v3, p0, Lopt;->f:[Lopu;

    aget-object v3, v3, v0

    .line 46
    if-eqz v3, :cond_5

    .line 50
    const/16 v4, 0x1a

    .line 51
    invoke-virtual {p1, v4}, Lrzj;->c(I)V

    .line 54
    iget v4, v3, Lrzs;->aj:I

    if-gez v4, :cond_4

    .line 56
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v4

    .line 57
    iput v4, v3, Lrzs;->aj:I

    .line 58
    :cond_4
    iget v4, v3, Lrzs;->aj:I

    .line 59
    invoke-virtual {p1, v4}, Lrzj;->c(I)V

    .line 60
    invoke-virtual {v3, p1}, Lrzs;->a(Lrzj;)V

    .line 61
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 62
    :cond_6
    iget-object v0, p0, Lopt;->g:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 63
    iget-object v0, p0, Lopt;->g:Ljava/lang/String;

    .line 66
    const/16 v3, 0x22

    .line 67
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 68
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 69
    :cond_7
    iget-object v0, p0, Lopt;->b:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 70
    iget-object v0, p0, Lopt;->b:Ljava/lang/String;

    .line 73
    const/16 v3, 0x2a

    .line 74
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 75
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 76
    :cond_8
    iget-object v0, p0, Lopt;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 77
    iget-object v0, p0, Lopt;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 80
    const/16 v3, 0x30

    .line 81
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 83
    if-eqz v0, :cond_9

    move v0, v2

    .line 84
    :goto_2
    int-to-byte v0, v0

    .line 85
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_a

    .line 86
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_9
    move v0, v1

    .line 83
    goto :goto_2

    .line 87
    :cond_a
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 88
    :cond_b
    iget-object v0, p0, Lopt;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 89
    iget-object v0, p0, Lopt;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 92
    const/16 v3, 0x38

    .line 93
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 95
    if-eqz v0, :cond_c

    move v0, v2

    .line 96
    :goto_3
    int-to-byte v0, v0

    .line 97
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_d

    .line 98
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_c
    move v0, v1

    .line 95
    goto :goto_3

    .line 99
    :cond_d
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 100
    :cond_e
    iget-object v0, p0, Lopt;->j:[Lopv;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lopt;->j:[Lopv;

    array-length v0, v0

    if-lez v0, :cond_11

    move v0, v1

    .line 101
    :goto_4
    iget-object v3, p0, Lopt;->j:[Lopv;

    array-length v3, v3

    if-ge v0, v3, :cond_11

    .line 102
    iget-object v3, p0, Lopt;->j:[Lopv;

    aget-object v3, v3, v0

    .line 103
    if-eqz v3, :cond_10

    .line 107
    const/16 v4, 0x4a

    .line 108
    invoke-virtual {p1, v4}, Lrzj;->c(I)V

    .line 111
    iget v4, v3, Lrzs;->aj:I

    if-gez v4, :cond_f

    .line 113
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v4

    .line 114
    iput v4, v3, Lrzs;->aj:I

    .line 115
    :cond_f
    iget v4, v3, Lrzs;->aj:I

    .line 116
    invoke-virtual {p1, v4}, Lrzj;->c(I)V

    .line 117
    invoke-virtual {v3, p1}, Lrzs;->a(Lrzj;)V

    .line 118
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 119
    :cond_11
    iget-object v0, p0, Lopt;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    .line 120
    iget-object v0, p0, Lopt;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 123
    const/16 v3, 0x50

    .line 124
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 126
    if-eqz v0, :cond_12

    move v0, v2

    .line 127
    :goto_5
    int-to-byte v0, v0

    .line 128
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_13

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

    :cond_12
    move v0, v1

    .line 126
    goto :goto_5

    .line 130
    :cond_13
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 131
    :cond_14
    iget-object v0, p0, Lopt;->c:[Lopw;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lopt;->c:[Lopw;

    array-length v0, v0

    if-lez v0, :cond_17

    move v0, v1

    .line 132
    :goto_6
    iget-object v3, p0, Lopt;->c:[Lopw;

    array-length v3, v3

    if-ge v0, v3, :cond_17

    .line 133
    iget-object v3, p0, Lopt;->c:[Lopw;

    aget-object v3, v3, v0

    .line 134
    if-eqz v3, :cond_16

    .line 138
    const/16 v4, 0x5a

    .line 139
    invoke-virtual {p1, v4}, Lrzj;->c(I)V

    .line 142
    iget v4, v3, Lrzs;->aj:I

    if-gez v4, :cond_15

    .line 144
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v4

    .line 145
    iput v4, v3, Lrzs;->aj:I

    .line 146
    :cond_15
    iget v4, v3, Lrzs;->aj:I

    .line 147
    invoke-virtual {p1, v4}, Lrzj;->c(I)V

    .line 148
    invoke-virtual {v3, p1}, Lrzs;->a(Lrzj;)V

    .line 149
    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 150
    :cond_17
    iget-object v0, p0, Lopt;->a:[Lopu;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lopt;->a:[Lopu;

    array-length v0, v0

    if-lez v0, :cond_1a

    move v0, v1

    .line 151
    :goto_7
    iget-object v3, p0, Lopt;->a:[Lopu;

    array-length v3, v3

    if-ge v0, v3, :cond_1a

    .line 152
    iget-object v3, p0, Lopt;->a:[Lopu;

    aget-object v3, v3, v0

    .line 153
    if-eqz v3, :cond_19

    .line 157
    const/16 v4, 0x62

    .line 158
    invoke-virtual {p1, v4}, Lrzj;->c(I)V

    .line 161
    iget v4, v3, Lrzs;->aj:I

    if-gez v4, :cond_18

    .line 163
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v4

    .line 164
    iput v4, v3, Lrzs;->aj:I

    .line 165
    :cond_18
    iget v4, v3, Lrzs;->aj:I

    .line 166
    invoke-virtual {p1, v4}, Lrzj;->c(I)V

    .line 167
    invoke-virtual {v3, p1}, Lrzs;->a(Lrzj;)V

    .line 168
    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 169
    :cond_1a
    iget v0, p0, Lopt;->l:I

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_1b

    .line 170
    iget v0, p0, Lopt;->l:I

    .line 173
    const/16 v3, 0x68

    .line 174
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 175
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 176
    :cond_1b
    iget-object v0, p0, Lopt;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_1e

    .line 177
    iget-object v0, p0, Lopt;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 180
    const/16 v3, 0x70

    .line 181
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 183
    if-eqz v0, :cond_1c

    .line 184
    :goto_8
    int-to-byte v0, v2

    .line 185
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1d

    .line 186
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_1c
    move v2, v1

    .line 183
    goto :goto_8

    .line 187
    :cond_1d
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 188
    :cond_1e
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 189
    return-void
.end method
