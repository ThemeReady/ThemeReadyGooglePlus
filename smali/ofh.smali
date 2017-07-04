.class public final Lofh;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lofh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Lrps;

.field public h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Boolean;

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/Boolean;

.field private n:Lowb;

.field private o:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    sget-object v0, Lrzy;->j:[Ljava/lang/String;

    iput-object v0, p0, Lofh;->a:[Ljava/lang/String;

    .line 3
    sget-object v0, Lrzy;->j:[Ljava/lang/String;

    iput-object v0, p0, Lofh;->b:[Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lofh;->c:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lofh;->d:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lofh;->i:Ljava/lang/Boolean;

    .line 7
    iput v2, p0, Lofh;->e:I

    .line 8
    iput v2, p0, Lofh;->j:I

    .line 9
    iput-object v1, p0, Lofh;->f:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lofh;->k:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lofh;->l:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lofh;->m:Ljava/lang/Boolean;

    .line 13
    iput-object v1, p0, Lofh;->n:Lowb;

    .line 14
    iput-object v1, p0, Lofh;->g:Lrps;

    .line 15
    iput-object v1, p0, Lofh;->o:Ljava/lang/Boolean;

    .line 16
    iput-object v1, p0, Lofh;->h:Ljava/lang/Boolean;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lofh;->aj:I

    .line 18
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 9

    .prologue
    const/16 v5, 0xa

    const/high16 v8, -0x80000000

    const/4 v1, 0x0

    .line 170
    invoke-super {p0}, Lrzl;->a()I

    move-result v4

    .line 171
    iget-object v0, p0, Lofh;->a:[Ljava/lang/String;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lofh;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_14

    move v0, v1

    move v2, v1

    move v3, v1

    .line 174
    :goto_0
    iget-object v6, p0, Lofh;->a:[Ljava/lang/String;

    array-length v6, v6

    if-ge v0, v6, :cond_1

    .line 175
    iget-object v6, p0, Lofh;->a:[Ljava/lang/String;

    aget-object v6, v6, v0

    .line 176
    if-eqz v6, :cond_0

    .line 177
    add-int/lit8 v3, v3, 0x1

    .line 180
    invoke-static {v6}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v6

    .line 181
    invoke-static {v6}, Lrzj;->d(I)I

    move-result v7

    add-int/2addr v6, v7

    .line 182
    add-int/2addr v2, v6

    .line 183
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 184
    :cond_1
    add-int v0, v4, v2

    .line 185
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 186
    :goto_1
    iget-object v2, p0, Lofh;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 187
    iget-object v2, p0, Lofh;->c:Ljava/lang/String;

    .line 191
    const/16 v3, 0x10

    .line 192
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 194
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 195
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 196
    add-int/2addr v2, v3

    .line 197
    add-int/2addr v0, v2

    .line 198
    :cond_2
    iget-object v2, p0, Lofh;->f:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 199
    iget-object v2, p0, Lofh;->f:Ljava/lang/String;

    .line 203
    const/16 v3, 0x18

    .line 204
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 206
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 207
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 208
    add-int/2addr v2, v3

    .line 209
    add-int/2addr v0, v2

    .line 210
    :cond_3
    iget-object v2, p0, Lofh;->l:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 211
    iget-object v2, p0, Lofh;->l:Ljava/lang/String;

    .line 215
    const/16 v3, 0x20

    .line 216
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 218
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 219
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 220
    add-int/2addr v2, v3

    .line 221
    add-int/2addr v0, v2

    .line 222
    :cond_4
    iget-object v2, p0, Lofh;->m:Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    .line 223
    iget-object v2, p0, Lofh;->m:Ljava/lang/Boolean;

    .line 224
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    const/16 v2, 0x28

    .line 228
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 229
    add-int/lit8 v2, v2, 0x1

    .line 230
    add-int/2addr v0, v2

    .line 231
    :cond_5
    iget v2, p0, Lofh;->j:I

    if-eq v2, v8, :cond_6

    .line 232
    iget v2, p0, Lofh;->j:I

    .line 236
    const/16 v3, 0x30

    .line 237
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 239
    if-ltz v2, :cond_9

    .line 240
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 242
    :goto_2
    add-int/2addr v2, v3

    .line 243
    add-int/2addr v0, v2

    .line 244
    :cond_6
    iget-object v2, p0, Lofh;->n:Lowb;

    if-eqz v2, :cond_7

    .line 245
    iget-object v2, p0, Lofh;->n:Lowb;

    .line 249
    const/16 v3, 0x38

    .line 250
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 253
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 254
    iput v4, v2, Lrzs;->aj:I

    .line 257
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 258
    add-int/2addr v2, v3

    .line 259
    add-int/2addr v0, v2

    .line 260
    :cond_7
    iget-object v2, p0, Lofh;->b:[Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lofh;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v1

    move v3, v1

    .line 263
    :goto_3
    iget-object v4, p0, Lofh;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_a

    .line 264
    iget-object v4, p0, Lofh;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 265
    if-eqz v4, :cond_8

    .line 266
    add-int/lit8 v3, v3, 0x1

    .line 269
    invoke-static {v4}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v4

    .line 270
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v6

    add-int/2addr v4, v6

    .line 271
    add-int/2addr v2, v4

    .line 272
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    move v2, v5

    .line 241
    goto :goto_2

    .line 273
    :cond_a
    add-int/2addr v0, v2

    .line 274
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 275
    :cond_b
    iget-object v1, p0, Lofh;->d:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 276
    iget-object v1, p0, Lofh;->d:Ljava/lang/String;

    .line 280
    const/16 v2, 0x48

    .line 281
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 283
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 284
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 285
    add-int/2addr v1, v2

    .line 286
    add-int/2addr v0, v1

    .line 287
    :cond_c
    iget-object v1, p0, Lofh;->g:Lrps;

    if-eqz v1, :cond_d

    .line 288
    iget-object v1, p0, Lofh;->g:Lrps;

    .line 292
    const/16 v2, 0x50

    .line 293
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 296
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 297
    iput v3, v1, Lrzs;->aj:I

    .line 300
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 301
    add-int/2addr v1, v2

    .line 302
    add-int/2addr v0, v1

    .line 303
    :cond_d
    iget-object v1, p0, Lofh;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    .line 304
    iget-object v1, p0, Lofh;->i:Ljava/lang/Boolean;

    .line 305
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    const/16 v1, 0x58

    .line 309
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 310
    add-int/lit8 v1, v1, 0x1

    .line 311
    add-int/2addr v0, v1

    .line 312
    :cond_e
    iget-object v1, p0, Lofh;->o:Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    .line 313
    iget-object v1, p0, Lofh;->o:Ljava/lang/Boolean;

    .line 314
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    const/16 v1, 0x60

    .line 318
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 319
    add-int/lit8 v1, v1, 0x1

    .line 320
    add-int/2addr v0, v1

    .line 321
    :cond_f
    iget-object v1, p0, Lofh;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    .line 322
    iget-object v1, p0, Lofh;->h:Ljava/lang/Boolean;

    .line 323
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    const/16 v1, 0x68

    .line 327
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 328
    add-int/lit8 v1, v1, 0x1

    .line 329
    add-int/2addr v0, v1

    .line 330
    :cond_10
    iget v1, p0, Lofh;->e:I

    if-eq v1, v8, :cond_12

    .line 331
    iget v1, p0, Lofh;->e:I

    .line 335
    const/16 v2, 0x70

    .line 336
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 338
    if-ltz v1, :cond_11

    .line 339
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v5

    .line 341
    :cond_11
    add-int v1, v2, v5

    .line 342
    add-int/2addr v0, v1

    .line 343
    :cond_12
    iget-object v1, p0, Lofh;->k:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 344
    iget-object v1, p0, Lofh;->k:Ljava/lang/String;

    .line 348
    const/16 v2, 0x78

    .line 349
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 351
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 352
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 353
    add-int/2addr v1, v2

    .line 354
    add-int/2addr v0, v1

    .line 355
    :cond_13
    return v0

    :cond_14
    move v0, v4

    goto/16 :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 356
    .line 357
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 358
    sparse-switch v0, :sswitch_data_0

    .line 360
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 361
    :sswitch_0
    return-object p0

    .line 362
    :sswitch_1
    const/16 v0, 0xa

    .line 363
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v3

    .line 364
    iget-object v0, p0, Lofh;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 365
    :goto_1
    add-int/2addr v3, v0

    new-array v3, v3, [Ljava/lang/String;

    .line 366
    if-eqz v0, :cond_1

    .line 367
    iget-object v4, p0, Lofh;->a:[Ljava/lang/String;

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 368
    :cond_1
    :goto_2
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_3

    .line 369
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 370
    invoke-virtual {p1}, Lrzi;->a()I

    .line 371
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 364
    :cond_2
    iget-object v0, p0, Lofh;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 372
    :cond_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 373
    iput-object v3, p0, Lofh;->a:[Ljava/lang/String;

    goto :goto_0

    .line 375
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lofh;->c:Ljava/lang/String;

    goto :goto_0

    .line 377
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lofh;->f:Ljava/lang/String;

    goto :goto_0

    .line 379
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lofh;->l:Ljava/lang/String;

    goto :goto_0

    .line 382
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 383
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lofh;->m:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    move v0, v1

    .line 382
    goto :goto_3

    .line 386
    :sswitch_6
    iget v3, p1, Lrzi;->d:I

    iget v4, p1, Lrzi;->b:I

    sub-int/2addr v3, v4

    .line 389
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 391
    packed-switch v4, :pswitch_data_0

    .line 395
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v3, v4}, Lrzi;->b(II)V

    .line 396
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 392
    :pswitch_0
    iput v4, p0, Lofh;->j:I

    goto :goto_0

    .line 398
    :sswitch_7
    iget-object v0, p0, Lofh;->n:Lowb;

    if-nez v0, :cond_5

    .line 399
    new-instance v0, Lowb;

    invoke-direct {v0}, Lowb;-><init>()V

    iput-object v0, p0, Lofh;->n:Lowb;

    .line 400
    :cond_5
    iget-object v0, p0, Lofh;->n:Lowb;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 402
    :sswitch_8
    const/16 v0, 0x42

    .line 403
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v3

    .line 404
    iget-object v0, p0, Lofh;->b:[Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    .line 405
    :goto_4
    add-int/2addr v3, v0

    new-array v3, v3, [Ljava/lang/String;

    .line 406
    if-eqz v0, :cond_6

    .line 407
    iget-object v4, p0, Lofh;->b:[Ljava/lang/String;

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 408
    :cond_6
    :goto_5
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_8

    .line 409
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 410
    invoke-virtual {p1}, Lrzi;->a()I

    .line 411
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 404
    :cond_7
    iget-object v0, p0, Lofh;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_4

    .line 412
    :cond_8
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 413
    iput-object v3, p0, Lofh;->b:[Ljava/lang/String;

    goto/16 :goto_0

    .line 415
    :sswitch_9
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lofh;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 417
    :sswitch_a
    iget-object v0, p0, Lofh;->g:Lrps;

    if-nez v0, :cond_9

    .line 418
    new-instance v0, Lrps;

    invoke-direct {v0}, Lrps;-><init>()V

    iput-object v0, p0, Lofh;->g:Lrps;

    .line 419
    :cond_9
    iget-object v0, p0, Lofh;->g:Lrps;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 422
    :sswitch_b
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_a

    move v0, v2

    .line 423
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lofh;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_a
    move v0, v1

    .line 422
    goto :goto_6

    .line 426
    :sswitch_c
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_b

    move v0, v2

    .line 427
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lofh;->o:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_b
    move v0, v1

    .line 426
    goto :goto_7

    .line 430
    :sswitch_d
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_c

    move v0, v2

    .line 431
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lofh;->h:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_c
    move v0, v1

    .line 430
    goto :goto_8

    .line 434
    :sswitch_e
    iget v3, p1, Lrzi;->d:I

    iget v4, p1, Lrzi;->b:I

    sub-int/2addr v3, v4

    .line 437
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 439
    packed-switch v4, :pswitch_data_1

    .line 443
    :pswitch_1
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v3, v4}, Lrzi;->b(II)V

    .line 444
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto/16 :goto_0

    .line 440
    :pswitch_2
    iput v4, p0, Lofh;->e:I

    goto/16 :goto_0

    .line 446
    :sswitch_f
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lofh;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 358
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x7a -> :sswitch_f
    .end sparse-switch

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 439
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 6

    .prologue
    const/high16 v5, -0x80000000

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 19
    iget-object v0, p0, Lofh;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lofh;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 20
    :goto_0
    iget-object v3, p0, Lofh;->a:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 21
    iget-object v3, p0, Lofh;->a:[Ljava/lang/String;

    aget-object v3, v3, v0

    .line 22
    if-eqz v3, :cond_0

    .line 26
    const/16 v4, 0xa

    .line 27
    invoke-virtual {p1, v4}, Lrzj;->c(I)V

    .line 28
    invoke-virtual {p1, v3}, Lrzj;->a(Ljava/lang/String;)V

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lofh;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Lofh;->c:Ljava/lang/String;

    .line 34
    const/16 v3, 0x12

    .line 35
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 36
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 37
    :cond_2
    iget-object v0, p0, Lofh;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 38
    iget-object v0, p0, Lofh;->f:Ljava/lang/String;

    .line 41
    const/16 v3, 0x1a

    .line 42
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 43
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 44
    :cond_3
    iget-object v0, p0, Lofh;->l:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 45
    iget-object v0, p0, Lofh;->l:Ljava/lang/String;

    .line 48
    const/16 v3, 0x22

    .line 49
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 50
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 51
    :cond_4
    iget-object v0, p0, Lofh;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 52
    iget-object v0, p0, Lofh;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 55
    const/16 v3, 0x28

    .line 56
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 58
    if-eqz v0, :cond_5

    move v0, v2

    .line 59
    :goto_1
    int-to-byte v0, v0

    .line 60
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_6

    .line 61
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_5
    move v0, v1

    .line 58
    goto :goto_1

    .line 62
    :cond_6
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 63
    :cond_7
    iget v0, p0, Lofh;->j:I

    if-eq v0, v5, :cond_8

    .line 64
    iget v0, p0, Lofh;->j:I

    .line 67
    const/16 v3, 0x30

    .line 68
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 69
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 70
    :cond_8
    iget-object v0, p0, Lofh;->n:Lowb;

    if-eqz v0, :cond_a

    .line 71
    iget-object v0, p0, Lofh;->n:Lowb;

    .line 74
    const/16 v3, 0x3a

    .line 75
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 78
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_9

    .line 80
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 81
    iput v3, v0, Lrzs;->aj:I

    .line 82
    :cond_9
    iget v3, v0, Lrzs;->aj:I

    .line 83
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 84
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 85
    :cond_a
    iget-object v0, p0, Lofh;->b:[Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lofh;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_c

    move v0, v1

    .line 86
    :goto_2
    iget-object v3, p0, Lofh;->b:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 87
    iget-object v3, p0, Lofh;->b:[Ljava/lang/String;

    aget-object v3, v3, v0

    .line 88
    if-eqz v3, :cond_b

    .line 92
    const/16 v4, 0x42

    .line 93
    invoke-virtual {p1, v4}, Lrzj;->c(I)V

    .line 94
    invoke-virtual {p1, v3}, Lrzj;->a(Ljava/lang/String;)V

    .line 95
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 96
    :cond_c
    iget-object v0, p0, Lofh;->d:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 97
    iget-object v0, p0, Lofh;->d:Ljava/lang/String;

    .line 100
    const/16 v3, 0x4a

    .line 101
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 102
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 103
    :cond_d
    iget-object v0, p0, Lofh;->g:Lrps;

    if-eqz v0, :cond_f

    .line 104
    iget-object v0, p0, Lofh;->g:Lrps;

    .line 107
    const/16 v3, 0x52

    .line 108
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 111
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_e

    .line 113
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 114
    iput v3, v0, Lrzs;->aj:I

    .line 115
    :cond_e
    iget v3, v0, Lrzs;->aj:I

    .line 116
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 117
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 118
    :cond_f
    iget-object v0, p0, Lofh;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    .line 119
    iget-object v0, p0, Lofh;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 122
    const/16 v3, 0x58

    .line 123
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 125
    if-eqz v0, :cond_10

    move v0, v2

    .line 126
    :goto_3
    int-to-byte v0, v0

    .line 127
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_11

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

    :cond_10
    move v0, v1

    .line 125
    goto :goto_3

    .line 129
    :cond_11
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 130
    :cond_12
    iget-object v0, p0, Lofh;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_15

    .line 131
    iget-object v0, p0, Lofh;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 134
    const/16 v3, 0x60

    .line 135
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 137
    if-eqz v0, :cond_13

    move v0, v2

    .line 138
    :goto_4
    int-to-byte v0, v0

    .line 139
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_14

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

    :cond_13
    move v0, v1

    .line 137
    goto :goto_4

    .line 141
    :cond_14
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 142
    :cond_15
    iget-object v0, p0, Lofh;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    .line 143
    iget-object v0, p0, Lofh;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 146
    const/16 v3, 0x68

    .line 147
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 149
    if-eqz v0, :cond_16

    .line 150
    :goto_5
    int-to-byte v0, v2

    .line 151
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_17

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

    :cond_16
    move v2, v1

    .line 149
    goto :goto_5

    .line 153
    :cond_17
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 154
    :cond_18
    iget v0, p0, Lofh;->e:I

    if-eq v0, v5, :cond_19

    .line 155
    iget v0, p0, Lofh;->e:I

    .line 158
    const/16 v1, 0x70

    .line 159
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 160
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 161
    :cond_19
    iget-object v0, p0, Lofh;->k:Ljava/lang/String;

    if-eqz v0, :cond_1a

    .line 162
    iget-object v0, p0, Lofh;->k:Ljava/lang/String;

    .line 165
    const/16 v1, 0x7a

    .line 166
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 167
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 168
    :cond_1a
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 169
    return-void
.end method
