.class public Lamn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lpa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa",
            "<",
            "Laia;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laia;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laia;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lahz;

.field public final e:Z

.field public final f:Lamm;

.field public g:I


# direct methods
.method public constructor <init>(Lahz;)V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lamn;-><init>(Lahz;Z)V

    .line 14
    return-void
.end method

.method constructor <init>(Lahz;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lpb;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lpb;-><init>(I)V

    iput-object v0, p0, Lamn;->a:Lpa;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lamn;->b:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lamn;->c:Ljava/util/ArrayList;

    .line 19
    iput v2, p0, Lamn;->g:I

    .line 20
    iput-object p1, p0, Lamn;->d:Lahz;

    .line 21
    iput-boolean v2, p0, Lamn;->e:Z

    .line 22
    new-instance v0, Lamm;

    invoke-direct {v0, p0}, Lamm;-><init>(Lamn;)V

    iput-object v0, p0, Lamn;->f:Lamm;

    .line 23
    return-void
.end method


# virtual methods
.method a(II)I
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 265
    iget-object v0, p0, Lamn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 266
    add-int/lit8 v0, v0, -0x1

    move v4, v0

    move v1, p1

    :goto_0
    if-ltz v4, :cond_e

    .line 267
    iget-object v0, p0, Lamn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laia;

    .line 268
    iget v2, v0, Laia;->a:I

    if-ne v2, v7, :cond_9

    .line 269
    iget v2, v0, Laia;->b:I

    iget v3, v0, Laia;->d:I

    if-ge v2, v3, :cond_1

    .line 270
    iget v3, v0, Laia;->b:I

    .line 271
    iget v2, v0, Laia;->d:I

    .line 274
    :goto_1
    if-lt v1, v3, :cond_6

    if-gt v1, v2, :cond_6

    .line 275
    iget v2, v0, Laia;->b:I

    if-ne v3, v2, :cond_3

    .line 276
    if-ne p2, v5, :cond_2

    .line 277
    iget v2, v0, Laia;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Laia;->d:I

    .line 280
    :cond_0
    :goto_2
    add-int/lit8 v0, v1, 0x1

    .line 303
    :goto_3
    add-int/lit8 v1, v4, -0x1

    move v4, v1

    move v1, v0

    goto :goto_0

    .line 272
    :cond_1
    iget v3, v0, Laia;->d:I

    .line 273
    iget v2, v0, Laia;->b:I

    goto :goto_1

    .line 278
    :cond_2
    if-ne p2, v6, :cond_0

    .line 279
    iget v2, v0, Laia;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Laia;->d:I

    goto :goto_2

    .line 281
    :cond_3
    if-ne p2, v5, :cond_5

    .line 282
    iget v2, v0, Laia;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Laia;->b:I

    .line 285
    :cond_4
    :goto_4
    add-int/lit8 v0, v1, -0x1

    goto :goto_3

    .line 283
    :cond_5
    if-ne p2, v6, :cond_4

    .line 284
    iget v2, v0, Laia;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Laia;->b:I

    goto :goto_4

    .line 286
    :cond_6
    iget v2, v0, Laia;->b:I

    if-ge v1, v2, :cond_8

    .line 287
    if-ne p2, v5, :cond_7

    .line 288
    iget v2, v0, Laia;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Laia;->b:I

    .line 289
    iget v2, v0, Laia;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Laia;->d:I

    move v0, v1

    goto :goto_3

    .line 290
    :cond_7
    if-ne p2, v6, :cond_8

    .line 291
    iget v2, v0, Laia;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Laia;->b:I

    .line 292
    iget v2, v0, Laia;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Laia;->d:I

    :cond_8
    move v0, v1

    .line 293
    goto :goto_3

    .line 294
    :cond_9
    iget v2, v0, Laia;->b:I

    if-gt v2, v1, :cond_b

    .line 295
    iget v2, v0, Laia;->a:I

    if-ne v2, v5, :cond_a

    .line 296
    iget v0, v0, Laia;->d:I

    sub-int v0, v1, v0

    goto :goto_3

    .line 297
    :cond_a
    iget v2, v0, Laia;->a:I

    if-ne v2, v6, :cond_d

    .line 298
    iget v0, v0, Laia;->d:I

    add-int/2addr v0, v1

    goto :goto_3

    .line 299
    :cond_b
    if-ne p2, v5, :cond_c

    .line 300
    iget v2, v0, Laia;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Laia;->b:I

    move v0, v1

    goto :goto_3

    .line 301
    :cond_c
    if-ne p2, v6, :cond_d

    .line 302
    iget v2, v0, Laia;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Laia;->b:I

    :cond_d
    move v0, v1

    goto :goto_3

    .line 304
    :cond_e
    iget-object v0, p0, Lamn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_5
    if-ltz v2, :cond_12

    .line 305
    iget-object v0, p0, Lamn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laia;

    .line 306
    iget v3, v0, Laia;->a:I

    if-ne v3, v7, :cond_11

    .line 307
    iget v3, v0, Laia;->d:I

    iget v4, v0, Laia;->b:I

    if-eq v3, v4, :cond_f

    iget v3, v0, Laia;->d:I

    if-gez v3, :cond_10

    .line 308
    :cond_f
    iget-object v3, p0, Lamn;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 309
    invoke-virtual {p0, v0}, Lamn;->a(Laia;)V

    .line 313
    :cond_10
    :goto_6
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_5

    .line 310
    :cond_11
    iget v3, v0, Laia;->d:I

    if-gtz v3, :cond_10

    .line 311
    iget-object v3, p0, Lamn;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 312
    invoke-virtual {p0, v0}, Lamn;->a(Laia;)V

    goto :goto_6

    .line 314
    :cond_12
    return v1
.end method

.method public a(IIILjava/lang/Object;)Laia;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lamn;->a:Lpa;

    invoke-interface {v0}, Lpa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laia;

    .line 2
    if-nez v0, :cond_0

    .line 3
    new-instance v0, Laia;

    invoke-direct {v0, p1, p2, p3, p4}, Laia;-><init>(IIILjava/lang/Object;)V

    .line 8
    :goto_0
    return-object v0

    .line 4
    :cond_0
    iput p1, v0, Laia;->a:I

    .line 5
    iput p2, v0, Laia;->b:I

    .line 6
    iput p3, v0, Laia;->d:I

    .line 7
    iput-object p4, v0, Laia;->c:Ljava/lang/Object;

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lamn;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lamn;->a(Ljava/util/List;)V

    .line 25
    iget-object v0, p0, Lamn;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lamn;->a(Ljava/util/List;)V

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lamn;->g:I

    .line 27
    return-void
.end method

.method public a(Laia;)V
    .locals 1

    .prologue
    .line 9
    iget-boolean v0, p0, Lamn;->e:Z

    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x0

    iput-object v0, p1, Laia;->c:Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lamn;->a:Lpa;

    invoke-interface {v0, p1}, Lpa;->a(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    return-void
.end method

.method a(Laia;I)V
    .locals 3

    .prologue
    .line 258
    iget-object v0, p0, Lamn;->d:Lahz;

    invoke-virtual {v0, p1}, Lahz;->a(Laia;)V

    .line 259
    iget v0, p1, Laia;->a:I

    packed-switch v0, :pswitch_data_0

    .line 264
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "only remove and update ops can be dispatched in first pass"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 260
    :pswitch_1
    iget-object v0, p0, Lamn;->d:Lahz;

    iget v1, p1, Laia;->d:I

    invoke-virtual {v0, p2, v1}, Lahz;->a(II)V

    .line 263
    :goto_0
    return-void

    .line 262
    :pswitch_2
    iget-object v0, p0, Lamn;->d:Lahz;

    iget v1, p1, Laia;->d:I

    iget-object v2, p1, Laia;->c:Ljava/lang/Object;

    invoke-virtual {v0, p2, v1, v2}, Lahz;->a(IILjava/lang/Object;)V

    goto :goto_0

    .line 259
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Laia;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 420
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 421
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 422
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laia;

    invoke-virtual {p0, v0}, Lamn;->a(Laia;)V

    .line 423
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 424
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 425
    return-void
.end method

.method a(I)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 315
    iget-object v0, p0, Lamn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 316
    :goto_0
    if-ge v3, v4, :cond_3

    .line 317
    iget-object v0, p0, Lamn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laia;

    .line 318
    iget v5, v0, Laia;->a:I

    const/16 v6, 0x8

    if-ne v5, v6, :cond_0

    .line 319
    iget v0, v0, Laia;->d:I

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p0, v0, v5}, Lamn;->b(II)I

    move-result v0

    if-ne v0, p1, :cond_2

    move v0, v1

    .line 328
    :goto_1
    return v0

    .line 321
    :cond_0
    iget v5, v0, Laia;->a:I

    if-ne v5, v1, :cond_2

    .line 322
    iget v5, v0, Laia;->b:I

    iget v6, v0, Laia;->d:I

    add-int/2addr v5, v6

    .line 323
    iget v0, v0, Laia;->b:I

    :goto_2
    if-ge v0, v5, :cond_2

    .line 324
    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p0, v0, v6}, Lamn;->b(II)I

    move-result v6

    if-ne v6, p1, :cond_1

    move v0, v1

    .line 325
    goto :goto_1

    .line 326
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 327
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 328
    goto :goto_1
