.class public final Lpdi;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lpdi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lpbh;

.field public b:Lpaz;

.field public c:Lped;

.field public d:Ljava/lang/Long;

.field private e:Lpcw;

.field private f:Lsaj;

.field private g:Lpdy;

.field private h:Ljava/lang/Boolean;

.field private i:[Ljava/lang/String;

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lpdi;->a:Lpbh;

    .line 3
    iput-object v0, p0, Lpdi;->b:Lpaz;

    .line 4
    iput-object v0, p0, Lpdi;->e:Lpcw;

    .line 5
    iput-object v0, p0, Lpdi;->f:Lsaj;

    .line 6
    iput-object v0, p0, Lpdi;->c:Lped;

    .line 7
    iput-object v0, p0, Lpdi;->g:Lpdy;

    .line 8
    iput-object v0, p0, Lpdi;->d:Ljava/lang/Long;

    .line 9
    iput-object v0, p0, Lpdi;->h:Ljava/lang/Boolean;

    .line 10
    sget-object v0, Lrzy;->j:[Ljava/lang/String;

    iput-object v0, p0, Lpdi;->i:[Ljava/lang/String;

    .line 11
    const/high16 v0, -0x80000000

    iput v0, p0, Lpdi;->j:I

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lpdi;->aj:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 144
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 145
    iget-object v2, p0, Lpdi;->a:Lpbh;

    if-eqz v2, :cond_0

    .line 146
    iget-object v2, p0, Lpdi;->a:Lpbh;

    .line 150
    const/16 v3, 0x8

    .line 151
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 154
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 155
    iput v4, v2, Lrzs;->aj:I

    .line 158
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 159
    add-int/2addr v2, v3

    .line 160
    add-int/2addr v0, v2

    .line 161
    :cond_0
    iget-object v2, p0, Lpdi;->b:Lpaz;

    if-eqz v2, :cond_1

    .line 162
    iget-object v2, p0, Lpdi;->b:Lpaz;

    .line 166
    const/16 v3, 0x10

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
    :cond_1
    iget-object v2, p0, Lpdi;->e:Lpcw;

    if-eqz v2, :cond_2

    .line 178
    iget-object v2, p0, Lpdi;->e:Lpcw;

    .line 182
    const/16 v3, 0x18

    .line 183
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 186
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 187
    iput v4, v2, Lrzs;->aj:I

    .line 190
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 191
    add-int/2addr v2, v3

    .line 192
    add-int/2addr v0, v2

    .line 193
    :cond_2
    iget-object v2, p0, Lpdi;->f:Lsaj;

    if-eqz v2, :cond_3

    .line 194
    iget-object v2, p0, Lpdi;->f:Lsaj;

    .line 198
    const/16 v3, 0x20

    .line 199
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 202
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 203
    iput v4, v2, Lrzs;->aj:I

    .line 206
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 207
    add-int/2addr v2, v3

    .line 208
    add-int/2addr v0, v2

    .line 209
    :cond_3
    iget-object v2, p0, Lpdi;->c:Lped;

    if-eqz v2, :cond_4

    .line 210
    iget-object v2, p0, Lpdi;->c:Lped;

    .line 214
    const/16 v3, 0x28

    .line 215
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 218
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 219
    iput v4, v2, Lrzs;->aj:I

    .line 222
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 223
    add-int/2addr v2, v3

    .line 224
    add-int/2addr v0, v2

    .line 225
    :cond_4
    iget-object v2, p0, Lpdi;->g:Lpdy;

    if-eqz v2, :cond_5

    .line 226
    iget-object v2, p0, Lpdi;->g:Lpdy;

    .line 230
    const/16 v3, 0x30

    .line 231
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 234
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 235
    iput v4, v2, Lrzs;->aj:I

    .line 238
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 239
    add-int/2addr v2, v3

    .line 240
    add-int/2addr v0, v2

    .line 241
    :cond_5
    iget-object v2, p0, Lpdi;->d:Ljava/lang/Long;

    if-eqz v2, :cond_6

    .line 242
    iget-object v2, p0, Lpdi;->d:Ljava/lang/Long;

    .line 243
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 246
    const/16 v4, 0x38

    .line 247
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 249
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 250
    add-int/2addr v2, v4

    .line 251
    add-int/2addr v0, v2

    .line 252
    :cond_6
    iget-object v2, p0, Lpdi;->h:Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    .line 253
    iget-object v2, p0, Lpdi;->h:Ljava/lang/Boolean;

    .line 254
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    const/16 v2, 0x40

    .line 258
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 259
    add-int/lit8 v2, v2, 0x1

    .line 260
    add-int/2addr v0, v2

    .line 261
    :cond_7
    iget-object v2, p0, Lpdi;->i:[Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lpdi;->i:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v1

    move v3, v1

    .line 264
    :goto_0
    iget-object v4, p0, Lpdi;->i:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_9

    .line 265
    iget-object v4, p0, Lpdi;->i:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 266
    if-eqz v4, :cond_8

    .line 267
    add-int/lit8 v3, v3, 0x1

    .line 270
    invoke-static {v4}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v4

    .line 271
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 272
    add-int/2addr v2, v4

    .line 273
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 274
    :cond_9
    add-int/2addr v0, v2

    .line 275
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 276
    :cond_a
    iget v1, p0, Lpdi;->j:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_b

    .line 277
    iget v1, p0, Lpdi;->j:I

    .line 281
    const/16 v2, 0x50

    .line 282
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 284
    if-ltz v1, :cond_c

    .line 285
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 287
    :goto_1
    add-int/2addr v1, v2

    .line 288
    add-int/2addr v0, v1

    .line 289
    :cond_b
    return v0

    .line 286
    :cond_c
    const/16 v1, 0xa

    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 290
    .line 291
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 292
    sparse-switch v0, :sswitch_data_0

    .line 294
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 295
    :sswitch_0
    return-object p0

    .line 296
    :sswitch_1
    iget-object v0, p0, Lpdi;->a:Lpbh;

    if-nez v0, :cond_1

    .line 297
    new-instance v0, Lpbh;

    invoke-direct {v0}, Lpbh;-><init>()V

    iput-object v0, p0, Lpdi;->a:Lpbh;

    .line 298
    :cond_1
    iget-object v0, p0, Lpdi;->a:Lpbh;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 300
    :sswitch_2
    iget-object v0, p0, Lpdi;->b:Lpaz;

    if-nez v0, :cond_2

    .line 301
    new-instance v0, Lpaz;

    invoke-direct {v0}, Lpaz;-><init>()V

    iput-object v0, p0, Lpdi;->b:Lpaz;

    .line 302
    :cond_2
    iget-object v0, p0, Lpdi;->b:Lpaz;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 304
    :sswitch_3
    iget-object v0, p0, Lpdi;->e:Lpcw;

    if-nez v0, :cond_3

    .line 305
    new-instance v0, Lpcw;

    invoke-direct {v0}, Lpcw;-><init>()V

    iput-object v0, p0, Lpdi;->e:Lpcw;

    .line 306
    :cond_3
    iget-object v0, p0, Lpdi;->e:Lpcw;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 308
    :sswitch_4
    iget-object v0, p0, Lpdi;->f:Lsaj;

    if-nez v0, :cond_4

    .line 309
    new-instance v0, Lsaj;

    invoke-direct {v0}, Lsaj;-><init>()V

    iput-object v0, p0, Lpdi;->f:Lsaj;

    .line 310
    :cond_4
    iget-object v0, p0, Lpdi;->f:Lsaj;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 312
    :sswitch_5
    iget-object v0, p0, Lpdi;->c:Lped;

    if-nez v0, :cond_5

    .line 313
    new-instance v0, Lped;

    invoke-direct {v0}, Lped;-><init>()V

    iput-object v0, p0, Lpdi;->c:Lped;

    .line 314
    :cond_5
    iget-object v0, p0, Lpdi;->c:Lped;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 316
    :sswitch_6
    iget-object v0, p0, Lpdi;->g:Lpdy;

    if-nez v0, :cond_6

    .line 317
    new-instance v0, Lpdy;

    invoke-direct {v0}, Lpdy;-><init>()V

    iput-object v0, p0, Lpdi;->g:Lpdy;

    .line 318
    :cond_6
    iget-object v0, p0, Lpdi;->g:Lpdy;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 321
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v2

    .line 322
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpdi;->d:Ljava/lang/Long;

    goto :goto_0

    .line 325
    :sswitch_8
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 326
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpdi;->h:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 325
    goto :goto_1

    .line 328
    :sswitch_9
    const/16 v0, 0x4a

    .line 329
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 330
    iget-object v0, p0, Lpdi;->i:[Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    .line 331
    :goto_2
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 332
    if-eqz v0, :cond_8

    .line 333
    iget-object v3, p0, Lpdi;->i:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 334
    :cond_8
    :goto_3
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 335
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 336
    invoke-virtual {p1}, Lrzi;->a()I

    .line 337
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 330
    :cond_9
    iget-object v0, p0, Lpdi;->i:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_2

    .line 338
    :cond_a
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 339
    iput-object v2, p0, Lpdi;->i:[Ljava/lang/String;

    goto/16 :goto_0

    .line 342
    :sswitch_a
    iget v2, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int/2addr v2, v3

    .line 345
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 347
    packed-switch v3, :pswitch_data_0

    .line 351
    iget v3, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v3}, Lrzi;->b(II)V

    .line 352
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto/16 :goto_0

    .line 348
    :pswitch_0
    iput v3, p0, Lpdi;->j:I

    goto/16 :goto_0

    .line 292
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14
    iget-object v0, p0, Lpdi;->a:Lpbh;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lpdi;->a:Lpbh;

    .line 18
    const/16 v2, 0xa

    .line 19
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 22
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_0

    .line 24
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 25
    iput v2, v0, Lrzs;->aj:I

    .line 26
    :cond_0
    iget v2, v0, Lrzs;->aj:I

    .line 27
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 28
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 29
    :cond_1
    iget-object v0, p0, Lpdi;->b:Lpaz;

    if-eqz v0, :cond_3

    .line 30
    iget-object v0, p0, Lpdi;->b:Lpaz;

    .line 33
    const/16 v2, 0x12

    .line 34
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 37
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_2

    .line 39
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 40
    iput v2, v0, Lrzs;->aj:I

    .line 41
    :cond_2
    iget v2, v0, Lrzs;->aj:I

    .line 42
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 43
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 44
    :cond_3
    iget-object v0, p0, Lpdi;->e:Lpcw;

    if-eqz v0, :cond_5

    .line 45
    iget-object v0, p0, Lpdi;->e:Lpcw;

    .line 48
    const/16 v2, 0x1a

    .line 49
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 52
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_4

    .line 54
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 55
    iput v2, v0, Lrzs;->aj:I

    .line 56
    :cond_4
    iget v2, v0, Lrzs;->aj:I

    .line 57
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 58
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 59
    :cond_5
    iget-object v0, p0, Lpdi;->f:Lsaj;

    if-eqz v0, :cond_7

    .line 60
    iget-object v0, p0, Lpdi;->f:Lsaj;

    .line 63
    const/16 v2, 0x22

    .line 64
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 67
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_6

    .line 69
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 70
    iput v2, v0, Lrzs;->aj:I

    .line 71
    :cond_6
    iget v2, v0, Lrzs;->aj:I

    .line 72
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 73
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 74
    :cond_7
    iget-object v0, p0, Lpdi;->c:Lped;

    if-eqz v0, :cond_9

    .line 75
    iget-object v0, p0, Lpdi;->c:Lped;

    .line 78
    const/16 v2, 0x2a

    .line 79
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 82
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_8

    .line 84
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 85
    iput v2, v0, Lrzs;->aj:I

    .line 86
    :cond_8
    iget v2, v0, Lrzs;->aj:I

    .line 87
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 88
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 89
    :cond_9
    iget-object v0, p0, Lpdi;->g:Lpdy;

    if-eqz v0, :cond_b

    .line 90
    iget-object v0, p0, Lpdi;->g:Lpdy;

    .line 93
    const/16 v2, 0x32

    .line 94
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 97
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_a

    .line 99
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 100
    iput v2, v0, Lrzs;->aj:I

    .line 101
    :cond_a
    iget v2, v0, Lrzs;->aj:I

    .line 102
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 103
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 104
    :cond_b
    iget-object v0, p0, Lpdi;->d:Ljava/lang/Long;

    if-eqz v0, :cond_c

    .line 105
    iget-object v0, p0, Lpdi;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 108
    const/16 v0, 0x38

    .line 109
    invoke-virtual {p1, v0}, Lrzj;->c(I)V

    .line 111
    invoke-virtual {p1, v2, v3}, Lrzj;->a(J)V

    .line 112
    :cond_c
    iget-object v0, p0, Lpdi;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 113
    iget-object v0, p0, Lpdi;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 116
    const/16 v2, 0x40

    .line 117
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 119
    if-eqz v0, :cond_d

    const/4 v0, 0x1

    .line 120
    :goto_0
    int-to-byte v0, v0

    .line 121
    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_e

    .line 122
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

    .line 119
    goto :goto_0

    .line 123
    :cond_e
    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 124
    :cond_f
    iget-object v0, p0, Lpdi;->i:[Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lpdi;->i:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_11

    .line 125
    :goto_1
    iget-object v0, p0, Lpdi;->i:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_11

    .line 126
    iget-object v0, p0, Lpdi;->i:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 127
    if-eqz v0, :cond_10

    .line 131
    const/16 v2, 0x4a

    .line 132
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 133
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 134
    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 135
    :cond_11
    iget v0, p0, Lpdi;->j:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_12

    .line 136
    iget v0, p0, Lpdi;->j:I

    .line 139
    const/16 v1, 0x50

    .line 140
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 141
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 142
    :cond_12
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 143
    return-void
.end method
