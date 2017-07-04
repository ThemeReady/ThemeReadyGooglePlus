.class public final Lobv;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lobv;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile h:[Lobv;


# instance fields
.field public a:[Lobz;

.field public b:Lobx;

.field public c:Lobw;

.field public d:Loca;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:I

.field private i:Loby;

.field private j:I

.field private k:Ljava/lang/Boolean;

.field private l:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    invoke-static {}, Lobz;->b()[Lobz;

    move-result-object v0

    iput-object v0, p0, Lobv;->a:[Lobz;

    .line 9
    iput-object v1, p0, Lobv;->b:Lobx;

    .line 10
    iput-object v1, p0, Lobv;->c:Lobw;

    .line 11
    iput-object v1, p0, Lobv;->d:Loca;

    .line 12
    iput-object v1, p0, Lobv;->i:Loby;

    .line 13
    iput-object v1, p0, Lobv;->e:Ljava/lang/Boolean;

    .line 14
    iput-object v1, p0, Lobv;->f:Ljava/lang/Boolean;

    .line 15
    iput v2, p0, Lobv;->g:I

    .line 16
    iput v2, p0, Lobv;->j:I

    .line 17
    iput-object v1, p0, Lobv;->k:Ljava/lang/Boolean;

    .line 18
    iput-object v1, p0, Lobv;->l:Ljava/lang/Boolean;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lobv;->aj:I

    .line 20
    return-void
.end method

.method public static b()[Lobv;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lobv;->h:[Lobv;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lobv;->h:[Lobv;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lobv;

    sput-object v0, Lobv;->h:[Lobv;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lobv;->h:[Lobv;

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
    .locals 7

    .prologue
    const/16 v2, 0xa

    const/high16 v6, -0x80000000

    .line 164
    invoke-super {p0}, Lrzl;->a()I

    move-result v1

    .line 165
    iget-object v0, p0, Lobv;->a:[Lobz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lobv;->a:[Lobz;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 166
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lobv;->a:[Lobz;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 167
    iget-object v3, p0, Lobv;->a:[Lobz;

    aget-object v3, v3, v0

    .line 168
    if-eqz v3, :cond_0

    .line 173
    const/16 v4, 0x8

    .line 174
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 177
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v5

    .line 178
    iput v5, v3, Lrzs;->aj:I

    .line 181
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 182
    add-int/2addr v3, v4

    .line 183
    add-int/2addr v1, v3

    .line 184
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 185
    :cond_1
    iget-object v0, p0, Lobv;->b:Lobx;

    if-eqz v0, :cond_2

    .line 186
    iget-object v0, p0, Lobv;->b:Lobx;

    .line 190
    const/16 v3, 0x10

    .line 191
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 194
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v4

    .line 195
    iput v4, v0, Lrzs;->aj:I

    .line 198
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v0

    add-int/2addr v0, v4

    .line 199
    add-int/2addr v0, v3

    .line 200
    add-int/2addr v1, v0

    .line 201
    :cond_2
    iget-object v0, p0, Lobv;->c:Lobw;

    if-eqz v0, :cond_3

    .line 202
    iget-object v0, p0, Lobv;->c:Lobw;

    .line 206
    const/16 v3, 0x18

    .line 207
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 210
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v4

    .line 211
    iput v4, v0, Lrzs;->aj:I

    .line 214
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v0

    add-int/2addr v0, v4

    .line 215
    add-int/2addr v0, v3

    .line 216
    add-int/2addr v1, v0

    .line 217
    :cond_3
    iget-object v0, p0, Lobv;->d:Loca;

    if-eqz v0, :cond_4

    .line 218
    iget-object v0, p0, Lobv;->d:Loca;

    .line 222
    const/16 v3, 0x20

    .line 223
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 226
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v4

    .line 227
    iput v4, v0, Lrzs;->aj:I

    .line 230
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v0

    add-int/2addr v0, v4

    .line 231
    add-int/2addr v0, v3

    .line 232
    add-int/2addr v1, v0

    .line 233
    :cond_4
    iget-object v0, p0, Lobv;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 234
    iget-object v0, p0, Lobv;->e:Ljava/lang/Boolean;

    .line 235
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    const/16 v0, 0x28

    .line 239
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 240
    add-int/lit8 v0, v0, 0x1

    .line 241
    add-int/2addr v1, v0

    .line 242
    :cond_5
    iget-object v0, p0, Lobv;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 243
    iget-object v0, p0, Lobv;->f:Ljava/lang/Boolean;

    .line 244
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    const/16 v0, 0x30

    .line 248
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 249
    add-int/lit8 v0, v0, 0x1

    .line 250
    add-int/2addr v1, v0

    .line 251
    :cond_6
    iget v0, p0, Lobv;->g:I

    if-eq v0, v6, :cond_7

    .line 252
    iget v0, p0, Lobv;->g:I

    .line 256
    const/16 v3, 0x38

    .line 257
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 259
    if-ltz v0, :cond_d

    .line 260
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 262
    :goto_1
    add-int/2addr v0, v3

    .line 263
    add-int/2addr v1, v0

    .line 264
    :cond_7
    iget v0, p0, Lobv;->j:I

    if-eq v0, v6, :cond_9

    .line 265
    iget v0, p0, Lobv;->j:I

    .line 269
    const/16 v3, 0x40

    .line 270
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 272
    if-ltz v0, :cond_8

    .line 273
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v2

    .line 275
    :cond_8
    add-int v0, v3, v2

    .line 276
    add-int/2addr v1, v0

    .line 277
    :cond_9
    iget-object v0, p0, Lobv;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 278
    iget-object v0, p0, Lobv;->k:Ljava/lang/Boolean;

    .line 279
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    const/16 v0, 0x48

    .line 283
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 284
    add-int/lit8 v0, v0, 0x1

    .line 285
    add-int/2addr v1, v0

    .line 286
    :cond_a
    iget-object v0, p0, Lobv;->i:Loby;

    if-eqz v0, :cond_b

    .line 287
    iget-object v0, p0, Lobv;->i:Loby;

    .line 291
    const/16 v2, 0x50

    .line 292
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 295
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 296
    iput v3, v0, Lrzs;->aj:I

    .line 299
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v0

    add-int/2addr v0, v3

    .line 300
    add-int/2addr v0, v2

    .line 301
    add-int/2addr v1, v0

    .line 302
    :cond_b
    iget-object v0, p0, Lobv;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 303
    iget-object v0, p0, Lobv;->l:Ljava/lang/Boolean;

    .line 304
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    const/16 v0, 0x58

    .line 308
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 309
    add-int/lit8 v0, v0, 0x1

    .line 310
    add-int/2addr v1, v0

    .line 311
    :cond_c
    return v1

    :cond_d
    move v0, v2

    .line 261
    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 312
    .line 313
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 314
    sparse-switch v0, :sswitch_data_0

    .line 316
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 317
    :sswitch_0
    return-object p0

    .line 318
    :sswitch_1
    const/16 v0, 0xa

    .line 319
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v3

    .line 320
    iget-object v0, p0, Lobv;->a:[Lobz;

    if-nez v0, :cond_2

    move v0, v1

    .line 321
    :goto_1
    add-int/2addr v3, v0

    new-array v3, v3, [Lobz;

    .line 322
    if-eqz v0, :cond_1

    .line 323
    iget-object v4, p0, Lobv;->a:[Lobz;

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 324
    :cond_1
    :goto_2
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_3

    .line 325
    new-instance v4, Lobz;

    invoke-direct {v4}, Lobz;-><init>()V

    aput-object v4, v3, v0

    .line 326
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lrzi;->a(Lrzs;)V

    .line 327
    invoke-virtual {p1}, Lrzi;->a()I

    .line 328
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 320
    :cond_2
    iget-object v0, p0, Lobv;->a:[Lobz;

    array-length v0, v0

    goto :goto_1

    .line 329
    :cond_3
    new-instance v4, Lobz;

    invoke-direct {v4}, Lobz;-><init>()V

    aput-object v4, v3, v0

    .line 330
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 331
    iput-object v3, p0, Lobv;->a:[Lobz;

    goto :goto_0

    .line 333
    :sswitch_2
    iget-object v0, p0, Lobv;->b:Lobx;

    if-nez v0, :cond_4

    .line 334
    new-instance v0, Lobx;

    invoke-direct {v0}, Lobx;-><init>()V

    iput-object v0, p0, Lobv;->b:Lobx;

    .line 335
    :cond_4
    iget-object v0, p0, Lobv;->b:Lobx;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 337
    :sswitch_3
    iget-object v0, p0, Lobv;->c:Lobw;

    if-nez v0, :cond_5

    .line 338
    new-instance v0, Lobw;

    invoke-direct {v0}, Lobw;-><init>()V

    iput-object v0, p0, Lobv;->c:Lobw;

    .line 339
    :cond_5
    iget-object v0, p0, Lobv;->c:Lobw;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 341
    :sswitch_4
    iget-object v0, p0, Lobv;->d:Loca;

    if-nez v0, :cond_6

    .line 342
    new-instance v0, Loca;

    invoke-direct {v0}, Loca;-><init>()V

    iput-object v0, p0, Lobv;->d:Loca;

    .line 343
    :cond_6
    iget-object v0, p0, Lobv;->d:Loca;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 346
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    .line 347
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lobv;->e:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 346
    goto :goto_3

    .line 350
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 351
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lobv;->f:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 350
    goto :goto_4

    .line 354
    :sswitch_7
    iget v3, p1, Lrzi;->d:I

    iget v4, p1, Lrzi;->b:I

    sub-int/2addr v3, v4

    .line 357
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 359
    packed-switch v4, :pswitch_data_0

    .line 363
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v3, v4}, Lrzi;->b(II)V

    .line 364
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto/16 :goto_0

    .line 360
    :pswitch_0
    iput v4, p0, Lobv;->g:I

    goto/16 :goto_0

    .line 367
    :sswitch_8
    iget v3, p1, Lrzi;->d:I

    iget v4, p1, Lrzi;->b:I

    sub-int/2addr v3, v4

    .line 370
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 372
    packed-switch v4, :pswitch_data_1

    .line 376
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v3, v4}, Lrzi;->b(II)V

    .line 377
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto/16 :goto_0

    .line 373
    :pswitch_1
    iput v4, p0, Lobv;->j:I

    goto/16 :goto_0

    .line 380
    :sswitch_9
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_9

    move v0, v2

    .line 381
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lobv;->k:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 380
    goto :goto_5

    .line 383
    :sswitch_a
    iget-object v0, p0, Lobv;->i:Loby;

    if-nez v0, :cond_a

    .line 384
    new-instance v0, Loby;

    invoke-direct {v0}, Loby;-><init>()V

    iput-object v0, p0, Lobv;->i:Loby;

    .line 385
    :cond_a
    iget-object v0, p0, Lobv;->i:Loby;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 388
    :sswitch_b
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_b

    move v0, v2

    .line 389
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lobv;->l:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_b
    move v0, v1

    .line 388
    goto :goto_6

    .line 314
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
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
    .end sparse-switch

    .line 359
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 372
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 6

    .prologue
    const/high16 v5, -0x80000000

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 21
    iget-object v0, p0, Lobv;->a:[Lobz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lobv;->a:[Lobz;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 22
    :goto_0
    iget-object v3, p0, Lobv;->a:[Lobz;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 23
    iget-object v3, p0, Lobv;->a:[Lobz;

    aget-object v3, v3, v0

    .line 24
    if-eqz v3, :cond_1

    .line 28
    const/16 v4, 0xa

    .line 29
    invoke-virtual {p1, v4}, Lrzj;->c(I)V

    .line 32
    iget v4, v3, Lrzs;->aj:I

    if-gez v4, :cond_0

    .line 34
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v4

    .line 35
    iput v4, v3, Lrzs;->aj:I

    .line 36
    :cond_0
    iget v4, v3, Lrzs;->aj:I

    .line 37
    invoke-virtual {p1, v4}, Lrzj;->c(I)V

    .line 38
    invoke-virtual {v3, p1}, Lrzs;->a(Lrzj;)V

    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Lobv;->b:Lobx;

    if-eqz v0, :cond_4

    .line 41
    iget-object v0, p0, Lobv;->b:Lobx;

    .line 44
    const/16 v3, 0x12

    .line 45
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 48
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_3

    .line 50
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 51
    iput v3, v0, Lrzs;->aj:I

    .line 52
    :cond_3
    iget v3, v0, Lrzs;->aj:I

    .line 53
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 54
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 55
    :cond_4
    iget-object v0, p0, Lobv;->c:Lobw;

    if-eqz v0, :cond_6

    .line 56
    iget-object v0, p0, Lobv;->c:Lobw;

    .line 59
    const/16 v3, 0x1a

    .line 60
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 63
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_5

    .line 65
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 66
    iput v3, v0, Lrzs;->aj:I

    .line 67
    :cond_5
    iget v3, v0, Lrzs;->aj:I

    .line 68
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 69
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 70
    :cond_6
    iget-object v0, p0, Lobv;->d:Loca;

    if-eqz v0, :cond_8

    .line 71
    iget-object v0, p0, Lobv;->d:Loca;

    .line 74
    const/16 v3, 0x22

    .line 75
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 78
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_7

    .line 80
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 81
    iput v3, v0, Lrzs;->aj:I

    .line 82
    :cond_7
    iget v3, v0, Lrzs;->aj:I

    .line 83
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 84
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 85
    :cond_8
    iget-object v0, p0, Lobv;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 86
    iget-object v0, p0, Lobv;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 89
    const/16 v3, 0x28

    .line 90
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 92
    if-eqz v0, :cond_9

    move v0, v2

    .line 93
    :goto_1
    int-to-byte v0, v0

    .line 94
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_a

    .line 95
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

    .line 92
    goto :goto_1

    .line 96
    :cond_a
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 97
    :cond_b
    iget-object v0, p0, Lobv;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 98
    iget-object v0, p0, Lobv;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 101
    const/16 v3, 0x30

    .line 102
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 104
    if-eqz v0, :cond_c

    move v0, v2

    .line 105
    :goto_2
    int-to-byte v0, v0

    .line 106
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_d

    .line 107
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
    move v0, v1

    .line 104
    goto :goto_2

    .line 108
    :cond_d
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 109
    :cond_e
    iget v0, p0, Lobv;->g:I

    if-eq v0, v5, :cond_f

    .line 110
    iget v0, p0, Lobv;->g:I

    .line 113
    const/16 v3, 0x38

    .line 114
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 115
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 116
    :cond_f
    iget v0, p0, Lobv;->j:I

    if-eq v0, v5, :cond_10

    .line 117
    iget v0, p0, Lobv;->j:I

    .line 120
    const/16 v3, 0x40

    .line 121
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 122
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 123
    :cond_10
    iget-object v0, p0, Lobv;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    .line 124
    iget-object v0, p0, Lobv;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 127
    const/16 v3, 0x48

    .line 128
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 130
    if-eqz v0, :cond_11

    move v0, v2

    .line 131
    :goto_3
    int-to-byte v0, v0

    .line 132
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_12

    .line 133
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
    move v0, v1

    .line 130
    goto :goto_3

    .line 134
    :cond_12
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 135
    :cond_13
    iget-object v0, p0, Lobv;->i:Loby;

    if-eqz v0, :cond_15

    .line 136
    iget-object v0, p0, Lobv;->i:Loby;

    .line 139
    const/16 v3, 0x52

    .line 140
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 143
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_14

    .line 145
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 146
    iput v3, v0, Lrzs;->aj:I

    .line 147
    :cond_14
    iget v3, v0, Lrzs;->aj:I

    .line 148
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 149
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 150
    :cond_15
    iget-object v0, p0, Lobv;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    .line 151
    iget-object v0, p0, Lobv;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 154
    const/16 v3, 0x58

    .line 155
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 157
    if-eqz v0, :cond_16

    .line 158
    :goto_4
    int-to-byte v0, v2

    .line 159
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_17

    .line 160
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

    .line 157
    goto :goto_4

    .line 161
    :cond_17
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 162
    :cond_18
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 163
    return-void
.end method
