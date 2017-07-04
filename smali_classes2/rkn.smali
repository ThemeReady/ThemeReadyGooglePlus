.class public final Lrkn;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrkn;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lrkn;


# instance fields
.field private b:I

.field private c:Lrfj;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Boolean;

.field private g:I

.field private h:Lrkh;

.field private i:Ljava/lang/String;

.field private j:Lrko;

.field private k:Lrfj;

.field private l:[Lrkp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput v1, p0, Lrkn;->b:I

    .line 9
    iput-object v0, p0, Lrkn;->c:Lrfj;

    .line 10
    iput-object v0, p0, Lrkn;->d:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lrkn;->e:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lrkn;->f:Ljava/lang/Boolean;

    .line 13
    iput v1, p0, Lrkn;->g:I

    .line 14
    iput-object v0, p0, Lrkn;->h:Lrkh;

    .line 15
    iput-object v0, p0, Lrkn;->i:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lrkn;->j:Lrko;

    .line 17
    iput-object v0, p0, Lrkn;->k:Lrfj;

    .line 18
    invoke-static {}, Lrkp;->b()[Lrkp;

    move-result-object v0

    iput-object v0, p0, Lrkn;->l:[Lrkp;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lrkn;->aj:I

    .line 20
    return-void
.end method

.method public static b()[Lrkn;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lrkn;->a:[Lrkn;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lrkn;->a:[Lrkn;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lrkn;

    sput-object v0, Lrkn;->a:[Lrkn;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lrkn;->a:[Lrkn;

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
    const/16 v1, 0xa

    const/high16 v5, -0x80000000

    .line 149
    invoke-super {p0}, Lrzl;->a()I

    move-result v2

    .line 150
    iget v0, p0, Lrkn;->b:I

    if-eq v0, v5, :cond_e

    .line 151
    iget v0, p0, Lrkn;->b:I

    .line 155
    const/16 v3, 0x8

    .line 156
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 158
    if-ltz v0, :cond_b

    .line 159
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 161
    :goto_0
    add-int/2addr v0, v3

    .line 162
    add-int/2addr v0, v2

    .line 163
    :goto_1
    iget-object v2, p0, Lrkn;->c:Lrfj;

    if-eqz v2, :cond_0

    .line 164
    iget-object v2, p0, Lrkn;->c:Lrfj;

    .line 168
    const/16 v3, 0x10

    .line 169
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 172
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 173
    iput v4, v2, Lrzs;->aj:I

    .line 176
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 177
    add-int/2addr v2, v3

    .line 178
    add-int/2addr v0, v2

    .line 179
    :cond_0
    iget-object v2, p0, Lrkn;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 180
    iget-object v2, p0, Lrkn;->d:Ljava/lang/String;

    .line 184
    const/16 v3, 0x18

    .line 185
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 187
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 188
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 189
    add-int/2addr v2, v3

    .line 190
    add-int/2addr v0, v2

    .line 191
    :cond_1
    iget-object v2, p0, Lrkn;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 192
    iget-object v2, p0, Lrkn;->e:Ljava/lang/String;

    .line 196
    const/16 v3, 0x20

    .line 197
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 199
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 200
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 201
    add-int/2addr v2, v3

    .line 202
    add-int/2addr v0, v2

    .line 203
    :cond_2
    iget-object v2, p0, Lrkn;->f:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    .line 204
    iget-object v2, p0, Lrkn;->f:Ljava/lang/Boolean;

    .line 205
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    const/16 v2, 0x28

    .line 209
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 210
    add-int/lit8 v2, v2, 0x1

    .line 211
    add-int/2addr v0, v2

    .line 212
    :cond_3
    iget v2, p0, Lrkn;->g:I

    if-eq v2, v5, :cond_5

    .line 213
    iget v2, p0, Lrkn;->g:I

    .line 217
    const/16 v3, 0x30

    .line 218
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 220
    if-ltz v2, :cond_4

    .line 221
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v1

    .line 223
    :cond_4
    add-int/2addr v1, v3

    .line 224
    add-int/2addr v0, v1

    .line 225
    :cond_5
    iget-object v1, p0, Lrkn;->h:Lrkh;

    if-eqz v1, :cond_6

    .line 226
    iget-object v1, p0, Lrkn;->h:Lrkh;

    .line 230
    const/16 v2, 0x38

    .line 231
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 234
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 235
    iput v3, v1, Lrzs;->aj:I

    .line 238
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 239
    add-int/2addr v1, v2

    .line 240
    add-int/2addr v0, v1

    .line 241
    :cond_6
    iget-object v1, p0, Lrkn;->i:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 242
    iget-object v1, p0, Lrkn;->i:Ljava/lang/String;

    .line 246
    const/16 v2, 0x40

    .line 247
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 249
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 250
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 251
    add-int/2addr v1, v2

    .line 252
    add-int/2addr v0, v1

    .line 253
    :cond_7
    iget-object v1, p0, Lrkn;->j:Lrko;

    if-eqz v1, :cond_8

    .line 254
    iget-object v1, p0, Lrkn;->j:Lrko;

    .line 258
    const/16 v2, 0x48

    .line 259
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 262
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 263
    iput v3, v1, Lrzs;->aj:I

    .line 266
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 267
    add-int/2addr v1, v2

    .line 268
    add-int/2addr v0, v1

    .line 269
    :cond_8
    iget-object v1, p0, Lrkn;->k:Lrfj;

    if-eqz v1, :cond_9

    .line 270
    iget-object v1, p0, Lrkn;->k:Lrfj;

    .line 274
    const/16 v2, 0x50

    .line 275
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 278
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 279
    iput v3, v1, Lrzs;->aj:I

    .line 282
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 283
    add-int/2addr v1, v2

    .line 284
    add-int/2addr v0, v1

    .line 285
    :cond_9
    iget-object v1, p0, Lrkn;->l:[Lrkp;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lrkn;->l:[Lrkp;

    array-length v1, v1

    if-lez v1, :cond_d

    .line 286
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_2
    iget-object v2, p0, Lrkn;->l:[Lrkp;

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 287
    iget-object v2, p0, Lrkn;->l:[Lrkp;

    aget-object v2, v2, v0

    .line 288
    if-eqz v2, :cond_a

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
    add-int/2addr v1, v2

    .line 304
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_b
    move v0, v1

    .line 160
    goto/16 :goto_0

    :cond_c
    move v0, v1

    .line 305
    :cond_d
    return v0

    :cond_e
    move v0, v2

    goto/16 :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 306
    .line 307
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 308
    sparse-switch v0, :sswitch_data_0

    .line 310
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 311
    :sswitch_0
    return-object p0

    .line 313
    :sswitch_1
    iget v2, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int/2addr v2, v3

    .line 316
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 318
    packed-switch v3, :pswitch_data_0

    .line 322
    iget v3, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v3}, Lrzi;->b(II)V

    .line 323
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 319
    :pswitch_0
    iput v3, p0, Lrkn;->b:I

    goto :goto_0

    .line 325
    :sswitch_2
    iget-object v0, p0, Lrkn;->c:Lrfj;

    if-nez v0, :cond_1

    .line 326
    new-instance v0, Lrfj;

    invoke-direct {v0}, Lrfj;-><init>()V

    iput-object v0, p0, Lrkn;->c:Lrfj;

    .line 327
    :cond_1
    iget-object v0, p0, Lrkn;->c:Lrfj;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 329
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrkn;->d:Ljava/lang/String;

    goto :goto_0

    .line 331
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrkn;->e:Ljava/lang/String;

    goto :goto_0

    .line 334
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 335
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lrkn;->f:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v1

    .line 334
    goto :goto_1

    .line 338
    :sswitch_6
    iget v2, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int/2addr v2, v3

    .line 341
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 343
    packed-switch v3, :pswitch_data_1

    .line 347
    iget v3, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v3}, Lrzi;->b(II)V

    .line 348
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 344
    :pswitch_1
    iput v3, p0, Lrkn;->g:I

    goto :goto_0

    .line 350
    :sswitch_7
    iget-object v0, p0, Lrkn;->h:Lrkh;

    if-nez v0, :cond_3

    .line 351
    new-instance v0, Lrkh;

    invoke-direct {v0}, Lrkh;-><init>()V

    iput-object v0, p0, Lrkn;->h:Lrkh;

    .line 352
    :cond_3
    iget-object v0, p0, Lrkn;->h:Lrkh;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 354
    :sswitch_8
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrkn;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 356
    :sswitch_9
    iget-object v0, p0, Lrkn;->j:Lrko;

    if-nez v0, :cond_4

    .line 357
    new-instance v0, Lrko;

    invoke-direct {v0}, Lrko;-><init>()V

    iput-object v0, p0, Lrkn;->j:Lrko;

    .line 358
    :cond_4
    iget-object v0, p0, Lrkn;->j:Lrko;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 360
    :sswitch_a
    iget-object v0, p0, Lrkn;->k:Lrfj;

    if-nez v0, :cond_5

    .line 361
    new-instance v0, Lrfj;

    invoke-direct {v0}, Lrfj;-><init>()V

    iput-object v0, p0, Lrkn;->k:Lrfj;

    .line 362
    :cond_5
    iget-object v0, p0, Lrkn;->k:Lrfj;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 364
    :sswitch_b
    const/16 v0, 0x5a

    .line 365
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 366
    iget-object v0, p0, Lrkn;->l:[Lrkp;

    if-nez v0, :cond_7

    move v0, v1

    .line 367
    :goto_2
    add-int/2addr v2, v0

    new-array v2, v2, [Lrkp;

    .line 368
    if-eqz v0, :cond_6

    .line 369
    iget-object v3, p0, Lrkn;->l:[Lrkp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 370
    :cond_6
    :goto_3
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 371
    new-instance v3, Lrkp;

    invoke-direct {v3}, Lrkp;-><init>()V

    aput-object v3, v2, v0

    .line 372
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 373
    invoke-virtual {p1}, Lrzi;->a()I

    .line 374
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 366
    :cond_7
    iget-object v0, p0, Lrkn;->l:[Lrkp;

    array-length v0, v0

    goto :goto_2

    .line 375
    :cond_8
    new-instance v3, Lrkp;

    invoke-direct {v3}, Lrkp;-><init>()V

    aput-object v3, v2, v0

    .line 376
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 377
    iput-object v2, p0, Lrkn;->l:[Lrkp;

    goto/16 :goto_0

    .line 308
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
    .end sparse-switch

    .line 318
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 343
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/high16 v3, -0x80000000

    .line 21
    iget v0, p0, Lrkn;->b:I

    if-eq v0, v3, :cond_0

    .line 22
    iget v0, p0, Lrkn;->b:I

    .line 25
    const/16 v2, 0x8

    .line 26
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 27
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 28
    :cond_0
    iget-object v0, p0, Lrkn;->c:Lrfj;

    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Lrkn;->c:Lrfj;

    .line 32
    const/16 v2, 0x12

    .line 33
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 36
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_1

    .line 38
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 39
    iput v2, v0, Lrzs;->aj:I

    .line 40
    :cond_1
    iget v2, v0, Lrzs;->aj:I

    .line 41
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 42
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 43
    :cond_2
    iget-object v0, p0, Lrkn;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 44
    iget-object v0, p0, Lrkn;->d:Ljava/lang/String;

    .line 47
    const/16 v2, 0x1a

    .line 48
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 49
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 50
    :cond_3
    iget-object v0, p0, Lrkn;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 51
    iget-object v0, p0, Lrkn;->e:Ljava/lang/String;

    .line 54
    const/16 v2, 0x22

    .line 55
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 56
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 57
    :cond_4
    iget-object v0, p0, Lrkn;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 58
    iget-object v0, p0, Lrkn;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 61
    const/16 v2, 0x28

    .line 62
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 64
    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 65
    :goto_0
    int-to-byte v0, v0

    .line 66
    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_6

    .line 67
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

    .line 64
    goto :goto_0

    .line 68
    :cond_6
    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 69
    :cond_7
    iget v0, p0, Lrkn;->g:I

    if-eq v0, v3, :cond_8

    .line 70
    iget v0, p0, Lrkn;->g:I

    .line 73
    const/16 v2, 0x30

    .line 74
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 75
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 76
    :cond_8
    iget-object v0, p0, Lrkn;->h:Lrkh;

    if-eqz v0, :cond_a

    .line 77
    iget-object v0, p0, Lrkn;->h:Lrkh;

    .line 80
    const/16 v2, 0x3a

    .line 81
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 84
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_9

    .line 86
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 87
    iput v2, v0, Lrzs;->aj:I

    .line 88
    :cond_9
    iget v2, v0, Lrzs;->aj:I

    .line 89
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 90
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 91
    :cond_a
    iget-object v0, p0, Lrkn;->i:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 92
    iget-object v0, p0, Lrkn;->i:Ljava/lang/String;

    .line 95
    const/16 v2, 0x42

    .line 96
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 97
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 98
    :cond_b
    iget-object v0, p0, Lrkn;->j:Lrko;

    if-eqz v0, :cond_d

    .line 99
    iget-object v0, p0, Lrkn;->j:Lrko;

    .line 102
    const/16 v2, 0x4a

    .line 103
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 106
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_c

    .line 108
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 109
    iput v2, v0, Lrzs;->aj:I

    .line 110
    :cond_c
    iget v2, v0, Lrzs;->aj:I

    .line 111
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 112
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 113
    :cond_d
    iget-object v0, p0, Lrkn;->k:Lrfj;

    if-eqz v0, :cond_f

    .line 114
    iget-object v0, p0, Lrkn;->k:Lrfj;

    .line 117
    const/16 v2, 0x52

    .line 118
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 121
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_e

    .line 123
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 124
    iput v2, v0, Lrzs;->aj:I

    .line 125
    :cond_e
    iget v2, v0, Lrzs;->aj:I

    .line 126
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 127
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 128
    :cond_f
    iget-object v0, p0, Lrkn;->l:[Lrkp;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lrkn;->l:[Lrkp;

    array-length v0, v0

    if-lez v0, :cond_12

    .line 129
    :goto_1
    iget-object v0, p0, Lrkn;->l:[Lrkp;

    array-length v0, v0

    if-ge v1, v0, :cond_12

    .line 130
    iget-object v0, p0, Lrkn;->l:[Lrkp;

    aget-object v0, v0, v1

    .line 131
    if-eqz v0, :cond_11

    .line 135
    const/16 v2, 0x5a

    .line 136
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 139
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_10

    .line 141
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 142
    iput v2, v0, Lrzs;->aj:I

    .line 143
    :cond_10
    iget v2, v0, Lrzs;->aj:I

    .line 144
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 145
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 146
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 147
    :cond_12
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 148
    return-void
.end method
