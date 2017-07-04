.class public final Lojq;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lojq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lojs;

.field public b:Ljava/lang/Long;

.field private c:Ljava/lang/String;

.field private d:Lojr;

.field private e:Ljava/lang/String;

.field private f:Lojz;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;

.field private i:Lojy;

.field private j:Ljava/lang/Long;

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Lojq;->c:Ljava/lang/String;

    .line 3
    iput-object v1, p0, Lojq;->d:Lojr;

    .line 4
    invoke-static {}, Lojs;->b()[Lojs;

    move-result-object v0

    iput-object v0, p0, Lojq;->a:[Lojs;

    .line 5
    iput-object v1, p0, Lojq;->e:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lojq;->f:Lojz;

    .line 7
    iput-object v1, p0, Lojq;->b:Ljava/lang/Long;

    .line 8
    iput-object v1, p0, Lojq;->g:Ljava/lang/Boolean;

    .line 9
    iput-object v1, p0, Lojq;->h:Ljava/lang/Boolean;

    .line 10
    iput-object v1, p0, Lojq;->i:Lojy;

    .line 11
    iput-object v1, p0, Lojq;->j:Ljava/lang/Long;

    .line 12
    const/high16 v0, -0x80000000

    iput v0, p0, Lojq;->k:I

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lojq;->aj:I

    .line 14
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 142
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 143
    iget-object v1, p0, Lojq;->d:Lojr;

    if-eqz v1, :cond_0

    .line 144
    iget-object v1, p0, Lojq;->d:Lojr;

    .line 148
    const/16 v2, 0x10

    .line 149
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 152
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 153
    iput v3, v1, Lrzs;->aj:I

    .line 156
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 157
    add-int/2addr v1, v2

    .line 158
    add-int/2addr v0, v1

    .line 159
    :cond_0
    iget-object v1, p0, Lojq;->a:[Lojs;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lojq;->a:[Lojs;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 160
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_0
    iget-object v2, p0, Lojq;->a:[Lojs;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 161
    iget-object v2, p0, Lojq;->a:[Lojs;

    aget-object v2, v2, v0

    .line 162
    if-eqz v2, :cond_1

    .line 167
    const/16 v3, 0x18

    .line 168
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 171
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 172
    iput v4, v2, Lrzs;->aj:I

    .line 175
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 176
    add-int/2addr v2, v3

    .line 177
    add-int/2addr v1, v2

    .line 178
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 179
    :cond_3
    iget-object v1, p0, Lojq;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 180
    iget-object v1, p0, Lojq;->e:Ljava/lang/String;

    .line 184
    const/16 v2, 0x20

    .line 185
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 187
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 188
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 189
    add-int/2addr v1, v2

    .line 190
    add-int/2addr v0, v1

    .line 191
    :cond_4
    iget-object v1, p0, Lojq;->f:Lojz;

    if-eqz v1, :cond_5

    .line 192
    iget-object v1, p0, Lojq;->f:Lojz;

    .line 196
    const/16 v2, 0x28

    .line 197
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 200
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 201
    iput v3, v1, Lrzs;->aj:I

    .line 204
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 205
    add-int/2addr v1, v2

    .line 206
    add-int/2addr v0, v1

    .line 207
    :cond_5
    iget-object v1, p0, Lojq;->b:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 208
    iget-object v1, p0, Lojq;->b:Ljava/lang/Long;

    .line 209
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 212
    const/16 v1, 0x30

    .line 213
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 215
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 216
    add-int/2addr v1, v2

    .line 217
    add-int/2addr v0, v1

    .line 218
    :cond_6
    iget-object v1, p0, Lojq;->c:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 219
    iget-object v1, p0, Lojq;->c:Ljava/lang/String;

    .line 223
    const/16 v2, 0x38

    .line 224
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 226
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 227
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 228
    add-int/2addr v1, v2

    .line 229
    add-int/2addr v0, v1

    .line 230
    :cond_7
    iget-object v1, p0, Lojq;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 231
    iget-object v1, p0, Lojq;->g:Ljava/lang/Boolean;

    .line 232
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    const/16 v1, 0x40

    .line 236
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 237
    add-int/lit8 v1, v1, 0x1

    .line 238
    add-int/2addr v0, v1

    .line 239
    :cond_8
    iget-object v1, p0, Lojq;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 240
    iget-object v1, p0, Lojq;->h:Ljava/lang/Boolean;

    .line 241
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    const/16 v1, 0x48

    .line 245
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 246
    add-int/lit8 v1, v1, 0x1

    .line 247
    add-int/2addr v0, v1

    .line 248
    :cond_9
    iget-object v1, p0, Lojq;->i:Lojy;

    if-eqz v1, :cond_a

    .line 249
    iget-object v1, p0, Lojq;->i:Lojy;

    .line 253
    const/16 v2, 0x58

    .line 254
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 257
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 258
    iput v3, v1, Lrzs;->aj:I

    .line 261
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 262
    add-int/2addr v1, v2

    .line 263
    add-int/2addr v0, v1

    .line 264
    :cond_a
    iget-object v1, p0, Lojq;->j:Ljava/lang/Long;

    if-eqz v1, :cond_b

    .line 265
    iget-object v1, p0, Lojq;->j:Ljava/lang/Long;

    .line 266
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 269
    const/16 v1, 0x60

    .line 270
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 272
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 273
    add-int/2addr v1, v2

    .line 274
    add-int/2addr v0, v1

    .line 275
    :cond_b
    iget v1, p0, Lojq;->k:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_c

    .line 276
    iget v1, p0, Lojq;->k:I

    .line 280
    const/16 v2, 0x68

    .line 281
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 283
    if-ltz v1, :cond_d

    .line 284
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 286
    :goto_1
    add-int/2addr v1, v2

    .line 287
    add-int/2addr v0, v1

    .line 288
    :cond_c
    return v0

    .line 285
    :cond_d
    const/16 v1, 0xa

    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 289
    .line 290
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 291
    sparse-switch v0, :sswitch_data_0

    .line 293
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 294
    :sswitch_0
    return-object p0

    .line 295
    :sswitch_1
    iget-object v0, p0, Lojq;->d:Lojr;

    if-nez v0, :cond_1

    .line 296
    new-instance v0, Lojr;

    invoke-direct {v0}, Lojr;-><init>()V

    iput-object v0, p0, Lojq;->d:Lojr;

    .line 297
    :cond_1
    iget-object v0, p0, Lojq;->d:Lojr;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 299
    :sswitch_2
    const/16 v0, 0x1a

    .line 300
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v3

    .line 301
    iget-object v0, p0, Lojq;->a:[Lojs;

    if-nez v0, :cond_3

    move v0, v1

    .line 302
    :goto_1
    add-int/2addr v3, v0

    new-array v3, v3, [Lojs;

    .line 303
    if-eqz v0, :cond_2

    .line 304
    iget-object v4, p0, Lojq;->a:[Lojs;

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 305
    :cond_2
    :goto_2
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_4

    .line 306
    new-instance v4, Lojs;

    invoke-direct {v4}, Lojs;-><init>()V

    aput-object v4, v3, v0

    .line 307
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lrzi;->a(Lrzs;)V

    .line 308
    invoke-virtual {p1}, Lrzi;->a()I

    .line 309
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 301
    :cond_3
    iget-object v0, p0, Lojq;->a:[Lojs;

    array-length v0, v0

    goto :goto_1

    .line 310
    :cond_4
    new-instance v4, Lojs;

    invoke-direct {v4}, Lojs;-><init>()V

    aput-object v4, v3, v0

    .line 311
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 312
    iput-object v3, p0, Lojq;->a:[Lojs;

    goto :goto_0

    .line 314
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lojq;->e:Ljava/lang/String;

    goto :goto_0

    .line 316
    :sswitch_4
    iget-object v0, p0, Lojq;->f:Lojz;

    if-nez v0, :cond_5

    .line 317
    new-instance v0, Lojz;

    invoke-direct {v0}, Lojz;-><init>()V

    iput-object v0, p0, Lojq;->f:Lojz;

    .line 318
    :cond_5
    iget-object v0, p0, Lojq;->f:Lojz;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 321
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v4

    .line 322
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lojq;->b:Ljava/lang/Long;

    goto :goto_0

    .line 324
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lojq;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 327
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    .line 328
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lojq;->g:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 327
    goto :goto_3

    .line 331
    :sswitch_8
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    .line 332
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lojq;->h:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 331
    goto :goto_4

    .line 334
    :sswitch_9
    iget-object v0, p0, Lojq;->i:Lojy;

    if-nez v0, :cond_8

    .line 335
    new-instance v0, Lojy;

    invoke-direct {v0}, Lojy;-><init>()V

    iput-object v0, p0, Lojq;->i:Lojy;

    .line 336
    :cond_8
    iget-object v0, p0, Lojq;->i:Lojy;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 339
    :sswitch_a
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v4

    .line 340
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lojq;->j:Ljava/lang/Long;

    goto/16 :goto_0

    .line 343
    :sswitch_b
    iget v3, p1, Lrzi;->d:I

    iget v4, p1, Lrzi;->b:I

    sub-int/2addr v3, v4

    .line 346
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 348
    packed-switch v4, :pswitch_data_0

    .line 352
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v3, v4}, Lrzi;->b(II)V

    .line 353
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto/16 :goto_0

    .line 349
    :pswitch_0
    iput v4, p0, Lojq;->k:I

    goto/16 :goto_0

    .line 291
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x30 -> :sswitch_5
        0x3a -> :sswitch_6
        0x40 -> :sswitch_7
        0x48 -> :sswitch_8
        0x5a -> :sswitch_9
        0x60 -> :sswitch_a
        0x68 -> :sswitch_b
    .end sparse-switch

    .line 348
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
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 15
    iget-object v0, p0, Lojq;->d:Lojr;

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lojq;->d:Lojr;

    .line 19
    const/16 v3, 0x12

    .line 20
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 23
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_0

    .line 25
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 26
    iput v3, v0, Lrzs;->aj:I

    .line 27
    :cond_0
    iget v3, v0, Lrzs;->aj:I

    .line 28
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 29
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 30
    :cond_1
    iget-object v0, p0, Lojq;->a:[Lojs;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lojq;->a:[Lojs;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 31
    :goto_0
    iget-object v3, p0, Lojq;->a:[Lojs;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 32
    iget-object v3, p0, Lojq;->a:[Lojs;

    aget-object v3, v3, v0

    .line 33
    if-eqz v3, :cond_3

    .line 37
    const/16 v4, 0x1a

    .line 38
    invoke-virtual {p1, v4}, Lrzj;->c(I)V

    .line 41
    iget v4, v3, Lrzs;->aj:I

    if-gez v4, :cond_2

    .line 43
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v4

    .line 44
    iput v4, v3, Lrzs;->aj:I

    .line 45
    :cond_2
    iget v4, v3, Lrzs;->aj:I

    .line 46
    invoke-virtual {p1, v4}, Lrzj;->c(I)V

    .line 47
    invoke-virtual {v3, p1}, Lrzs;->a(Lrzj;)V

    .line 48
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_4
    iget-object v0, p0, Lojq;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 50
    iget-object v0, p0, Lojq;->e:Ljava/lang/String;

    .line 53
    const/16 v3, 0x22

    .line 54
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 55
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 56
    :cond_5
    iget-object v0, p0, Lojq;->f:Lojz;

    if-eqz v0, :cond_7

    .line 57
    iget-object v0, p0, Lojq;->f:Lojz;

    .line 60
    const/16 v3, 0x2a

    .line 61
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 64
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_6

    .line 66
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 67
    iput v3, v0, Lrzs;->aj:I

    .line 68
    :cond_6
    iget v3, v0, Lrzs;->aj:I

    .line 69
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 70
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 71
    :cond_7
    iget-object v0, p0, Lojq;->b:Ljava/lang/Long;

    if-eqz v0, :cond_8

    .line 72
    iget-object v0, p0, Lojq;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 75
    const/16 v0, 0x30

    .line 76
    invoke-virtual {p1, v0}, Lrzj;->c(I)V

    .line 78
    invoke-virtual {p1, v4, v5}, Lrzj;->a(J)V

    .line 79
    :cond_8
    iget-object v0, p0, Lojq;->c:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 80
    iget-object v0, p0, Lojq;->c:Ljava/lang/String;

    .line 83
    const/16 v3, 0x3a

    .line 84
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 85
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 86
    :cond_9
    iget-object v0, p0, Lojq;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 87
    iget-object v0, p0, Lojq;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 90
    const/16 v3, 0x40

    .line 91
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 93
    if-eqz v0, :cond_a

    move v0, v2

    .line 94
    :goto_1
    int-to-byte v0, v0

    .line 95
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_b

    .line 96
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_a
    move v0, v1

    .line 93
    goto :goto_1

    .line 97
    :cond_b
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 98
    :cond_c
    iget-object v0, p0, Lojq;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 99
    iget-object v0, p0, Lojq;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 102
    const/16 v3, 0x48

    .line 103
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 105
    if-eqz v0, :cond_d

    .line 106
    :goto_2
    int-to-byte v0, v2

    .line 107
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_e

    .line 108
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
    move v2, v1

    .line 105
    goto :goto_2

    .line 109
    :cond_e
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 110
    :cond_f
    iget-object v0, p0, Lojq;->i:Lojy;

    if-eqz v0, :cond_11

    .line 111
    iget-object v0, p0, Lojq;->i:Lojy;

    .line 114
    const/16 v1, 0x5a

    .line 115
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 118
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_10

    .line 120
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 121
    iput v1, v0, Lrzs;->aj:I

    .line 122
    :cond_10
    iget v1, v0, Lrzs;->aj:I

    .line 123
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 124
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 125
    :cond_11
    iget-object v0, p0, Lojq;->j:Ljava/lang/Long;

    if-eqz v0, :cond_12

    .line 126
    iget-object v0, p0, Lojq;->j:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 129
    const/16 v2, 0x60

    .line 130
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 132
    invoke-virtual {p1, v0, v1}, Lrzj;->a(J)V

    .line 133
    :cond_12
    iget v0, p0, Lojq;->k:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_13

    .line 134
    iget v0, p0, Lojq;->k:I

    .line 137
    const/16 v1, 0x68

    .line 138
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 139
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 140
    :cond_13
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 141
    return-void
.end method
