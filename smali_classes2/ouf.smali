.class public final Louf;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Louf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;

.field public e:I

.field public f:Lsai;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/Boolean;

.field private j:[Lsaj;

.field private k:Lozj;

.field private l:I

.field private m:Lpel;

.field private n:Ltef;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Louf;->a:Ljava/lang/String;

    .line 3
    iput-object v1, p0, Louf;->b:Ljava/lang/Boolean;

    .line 4
    iput-object v1, p0, Louf;->c:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Louf;->g:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Louf;->h:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Louf;->i:Ljava/lang/Boolean;

    .line 8
    iput-object v1, p0, Louf;->d:Ljava/lang/Boolean;

    .line 9
    invoke-static {}, Lsaj;->b()[Lsaj;

    move-result-object v0

    iput-object v0, p0, Louf;->j:[Lsaj;

    .line 10
    iput-object v1, p0, Louf;->k:Lozj;

    .line 11
    iput v2, p0, Louf;->e:I

    .line 12
    iput v2, p0, Louf;->l:I

    .line 13
    iput-object v1, p0, Louf;->f:Lsai;

    .line 14
    iput-object v1, p0, Louf;->m:Lpel;

    .line 15
    iput-object v1, p0, Louf;->n:Ltef;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Louf;->aj:I

    .line 17
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 8

    .prologue
    const/16 v2, 0xa

    const/high16 v6, -0x80000000

    .line 177
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 178
    iget-object v1, p0, Louf;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 179
    iget-object v1, p0, Louf;->a:Ljava/lang/String;

    .line 183
    const/16 v3, 0x8

    .line 184
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 186
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 187
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 188
    add-int/2addr v1, v3

    .line 189
    add-int/2addr v0, v1

    .line 190
    :cond_0
    iget-object v1, p0, Louf;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 191
    iget-object v1, p0, Louf;->c:Ljava/lang/String;

    .line 195
    const/16 v3, 0x10

    .line 196
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 198
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 199
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 200
    add-int/2addr v1, v3

    .line 201
    add-int/2addr v0, v1

    .line 202
    :cond_1
    iget-object v1, p0, Louf;->g:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 203
    iget-object v1, p0, Louf;->g:Ljava/lang/String;

    .line 207
    const/16 v3, 0x18

    .line 208
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 210
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 211
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 212
    add-int/2addr v1, v3

    .line 213
    add-int/2addr v0, v1

    .line 214
    :cond_2
    iget-object v1, p0, Louf;->h:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 215
    iget-object v1, p0, Louf;->h:Ljava/lang/String;

    .line 219
    const/16 v3, 0x20

    .line 220
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 222
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 223
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 224
    add-int/2addr v1, v3

    .line 225
    add-int/2addr v0, v1

    .line 226
    :cond_3
    iget-object v1, p0, Louf;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 227
    iget-object v1, p0, Louf;->i:Ljava/lang/Boolean;

    .line 228
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    const/16 v1, 0x28

    .line 232
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 233
    add-int/lit8 v1, v1, 0x1

    .line 234
    add-int/2addr v0, v1

    .line 235
    :cond_4
    iget-object v1, p0, Louf;->j:[Lsaj;

    if-eqz v1, :cond_7

    iget-object v1, p0, Louf;->j:[Lsaj;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 236
    const/4 v1, 0x0

    move v7, v1

    move v1, v0

    move v0, v7

    :goto_0
    iget-object v3, p0, Louf;->j:[Lsaj;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 237
    iget-object v3, p0, Louf;->j:[Lsaj;

    aget-object v3, v3, v0

    .line 238
    if-eqz v3, :cond_5

    .line 243
    const/16 v4, 0x30

    .line 244
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 247
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v5

    .line 248
    iput v5, v3, Lrzs;->aj:I

    .line 251
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 252
    add-int/2addr v3, v4

    .line 253
    add-int/2addr v1, v3

    .line 254
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 255
    :cond_7
    iget-object v1, p0, Louf;->k:Lozj;

    if-eqz v1, :cond_8

    .line 256
    iget-object v1, p0, Louf;->k:Lozj;

    .line 260
    const/16 v3, 0x38

    .line 261
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 264
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v4

    .line 265
    iput v4, v1, Lrzs;->aj:I

    .line 268
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 269
    add-int/2addr v1, v3

    .line 270
    add-int/2addr v0, v1

    .line 271
    :cond_8
    iget v1, p0, Louf;->e:I

    if-eq v1, v6, :cond_9

    .line 272
    iget v1, p0, Louf;->e:I

    .line 276
    const/16 v3, 0x40

    .line 277
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 279
    if-ltz v1, :cond_11

    .line 280
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 282
    :goto_1
    add-int/2addr v1, v3

    .line 283
    add-int/2addr v0, v1

    .line 284
    :cond_9
    iget v1, p0, Louf;->l:I

    if-eq v1, v6, :cond_b

    .line 285
    iget v1, p0, Louf;->l:I

    .line 289
    const/16 v3, 0x48

    .line 290
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 292
    if-ltz v1, :cond_a

    .line 293
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v2

    .line 295
    :cond_a
    add-int v1, v3, v2

    .line 296
    add-int/2addr v0, v1

    .line 297
    :cond_b
    iget-object v1, p0, Louf;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 298
    iget-object v1, p0, Louf;->b:Ljava/lang/Boolean;

    .line 299
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    const/16 v1, 0x50

    .line 303
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 304
    add-int/lit8 v1, v1, 0x1

    .line 305
    add-int/2addr v0, v1

    .line 306
    :cond_c
    iget-object v1, p0, Louf;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    .line 307
    iget-object v1, p0, Louf;->d:Ljava/lang/Boolean;

    .line 308
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    const/16 v1, 0x58

    .line 312
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 313
    add-int/lit8 v1, v1, 0x1

    .line 314
    add-int/2addr v0, v1

    .line 315
    :cond_d
    iget-object v1, p0, Louf;->f:Lsai;

    if-eqz v1, :cond_e

    .line 316
    iget-object v1, p0, Louf;->f:Lsai;

    .line 320
    const/16 v2, 0x60

    .line 321
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 324
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 325
    iput v3, v1, Lrzs;->aj:I

    .line 328
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 329
    add-int/2addr v1, v2

    .line 330
    add-int/2addr v0, v1

    .line 331
    :cond_e
    iget-object v1, p0, Louf;->m:Lpel;

    if-eqz v1, :cond_f

    .line 332
    iget-object v1, p0, Louf;->m:Lpel;

    .line 336
    const/16 v2, 0x68

    .line 337
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 340
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 341
    iput v3, v1, Lrzs;->aj:I

    .line 344
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 345
    add-int/2addr v1, v2

    .line 346
    add-int/2addr v0, v1

    .line 347
    :cond_f
    iget-object v1, p0, Louf;->n:Ltef;

    if-eqz v1, :cond_10

    .line 348
    iget-object v1, p0, Louf;->n:Ltef;

    .line 352
    const/16 v2, 0x70

    .line 353
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 356
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 357
    iput v3, v1, Lrzs;->aj:I

    .line 360
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 361
    add-int/2addr v1, v2

    .line 362
    add-int/2addr v0, v1

    .line 363
    :cond_10
    return v0

    :cond_11
    move v1, v2

    .line 281
    goto/16 :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 364
    .line 365
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 366
    sparse-switch v0, :sswitch_data_0

    .line 368
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 369
    :sswitch_0
    return-object p0

    .line 370
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Louf;->a:Ljava/lang/String;

    goto :goto_0

    .line 372
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Louf;->c:Ljava/lang/String;

    goto :goto_0

    .line 374
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Louf;->g:Ljava/lang/String;

    goto :goto_0

    .line 376
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Louf;->h:Ljava/lang/String;

    goto :goto_0

    .line 379
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 380
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Louf;->i:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 379
    goto :goto_1

    .line 382
    :sswitch_6
    const/16 v0, 0x32

    .line 383
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v3

    .line 384
    iget-object v0, p0, Louf;->j:[Lsaj;

    if-nez v0, :cond_3

    move v0, v2

    .line 385
    :goto_2
    add-int/2addr v3, v0

    new-array v3, v3, [Lsaj;

    .line 386
    if-eqz v0, :cond_2

    .line 387
    iget-object v4, p0, Louf;->j:[Lsaj;

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 388
    :cond_2
    :goto_3
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_4

    .line 389
    new-instance v4, Lsaj;

    invoke-direct {v4}, Lsaj;-><init>()V

    aput-object v4, v3, v0

    .line 390
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lrzi;->a(Lrzs;)V

    .line 391
    invoke-virtual {p1}, Lrzi;->a()I

    .line 392
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 384
    :cond_3
    iget-object v0, p0, Louf;->j:[Lsaj;

    array-length v0, v0

    goto :goto_2

    .line 393
    :cond_4
    new-instance v4, Lsaj;

    invoke-direct {v4}, Lsaj;-><init>()V

    aput-object v4, v3, v0

    .line 394
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 395
    iput-object v3, p0, Louf;->j:[Lsaj;

    goto :goto_0

    .line 397
    :sswitch_7
    iget-object v0, p0, Louf;->k:Lozj;

    if-nez v0, :cond_5

    .line 398
    new-instance v0, Lozj;

    invoke-direct {v0}, Lozj;-><init>()V

    iput-object v0, p0, Louf;->k:Lozj;

    .line 399
    :cond_5
    iget-object v0, p0, Louf;->k:Lozj;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 402
    :sswitch_8
    iget v3, p1, Lrzi;->d:I

    iget v4, p1, Lrzi;->b:I

    sub-int/2addr v3, v4

    .line 405
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 407
    packed-switch v4, :pswitch_data_0

    .line 411
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v3, v4}, Lrzi;->b(II)V

    .line 412
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto/16 :goto_0

    .line 408
    :pswitch_0
    iput v4, p0, Louf;->e:I

    goto/16 :goto_0

    .line 415
    :sswitch_9
    iget v3, p1, Lrzi;->d:I

    iget v4, p1, Lrzi;->b:I

    sub-int/2addr v3, v4

    .line 418
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 420
    packed-switch v4, :pswitch_data_1

    .line 424
    :pswitch_1
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v3, v4}, Lrzi;->b(II)V

    .line 425
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto/16 :goto_0

    .line 421
    :pswitch_2
    iput v4, p0, Louf;->l:I

    goto/16 :goto_0

    .line 428
    :sswitch_a
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 429
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Louf;->b:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 428
    goto :goto_4

    .line 432
    :sswitch_b
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 433
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Louf;->d:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 432
    goto :goto_5

    .line 435
    :sswitch_c
    iget-object v0, p0, Louf;->f:Lsai;

    if-nez v0, :cond_8

    .line 436
    new-instance v0, Lsai;

    invoke-direct {v0}, Lsai;-><init>()V

    iput-object v0, p0, Louf;->f:Lsai;

    .line 437
    :cond_8
    iget-object v0, p0, Louf;->f:Lsai;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 439
    :sswitch_d
    iget-object v0, p0, Louf;->m:Lpel;

    if-nez v0, :cond_9

    .line 440
    new-instance v0, Lpel;

    invoke-direct {v0}, Lpel;-><init>()V

    iput-object v0, p0, Louf;->m:Lpel;

    .line 441
    :cond_9
    iget-object v0, p0, Louf;->m:Lpel;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 443
    :sswitch_e
    iget-object v0, p0, Louf;->n:Ltef;

    if-nez v0, :cond_a

    .line 444
    new-instance v0, Ltef;

    invoke-direct {v0}, Ltef;-><init>()V

    iput-object v0, p0, Louf;->n:Ltef;

    .line 445
    :cond_a
    iget-object v0, p0, Louf;->n:Ltef;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 366
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
    .end sparse-switch

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 420
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 6

    .prologue
    const/high16 v5, -0x80000000

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 18
    iget-object v0, p0, Louf;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Louf;->a:Ljava/lang/String;

    .line 22
    const/16 v3, 0xa

    .line 23
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 24
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 25
    :cond_0
    iget-object v0, p0, Louf;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Louf;->c:Ljava/lang/String;

    .line 29
    const/16 v3, 0x12

    .line 30
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 31
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 32
    :cond_1
    iget-object v0, p0, Louf;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Louf;->g:Ljava/lang/String;

    .line 36
    const/16 v3, 0x1a

    .line 37
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 38
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 39
    :cond_2
    iget-object v0, p0, Louf;->h:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 40
    iget-object v0, p0, Louf;->h:Ljava/lang/String;

    .line 43
    const/16 v3, 0x22

    .line 44
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 45
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 46
    :cond_3
    iget-object v0, p0, Louf;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 47
    iget-object v0, p0, Louf;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 50
    const/16 v3, 0x28

    .line 51
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 53
    if-eqz v0, :cond_4

    move v0, v1

    .line 54
    :goto_0
    int-to-byte v0, v0

    .line 55
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_5

    .line 56
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_4
    move v0, v2

    .line 53
    goto :goto_0

    .line 57
    :cond_5
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 58
    :cond_6
    iget-object v0, p0, Louf;->j:[Lsaj;

    if-eqz v0, :cond_9

    iget-object v0, p0, Louf;->j:[Lsaj;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v2

    .line 59
    :goto_1
    iget-object v3, p0, Louf;->j:[Lsaj;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 60
    iget-object v3, p0, Louf;->j:[Lsaj;

    aget-object v3, v3, v0

    .line 61
    if-eqz v3, :cond_8

    .line 65
    const/16 v4, 0x32

    .line 66
    invoke-virtual {p1, v4}, Lrzj;->c(I)V

    .line 69
    iget v4, v3, Lrzs;->aj:I

    if-gez v4, :cond_7

    .line 71
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v4

    .line 72
    iput v4, v3, Lrzs;->aj:I

    .line 73
    :cond_7
    iget v4, v3, Lrzs;->aj:I

    .line 74
    invoke-virtual {p1, v4}, Lrzj;->c(I)V

    .line 75
    invoke-virtual {v3, p1}, Lrzs;->a(Lrzj;)V

    .line 76
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 77
    :cond_9
    iget-object v0, p0, Louf;->k:Lozj;

    if-eqz v0, :cond_b

    .line 78
    iget-object v0, p0, Louf;->k:Lozj;

    .line 81
    const/16 v3, 0x3a

    .line 82
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 85
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_a

    .line 87
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 88
    iput v3, v0, Lrzs;->aj:I

    .line 89
    :cond_a
    iget v3, v0, Lrzs;->aj:I

    .line 90
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 91
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 92
    :cond_b
    iget v0, p0, Louf;->e:I

    if-eq v0, v5, :cond_c

    .line 93
    iget v0, p0, Louf;->e:I

    .line 96
    const/16 v3, 0x40

    .line 97
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 98
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 99
    :cond_c
    iget v0, p0, Louf;->l:I

    if-eq v0, v5, :cond_d

    .line 100
    iget v0, p0, Louf;->l:I

    .line 103
    const/16 v3, 0x48

    .line 104
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 105
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 106
    :cond_d
    iget-object v0, p0, Louf;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 107
    iget-object v0, p0, Louf;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 110
    const/16 v3, 0x50

    .line 111
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 113
    if-eqz v0, :cond_e

    move v0, v1

    .line 114
    :goto_2
    int-to-byte v0, v0

    .line 115
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_f

    .line 116
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
    move v0, v2

    .line 113
    goto :goto_2

    .line 117
    :cond_f
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 118
    :cond_10
    iget-object v0, p0, Louf;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    .line 119
    iget-object v0, p0, Louf;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 122
    const/16 v3, 0x58

    .line 123
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 125
    if-eqz v0, :cond_11

    .line 126
    :goto_3
    int-to-byte v0, v1

    .line 127
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_12

    .line 128
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_11
    move v1, v2

    .line 125
    goto :goto_3

    .line 129
    :cond_12
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 130
    :cond_13
    iget-object v0, p0, Louf;->f:Lsai;

    if-eqz v0, :cond_15

    .line 131
    iget-object v0, p0, Louf;->f:Lsai;

    .line 134
    const/16 v1, 0x62

    .line 135
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 138
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_14

    .line 140
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 141
    iput v1, v0, Lrzs;->aj:I

    .line 142
    :cond_14
    iget v1, v0, Lrzs;->aj:I

    .line 143
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 144
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 145
    :cond_15
    iget-object v0, p0, Louf;->m:Lpel;

    if-eqz v0, :cond_17

    .line 146
    iget-object v0, p0, Louf;->m:Lpel;

    .line 149
    const/16 v1, 0x6a

    .line 150
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 153
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_16

    .line 155
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 156
    iput v1, v0, Lrzs;->aj:I

    .line 157
    :cond_16
    iget v1, v0, Lrzs;->aj:I

    .line 158
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 159
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 160
    :cond_17
    iget-object v0, p0, Louf;->n:Ltef;

    if-eqz v0, :cond_19

    .line 161
    iget-object v0, p0, Louf;->n:Ltef;

    .line 164
    const/16 v1, 0x72

    .line 165
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 168
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_18

    .line 170
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 171
    iput v1, v0, Lrzs;->aj:I

    .line 172
    :cond_18
    iget v1, v0, Lrzs;->aj:I

    .line 173
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 174
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 175
    :cond_19
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 176
    return-void
.end method
