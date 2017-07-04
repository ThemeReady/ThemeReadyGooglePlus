.class public final Looo;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Looo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Looo;


# instance fields
.field private b:Loon;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Long;

.field private i:Ljava/lang/Long;

.field private j:Ljava/lang/Boolean;

.field private k:[Loop;

.field private l:[Loop;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v1, p0, Looo;->b:Loon;

    .line 9
    iput-object v1, p0, Looo;->c:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Looo;->d:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Looo;->e:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Looo;->f:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Looo;->g:Ljava/lang/Boolean;

    .line 14
    iput-object v1, p0, Looo;->h:Ljava/lang/Long;

    .line 15
    iput-object v1, p0, Looo;->i:Ljava/lang/Long;

    .line 16
    iput-object v1, p0, Looo;->j:Ljava/lang/Boolean;

    .line 17
    invoke-static {}, Loop;->b()[Loop;

    move-result-object v0

    iput-object v0, p0, Looo;->k:[Loop;

    .line 18
    invoke-static {}, Loop;->b()[Loop;

    move-result-object v0

    iput-object v0, p0, Looo;->l:[Loop;

    .line 19
    iput-object v1, p0, Looo;->m:Ljava/lang/String;

    .line 20
    iput-object v1, p0, Looo;->n:Ljava/lang/String;

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Looo;->aj:I

    .line 22
    return-void
.end method

.method public static b()[Looo;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Looo;->a:[Looo;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Looo;->a:[Looo;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Looo;

    sput-object v0, Looo;->a:[Looo;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Looo;->a:[Looo;

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
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 160
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 161
    iget-object v2, p0, Looo;->b:Loon;

    if-eqz v2, :cond_0

    .line 162
    iget-object v2, p0, Looo;->b:Loon;

    .line 166
    const/16 v3, 0x8

    .line 167
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 170
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 171
    iput v4, v2, Lrzs;->aj:I

    .line 174
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 175
    add-int/2addr v2, v3

    .line 176
    add-int/2addr v0, v2

    .line 177
    :cond_0
    iget-object v2, p0, Looo;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 178
    iget-object v2, p0, Looo;->c:Ljava/lang/String;

    .line 182
    const/16 v3, 0x10

    .line 183
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 185
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 186
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 187
    add-int/2addr v2, v3

    .line 188
    add-int/2addr v0, v2

    .line 189
    :cond_1
    iget-object v2, p0, Looo;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 190
    iget-object v2, p0, Looo;->e:Ljava/lang/String;

    .line 194
    const/16 v3, 0x18

    .line 195
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 197
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 198
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 199
    add-int/2addr v2, v3

    .line 200
    add-int/2addr v0, v2

    .line 201
    :cond_2
    iget-object v2, p0, Looo;->f:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 202
    iget-object v2, p0, Looo;->f:Ljava/lang/String;

    .line 206
    const/16 v3, 0x20

    .line 207
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 209
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 210
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 211
    add-int/2addr v2, v3

    .line 212
    add-int/2addr v0, v2

    .line 213
    :cond_3
    iget-object v2, p0, Looo;->g:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    .line 214
    iget-object v2, p0, Looo;->g:Ljava/lang/Boolean;

    .line 215
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    const/16 v2, 0x28

    .line 219
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 220
    add-int/lit8 v2, v2, 0x1

    .line 221
    add-int/2addr v0, v2

    .line 222
    :cond_4
    iget-object v2, p0, Looo;->h:Ljava/lang/Long;

    if-eqz v2, :cond_5

    .line 223
    iget-object v2, p0, Looo;->h:Ljava/lang/Long;

    .line 224
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 227
    const/16 v4, 0x30

    .line 228
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 230
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 231
    add-int/2addr v2, v4

    .line 232
    add-int/2addr v0, v2

    .line 233
    :cond_5
    iget-object v2, p0, Looo;->i:Ljava/lang/Long;

    if-eqz v2, :cond_6

    .line 234
    iget-object v2, p0, Looo;->i:Ljava/lang/Long;

    .line 235
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 238
    const/16 v4, 0x38

    .line 239
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 241
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 242
    add-int/2addr v2, v4

    .line 243
    add-int/2addr v0, v2

    .line 244
    :cond_6
    iget-object v2, p0, Looo;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 245
    iget-object v2, p0, Looo;->d:Ljava/lang/String;

    .line 249
    const/16 v3, 0x40

    .line 250
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 252
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 253
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 254
    add-int/2addr v2, v3

    .line 255
    add-int/2addr v0, v2

    .line 256
    :cond_7
    iget-object v2, p0, Looo;->j:Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    .line 257
    iget-object v2, p0, Looo;->j:Ljava/lang/Boolean;

    .line 258
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    const/16 v2, 0x48

    .line 262
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 263
    add-int/lit8 v2, v2, 0x1

    .line 264
    add-int/2addr v0, v2

    .line 265
    :cond_8
    iget-object v2, p0, Looo;->k:[Loop;

    if-eqz v2, :cond_b

    iget-object v2, p0, Looo;->k:[Loop;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v0

    move v0, v1

    .line 266
    :goto_0
    iget-object v3, p0, Looo;->k:[Loop;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 267
    iget-object v3, p0, Looo;->k:[Loop;

    aget-object v3, v3, v0

    .line 268
    if-eqz v3, :cond_9

    .line 273
    const/16 v4, 0x50

    .line 274
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 277
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v5

    .line 278
    iput v5, v3, Lrzs;->aj:I

    .line 281
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 282
    add-int/2addr v3, v4

    .line 283
    add-int/2addr v2, v3

    .line 284
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    move v0, v2

    .line 285
    :cond_b
    iget-object v2, p0, Looo;->l:[Loop;

    if-eqz v2, :cond_d

    iget-object v2, p0, Looo;->l:[Loop;

    array-length v2, v2

    if-lez v2, :cond_d

    .line 286
    :goto_1
    iget-object v2, p0, Looo;->l:[Loop;

    array-length v2, v2

    if-ge v1, v2, :cond_d

    .line 287
    iget-object v2, p0, Looo;->l:[Loop;

    aget-object v2, v2, v1

    .line 288
    if-eqz v2, :cond_c

    .line 293
    const/16 v3, 0x58

    .line 294
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 297
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 298
    iput v4, v2, Lrzs;->aj:I

    .line 301
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 302
    add-int/2addr v2, v3

    .line 303
    add-int/2addr v0, v2

    .line 304
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 305
    :cond_d
    iget-object v1, p0, Looo;->m:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 306
    iget-object v1, p0, Looo;->m:Ljava/lang/String;

    .line 310
    const/16 v2, 0x60

    .line 311
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 313
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 314
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 315
    add-int/2addr v1, v2

    .line 316
    add-int/2addr v0, v1

    .line 317
    :cond_e
    iget-object v1, p0, Looo;->n:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 318
    iget-object v1, p0, Looo;->n:Ljava/lang/String;

    .line 322
    const/16 v2, 0x68

    .line 323
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 325
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 326
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 327
    add-int/2addr v1, v2

    .line 328
    add-int/2addr v0, v1

    .line 329
    :cond_f
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 330
    .line 331
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 332
    sparse-switch v0, :sswitch_data_0

    .line 334
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 335
    :sswitch_0
    return-object p0

    .line 336
    :sswitch_1
    iget-object v0, p0, Looo;->b:Loon;

    if-nez v0, :cond_1

    .line 337
    new-instance v0, Loon;

    invoke-direct {v0}, Loon;-><init>()V

    iput-object v0, p0, Looo;->b:Loon;

    .line 338
    :cond_1
    iget-object v0, p0, Looo;->b:Loon;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 340
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Looo;->c:Ljava/lang/String;

    goto :goto_0

    .line 342
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Looo;->e:Ljava/lang/String;

    goto :goto_0

    .line 344
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Looo;->f:Ljava/lang/String;

    goto :goto_0

    .line 347
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 348
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Looo;->g:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 347
    goto :goto_1

    .line 351
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v4

    .line 352
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Looo;->h:Ljava/lang/Long;

    goto :goto_0

    .line 355
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v4

    .line 356
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Looo;->i:Ljava/lang/Long;

    goto :goto_0

    .line 358
    :sswitch_8
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Looo;->d:Ljava/lang/String;

    goto :goto_0

    .line 361
    :sswitch_9
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 362
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Looo;->j:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 361
    goto :goto_2

    .line 364
    :sswitch_a
    const/16 v0, 0x52

    .line 365
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v3

    .line 366
    iget-object v0, p0, Looo;->k:[Loop;

    if-nez v0, :cond_5

    move v0, v2

    .line 367
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [Loop;

    .line 368
    if-eqz v0, :cond_4

    .line 369
    iget-object v4, p0, Looo;->k:[Loop;

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 370
    :cond_4
    :goto_4
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_6

    .line 371
    new-instance v4, Loop;

    invoke-direct {v4}, Loop;-><init>()V

    aput-object v4, v3, v0

    .line 372
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lrzi;->a(Lrzs;)V

    .line 373
    invoke-virtual {p1}, Lrzi;->a()I

    .line 374
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 366
    :cond_5
    iget-object v0, p0, Looo;->k:[Loop;

    array-length v0, v0

    goto :goto_3

    .line 375
    :cond_6
    new-instance v4, Loop;

    invoke-direct {v4}, Loop;-><init>()V

    aput-object v4, v3, v0

    .line 376
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 377
    iput-object v3, p0, Looo;->k:[Loop;

    goto/16 :goto_0

    .line 379
    :sswitch_b
    const/16 v0, 0x5a

    .line 380
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v3

    .line 381
    iget-object v0, p0, Looo;->l:[Loop;

    if-nez v0, :cond_8

    move v0, v2

    .line 382
    :goto_5
    add-int/2addr v3, v0

    new-array v3, v3, [Loop;

    .line 383
    if-eqz v0, :cond_7

    .line 384
    iget-object v4, p0, Looo;->l:[Loop;

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 385
    :cond_7
    :goto_6
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_9

    .line 386
    new-instance v4, Loop;

    invoke-direct {v4}, Loop;-><init>()V

    aput-object v4, v3, v0

    .line 387
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lrzi;->a(Lrzs;)V

    .line 388
    invoke-virtual {p1}, Lrzi;->a()I

    .line 389
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 381
    :cond_8
    iget-object v0, p0, Looo;->l:[Loop;

    array-length v0, v0

    goto :goto_5

    .line 390
    :cond_9
    new-instance v4, Loop;

    invoke-direct {v4}, Loop;-><init>()V

    aput-object v4, v3, v0

    .line 391
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 392
    iput-object v3, p0, Looo;->l:[Loop;

    goto/16 :goto_0

    .line 394
    :sswitch_c
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Looo;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 396
    :sswitch_d
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Looo;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 332
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
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 23
    iget-object v0, p0, Looo;->b:Loon;

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Looo;->b:Loon;

    .line 27
    const/16 v3, 0xa

    .line 28
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 31
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_0

    .line 33
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 34
    iput v3, v0, Lrzs;->aj:I

    .line 35
    :cond_0
    iget v3, v0, Lrzs;->aj:I

    .line 36
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 37
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 38
    :cond_1
    iget-object v0, p0, Looo;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 39
    iget-object v0, p0, Looo;->c:Ljava/lang/String;

    .line 42
    const/16 v3, 0x12

    .line 43
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 44
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 45
    :cond_2
    iget-object v0, p0, Looo;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 46
    iget-object v0, p0, Looo;->e:Ljava/lang/String;

    .line 49
    const/16 v3, 0x1a

    .line 50
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 51
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 52
    :cond_3
    iget-object v0, p0, Looo;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 53
    iget-object v0, p0, Looo;->f:Ljava/lang/String;

    .line 56
    const/16 v3, 0x22

    .line 57
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 58
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 59
    :cond_4
    iget-object v0, p0, Looo;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 60
    iget-object v0, p0, Looo;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 63
    const/16 v3, 0x28

    .line 64
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 66
    if-eqz v0, :cond_5

    move v0, v1

    .line 67
    :goto_0
    int-to-byte v0, v0

    .line 68
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_6

    .line 69
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
    move v0, v2

    .line 66
    goto :goto_0

    .line 70
    :cond_6
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 71
    :cond_7
    iget-object v0, p0, Looo;->h:Ljava/lang/Long;

    if-eqz v0, :cond_8

    .line 72
    iget-object v0, p0, Looo;->h:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 75
    const/16 v0, 0x30

    .line 76
    invoke-virtual {p1, v0}, Lrzj;->c(I)V

    .line 78
    invoke-virtual {p1, v4, v5}, Lrzj;->a(J)V

    .line 79
    :cond_8
    iget-object v0, p0, Looo;->i:Ljava/lang/Long;

    if-eqz v0, :cond_9

    .line 80
    iget-object v0, p0, Looo;->i:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 83
    const/16 v0, 0x38

    .line 84
    invoke-virtual {p1, v0}, Lrzj;->c(I)V

    .line 86
    invoke-virtual {p1, v4, v5}, Lrzj;->a(J)V

    .line 87
    :cond_9
    iget-object v0, p0, Looo;->d:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 88
    iget-object v0, p0, Looo;->d:Ljava/lang/String;

    .line 91
    const/16 v3, 0x42

    .line 92
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 93
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 94
    :cond_a
    iget-object v0, p0, Looo;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 95
    iget-object v0, p0, Looo;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 98
    const/16 v3, 0x48

    .line 99
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 101
    if-eqz v0, :cond_b

    .line 102
    :goto_1
    int-to-byte v0, v1

    .line 103
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_c

    .line 104
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_b
    move v1, v2

    .line 101
    goto :goto_1

    .line 105
    :cond_c
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 106
    :cond_d
    iget-object v0, p0, Looo;->k:[Loop;

    if-eqz v0, :cond_10

    iget-object v0, p0, Looo;->k:[Loop;

    array-length v0, v0

    if-lez v0, :cond_10

    move v0, v2

    .line 107
    :goto_2
    iget-object v1, p0, Looo;->k:[Loop;

    array-length v1, v1

    if-ge v0, v1, :cond_10

    .line 108
    iget-object v1, p0, Looo;->k:[Loop;

    aget-object v1, v1, v0

    .line 109
    if-eqz v1, :cond_f

    .line 113
    const/16 v3, 0x52

    .line 114
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 117
    iget v3, v1, Lrzs;->aj:I

    if-gez v3, :cond_e

    .line 119
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 120
    iput v3, v1, Lrzs;->aj:I

    .line 121
    :cond_e
    iget v3, v1, Lrzs;->aj:I

    .line 122
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 123
    invoke-virtual {v1, p1}, Lrzs;->a(Lrzj;)V

    .line 124
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 125
    :cond_10
    iget-object v0, p0, Looo;->l:[Loop;

    if-eqz v0, :cond_13

    iget-object v0, p0, Looo;->l:[Loop;

    array-length v0, v0

    if-lez v0, :cond_13

    .line 126
    :goto_3
    iget-object v0, p0, Looo;->l:[Loop;

    array-length v0, v0

    if-ge v2, v0, :cond_13

    .line 127
    iget-object v0, p0, Looo;->l:[Loop;

    aget-object v0, v0, v2

    .line 128
    if-eqz v0, :cond_12

    .line 132
    const/16 v1, 0x5a

    .line 133
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 136
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_11

    .line 138
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 139
    iput v1, v0, Lrzs;->aj:I

    .line 140
    :cond_11
    iget v1, v0, Lrzs;->aj:I

    .line 141
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 142
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 143
    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 144
    :cond_13
    iget-object v0, p0, Looo;->m:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 145
    iget-object v0, p0, Looo;->m:Ljava/lang/String;

    .line 148
    const/16 v1, 0x62

    .line 149
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 150
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 151
    :cond_14
    iget-object v0, p0, Looo;->n:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 152
    iget-object v0, p0, Looo;->n:Ljava/lang/String;

    .line 155
    const/16 v1, 0x6a

    .line 156
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 157
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 158
    :cond_15
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 159
    return-void
.end method
