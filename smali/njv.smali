.class public final Lnjv;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lnjv;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:[Lnjx;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:[Ljava/lang/String;

.field private j:Lnjz;

.field private k:[Lnjw;

.field private l:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Lnjv;->a:Ljava/lang/String;

    .line 3
    iput-object v1, p0, Lnjv;->b:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lnjv;->c:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lnjv;->d:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lnjv;->e:Ljava/lang/String;

    .line 7
    invoke-static {}, Lnjx;->b()[Lnjx;

    move-result-object v0

    iput-object v0, p0, Lnjv;->f:[Lnjx;

    .line 8
    iput-object v1, p0, Lnjv;->g:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lnjv;->h:Ljava/lang/String;

    .line 10
    sget-object v0, Lrzy;->j:[Ljava/lang/String;

    iput-object v0, p0, Lnjv;->i:[Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lnjv;->j:Lnjz;

    .line 12
    invoke-static {}, Lnjw;->b()[Lnjw;

    move-result-object v0

    iput-object v0, p0, Lnjv;->k:[Lnjw;

    .line 13
    iput-object v1, p0, Lnjv;->l:Ljava/lang/Boolean;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lnjv;->aj:I

    .line 15
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 143
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 144
    iget-object v2, p0, Lnjv;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 145
    iget-object v2, p0, Lnjv;->a:Ljava/lang/String;

    .line 149
    const/16 v3, 0x8

    .line 150
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 152
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 153
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 154
    add-int/2addr v2, v3

    .line 155
    add-int/2addr v0, v2

    .line 156
    :cond_0
    iget-object v2, p0, Lnjv;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 157
    iget-object v2, p0, Lnjv;->b:Ljava/lang/String;

    .line 161
    const/16 v3, 0x10

    .line 162
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 164
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 165
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 166
    add-int/2addr v2, v3

    .line 167
    add-int/2addr v0, v2

    .line 168
    :cond_1
    iget-object v2, p0, Lnjv;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 169
    iget-object v2, p0, Lnjv;->c:Ljava/lang/String;

    .line 173
    const/16 v3, 0x18

    .line 174
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 176
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 177
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 178
    add-int/2addr v2, v3

    .line 179
    add-int/2addr v0, v2

    .line 180
    :cond_2
    iget-object v2, p0, Lnjv;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 181
    iget-object v2, p0, Lnjv;->d:Ljava/lang/String;

    .line 185
    const/16 v3, 0x20

    .line 186
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 188
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 189
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 190
    add-int/2addr v2, v3

    .line 191
    add-int/2addr v0, v2

    .line 192
    :cond_3
    iget-object v2, p0, Lnjv;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 193
    iget-object v2, p0, Lnjv;->e:Ljava/lang/String;

    .line 197
    const/16 v3, 0x28

    .line 198
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 200
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 201
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 202
    add-int/2addr v2, v3

    .line 203
    add-int/2addr v0, v2

    .line 204
    :cond_4
    iget-object v2, p0, Lnjv;->f:[Lnjx;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lnjv;->f:[Lnjx;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 205
    :goto_0
    iget-object v3, p0, Lnjv;->f:[Lnjx;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 206
    iget-object v3, p0, Lnjv;->f:[Lnjx;

    aget-object v3, v3, v0

    .line 207
    if-eqz v3, :cond_5

    .line 212
    const/16 v4, 0x30

    .line 213
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 216
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v5

    .line 217
    iput v5, v3, Lrzs;->aj:I

    .line 220
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 221
    add-int/2addr v3, v4

    .line 222
    add-int/2addr v2, v3

    .line 223
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v2

    .line 224
    :cond_7
    iget-object v2, p0, Lnjv;->g:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 225
    iget-object v2, p0, Lnjv;->g:Ljava/lang/String;

    .line 229
    const/16 v3, 0x38

    .line 230
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 232
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 233
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 234
    add-int/2addr v2, v3

    .line 235
    add-int/2addr v0, v2

    .line 236
    :cond_8
    iget-object v2, p0, Lnjv;->h:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 237
    iget-object v2, p0, Lnjv;->h:Ljava/lang/String;

    .line 241
    const/16 v3, 0x40

    .line 242
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 244
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 245
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 246
    add-int/2addr v2, v3

    .line 247
    add-int/2addr v0, v2

    .line 248
    :cond_9
    iget-object v2, p0, Lnjv;->i:[Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lnjv;->i:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v1

    move v3, v1

    move v4, v1

    .line 251
    :goto_1
    iget-object v5, p0, Lnjv;->i:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_b

    .line 252
    iget-object v5, p0, Lnjv;->i:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 253
    if-eqz v5, :cond_a

    .line 254
    add-int/lit8 v4, v4, 0x1

    .line 257
    invoke-static {v5}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v5

    .line 258
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v6

    add-int/2addr v5, v6

    .line 259
    add-int/2addr v3, v5

    .line 260
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 261
    :cond_b
    add-int/2addr v0, v3

    .line 262
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 263
    :cond_c
    iget-object v2, p0, Lnjv;->j:Lnjz;

    if-eqz v2, :cond_d

    .line 264
    iget-object v2, p0, Lnjv;->j:Lnjz;

    .line 268
    const/16 v3, 0x50

    .line 269
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 272
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 273
    iput v4, v2, Lrzs;->aj:I

    .line 276
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 277
    add-int/2addr v2, v3

    .line 278
    add-int/2addr v0, v2

    .line 279
    :cond_d
    iget-object v2, p0, Lnjv;->k:[Lnjw;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lnjv;->k:[Lnjw;

    array-length v2, v2

    if-lez v2, :cond_f

    .line 280
    :goto_2
    iget-object v2, p0, Lnjv;->k:[Lnjw;

    array-length v2, v2

    if-ge v1, v2, :cond_f

    .line 281
    iget-object v2, p0, Lnjv;->k:[Lnjw;

    aget-object v2, v2, v1

    .line 282
    if-eqz v2, :cond_e

    .line 287
    const/16 v3, 0x58

    .line 288
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 291
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 292
    iput v4, v2, Lrzs;->aj:I

    .line 295
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 296
    add-int/2addr v2, v3

    .line 297
    add-int/2addr v0, v2

    .line 298
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 299
    :cond_f
    iget-object v1, p0, Lnjv;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    .line 300
    iget-object v1, p0, Lnjv;->l:Ljava/lang/Boolean;

    .line 301
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    const/16 v1, 0x60

    .line 305
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 306
    add-int/lit8 v1, v1, 0x1

    .line 307
    add-int/2addr v0, v1

    .line 308
    :cond_10
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 309
    .line 310
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 311
    sparse-switch v0, :sswitch_data_0

    .line 313
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 314
    :sswitch_0
    return-object p0

    .line 315
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnjv;->a:Ljava/lang/String;

    goto :goto_0

    .line 317
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnjv;->b:Ljava/lang/String;

    goto :goto_0

    .line 319
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnjv;->c:Ljava/lang/String;

    goto :goto_0

    .line 321
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnjv;->d:Ljava/lang/String;

    goto :goto_0

    .line 323
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnjv;->e:Ljava/lang/String;

    goto :goto_0

    .line 325
    :sswitch_6
    const/16 v0, 0x32

    .line 326
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 327
    iget-object v0, p0, Lnjv;->f:[Lnjx;

    if-nez v0, :cond_2

    move v0, v1

    .line 328
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnjx;

    .line 329
    if-eqz v0, :cond_1

    .line 330
    iget-object v3, p0, Lnjv;->f:[Lnjx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 331
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 332
    new-instance v3, Lnjx;

    invoke-direct {v3}, Lnjx;-><init>()V

    aput-object v3, v2, v0

    .line 333
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 334
    invoke-virtual {p1}, Lrzi;->a()I

    .line 335
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 327
    :cond_2
    iget-object v0, p0, Lnjv;->f:[Lnjx;

    array-length v0, v0

    goto :goto_1

    .line 336
    :cond_3
    new-instance v3, Lnjx;

    invoke-direct {v3}, Lnjx;-><init>()V

    aput-object v3, v2, v0

    .line 337
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 338
    iput-object v2, p0, Lnjv;->f:[Lnjx;

    goto :goto_0

    .line 340
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnjv;->g:Ljava/lang/String;

    goto :goto_0

    .line 342
    :sswitch_8
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnjv;->h:Ljava/lang/String;

    goto :goto_0

    .line 344
    :sswitch_9
    const/16 v0, 0x4a

    .line 345
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 346
    iget-object v0, p0, Lnjv;->i:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 347
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 348
    if-eqz v0, :cond_4

    .line 349
    iget-object v3, p0, Lnjv;->i:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 350
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 351
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 352
    invoke-virtual {p1}, Lrzi;->a()I

    .line 353
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 346
    :cond_5
    iget-object v0, p0, Lnjv;->i:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 354
    :cond_6
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 355
    iput-object v2, p0, Lnjv;->i:[Ljava/lang/String;

    goto/16 :goto_0

    .line 357
    :sswitch_a
    iget-object v0, p0, Lnjv;->j:Lnjz;

    if-nez v0, :cond_7

    .line 358
    new-instance v0, Lnjz;

    invoke-direct {v0}, Lnjz;-><init>()V

    iput-object v0, p0, Lnjv;->j:Lnjz;

    .line 359
    :cond_7
    iget-object v0, p0, Lnjv;->j:Lnjz;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 361
    :sswitch_b
    const/16 v0, 0x5a

    .line 362
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 363
    iget-object v0, p0, Lnjv;->k:[Lnjw;

    if-nez v0, :cond_9

    move v0, v1

    .line 364
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lnjw;

    .line 365
    if-eqz v0, :cond_8

    .line 366
    iget-object v3, p0, Lnjv;->k:[Lnjw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 367
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 368
    new-instance v3, Lnjw;

    invoke-direct {v3}, Lnjw;-><init>()V

    aput-object v3, v2, v0

    .line 369
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 370
    invoke-virtual {p1}, Lrzi;->a()I

    .line 371
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 363
    :cond_9
    iget-object v0, p0, Lnjv;->k:[Lnjw;

    array-length v0, v0

    goto :goto_5

    .line 372
    :cond_a
    new-instance v3, Lnjw;

    invoke-direct {v3}, Lnjw;-><init>()V

    aput-object v3, v2, v0

    .line 373
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 374
    iput-object v2, p0, Lnjv;->k:[Lnjw;

    goto/16 :goto_0

    .line 377
    :sswitch_c
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    .line 378
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnjv;->l:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_b
    move v0, v1

    .line 377
    goto :goto_7

    .line 311
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 16
    iget-object v0, p0, Lnjv;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lnjv;->a:Ljava/lang/String;

    .line 20
    const/16 v2, 0xa

    .line 21
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 22
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lnjv;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lnjv;->b:Ljava/lang/String;

    .line 27
    const/16 v2, 0x12

    .line 28
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 29
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 30
    :cond_1
    iget-object v0, p0, Lnjv;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Lnjv;->c:Ljava/lang/String;

    .line 34
    const/16 v2, 0x1a

    .line 35
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 36
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 37
    :cond_2
    iget-object v0, p0, Lnjv;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 38
    iget-object v0, p0, Lnjv;->d:Ljava/lang/String;

    .line 41
    const/16 v2, 0x22

    .line 42
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 43
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 44
    :cond_3
    iget-object v0, p0, Lnjv;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 45
    iget-object v0, p0, Lnjv;->e:Ljava/lang/String;

    .line 48
    const/16 v2, 0x2a

    .line 49
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 50
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 51
    :cond_4
    iget-object v0, p0, Lnjv;->f:[Lnjx;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lnjv;->f:[Lnjx;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 52
    :goto_0
    iget-object v2, p0, Lnjv;->f:[Lnjx;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 53
    iget-object v2, p0, Lnjv;->f:[Lnjx;

    aget-object v2, v2, v0

    .line 54
    if-eqz v2, :cond_6

    .line 58
    const/16 v3, 0x32

    .line 59
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 62
    iget v3, v2, Lrzs;->aj:I

    if-gez v3, :cond_5

    .line 64
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v3

    .line 65
    iput v3, v2, Lrzs;->aj:I

    .line 66
    :cond_5
    iget v3, v2, Lrzs;->aj:I

    .line 67
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 68
    invoke-virtual {v2, p1}, Lrzs;->a(Lrzj;)V

    .line 69
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_7
    iget-object v0, p0, Lnjv;->g:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 71
    iget-object v0, p0, Lnjv;->g:Ljava/lang/String;

    .line 74
    const/16 v2, 0x3a

    .line 75
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 76
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 77
    :cond_8
    iget-object v0, p0, Lnjv;->h:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 78
    iget-object v0, p0, Lnjv;->h:Ljava/lang/String;

    .line 81
    const/16 v2, 0x42

    .line 82
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 83
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 84
    :cond_9
    iget-object v0, p0, Lnjv;->i:[Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lnjv;->i:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 85
    :goto_1
    iget-object v2, p0, Lnjv;->i:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 86
    iget-object v2, p0, Lnjv;->i:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 87
    if-eqz v2, :cond_a

    .line 91
    const/16 v3, 0x4a

    .line 92
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 93
    invoke-virtual {p1, v2}, Lrzj;->a(Ljava/lang/String;)V

    .line 94
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 95
    :cond_b
    iget-object v0, p0, Lnjv;->j:Lnjz;

    if-eqz v0, :cond_d

    .line 96
    iget-object v0, p0, Lnjv;->j:Lnjz;

    .line 99
    const/16 v2, 0x52

    .line 100
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 103
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_c

    .line 105
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 106
    iput v2, v0, Lrzs;->aj:I

    .line 107
    :cond_c
    iget v2, v0, Lrzs;->aj:I

    .line 108
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 109
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 110
    :cond_d
    iget-object v0, p0, Lnjv;->k:[Lnjw;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lnjv;->k:[Lnjw;

    array-length v0, v0

    if-lez v0, :cond_10

    move v0, v1

    .line 111
    :goto_2
    iget-object v2, p0, Lnjv;->k:[Lnjw;

    array-length v2, v2

    if-ge v0, v2, :cond_10

    .line 112
    iget-object v2, p0, Lnjv;->k:[Lnjw;

    aget-object v2, v2, v0

    .line 113
    if-eqz v2, :cond_f

    .line 117
    const/16 v3, 0x5a

    .line 118
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 121
    iget v3, v2, Lrzs;->aj:I

    if-gez v3, :cond_e

    .line 123
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v3

    .line 124
    iput v3, v2, Lrzs;->aj:I

    .line 125
    :cond_e
    iget v3, v2, Lrzs;->aj:I

    .line 126
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 127
    invoke-virtual {v2, p1}, Lrzs;->a(Lrzj;)V

    .line 128
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 129
    :cond_10
    iget-object v0, p0, Lnjv;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    .line 130
    iget-object v0, p0, Lnjv;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 133
    const/16 v2, 0x60

    .line 134
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 136
    if-eqz v0, :cond_11

    const/4 v1, 0x1

    .line 137
    :cond_11
    int-to-byte v0, v1

    .line 138
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_12

    .line 139
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    .line 140
    :cond_12
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 141
    :cond_13
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 142
    return-void
.end method
