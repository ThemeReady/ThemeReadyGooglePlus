.class public final Lquw;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lquw;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:Lqvi;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Boolean;

.field private k:Ljava/lang/Long;

.field private l:Lqux;

.field private m:Ljava/lang/Integer;

.field private n:Ljava/lang/Integer;

.field private o:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 409
    const-class v0, Lquw;

    const-wide/32 v2, 0x79181a2

    .line 411
    new-instance v1, Lrzm;

    const/16 v4, 0xb

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lrzm;-><init>(ILjava/lang/Class;IZ)V

    .line 413
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lquw;->a:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Lquw;->b:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lquw;->c:Lqvi;

    .line 5
    iput-object v0, p0, Lquw;->d:Ljava/lang/Integer;

    .line 6
    iput-object v0, p0, Lquw;->e:Ljava/lang/Integer;

    .line 7
    iput-object v0, p0, Lquw;->f:Ljava/lang/Integer;

    .line 8
    iput-object v0, p0, Lquw;->g:Ljava/lang/Integer;

    .line 9
    iput-object v0, p0, Lquw;->h:Ljava/lang/Integer;

    .line 10
    iput-object v0, p0, Lquw;->i:Ljava/lang/Integer;

    .line 11
    iput-object v0, p0, Lquw;->j:Ljava/lang/Boolean;

    .line 12
    iput-object v0, p0, Lquw;->k:Ljava/lang/Long;

    .line 13
    iput-object v0, p0, Lquw;->l:Lqux;

    .line 14
    iput-object v0, p0, Lquw;->m:Ljava/lang/Integer;

    .line 15
    iput-object v0, p0, Lquw;->n:Ljava/lang/Integer;

    .line 16
    iput-object v0, p0, Lquw;->o:Ljava/lang/Integer;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lquw;->aj:I

    .line 18
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/16 v1, 0xa

    .line 148
    invoke-super {p0}, Lrzl;->a()I

    move-result v2

    .line 149
    iget-object v0, p0, Lquw;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    .line 150
    iget-object v0, p0, Lquw;->a:Ljava/lang/Integer;

    .line 151
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 154
    const/16 v3, 0x8

    .line 155
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 157
    if-ltz v0, :cond_f

    .line 158
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 160
    :goto_0
    add-int/2addr v0, v3

    .line 161
    add-int/2addr v0, v2

    .line 162
    :goto_1
    iget-object v2, p0, Lquw;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 163
    iget-object v2, p0, Lquw;->d:Ljava/lang/Integer;

    .line 164
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 167
    const/16 v3, 0x10

    .line 168
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 170
    if-ltz v2, :cond_10

    .line 171
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 173
    :goto_2
    add-int/2addr v2, v3

    .line 174
    add-int/2addr v0, v2

    .line 175
    :cond_0
    iget-object v2, p0, Lquw;->n:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 176
    iget-object v2, p0, Lquw;->n:Ljava/lang/Integer;

    .line 177
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 180
    const/16 v3, 0x18

    .line 181
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 183
    if-ltz v2, :cond_11

    .line 184
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 186
    :goto_3
    add-int/2addr v2, v3

    .line 187
    add-int/2addr v0, v2

    .line 188
    :cond_1
    iget-object v2, p0, Lquw;->o:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 189
    iget-object v2, p0, Lquw;->o:Ljava/lang/Integer;

    .line 190
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 193
    const/16 v3, 0x20

    .line 194
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 196
    if-ltz v2, :cond_12

    .line 197
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 199
    :goto_4
    add-int/2addr v2, v3

    .line 200
    add-int/2addr v0, v2

    .line 201
    :cond_2
    iget-object v2, p0, Lquw;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 202
    iget-object v2, p0, Lquw;->f:Ljava/lang/Integer;

    .line 203
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 206
    const/16 v3, 0x28

    .line 207
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 209
    if-ltz v2, :cond_13

    .line 210
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 212
    :goto_5
    add-int/2addr v2, v3

    .line 213
    add-int/2addr v0, v2

    .line 214
    :cond_3
    iget-object v2, p0, Lquw;->g:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 215
    iget-object v2, p0, Lquw;->g:Ljava/lang/Integer;

    .line 216
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 219
    const/16 v3, 0x30

    .line 220
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 222
    if-ltz v2, :cond_14

    .line 223
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 225
    :goto_6
    add-int/2addr v2, v3

    .line 226
    add-int/2addr v0, v2

    .line 227
    :cond_4
    iget-object v2, p0, Lquw;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    .line 228
    iget-object v2, p0, Lquw;->h:Ljava/lang/Integer;

    .line 229
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 232
    const/16 v3, 0x38

    .line 233
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 235
    if-ltz v2, :cond_15

    .line 236
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 238
    :goto_7
    add-int/2addr v2, v3

    .line 239
    add-int/2addr v0, v2

    .line 240
    :cond_5
    iget-object v2, p0, Lquw;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    .line 241
    iget-object v2, p0, Lquw;->e:Ljava/lang/Integer;

    .line 242
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 245
    const/16 v3, 0x40

    .line 246
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 248
    if-ltz v2, :cond_16

    .line 249
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 251
    :goto_8
    add-int/2addr v2, v3

    .line 252
    add-int/2addr v0, v2

    .line 253
    :cond_6
    iget-object v2, p0, Lquw;->i:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    .line 254
    iget-object v2, p0, Lquw;->i:Ljava/lang/Integer;

    .line 255
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 258
    const/16 v3, 0x48

    .line 259
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 261
    if-ltz v2, :cond_17

    .line 262
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 264
    :goto_9
    add-int/2addr v2, v3

    .line 265
    add-int/2addr v0, v2

    .line 266
    :cond_7
    iget-object v2, p0, Lquw;->j:Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    .line 267
    iget-object v2, p0, Lquw;->j:Ljava/lang/Boolean;

    .line 268
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    const/16 v2, 0x50

    .line 272
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 273
    add-int/lit8 v2, v2, 0x1

    .line 274
    add-int/2addr v0, v2

    .line 275
    :cond_8
    iget-object v2, p0, Lquw;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    .line 276
    iget-object v2, p0, Lquw;->b:Ljava/lang/Integer;

    .line 277
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 280
    const/16 v3, 0x58

    .line 281
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 283
    if-ltz v2, :cond_18

    .line 284
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 286
    :goto_a
    add-int/2addr v2, v3

    .line 287
    add-int/2addr v0, v2

    .line 288
    :cond_9
    iget-object v2, p0, Lquw;->k:Ljava/lang/Long;

    if-eqz v2, :cond_a

    .line 289
    iget-object v2, p0, Lquw;->k:Ljava/lang/Long;

    .line 290
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 293
    const/16 v2, 0x60

    .line 294
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 295
    add-int/lit8 v2, v2, 0x8

    .line 296
    add-int/2addr v0, v2

    .line 297
    :cond_a
    iget-object v2, p0, Lquw;->l:Lqux;

    if-eqz v2, :cond_b

    .line 298
    iget-object v2, p0, Lquw;->l:Lqux;

    .line 302
    const/16 v3, 0x68

    .line 303
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 306
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 307
    iput v4, v2, Lrzs;->aj:I

    .line 310
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 311
    add-int/2addr v2, v3

    .line 312
    add-int/2addr v0, v2

    .line 313
    :cond_b
    iget-object v2, p0, Lquw;->m:Ljava/lang/Integer;

    if-eqz v2, :cond_d

    .line 314
    iget-object v2, p0, Lquw;->m:Ljava/lang/Integer;

    .line 315
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 318
    const/16 v3, 0x70

    .line 319
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 321
    if-ltz v2, :cond_c

    .line 322
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v1

    .line 324
    :cond_c
    add-int/2addr v1, v3

    .line 325
    add-int/2addr v0, v1

    .line 326
    :cond_d
    iget-object v1, p0, Lquw;->c:Lqvi;

    if-eqz v1, :cond_e

    .line 327
    iget-object v1, p0, Lquw;->c:Lqvi;

    .line 331
    const/16 v2, 0x78

    .line 332
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 335
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 336
    iput v3, v1, Lrzs;->aj:I

    .line 339
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 340
    add-int/2addr v1, v2

    .line 341
    add-int/2addr v0, v1

    .line 342
    :cond_e
    return v0

    :cond_f
    move v0, v1

    .line 159
    goto/16 :goto_0

    :cond_10
    move v2, v1

    .line 172
    goto/16 :goto_2

    :cond_11
    move v2, v1

    .line 185
    goto/16 :goto_3

    :cond_12
    move v2, v1

    .line 198
    goto/16 :goto_4

    :cond_13
    move v2, v1

    .line 211
    goto/16 :goto_5

    :cond_14
    move v2, v1

    .line 224
    goto/16 :goto_6

    :cond_15
    move v2, v1

    .line 237
    goto/16 :goto_7

    :cond_16
    move v2, v1

    .line 250
    goto/16 :goto_8

    :cond_17
    move v2, v1

    .line 263
    goto/16 :goto_9

    :cond_18
    move v2, v1

    .line 285
    goto :goto_a

    :cond_19
    move v0, v2

    goto/16 :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 2

    .prologue
    .line 343
    .line 344
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 345
    sparse-switch v0, :sswitch_data_0

    .line 347
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 348
    :sswitch_0
    return-object p0

    .line 350
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 351
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lquw;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 354
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 355
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lquw;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 358
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 359
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lquw;->n:Ljava/lang/Integer;

    goto :goto_0

    .line 362
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 363
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lquw;->o:Ljava/lang/Integer;

    goto :goto_0

    .line 366
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 367
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lquw;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 370
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 371
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lquw;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 374
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 375
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lquw;->h:Ljava/lang/Integer;

    goto :goto_0

    .line 378
    :sswitch_8
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 379
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lquw;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 382
    :sswitch_9
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 383
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lquw;->i:Ljava/lang/Integer;

    goto :goto_0

    .line 386
    :sswitch_a
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 387
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lquw;->j:Ljava/lang/Boolean;

    goto :goto_0

    .line 386
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 390
    :sswitch_b
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 391
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lquw;->b:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 394
    :sswitch_c
    invoke-virtual {p1}, Lrzi;->l()J

    move-result-wide v0

    .line 395
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lquw;->k:Ljava/lang/Long;

    goto/16 :goto_0

    .line 397
    :sswitch_d
    iget-object v0, p0, Lquw;->l:Lqux;

    if-nez v0, :cond_2

    .line 398
    new-instance v0, Lqux;

    invoke-direct {v0}, Lqux;-><init>()V

    iput-object v0, p0, Lquw;->l:Lqux;

    .line 399
    :cond_2
    iget-object v0, p0, Lquw;->l:Lqux;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 402
    :sswitch_e
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 403
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lquw;->m:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 405
    :sswitch_f
    iget-object v0, p0, Lquw;->c:Lqvi;

    if-nez v0, :cond_3

    .line 406
    new-instance v0, Lqvi;

    invoke-direct {v0}, Lqvi;-><init>()V

    iput-object v0, p0, Lquw;->c:Lqvi;

    .line 407
    :cond_3
    iget-object v0, p0, Lquw;->c:Lqvi;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 345
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x61 -> :sswitch_c
        0x6a -> :sswitch_d
        0x70 -> :sswitch_e
        0x7a -> :sswitch_f
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 19
    iget-object v0, p0, Lquw;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lquw;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 23
    const/16 v1, 0x8

    .line 24
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 25
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 26
    :cond_0
    iget-object v0, p0, Lquw;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lquw;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 30
    const/16 v1, 0x10

    .line 31
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 32
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 33
    :cond_1
    iget-object v0, p0, Lquw;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Lquw;->n:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 37
    const/16 v1, 0x18

    .line 38
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 39
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 40
    :cond_2
    iget-object v0, p0, Lquw;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 41
    iget-object v0, p0, Lquw;->o:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 44
    const/16 v1, 0x20

    .line 45
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 46
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 47
    :cond_3
    iget-object v0, p0, Lquw;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 48
    iget-object v0, p0, Lquw;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 51
    const/16 v1, 0x28

    .line 52
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 53
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 54
    :cond_4
    iget-object v0, p0, Lquw;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 55
    iget-object v0, p0, Lquw;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 58
    const/16 v1, 0x30

    .line 59
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 60
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 61
    :cond_5
    iget-object v0, p0, Lquw;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 62
    iget-object v0, p0, Lquw;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 65
    const/16 v1, 0x38

    .line 66
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 67
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 68
    :cond_6
    iget-object v0, p0, Lquw;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 69
    iget-object v0, p0, Lquw;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 72
    const/16 v1, 0x40

    .line 73
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 74
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 75
    :cond_7
    iget-object v0, p0, Lquw;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 76
    iget-object v0, p0, Lquw;->i:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 79
    const/16 v1, 0x48

    .line 80
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 81
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 82
    :cond_8
    iget-object v0, p0, Lquw;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 83
    iget-object v0, p0, Lquw;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 86
    const/16 v1, 0x50

    .line 87
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 89
    if-eqz v0, :cond_9

    const/4 v0, 0x1

    .line 90
    :goto_0
    int-to-byte v0, v0

    .line 91
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_a

    .line 92
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    .line 89
    :cond_9
    const/4 v0, 0x0

    goto :goto_0

    .line 93
    :cond_a
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 94
    :cond_b
    iget-object v0, p0, Lquw;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 95
    iget-object v0, p0, Lquw;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 98
    const/16 v1, 0x58

    .line 99
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 100
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 101
    :cond_c
    iget-object v0, p0, Lquw;->k:Ljava/lang/Long;

    if-eqz v0, :cond_d

    .line 102
    iget-object v0, p0, Lquw;->k:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 105
    const/16 v2, 0x61

    .line 106
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 108
    invoke-virtual {p1, v0, v1}, Lrzj;->c(J)V

    .line 109
    :cond_d
    iget-object v0, p0, Lquw;->l:Lqux;

    if-eqz v0, :cond_f

    .line 110
    iget-object v0, p0, Lquw;->l:Lqux;

    .line 113
    const/16 v1, 0x6a

    .line 114
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 117
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_e

    .line 119
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 120
    iput v1, v0, Lrzs;->aj:I

    .line 121
    :cond_e
    iget v1, v0, Lrzs;->aj:I

    .line 122
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 123
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 124
    :cond_f
    iget-object v0, p0, Lquw;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    .line 125
    iget-object v0, p0, Lquw;->m:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 128
    const/16 v1, 0x70

    .line 129
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 130
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 131
    :cond_10
    iget-object v0, p0, Lquw;->c:Lqvi;

    if-eqz v0, :cond_12

    .line 132
    iget-object v0, p0, Lquw;->c:Lqvi;

    .line 135
    const/16 v1, 0x7a

    .line 136
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 139
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_11

    .line 141
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 142
    iput v1, v0, Lrzs;->aj:I

    .line 143
    :cond_11
    iget v1, v0, Lrzs;->aj:I

    .line 144
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 145
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 146
    :cond_12
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 147
    return-void
.end method