.end method

.method a(IILjava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 364
    if-gtz p2, :cond_1

    .line 368
    :cond_0
    :goto_0
    return v0

    .line 366
    :cond_1
    iget-object v2, p0, Lamn;->b:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {p0, v3, p1, p2, p3}, Lamn;->a(IIILjava/lang/Object;)Laia;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    iget v2, p0, Lamn;->g:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lamn;->g:I

    .line 368
    iget-object v2, p0, Lamn;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method b(II)I
    .locals 5

    .prologue
    .line 345
    iget-object v0, p0, Lamn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, p1

    .line 346
    :goto_0
    if-ge p2, v2, :cond_4

    .line 347
    iget-object v0, p0, Lamn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laia;

    .line 348
    iget v3, v0, Laia;->a:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 349
    iget v3, v0, Laia;->b:I

    if-ne v3, v1, :cond_1

    .line 350
    iget v1, v0, Laia;->d:I

    .line 362
    :cond_0
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 351
    :cond_1
    iget v3, v0, Laia;->b:I

    if-ge v3, v1, :cond_2

    .line 352
    add-int/lit8 v1, v1, -0x1

    .line 353
    :cond_2
    iget v0, v0, Laia;->d:I

    if-gt v0, v1, :cond_0

    .line 354
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 355
    :cond_3
    iget v3, v0, Laia;->b:I

    if-gt v3, v1, :cond_0

    .line 356
    iget v3, v0, Laia;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    .line 357
    iget v3, v0, Laia;->b:I

    iget v4, v0, Laia;->d:I

    add-int/2addr v3, v4

    if-ge v1, v3, :cond_5

    .line 358
    const/4 v1, -0x1

    .line 363
    :cond_4
    return v1

    .line 359
    :cond_5
    iget v0, v0, Laia;->d:I

    sub-int/2addr v1, v0

    goto :goto_1

    .line 360
    :cond_6
    iget v3, v0, Laia;->a:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 361
    iget v0, v0, Laia;->d:I

    add-int/2addr v1, v0

    goto :goto_1
.end method

.method public b()V
    .locals 13

    .prologue
    .line 28
    iget-object v6, p0, Lamn;->f:Lamm;

    iget-object v7, p0, Lamn;->b:Ljava/util/ArrayList;

    .line 30
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 31
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_1
    if-ltz v2, :cond_6

    .line 32
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laia;

    .line 33
    iget v0, v0, Laia;->a:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_5

    .line 34
    if-eqz v1, :cond_1f

    move v5, v2

    .line 39
    :goto_2
    const/4 v0, -0x1

    if-eq v5, v0, :cond_1d

    .line 40
    add-int/lit8 v8, v5, 0x1

    .line 41
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laia;

    .line 42
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laia;

    .line 43
    iget v2, v1, Laia;->a:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 102
    :pswitch_1
    const/4 v2, 0x0

    .line 103
    iget v3, v0, Laia;->d:I

    iget v4, v1, Laia;->b:I

    if-ge v3, v4, :cond_1

    .line 104
    const/4 v2, -0x1

    .line 105
    :cond_1
    iget v3, v0, Laia;->b:I

    iget v4, v1, Laia;->b:I

    if-ge v3, v4, :cond_2

    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    :cond_2
    iget v3, v1, Laia;->b:I

    iget v4, v0, Laia;->b:I

    if-gt v3, v4, :cond_3

    .line 108
    iget v3, v0, Laia;->b:I

    iget v4, v1, Laia;->d:I

    add-int/2addr v3, v4

    iput v3, v0, Laia;->b:I

    .line 109
    :cond_3
    iget v3, v1, Laia;->b:I

    iget v4, v0, Laia;->d:I

    if-gt v3, v4, :cond_4

    .line 110
    iget v3, v0, Laia;->d:I

    iget v4, v1, Laia;->d:I

    add-int/2addr v3, v4

    iput v3, v0, Laia;->d:I

    .line 111
    :cond_4
    iget v3, v1, Laia;->b:I

    add-int/2addr v2, v3

    iput v2, v1, Laia;->b:I

    .line 112
    invoke-interface {v7, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-interface {v7, v8, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 36
    :cond_5
    const/4 v0, 0x1

    .line 37
    :goto_3
    add-int/lit8 v2, v2, -0x1

    move v1, v0

    goto :goto_1

    .line 38
    :cond_6
    const/4 v0, -0x1

    move v5, v0

    goto :goto_2

    .line 45
    :pswitch_2
    const/4 v4, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    iget v2, v0, Laia;->b:I

    iget v9, v0, Laia;->d:I

    if-ge v2, v9, :cond_a

    .line 48
    const/4 v2, 0x0

    .line 49
    iget v9, v1, Laia;->b:I

    iget v10, v0, Laia;->b:I

    if-ne v9, v10, :cond_7

    iget v9, v1, Laia;->d:I

    iget v10, v0, Laia;->d:I

    iget v11, v0, Laia;->b:I

    sub-int/2addr v10, v11

    if-ne v9, v10, :cond_7

    .line 50
    const/4 v3, 0x1

    .line 54
    :cond_7
    :goto_4
    iget v9, v0, Laia;->d:I

    iget v10, v1, Laia;->b:I

    if-ge v9, v10, :cond_b

    .line 55
    iget v9, v1, Laia;->b:I

    add-int/lit8 v9, v9, -0x1

    iput v9, v1, Laia;->b:I

    .line 64
    :cond_8
    iget v9, v0, Laia;->b:I

    iget v10, v1, Laia;->b:I

    if-gt v9, v10, :cond_c

    .line 65
    iget v9, v1, Laia;->b:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v1, Laia;->b:I

    .line 70
    :cond_9
    :goto_5
    if-eqz v3, :cond_d

    .line 71
    invoke-interface {v7, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-interface {v7, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 73
    iget-object v1, v6, Lamm;->a:Lamn;

    invoke-virtual {v1, v0}, Lamn;->a(Laia;)V

    goto/16 :goto_0

    .line 51
    :cond_a
    const/4 v2, 0x1

    .line 52
    iget v9, v1, Laia;->b:I

    iget v10, v0, Laia;->d:I

    add-int/lit8 v10, v10, 0x1

    if-ne v9, v10, :cond_7

    iget v9, v1, Laia;->d:I

    iget v10, v0, Laia;->b:I

    iget v11, v0, Laia;->d:I

    sub-int/2addr v10, v11

    if-ne v9, v10, :cond_7

    .line 53
    const/4 v3, 0x1

    goto :goto_4

    .line 56
    :cond_b
    iget v9, v0, Laia;->d:I

    iget v10, v1, Laia;->b:I

    iget v11, v1, Laia;->d:I

    add-int/2addr v10, v11

    if-ge v9, v10, :cond_8

    .line 57
    iget v2, v1, Laia;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Laia;->d:I

    .line 58
    const/4 v2, 0x2

    iput v2, v0, Laia;->a:I

    .line 59
    const/4 v2, 0x1

    iput v2, v0, Laia;->d:I

    .line 60
    iget v0, v1, Laia;->d:I

    if-nez v0, :cond_0

    .line 61
    invoke-interface {v7, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 62
    iget-object v0, v6, Lamm;->a:Lamn;

    invoke-virtual {v0, v1}, Lamn;->a(Laia;)V

    goto/16 :goto_0

    .line 66
    :cond_c
    iget v9, v0, Laia;->b:I

    iget v10, v1, Laia;->b:I

    iget v11, v1, Laia;->d:I

    add-int/2addr v10, v11

    if-ge v9, v10, :cond_9

    .line 67
    iget v4, v1, Laia;->b:I

    iget v9, v1, Laia;->d:I

    add-int/2addr v4, v9

    iget v9, v0, Laia;->b:I

    sub-int/2addr v4, v9

    .line 68
    iget-object v9, v6, Lamm;->a:Lamn;

    const/4 v10, 0x2

    iget v11, v0, Laia;->b:I

    add-int/lit8 v11, v11, 0x1

    const/4 v12, 0x0

    invoke-virtual {v9, v10, v11, v4, v12}, Lamn;->a(IIILjava/lang/Object;)Laia;

    move-result-object v4

    .line 69
    iget v9, v0, Laia;->b:I

    iget v10, v1, Laia;->b:I

    sub-int/2addr v9, v10

    iput v9, v1, Laia;->d:I

    goto :goto_5

    .line 75
    :cond_d
    if-eqz v2, :cond_12

    .line 76
    if-eqz v4, :cond_f

    .line 77
    iget v2, v0, Laia;->b:I

    iget v3, v4, Laia;->b:I

    if-le v2, v3, :cond_e

    .line 78
    iget v2, v0, Laia;->b:I

    iget v3, v4, Laia;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Laia;->b:I

    .line 79
    :cond_e
    iget v2, v0, Laia;->d:I

    iget v3, v4, Laia;->b:I

    if-le v2, v3, :cond_f

    .line 80
    iget v2, v0, Laia;->d:I

    iget v3, v4, Laia;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Laia;->d:I

    .line 81
    :cond_f
    iget v2, v0, Laia;->b:I

    iget v3, v1, Laia;->b:I

    if-le v2, v3, :cond_10

    .line 82
    iget v2, v0, Laia;->b:I

    iget v3, v1, Laia;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Laia;->b:I

    .line 83
    :cond_10
    iget v2, v0, Laia;->d:I

    iget v3, v1, Laia;->b:I

    if-le v2, v3, :cond_11

    .line 84
    iget v2, v0, Laia;->d:I

    iget v3, v1, Laia;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Laia;->d:I

    .line 94
    :cond_11
    :goto_6
    invoke-interface {v7, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget v1, v0, Laia;->b:I

    iget v2, v0, Laia;->d:I

    if-eq v1, v2, :cond_16

    .line 96
    invoke-interface {v7, v8, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    :goto_7
    if-eqz v4, :cond_0

    .line 99
    invoke-interface {v7, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 85
    :cond_12
    if-eqz v4, :cond_14

    .line 86
    iget v2, v0, Laia;->b:I

    iget v3, v4, Laia;->b:I

    if-lt v2, v3, :cond_13

    .line 87
    iget v2, v0, Laia;->b:I

    iget v3, v4, Laia;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Laia;->b:I

    .line 88
    :cond_13
    iget v2, v0, Laia;->d:I

    iget v3, v4, Laia;->b:I

    if-lt v2, v3, :cond_14

    .line 89
    iget v2, v0, Laia;->d:I

    iget v3, v4, Laia;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Laia;->d:I

    .line 90
    :cond_14
    iget v2, v0, Laia;->b:I

    iget v3, v1, Laia;->b:I

    if-lt v2, v3, :cond_15

    .line 91
    iget v2, v0, Laia;->b:I

    iget v3, v1, Laia;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Laia;->b:I

    .line 92
    :cond_15
    iget v2, v0, Laia;->d:I

    iget v3, v1, Laia;->b:I

    if-lt v2, v3, :cond_11

    .line 93
    iget v2, v0, Laia;->d:I

    iget v3, v1, Laia;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Laia;->d:I

    goto :goto_6

    .line 97
    :cond_16
    invoke-interface {v7, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_7

    .line 116
    :pswitch_3
    const/4 v2, 0x0

    .line 117
    const/4 v3, 0x0

    .line 118
    iget v4, v0, Laia;->d:I

    iget v9, v1, Laia;->b:I

    if-ge v4, v9, :cond_1a

    .line 119
    iget v4, v1, Laia;->b:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v1, Laia;->b:I

    .line 123
    :cond_17
    :goto_8
    iget v4, v0, Laia;->b:I

    iget v9, v1, Laia;->b:I

    if-gt v4, v9, :cond_1b

    .line 124
    iget v4, v1, Laia;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Laia;->b:I

    .line 129
    :cond_18
    :goto_9
    invoke-interface {v7, v8, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget v0, v1, Laia;->d:I

    if-lez v0, :cond_1c

    .line 131
    invoke-interface {v7, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 134
    :goto_a
    if-eqz v2, :cond_19

    .line 135
    invoke-interface {v7, v5, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 136
    :cond_19
    if-eqz v3, :cond_0

    .line 137
    invoke-interface {v7, v5, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 120
    :cond_1a
    iget v4, v0, Laia;->d:I

    iget v9, v1, Laia;->b:I

    iget v10, v1, Laia;->d:I

    add-int/2addr v9, v10

    if-ge v4, v9, :cond_17

    .line 121
    iget v2, v1, Laia;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Laia;->d:I

    .line 122
    iget-object v2, v6, Lamm;->a:Lamn;

    const/4 v4, 0x4

    iget v9, v0, Laia;->b:I

    const/4 v10, 0x1

    iget-object v11, v1, Laia;->c:Ljava/lang/Object;

    invoke-virtual {v2, v4, v9, v10, v11}, Lamn;->a(IIILjava/lang/Object;)Laia;

    move-result-object v2

    goto :goto_8

    .line 125
    :cond_1b
    iget v4, v0, Laia;->b:I

    iget v9, v1, Laia;->b:I

    iget v10, v1, Laia;->d:I

    add-int/2addr v9, v10

    if-ge v4, v9, :cond_18

    .line 126
    iget v3, v1, Laia;->b:I

    iget v4, v1, Laia;->d:I

    add-int/2addr v3, v4

    iget v4, v0, Laia;->b:I

    sub-int v4, v3, v4

    .line 127
    iget-object v3, v6, Lamm;->a:Lamn;

    const/4 v9, 0x4

    iget v10, v0, Laia;->b:I

    add-int/lit8 v10, v10, 0x1

    iget-object v11, v1, Laia;->c:Ljava/lang/Object;

    invoke-virtual {v3, v9, v10, v4, v11}, Lamn;->a(IIILjava/lang/Object;)Laia;

    move-result-object v3

    .line 128
    iget v9, v1, Laia;->d:I

    sub-int v4, v9, v4

    iput v4, v1, Laia;->d:I

    goto :goto_9

    .line 132
    :cond_1c
    invoke-interface {v7, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 133
    iget-object v0, v6, Lamm;->a:Lamn;

    invoke-virtual {v0, v1}, Lamn;->a(Laia;)V

    goto :goto_a

    .line 139
    :cond_1d
    iget-object v0, p0, Lamn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 140
    const/4 v0, 0x0

    move v1, v0

    :goto_b
    if-ge v1, v2, :cond_1e

    .line 141
    iget-object v0, p0, Lamn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laia;

    .line 142
    iget v3, v0, Laia;->a:I

    packed-switch v3, :pswitch_data_1

    .line 150
    :goto_c
    :pswitch_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b

    .line 143
    :pswitch_5
    invoke-virtual {p0, v0}, Lamn;->f(Laia;)V

    goto :goto_c

    .line 145
    :pswitch_6
    invoke-virtual {p0, v0}, Lamn;->c(Laia;)V

    goto :goto_c

    .line 147
    :pswitch_7
    invoke-virtual {p0, v0}, Lamn;->d(Laia;)V

    goto :goto_c

    .line 149
    :pswitch_8
    invoke-virtual {p0, v0}, Lamn;->b(Laia;)V

    goto :goto_c

    .line 151
    :cond_1e
    iget-object v0, p0, Lamn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 152
    return-void

    :cond_1f
    move v0, v1

    goto/16 :goto_3

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 142
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_8
    .end packed-switch
.end method

.method b(Laia;)V
    .locals 0

    .prologue
    .line 160
    invoke-virtual {p0, p1}, Lamn;->g(Laia;)V

    .line 161
    return-void
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 343
    iget v0, p0, Lamn;->g:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c(I)I
    .locals 1

    .prologue
    .line 344
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lamn;->b(II)I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 153
    iget-object v0, p0, Lamn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 154
    :goto_0
    if-ge v1, v3, :cond_0

    .line 155
    iget-object v4, p0, Lamn;->d:Lahz;

    iget-object v0, p0, Lamn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laia;

    invoke-virtual {v4, v0}, Lahz;->b(Laia;)V

    .line 156
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 157
    :cond_0
    iget-object v0, p0, Lamn;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lamn;->a(Ljava/util/List;)V

    .line 158
    iput v2, p0, Lamn;->g:I

    .line 159
    return-void
.end method

.method c(Laia;)V
    .locals 11

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 162
    iget v7, p1, Laia;->b:I

    .line 164
    iget v0, p1, Laia;->b:I

    iget v3, p1, Laia;->d:I

    add-int v4, v0, v3

    .line 165
    const/4 v5, -0x1

    .line 166
    iget v3, p1, Laia;->b:I

    move v6, v2

    :goto_0
    if-ge v3, v4, :cond_3

    .line 168
    iget-object v0, p0, Lamn;->d:Lahz;

    invoke-virtual {v0, v3}, Lahz;->a(I)Lanx;

    move-result-object v0

    .line 169
    if-nez v0, :cond_0

    invoke-virtual {p0, v3}, Lamn;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    :cond_0
    if-nez v5, :cond_7

    .line 171
    invoke-virtual {p0, v8, v7, v6, v9}, Lamn;->a(IIILjava/lang/Object;)Laia;

    move-result-object v0

    .line 172
    invoke-virtual {p0, v0}, Lamn;->e(Laia;)V

    move v0, v1

    :goto_1
    move v5, v1

    .line 180
    :goto_2
    if-eqz v0, :cond_2

    .line 181
    sub-int v0, v3, v6

    .line 182
    sub-int v3, v4, v6

    move v4, v1

    .line 185
    :goto_3
    add-int/lit8 v0, v0, 0x1

    move v6, v4

    move v4, v3

    move v3, v0

    goto :goto_0

    .line 175
    :cond_1
    if-ne v5, v1, :cond_6

    .line 176
    invoke-virtual {p0, v8, v7, v6, v9}, Lamn;->a(IIILjava/lang/Object;)Laia;

    move-result-object v0

    .line 177
    invoke-virtual {p0, v0}, Lamn;->g(Laia;)V

    move v0, v1

    :goto_4
    move v5, v2

    .line 179
    goto :goto_2

    .line 184
    :cond_2
    add-int/lit8 v0, v6, 0x1

    move v10, v3

    move v3, v4

    move v4, v0

    move v0, v10

    goto :goto_3

    .line 186
    :cond_3
    iget v0, p1, Laia;->d:I

    if-eq v6, v0, :cond_4

    .line 187
    invoke-virtual {p0, p1}, Lamn;->a(Laia;)V

    .line 188
    invoke-virtual {p0, v8, v7, v6, v9}, Lamn;->a(IIILjava/lang/Object;)Laia;

    move-result-object p1

    .line 189
    :cond_4
    if-nez v5, :cond_5

    .line 190
    invoke-virtual {p0, p1}, Lamn;->e(Laia;)V

    .line 192
    :goto_5
    return-void

    .line 191
    :cond_5
    invoke-virtual {p0, p1}, Lamn;->g(Laia;)V

    goto :goto_5

    :cond_6
    move v0, v2

    goto :goto_4

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method c(II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 369
    if-gtz p2, :cond_1

    .line 373
    :cond_0
    :goto_0
    return v0

    .line 371
    :cond_1
    iget-object v2, p0, Lamn;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, p1, p2, v3}, Lamn;->a(IIILjava/lang/Object;)Laia;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    iget v2, p0, Lamn;->g:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lamn;->g:I

    .line 373
    iget-object v2, p0, Lamn;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public d(I)I
    .locals 6

    .prologue
    .line 399
    iget-object v0, p0, Lamn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 400
    const/4 v0, 0x0

    move v2, v0

    move v1, p1

    :goto_0
    if-ge v2, v3, :cond_1

    .line 401
    iget-object v0, p0, Lamn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laia;

    .line 402
    iget v4, v0, Laia;->a:I

    sparse-switch v4, :sswitch_data_0

    .line 417
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 403
    :sswitch_0
    iget v4, v0, Laia;->b:I

    if-gt v4, v1, :cond_0

    .line 404
    iget v0, v0, Laia;->d:I

    add-int/2addr v1, v0

    goto :goto_1

    .line 405
    :sswitch_1
    iget v4, v0, Laia;->b:I

    if-gt v4, v1, :cond_0

    .line 406
    iget v4, v0, Laia;->b:I

    iget v5, v0, Laia;->d:I

    add-int/2addr v4, v5

    .line 407
    if-le v4, v1, :cond_2

    .line 408
    const/4 v1, -0x1

    .line 418
    :cond_1
    return v1

    .line 409
    :cond_2
    iget v0, v0, Laia;->d:I

    sub-int/2addr v1, v0

    .line 410
    goto :goto_1

    .line 411
    :sswitch_2
    iget v4, v0, Laia;->b:I

    if-ne v4, v1, :cond_3

    .line 412
    iget v1, v0, Laia;->d:I

    goto :goto_1

    .line 413
    :cond_3
    iget v4, v0, Laia;->b:I

    if-ge v4, v1, :cond_4

    .line 414
    add-int/lit8 v1, v1, -0x1

    .line 415
    :cond_4
    iget v0, v0, Laia;->d:I

    if-gt v0, v1, :cond_0

    .line 416
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 402
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method

.method d(Laia;)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v8, 0x4

    const/4 v1, 0x0

    .line 193
    iget v2, p1, Laia;->b:I

    .line 195
    iget v0, p1, Laia;->b:I

    iget v3, p1, Laia;->d:I

    add-int v6, v0, v3

    .line 196
    const/4 v0, -0x1

    .line 197
    iget v3, p1, Laia;->b:I

    move v5, v0

    move v0, v1

    :goto_0
    if-ge v3, v6, :cond_4

    .line 198
    iget-object v7, p0, Lamn;->d:Lahz;

    invoke-virtual {v7, v3}, Lahz;->a(I)Lanx;

    move-result-object v7

    .line 199
    if-nez v7, :cond_0

    invoke-virtual {p0, v3}, Lamn;->a(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 200
    :cond_0
    if-nez v5, :cond_1

    .line 201
    iget-object v5, p1, Laia;->c:Ljava/lang/Object;

    invoke-virtual {p0, v8, v2, v0, v5}, Lamn;->a(IIILjava/lang/Object;)Laia;

    move-result-object v0

    .line 202
    invoke-virtual {p0, v0}, Lamn;->e(Laia;)V

    move v0, v1

    move v2, v3

    :cond_1
    move v5, v2

    move v2, v0

    move v0, v4

    .line 212
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 213
    add-int/lit8 v3, v3, 0x1

    move v9, v0

    move v0, v2

    move v2, v5

    move v5, v9

    goto :goto_0

    .line 206
    :cond_2
    if-ne v5, v4, :cond_3

    .line 207
    iget-object v5, p1, Laia;->c:Ljava/lang/Object;

    invoke-virtual {p0, v8, v2, v0, v5}, Lamn;->a(IIILjava/lang/Object;)Laia;

    move-result-object v0

    .line 208
    invoke-virtual {p0, v0}, Lamn;->g(Laia;)V

    move v0, v1

    move v2, v3

    :cond_3
    move v5, v2

    move v2, v0

    move v0, v1

    .line 211
    goto :goto_1

    .line 214
    :cond_4
    iget v1, p1, Laia;->d:I

    if-eq v0, v1, :cond_5

    .line 215
    iget-object v1, p1, Laia;->c:Ljava/lang/Object;

    .line 216
    invoke-virtual {p0, p1}, Lamn;->a(Laia;)V

    .line 217
    invoke-virtual {p0, v8, v2, v0, v1}, Lamn;->a(IIILjava/lang/Object;)Laia;

    move-result-object p1

    .line 218
    :cond_5
    if-nez v5, :cond_6

    .line 219
    invoke-virtual {p0, p1}, Lamn;->e(Laia;)V

    .line 221
    :goto_2
    return-void

    .line 220
    :cond_6
    invoke-virtual {p0, p1}, Lamn;->g(Laia;)V

    goto :goto_2
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lamn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d(II)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 374
    if-gtz p2, :cond_1

    .line 378
    :cond_0
    :goto_0
    return v0

    .line 376
    :cond_1
    iget-object v2, p0, Lamn;->b:Ljava/util/ArrayList;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {p0, v3, p1, p2, v4}, Lamn;->a(IIILjava/lang/Object;)Laia;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    iget v2, p0, Lamn;->g:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lamn;->g:I

    .line 378
    iget-object v2, p0, Lamn;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public e()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 379
    invoke-virtual {p0}, Lamn;->c()V

    .line 380
    iget-object v0, p0, Lamn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 381
    :goto_0
    if-ge v1, v3, :cond_0

    .line 382
    iget-object v0, p0, Lamn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laia;

    .line 383
    iget v4, v0, Laia;->a:I

    packed-switch v4, :pswitch_data_0

    .line 395
    :goto_1
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 384
    :pswitch_1
    iget-object v4, p0, Lamn;->d:Lahz;

    invoke-virtual {v4, v0}, Lahz;->b(Laia;)V

    .line 385
    iget-object v4, p0, Lamn;->d:Lahz;

    iget v5, v0, Laia;->b:I

    iget v0, v0, Laia;->d:I

    invoke-virtual {v4, v5, v0}, Lahz;->c(II)V

    goto :goto_1

    .line 387
    :pswitch_2
    iget-object v4, p0, Lamn;->d:Lahz;

    invoke-virtual {v4, v0}, Lahz;->b(Laia;)V

    .line 388
    iget-object v4, p0, Lamn;->d:Lahz;

    iget v5, v0, Laia;->b:I

    iget v0, v0, Laia;->d:I

    invoke-virtual {v4, v5, v0}, Lahz;->a(II)V

    goto :goto_1

    .line 390
    :pswitch_3
    iget-object v4, p0, Lamn;->d:Lahz;

    invoke-virtual {v4, v0}, Lahz;->b(Laia;)V

    .line 391
    iget-object v4, p0, Lamn;->d:Lahz;

    iget v5, v0, Laia;->b:I

    iget v6, v0, Laia;->d:I

    iget-object v0, v0, Laia;->c:Ljava/lang/Object;

    invoke-virtual {v4, v5, v6, v0}, Lahz;->a(IILjava/lang/Object;)V

    goto :goto_1

    .line 393
    :pswitch_4
    iget-object v4, p0, Lamn;->d:Lahz;

    invoke-virtual {v4, v0}, Lahz;->b(Laia;)V

    .line 394
    iget-object v4, p0, Lamn;->d:Lahz;

    iget v5, v0, Laia;->b:I

    iget v0, v0, Laia;->d:I

    invoke-virtual {v4, v5, v0}, Lahz;->d(II)V

    goto :goto_1

    .line 396
    :cond_0
    iget-object v0, p0, Lamn;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lamn;->a(Ljava/util/List;)V

    .line 397
    iput v2, p0, Lamn;->g:I

    .line 398
    return-void

    .line 383
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method e(Laia;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 222
    iget v0, p1, Laia;->a:I

    if-eq v0, v1, :cond_0

    iget v0, p1, Laia;->a:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_1

    .line 223
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "should not dispatch add or move for pre layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 224
    :cond_1
    iget v0, p1, Laia;->b:I

    iget v3, p1, Laia;->a:I

    invoke-virtual {p0, v0, v3}, Lamn;->a(II)I

    move-result v4

    .line 226
    iget v3, p1, Laia;->b:I

    .line 227
    iget v0, p1, Laia;->a:I

    packed-switch v0, :pswitch_data_0

    .line 232
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "op should be remove or update."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    move v0, v1

    :goto_0
    move v5, v1

    move v6, v4

    move v4, v3

    move v3, v1

    .line 233
    :goto_1
    iget v7, p1, Laia;->d:I

    if-ge v3, v7, :cond_6

    .line 234
    iget v7, p1, Laia;->b:I

    mul-int v8, v0, v3

    add-int/2addr v7, v8

    .line 235
    iget v8, p1, Laia;->a:I

    invoke-virtual {p0, v7, v8}, Lamn;->a(II)I

    move-result v8

    .line 237
    iget v7, p1, Laia;->a:I

    packed-switch v7, :pswitch_data_1

    :pswitch_2
    move v7, v2

    .line 241
    :goto_2
    if-eqz v7, :cond_4

    .line 242
    add-int/lit8 v5, v5, 0x1

    .line 250
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :pswitch_3
    move v0, v2

    .line 231
    goto :goto_0

    .line 238
    :pswitch_4
    add-int/lit8 v7, v6, 0x1

    if-ne v8, v7, :cond_2

    move v7, v1

    goto :goto_2

    :cond_2
    move v7, v2

    goto :goto_2

    .line 240
    :pswitch_5
    if-ne v8, v6, :cond_3

    move v7, v1

    goto :goto_2

    :cond_3
    move v7, v2

    goto :goto_2

    .line 243
    :cond_4
    iget v7, p1, Laia;->a:I

    iget-object v9, p1, Laia;->c:Ljava/lang/Object;

    invoke-virtual {p0, v7, v6, v5, v9}, Lamn;->a(IIILjava/lang/Object;)Laia;

    move-result-object v6

    .line 244
    invoke-virtual {p0, v6, v4}, Lamn;->a(Laia;I)V

    .line 245
    invoke-virtual {p0, v6}, Lamn;->a(Laia;)V

    .line 246
    iget v6, p1, Laia;->a:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_5

    .line 247
    add-int/2addr v4, v5

    :cond_5
    move v5, v1

    move v6, v8

    .line 249
    goto :goto_3

    .line 251
    :cond_6
    iget-object v0, p1, Laia;->c:Ljava/lang/Object;

    .line 252
    invoke-virtual {p0, p1}, Lamn;->a(Laia;)V

    .line 253
    if-lez v5, :cond_7

    .line 254
    iget v1, p1, Laia;->a:I

    invoke-virtual {p0, v1, v6, v5, v0}, Lamn;->a(IIILjava/lang/Object;)Laia;

    move-result-object v0

    .line 255
    invoke-virtual {p0, v0, v4}, Lamn;->a(Laia;I)V

    .line 256
    invoke-virtual {p0, v0}, Lamn;->a(Laia;)V

    .line 257
    :cond_7
    return-void

    .line 227
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 237
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_5
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method f(Laia;)V
    .locals 0

    .prologue
    .line 329
    invoke-virtual {p0, p1}, Lamn;->g(Laia;)V

    .line 330
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lamn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lamn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method g(Laia;)V
    .locals 4

    .prologue
    .line 331
    iget-object v0, p0, Lamn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    iget v0, p1, Laia;->a:I

    packed-switch v0, :pswitch_data_0

    .line 341
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown update op type for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 333
    :pswitch_1
    iget-object v0, p0, Lamn;->d:Lahz;

    iget v1, p1, Laia;->b:I

    iget v2, p1, Laia;->d:I

    invoke-virtual {v0, v1, v2}, Lahz;->c(II)V

    .line 340
    :goto_0
    return-void

    .line 335
    :pswitch_2
    iget-object v0, p0, Lamn;->d:Lahz;

    iget v1, p1, Laia;->b:I

    iget v2, p1, Laia;->d:I

    invoke-virtual {v0, v1, v2}, Lahz;->d(II)V

    goto :goto_0

    .line 337
    :pswitch_3
    iget-object v0, p0, Lamn;->d:Lahz;

    iget v1, p1, Laia;->b:I

    iget v2, p1, Laia;->d:I

    invoke-virtual {v0, v1, v2}, Lahz;->b(II)V

    goto :goto_0

    .line 339
    :pswitch_4
    iget-object v0, p0, Lamn;->d:Lahz;

    iget v1, p1, Laia;->b:I

    iget v2, p1, Laia;->d:I

    iget-object v3, p1, Laia;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lahz;->a(IILjava/lang/Object;)V

    goto :goto_0

    .line 332
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
