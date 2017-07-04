.class public final Lnjn;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lnjn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/Boolean;

.field public d:Lnjp;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Boolean;

.field public g:Lnjo;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Integer;

.field private k:Ljava/lang/Boolean;

.field private l:[Lnjq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Lnjn;->a:Ljava/lang/String;

    .line 3
    iput-object v1, p0, Lnjn;->h:Ljava/lang/Boolean;

    .line 4
    const/high16 v0, -0x80000000

    iput v0, p0, Lnjn;->b:I

    .line 5
    iput-object v1, p0, Lnjn;->c:Ljava/lang/Boolean;

    .line 6
    iput-object v1, p0, Lnjn;->d:Lnjp;

    .line 7
    iput-object v1, p0, Lnjn;->e:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lnjn;->i:Ljava/lang/Integer;

    .line 9
    iput-object v1, p0, Lnjn;->j:Ljava/lang/Integer;

    .line 10
    iput-object v1, p0, Lnjn;->k:Ljava/lang/Boolean;

    .line 11
    iput-object v1, p0, Lnjn;->f:Ljava/lang/Boolean;

    .line 12
    invoke-static {}, Lnjq;->b()[Lnjq;

    move-result-object v0

    iput-object v0, p0, Lnjn;->l:[Lnjq;

    .line 13
    iput-object v1, p0, Lnjn;->g:Lnjo;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lnjn;->aj:I

    .line 15
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/16 v2, 0xa

    .line 150
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 151
    iget-object v1, p0, Lnjn;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 152
    iget-object v1, p0, Lnjn;->a:Ljava/lang/String;

    .line 156
    const/16 v3, 0x8

    .line 157
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 159
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 160
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 161
    add-int/2addr v1, v3

    .line 162
    add-int/2addr v0, v1

    .line 163
    :cond_0
    iget-object v1, p0, Lnjn;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 164
    iget-object v1, p0, Lnjn;->h:Ljava/lang/Boolean;

    .line 165
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    const/16 v1, 0x10

    .line 169
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 170
    add-int/lit8 v1, v1, 0x1

    .line 171
    add-int/2addr v0, v1

    .line 172
    :cond_1
    iget v1, p0, Lnjn;->b:I

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_2

    .line 173
    iget v1, p0, Lnjn;->b:I

    .line 177
    const/16 v3, 0x18

    .line 178
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 180
    if-ltz v1, :cond_c

    .line 181
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 183
    :goto_0
    add-int/2addr v1, v3

    .line 184
    add-int/2addr v0, v1

    .line 185
    :cond_2
    iget-object v1, p0, Lnjn;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 186
    iget-object v1, p0, Lnjn;->c:Ljava/lang/Boolean;

    .line 187
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    const/16 v1, 0x20

    .line 191
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 192
    add-int/lit8 v1, v1, 0x1

    .line 193
    add-int/2addr v0, v1

    .line 194
    :cond_3
    iget-object v1, p0, Lnjn;->d:Lnjp;

    if-eqz v1, :cond_4

    .line 195
    iget-object v1, p0, Lnjn;->d:Lnjp;

    .line 199
    const/16 v3, 0x28

    .line 200
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 203
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v4

    .line 204
    iput v4, v1, Lrzs;->aj:I

    .line 207
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 208
    add-int/2addr v1, v3

    .line 209
    add-int/2addr v0, v1

    .line 210
    :cond_4
    iget-object v1, p0, Lnjn;->e:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 211
    iget-object v1, p0, Lnjn;->e:Ljava/lang/String;

    .line 215
    const/16 v3, 0x30

    .line 216
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 218
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 219
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 220
    add-int/2addr v1, v3

    .line 221
    add-int/2addr v0, v1

    .line 222
    :cond_5
    iget-object v1, p0, Lnjn;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 223
    iget-object v1, p0, Lnjn;->i:Ljava/lang/Integer;

    .line 224
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 227
    const/16 v3, 0x38

    .line 228
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 230
    if-ltz v1, :cond_d

    .line 231
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 233
    :goto_1
    add-int/2addr v1, v3

    .line 234
    add-int/2addr v0, v1

    .line 235
    :cond_6
    iget-object v1, p0, Lnjn;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 236
    iget-object v1, p0, Lnjn;->j:Ljava/lang/Integer;

    .line 237
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 240
    const/16 v3, 0x40

    .line 241
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 243
    if-ltz v1, :cond_7

    .line 244
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v2

    .line 246
    :cond_7
    add-int v1, v3, v2

    .line 247
    add-int/2addr v0, v1

    .line 248
    :cond_8
    iget-object v1, p0, Lnjn;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 249
    iget-object v1, p0, Lnjn;->k:Ljava/lang/Boolean;

    .line 250
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    const/16 v1, 0x48

    .line 254
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 255
    add-int/lit8 v1, v1, 0x1

    .line 256
    add-int/2addr v0, v1

    .line 257
    :cond_9
    iget-object v1, p0, Lnjn;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 258
    iget-object v1, p0, Lnjn;->f:Ljava/lang/Boolean;

    .line 259
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    const/16 v1, 0x50

    .line 263
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 264
    add-int/lit8 v1, v1, 0x1

    .line 265
    add-int/2addr v0, v1

    .line 266
    :cond_a
    iget-object v1, p0, Lnjn;->l:[Lnjq;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lnjn;->l:[Lnjq;

    array-length v1, v1

    if-lez v1, :cond_f

    .line 267
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_2
    iget-object v2, p0, Lnjn;->l:[Lnjq;

    array-length v2, v2

    if-ge v0, v2, :cond_e

    .line 268
    iget-object v2, p0, Lnjn;->l:[Lnjq;

    aget-object v2, v2, v0

    .line 269
    if-eqz v2, :cond_b

    .line 274
    const/16 v3, 0x58

    .line 275
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 278
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 279
    iput v4, v2, Lrzs;->aj:I

    .line 282
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 283
    add-int/2addr v2, v3

    .line 284
    add-int/2addr v1, v2

    .line 285
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_c
    move v1, v2

    .line 182
    goto/16 :goto_0

    :cond_d
    move v1, v2

    .line 232
    goto :goto_1

    :cond_e
    move v0, v1

    .line 286
    :cond_f
    iget-object v1, p0, Lnjn;->g:Lnjo;

    if-eqz v1, :cond_10

    .line 287
    iget-object v1, p0, Lnjn;->g:Lnjo;

    .line 291
    const/16 v2, 0x60

    .line 292
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 295
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 296
    iput v3, v1, Lrzs;->aj:I

    .line 299
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 300
    add-int/2addr v1, v2

    .line 301
    add-int/2addr v0, v1

    .line 302
    :cond_10
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 303
    .line 304
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 305
    sparse-switch v0, :sswitch_data_0

    .line 307
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 308
    :sswitch_0
    return-object p0

    .line 309
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnjn;->a:Ljava/lang/String;

    goto :goto_0

    .line 312
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 313
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnjn;->h:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 312
    goto :goto_1

    .line 316
    :sswitch_3
    iget v3, p1, Lrzi;->d:I

    iget v4, p1, Lrzi;->b:I

    sub-int/2addr v3, v4

    .line 319
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 321
    packed-switch v4, :pswitch_data_0

    .line 325
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v3, v4}, Lrzi;->b(II)V

    .line 326
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 322
    :pswitch_0
    iput v4, p0, Lnjn;->b:I

    goto :goto_0

    .line 329
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 330
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnjn;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 329
    goto :goto_2

    .line 332
    :sswitch_5
    iget-object v0, p0, Lnjn;->d:Lnjp;

    if-nez v0, :cond_3

    .line 333
    new-instance v0, Lnjp;

    invoke-direct {v0}, Lnjp;-><init>()V

    iput-object v0, p0, Lnjn;->d:Lnjp;

    .line 334
    :cond_3
    iget-object v0, p0, Lnjn;->d:Lnjp;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 336
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnjn;->e:Ljava/lang/String;

    goto :goto_0

    .line 339
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 340
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnjn;->i:Ljava/lang/Integer;

    goto :goto_0

    .line 343
    :sswitch_8
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 344
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnjn;->j:Ljava/lang/Integer;

    goto :goto_0

    .line 347
    :sswitch_9
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 348
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnjn;->k:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 347
    goto :goto_3

    .line 351
    :sswitch_a
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 352
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnjn;->f:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 351
    goto :goto_4

    .line 354
    :sswitch_b
    const/16 v0, 0x5a

    .line 355
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v3

    .line 356
    iget-object v0, p0, Lnjn;->l:[Lnjq;

    if-nez v0, :cond_7

    move v0, v2

    .line 357
    :goto_5
    add-int/2addr v3, v0

    new-array v3, v3, [Lnjq;

    .line 358
    if-eqz v0, :cond_6

    .line 359
    iget-object v4, p0, Lnjn;->l:[Lnjq;

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 360
    :cond_6
    :goto_6
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_8

    .line 361
    new-instance v4, Lnjq;

    invoke-direct {v4}, Lnjq;-><init>()V

    aput-object v4, v3, v0

    .line 362
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lrzi;->a(Lrzs;)V

    .line 363
    invoke-virtual {p1}, Lrzi;->a()I

    .line 364
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 356
    :cond_7
    iget-object v0, p0, Lnjn;->l:[Lnjq;

    array-length v0, v0

    goto :goto_5

    .line 365
    :cond_8
    new-instance v4, Lnjq;

    invoke-direct {v4}, Lnjq;-><init>()V

    aput-object v4, v3, v0

    .line 366
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 367
    iput-object v3, p0, Lnjn;->l:[Lnjq;

    goto/16 :goto_0

    .line 369
    :sswitch_c
    iget-object v0, p0, Lnjn;->g:Lnjo;

    if-nez v0, :cond_9

    .line 370
    new-instance v0, Lnjo;

    invoke-direct {v0}, Lnjo;-><init>()V

    iput-object v0, p0, Lnjn;->g:Lnjo;

    .line 371
    :cond_9
    iget-object v0, p0, Lnjn;->g:Lnjo;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 305
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
    .end sparse-switch

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 16
    iget-object v0, p0, Lnjn;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lnjn;->a:Ljava/lang/String;

    .line 20
    const/16 v3, 0xa

    .line 21
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 22
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lnjn;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 24
    iget-object v0, p0, Lnjn;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 27
    const/16 v3, 0x10

    .line 28
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 30
    if-eqz v0, :cond_1

    move v0, v1

    .line 31
    :goto_0
    int-to-byte v0, v0

    .line 32
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_2

    .line 33
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_1
    move v0, v2

    .line 30
    goto :goto_0

    .line 34
    :cond_2
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 35
    :cond_3
    iget v0, p0, Lnjn;->b:I

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_4

    .line 36
    iget v0, p0, Lnjn;->b:I

    .line 39
    const/16 v3, 0x18

    .line 40
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 41
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 42
    :cond_4
    iget-object v0, p0, Lnjn;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 43
    iget-object v0, p0, Lnjn;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 46
    const/16 v3, 0x20

    .line 47
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 49
    if-eqz v0, :cond_5

    move v0, v1

    .line 50
    :goto_1
    int-to-byte v0, v0

    .line 51
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_6

    .line 52
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

    .line 49
    goto :goto_1

    .line 53
    :cond_6
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 54
    :cond_7
    iget-object v0, p0, Lnjn;->d:Lnjp;

    if-eqz v0, :cond_9

    .line 55
    iget-object v0, p0, Lnjn;->d:Lnjp;

    .line 58
    const/16 v3, 0x2a

    .line 59
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 62
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_8

    .line 64
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 65
    iput v3, v0, Lrzs;->aj:I

    .line 66
    :cond_8
    iget v3, v0, Lrzs;->aj:I

    .line 67
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 68
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 69
    :cond_9
    iget-object v0, p0, Lnjn;->e:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 70
    iget-object v0, p0, Lnjn;->e:Ljava/lang/String;

    .line 73
    const/16 v3, 0x32

    .line 74
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 75
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 76
    :cond_a
    iget-object v0, p0, Lnjn;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 77
    iget-object v0, p0, Lnjn;->i:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 80
    const/16 v3, 0x38

    .line 81
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 82
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 83
    :cond_b
    iget-object v0, p0, Lnjn;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 84
    iget-object v0, p0, Lnjn;->j:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 87
    const/16 v3, 0x40

    .line 88
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 89
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 90
    :cond_c
    iget-object v0, p0, Lnjn;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 91
    iget-object v0, p0, Lnjn;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 94
    const/16 v3, 0x48

    .line 95
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 97
    if-eqz v0, :cond_d

    move v0, v1

    .line 98
    :goto_2
    int-to-byte v0, v0

    .line 99
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_e

    .line 100
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
    move v0, v2

    .line 97
    goto :goto_2

    .line 101
    :cond_e
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 102
    :cond_f
    iget-object v0, p0, Lnjn;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    .line 103
    iget-object v0, p0, Lnjn;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 106
    const/16 v3, 0x50

    .line 107
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 109
    if-eqz v0, :cond_10

    .line 110
    :goto_3
    int-to-byte v0, v1

    .line 111
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_11

    .line 112
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_10
    move v1, v2

    .line 109
    goto :goto_3

    .line 113
    :cond_11
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 114
    :cond_12
    iget-object v0, p0, Lnjn;->l:[Lnjq;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lnjn;->l:[Lnjq;

    array-length v0, v0

    if-lez v0, :cond_15

    .line 115
    :goto_4
    iget-object v0, p0, Lnjn;->l:[Lnjq;

    array-length v0, v0

    if-ge v2, v0, :cond_15

    .line 116
    iget-object v0, p0, Lnjn;->l:[Lnjq;

    aget-object v0, v0, v2

    .line 117
    if-eqz v0, :cond_14

    .line 121
    const/16 v1, 0x5a

    .line 122
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 125
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_13

    .line 127
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 128
    iput v1, v0, Lrzs;->aj:I

    .line 129
    :cond_13
    iget v1, v0, Lrzs;->aj:I

    .line 130
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 131
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 132
    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 133
    :cond_15
    iget-object v0, p0, Lnjn;->g:Lnjo;

    if-eqz v0, :cond_17

    .line 134
    iget-object v0, p0, Lnjn;->g:Lnjo;

    .line 137
    const/16 v1, 0x62

    .line 138
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 141
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_16

    .line 143
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 144
    iput v1, v0, Lrzs;->aj:I

    .line 145
    :cond_16
    iget v1, v0, Lrzs;->aj:I

    .line 146
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 147
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 148
    :cond_17
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 149
    return-void
.end method
