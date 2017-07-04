.class public final Lohz;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lohz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:I

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Boolean;

.field public n:Lohs;

.field public o:Ljava/lang/Boolean;

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lohz;->a:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Lohz;->b:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Lohz;->c:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, Lohz;->d:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, Lohz;->e:Ljava/lang/Boolean;

    .line 7
    iput-object v0, p0, Lohz;->f:Ljava/lang/Boolean;

    .line 8
    iput-object v0, p0, Lohz;->g:Ljava/lang/Boolean;

    .line 9
    iput-object v0, p0, Lohz;->h:Ljava/lang/Boolean;

    .line 10
    iput-object v0, p0, Lohz;->i:Ljava/lang/Boolean;

    .line 11
    iput v1, p0, Lohz;->p:I

    .line 12
    iput v1, p0, Lohz;->j:I

    .line 13
    iput-object v0, p0, Lohz;->k:Ljava/lang/Boolean;

    .line 14
    iput-object v0, p0, Lohz;->l:Ljava/lang/Boolean;

    .line 15
    iput-object v0, p0, Lohz;->m:Ljava/lang/Boolean;

    .line 16
    iput-object v0, p0, Lohz;->n:Lohs;

    .line 17
    iput-object v0, p0, Lohz;->o:Ljava/lang/Boolean;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lohz;->aj:I

    .line 19
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/16 v2, 0xa

    const/high16 v4, -0x80000000

    .line 207
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 208
    iget-object v1, p0, Lohz;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 209
    iget-object v1, p0, Lohz;->a:Ljava/lang/Boolean;

    .line 210
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    const/16 v1, 0x8

    .line 214
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 215
    add-int/lit8 v1, v1, 0x1

    .line 216
    add-int/2addr v0, v1

    .line 217
    :cond_0
    iget-object v1, p0, Lohz;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 218
    iget-object v1, p0, Lohz;->b:Ljava/lang/Boolean;

    .line 219
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    const/16 v1, 0x10

    .line 223
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 224
    add-int/lit8 v1, v1, 0x1

    .line 225
    add-int/2addr v0, v1

    .line 226
    :cond_1
    iget-object v1, p0, Lohz;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 227
    iget-object v1, p0, Lohz;->c:Ljava/lang/Boolean;

    .line 228
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    const/16 v1, 0x18

    .line 232
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 233
    add-int/lit8 v1, v1, 0x1

    .line 234
    add-int/2addr v0, v1

    .line 235
    :cond_2
    iget-object v1, p0, Lohz;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 236
    iget-object v1, p0, Lohz;->d:Ljava/lang/Boolean;

    .line 237
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    const/16 v1, 0x20

    .line 241
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 242
    add-int/lit8 v1, v1, 0x1

    .line 243
    add-int/2addr v0, v1

    .line 244
    :cond_3
    iget-object v1, p0, Lohz;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 245
    iget-object v1, p0, Lohz;->e:Ljava/lang/Boolean;

    .line 246
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    const/16 v1, 0x28

    .line 250
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 251
    add-int/lit8 v1, v1, 0x1

    .line 252
    add-int/2addr v0, v1

    .line 253
    :cond_4
    iget-object v1, p0, Lohz;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 254
    iget-object v1, p0, Lohz;->f:Ljava/lang/Boolean;

    .line 255
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    const/16 v1, 0x30

    .line 259
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 260
    add-int/lit8 v1, v1, 0x1

    .line 261
    add-int/2addr v0, v1

    .line 262
    :cond_5
    iget-object v1, p0, Lohz;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 263
    iget-object v1, p0, Lohz;->g:Ljava/lang/Boolean;

    .line 264
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    const/16 v1, 0x38

    .line 268
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 269
    add-int/lit8 v1, v1, 0x1

    .line 270
    add-int/2addr v0, v1

    .line 271
    :cond_6
    iget-object v1, p0, Lohz;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 272
    iget-object v1, p0, Lohz;->h:Ljava/lang/Boolean;

    .line 273
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    const/16 v1, 0x40

    .line 277
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 278
    add-int/lit8 v1, v1, 0x1

    .line 279
    add-int/2addr v0, v1

    .line 280
    :cond_7
    iget-object v1, p0, Lohz;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 281
    iget-object v1, p0, Lohz;->i:Ljava/lang/Boolean;

    .line 282
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    const/16 v1, 0x48

    .line 286
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 287
    add-int/lit8 v1, v1, 0x1

    .line 288
    add-int/2addr v0, v1

    .line 289
    :cond_8
    iget v1, p0, Lohz;->p:I

    if-eq v1, v4, :cond_9

    .line 290
    iget v1, p0, Lohz;->p:I

    .line 294
    const/16 v3, 0x50

    .line 295
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 297
    if-ltz v1, :cond_11

    .line 298
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 300
    :goto_0
    add-int/2addr v1, v3

    .line 301
    add-int/2addr v0, v1

    .line 302
    :cond_9
    iget v1, p0, Lohz;->j:I

    if-eq v1, v4, :cond_b

    .line 303
    iget v1, p0, Lohz;->j:I

    .line 307
    const/16 v3, 0x58

    .line 308
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 310
    if-ltz v1, :cond_a

    .line 311
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v2

    .line 313
    :cond_a
    add-int v1, v3, v2

    .line 314
    add-int/2addr v0, v1

    .line 315
    :cond_b
    iget-object v1, p0, Lohz;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 316
    iget-object v1, p0, Lohz;->k:Ljava/lang/Boolean;

    .line 317
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    const/16 v1, 0x60

    .line 321
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 322
    add-int/lit8 v1, v1, 0x1

    .line 323
    add-int/2addr v0, v1

    .line 324
    :cond_c
    iget-object v1, p0, Lohz;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    .line 325
    iget-object v1, p0, Lohz;->l:Ljava/lang/Boolean;

    .line 326
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    const/16 v1, 0x68

    .line 330
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 331
    add-int/lit8 v1, v1, 0x1

    .line 332
    add-int/2addr v0, v1

    .line 333
    :cond_d
    iget-object v1, p0, Lohz;->m:Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    .line 334
    iget-object v1, p0, Lohz;->m:Ljava/lang/Boolean;

    .line 335
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 338
    const/16 v1, 0x70

    .line 339
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 340
    add-int/lit8 v1, v1, 0x1

    .line 341
    add-int/2addr v0, v1

    .line 342
    :cond_e
    iget-object v1, p0, Lohz;->n:Lohs;

    if-eqz v1, :cond_f

    .line 343
    iget-object v1, p0, Lohz;->n:Lohs;

    .line 347
    const/16 v2, 0x78

    .line 348
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 351
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 352
    iput v3, v1, Lrzs;->aj:I

    .line 355
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 356
    add-int/2addr v1, v2

    .line 357
    add-int/2addr v0, v1

    .line 358
    :cond_f
    iget-object v1, p0, Lohz;->o:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    .line 359
    iget-object v1, p0, Lohz;->o:Ljava/lang/Boolean;

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
    return v0

    :cond_11
    move v1, v2

    .line 299
    goto :goto_0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 368
    .line 369
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 370
    sparse-switch v0, :sswitch_data_0

    .line 372
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 373
    :sswitch_0
    return-object p0

    .line 375
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 376
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lohz;->a:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 375
    goto :goto_1

    .line 379
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 380
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lohz;->b:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 379
    goto :goto_2

    .line 383
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 384
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lohz;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 383
    goto :goto_3

    .line 387
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 388
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lohz;->d:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    move v0, v2

    .line 387
    goto :goto_4

    .line 391
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 392
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lohz;->e:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    move v0, v2

    .line 391
    goto :goto_5

    .line 395
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 396
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lohz;->f:Ljava/lang/Boolean;

    goto :goto_0

    :cond_6
    move v0, v2

    .line 395
    goto :goto_6

    .line 399
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 400
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lohz;->g:Ljava/lang/Boolean;

    goto :goto_0

    :cond_7
    move v0, v2

    .line 399
    goto :goto_7

    .line 403
    :sswitch_8
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 404
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lohz;->h:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 403
    goto :goto_8

    .line 407
    :sswitch_9
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 408
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lohz;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 407
    goto :goto_9

    .line 411
    :sswitch_a
    iget v3, p1, Lrzi;->d:I

    iget v4, p1, Lrzi;->b:I

    sub-int/2addr v3, v4

    .line 414
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 416
    packed-switch v4, :pswitch_data_0

    .line 420
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v3, v4}, Lrzi;->b(II)V

    .line 421
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto/16 :goto_0

    .line 417
    :pswitch_0
    iput v4, p0, Lohz;->p:I

    goto/16 :goto_0

    .line 424
    :sswitch_b
    iget v3, p1, Lrzi;->d:I

    iget v4, p1, Lrzi;->b:I

    sub-int/2addr v3, v4

    .line 427
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 429
    packed-switch v4, :pswitch_data_1

    .line 433
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v3, v4}, Lrzi;->b(II)V

    .line 434
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto/16 :goto_0

    .line 430
    :pswitch_1
    iput v4, p0, Lohz;->j:I

    goto/16 :goto_0

    .line 437
    :sswitch_c
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 438
    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lohz;->k:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 437
    goto :goto_a

    .line 441
    :sswitch_d
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    .line 442
    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lohz;->l:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_b
    move v0, v2

    .line 441
    goto :goto_b

    .line 445
    :sswitch_e
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    .line 446
    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lohz;->m:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 445
    goto :goto_c

    .line 448
    :sswitch_f
    iget-object v0, p0, Lohz;->n:Lohs;

    if-nez v0, :cond_d

    .line 449
    new-instance v0, Lohs;

    invoke-direct {v0}, Lohs;-><init>()V

    iput-object v0, p0, Lohz;->n:Lohs;

    .line 450
    :cond_d
    iget-object v0, p0, Lohz;->n:Lohs;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 453
    :sswitch_10
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    .line 454
    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lohz;->o:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_e
    move v0, v2

    .line 453
    goto :goto_d

    .line 370
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x7a -> :sswitch_f
        0x80 -> :sswitch_10
    .end sparse-switch

    .line 416
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 429
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 20
    iget-object v0, p0, Lohz;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lohz;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 24
    const/16 v3, 0x8

    .line 25
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 27
    if-eqz v0, :cond_0

    move v0, v1

    .line 28
    :goto_0
    int-to-byte v0, v0

    .line 29
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_1

    .line 30
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_0
    move v0, v2

    .line 27
    goto :goto_0

    .line 31
    :cond_1
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 32
    :cond_2
    iget-object v0, p0, Lohz;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 33
    iget-object v0, p0, Lohz;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 36
    const/16 v3, 0x10

    .line 37
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 39
    if-eqz v0, :cond_3

    move v0, v1

    .line 40
    :goto_1
    int-to-byte v0, v0

    .line 41
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_4

    .line 42
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_3
    move v0, v2

    .line 39
    goto :goto_1

    .line 43
    :cond_4
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 44
    :cond_5
    iget-object v0, p0, Lohz;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 45
    iget-object v0, p0, Lohz;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 48
    const/16 v3, 0x18

    .line 49
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 51
    if-eqz v0, :cond_6

    move v0, v1

    .line 52
    :goto_2
    int-to-byte v0, v0

    .line 53
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_7

    .line 54
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_6
    move v0, v2

    .line 51
    goto :goto_2

    .line 55
    :cond_7
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 56
    :cond_8
    iget-object v0, p0, Lohz;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 57
    iget-object v0, p0, Lohz;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 60
    const/16 v3, 0x20

    .line 61
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 63
    if-eqz v0, :cond_9

    move v0, v1

    .line 64
    :goto_3
    int-to-byte v0, v0

    .line 65
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_a

    .line 66
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
    move v0, v2

    .line 63
    goto :goto_3

    .line 67
    :cond_a
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 68
    :cond_b
    iget-object v0, p0, Lohz;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 69
    iget-object v0, p0, Lohz;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 72
    const/16 v3, 0x28

    .line 73
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 75
    if-eqz v0, :cond_c

    move v0, v1

    .line 76
    :goto_4
    int-to-byte v0, v0

    .line 77
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_d

    .line 78
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

    .line 75
    goto :goto_4

    .line 79
    :cond_d
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 80
    :cond_e
    iget-object v0, p0, Lohz;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    .line 81
    iget-object v0, p0, Lohz;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 84
    const/16 v3, 0x30

    .line 85
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 87
    if-eqz v0, :cond_f

    move v0, v1

    .line 88
    :goto_5
    int-to-byte v0, v0

    .line 89
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_10

    .line 90
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_f
    move v0, v2

    .line 87
    goto :goto_5

    .line 91
    :cond_10
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 92
    :cond_11
    iget-object v0, p0, Lohz;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    .line 93
    iget-object v0, p0, Lohz;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 96
    const/16 v3, 0x38

    .line 97
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 99
    if-eqz v0, :cond_12

    move v0, v1

    .line 100
    :goto_6
    int-to-byte v0, v0

    .line 101
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_13

    .line 102
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
    move v0, v2

    .line 99
    goto :goto_6

    .line 103
    :cond_13
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 104
    :cond_14
    iget-object v0, p0, Lohz;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    .line 105
    iget-object v0, p0, Lohz;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 108
    const/16 v3, 0x40

    .line 109
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 111
    if-eqz v0, :cond_15

    move v0, v1

    .line 112
    :goto_7
    int-to-byte v0, v0

    .line 113
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_16

    .line 114
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_15
    move v0, v2

    .line 111
    goto :goto_7

    .line 115
    :cond_16
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 116
    :cond_17
    iget-object v0, p0, Lohz;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_1a

    .line 117
    iget-object v0, p0, Lohz;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 120
    const/16 v3, 0x48

    .line 121
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 123
    if-eqz v0, :cond_18

    move v0, v1

    .line 124
    :goto_8
    int-to-byte v0, v0

    .line 125
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_19

    .line 126
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_18
    move v0, v2

    .line 123
    goto :goto_8

    .line 127
    :cond_19
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 128
    :cond_1a
    iget v0, p0, Lohz;->p:I

    if-eq v0, v4, :cond_1b

    .line 129
    iget v0, p0, Lohz;->p:I

    .line 132
    const/16 v3, 0x50

    .line 133
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 134
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 135
    :cond_1b
    iget v0, p0, Lohz;->j:I

    if-eq v0, v4, :cond_1c

    .line 136
    iget v0, p0, Lohz;->j:I

    .line 139
    const/16 v3, 0x58

    .line 140
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 141
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 142
    :cond_1c
    iget-object v0, p0, Lohz;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_1f

    .line 143
    iget-object v0, p0, Lohz;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 146
    const/16 v3, 0x60

    .line 147
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 149
    if-eqz v0, :cond_1d

    move v0, v1

    .line 150
    :goto_9
    int-to-byte v0, v0

    .line 151
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_1e

    .line 152
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_1d
    move v0, v2

    .line 149
    goto :goto_9

    .line 153
    :cond_1e
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 154
    :cond_1f
    iget-object v0, p0, Lohz;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_22

    .line 155
    iget-object v0, p0, Lohz;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 158
    const/16 v3, 0x68

    .line 159
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 161
    if-eqz v0, :cond_20

    move v0, v1

    .line 162
    :goto_a
    int-to-byte v0, v0

    .line 163
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_21

    .line 164
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_20
    move v0, v2

    .line 161
    goto :goto_a

    .line 165
    :cond_21
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 166
    :cond_22
    iget-object v0, p0, Lohz;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_25

    .line 167
    iget-object v0, p0, Lohz;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 170
    const/16 v3, 0x70

    .line 171
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 173
    if-eqz v0, :cond_23

    move v0, v1

    .line 174
    :goto_b
    int-to-byte v0, v0

    .line 175
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_24

    .line 176
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_23
    move v0, v2

    .line 173
    goto :goto_b

    .line 177
    :cond_24
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 178
    :cond_25
    iget-object v0, p0, Lohz;->n:Lohs;

    if-eqz v0, :cond_27

    .line 179
    iget-object v0, p0, Lohz;->n:Lohs;

    .line 182
    const/16 v3, 0x7a

    .line 183
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 186
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_26

    .line 188
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 189
    iput v3, v0, Lrzs;->aj:I

    .line 190
    :cond_26
    iget v3, v0, Lrzs;->aj:I

    .line 191
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 192
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 193
    :cond_27
    iget-object v0, p0, Lohz;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_2a

    .line 194
    iget-object v0, p0, Lohz;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 197
    const/16 v3, 0x80

    .line 198
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 200
    if-eqz v0, :cond_28

    .line 201
    :goto_c
    int-to-byte v0, v1

    .line 202
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_29

    .line 203
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_28
    move v1, v2

    .line 200
    goto :goto_c

    .line 204
    :cond_29
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 205
    :cond_2a
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 206
    return-void
.end method
