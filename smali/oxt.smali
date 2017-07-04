.class public final Loxt;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Loxt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:[Loxu;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/String;

.field public f:I

.field private g:Loxn;

.field private h:Ljava/lang/Boolean;

.field private i:Loxu;

.field private j:[Loxu;

.field private k:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Loxt;->a:Ljava/lang/String;

    .line 3
    iput v2, p0, Loxt;->b:I

    .line 4
    invoke-static {}, Loxu;->b()[Loxu;

    move-result-object v0

    iput-object v0, p0, Loxt;->c:[Loxu;

    .line 5
    iput-object v1, p0, Loxt;->d:Ljava/lang/Long;

    .line 6
    iput-object v1, p0, Loxt;->g:Loxn;

    .line 7
    iput-object v1, p0, Loxt;->e:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Loxt;->h:Ljava/lang/Boolean;

    .line 9
    iput-object v1, p0, Loxt;->i:Loxu;

    .line 10
    iput v2, p0, Loxt;->f:I

    .line 11
    invoke-static {}, Loxu;->b()[Loxu;

    move-result-object v0

    iput-object v0, p0, Loxt;->j:[Loxu;

    .line 12
    sget-object v0, Lrzy;->e:[I

    iput-object v0, p0, Loxt;->k:[I

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Loxt;->aj:I

    .line 14
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 8

    .prologue
    const/high16 v7, -0x80000000

    const/16 v2, 0xa

    const/4 v3, 0x0

    .line 142
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 143
    iget-object v1, p0, Loxt;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 144
    iget-object v1, p0, Loxt;->a:Ljava/lang/String;

    .line 148
    const/16 v4, 0x8

    .line 149
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 151
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 152
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v5

    add-int/2addr v1, v5

    .line 153
    add-int/2addr v1, v4

    .line 154
    add-int/2addr v0, v1

    .line 155
    :cond_0
    iget v1, p0, Loxt;->b:I

    if-eq v1, v7, :cond_1

    .line 156
    iget v1, p0, Loxt;->b:I

    .line 160
    const/16 v4, 0x10

    .line 161
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 163
    if-ltz v1, :cond_3

    .line 164
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 166
    :goto_0
    add-int/2addr v1, v4

    .line 167
    add-int/2addr v0, v1

    .line 168
    :cond_1
    iget-object v1, p0, Loxt;->c:[Loxu;

    if-eqz v1, :cond_5

    iget-object v1, p0, Loxt;->c:[Loxu;

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v0

    move v0, v3

    .line 169
    :goto_1
    iget-object v4, p0, Loxt;->c:[Loxu;

    array-length v4, v4

    if-ge v0, v4, :cond_4

    .line 170
    iget-object v4, p0, Loxt;->c:[Loxu;

    aget-object v4, v4, v0

    .line 171
    if-eqz v4, :cond_2

    .line 176
    const/16 v5, 0x18

    .line 177
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v5

    .line 180
    invoke-virtual {v4}, Lrzs;->a()I

    move-result v6

    .line 181
    iput v6, v4, Lrzs;->aj:I

    .line 184
    invoke-static {v6}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v4, v6

    .line 185
    add-int/2addr v4, v5

    .line 186
    add-int/2addr v1, v4

    .line 187
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v1, v2

    .line 165
    goto :goto_0

    :cond_4
    move v0, v1

    .line 188
    :cond_5
    iget-object v1, p0, Loxt;->d:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 189
    iget-object v1, p0, Loxt;->d:Ljava/lang/Long;

    .line 190
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 193
    const/16 v1, 0x20

    .line 194
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 196
    invoke-static {v4, v5}, Lrzj;->b(J)I

    move-result v4

    .line 197
    add-int/2addr v1, v4

    .line 198
    add-int/2addr v0, v1

    .line 199
    :cond_6
    iget-object v1, p0, Loxt;->g:Loxn;

    if-eqz v1, :cond_7

    .line 200
    iget-object v1, p0, Loxt;->g:Loxn;

    .line 204
    const/16 v4, 0x28

    .line 205
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 208
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v5

    .line 209
    iput v5, v1, Lrzs;->aj:I

    .line 212
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v5

    .line 213
    add-int/2addr v1, v4

    .line 214
    add-int/2addr v0, v1

    .line 215
    :cond_7
    iget-object v1, p0, Loxt;->e:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 216
    iget-object v1, p0, Loxt;->e:Ljava/lang/String;

    .line 220
    const/16 v4, 0x30

    .line 221
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 223
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 224
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v5

    add-int/2addr v1, v5

    .line 225
    add-int/2addr v1, v4

    .line 226
    add-int/2addr v0, v1

    .line 227
    :cond_8
    iget-object v1, p0, Loxt;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 228
    iget-object v1, p0, Loxt;->h:Ljava/lang/Boolean;

    .line 229
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    const/16 v1, 0x38

    .line 233
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 234
    add-int/lit8 v1, v1, 0x1

    .line 235
    add-int/2addr v0, v1

    .line 236
    :cond_9
    iget-object v1, p0, Loxt;->i:Loxu;

    if-eqz v1, :cond_a

    .line 237
    iget-object v1, p0, Loxt;->i:Loxu;

    .line 241
    const/16 v4, 0x40

    .line 242
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 245
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v5

    .line 246
    iput v5, v1, Lrzs;->aj:I

    .line 249
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v5

    .line 250
    add-int/2addr v1, v4

    .line 251
    add-int/2addr v0, v1

    .line 252
    :cond_a
    iget v1, p0, Loxt;->f:I

    if-eq v1, v7, :cond_b

    .line 253
    iget v1, p0, Loxt;->f:I

    .line 257
    const/16 v4, 0x48

    .line 258
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 260
    if-ltz v1, :cond_d

    .line 261
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 263
    :goto_2
    add-int/2addr v1, v4

    .line 264
    add-int/2addr v0, v1

    .line 265
    :cond_b
    iget-object v1, p0, Loxt;->j:[Loxu;

    if-eqz v1, :cond_f

    iget-object v1, p0, Loxt;->j:[Loxu;

    array-length v1, v1

    if-lez v1, :cond_f

    move v1, v0

    move v0, v3

    .line 266
    :goto_3
    iget-object v4, p0, Loxt;->j:[Loxu;

    array-length v4, v4

    if-ge v0, v4, :cond_e

    .line 267
    iget-object v4, p0, Loxt;->j:[Loxu;

    aget-object v4, v4, v0

    .line 268
    if-eqz v4, :cond_c

    .line 273
    const/16 v5, 0x50

    .line 274
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v5

    .line 277
    invoke-virtual {v4}, Lrzs;->a()I

    move-result v6

    .line 278
    iput v6, v4, Lrzs;->aj:I

    .line 281
    invoke-static {v6}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v4, v6

    .line 282
    add-int/2addr v4, v5

    .line 283
    add-int/2addr v1, v4

    .line 284
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_d
    move v1, v2

    .line 262
    goto :goto_2

    :cond_e
    move v0, v1

    .line 285
    :cond_f
    iget-object v1, p0, Loxt;->k:[I

    if-eqz v1, :cond_12

    iget-object v1, p0, Loxt;->k:[I

    array-length v1, v1

    if-lez v1, :cond_12

    move v1, v3

    .line 287
    :goto_4
    iget-object v4, p0, Loxt;->k:[I

    array-length v4, v4

    if-ge v3, v4, :cond_11

    .line 288
    iget-object v4, p0, Loxt;->k:[I

    aget v4, v4, v3

    .line 291
    if-ltz v4, :cond_10

    .line 292
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 294
    :goto_5
    add-int/2addr v1, v4

    .line 295
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_10
    move v4, v2

    .line 293
    goto :goto_5

    .line 296
    :cond_11
    add-int/2addr v0, v1

    .line 297
    iget-object v1, p0, Loxt;->k:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 298
    :cond_12
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 9

    .prologue
    const/16 v8, 0x58

    const/4 v1, 0x0

    .line 299
    .line 300
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v4

    .line 301
    sparse-switch v4, :sswitch_data_0

    .line 303
    invoke-super {p0, p1, v4}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 304
    :sswitch_0
    return-object p0

    .line 305
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loxt;->a:Ljava/lang/String;

    goto :goto_0

    .line 308
    :sswitch_2
    iget v0, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v0, v2

    .line 311
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 313
    packed-switch v2, :pswitch_data_0

    .line 317
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v0, v2}, Lrzi;->b(II)V

    .line 318
    invoke-virtual {p0, p1, v4}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 314
    :pswitch_0
    iput v2, p0, Loxt;->b:I

    goto :goto_0

    .line 320
    :sswitch_3
    const/16 v0, 0x1a

    .line 321
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 322
    iget-object v0, p0, Loxt;->c:[Loxu;

    if-nez v0, :cond_2

    move v0, v1

    .line 323
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Loxu;

    .line 324
    if-eqz v0, :cond_1

    .line 325
    iget-object v3, p0, Loxt;->c:[Loxu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 326
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 327
    new-instance v3, Loxu;

    invoke-direct {v3}, Loxu;-><init>()V

    aput-object v3, v2, v0

    .line 328
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 329
    invoke-virtual {p1}, Lrzi;->a()I

    .line 330
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 322
    :cond_2
    iget-object v0, p0, Loxt;->c:[Loxu;

    array-length v0, v0

    goto :goto_1

    .line 331
    :cond_3
    new-instance v3, Loxu;

    invoke-direct {v3}, Loxu;-><init>()V

    aput-object v3, v2, v0

    .line 332
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 333
    iput-object v2, p0, Loxt;->c:[Loxu;

    goto :goto_0

    .line 336
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v2

    .line 337
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Loxt;->d:Ljava/lang/Long;

    goto :goto_0

    .line 339
    :sswitch_5
    iget-object v0, p0, Loxt;->g:Loxn;

    if-nez v0, :cond_4

    .line 340
    new-instance v0, Loxn;

    invoke-direct {v0}, Loxn;-><init>()V

    iput-object v0, p0, Loxt;->g:Loxn;

    .line 341
    :cond_4
    iget-object v0, p0, Loxt;->g:Loxn;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 343
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loxt;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 346
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 347
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loxt;->h:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 346
    goto :goto_3

    .line 349
    :sswitch_8
    iget-object v0, p0, Loxt;->i:Loxu;

    if-nez v0, :cond_6

    .line 350
    new-instance v0, Loxu;

    invoke-direct {v0}, Loxu;-><init>()V

    iput-object v0, p0, Loxt;->i:Loxu;

    .line 351
    :cond_6
    iget-object v0, p0, Loxt;->i:Loxu;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 354
    :sswitch_9
    iget v0, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v0, v2

    .line 357
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 359
    packed-switch v2, :pswitch_data_1

    .line 363
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v0, v2}, Lrzi;->b(II)V

    .line 364
    invoke-virtual {p0, p1, v4}, Lrzl;->a(Lrzi;I)Z

    goto/16 :goto_0

    .line 360
    :pswitch_1
    iput v2, p0, Loxt;->f:I

    goto/16 :goto_0

    .line 366
    :sswitch_a
    const/16 v0, 0x52

    .line 367
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 368
    iget-object v0, p0, Loxt;->j:[Loxu;

    if-nez v0, :cond_8

    move v0, v1

    .line 369
    :goto_4
    add-int/2addr v2, v0

    new-array v2, v2, [Loxu;

    .line 370
    if-eqz v0, :cond_7

    .line 371
    iget-object v3, p0, Loxt;->j:[Loxu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 372
    :cond_7
    :goto_5
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 373
    new-instance v3, Loxu;

    invoke-direct {v3}, Loxu;-><init>()V

    aput-object v3, v2, v0

    .line 374
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 375
    invoke-virtual {p1}, Lrzi;->a()I

    .line 376
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 368
    :cond_8
    iget-object v0, p0, Loxt;->j:[Loxu;

    array-length v0, v0

    goto :goto_4

    .line 377
    :cond_9
    new-instance v3, Loxu;

    invoke-direct {v3}, Loxu;-><init>()V

    aput-object v3, v2, v0

    .line 378
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 379
    iput-object v2, p0, Loxt;->j:[Loxu;

    goto/16 :goto_0

    .line 382
    :sswitch_b
    invoke-static {p1, v8}, Lrzy;->a(Lrzi;I)I

    move-result v5

    .line 383
    new-array v6, v5, [I

    move v3, v1

    move v2, v1

    .line 385
    :goto_6
    if-ge v3, v5, :cond_b

    .line 386
    if-eqz v3, :cond_a

    .line 387
    invoke-virtual {p1}, Lrzi;->a()I

    .line 389
    :cond_a
    iget v0, p1, Lrzi;->d:I

    iget v7, p1, Lrzi;->b:I

    sub-int/2addr v0, v7

    .line 392
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v7

    .line 394
    packed-switch v7, :pswitch_data_2

    .line 398
    iget v7, p1, Lrzi;->e:I

    invoke-virtual {p1, v0, v7}, Lrzi;->b(II)V

    .line 399
    invoke-virtual {p0, p1, v4}, Lrzl;->a(Lrzi;I)Z

    move v0, v2

    .line 400
    :goto_7
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_6

    .line 395
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aput v7, v6, v2

    goto :goto_7

    .line 401
    :cond_b
    if-eqz v2, :cond_0

    .line 402
    iget-object v0, p0, Loxt;->k:[I

    if-nez v0, :cond_c

    move v0, v1

    .line 403
    :goto_8
    if-nez v0, :cond_d

    array-length v3, v6

    if-ne v2, v3, :cond_d

    .line 404
    iput-object v6, p0, Loxt;->k:[I

    goto/16 :goto_0

    .line 402
    :cond_c
    iget-object v0, p0, Loxt;->k:[I

    array-length v0, v0

    goto :goto_8

    .line 405
    :cond_d
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 406
    if-eqz v0, :cond_e

    .line 407
    iget-object v4, p0, Loxt;->k:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 408
    :cond_e
    invoke-static {v6, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 409
    iput-object v3, p0, Loxt;->k:[I

    goto/16 :goto_0

    .line 411
    :sswitch_c
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 412
    invoke-virtual {p1, v0}, Lrzi;->c(I)I

    move-result v3

    .line 415
    iget v0, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int v2, v0, v2

    move v0, v1

    .line 417
    :goto_9
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v4

    if-lez v4, :cond_f

    .line 419
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 420
    packed-switch v4, :pswitch_data_3

    goto :goto_9

    .line 421
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 423
    :cond_f
    if-eqz v0, :cond_13

    .line 425
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v4}, Lrzi;->b(II)V

    .line 426
    iget-object v2, p0, Loxt;->k:[I

    if-nez v2, :cond_11

    move v2, v1

    .line 427
    :goto_a
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 428
    if-eqz v2, :cond_10

    .line 429
    iget-object v0, p0, Loxt;->k:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 430
    :cond_10
    :goto_b
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v0

    if-lez v0, :cond_12

    .line 432
    iget v0, p1, Lrzi;->d:I

    iget v5, p1, Lrzi;->b:I

    sub-int/2addr v0, v5

    .line 435
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v5

    .line 437
    packed-switch v5, :pswitch_data_4

    .line 441
    iget v5, p1, Lrzi;->e:I

    invoke-virtual {p1, v0, v5}, Lrzi;->b(II)V

    .line 442
    invoke-virtual {p0, p1, v8}, Lrzl;->a(Lrzi;I)Z

    goto :goto_b

    .line 426
    :cond_11
    iget-object v2, p0, Loxt;->k:[I

    array-length v2, v2

    goto :goto_a

    .line 438
    :pswitch_4
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    .line 439
    goto :goto_b

    .line 444
    :cond_12
    iput-object v4, p0, Loxt;->k:[I

    .line 446
    :cond_13
    iput v3, p1, Lrzi;->f:I

    .line 447
    invoke-virtual {p1}, Lrzi;->m()V

    goto/16 :goto_0

    .line 301
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x5a -> :sswitch_c
    .end sparse-switch

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 359
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 394
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 420
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 437
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    const/4 v1, 0x0

    .line 15
    iget-object v0, p0, Loxt;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Loxt;->a:Ljava/lang/String;

    .line 19
    const/16 v2, 0xa

    .line 20
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 21
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 22
    :cond_0
    iget v0, p0, Loxt;->b:I

    if-eq v0, v4, :cond_1

    .line 23
    iget v0, p0, Loxt;->b:I

    .line 26
    const/16 v2, 0x10

    .line 27
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 28
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 29
    :cond_1
    iget-object v0, p0, Loxt;->c:[Loxu;

    if-eqz v0, :cond_4

    iget-object v0, p0, Loxt;->c:[Loxu;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 30
    :goto_0
    iget-object v2, p0, Loxt;->c:[Loxu;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 31
    iget-object v2, p0, Loxt;->c:[Loxu;

    aget-object v2, v2, v0

    .line 32
    if-eqz v2, :cond_3

    .line 36
    const/16 v3, 0x1a

    .line 37
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 40
    iget v3, v2, Lrzs;->aj:I

    if-gez v3, :cond_2

    .line 42
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v3

    .line 43
    iput v3, v2, Lrzs;->aj:I

    .line 44
    :cond_2
    iget v3, v2, Lrzs;->aj:I

    .line 45
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 46
    invoke-virtual {v2, p1}, Lrzs;->a(Lrzj;)V

    .line 47
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_4
    iget-object v0, p0, Loxt;->d:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 49
    iget-object v0, p0, Loxt;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 52
    const/16 v0, 0x20

    .line 53
    invoke-virtual {p1, v0}, Lrzj;->c(I)V

    .line 55
    invoke-virtual {p1, v2, v3}, Lrzj;->a(J)V

    .line 56
    :cond_5
    iget-object v0, p0, Loxt;->g:Loxn;

    if-eqz v0, :cond_7

    .line 57
    iget-object v0, p0, Loxt;->g:Loxn;

    .line 60
    const/16 v2, 0x2a

    .line 61
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 64
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_6

    .line 66
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 67
    iput v2, v0, Lrzs;->aj:I

    .line 68
    :cond_6
    iget v2, v0, Lrzs;->aj:I

    .line 69
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 70
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 71
    :cond_7
    iget-object v0, p0, Loxt;->e:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 72
    iget-object v0, p0, Loxt;->e:Ljava/lang/String;

    .line 75
    const/16 v2, 0x32

    .line 76
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 77
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 78
    :cond_8
    iget-object v0, p0, Loxt;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 79
    iget-object v0, p0, Loxt;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 82
    const/16 v2, 0x38

    .line 83
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 85
    if-eqz v0, :cond_9

    const/4 v0, 0x1

    .line 86
    :goto_1
    int-to-byte v0, v0

    .line 87
    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_a

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

    :cond_9
    move v0, v1

    .line 85
    goto :goto_1

    .line 89
    :cond_a
    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 90
    :cond_b
    iget-object v0, p0, Loxt;->i:Loxu;

    if-eqz v0, :cond_d

    .line 91
    iget-object v0, p0, Loxt;->i:Loxu;

    .line 94
    const/16 v2, 0x42

    .line 95
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 98
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_c

    .line 100
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 101
    iput v2, v0, Lrzs;->aj:I

    .line 102
    :cond_c
    iget v2, v0, Lrzs;->aj:I

    .line 103
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 104
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 105
    :cond_d
    iget v0, p0, Loxt;->f:I

    if-eq v0, v4, :cond_e

    .line 106
    iget v0, p0, Loxt;->f:I

    .line 109
    const/16 v2, 0x48

    .line 110
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 111
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 112
    :cond_e
    iget-object v0, p0, Loxt;->j:[Loxu;

    if-eqz v0, :cond_11

    iget-object v0, p0, Loxt;->j:[Loxu;

    array-length v0, v0

    if-lez v0, :cond_11

    move v0, v1

    .line 113
    :goto_2
    iget-object v2, p0, Loxt;->j:[Loxu;

    array-length v2, v2

    if-ge v0, v2, :cond_11

    .line 114
    iget-object v2, p0, Loxt;->j:[Loxu;

    aget-object v2, v2, v0

    .line 115
    if-eqz v2, :cond_10

    .line 119
    const/16 v3, 0x52

    .line 120
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 123
    iget v3, v2, Lrzs;->aj:I

    if-gez v3, :cond_f

    .line 125
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v3

    .line 126
    iput v3, v2, Lrzs;->aj:I

    .line 127
    :cond_f
    iget v3, v2, Lrzs;->aj:I

    .line 128
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 129
    invoke-virtual {v2, p1}, Lrzs;->a(Lrzj;)V

    .line 130
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 131
    :cond_11
    iget-object v0, p0, Loxt;->k:[I

    if-eqz v0, :cond_12

    iget-object v0, p0, Loxt;->k:[I

    array-length v0, v0

    if-lez v0, :cond_12

    .line 132
    :goto_3
    iget-object v0, p0, Loxt;->k:[I

    array-length v0, v0

    if-ge v1, v0, :cond_12

    .line 133
    iget-object v0, p0, Loxt;->k:[I

    aget v0, v0, v1

    .line 136
    const/16 v2, 0x58

    .line 137
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 138
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 139
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 140
    :cond_12
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 141
    return-void
.end method
