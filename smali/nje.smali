.class public final Lnje;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lnje;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile l:[Lnje;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lnkf;

.field public c:I

.field public d:Ljava/lang/Long;

.field public e:I

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Boolean;

.field public i:Lnja;

.field public j:Lnjd;

.field public k:I

.field private m:Ljava/lang/String;

.field private n:[Lnji;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v1, p0, Lnje;->a:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lnje;->m:Ljava/lang/String;

    .line 10
    invoke-static {}, Lnji;->b()[Lnji;

    move-result-object v0

    iput-object v0, p0, Lnje;->n:[Lnji;

    .line 11
    iput-object v1, p0, Lnje;->b:Lnkf;

    .line 12
    iput v2, p0, Lnje;->c:I

    .line 13
    iput-object v1, p0, Lnje;->d:Ljava/lang/Long;

    .line 14
    iput v2, p0, Lnje;->e:I

    .line 15
    iput-object v1, p0, Lnje;->o:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Lnje;->f:Ljava/lang/Long;

    .line 17
    iput-object v1, p0, Lnje;->g:Ljava/lang/Long;

    .line 18
    iput-object v1, p0, Lnje;->h:Ljava/lang/Boolean;

    .line 19
    iput-object v1, p0, Lnje;->i:Lnja;

    .line 20
    iput-object v1, p0, Lnje;->j:Lnjd;

    .line 21
    iput v2, p0, Lnje;->k:I

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lnje;->aj:I

    .line 23
    return-void
.end method

.method public static b()[Lnje;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnje;->l:[Lnje;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lnje;->l:[Lnje;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lnje;

    sput-object v0, Lnje;->l:[Lnje;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lnje;->l:[Lnje;

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
    .locals 8

    .prologue
    const/16 v2, 0xa

    const/high16 v6, -0x80000000

    .line 168
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 169
    iget-object v1, p0, Lnje;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 170
    iget-object v1, p0, Lnje;->a:Ljava/lang/String;

    .line 174
    const/16 v3, 0x8

    .line 175
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 177
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 178
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 179
    add-int/2addr v1, v3

    .line 180
    add-int/2addr v0, v1

    .line 181
    :cond_0
    iget-object v1, p0, Lnje;->m:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 182
    iget-object v1, p0, Lnje;->m:Ljava/lang/String;

    .line 186
    const/16 v3, 0x10

    .line 187
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 189
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 190
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 191
    add-int/2addr v1, v3

    .line 192
    add-int/2addr v0, v1

    .line 193
    :cond_1
    iget-object v1, p0, Lnje;->n:[Lnji;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lnje;->n:[Lnji;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 194
    const/4 v1, 0x0

    move v7, v1

    move v1, v0

    move v0, v7

    :goto_0
    iget-object v3, p0, Lnje;->n:[Lnji;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 195
    iget-object v3, p0, Lnje;->n:[Lnji;

    aget-object v3, v3, v0

    .line 196
    if-eqz v3, :cond_2

    .line 201
    const/16 v4, 0x18

    .line 202
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 205
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v5

    .line 206
    iput v5, v3, Lrzs;->aj:I

    .line 209
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 210
    add-int/2addr v3, v4

    .line 211
    add-int/2addr v1, v3

    .line 212
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 213
    :cond_4
    iget-object v1, p0, Lnje;->b:Lnkf;

    if-eqz v1, :cond_5

    .line 214
    iget-object v1, p0, Lnje;->b:Lnkf;

    .line 218
    const/16 v3, 0x20

    .line 219
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 222
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v4

    .line 223
    iput v4, v1, Lrzs;->aj:I

    .line 226
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 227
    add-int/2addr v1, v3

    .line 228
    add-int/2addr v0, v1

    .line 229
    :cond_5
    iget v1, p0, Lnje;->c:I

    if-eq v1, v6, :cond_6

    .line 230
    iget v1, p0, Lnje;->c:I

    .line 234
    const/16 v3, 0x28

    .line 235
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 237
    if-ltz v1, :cond_11

    .line 238
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 240
    :goto_1
    add-int/2addr v1, v3

    .line 241
    add-int/2addr v0, v1

    .line 242
    :cond_6
    iget-object v1, p0, Lnje;->d:Ljava/lang/Long;

    if-eqz v1, :cond_7

    .line 243
    iget-object v1, p0, Lnje;->d:Ljava/lang/Long;

    .line 244
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 247
    const/16 v1, 0x30

    .line 248
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 250
    invoke-static {v4, v5}, Lrzj;->b(J)I

    move-result v3

    .line 251
    add-int/2addr v1, v3

    .line 252
    add-int/2addr v0, v1

    .line 253
    :cond_7
    iget v1, p0, Lnje;->e:I

    if-eq v1, v6, :cond_8

    .line 254
    iget v1, p0, Lnje;->e:I

    .line 258
    const/16 v3, 0x38

    .line 259
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 261
    if-ltz v1, :cond_12

    .line 262
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 264
    :goto_2
    add-int/2addr v1, v3

    .line 265
    add-int/2addr v0, v1

    .line 266
    :cond_8
    iget-object v1, p0, Lnje;->o:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 267
    iget-object v1, p0, Lnje;->o:Ljava/lang/String;

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
    :cond_9
    iget-object v1, p0, Lnje;->f:Ljava/lang/Long;

    if-eqz v1, :cond_a

    .line 279
    iget-object v1, p0, Lnje;->f:Ljava/lang/Long;

    .line 280
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 283
    const/16 v1, 0x48

    .line 284
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 286
    invoke-static {v4, v5}, Lrzj;->b(J)I

    move-result v3

    .line 287
    add-int/2addr v1, v3

    .line 288
    add-int/2addr v0, v1

    .line 289
    :cond_a
    iget-object v1, p0, Lnje;->g:Ljava/lang/Long;

    if-eqz v1, :cond_b

    .line 290
    iget-object v1, p0, Lnje;->g:Ljava/lang/Long;

    .line 291
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 294
    const/16 v1, 0x50

    .line 295
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 297
    invoke-static {v4, v5}, Lrzj;->b(J)I

    move-result v3

    .line 298
    add-int/2addr v1, v3

    .line 299
    add-int/2addr v0, v1

    .line 300
    :cond_b
    iget-object v1, p0, Lnje;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 301
    iget-object v1, p0, Lnje;->h:Ljava/lang/Boolean;

    .line 302
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    const/16 v1, 0x58

    .line 306
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 307
    add-int/lit8 v1, v1, 0x1

    .line 308
    add-int/2addr v0, v1

    .line 309
    :cond_c
    iget-object v1, p0, Lnje;->i:Lnja;

    if-eqz v1, :cond_d

    .line 310
    iget-object v1, p0, Lnje;->i:Lnja;

    .line 314
    const/16 v3, 0x60

    .line 315
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 318
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v4

    .line 319
    iput v4, v1, Lrzs;->aj:I

    .line 322
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 323
    add-int/2addr v1, v3

    .line 324
    add-int/2addr v0, v1

    .line 325
    :cond_d
    iget-object v1, p0, Lnje;->j:Lnjd;

    if-eqz v1, :cond_e

    .line 326
    iget-object v1, p0, Lnje;->j:Lnjd;

    .line 330
    const/16 v3, 0x68

    .line 331
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 334
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v4

    .line 335
    iput v4, v1, Lrzs;->aj:I

    .line 338
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 339
    add-int/2addr v1, v3

    .line 340
    add-int/2addr v0, v1

    .line 341
    :cond_e
    iget v1, p0, Lnje;->k:I

    if-eq v1, v6, :cond_10

    .line 342
    iget v1, p0, Lnje;->k:I

    .line 346
    const/16 v3, 0x70

    .line 347
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 349
    if-ltz v1, :cond_f

    .line 350
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v2

    .line 352
    :cond_f
    add-int v1, v3, v2

    .line 353
    add-int/2addr v0, v1

    .line 354
    :cond_10
    return v0

    :cond_11
    move v1, v2

    .line 239
    goto/16 :goto_1

    :cond_12
    move v1, v2

    .line 263
    goto/16 :goto_2
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 355
    .line 356
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 357
    sparse-switch v0, :sswitch_data_0

    .line 359
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 360
    :sswitch_0
    return-object p0

    .line 361
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnje;->a:Ljava/lang/String;

    goto :goto_0

    .line 363
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnje;->m:Ljava/lang/String;

    goto :goto_0

    .line 365
    :sswitch_3
    const/16 v0, 0x1a

    .line 366
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 367
    iget-object v0, p0, Lnje;->n:[Lnji;

    if-nez v0, :cond_2

    move v0, v1

    .line 368
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnji;

    .line 369
    if-eqz v0, :cond_1

    .line 370
    iget-object v3, p0, Lnje;->n:[Lnji;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 371
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 372
    new-instance v3, Lnji;

    invoke-direct {v3}, Lnji;-><init>()V

    aput-object v3, v2, v0

    .line 373
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 374
    invoke-virtual {p1}, Lrzi;->a()I

    .line 375
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 367
    :cond_2
    iget-object v0, p0, Lnje;->n:[Lnji;

    array-length v0, v0

    goto :goto_1

    .line 376
    :cond_3
    new-instance v3, Lnji;

    invoke-direct {v3}, Lnji;-><init>()V

    aput-object v3, v2, v0

    .line 377
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 378
    iput-object v2, p0, Lnje;->n:[Lnji;

    goto :goto_0

    .line 380
    :sswitch_4
    iget-object v0, p0, Lnje;->b:Lnkf;

    if-nez v0, :cond_4

    .line 381
    new-instance v0, Lnkf;

    invoke-direct {v0}, Lnkf;-><init>()V

    iput-object v0, p0, Lnje;->b:Lnkf;

    .line 382
    :cond_4
    iget-object v0, p0, Lnje;->b:Lnkf;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 385
    :sswitch_5
    iget v2, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int/2addr v2, v3

    .line 388
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 390
    packed-switch v3, :pswitch_data_0

    .line 394
    iget v3, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v3}, Lrzi;->b(II)V

    .line 395
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 391
    :pswitch_0
    iput v3, p0, Lnje;->c:I

    goto/16 :goto_0

    .line 398
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v2

    .line 399
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnje;->d:Ljava/lang/Long;

    goto/16 :goto_0

    .line 402
    :sswitch_7
    iget v2, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int/2addr v2, v3

    .line 405
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 407
    packed-switch v3, :pswitch_data_1

    .line 411
    iget v3, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v3}, Lrzi;->b(II)V

    .line 412
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto/16 :goto_0

    .line 408
    :pswitch_1
    iput v3, p0, Lnje;->e:I

    goto/16 :goto_0

    .line 414
    :sswitch_8
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnje;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 417
    :sswitch_9
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v2

    .line 418
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnje;->f:Ljava/lang/Long;

    goto/16 :goto_0

    .line 421
    :sswitch_a
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v2

    .line 422
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnje;->g:Ljava/lang/Long;

    goto/16 :goto_0

    .line 425
    :sswitch_b
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 426
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnje;->h:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 425
    goto :goto_3

    .line 428
    :sswitch_c
    iget-object v0, p0, Lnje;->i:Lnja;

    if-nez v0, :cond_6

    .line 429
    new-instance v0, Lnja;

    invoke-direct {v0}, Lnja;-><init>()V

    iput-object v0, p0, Lnje;->i:Lnja;

    .line 430
    :cond_6
    iget-object v0, p0, Lnje;->i:Lnja;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 432
    :sswitch_d
    iget-object v0, p0, Lnje;->j:Lnjd;

    if-nez v0, :cond_7

    .line 433
    new-instance v0, Lnjd;

    invoke-direct {v0}, Lnjd;-><init>()V

    iput-object v0, p0, Lnje;->j:Lnjd;

    .line 434
    :cond_7
    iget-object v0, p0, Lnje;->j:Lnjd;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 437
    :sswitch_e
    iget v2, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int/2addr v2, v3

    .line 440
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 442
    packed-switch v3, :pswitch_data_2

    .line 446
    iget v3, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v3}, Lrzi;->b(II)V

    .line 447
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto/16 :goto_0

    .line 443
    :pswitch_2
    iput v3, p0, Lnje;->k:I

    goto/16 :goto_0

    .line 357
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
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x70 -> :sswitch_e
    .end sparse-switch

    .line 390
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 407
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 442
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/high16 v4, -0x80000000

    .line 24
    iget-object v0, p0, Lnje;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lnje;->a:Ljava/lang/String;

    .line 28
    const/16 v2, 0xa

    .line 29
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 30
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 31
    :cond_0
    iget-object v0, p0, Lnje;->m:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lnje;->m:Ljava/lang/String;

    .line 35
    const/16 v2, 0x12

    .line 36
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 37
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 38
    :cond_1
    iget-object v0, p0, Lnje;->n:[Lnji;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnje;->n:[Lnji;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 39
    :goto_0
    iget-object v2, p0, Lnje;->n:[Lnji;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 40
    iget-object v2, p0, Lnje;->n:[Lnji;

    aget-object v2, v2, v0

    .line 41
    if-eqz v2, :cond_3

    .line 45
    const/16 v3, 0x1a

    .line 46
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 49
    iget v3, v2, Lrzs;->aj:I

    if-gez v3, :cond_2

    .line 51
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v3

    .line 52
    iput v3, v2, Lrzs;->aj:I

    .line 53
    :cond_2
    iget v3, v2, Lrzs;->aj:I

    .line 54
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 55
    invoke-virtual {v2, p1}, Lrzs;->a(Lrzj;)V

    .line 56
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_4
    iget-object v0, p0, Lnje;->b:Lnkf;

    if-eqz v0, :cond_6

    .line 58
    iget-object v0, p0, Lnje;->b:Lnkf;

    .line 61
    const/16 v2, 0x22

    .line 62
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 65
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_5

    .line 67
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 68
    iput v2, v0, Lrzs;->aj:I

    .line 69
    :cond_5
    iget v2, v0, Lrzs;->aj:I

    .line 70
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 71
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 72
    :cond_6
    iget v0, p0, Lnje;->c:I

    if-eq v0, v4, :cond_7

    .line 73
    iget v0, p0, Lnje;->c:I

    .line 76
    const/16 v2, 0x28

    .line 77
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 78
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 79
    :cond_7
    iget-object v0, p0, Lnje;->d:Ljava/lang/Long;

    if-eqz v0, :cond_8

    .line 80
    iget-object v0, p0, Lnje;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 83
    const/16 v0, 0x30

    .line 84
    invoke-virtual {p1, v0}, Lrzj;->c(I)V

    .line 86
    invoke-virtual {p1, v2, v3}, Lrzj;->a(J)V

    .line 87
    :cond_8
    iget v0, p0, Lnje;->e:I

    if-eq v0, v4, :cond_9

    .line 88
    iget v0, p0, Lnje;->e:I

    .line 91
    const/16 v2, 0x38

    .line 92
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 93
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 94
    :cond_9
    iget-object v0, p0, Lnje;->o:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 95
    iget-object v0, p0, Lnje;->o:Ljava/lang/String;

    .line 98
    const/16 v2, 0x42

    .line 99
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 100
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 101
    :cond_a
    iget-object v0, p0, Lnje;->f:Ljava/lang/Long;

    if-eqz v0, :cond_b

    .line 102
    iget-object v0, p0, Lnje;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 105
    const/16 v0, 0x48

    .line 106
    invoke-virtual {p1, v0}, Lrzj;->c(I)V

    .line 108
    invoke-virtual {p1, v2, v3}, Lrzj;->a(J)V

    .line 109
    :cond_b
    iget-object v0, p0, Lnje;->g:Ljava/lang/Long;

    if-eqz v0, :cond_c

    .line 110
    iget-object v0, p0, Lnje;->g:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 113
    const/16 v0, 0x50

    .line 114
    invoke-virtual {p1, v0}, Lrzj;->c(I)V

    .line 116
    invoke-virtual {p1, v2, v3}, Lrzj;->a(J)V

    .line 117
    :cond_c
    iget-object v0, p0, Lnje;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 118
    iget-object v0, p0, Lnje;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 121
    const/16 v2, 0x58

    .line 122
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 124
    if-eqz v0, :cond_d

    const/4 v1, 0x1

    .line 125
    :cond_d
    int-to-byte v0, v1

    .line 126
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_e

    .line 127
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    .line 128
    :cond_e
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 129
    :cond_f
    iget-object v0, p0, Lnje;->i:Lnja;

    if-eqz v0, :cond_11

    .line 130
    iget-object v0, p0, Lnje;->i:Lnja;

    .line 133
    const/16 v1, 0x62

    .line 134
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 137
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_10

    .line 139
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 140
    iput v1, v0, Lrzs;->aj:I

    .line 141
    :cond_10
    iget v1, v0, Lrzs;->aj:I

    .line 142
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 143
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 144
    :cond_11
    iget-object v0, p0, Lnje;->j:Lnjd;

    if-eqz v0, :cond_13

    .line 145
    iget-object v0, p0, Lnje;->j:Lnjd;

    .line 148
    const/16 v1, 0x6a

    .line 149
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 152
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_12

    .line 154
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 155
    iput v1, v0, Lrzs;->aj:I

    .line 156
    :cond_12
    iget v1, v0, Lrzs;->aj:I

    .line 157
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 158
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 159
    :cond_13
    iget v0, p0, Lnje;->k:I

    if-eq v0, v4, :cond_14

    .line 160
    iget v0, p0, Lnje;->k:I

    .line 163
    const/16 v1, 0x70

    .line 164
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 165
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 166
    :cond_14
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 167
    return-void
.end method
