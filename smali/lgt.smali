.class public final Llgt;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Llgt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Llgo;

.field public d:Llgo;

.field public e:Llgu;

.field public f:[Llgv;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/String;

.field public m:Llgz;

.field private n:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Llgt;->a:Ljava/lang/String;

    .line 3
    iput-object v1, p0, Llgt;->b:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Llgt;->c:Llgo;

    .line 5
    iput-object v1, p0, Llgt;->d:Llgo;

    .line 6
    iput-object v1, p0, Llgt;->e:Llgu;

    .line 7
    invoke-static {}, Llgv;->b()[Llgv;

    move-result-object v0

    iput-object v0, p0, Llgt;->f:[Llgv;

    .line 8
    iput-object v1, p0, Llgt;->g:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Llgt;->h:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Llgt;->i:Ljava/lang/Boolean;

    .line 11
    iput-object v1, p0, Llgt;->j:Ljava/lang/Boolean;

    .line 12
    iput-object v1, p0, Llgt;->k:Ljava/lang/Boolean;

    .line 13
    iput-object v1, p0, Llgt;->l:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Llgt;->n:[B

    .line 15
    iput-object v1, p0, Llgt;->m:Llgz;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Llgt;->aj:I

    .line 17
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 183
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 184
    iget-object v1, p0, Llgt;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 185
    iget-object v1, p0, Llgt;->a:Ljava/lang/String;

    .line 189
    const/16 v2, 0x8

    .line 190
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 192
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 193
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 194
    add-int/2addr v1, v2

    .line 195
    add-int/2addr v0, v1

    .line 196
    :cond_0
    iget-object v1, p0, Llgt;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 197
    iget-object v1, p0, Llgt;->b:Ljava/lang/String;

    .line 201
    const/16 v2, 0x10

    .line 202
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 204
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 205
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 206
    add-int/2addr v1, v2

    .line 207
    add-int/2addr v0, v1

    .line 208
    :cond_1
    iget-object v1, p0, Llgt;->c:Llgo;

    if-eqz v1, :cond_2

    .line 209
    iget-object v1, p0, Llgt;->c:Llgo;

    .line 213
    const/16 v2, 0x18

    .line 214
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 217
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 218
    iput v3, v1, Lrzs;->aj:I

    .line 221
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 222
    add-int/2addr v1, v2

    .line 223
    add-int/2addr v0, v1

    .line 224
    :cond_2
    iget-object v1, p0, Llgt;->d:Llgo;

    if-eqz v1, :cond_3

    .line 225
    iget-object v1, p0, Llgt;->d:Llgo;

    .line 229
    const/16 v2, 0x20

    .line 230
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 233
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 234
    iput v3, v1, Lrzs;->aj:I

    .line 237
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 238
    add-int/2addr v1, v2

    .line 239
    add-int/2addr v0, v1

    .line 240
    :cond_3
    iget-object v1, p0, Llgt;->e:Llgu;

    if-eqz v1, :cond_4

    .line 241
    iget-object v1, p0, Llgt;->e:Llgu;

    .line 245
    const/16 v2, 0x28

    .line 246
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 249
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 250
    iput v3, v1, Lrzs;->aj:I

    .line 253
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 254
    add-int/2addr v1, v2

    .line 255
    add-int/2addr v0, v1

    .line 256
    :cond_4
    iget-object v1, p0, Llgt;->f:[Llgv;

    if-eqz v1, :cond_7

    iget-object v1, p0, Llgt;->f:[Llgv;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 257
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_0
    iget-object v2, p0, Llgt;->f:[Llgv;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 258
    iget-object v2, p0, Llgt;->f:[Llgv;

    aget-object v2, v2, v0

    .line 259
    if-eqz v2, :cond_5

    .line 264
    const/16 v3, 0x30

    .line 265
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 268
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 269
    iput v4, v2, Lrzs;->aj:I

    .line 272
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 273
    add-int/2addr v2, v3

    .line 274
    add-int/2addr v1, v2

    .line 275
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 276
    :cond_7
    iget-object v1, p0, Llgt;->g:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 277
    iget-object v1, p0, Llgt;->g:Ljava/lang/String;

    .line 281
    const/16 v2, 0x38

    .line 282
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 284
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 285
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 286
    add-int/2addr v1, v2

    .line 287
    add-int/2addr v0, v1

    .line 288
    :cond_8
    iget-object v1, p0, Llgt;->h:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 289
    iget-object v1, p0, Llgt;->h:Ljava/lang/String;

    .line 293
    const/16 v2, 0x40

    .line 294
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 296
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 297
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 298
    add-int/2addr v1, v2

    .line 299
    add-int/2addr v0, v1

    .line 300
    :cond_9
    iget-object v1, p0, Llgt;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 301
    iget-object v1, p0, Llgt;->i:Ljava/lang/Boolean;

    .line 302
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    const/16 v1, 0x48

    .line 306
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 307
    add-int/lit8 v1, v1, 0x1

    .line 308
    add-int/2addr v0, v1

    .line 309
    :cond_a
    iget-object v1, p0, Llgt;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    .line 310
    iget-object v1, p0, Llgt;->j:Ljava/lang/Boolean;

    .line 311
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    const/16 v1, 0x50

    .line 315
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 316
    add-int/lit8 v1, v1, 0x1

    .line 317
    add-int/2addr v0, v1

    .line 318
    :cond_b
    iget-object v1, p0, Llgt;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 319
    iget-object v1, p0, Llgt;->k:Ljava/lang/Boolean;

    .line 320
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    const/16 v1, 0x58

    .line 324
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 325
    add-int/lit8 v1, v1, 0x1

    .line 326
    add-int/2addr v0, v1

    .line 327
    :cond_c
    iget-object v1, p0, Llgt;->l:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 328
    iget-object v1, p0, Llgt;->l:Ljava/lang/String;

    .line 332
    const/16 v2, 0x60

    .line 333
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 335
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 336
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 337
    add-int/2addr v1, v2

    .line 338
    add-int/2addr v0, v1

    .line 339
    :cond_d
    iget-object v1, p0, Llgt;->n:[B

    if-eqz v1, :cond_e

    .line 340
    iget-object v1, p0, Llgt;->n:[B

    .line 344
    const/16 v2, 0x68

    .line 345
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 347
    array-length v3, v1

    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    array-length v1, v1

    add-int/2addr v1, v3

    .line 348
    add-int/2addr v1, v2

    .line 349
    add-int/2addr v0, v1

    .line 350
    :cond_e
    iget-object v1, p0, Llgt;->m:Llgz;

    if-eqz v1, :cond_f

    .line 351
    iget-object v1, p0, Llgt;->m:Llgz;

    .line 355
    const/16 v2, 0x70

    .line 356
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 359
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 360
    iput v3, v1, Lrzs;->aj:I

    .line 363
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 364
    add-int/2addr v1, v2

    .line 365
    add-int/2addr v0, v1

    .line 366
    :cond_f
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 367
    .line 368
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 369
    sparse-switch v0, :sswitch_data_0

    .line 371
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 372
    :sswitch_0
    return-object p0

    .line 373
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llgt;->a:Ljava/lang/String;

    goto :goto_0

    .line 375
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llgt;->b:Ljava/lang/String;

    goto :goto_0

    .line 377
    :sswitch_3
    iget-object v0, p0, Llgt;->c:Llgo;

    if-nez v0, :cond_1

    .line 378
    new-instance v0, Llgo;

    invoke-direct {v0}, Llgo;-><init>()V

    iput-object v0, p0, Llgt;->c:Llgo;

    .line 379
    :cond_1
    iget-object v0, p0, Llgt;->c:Llgo;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 381
    :sswitch_4
    iget-object v0, p0, Llgt;->d:Llgo;

    if-nez v0, :cond_2

    .line 382
    new-instance v0, Llgo;

    invoke-direct {v0}, Llgo;-><init>()V

    iput-object v0, p0, Llgt;->d:Llgo;

    .line 383
    :cond_2
    iget-object v0, p0, Llgt;->d:Llgo;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 385
    :sswitch_5
    iget-object v0, p0, Llgt;->e:Llgu;

    if-nez v0, :cond_3

    .line 386
    new-instance v0, Llgu;

    invoke-direct {v0}, Llgu;-><init>()V

    iput-object v0, p0, Llgt;->e:Llgu;

    .line 387
    :cond_3
    iget-object v0, p0, Llgt;->e:Llgu;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 389
    :sswitch_6
    const/16 v0, 0x32

    .line 390
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v3

    .line 391
    iget-object v0, p0, Llgt;->f:[Llgv;

    if-nez v0, :cond_5

    move v0, v1

    .line 392
    :goto_1
    add-int/2addr v3, v0

    new-array v3, v3, [Llgv;

    .line 393
    if-eqz v0, :cond_4

    .line 394
    iget-object v4, p0, Llgt;->f:[Llgv;

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 395
    :cond_4
    :goto_2
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_6

    .line 396
    new-instance v4, Llgv;

    invoke-direct {v4}, Llgv;-><init>()V

    aput-object v4, v3, v0

    .line 397
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lrzi;->a(Lrzs;)V

    .line 398
    invoke-virtual {p1}, Lrzi;->a()I

    .line 399
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 391
    :cond_5
    iget-object v0, p0, Llgt;->f:[Llgv;

    array-length v0, v0

    goto :goto_1

    .line 400
    :cond_6
    new-instance v4, Llgv;

    invoke-direct {v4}, Llgv;-><init>()V

    aput-object v4, v3, v0

    .line 401
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 402
    iput-object v3, p0, Llgt;->f:[Llgv;

    goto/16 :goto_0

    .line 404
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llgt;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 406
    :sswitch_8
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llgt;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 409
    :sswitch_9
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    .line 410
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llgt;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 409
    goto :goto_3

    .line 413
    :sswitch_a
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 414
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llgt;->j:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 413
    goto :goto_4

    .line 417
    :sswitch_b
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_9

    move v0, v2

    .line 418
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llgt;->k:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 417
    goto :goto_5

    .line 420
    :sswitch_c
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llgt;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 422
    :sswitch_d
    invoke-virtual {p1}, Lrzi;->h()[B

    move-result-object v0

    iput-object v0, p0, Llgt;->n:[B

    goto/16 :goto_0

    .line 424
    :sswitch_e
    iget-object v0, p0, Llgt;->m:Llgz;

    if-nez v0, :cond_a

    .line 425
    new-instance v0, Llgz;

    invoke-direct {v0}, Llgz;-><init>()V

    iput-object v0, p0, Llgt;->m:Llgz;

    .line 426
    :cond_a
    iget-object v0, p0, Llgt;->m:Llgz;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 369
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 18
    iget-object v0, p0, Llgt;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Llgt;->a:Ljava/lang/String;

    .line 22
    const/16 v3, 0xa

    .line 23
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 24
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 25
    :cond_0
    iget-object v0, p0, Llgt;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Llgt;->b:Ljava/lang/String;

    .line 29
    const/16 v3, 0x12

    .line 30
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 31
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 32
    :cond_1
    iget-object v0, p0, Llgt;->c:Llgo;

    if-eqz v0, :cond_3

    .line 33
    iget-object v0, p0, Llgt;->c:Llgo;

    .line 36
    const/16 v3, 0x1a

    .line 37
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 40
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_2

    .line 42
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 43
    iput v3, v0, Lrzs;->aj:I

    .line 44
    :cond_2
    iget v3, v0, Lrzs;->aj:I

    .line 45
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 46
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 47
    :cond_3
    iget-object v0, p0, Llgt;->d:Llgo;

    if-eqz v0, :cond_5

    .line 48
    iget-object v0, p0, Llgt;->d:Llgo;

    .line 51
    const/16 v3, 0x22

    .line 52
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 55
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_4

    .line 57
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 58
    iput v3, v0, Lrzs;->aj:I

    .line 59
    :cond_4
    iget v3, v0, Lrzs;->aj:I

    .line 60
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 61
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 62
    :cond_5
    iget-object v0, p0, Llgt;->e:Llgu;

    if-eqz v0, :cond_7

    .line 63
    iget-object v0, p0, Llgt;->e:Llgu;

    .line 66
    const/16 v3, 0x2a

    .line 67
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 70
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_6

    .line 72
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 73
    iput v3, v0, Lrzs;->aj:I

    .line 74
    :cond_6
    iget v3, v0, Lrzs;->aj:I

    .line 75
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 76
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 77
    :cond_7
    iget-object v0, p0, Llgt;->f:[Llgv;

    if-eqz v0, :cond_a

    iget-object v0, p0, Llgt;->f:[Llgv;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 78
    :goto_0
    iget-object v3, p0, Llgt;->f:[Llgv;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 79
    iget-object v3, p0, Llgt;->f:[Llgv;

    aget-object v3, v3, v0

    .line 80
    if-eqz v3, :cond_9

    .line 84
    const/16 v4, 0x32

    .line 85
    invoke-virtual {p1, v4}, Lrzj;->c(I)V

    .line 88
    iget v4, v3, Lrzs;->aj:I

    if-gez v4, :cond_8

    .line 90
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v4

    .line 91
    iput v4, v3, Lrzs;->aj:I

    .line 92
    :cond_8
    iget v4, v3, Lrzs;->aj:I

    .line 93
    invoke-virtual {p1, v4}, Lrzj;->c(I)V

    .line 94
    invoke-virtual {v3, p1}, Lrzs;->a(Lrzj;)V

    .line 95
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_a
    iget-object v0, p0, Llgt;->g:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 97
    iget-object v0, p0, Llgt;->g:Ljava/lang/String;

    .line 100
    const/16 v3, 0x3a

    .line 101
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 102
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 103
    :cond_b
    iget-object v0, p0, Llgt;->h:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 104
    iget-object v0, p0, Llgt;->h:Ljava/lang/String;

    .line 107
    const/16 v3, 0x42

    .line 108
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 109
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 110
    :cond_c
    iget-object v0, p0, Llgt;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 111
    iget-object v0, p0, Llgt;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 114
    const/16 v3, 0x48

    .line 115
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 117
    if-eqz v0, :cond_d

    move v0, v2

    .line 118
    :goto_1
    int-to-byte v0, v0

    .line 119
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_e

    .line 120
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_d
    move v0, v1

    .line 117
    goto :goto_1

    .line 121
    :cond_e
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 122
    :cond_f
    iget-object v0, p0, Llgt;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    .line 123
    iget-object v0, p0, Llgt;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 126
    const/16 v3, 0x50

    .line 127
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 129
    if-eqz v0, :cond_10

    move v0, v2

    .line 130
    :goto_2
    int-to-byte v0, v0

    .line 131
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_11

    .line 132
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_10
    move v0, v1

    .line 129
    goto :goto_2

    .line 133
    :cond_11
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 134
    :cond_12
    iget-object v0, p0, Llgt;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_15

    .line 135
    iget-object v0, p0, Llgt;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 138
    const/16 v3, 0x58

    .line 139
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 141
    if-eqz v0, :cond_13

    .line 142
    :goto_3
    int-to-byte v0, v2

    .line 143
    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_14

    .line 144
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_13
    move v2, v1

    .line 141
    goto :goto_3

    .line 145
    :cond_14
    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 146
    :cond_15
    iget-object v0, p0, Llgt;->l:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 147
    iget-object v0, p0, Llgt;->l:Ljava/lang/String;

    .line 150
    const/16 v2, 0x62

    .line 151
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 152
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 153
    :cond_16
    iget-object v0, p0, Llgt;->n:[B

    if-eqz v0, :cond_17

    .line 154
    iget-object v0, p0, Llgt;->n:[B

    .line 157
    const/16 v2, 0x6a

    .line 158
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 160
    array-length v2, v0

    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 162
    array-length v2, v0

    .line 163
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-lt v3, v2, :cond_1a

    .line 164
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 166
    :cond_17
    iget-object v0, p0, Llgt;->m:Llgz;

    if-eqz v0, :cond_19

    .line 167
    iget-object v0, p0, Llgt;->m:Llgz;

    .line 170
    const/16 v1, 0x72

    .line 171
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 174
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_18

    .line 176
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 177
    iput v1, v0, Lrzs;->aj:I

    .line 178
    :cond_18
    iget v1, v0, Lrzs;->aj:I

    .line 179
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 180
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 181
    :cond_19
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 182
    return-void

    .line 165
    :cond_1a
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0
.end method
