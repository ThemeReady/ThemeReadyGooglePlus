.class public final Lpgd;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lpgd;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Double;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Integer;

.field private k:Ljava/lang/Boolean;

.field private l:Ljava/lang/Boolean;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/Integer;

.field private o:Ljava/lang/Boolean;

.field private p:Ljava/lang/Boolean;

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    const/high16 v0, -0x80000000

    iput v0, p0, Lpgd;->a:I

    .line 3
    iput-object v1, p0, Lpgd;->b:Ljava/lang/Integer;

    .line 4
    iput-object v1, p0, Lpgd;->c:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lpgd;->d:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lpgd;->e:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lpgd;->f:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lpgd;->g:Ljava/lang/Double;

    .line 9
    iput-object v1, p0, Lpgd;->h:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lpgd;->i:Ljava/lang/Integer;

    .line 11
    iput-object v1, p0, Lpgd;->j:Ljava/lang/Integer;

    .line 12
    iput-object v1, p0, Lpgd;->k:Ljava/lang/Boolean;

    .line 13
    iput-object v1, p0, Lpgd;->l:Ljava/lang/Boolean;

    .line 14
    iput-object v1, p0, Lpgd;->m:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lpgd;->n:Ljava/lang/Integer;

    .line 16
    iput-object v1, p0, Lpgd;->o:Ljava/lang/Boolean;

    .line 17
    iput-object v1, p0, Lpgd;->p:Ljava/lang/Boolean;

    .line 18
    iput-object v1, p0, Lpgd;->q:Ljava/lang/String;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lpgd;->aj:I

    .line 20
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/16 v2, 0xa

    .line 163
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 164
    iget-object v1, p0, Lpgd;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 165
    iget-object v1, p0, Lpgd;->c:Ljava/lang/String;

    .line 169
    const/16 v3, 0x8

    .line 170
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 172
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 173
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 174
    add-int/2addr v1, v3

    .line 175
    add-int/2addr v0, v1

    .line 176
    :cond_0
    iget-object v1, p0, Lpgd;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 177
    iget-object v1, p0, Lpgd;->d:Ljava/lang/String;

    .line 181
    const/16 v3, 0x10

    .line 182
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 184
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 185
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 186
    add-int/2addr v1, v3

    .line 187
    add-int/2addr v0, v1

    .line 188
    :cond_1
    iget-object v1, p0, Lpgd;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 189
    iget-object v1, p0, Lpgd;->e:Ljava/lang/String;

    .line 193
    const/16 v3, 0x18

    .line 194
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 196
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 197
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 198
    add-int/2addr v1, v3

    .line 199
    add-int/2addr v0, v1

    .line 200
    :cond_2
    iget-object v1, p0, Lpgd;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 201
    iget-object v1, p0, Lpgd;->f:Ljava/lang/String;

    .line 205
    const/16 v3, 0x20

    .line 206
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 208
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 209
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 210
    add-int/2addr v1, v3

    .line 211
    add-int/2addr v0, v1

    .line 212
    :cond_3
    iget-object v1, p0, Lpgd;->g:Ljava/lang/Double;

    if-eqz v1, :cond_4

    .line 213
    iget-object v1, p0, Lpgd;->g:Ljava/lang/Double;

    .line 214
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 217
    const/16 v1, 0x28

    .line 218
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 219
    add-int/lit8 v1, v1, 0x8

    .line 220
    add-int/2addr v0, v1

    .line 221
    :cond_4
    iget-object v1, p0, Lpgd;->h:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 222
    iget-object v1, p0, Lpgd;->h:Ljava/lang/String;

    .line 226
    const/16 v3, 0x30

    .line 227
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 229
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 230
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 231
    add-int/2addr v1, v3

    .line 232
    add-int/2addr v0, v1

    .line 233
    :cond_5
    iget-object v1, p0, Lpgd;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 234
    iget-object v1, p0, Lpgd;->i:Ljava/lang/Integer;

    .line 235
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 238
    const/16 v3, 0x38

    .line 239
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 241
    if-ltz v1, :cond_12

    .line 242
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 244
    :goto_0
    add-int/2addr v1, v3

    .line 245
    add-int/2addr v0, v1

    .line 246
    :cond_6
    iget-object v1, p0, Lpgd;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 247
    iget-object v1, p0, Lpgd;->j:Ljava/lang/Integer;

    .line 248
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 251
    const/16 v3, 0x40

    .line 252
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 254
    if-ltz v1, :cond_13

    .line 255
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 257
    :goto_1
    add-int/2addr v1, v3

    .line 258
    add-int/2addr v0, v1

    .line 259
    :cond_7
    iget-object v1, p0, Lpgd;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 260
    iget-object v1, p0, Lpgd;->k:Ljava/lang/Boolean;

    .line 261
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    const/16 v1, 0x48

    .line 265
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 266
    add-int/lit8 v1, v1, 0x1

    .line 267
    add-int/2addr v0, v1

    .line 268
    :cond_8
    iget v1, p0, Lpgd;->a:I

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_9

    .line 269
    iget v1, p0, Lpgd;->a:I

    .line 273
    const/16 v3, 0x50

    .line 274
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 276
    if-ltz v1, :cond_14

    .line 277
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 279
    :goto_2
    add-int/2addr v1, v3

    .line 280
    add-int/2addr v0, v1

    .line 281
    :cond_9
    iget-object v1, p0, Lpgd;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 282
    iget-object v1, p0, Lpgd;->b:Ljava/lang/Integer;

    .line 283
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 286
    const/16 v3, 0x58

    .line 287
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 289
    if-ltz v1, :cond_15

    .line 290
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 292
    :goto_3
    add-int/2addr v1, v3

    .line 293
    add-int/2addr v0, v1

    .line 294
    :cond_a
    iget-object v1, p0, Lpgd;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    .line 295
    iget-object v1, p0, Lpgd;->l:Ljava/lang/Boolean;

    .line 296
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    const/16 v1, 0x60

    .line 300
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 301
    add-int/lit8 v1, v1, 0x1

    .line 302
    add-int/2addr v0, v1

    .line 303
    :cond_b
    iget-object v1, p0, Lpgd;->m:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 304
    iget-object v1, p0, Lpgd;->m:Ljava/lang/String;

    .line 308
    const/16 v3, 0x68

    .line 309
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 311
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 312
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 313
    add-int/2addr v1, v3

    .line 314
    add-int/2addr v0, v1

    .line 315
    :cond_c
    iget-object v1, p0, Lpgd;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 316
    iget-object v1, p0, Lpgd;->n:Ljava/lang/Integer;

    .line 317
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 320
    const/16 v3, 0x70

    .line 321
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 323
    if-ltz v1, :cond_d

    .line 324
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v2

    .line 326
    :cond_d
    add-int v1, v3, v2

    .line 327
    add-int/2addr v0, v1

    .line 328
    :cond_e
    iget-object v1, p0, Lpgd;->o:Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    .line 329
    iget-object v1, p0, Lpgd;->o:Ljava/lang/Boolean;

    .line 330
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    const/16 v1, 0x78

    .line 334
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 335
    add-int/lit8 v1, v1, 0x1

    .line 336
    add-int/2addr v0, v1

    .line 337
    :cond_f
    iget-object v1, p0, Lpgd;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    .line 338
    iget-object v1, p0, Lpgd;->p:Ljava/lang/Boolean;

    .line 339
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 342
    const/16 v1, 0x80

    .line 343
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 344
    add-int/lit8 v1, v1, 0x1

    .line 345
    add-int/2addr v0, v1

    .line 346
    :cond_10
    iget-object v1, p0, Lpgd;->q:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 347
    iget-object v1, p0, Lpgd;->q:Ljava/lang/String;

    .line 351
    const/16 v2, 0x88

    .line 352
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 354
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 355
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 356
    add-int/2addr v1, v2

    .line 357
    add-int/2addr v0, v1

    .line 358
    :cond_11
    return v0

    :cond_12
    move v1, v2

    .line 243
    goto/16 :goto_0

    :cond_13
    move v1, v2

    .line 256
    goto/16 :goto_1

    :cond_14
    move v1, v2

    .line 278
    goto/16 :goto_2

    :cond_15
    move v1, v2

    .line 291
    goto/16 :goto_3
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 359
    .line 360
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 361
    sparse-switch v0, :sswitch_data_0

    .line 363
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 364
    :sswitch_0
    return-object p0

    .line 365
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpgd;->c:Ljava/lang/String;

    goto :goto_0

    .line 367
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpgd;->d:Ljava/lang/String;

    goto :goto_0

    .line 369
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpgd;->e:Ljava/lang/String;

    goto :goto_0

    .line 371
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpgd;->f:Ljava/lang/String;

    goto :goto_0

    .line 374
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->l()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 375
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lpgd;->g:Ljava/lang/Double;

    goto :goto_0

    .line 377
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpgd;->h:Ljava/lang/String;

    goto :goto_0

    .line 380
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 381
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpgd;->i:Ljava/lang/Integer;

    goto :goto_0

    .line 384
    :sswitch_8
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 385
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpgd;->j:Ljava/lang/Integer;

    goto :goto_0

    .line 388
    :sswitch_9
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 389
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpgd;->k:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 388
    goto :goto_1

    .line 392
    :sswitch_a
    iget v3, p1, Lrzi;->d:I

    iget v4, p1, Lrzi;->b:I

    sub-int/2addr v3, v4

    .line 395
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 397
    packed-switch v4, :pswitch_data_0

    .line 401
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v3, v4}, Lrzi;->b(II)V

    .line 402
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 398
    :pswitch_0
    iput v4, p0, Lpgd;->a:I

    goto :goto_0

    .line 405
    :sswitch_b
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 406
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpgd;->b:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 409
    :sswitch_c
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 410
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpgd;->l:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 409
    goto :goto_2

    .line 412
    :sswitch_d
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpgd;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 415
    :sswitch_e
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 416
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpgd;->n:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 419
    :sswitch_f
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 420
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpgd;->o:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 419
    goto :goto_3

    .line 423
    :sswitch_10
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 424
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpgd;->p:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 423
    goto :goto_4

    .line 426
    :sswitch_11
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpgd;->q:Ljava/lang/String;

    goto/16 :goto_0

    .line 361
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x29 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
        0x8a -> :sswitch_11
    .end sparse-switch

    .line 397
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 21
    iget-object v0, p0, Lpgd;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lpgd;->c:Ljava/lang/String;

    .line 25
    const/16 v3, 0xa

    .line 26
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 27
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 28
    :cond_0
    iget-object v0, p0, Lpgd;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lpgd;->d:Ljava/lang/String;

    .line 32
    const/16 v3, 0x12

    .line 33
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 34
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 35
    :cond_1
    iget-object v0, p0, Lpgd;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Lpgd;->e:Ljava/lang/String;

    .line 39
    const/16 v3, 0x1a

    .line 40
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 41
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 42
    :cond_2
    iget-object v0, p0, Lpgd;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 43
    iget-object v0, p0, Lpgd;->f:Ljava/lang/String;

    .line 46
    const/16 v3, 0x22

    .line 47
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 48
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 49
    :cond_3
    iget-object v0, p0, Lpgd;->g:Ljava/lang/Double;

    if-eqz v0, :cond_4

    .line 50
    iget-object v0, p0, Lpgd;->g:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 53
    const/16 v0, 0x29

    .line 54
    invoke-virtual {p1, v0}, Lrzj;->c(I)V

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lrzj;->c(J)V

    .line 57
    :cond_4
    iget-object v0, p0, Lpgd;->h:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 58
    iget-object v0, p0, Lpgd;->h:Ljava/lang/String;

    .line 61
    const/16 v3, 0x32

    .line 62
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 63
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 64
    :cond_5
    iget-object v0, p0, Lpgd;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 65
    iget-object v0, p0, Lpgd;->i:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 68
    const/16 v3, 0x38

    .line 69
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 70
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 71
    :cond_6
    iget-object v0, p0, Lpgd;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 72
    iget-object v0, p0, Lpgd;->j:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 75
    const/16 v3, 0x40

    .line 76
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 77
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 78
    :cond_7
    iget-object v0, p0, Lpgd;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 79
    iget-object v0, p0, Lpgd;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 82
    const/16 v3, 0x48

    .line 83
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 85
    if-eqz v0, :cond_8

    move v0, v1

    .line 86
    :goto_0
    int-to-byte v0, v0

    .line 87
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_9

    .line 88
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_8
    move v0, v2

    .line 85
    goto :goto_0

    .line 89
    :cond_9
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 90
    :cond_a
    iget v0, p0, Lpgd;->a:I

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_b

    .line 91
    iget v0, p0, Lpgd;->a:I

    .line 94
    const/16 v3, 0x50

    .line 95
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 96
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 97
    :cond_b
    iget-object v0, p0, Lpgd;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 98
    iget-object v0, p0, Lpgd;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 101
    const/16 v3, 0x58

    .line 102
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 103
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 104
    :cond_c
    iget-object v0, p0, Lpgd;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 105
    iget-object v0, p0, Lpgd;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 108
    const/16 v3, 0x60

    .line 109
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 111
    if-eqz v0, :cond_d

    move v0, v1

    .line 112
    :goto_1
    int-to-byte v0, v0

    .line 113
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_e

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

    :cond_d
    move v0, v2

    .line 111
    goto :goto_1

    .line 115
    :cond_e
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 116
    :cond_f
    iget-object v0, p0, Lpgd;->m:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 117
    iget-object v0, p0, Lpgd;->m:Ljava/lang/String;

    .line 120
    const/16 v3, 0x6a

    .line 121
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 122
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 123
    :cond_10
    iget-object v0, p0, Lpgd;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    .line 124
    iget-object v0, p0, Lpgd;->n:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 127
    const/16 v3, 0x70

    .line 128
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 129
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 130
    :cond_11
    iget-object v0, p0, Lpgd;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    .line 131
    iget-object v0, p0, Lpgd;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 134
    const/16 v3, 0x78

    .line 135
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 137
    if-eqz v0, :cond_12

    move v0, v1

    .line 138
    :goto_2
    int-to-byte v0, v0

    .line 139
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_13

    .line 140
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

    .line 137
    goto :goto_2

    .line 141
    :cond_13
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 142
    :cond_14
    iget-object v0, p0, Lpgd;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    .line 143
    iget-object v0, p0, Lpgd;->p:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 146
    const/16 v3, 0x80

    .line 147
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 149
    if-eqz v0, :cond_15

    .line 150
    :goto_3
    int-to-byte v0, v1

    .line 151
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_16

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

    :cond_15
    move v1, v2

    .line 149
    goto :goto_3

    .line 153
    :cond_16
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 154
    :cond_17
    iget-object v0, p0, Lpgd;->q:Ljava/lang/String;

    if-eqz v0, :cond_18

    .line 155
    iget-object v0, p0, Lpgd;->q:Ljava/lang/String;

    .line 158
    const/16 v1, 0x8a

    .line 159
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 160
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 161
    :cond_18
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 162
    return-void
.end method
