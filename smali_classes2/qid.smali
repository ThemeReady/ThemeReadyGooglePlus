.class public final Lqid;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lqid;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:[Lqih;

.field private c:[Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Long;

.field private h:Ljava/lang/Long;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Ljava/lang/Boolean;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 399
    const-class v0, Lqid;

    const-wide/32 v2, 0x102d7e72

    .line 401
    new-instance v1, Lrzm;

    const/16 v4, 0xb

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lrzm;-><init>(ILjava/lang/Class;IZ)V

    .line 403
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Lqid;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Lqih;->b()[Lqih;

    move-result-object v0

    iput-object v0, p0, Lqid;->b:[Lqih;

    .line 4
    sget-object v0, Lrzy;->j:[Ljava/lang/String;

    iput-object v0, p0, Lqid;->c:[Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lqid;->d:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lqid;->e:Ljava/lang/Integer;

    .line 7
    iput-object v1, p0, Lqid;->f:Ljava/lang/Integer;

    .line 8
    iput-object v1, p0, Lqid;->g:Ljava/lang/Long;

    .line 9
    iput-object v1, p0, Lqid;->h:Ljava/lang/Long;

    .line 10
    iput-object v1, p0, Lqid;->i:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lqid;->j:Ljava/lang/String;

    .line 12
    const/high16 v0, -0x80000000

    iput v0, p0, Lqid;->k:I

    .line 13
    iput-object v1, p0, Lqid;->l:Ljava/lang/Boolean;

    .line 14
    iput-object v1, p0, Lqid;->m:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lqid;->n:Ljava/lang/Boolean;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lqid;->aj:I

    .line 17
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 147
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 148
    iget-object v1, p0, Lqid;->a:Ljava/lang/String;

    .line 152
    const/16 v2, 0x8

    .line 153
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 155
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 156
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 157
    add-int/2addr v1, v2

    .line 158
    add-int v4, v0, v1

    .line 159
    iget-object v0, p0, Lqid;->c:[Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lqid;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_10

    move v2, v3

    move v0, v3

    move v1, v3

    .line 162
    :goto_0
    iget-object v5, p0, Lqid;->c:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_1

    .line 163
    iget-object v5, p0, Lqid;->c:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 164
    if-eqz v5, :cond_0

    .line 165
    add-int/lit8 v1, v1, 0x1

    .line 168
    invoke-static {v5}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v5

    .line 169
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v6

    add-int/2addr v5, v6

    .line 170
    add-int/2addr v0, v5

    .line 171
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 172
    :cond_1
    add-int/2addr v0, v4

    .line 173
    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 174
    :goto_1
    iget-object v1, p0, Lqid;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 175
    iget-object v1, p0, Lqid;->d:Ljava/lang/String;

    .line 179
    const/16 v2, 0x40

    .line 180
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 182
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 183
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 184
    add-int/2addr v1, v2

    .line 185
    add-int/2addr v0, v1

    .line 186
    :cond_2
    iget-object v1, p0, Lqid;->g:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 187
    iget-object v1, p0, Lqid;->g:Ljava/lang/Long;

    .line 188
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 191
    const/16 v1, 0x48

    .line 192
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 194
    invoke-static {v4, v5}, Lrzj;->b(J)I

    move-result v2

    .line 195
    add-int/2addr v1, v2

    .line 196
    add-int/2addr v0, v1

    .line 197
    :cond_3
    iget-object v1, p0, Lqid;->b:[Lqih;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lqid;->b:[Lqih;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 198
    :goto_2
    iget-object v1, p0, Lqid;->b:[Lqih;

    array-length v1, v1

    if-ge v3, v1, :cond_5

    .line 199
    iget-object v1, p0, Lqid;->b:[Lqih;

    aget-object v1, v1, v3

    .line 200
    if-eqz v1, :cond_4

    .line 205
    const/16 v2, 0x50

    .line 206
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 209
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v4

    .line 210
    iput v4, v1, Lrzs;->aj:I

    .line 213
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 214
    add-int/2addr v1, v2

    .line 215
    add-int/2addr v0, v1

    .line 216
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 217
    :cond_5
    iget-object v1, p0, Lqid;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 218
    iget-object v1, p0, Lqid;->f:Ljava/lang/Integer;

    .line 219
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 222
    const/16 v2, 0x58

    .line 223
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 225
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 226
    add-int/2addr v1, v2

    .line 227
    add-int/2addr v0, v1

    .line 228
    :cond_6
    iget-object v1, p0, Lqid;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 229
    iget-object v1, p0, Lqid;->e:Ljava/lang/Integer;

    .line 230
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 233
    const/16 v2, 0x60

    .line 234
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 236
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 237
    add-int/2addr v1, v2

    .line 238
    add-int/2addr v0, v1

    .line 239
    :cond_7
    iget-object v1, p0, Lqid;->h:Ljava/lang/Long;

    if-eqz v1, :cond_8

    .line 240
    iget-object v1, p0, Lqid;->h:Ljava/lang/Long;

    .line 241
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 244
    const/16 v1, 0x68

    .line 245
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 247
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 248
    add-int/2addr v1, v2

    .line 249
    add-int/2addr v0, v1

    .line 250
    :cond_8
    iget-object v1, p0, Lqid;->i:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 251
    iget-object v1, p0, Lqid;->i:Ljava/lang/String;

    .line 255
    const/16 v2, 0x78

    .line 256
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 258
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 259
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 260
    add-int/2addr v1, v2

    .line 261
    add-int/2addr v0, v1

    .line 262
    :cond_9
    iget-object v1, p0, Lqid;->j:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 263
    iget-object v1, p0, Lqid;->j:Ljava/lang/String;

    .line 267
    const/16 v2, 0x80

    .line 268
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 270
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 271
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 272
    add-int/2addr v1, v2

    .line 273
    add-int/2addr v0, v1

    .line 274
    :cond_a
    iget v1, p0, Lqid;->k:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_b

    .line 275
    iget v1, p0, Lqid;->k:I

    .line 279
    const/16 v2, 0x88

    .line 280
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 282
    if-ltz v1, :cond_f

    .line 283
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 285
    :goto_3
    add-int/2addr v1, v2

    .line 286
    add-int/2addr v0, v1

    .line 287
    :cond_b
    iget-object v1, p0, Lqid;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 288
    iget-object v1, p0, Lqid;->l:Ljava/lang/Boolean;

    .line 289
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    const/16 v1, 0x90

    .line 293
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 294
    add-int/lit8 v1, v1, 0x1

    .line 295
    add-int/2addr v0, v1

    .line 296
    :cond_c
    iget-object v1, p0, Lqid;->m:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 297
    iget-object v1, p0, Lqid;->m:Ljava/lang/String;

    .line 301
    const/16 v2, 0x98

    .line 302
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 304
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 305
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 306
    add-int/2addr v1, v2

    .line 307
    add-int/2addr v0, v1

    .line 308
    :cond_d
    iget-object v1, p0, Lqid;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    .line 309
    iget-object v1, p0, Lqid;->n:Ljava/lang/Boolean;

    .line 310
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    const/16 v1, 0xa0

    .line 314
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 315
    add-int/lit8 v1, v1, 0x1

    .line 316
    add-int/2addr v0, v1

    .line 317
    :cond_e
    return v0

    .line 284
    :cond_f
    const/16 v1, 0xa

    goto :goto_3

    :cond_10
    move v0, v4

    goto/16 :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 6

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
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqid;->a:Ljava/lang/String;

    goto :goto_0

    .line 326
    :sswitch_2
    const/16 v0, 0x22

    .line 327
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v3

    .line 328
    iget-object v0, p0, Lqid;->c:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 329
    :goto_1
    add-int/2addr v3, v0

    new-array v3, v3, [Ljava/lang/String;

    .line 330
    if-eqz v0, :cond_1

    .line 331
    iget-object v4, p0, Lqid;->c:[Ljava/lang/String;

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 332
    :cond_1
    :goto_2
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_3

    .line 333
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 334
    invoke-virtual {p1}, Lrzi;->a()I

    .line 335
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 328
    :cond_2
    iget-object v0, p0, Lqid;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 336
    :cond_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 337
    iput-object v3, p0, Lqid;->c:[Ljava/lang/String;

    goto :goto_0

    .line 339
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqid;->d:Ljava/lang/String;

    goto :goto_0

    .line 342
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v4

    .line 343
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lqid;->g:Ljava/lang/Long;

    goto :goto_0

    .line 345
    :sswitch_5
    const/16 v0, 0x52

    .line 346
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v3

    .line 347
    iget-object v0, p0, Lqid;->b:[Lqih;

    if-nez v0, :cond_5

    move v0, v1

    .line 348
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [Lqih;

    .line 349
    if-eqz v0, :cond_4

    .line 350
    iget-object v4, p0, Lqid;->b:[Lqih;

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 351
    :cond_4
    :goto_4
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_6

    .line 352
    new-instance v4, Lqih;

    invoke-direct {v4}, Lqih;-><init>()V

    aput-object v4, v3, v0

    .line 353
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lrzi;->a(Lrzs;)V

    .line 354
    invoke-virtual {p1}, Lrzi;->a()I

    .line 355
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 347
    :cond_5
    iget-object v0, p0, Lqid;->b:[Lqih;

    array-length v0, v0

    goto :goto_3

    .line 356
    :cond_6
    new-instance v4, Lqih;

    invoke-direct {v4}, Lqih;-><init>()V

    aput-object v4, v3, v0

    .line 357
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 358
    iput-object v3, p0, Lqid;->b:[Lqih;

    goto/16 :goto_0

    .line 361
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 362
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqid;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 365
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 366
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqid;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 369
    :sswitch_8
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v4

    .line 370
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lqid;->h:Ljava/lang/Long;

    goto/16 :goto_0

    .line 372
    :sswitch_9
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqid;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 374
    :sswitch_a
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqid;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 377
    :sswitch_b
    iget v3, p1, Lrzi;->d:I

    iget v4, p1, Lrzi;->b:I

    sub-int/2addr v3, v4

    .line 380
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 382
    packed-switch v4, :pswitch_data_0

    .line 386
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v3, v4}, Lrzi;->b(II)V

    .line 387
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto/16 :goto_0

    .line 383
    :pswitch_0
    iput v4, p0, Lqid;->k:I

    goto/16 :goto_0

    .line 390
    :sswitch_c
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    .line 391
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqid;->l:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 390
    goto :goto_5

    .line 393
    :sswitch_d
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqid;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 396
    :sswitch_e
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 397
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqid;->n:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 396
    goto :goto_6

    .line 320
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x22 -> :sswitch_2
        0x42 -> :sswitch_3
        0x48 -> :sswitch_4
        0x52 -> :sswitch_5
        0x58 -> :sswitch_6
        0x60 -> :sswitch_7
        0x68 -> :sswitch_8
        0x7a -> :sswitch_9
        0x82 -> :sswitch_a
        0x88 -> :sswitch_b
        0x90 -> :sswitch_c
        0x9a -> :sswitch_d
        0xa0 -> :sswitch_e
    .end sparse-switch

    .line 382
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 18
    iget-object v0, p0, Lqid;->a:Ljava/lang/String;

    .line 21
    const/16 v3, 0xa

    .line 22
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 23
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lqid;->c:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqid;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 25
    :goto_0
    iget-object v3, p0, Lqid;->c:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 26
    iget-object v3, p0, Lqid;->c:[Ljava/lang/String;

    aget-object v3, v3, v0

    .line 27
    if-eqz v3, :cond_0

    .line 31
    const/16 v4, 0x22

    .line 32
    invoke-virtual {p1, v4}, Lrzj;->c(I)V

    .line 33
    invoke-virtual {p1, v3}, Lrzj;->a(Ljava/lang/String;)V

    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lqid;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Lqid;->d:Ljava/lang/String;

    .line 39
    const/16 v3, 0x42

    .line 40
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 41
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 42
    :cond_2
    iget-object v0, p0, Lqid;->g:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 43
    iget-object v0, p0, Lqid;->g:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 46
    const/16 v0, 0x48

    .line 47
    invoke-virtual {p1, v0}, Lrzj;->c(I)V

    .line 49
    invoke-virtual {p1, v4, v5}, Lrzj;->a(J)V

    .line 50
    :cond_3
    iget-object v0, p0, Lqid;->b:[Lqih;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lqid;->b:[Lqih;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 51
    :goto_1
    iget-object v3, p0, Lqid;->b:[Lqih;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 52
    iget-object v3, p0, Lqid;->b:[Lqih;

    aget-object v3, v3, v0

    .line 53
    if-eqz v3, :cond_5

    .line 57
    const/16 v4, 0x52

    .line 58
    invoke-virtual {p1, v4}, Lrzj;->c(I)V

    .line 61
    iget v4, v3, Lrzs;->aj:I

    if-gez v4, :cond_4

    .line 63
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v4

    .line 64
    iput v4, v3, Lrzs;->aj:I

    .line 65
    :cond_4
    iget v4, v3, Lrzs;->aj:I

    .line 66
    invoke-virtual {p1, v4}, Lrzj;->c(I)V

    .line 67
    invoke-virtual {v3, p1}, Lrzs;->a(Lrzj;)V

    .line 68
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 69
    :cond_6
    iget-object v0, p0, Lqid;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 70
    iget-object v0, p0, Lqid;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 73
    const/16 v3, 0x58

    .line 74
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 76
    invoke-virtual {p1, v0}, Lrzj;->c(I)V

    .line 77
    :cond_7
    iget-object v0, p0, Lqid;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 78
    iget-object v0, p0, Lqid;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 81
    const/16 v3, 0x60

    .line 82
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 84
    invoke-virtual {p1, v0}, Lrzj;->c(I)V

    .line 85
    :cond_8
    iget-object v0, p0, Lqid;->h:Ljava/lang/Long;

    if-eqz v0, :cond_9

    .line 86
    iget-object v0, p0, Lqid;->h:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 89
    const/16 v0, 0x68

    .line 90
    invoke-virtual {p1, v0}, Lrzj;->c(I)V

    .line 92
    invoke-virtual {p1, v4, v5}, Lrzj;->a(J)V

    .line 93
    :cond_9
    iget-object v0, p0, Lqid;->i:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 94
    iget-object v0, p0, Lqid;->i:Ljava/lang/String;

    .line 97
    const/16 v3, 0x7a

    .line 98
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 99
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 100
    :cond_a
    iget-object v0, p0, Lqid;->j:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 101
    iget-object v0, p0, Lqid;->j:Ljava/lang/String;

    .line 104
    const/16 v3, 0x82

    .line 105
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 106
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 107
    :cond_b
    iget v0, p0, Lqid;->k:I

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_c

    .line 108
    iget v0, p0, Lqid;->k:I

    .line 111
    const/16 v3, 0x88

    .line 112
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 113
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 114
    :cond_c
    iget-object v0, p0, Lqid;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 115
    iget-object v0, p0, Lqid;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 118
    const/16 v3, 0x90

    .line 119
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 121
    if-eqz v0, :cond_d

    move v0, v2

    .line 122
    :goto_2
    int-to-byte v0, v0

    .line 123
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_e

    .line 124
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_d
    move v0, v1

    .line 121
    goto :goto_2

    .line 125
    :cond_e
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 126
    :cond_f
    iget-object v0, p0, Lqid;->m:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 127
    iget-object v0, p0, Lqid;->m:Ljava/lang/String;

    .line 130
    const/16 v3, 0x9a

    .line 131
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 132
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 133
    :cond_10
    iget-object v0, p0, Lqid;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    .line 134
    iget-object v0, p0, Lqid;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 137
    const/16 v3, 0xa0

    .line 138
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 140
    if-eqz v0, :cond_11

    .line 141
    :goto_3
    int-to-byte v0, v2

    .line 142
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_12

    .line 143
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
    move v2, v1

    .line 140
    goto :goto_3

    .line 144
    :cond_12
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 145
    :cond_13
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 146
    return-void
.end method
