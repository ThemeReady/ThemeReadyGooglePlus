.class public final Lozx;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lozx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Double;

.field private i:Ljava/lang/String;

.field private j:Lozy;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/Boolean;

.field private p:Ljava/lang/Boolean;

.field private q:Ljava/lang/String;

.field private r:[Lpam;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lozx;->a:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Lozx;->b:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lozx;->c:Ljava/lang/Float;

    .line 5
    iput-object v0, p0, Lozx;->d:Ljava/lang/Float;

    .line 6
    iput-object v0, p0, Lozx;->e:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lozx;->f:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lozx;->g:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lozx;->i:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lozx;->j:Lozy;

    .line 11
    iput-object v0, p0, Lozx;->k:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lozx;->l:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lozx;->m:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lozx;->n:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lozx;->o:Ljava/lang/Boolean;

    .line 16
    iput-object v0, p0, Lozx;->h:Ljava/lang/Double;

    .line 17
    iput-object v0, p0, Lozx;->p:Ljava/lang/Boolean;

    .line 18
    iput-object v0, p0, Lozx;->q:Ljava/lang/String;

    .line 19
    invoke-static {}, Lpam;->b()[Lpam;

    move-result-object v0

    iput-object v0, p0, Lozx;->r:[Lpam;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lozx;->aj:I

    .line 21
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/16 v2, 0xa

    .line 183
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 184
    iget-object v1, p0, Lozx;->c:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 185
    iget-object v1, p0, Lozx;->c:Ljava/lang/Float;

    .line 186
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 189
    const/16 v1, 0x8

    .line 190
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 191
    add-int/lit8 v1, v1, 0x4

    .line 192
    add-int/2addr v0, v1

    .line 193
    :cond_0
    iget-object v1, p0, Lozx;->d:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 194
    iget-object v1, p0, Lozx;->d:Ljava/lang/Float;

    .line 195
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 198
    const/16 v1, 0x10

    .line 199
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 200
    add-int/lit8 v1, v1, 0x4

    .line 201
    add-int/2addr v0, v1

    .line 202
    :cond_1
    iget-object v1, p0, Lozx;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 203
    iget-object v1, p0, Lozx;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lozx;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 215
    iget-object v1, p0, Lozx;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lozx;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 227
    iget-object v1, p0, Lozx;->g:Ljava/lang/String;

    .line 231
    const/16 v3, 0x28

    .line 232
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 234
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 235
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 236
    add-int/2addr v1, v3

    .line 237
    add-int/2addr v0, v1

    .line 238
    :cond_4
    iget-object v1, p0, Lozx;->i:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 239
    iget-object v1, p0, Lozx;->i:Ljava/lang/String;

    .line 243
    const/16 v3, 0x30

    .line 244
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 246
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 247
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 248
    add-int/2addr v1, v3

    .line 249
    add-int/2addr v0, v1

    .line 250
    :cond_5
    iget-object v1, p0, Lozx;->j:Lozy;

    if-eqz v1, :cond_6

    .line 251
    iget-object v1, p0, Lozx;->j:Lozy;

    .line 255
    const/16 v3, 0x38

    .line 256
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 259
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v4

    .line 260
    iput v4, v1, Lrzs;->aj:I

    .line 263
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 264
    add-int/2addr v1, v3

    .line 265
    add-int/2addr v0, v1

    .line 266
    :cond_6
    iget-object v1, p0, Lozx;->k:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 267
    iget-object v1, p0, Lozx;->k:Ljava/lang/String;

    .line 271
    const/16 v3, 0x40

    .line 272
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 274
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 275
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 276
    add-int/2addr v1, v3

    .line 277
    add-int/2addr v0, v1

    .line 278
    :cond_7
    iget-object v1, p0, Lozx;->l:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 279
    iget-object v1, p0, Lozx;->l:Ljava/lang/String;

    .line 283
    const/16 v3, 0x48

    .line 284
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 286
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 287
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 288
    add-int/2addr v1, v3

    .line 289
    add-int/2addr v0, v1

    .line 290
    :cond_8
    iget-object v1, p0, Lozx;->m:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 291
    iget-object v1, p0, Lozx;->m:Ljava/lang/String;

    .line 295
    const/16 v3, 0x50

    .line 296
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 298
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 299
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 300
    add-int/2addr v1, v3

    .line 301
    add-int/2addr v0, v1

    .line 302
    :cond_9
    iget-object v1, p0, Lozx;->n:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 303
    iget-object v1, p0, Lozx;->n:Ljava/lang/String;

    .line 307
    const/16 v3, 0x58

    .line 308
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 310
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 311
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 312
    add-int/2addr v1, v3

    .line 313
    add-int/2addr v0, v1

    .line 314
    :cond_a
    iget-object v1, p0, Lozx;->o:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    .line 315
    iget-object v1, p0, Lozx;->o:Ljava/lang/Boolean;

    .line 316
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    const/16 v1, 0x60

    .line 320
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 321
    add-int/lit8 v1, v1, 0x1

    .line 322
    add-int/2addr v0, v1

    .line 323
    :cond_b
    iget-object v1, p0, Lozx;->h:Ljava/lang/Double;

    if-eqz v1, :cond_c

    .line 324
    iget-object v1, p0, Lozx;->h:Ljava/lang/Double;

    .line 325
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 328
    const/16 v1, 0x68

    .line 329
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 330
    add-int/lit8 v1, v1, 0x8

    .line 331
    add-int/2addr v0, v1

    .line 332
    :cond_c
    iget-object v1, p0, Lozx;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 333
    iget-object v1, p0, Lozx;->a:Ljava/lang/Integer;

    .line 334
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 337
    const/16 v3, 0x70

    .line 338
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 340
    if-ltz v1, :cond_13

    .line 341
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 343
    :goto_0
    add-int/2addr v1, v3

    .line 344
    add-int/2addr v0, v1

    .line 345
    :cond_d
    iget-object v1, p0, Lozx;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    .line 346
    iget-object v1, p0, Lozx;->b:Ljava/lang/Integer;

    .line 347
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 350
    const/16 v3, 0x78

    .line 351
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 353
    if-ltz v1, :cond_e

    .line 354
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v2

    .line 356
    :cond_e
    add-int v1, v3, v2

    .line 357
    add-int/2addr v0, v1

    .line 358
    :cond_f
    iget-object v1, p0, Lozx;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    .line 359
    iget-object v1, p0, Lozx;->p:Ljava/lang/Boolean;

    .line 360
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 363
    const/16 v1, 0x80

    .line 364
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 365
    add-int/lit8 v1, v1, 0x1

    .line 366
    add-int/2addr v0, v1

    .line 367
    :cond_10
    iget-object v1, p0, Lozx;->q:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 368
    iget-object v1, p0, Lozx;->q:Ljava/lang/String;

    .line 372
    const/16 v2, 0x88

    .line 373
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 375
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 376
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 377
    add-int/2addr v1, v2

    .line 378
    add-int/2addr v0, v1

    .line 379
    :cond_11
    iget-object v1, p0, Lozx;->r:[Lpam;

    if-eqz v1, :cond_15

    iget-object v1, p0, Lozx;->r:[Lpam;

    array-length v1, v1

    if-lez v1, :cond_15

    .line 380
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_1
    iget-object v2, p0, Lozx;->r:[Lpam;

    array-length v2, v2

    if-ge v0, v2, :cond_14

    .line 381
    iget-object v2, p0, Lozx;->r:[Lpam;

    aget-object v2, v2, v0

    .line 382
    if-eqz v2, :cond_12

    .line 387
    const/16 v3, 0x90

    .line 388
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 391
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 392
    iput v4, v2, Lrzs;->aj:I

    .line 395
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 396
    add-int/2addr v2, v3

    .line 397
    add-int/2addr v1, v2

    .line 398
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_13
    move v1, v2

    .line 342
    goto :goto_0

    :cond_14
    move v0, v1

    .line 399
    :cond_15
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 400
    .line 401
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 402
    sparse-switch v0, :sswitch_data_0

    .line 404
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 405
    :sswitch_0
    return-object p0

    .line 407
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 408
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lozx;->c:Ljava/lang/Float;

    goto :goto_0

    .line 411
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 412
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lozx;->d:Ljava/lang/Float;

    goto :goto_0

    .line 414
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lozx;->e:Ljava/lang/String;

    goto :goto_0

    .line 416
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lozx;->f:Ljava/lang/String;

    goto :goto_0

    .line 418
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lozx;->g:Ljava/lang/String;

    goto :goto_0

    .line 420
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lozx;->i:Ljava/lang/String;

    goto :goto_0

    .line 422
    :sswitch_7
    iget-object v0, p0, Lozx;->j:Lozy;

    if-nez v0, :cond_1

    .line 423
    new-instance v0, Lozy;

    invoke-direct {v0}, Lozy;-><init>()V

    iput-object v0, p0, Lozx;->j:Lozy;

    .line 424
    :cond_1
    iget-object v0, p0, Lozx;->j:Lozy;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 426
    :sswitch_8
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lozx;->k:Ljava/lang/String;

    goto :goto_0

    .line 428
    :sswitch_9
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lozx;->l:Ljava/lang/String;

    goto :goto_0

    .line 430
    :sswitch_a
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lozx;->m:Ljava/lang/String;

    goto :goto_0

    .line 432
    :sswitch_b
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lozx;->n:Ljava/lang/String;

    goto :goto_0

    .line 435
    :sswitch_c
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 436
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lozx;->o:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 435
    goto :goto_1

    .line 439
    :sswitch_d
    invoke-virtual {p1}, Lrzi;->l()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 440
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lozx;->h:Ljava/lang/Double;

    goto/16 :goto_0

    .line 443
    :sswitch_e
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 444
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lozx;->a:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 447
    :sswitch_f
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 448
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lozx;->b:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 451
    :sswitch_10
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 452
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lozx;->p:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 451
    goto :goto_2

    .line 454
    :sswitch_11
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lozx;->q:Ljava/lang/String;

    goto/16 :goto_0

    .line 456
    :sswitch_12
    const/16 v0, 0x92

    .line 457
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v3

    .line 458
    iget-object v0, p0, Lozx;->r:[Lpam;

    if-nez v0, :cond_5

    move v0, v2

    .line 459
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [Lpam;

    .line 460
    if-eqz v0, :cond_4

    .line 461
    iget-object v4, p0, Lozx;->r:[Lpam;

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 462
    :cond_4
    :goto_4
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_6

    .line 463
    new-instance v4, Lpam;

    invoke-direct {v4}, Lpam;-><init>()V

    aput-object v4, v3, v0

    .line 464
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lrzi;->a(Lrzs;)V

    .line 465
    invoke-virtual {p1}, Lrzi;->a()I

    .line 466
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 458
    :cond_5
    iget-object v0, p0, Lozx;->r:[Lpam;

    array-length v0, v0

    goto :goto_3

    .line 467
    :cond_6
    new-instance v4, Lpam;

    invoke-direct {v4}, Lpam;-><init>()V

    aput-object v4, v3, v0

    .line 468
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 469
    iput-object v3, p0, Lozx;->r:[Lpam;

    goto/16 :goto_0

    .line 402
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
        0x69 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 22
    iget-object v0, p0, Lozx;->c:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lozx;->c:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 26
    const/16 v3, 0xd

    .line 27
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lrzj;->e(I)V

    .line 30
    :cond_0
    iget-object v0, p0, Lozx;->d:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lozx;->d:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 34
    const/16 v3, 0x15

    .line 35
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 37
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lrzj;->e(I)V

    .line 38
    :cond_1
    iget-object v0, p0, Lozx;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 39
    iget-object v0, p0, Lozx;->e:Ljava/lang/String;

    .line 42
    const/16 v3, 0x1a

    .line 43
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 44
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 45
    :cond_2
    iget-object v0, p0, Lozx;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 46
    iget-object v0, p0, Lozx;->f:Ljava/lang/String;

    .line 49
    const/16 v3, 0x22

    .line 50
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 51
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 52
    :cond_3
    iget-object v0, p0, Lozx;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 53
    iget-object v0, p0, Lozx;->g:Ljava/lang/String;

    .line 56
    const/16 v3, 0x2a

    .line 57
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 58
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 59
    :cond_4
    iget-object v0, p0, Lozx;->i:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 60
    iget-object v0, p0, Lozx;->i:Ljava/lang/String;

    .line 63
    const/16 v3, 0x32

    .line 64
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 65
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 66
    :cond_5
    iget-object v0, p0, Lozx;->j:Lozy;

    if-eqz v0, :cond_7

    .line 67
    iget-object v0, p0, Lozx;->j:Lozy;

    .line 70
    const/16 v3, 0x3a

    .line 71
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 74
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_6

    .line 76
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 77
    iput v3, v0, Lrzs;->aj:I

    .line 78
    :cond_6
    iget v3, v0, Lrzs;->aj:I

    .line 79
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 80
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 81
    :cond_7
    iget-object v0, p0, Lozx;->k:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 82
    iget-object v0, p0, Lozx;->k:Ljava/lang/String;

    .line 85
    const/16 v3, 0x42

    .line 86
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 87
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 88
    :cond_8
    iget-object v0, p0, Lozx;->l:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 89
    iget-object v0, p0, Lozx;->l:Ljava/lang/String;

    .line 92
    const/16 v3, 0x4a

    .line 93
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 94
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 95
    :cond_9
    iget-object v0, p0, Lozx;->m:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 96
    iget-object v0, p0, Lozx;->m:Ljava/lang/String;

    .line 99
    const/16 v3, 0x52

    .line 100
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 101
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 102
    :cond_a
    iget-object v0, p0, Lozx;->n:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 103
    iget-object v0, p0, Lozx;->n:Ljava/lang/String;

    .line 106
    const/16 v3, 0x5a

    .line 107
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 108
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 109
    :cond_b
    iget-object v0, p0, Lozx;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 110
    iget-object v0, p0, Lozx;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 113
    const/16 v3, 0x60

    .line 114
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 116
    if-eqz v0, :cond_c

    move v0, v1

    .line 117
    :goto_0
    int-to-byte v0, v0

    .line 118
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_d

    .line 119
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
    move v0, v2

    .line 116
    goto :goto_0

    .line 120
    :cond_d
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 121
    :cond_e
    iget-object v0, p0, Lozx;->h:Ljava/lang/Double;

    if-eqz v0, :cond_f

    .line 122
    iget-object v0, p0, Lozx;->h:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 125
    const/16 v0, 0x69

    .line 126
    invoke-virtual {p1, v0}, Lrzj;->c(I)V

    .line 128
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lrzj;->c(J)V

    .line 129
    :cond_f
    iget-object v0, p0, Lozx;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    .line 130
    iget-object v0, p0, Lozx;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 133
    const/16 v3, 0x70

    .line 134
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 135
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 136
    :cond_10
    iget-object v0, p0, Lozx;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    .line 137
    iget-object v0, p0, Lozx;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 140
    const/16 v3, 0x78

    .line 141
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 142
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 143
    :cond_11
    iget-object v0, p0, Lozx;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    .line 144
    iget-object v0, p0, Lozx;->p:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 147
    const/16 v3, 0x80

    .line 148
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 150
    if-eqz v0, :cond_12

    .line 151
    :goto_1
    int-to-byte v0, v1

    .line 152
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_13

    .line 153
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
    move v1, v2

    .line 150
    goto :goto_1

    .line 154
    :cond_13
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 155
    :cond_14
    iget-object v0, p0, Lozx;->q:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 156
    iget-object v0, p0, Lozx;->q:Ljava/lang/String;

    .line 159
    const/16 v1, 0x8a

    .line 160
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 161
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 162
    :cond_15
    iget-object v0, p0, Lozx;->r:[Lpam;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lozx;->r:[Lpam;

    array-length v0, v0

    if-lez v0, :cond_18

    .line 163
    :goto_2
    iget-object v0, p0, Lozx;->r:[Lpam;

    array-length v0, v0

    if-ge v2, v0, :cond_18

    .line 164
    iget-object v0, p0, Lozx;->r:[Lpam;

    aget-object v0, v0, v2

    .line 165
    if-eqz v0, :cond_17

    .line 169
    const/16 v1, 0x92

    .line 170
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 173
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_16

    .line 175
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 176
    iput v1, v0, Lrzs;->aj:I

    .line 177
    :cond_16
    iget v1, v0, Lrzs;->aj:I

    .line 178
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 179
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 180
    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 181
    :cond_18
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 182
    return-void
.end method
