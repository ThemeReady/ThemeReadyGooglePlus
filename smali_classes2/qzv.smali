.class public final Lqzv;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lqzv;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:[Lqzt;

.field private c:[Lqzu;

.field private d:[Lqzu;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Boolean;

.field private h:[Lqzt;

.field private i:Lslb;

.field private j:Lqzy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 406
    const-class v0, Lqzv;

    const-wide/32 v2, 0x5d25432

    .line 408
    new-instance v1, Lrzm;

    const/16 v4, 0xb

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lrzm;-><init>(ILjava/lang/Class;IZ)V

    .line 410
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Lqzv;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Lqzt;->b()[Lqzt;

    move-result-object v0

    iput-object v0, p0, Lqzv;->b:[Lqzt;

    .line 4
    invoke-static {}, Lqzu;->b()[Lqzu;

    move-result-object v0

    iput-object v0, p0, Lqzv;->c:[Lqzu;

    .line 5
    invoke-static {}, Lqzu;->b()[Lqzu;

    move-result-object v0

    iput-object v0, p0, Lqzv;->d:[Lqzu;

    .line 6
    iput-object v1, p0, Lqzv;->e:Ljava/lang/Boolean;

    .line 7
    iput-object v1, p0, Lqzv;->f:Ljava/lang/Boolean;

    .line 8
    iput-object v1, p0, Lqzv;->g:Ljava/lang/Boolean;

    .line 9
    invoke-static {}, Lqzt;->b()[Lqzt;

    move-result-object v0

    iput-object v0, p0, Lqzv;->h:[Lqzt;

    .line 10
    iput-object v1, p0, Lqzv;->i:Lslb;

    .line 11
    iput-object v1, p0, Lqzv;->j:Lqzy;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lqzv;->aj:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 165
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 166
    iget-object v2, p0, Lqzv;->b:[Lqzt;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lqzv;->b:[Lqzt;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 167
    :goto_0
    iget-object v3, p0, Lqzv;->b:[Lqzt;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 168
    iget-object v3, p0, Lqzv;->b:[Lqzt;

    aget-object v3, v3, v0

    .line 169
    if-eqz v3, :cond_0

    .line 174
    const/16 v4, 0x10

    .line 175
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 178
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v5

    .line 179
    iput v5, v3, Lrzs;->aj:I

    .line 182
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 183
    add-int/2addr v3, v4

    .line 184
    add-int/2addr v2, v3

    .line 185
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 186
    :cond_2
    iget-object v2, p0, Lqzv;->e:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    .line 187
    iget-object v2, p0, Lqzv;->e:Ljava/lang/Boolean;

    .line 188
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    const/16 v2, 0x18

    .line 192
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 193
    add-int/lit8 v2, v2, 0x1

    .line 194
    add-int/2addr v0, v2

    .line 195
    :cond_3
    iget-object v2, p0, Lqzv;->f:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    .line 196
    iget-object v2, p0, Lqzv;->f:Ljava/lang/Boolean;

    .line 197
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    const/16 v2, 0x20

    .line 201
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 202
    add-int/lit8 v2, v2, 0x1

    .line 203
    add-int/2addr v0, v2

    .line 204
    :cond_4
    iget-object v2, p0, Lqzv;->h:[Lqzt;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lqzv;->h:[Lqzt;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 205
    :goto_1
    iget-object v3, p0, Lqzv;->h:[Lqzt;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 206
    iget-object v3, p0, Lqzv;->h:[Lqzt;

    aget-object v3, v3, v0

    .line 207
    if-eqz v3, :cond_5

    .line 212
    const/16 v4, 0x28

    .line 213
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 216
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v5

    .line 217
    iput v5, v3, Lrzs;->aj:I

    .line 220
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 221
    add-int/2addr v3, v4

    .line 222
    add-int/2addr v2, v3

    .line 223
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 224
    :cond_7
    iget-object v2, p0, Lqzv;->c:[Lqzu;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lqzv;->c:[Lqzu;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v0

    move v0, v1

    .line 225
    :goto_2
    iget-object v3, p0, Lqzv;->c:[Lqzu;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 226
    iget-object v3, p0, Lqzv;->c:[Lqzu;

    aget-object v3, v3, v0

    .line 227
    if-eqz v3, :cond_8

    .line 232
    const/16 v4, 0x30

    .line 233
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 236
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v5

    .line 237
    iput v5, v3, Lrzs;->aj:I

    .line 240
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 241
    add-int/2addr v3, v4

    .line 242
    add-int/2addr v2, v3

    .line 243
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    move v0, v2

    .line 244
    :cond_a
    iget-object v2, p0, Lqzv;->g:Ljava/lang/Boolean;

    if-eqz v2, :cond_b

    .line 245
    iget-object v2, p0, Lqzv;->g:Ljava/lang/Boolean;

    .line 246
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    const/16 v2, 0x38

    .line 250
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 251
    add-int/lit8 v2, v2, 0x1

    .line 252
    add-int/2addr v0, v2

    .line 253
    :cond_b
    iget-object v2, p0, Lqzv;->i:Lslb;

    if-eqz v2, :cond_c

    .line 254
    iget-object v2, p0, Lqzv;->i:Lslb;

    .line 258
    const/16 v3, 0x40

    .line 259
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 262
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 263
    iput v4, v2, Lrzs;->aj:I

    .line 266
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 267
    add-int/2addr v2, v3

    .line 268
    add-int/2addr v0, v2

    .line 269
    :cond_c
    iget-object v2, p0, Lqzv;->d:[Lqzu;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lqzv;->d:[Lqzu;

    array-length v2, v2

    if-lez v2, :cond_e

    .line 270
    :goto_3
    iget-object v2, p0, Lqzv;->d:[Lqzu;

    array-length v2, v2

    if-ge v1, v2, :cond_e

    .line 271
    iget-object v2, p0, Lqzv;->d:[Lqzu;

    aget-object v2, v2, v1

    .line 272
    if-eqz v2, :cond_d

    .line 277
    const/16 v3, 0x48

    .line 278
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 281
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 282
    iput v4, v2, Lrzs;->aj:I

    .line 285
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 286
    add-int/2addr v2, v3

    .line 287
    add-int/2addr v0, v2

    .line 288
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 289
    :cond_e
    iget-object v1, p0, Lqzv;->a:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 290
    iget-object v1, p0, Lqzv;->a:Ljava/lang/String;

    .line 294
    const/16 v2, 0x50

    .line 295
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 297
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 298
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 299
    add-int/2addr v1, v2

    .line 300
    add-int/2addr v0, v1

    .line 301
    :cond_f
    iget-object v1, p0, Lqzv;->j:Lqzy;

    if-eqz v1, :cond_10

    .line 302
    iget-object v1, p0, Lqzv;->j:Lqzy;

    .line 306
    const/16 v2, 0xfa0

    .line 307
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 310
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 311
    iput v3, v1, Lrzs;->aj:I

    .line 314
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 315
    add-int/2addr v1, v2

    .line 316
    add-int/2addr v0, v1

    .line 317
    :cond_10
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 318
    .line 319
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 320
    sparse-switch v0, :sswitch_data_0

    .line 322
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 323
    :sswitch_0
    return-object p0

    .line 324
    :sswitch_1
    const/16 v0, 0x12

    .line 325
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v3

    .line 326
    iget-object v0, p0, Lqzv;->b:[Lqzt;

    if-nez v0, :cond_2

    move v0, v1

    .line 327
    :goto_1
    add-int/2addr v3, v0

    new-array v3, v3, [Lqzt;

    .line 328
    if-eqz v0, :cond_1

    .line 329
    iget-object v4, p0, Lqzv;->b:[Lqzt;

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 330
    :cond_1
    :goto_2
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_3

    .line 331
    new-instance v4, Lqzt;

    invoke-direct {v4}, Lqzt;-><init>()V

    aput-object v4, v3, v0

    .line 332
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lrzi;->a(Lrzs;)V

    .line 333
    invoke-virtual {p1}, Lrzi;->a()I

    .line 334
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 326
    :cond_2
    iget-object v0, p0, Lqzv;->b:[Lqzt;

    array-length v0, v0

    goto :goto_1

    .line 335
    :cond_3
    new-instance v4, Lqzt;

    invoke-direct {v4}, Lqzt;-><init>()V

    aput-object v4, v3, v0

    .line 336
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 337
    iput-object v3, p0, Lqzv;->b:[Lqzt;

    goto :goto_0

    .line 340
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 341
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqzv;->e:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    move v0, v1

    .line 340
    goto :goto_3

    .line 344
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 345
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqzv;->f:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    move v0, v1

    .line 344
    goto :goto_4

    .line 347
    :sswitch_4
    const/16 v0, 0x2a

    .line 348
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v3

    .line 349
    iget-object v0, p0, Lqzv;->h:[Lqzt;

    if-nez v0, :cond_7

    move v0, v1

    .line 350
    :goto_5
    add-int/2addr v3, v0

    new-array v3, v3, [Lqzt;

    .line 351
    if-eqz v0, :cond_6

    .line 352
    iget-object v4, p0, Lqzv;->h:[Lqzt;

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 353
    :cond_6
    :goto_6
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_8

    .line 354
    new-instance v4, Lqzt;

    invoke-direct {v4}, Lqzt;-><init>()V

    aput-object v4, v3, v0

    .line 355
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lrzi;->a(Lrzs;)V

    .line 356
    invoke-virtual {p1}, Lrzi;->a()I

    .line 357
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 349
    :cond_7
    iget-object v0, p0, Lqzv;->h:[Lqzt;

    array-length v0, v0

    goto :goto_5

    .line 358
    :cond_8
    new-instance v4, Lqzt;

    invoke-direct {v4}, Lqzt;-><init>()V

    aput-object v4, v3, v0

    .line 359
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 360
    iput-object v3, p0, Lqzv;->h:[Lqzt;

    goto/16 :goto_0

    .line 362
    :sswitch_5
    const/16 v0, 0x32

    .line 363
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v3

    .line 364
    iget-object v0, p0, Lqzv;->c:[Lqzu;

    if-nez v0, :cond_a

    move v0, v1

    .line 365
    :goto_7
    add-int/2addr v3, v0

    new-array v3, v3, [Lqzu;

    .line 366
    if-eqz v0, :cond_9

    .line 367
    iget-object v4, p0, Lqzv;->c:[Lqzu;

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 368
    :cond_9
    :goto_8
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_b

    .line 369
    new-instance v4, Lqzu;

    invoke-direct {v4}, Lqzu;-><init>()V

    aput-object v4, v3, v0

    .line 370
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lrzi;->a(Lrzs;)V

    .line 371
    invoke-virtual {p1}, Lrzi;->a()I

    .line 372
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 364
    :cond_a
    iget-object v0, p0, Lqzv;->c:[Lqzu;

    array-length v0, v0

    goto :goto_7

    .line 373
    :cond_b
    new-instance v4, Lqzu;

    invoke-direct {v4}, Lqzu;-><init>()V

    aput-object v4, v3, v0

    .line 374
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 375
    iput-object v3, p0, Lqzv;->c:[Lqzu;

    goto/16 :goto_0

    .line 378
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_c

    move v0, v2

    .line 379
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqzv;->g:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_c
    move v0, v1

    .line 378
    goto :goto_9

    .line 381
    :sswitch_7
    iget-object v0, p0, Lqzv;->i:Lslb;

    if-nez v0, :cond_d

    .line 382
    new-instance v0, Lslb;

    invoke-direct {v0}, Lslb;-><init>()V

    iput-object v0, p0, Lqzv;->i:Lslb;

    .line 383
    :cond_d
    iget-object v0, p0, Lqzv;->i:Lslb;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 385
    :sswitch_8
    const/16 v0, 0x4a

    .line 386
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v3

    .line 387
    iget-object v0, p0, Lqzv;->d:[Lqzu;

    if-nez v0, :cond_f

    move v0, v1

    .line 388
    :goto_a
    add-int/2addr v3, v0

    new-array v3, v3, [Lqzu;

    .line 389
    if-eqz v0, :cond_e

    .line 390
    iget-object v4, p0, Lqzv;->d:[Lqzu;

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 391
    :cond_e
    :goto_b
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_10

    .line 392
    new-instance v4, Lqzu;

    invoke-direct {v4}, Lqzu;-><init>()V

    aput-object v4, v3, v0

    .line 393
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lrzi;->a(Lrzs;)V

    .line 394
    invoke-virtual {p1}, Lrzi;->a()I

    .line 395
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 387
    :cond_f
    iget-object v0, p0, Lqzv;->d:[Lqzu;

    array-length v0, v0

    goto :goto_a

    .line 396
    :cond_10
    new-instance v4, Lqzu;

    invoke-direct {v4}, Lqzu;-><init>()V

    aput-object v4, v3, v0

    .line 397
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 398
    iput-object v3, p0, Lqzv;->d:[Lqzu;

    goto/16 :goto_0

    .line 400
    :sswitch_9
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqzv;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 402
    :sswitch_a
    iget-object v0, p0, Lqzv;->j:Lqzy;

    if-nez v0, :cond_11

    .line 403
    new-instance v0, Lqzy;

    invoke-direct {v0}, Lqzy;-><init>()V

    iput-object v0, p0, Lqzv;->j:Lqzy;

    .line 404
    :cond_11
    iget-object v0, p0, Lqzv;->j:Lqzy;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 320
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x38 -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0xfa2 -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 14
    iget-object v0, p0, Lqzv;->b:[Lqzt;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqzv;->b:[Lqzt;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 15
    :goto_0
    iget-object v3, p0, Lqzv;->b:[Lqzt;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 16
    iget-object v3, p0, Lqzv;->b:[Lqzt;

    aget-object v3, v3, v0

    .line 17
    if-eqz v3, :cond_1

    .line 21
    const/16 v4, 0x12

    .line 22
    invoke-virtual {p1, v4}, Lrzj;->c(I)V

    .line 25
    iget v4, v3, Lrzs;->aj:I

    if-gez v4, :cond_0

    .line 27
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v4

    .line 28
    iput v4, v3, Lrzs;->aj:I

    .line 29
    :cond_0
    iget v4, v3, Lrzs;->aj:I

    .line 30
    invoke-virtual {p1, v4}, Lrzj;->c(I)V

    .line 31
    invoke-virtual {v3, p1}, Lrzs;->a(Lrzj;)V

    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, Lqzv;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 34
    iget-object v0, p0, Lqzv;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 37
    const/16 v3, 0x18

    .line 38
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 40
    if-eqz v0, :cond_3

    move v0, v2

    .line 41
    :goto_1
    int-to-byte v0, v0

    .line 42
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_4

    .line 43
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
    move v0, v1

    .line 40
    goto :goto_1

    .line 44
    :cond_4
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 45
    :cond_5
    iget-object v0, p0, Lqzv;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 46
    iget-object v0, p0, Lqzv;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 49
    const/16 v3, 0x20

    .line 50
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 52
    if-eqz v0, :cond_6

    move v0, v2

    .line 53
    :goto_2
    int-to-byte v0, v0

    .line 54
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_7

    .line 55
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
    move v0, v1

    .line 52
    goto :goto_2

    .line 56
    :cond_7
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 57
    :cond_8
    iget-object v0, p0, Lqzv;->h:[Lqzt;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lqzv;->h:[Lqzt;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 58
    :goto_3
    iget-object v3, p0, Lqzv;->h:[Lqzt;

    array-length v3, v3

    if-ge v0, v3, :cond_b

    .line 59
    iget-object v3, p0, Lqzv;->h:[Lqzt;

    aget-object v3, v3, v0

    .line 60
    if-eqz v3, :cond_a

    .line 64
    const/16 v4, 0x2a

    .line 65
    invoke-virtual {p1, v4}, Lrzj;->c(I)V

    .line 68
    iget v4, v3, Lrzs;->aj:I

    if-gez v4, :cond_9

    .line 70
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v4

    .line 71
    iput v4, v3, Lrzs;->aj:I

    .line 72
    :cond_9
    iget v4, v3, Lrzs;->aj:I

    .line 73
    invoke-virtual {p1, v4}, Lrzj;->c(I)V

    .line 74
    invoke-virtual {v3, p1}, Lrzs;->a(Lrzj;)V

    .line 75
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 76
    :cond_b
    iget-object v0, p0, Lqzv;->c:[Lqzu;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lqzv;->c:[Lqzu;

    array-length v0, v0

    if-lez v0, :cond_e

    move v0, v1

    .line 77
    :goto_4
    iget-object v3, p0, Lqzv;->c:[Lqzu;

    array-length v3, v3

    if-ge v0, v3, :cond_e

    .line 78
    iget-object v3, p0, Lqzv;->c:[Lqzu;

    aget-object v3, v3, v0

    .line 79
    if-eqz v3, :cond_d

    .line 83
    const/16 v4, 0x32

    .line 84
    invoke-virtual {p1, v4}, Lrzj;->c(I)V

    .line 87
    iget v4, v3, Lrzs;->aj:I

    if-gez v4, :cond_c

    .line 89
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v4

    .line 90
    iput v4, v3, Lrzs;->aj:I

    .line 91
    :cond_c
    iget v4, v3, Lrzs;->aj:I

    .line 92
    invoke-virtual {p1, v4}, Lrzj;->c(I)V

    .line 93
    invoke-virtual {v3, p1}, Lrzs;->a(Lrzj;)V

    .line 94
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 95
    :cond_e
    iget-object v0, p0, Lqzv;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    .line 96
    iget-object v0, p0, Lqzv;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 99
    const/16 v3, 0x38

    .line 100
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 102
    if-eqz v0, :cond_f

    .line 103
    :goto_5
    int-to-byte v0, v2

    .line 104
    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_10

    .line 105
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
    move v2, v1

    .line 102
    goto :goto_5

    .line 106
    :cond_10
    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 107
    :cond_11
    iget-object v0, p0, Lqzv;->i:Lslb;

    if-eqz v0, :cond_13

    .line 108
    iget-object v0, p0, Lqzv;->i:Lslb;

    .line 111
    const/16 v2, 0x42

    .line 112
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 115
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_12

    .line 117
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 118
    iput v2, v0, Lrzs;->aj:I

    .line 119
    :cond_12
    iget v2, v0, Lrzs;->aj:I

    .line 120
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 121
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 122
    :cond_13
    iget-object v0, p0, Lqzv;->d:[Lqzu;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lqzv;->d:[Lqzu;

    array-length v0, v0

    if-lez v0, :cond_16

    .line 123
    :goto_6
    iget-object v0, p0, Lqzv;->d:[Lqzu;

    array-length v0, v0

    if-ge v1, v0, :cond_16

    .line 124
    iget-object v0, p0, Lqzv;->d:[Lqzu;

    aget-object v0, v0, v1

    .line 125
    if-eqz v0, :cond_15

    .line 129
    const/16 v2, 0x4a

    .line 130
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 133
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_14

    .line 135
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 136
    iput v2, v0, Lrzs;->aj:I

    .line 137
    :cond_14
    iget v2, v0, Lrzs;->aj:I

    .line 138
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 139
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 140
    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 141
    :cond_16
    iget-object v0, p0, Lqzv;->a:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 142
    iget-object v0, p0, Lqzv;->a:Ljava/lang/String;

    .line 145
    const/16 v1, 0x52

    .line 146
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 147
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 148
    :cond_17
    iget-object v0, p0, Lqzv;->j:Lqzy;

    if-eqz v0, :cond_19

    .line 149
    iget-object v0, p0, Lqzv;->j:Lqzy;

    .line 152
    const/16 v1, 0xfa2

    .line 153
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 156
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_18

    .line 158
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 159
    iput v1, v0, Lrzs;->aj:I

    .line 160
    :cond_18
    iget v1, v0, Lrzs;->aj:I

    .line 161
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 162
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 163
    :cond_19
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 164
    return-void
.end method
