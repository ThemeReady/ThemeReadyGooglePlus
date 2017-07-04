.class public final Lrpq;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrpq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lrpq;


# instance fields
.field private b:Lrjf;

.field private c:Lrjk;

.field private d:I

.field private e:Lrqt;

.field private f:Lrrc;

.field private g:Lrtn;

.field private h:I

.field private i:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v0, p0, Lrpq;->b:Lrjf;

    .line 9
    iput-object v0, p0, Lrpq;->c:Lrjk;

    .line 10
    iput v1, p0, Lrpq;->d:I

    .line 11
    iput-object v0, p0, Lrpq;->e:Lrqt;

    .line 12
    iput-object v0, p0, Lrpq;->f:Lrrc;

    .line 13
    iput-object v0, p0, Lrpq;->g:Lrtn;

    .line 14
    iput v1, p0, Lrpq;->h:I

    .line 15
    sget-object v0, Lrzy;->e:[I

    iput-object v0, p0, Lrpq;->i:[I

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lrpq;->aj:I

    .line 17
    return-void
.end method

.method public static b()[Lrpq;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lrpq;->a:[Lrpq;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lrpq;->a:[Lrpq;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lrpq;

    sput-object v0, Lrpq;->a:[Lrpq;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lrpq;->a:[Lrpq;

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
    const/4 v3, 0x0

    const/high16 v6, -0x80000000

    const/16 v2, 0xa

    .line 118
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 119
    iget-object v1, p0, Lrpq;->b:Lrjf;

    if-eqz v1, :cond_0

    .line 120
    iget-object v1, p0, Lrpq;->b:Lrjf;

    .line 124
    const/16 v4, 0x8

    .line 125
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 128
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v5

    .line 129
    iput v5, v1, Lrzs;->aj:I

    .line 132
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v5

    .line 133
    add-int/2addr v1, v4

    .line 134
    add-int/2addr v0, v1

    .line 135
    :cond_0
    iget-object v1, p0, Lrpq;->c:Lrjk;

    if-eqz v1, :cond_1

    .line 136
    iget-object v1, p0, Lrpq;->c:Lrjk;

    .line 140
    const/16 v4, 0x10

    .line 141
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 144
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v5

    .line 145
    iput v5, v1, Lrzs;->aj:I

    .line 148
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v5

    .line 149
    add-int/2addr v1, v4

    .line 150
    add-int/2addr v0, v1

    .line 151
    :cond_1
    iget v1, p0, Lrpq;->d:I

    if-eq v1, v6, :cond_2

    .line 152
    iget v1, p0, Lrpq;->d:I

    .line 156
    const/16 v4, 0x18

    .line 157
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 159
    if-ltz v1, :cond_7

    .line 160
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 162
    :goto_0
    add-int/2addr v1, v4

    .line 163
    add-int/2addr v0, v1

    .line 164
    :cond_2
    iget v1, p0, Lrpq;->h:I

    if-eq v1, v6, :cond_3

    .line 165
    iget v1, p0, Lrpq;->h:I

    .line 169
    const/16 v4, 0x20

    .line 170
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 172
    if-ltz v1, :cond_8

    .line 173
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 175
    :goto_1
    add-int/2addr v1, v4

    .line 176
    add-int/2addr v0, v1

    .line 177
    :cond_3
    iget-object v1, p0, Lrpq;->e:Lrqt;

    if-eqz v1, :cond_4

    .line 178
    iget-object v1, p0, Lrpq;->e:Lrqt;

    .line 182
    const/16 v4, 0x28

    .line 183
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 186
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v5

    .line 187
    iput v5, v1, Lrzs;->aj:I

    .line 190
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v5

    .line 191
    add-int/2addr v1, v4

    .line 192
    add-int/2addr v0, v1

    .line 193
    :cond_4
    iget-object v1, p0, Lrpq;->f:Lrrc;

    if-eqz v1, :cond_5

    .line 194
    iget-object v1, p0, Lrpq;->f:Lrrc;

    .line 198
    const/16 v4, 0x30

    .line 199
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 202
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v5

    .line 203
    iput v5, v1, Lrzs;->aj:I

    .line 206
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v5

    .line 207
    add-int/2addr v1, v4

    .line 208
    add-int/2addr v0, v1

    .line 209
    :cond_5
    iget-object v1, p0, Lrpq;->g:Lrtn;

    if-eqz v1, :cond_6

    .line 210
    iget-object v1, p0, Lrpq;->g:Lrtn;

    .line 214
    const/16 v4, 0x38

    .line 215
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 218
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v5

    .line 219
    iput v5, v1, Lrzs;->aj:I

    .line 222
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v5

    .line 223
    add-int/2addr v1, v4

    .line 224
    add-int/2addr v0, v1

    .line 225
    :cond_6
    iget-object v1, p0, Lrpq;->i:[I

    if-eqz v1, :cond_b

    iget-object v1, p0, Lrpq;->i:[I

    array-length v1, v1

    if-lez v1, :cond_b

    move v1, v3

    .line 227
    :goto_2
    iget-object v4, p0, Lrpq;->i:[I

    array-length v4, v4

    if-ge v1, v4, :cond_a

    .line 228
    iget-object v4, p0, Lrpq;->i:[I

    aget v4, v4, v1

    .line 231
    if-ltz v4, :cond_9

    .line 232
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 234
    :goto_3
    add-int/2addr v3, v4

    .line 235
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    move v1, v2

    .line 161
    goto :goto_0

    :cond_8
    move v1, v2

    .line 174
    goto :goto_1

    :cond_9
    move v4, v2

    .line 233
    goto :goto_3

    .line 236
    :cond_a
    add-int/2addr v0, v3

    .line 237
    iget-object v1, p0, Lrpq;->i:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 238
    :cond_b
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 9

    .prologue
    const/16 v8, 0x40

    const/4 v2, 0x0

    .line 239
    .line 240
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v4

    .line 241
    sparse-switch v4, :sswitch_data_0

    .line 243
    invoke-super {p0, p1, v4}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    :sswitch_0
    return-object p0

    .line 245
    :sswitch_1
    iget-object v0, p0, Lrpq;->b:Lrjf;

    if-nez v0, :cond_1

    .line 246
    new-instance v0, Lrjf;

    invoke-direct {v0}, Lrjf;-><init>()V

    iput-object v0, p0, Lrpq;->b:Lrjf;

    .line 247
    :cond_1
    iget-object v0, p0, Lrpq;->b:Lrjf;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 249
    :sswitch_2
    iget-object v0, p0, Lrpq;->c:Lrjk;

    if-nez v0, :cond_2

    .line 250
    new-instance v0, Lrjk;

    invoke-direct {v0}, Lrjk;-><init>()V

    iput-object v0, p0, Lrpq;->c:Lrjk;

    .line 251
    :cond_2
    iget-object v0, p0, Lrpq;->c:Lrjk;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 254
    :sswitch_3
    iget v0, p1, Lrzi;->d:I

    iget v1, p1, Lrzi;->b:I

    sub-int/2addr v0, v1

    .line 257
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v1

    .line 259
    packed-switch v1, :pswitch_data_0

    .line 263
    iget v1, p1, Lrzi;->e:I

    invoke-virtual {p1, v0, v1}, Lrzi;->b(II)V

    .line 264
    invoke-virtual {p0, p1, v4}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 260
    :pswitch_0
    iput v1, p0, Lrpq;->d:I

    goto :goto_0

    .line 267
    :sswitch_4
    iget v0, p1, Lrzi;->d:I

    iget v1, p1, Lrzi;->b:I

    sub-int/2addr v0, v1

    .line 270
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v1

    .line 272
    packed-switch v1, :pswitch_data_1

    .line 276
    iget v1, p1, Lrzi;->e:I

    invoke-virtual {p1, v0, v1}, Lrzi;->b(II)V

    .line 277
    invoke-virtual {p0, p1, v4}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 273
    :pswitch_1
    iput v1, p0, Lrpq;->h:I

    goto :goto_0

    .line 279
    :sswitch_5
    iget-object v0, p0, Lrpq;->e:Lrqt;

    if-nez v0, :cond_3

    .line 280
    new-instance v0, Lrqt;

    invoke-direct {v0}, Lrqt;-><init>()V

    iput-object v0, p0, Lrpq;->e:Lrqt;

    .line 281
    :cond_3
    iget-object v0, p0, Lrpq;->e:Lrqt;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 283
    :sswitch_6
    iget-object v0, p0, Lrpq;->f:Lrrc;

    if-nez v0, :cond_4

    .line 284
    new-instance v0, Lrrc;

    invoke-direct {v0}, Lrrc;-><init>()V

    iput-object v0, p0, Lrpq;->f:Lrrc;

    .line 285
    :cond_4
    iget-object v0, p0, Lrpq;->f:Lrrc;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 287
    :sswitch_7
    iget-object v0, p0, Lrpq;->g:Lrtn;

    if-nez v0, :cond_5

    .line 288
    new-instance v0, Lrtn;

    invoke-direct {v0}, Lrtn;-><init>()V

    iput-object v0, p0, Lrpq;->g:Lrtn;

    .line 289
    :cond_5
    iget-object v0, p0, Lrpq;->g:Lrtn;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 292
    :sswitch_8
    invoke-static {p1, v8}, Lrzy;->a(Lrzi;I)I

    move-result v5

    .line 293
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 295
    :goto_1
    if-ge v3, v5, :cond_7

    .line 296
    if-eqz v3, :cond_6

    .line 297
    invoke-virtual {p1}, Lrzi;->a()I

    .line 299
    :cond_6
    iget v0, p1, Lrzi;->d:I

    iget v7, p1, Lrzi;->b:I

    sub-int/2addr v0, v7

    .line 302
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v7

    .line 304
    packed-switch v7, :pswitch_data_2

    .line 308
    iget v7, p1, Lrzi;->e:I

    invoke-virtual {p1, v0, v7}, Lrzi;->b(II)V

    .line 309
    invoke-virtual {p0, p1, v4}, Lrzl;->a(Lrzi;I)Z

    move v0, v1

    .line 310
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 305
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 311
    :cond_7
    if-eqz v1, :cond_0

    .line 312
    iget-object v0, p0, Lrpq;->i:[I

    if-nez v0, :cond_8

    move v0, v2

    .line 313
    :goto_3
    if-nez v0, :cond_9

    array-length v3, v6

    if-ne v1, v3, :cond_9

    .line 314
    iput-object v6, p0, Lrpq;->i:[I

    goto/16 :goto_0

    .line 312
    :cond_8
    iget-object v0, p0, Lrpq;->i:[I

    array-length v0, v0

    goto :goto_3

    .line 315
    :cond_9
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 316
    if-eqz v0, :cond_a

    .line 317
    iget-object v4, p0, Lrpq;->i:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 318
    :cond_a
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 319
    iput-object v3, p0, Lrpq;->i:[I

    goto/16 :goto_0

    .line 321
    :sswitch_9
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 322
    invoke-virtual {p1, v0}, Lrzi;->c(I)I

    move-result v3

    .line 325
    iget v0, p1, Lrzi;->d:I

    iget v1, p1, Lrzi;->b:I

    sub-int v1, v0, v1

    move v0, v2

    .line 327
    :goto_4
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v4

    if-lez v4, :cond_b

    .line 329
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 330
    packed-switch v4, :pswitch_data_3

    goto :goto_4

    .line 331
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 333
    :cond_b
    if-eqz v0, :cond_f

    .line 335
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v4}, Lrzi;->b(II)V

    .line 336
    iget-object v1, p0, Lrpq;->i:[I

    if-nez v1, :cond_d

    move v1, v2

    .line 337
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 338
    if-eqz v1, :cond_c

    .line 339
    iget-object v0, p0, Lrpq;->i:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 340
    :cond_c
    :goto_6
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v0

    if-lez v0, :cond_e

    .line 342
    iget v0, p1, Lrzi;->d:I

    iget v5, p1, Lrzi;->b:I

    sub-int/2addr v0, v5

    .line 345
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v5

    .line 347
    packed-switch v5, :pswitch_data_4

    .line 351
    iget v5, p1, Lrzi;->e:I

    invoke-virtual {p1, v0, v5}, Lrzi;->b(II)V

    .line 352
    invoke-virtual {p0, p1, v8}, Lrzl;->a(Lrzi;I)Z

    goto :goto_6

    .line 336
    :cond_d
    iget-object v1, p0, Lrpq;->i:[I

    array-length v1, v1

    goto :goto_5

    .line 348
    :pswitch_4
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 349
    goto :goto_6

    .line 354
    :cond_e
    iput-object v4, p0, Lrpq;->i:[I

    .line 356
    :cond_f
    iput v3, p1, Lrzi;->f:I

    .line 357
    invoke-virtual {p1}, Lrzi;->m()V

    goto/16 :goto_0

    .line 241
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x42 -> :sswitch_9
    .end sparse-switch

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 272
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 304
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 330
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 347
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 18
    iget-object v0, p0, Lrpq;->b:Lrjf;

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lrpq;->b:Lrjf;

    .line 22
    const/16 v1, 0xa

    .line 23
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 26
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_0

    .line 28
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 29
    iput v1, v0, Lrzs;->aj:I

    .line 30
    :cond_0
    iget v1, v0, Lrzs;->aj:I

    .line 31
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 32
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 33
    :cond_1
    iget-object v0, p0, Lrpq;->c:Lrjk;

    if-eqz v0, :cond_3

    .line 34
    iget-object v0, p0, Lrpq;->c:Lrjk;

    .line 37
    const/16 v1, 0x12

    .line 38
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 41
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_2

    .line 43
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 44
    iput v1, v0, Lrzs;->aj:I

    .line 45
    :cond_2
    iget v1, v0, Lrzs;->aj:I

    .line 46
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 47
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 48
    :cond_3
    iget v0, p0, Lrpq;->d:I

    if-eq v0, v2, :cond_4

    .line 49
    iget v0, p0, Lrpq;->d:I

    .line 52
    const/16 v1, 0x18

    .line 53
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 54
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 55
    :cond_4
    iget v0, p0, Lrpq;->h:I

    if-eq v0, v2, :cond_5

    .line 56
    iget v0, p0, Lrpq;->h:I

    .line 59
    const/16 v1, 0x20

    .line 60
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 61
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 62
    :cond_5
    iget-object v0, p0, Lrpq;->e:Lrqt;

    if-eqz v0, :cond_7

    .line 63
    iget-object v0, p0, Lrpq;->e:Lrqt;

    .line 66
    const/16 v1, 0x2a

    .line 67
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 70
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_6

    .line 72
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 73
    iput v1, v0, Lrzs;->aj:I

    .line 74
    :cond_6
    iget v1, v0, Lrzs;->aj:I

    .line 75
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 76
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 77
    :cond_7
    iget-object v0, p0, Lrpq;->f:Lrrc;

    if-eqz v0, :cond_9

    .line 78
    iget-object v0, p0, Lrpq;->f:Lrrc;

    .line 81
    const/16 v1, 0x32

    .line 82
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 85
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_8

    .line 87
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 88
    iput v1, v0, Lrzs;->aj:I

    .line 89
    :cond_8
    iget v1, v0, Lrzs;->aj:I

    .line 90
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 91
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 92
    :cond_9
    iget-object v0, p0, Lrpq;->g:Lrtn;

    if-eqz v0, :cond_b

    .line 93
    iget-object v0, p0, Lrpq;->g:Lrtn;

    .line 96
    const/16 v1, 0x3a

    .line 97
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 100
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_a

    .line 102
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 103
    iput v1, v0, Lrzs;->aj:I

    .line 104
    :cond_a
    iget v1, v0, Lrzs;->aj:I

    .line 105
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 106
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 107
    :cond_b
    iget-object v0, p0, Lrpq;->i:[I

    if-eqz v0, :cond_c

    iget-object v0, p0, Lrpq;->i:[I

    array-length v0, v0

    if-lez v0, :cond_c

    .line 108
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrpq;->i:[I

    array-length v1, v1

    if-ge v0, v1, :cond_c

    .line 109
    iget-object v1, p0, Lrpq;->i:[I

    aget v1, v1, v0

    .line 112
    const/16 v2, 0x40

    .line 113
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 114
    invoke-virtual {p1, v1}, Lrzj;->a(I)V

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 116
    :cond_c
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 117
    return-void
.end method
