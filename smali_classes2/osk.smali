.class public final Losk;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Losk;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:[Losk;


# instance fields
.field public b:Lorw;

.field public c:Losn;

.field public d:I

.field private e:Loso;

.field private f:Losm;

.field private g:I

.field private h:I

.field private i:Losl;

.field private j:Ljava/lang/Integer;

.field private k:[Losb;

.field private l:Losc;

.field private m:Losp;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 448
    const-class v0, Losk;

    const-wide/32 v2, 0x150d7792

    .line 450
    new-instance v1, Lrzm;

    const/16 v4, 0xb

    long-to-int v2, v2

    invoke-direct {v1, v4, v0, v2, v5}, Lrzm;-><init>(ILjava/lang/Class;IZ)V

    .line 452
    new-array v0, v5, [Losk;

    sput-object v0, Losk;->a:[Losk;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Losk;->b:Lorw;

    .line 3
    iput-object v1, p0, Losk;->e:Loso;

    .line 4
    iput-object v1, p0, Losk;->c:Losn;

    .line 5
    iput-object v1, p0, Losk;->f:Losm;

    .line 6
    iput v0, p0, Losk;->d:I

    .line 7
    iput v0, p0, Losk;->g:I

    .line 8
    iput v0, p0, Losk;->h:I

    .line 9
    iput-object v1, p0, Losk;->i:Losl;

    .line 10
    iput-object v1, p0, Losk;->j:Ljava/lang/Integer;

    .line 11
    invoke-static {}, Losb;->b()[Losb;

    move-result-object v0

    iput-object v0, p0, Losk;->k:[Losb;

    .line 12
    iput-object v1, p0, Losk;->l:Losc;

    .line 13
    iput-object v1, p0, Losk;->m:Losp;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Losk;->aj:I

    .line 15
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 8

    .prologue
    const/high16 v6, -0x80000000

    const/16 v2, 0xa

    .line 170
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 171
    iget-object v1, p0, Losk;->b:Lorw;

    if-eqz v1, :cond_0

    .line 172
    iget-object v1, p0, Losk;->b:Lorw;

    .line 176
    const/16 v3, 0x8

    .line 177
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 180
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v4

    .line 181
    iput v4, v1, Lrzs;->aj:I

    .line 184
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 185
    add-int/2addr v1, v3

    .line 186
    add-int/2addr v0, v1

    .line 187
    :cond_0
    iget-object v1, p0, Losk;->e:Loso;

    if-eqz v1, :cond_1

    .line 188
    iget-object v1, p0, Losk;->e:Loso;

    .line 192
    const/16 v3, 0x18

    .line 193
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 196
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v4

    .line 197
    iput v4, v1, Lrzs;->aj:I

    .line 200
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 201
    add-int/2addr v1, v3

    .line 202
    add-int/2addr v0, v1

    .line 203
    :cond_1
    iget-object v1, p0, Losk;->c:Losn;

    if-eqz v1, :cond_2

    .line 204
    iget-object v1, p0, Losk;->c:Losn;

    .line 208
    const/16 v3, 0x20

    .line 209
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 212
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v4

    .line 213
    iput v4, v1, Lrzs;->aj:I

    .line 216
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 217
    add-int/2addr v1, v3

    .line 218
    add-int/2addr v0, v1

    .line 219
    :cond_2
    iget-object v1, p0, Losk;->f:Losm;

    if-eqz v1, :cond_3

    .line 220
    iget-object v1, p0, Losk;->f:Losm;

    .line 224
    const/16 v3, 0x28

    .line 225
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 228
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v4

    .line 229
    iput v4, v1, Lrzs;->aj:I

    .line 232
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 233
    add-int/2addr v1, v3

    .line 234
    add-int/2addr v0, v1

    .line 235
    :cond_3
    iget v1, p0, Losk;->d:I

    if-eq v1, v6, :cond_4

    .line 236
    iget v1, p0, Losk;->d:I

    .line 240
    const/16 v3, 0x30

    .line 241
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 243
    if-ltz v1, :cond_9

    .line 244
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 246
    :goto_0
    add-int/2addr v1, v3

    .line 247
    add-int/2addr v0, v1

    .line 248
    :cond_4
    iget v1, p0, Losk;->g:I

    if-eq v1, v6, :cond_5

    .line 249
    iget v1, p0, Losk;->g:I

    .line 253
    const/16 v3, 0x38

    .line 254
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 256
    if-ltz v1, :cond_a

    .line 257
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 259
    :goto_1
    add-int/2addr v1, v3

    .line 260
    add-int/2addr v0, v1

    .line 261
    :cond_5
    iget-object v1, p0, Losk;->i:Losl;

    if-eqz v1, :cond_6

    .line 262
    iget-object v1, p0, Losk;->i:Losl;

    .line 266
    const/16 v3, 0x40

    .line 267
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 270
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v4

    .line 271
    iput v4, v1, Lrzs;->aj:I

    .line 274
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 275
    add-int/2addr v1, v3

    .line 276
    add-int/2addr v0, v1

    .line 277
    :cond_6
    iget-object v1, p0, Losk;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 278
    iget-object v1, p0, Losk;->j:Ljava/lang/Integer;

    .line 279
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 282
    const/16 v3, 0x48

    .line 283
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 285
    if-ltz v1, :cond_b

    .line 286
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 288
    :goto_2
    add-int/2addr v1, v3

    .line 289
    add-int/2addr v0, v1

    .line 290
    :cond_7
    iget-object v1, p0, Losk;->k:[Losb;

    if-eqz v1, :cond_d

    iget-object v1, p0, Losk;->k:[Losb;

    array-length v1, v1

    if-lez v1, :cond_d

    .line 291
    const/4 v1, 0x0

    move v7, v1

    move v1, v0

    move v0, v7

    :goto_3
    iget-object v3, p0, Losk;->k:[Losb;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 292
    iget-object v3, p0, Losk;->k:[Losb;

    aget-object v3, v3, v0

    .line 293
    if-eqz v3, :cond_8

    .line 298
    const/16 v4, 0x50

    .line 299
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 302
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v5

    .line 303
    iput v5, v3, Lrzs;->aj:I

    .line 306
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 307
    add-int/2addr v3, v4

    .line 308
    add-int/2addr v1, v3

    .line 309
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    move v1, v2

    .line 245
    goto :goto_0

    :cond_a
    move v1, v2

    .line 258
    goto :goto_1

    :cond_b
    move v1, v2

    .line 287
    goto :goto_2

    :cond_c
    move v0, v1

    .line 310
    :cond_d
    iget-object v1, p0, Losk;->l:Losc;

    if-eqz v1, :cond_e

    .line 311
    iget-object v1, p0, Losk;->l:Losc;

    .line 315
    const/16 v3, 0x58

    .line 316
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 319
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v4

    .line 320
    iput v4, v1, Lrzs;->aj:I

    .line 323
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 324
    add-int/2addr v1, v3

    .line 325
    add-int/2addr v0, v1

    .line 326
    :cond_e
    iget v1, p0, Losk;->h:I

    if-eq v1, v6, :cond_10

    .line 327
    iget v1, p0, Losk;->h:I

    .line 331
    const/16 v3, 0x60

    .line 332
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 334
    if-ltz v1, :cond_f

    .line 335
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v2

    .line 337
    :cond_f
    add-int v1, v3, v2

    .line 338
    add-int/2addr v0, v1

    .line 339
    :cond_10
    iget-object v1, p0, Losk;->m:Losp;

    if-eqz v1, :cond_11

    .line 340
    iget-object v1, p0, Losk;->m:Losp;

    .line 344
    const/16 v2, 0x68

    .line 345
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 348
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 349
    iput v3, v1, Lrzs;->aj:I

    .line 352
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 353
    add-int/2addr v1, v2

    .line 354
    add-int/2addr v0, v1

    .line 355
    :cond_11
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
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
    iget-object v0, p0, Losk;->b:Lorw;

    if-nez v0, :cond_1

    .line 363
    new-instance v0, Lorw;

    invoke-direct {v0}, Lorw;-><init>()V

    iput-object v0, p0, Losk;->b:Lorw;

    .line 364
    :cond_1
    iget-object v0, p0, Losk;->b:Lorw;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 366
    :sswitch_2
    iget-object v0, p0, Losk;->e:Loso;

    if-nez v0, :cond_2

    .line 367
    new-instance v0, Loso;

    invoke-direct {v0}, Loso;-><init>()V

    iput-object v0, p0, Losk;->e:Loso;

    .line 368
    :cond_2
    iget-object v0, p0, Losk;->e:Loso;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 370
    :sswitch_3
    iget-object v0, p0, Losk;->c:Losn;

    if-nez v0, :cond_3

    .line 371
    new-instance v0, Losn;

    invoke-direct {v0}, Losn;-><init>()V

    iput-object v0, p0, Losk;->c:Losn;

    .line 372
    :cond_3
    iget-object v0, p0, Losk;->c:Losn;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 374
    :sswitch_4
    iget-object v0, p0, Losk;->f:Losm;

    if-nez v0, :cond_4

    .line 375
    new-instance v0, Losm;

    invoke-direct {v0}, Losm;-><init>()V

    iput-object v0, p0, Losk;->f:Losm;

    .line 376
    :cond_4
    iget-object v0, p0, Losk;->f:Losm;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 379
    :sswitch_5
    iget v2, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int/2addr v2, v3

    .line 382
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 384
    packed-switch v3, :pswitch_data_0

    .line 388
    iget v3, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v3}, Lrzi;->b(II)V

    .line 389
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 385
    :pswitch_0
    iput v3, p0, Losk;->d:I

    goto :goto_0

    .line 392
    :sswitch_6
    iget v2, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int/2addr v2, v3

    .line 395
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 397
    packed-switch v3, :pswitch_data_1

    .line 401
    iget v3, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v3}, Lrzi;->b(II)V

    .line 402
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 398
    :pswitch_1
    iput v3, p0, Losk;->g:I

    goto/16 :goto_0

    .line 404
    :sswitch_7
    iget-object v0, p0, Losk;->i:Losl;

    if-nez v0, :cond_5

    .line 405
    new-instance v0, Losl;

    invoke-direct {v0}, Losl;-><init>()V

    iput-object v0, p0, Losk;->i:Losl;

    .line 406
    :cond_5
    iget-object v0, p0, Losk;->i:Losl;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 409
    :sswitch_8
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 410
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Losk;->j:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 412
    :sswitch_9
    const/16 v0, 0x52

    .line 413
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 414
    iget-object v0, p0, Losk;->k:[Losb;

    if-nez v0, :cond_7

    move v0, v1

    .line 415
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Losb;

    .line 416
    if-eqz v0, :cond_6

    .line 417
    iget-object v3, p0, Losk;->k:[Losb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 418
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 419
    new-instance v3, Losb;

    invoke-direct {v3}, Losb;-><init>()V

    aput-object v3, v2, v0

    .line 420
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 421
    invoke-virtual {p1}, Lrzi;->a()I

    .line 422
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 414
    :cond_7
    iget-object v0, p0, Losk;->k:[Losb;

    array-length v0, v0

    goto :goto_1

    .line 423
    :cond_8
    new-instance v3, Losb;

    invoke-direct {v3}, Losb;-><init>()V

    aput-object v3, v2, v0

    .line 424
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 425
    iput-object v2, p0, Losk;->k:[Losb;

    goto/16 :goto_0

    .line 427
    :sswitch_a
    iget-object v0, p0, Losk;->l:Losc;

    if-nez v0, :cond_9

    .line 428
    new-instance v0, Losc;

    invoke-direct {v0}, Losc;-><init>()V

    iput-object v0, p0, Losk;->l:Losc;

    .line 429
    :cond_9
    iget-object v0, p0, Losk;->l:Losc;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 432
    :sswitch_b
    iget v2, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int/2addr v2, v3

    .line 435
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 437
    packed-switch v3, :pswitch_data_2

    .line 441
    iget v3, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v3}, Lrzi;->b(II)V

    .line 442
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto/16 :goto_0

    .line 438
    :pswitch_2
    iput v3, p0, Losk;->h:I

    goto/16 :goto_0

    .line 444
    :sswitch_c
    iget-object v0, p0, Losk;->m:Losp;

    if-nez v0, :cond_a

    .line 445
    new-instance v0, Losp;

    invoke-direct {v0}, Losp;-><init>()V

    iput-object v0, p0, Losk;->m:Losp;

    .line 446
    :cond_a
    iget-object v0, p0, Losk;->m:Losp;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 358
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x60 -> :sswitch_b
        0x6a -> :sswitch_c
    .end sparse-switch

    .line 384
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 397
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 437
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 16
    iget-object v0, p0, Losk;->b:Lorw;

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Losk;->b:Lorw;

    .line 20
    const/16 v1, 0xa

    .line 21
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 24
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_0

    .line 26
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 27
    iput v1, v0, Lrzs;->aj:I

    .line 28
    :cond_0
    iget v1, v0, Lrzs;->aj:I

    .line 29
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 30
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 31
    :cond_1
    iget-object v0, p0, Losk;->e:Loso;

    if-eqz v0, :cond_3

    .line 32
    iget-object v0, p0, Losk;->e:Loso;

    .line 35
    const/16 v1, 0x1a

    .line 36
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 39
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_2

    .line 41
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 42
    iput v1, v0, Lrzs;->aj:I

    .line 43
    :cond_2
    iget v1, v0, Lrzs;->aj:I

    .line 44
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 45
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 46
    :cond_3
    iget-object v0, p0, Losk;->c:Losn;

    if-eqz v0, :cond_5

    .line 47
    iget-object v0, p0, Losk;->c:Losn;

    .line 50
    const/16 v1, 0x22

    .line 51
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 54
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_4

    .line 56
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 57
    iput v1, v0, Lrzs;->aj:I

    .line 58
    :cond_4
    iget v1, v0, Lrzs;->aj:I

    .line 59
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 60
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 61
    :cond_5
    iget-object v0, p0, Losk;->f:Losm;

    if-eqz v0, :cond_7

    .line 62
    iget-object v0, p0, Losk;->f:Losm;

    .line 65
    const/16 v1, 0x2a

    .line 66
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 69
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_6

    .line 71
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 72
    iput v1, v0, Lrzs;->aj:I

    .line 73
    :cond_6
    iget v1, v0, Lrzs;->aj:I

    .line 74
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 75
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 76
    :cond_7
    iget v0, p0, Losk;->d:I

    if-eq v0, v3, :cond_8

    .line 77
    iget v0, p0, Losk;->d:I

    .line 80
    const/16 v1, 0x30

    .line 81
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 82
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 83
    :cond_8
    iget v0, p0, Losk;->g:I

    if-eq v0, v3, :cond_9

    .line 84
    iget v0, p0, Losk;->g:I

    .line 87
    const/16 v1, 0x38

    .line 88
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 89
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 90
    :cond_9
    iget-object v0, p0, Losk;->i:Losl;

    if-eqz v0, :cond_b

    .line 91
    iget-object v0, p0, Losk;->i:Losl;

    .line 94
    const/16 v1, 0x42

    .line 95
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 98
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_a

    .line 100
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 101
    iput v1, v0, Lrzs;->aj:I

    .line 102
    :cond_a
    iget v1, v0, Lrzs;->aj:I

    .line 103
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 104
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 105
    :cond_b
    iget-object v0, p0, Losk;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 106
    iget-object v0, p0, Losk;->j:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 109
    const/16 v1, 0x48

    .line 110
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 111
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 112
    :cond_c
    iget-object v0, p0, Losk;->k:[Losb;

    if-eqz v0, :cond_f

    iget-object v0, p0, Losk;->k:[Losb;

    array-length v0, v0

    if-lez v0, :cond_f

    .line 113
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Losk;->k:[Losb;

    array-length v1, v1

    if-ge v0, v1, :cond_f

    .line 114
    iget-object v1, p0, Losk;->k:[Losb;

    aget-object v1, v1, v0

    .line 115
    if-eqz v1, :cond_e

    .line 119
    const/16 v2, 0x52

    .line 120
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 123
    iget v2, v1, Lrzs;->aj:I

    if-gez v2, :cond_d

    .line 125
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v2

    .line 126
    iput v2, v1, Lrzs;->aj:I

    .line 127
    :cond_d
    iget v2, v1, Lrzs;->aj:I

    .line 128
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 129
    invoke-virtual {v1, p1}, Lrzs;->a(Lrzj;)V

    .line 130
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 131
    :cond_f
    iget-object v0, p0, Losk;->l:Losc;

    if-eqz v0, :cond_11

    .line 132
    iget-object v0, p0, Losk;->l:Losc;

    .line 135
    const/16 v1, 0x5a

    .line 136
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 139
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_10

    .line 141
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 142
    iput v1, v0, Lrzs;->aj:I

    .line 143
    :cond_10
    iget v1, v0, Lrzs;->aj:I

    .line 144
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 145
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 146
    :cond_11
    iget v0, p0, Losk;->h:I

    if-eq v0, v3, :cond_12

    .line 147
    iget v0, p0, Losk;->h:I

    .line 150
    const/16 v1, 0x60

    .line 151
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 152
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 153
    :cond_12
    iget-object v0, p0, Losk;->m:Losp;

    if-eqz v0, :cond_14

    .line 154
    iget-object v0, p0, Losk;->m:Losp;

    .line 157
    const/16 v1, 0x6a

    .line 158
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 161
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_13

    .line 163
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 164
    iput v1, v0, Lrzs;->aj:I

    .line 165
    :cond_13
    iget v1, v0, Lrzs;->aj:I

    .line 166
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 167
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 168
    :cond_14
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 169
    return-void
.end method
