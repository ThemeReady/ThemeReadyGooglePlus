.class public final Lopr;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lopr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field private b:[Lops;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Boolean;

.field private g:Lops;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/Boolean;

.field private l:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    invoke-static {}, Lops;->b()[Lops;

    move-result-object v0

    iput-object v0, p0, Lopr;->b:[Lops;

    .line 3
    iput-object v1, p0, Lopr;->c:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lopr;->d:Ljava/lang/Boolean;

    .line 5
    iput-object v1, p0, Lopr;->e:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lopr;->f:Ljava/lang/Boolean;

    .line 7
    iput-object v1, p0, Lopr;->g:Lops;

    .line 8
    iput-object v1, p0, Lopr;->h:Ljava/lang/String;

    .line 9
    const/high16 v0, -0x80000000

    iput v0, p0, Lopr;->a:I

    .line 10
    iput-object v1, p0, Lopr;->i:Ljava/lang/Boolean;

    .line 11
    iput-object v1, p0, Lopr;->j:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lopr;->k:Ljava/lang/Boolean;

    .line 13
    iput-object v1, p0, Lopr;->l:Ljava/lang/Boolean;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lopr;->aj:I

    .line 15
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 147
    invoke-super {p0}, Lrzl;->a()I

    move-result v1

    .line 148
    iget-object v0, p0, Lopr;->b:[Lops;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lopr;->b:[Lops;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 149
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lopr;->b:[Lops;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 150
    iget-object v2, p0, Lopr;->b:[Lops;

    aget-object v2, v2, v0

    .line 151
    if-eqz v2, :cond_0

    .line 156
    const/16 v3, 0x8

    .line 157
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 160
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 161
    iput v4, v2, Lrzs;->aj:I

    .line 164
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 165
    add-int/2addr v2, v3

    .line 166
    add-int/2addr v1, v2

    .line 167
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 168
    :cond_1
    iget-object v0, p0, Lopr;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 169
    iget-object v0, p0, Lopr;->c:Ljava/lang/String;

    .line 173
    const/16 v2, 0x30

    .line 174
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 176
    invoke-static {v0}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 177
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 178
    add-int/2addr v0, v2

    .line 179
    add-int/2addr v1, v0

    .line 180
    :cond_2
    iget-object v0, p0, Lopr;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 181
    iget-object v0, p0, Lopr;->d:Ljava/lang/Boolean;

    .line 182
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    const/16 v0, 0x38

    .line 186
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 187
    add-int/lit8 v0, v0, 0x1

    .line 188
    add-int/2addr v1, v0

    .line 189
    :cond_3
    iget-object v0, p0, Lopr;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 190
    iget-object v0, p0, Lopr;->e:Ljava/lang/String;

    .line 194
    const/16 v2, 0x40

    .line 195
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 197
    invoke-static {v0}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 198
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 199
    add-int/2addr v0, v2

    .line 200
    add-int/2addr v1, v0

    .line 201
    :cond_4
    iget-object v0, p0, Lopr;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 202
    iget-object v0, p0, Lopr;->f:Ljava/lang/Boolean;

    .line 203
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    const/16 v0, 0x48

    .line 207
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 208
    add-int/lit8 v0, v0, 0x1

    .line 209
    add-int/2addr v1, v0

    .line 210
    :cond_5
    iget-object v0, p0, Lopr;->g:Lops;

    if-eqz v0, :cond_6

    .line 211
    iget-object v0, p0, Lopr;->g:Lops;

    .line 215
    const/16 v2, 0x50

    .line 216
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 219
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 220
    iput v3, v0, Lrzs;->aj:I

    .line 223
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v0

    add-int/2addr v0, v3

    .line 224
    add-int/2addr v0, v2

    .line 225
    add-int/2addr v1, v0

    .line 226
    :cond_6
    iget-object v0, p0, Lopr;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 227
    iget-object v0, p0, Lopr;->h:Ljava/lang/String;

    .line 231
    const/16 v2, 0x58

    .line 232
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 234
    invoke-static {v0}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 235
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 236
    add-int/2addr v0, v2

    .line 237
    add-int/2addr v1, v0

    .line 238
    :cond_7
    iget v0, p0, Lopr;->a:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_8

    .line 239
    iget v0, p0, Lopr;->a:I

    .line 243
    const/16 v2, 0x60

    .line 244
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 246
    if-ltz v0, :cond_d

    .line 247
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 249
    :goto_1
    add-int/2addr v0, v2

    .line 250
    add-int/2addr v1, v0

    .line 251
    :cond_8
    iget-object v0, p0, Lopr;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 252
    iget-object v0, p0, Lopr;->i:Ljava/lang/Boolean;

    .line 253
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    const/16 v0, 0x68

    .line 257
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 258
    add-int/lit8 v0, v0, 0x1

    .line 259
    add-int/2addr v1, v0

    .line 260
    :cond_9
    iget-object v0, p0, Lopr;->j:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 261
    iget-object v0, p0, Lopr;->j:Ljava/lang/String;

    .line 265
    const/16 v2, 0x70

    .line 266
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 268
    invoke-static {v0}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 269
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 270
    add-int/2addr v0, v2

    .line 271
    add-int/2addr v1, v0

    .line 272
    :cond_a
    iget-object v0, p0, Lopr;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 273
    iget-object v0, p0, Lopr;->k:Ljava/lang/Boolean;

    .line 274
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    const/16 v0, 0x78

    .line 278
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 279
    add-int/lit8 v0, v0, 0x1

    .line 280
    add-int/2addr v1, v0

    .line 281
    :cond_b
    iget-object v0, p0, Lopr;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 282
    iget-object v0, p0, Lopr;->l:Ljava/lang/Boolean;

    .line 283
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    const/16 v0, 0x80

    .line 287
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 288
    add-int/lit8 v0, v0, 0x1

    .line 289
    add-int/2addr v1, v0

    .line 290
    :cond_c
    return v1

    .line 248
    :cond_d
    const/16 v0, 0xa

    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 291
    .line 292
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 293
    sparse-switch v0, :sswitch_data_0

    .line 295
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 296
    :sswitch_0
    return-object p0

    .line 297
    :sswitch_1
    const/16 v0, 0xa

    .line 298
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v3

    .line 299
    iget-object v0, p0, Lopr;->b:[Lops;

    if-nez v0, :cond_2

    move v0, v1

    .line 300
    :goto_1
    add-int/2addr v3, v0

    new-array v3, v3, [Lops;

    .line 301
    if-eqz v0, :cond_1

    .line 302
    iget-object v4, p0, Lopr;->b:[Lops;

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 303
    :cond_1
    :goto_2
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_3

    .line 304
    new-instance v4, Lops;

    invoke-direct {v4}, Lops;-><init>()V

    aput-object v4, v3, v0

    .line 305
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lrzi;->a(Lrzs;)V

    .line 306
    invoke-virtual {p1}, Lrzi;->a()I

    .line 307
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 299
    :cond_2
    iget-object v0, p0, Lopr;->b:[Lops;

    array-length v0, v0

    goto :goto_1

    .line 308
    :cond_3
    new-instance v4, Lops;

    invoke-direct {v4}, Lops;-><init>()V

    aput-object v4, v3, v0

    .line 309
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 310
    iput-object v3, p0, Lopr;->b:[Lops;

    goto :goto_0

    .line 312
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lopr;->c:Ljava/lang/String;

    goto :goto_0

    .line 315
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 316
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lopr;->d:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    move v0, v1

    .line 315
    goto :goto_3

    .line 318
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lopr;->e:Ljava/lang/String;

    goto :goto_0

    .line 321
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 322
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lopr;->f:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    move v0, v1

    .line 321
    goto :goto_4

    .line 324
    :sswitch_6
    iget-object v0, p0, Lopr;->g:Lops;

    if-nez v0, :cond_6

    .line 325
    new-instance v0, Lops;

    invoke-direct {v0}, Lops;-><init>()V

    iput-object v0, p0, Lopr;->g:Lops;

    .line 326
    :cond_6
    iget-object v0, p0, Lopr;->g:Lops;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 328
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lopr;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 331
    :sswitch_8
    iget v3, p1, Lrzi;->d:I

    iget v4, p1, Lrzi;->b:I

    sub-int/2addr v3, v4

    .line 334
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 336
    packed-switch v4, :pswitch_data_0

    .line 340
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v3, v4}, Lrzi;->b(II)V

    .line 341
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto/16 :goto_0

    .line 337
    :pswitch_0
    iput v4, p0, Lopr;->a:I

    goto/16 :goto_0

    .line 344
    :sswitch_9
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    .line 345
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lopr;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 344
    goto :goto_5

    .line 347
    :sswitch_a
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lopr;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 350
    :sswitch_b
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 351
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lopr;->k:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 350
    goto :goto_6

    .line 354
    :sswitch_c
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_9

    move v0, v2

    .line 355
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lopr;->l:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 354
    goto :goto_7

    .line 293
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x32 -> :sswitch_2
        0x38 -> :sswitch_3
        0x42 -> :sswitch_4
        0x48 -> :sswitch_5
        0x52 -> :sswitch_6
        0x5a -> :sswitch_7
        0x60 -> :sswitch_8
        0x68 -> :sswitch_9
        0x72 -> :sswitch_a
        0x78 -> :sswitch_b
        0x80 -> :sswitch_c
    .end sparse-switch

    .line 336
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 16
    iget-object v0, p0, Lopr;->b:[Lops;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lopr;->b:[Lops;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 17
    :goto_0
    iget-object v3, p0, Lopr;->b:[Lops;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 18
    iget-object v3, p0, Lopr;->b:[Lops;

    aget-object v3, v3, v0

    .line 19
    if-eqz v3, :cond_1

    .line 23
    const/16 v4, 0xa

    .line 24
    invoke-virtual {p1, v4}, Lrzj;->c(I)V

    .line 27
    iget v4, v3, Lrzs;->aj:I

    if-gez v4, :cond_0

    .line 29
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v4

    .line 30
    iput v4, v3, Lrzs;->aj:I

    .line 31
    :cond_0
    iget v4, v3, Lrzs;->aj:I

    .line 32
    invoke-virtual {p1, v4}, Lrzj;->c(I)V

    .line 33
    invoke-virtual {v3, p1}, Lrzs;->a(Lrzj;)V

    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Lopr;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 36
    iget-object v0, p0, Lopr;->c:Ljava/lang/String;

    .line 39
    const/16 v3, 0x32

    .line 40
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 41
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 42
    :cond_3
    iget-object v0, p0, Lopr;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 43
    iget-object v0, p0, Lopr;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 46
    const/16 v3, 0x38

    .line 47
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 49
    if-eqz v0, :cond_4

    move v0, v2

    .line 50
    :goto_1
    int-to-byte v0, v0

    .line 51
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_5

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

    :cond_4
    move v0, v1

    .line 49
    goto :goto_1

    .line 53
    :cond_5
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 54
    :cond_6
    iget-object v0, p0, Lopr;->e:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 55
    iget-object v0, p0, Lopr;->e:Ljava/lang/String;

    .line 58
    const/16 v3, 0x42

    .line 59
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 60
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 61
    :cond_7
    iget-object v0, p0, Lopr;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 62
    iget-object v0, p0, Lopr;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 65
    const/16 v3, 0x48

    .line 66
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 68
    if-eqz v0, :cond_8

    move v0, v2

    .line 69
    :goto_2
    int-to-byte v0, v0

    .line 70
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_9

    .line 71
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_8
    move v0, v1

    .line 68
    goto :goto_2

    .line 72
    :cond_9
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 73
    :cond_a
    iget-object v0, p0, Lopr;->g:Lops;

    if-eqz v0, :cond_c

    .line 74
    iget-object v0, p0, Lopr;->g:Lops;

    .line 77
    const/16 v3, 0x52

    .line 78
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 81
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_b

    .line 83
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 84
    iput v3, v0, Lrzs;->aj:I

    .line 85
    :cond_b
    iget v3, v0, Lrzs;->aj:I

    .line 86
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 87
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 88
    :cond_c
    iget-object v0, p0, Lopr;->h:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 89
    iget-object v0, p0, Lopr;->h:Ljava/lang/String;

    .line 92
    const/16 v3, 0x5a

    .line 93
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 94
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 95
    :cond_d
    iget v0, p0, Lopr;->a:I

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_e

    .line 96
    iget v0, p0, Lopr;->a:I

    .line 99
    const/16 v3, 0x60

    .line 100
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 101
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 102
    :cond_e
    iget-object v0, p0, Lopr;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    .line 103
    iget-object v0, p0, Lopr;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 106
    const/16 v3, 0x68

    .line 107
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 109
    if-eqz v0, :cond_f

    move v0, v2

    .line 110
    :goto_3
    int-to-byte v0, v0

    .line 111
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_10

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

    :cond_f
    move v0, v1

    .line 109
    goto :goto_3

    .line 113
    :cond_10
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 114
    :cond_11
    iget-object v0, p0, Lopr;->j:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 115
    iget-object v0, p0, Lopr;->j:Ljava/lang/String;

    .line 118
    const/16 v3, 0x72

    .line 119
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 120
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 121
    :cond_12
    iget-object v0, p0, Lopr;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_15

    .line 122
    iget-object v0, p0, Lopr;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 125
    const/16 v3, 0x78

    .line 126
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 128
    if-eqz v0, :cond_13

    move v0, v2

    .line 129
    :goto_4
    int-to-byte v0, v0

    .line 130
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_14

    .line 131
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_13
    move v0, v1

    .line 128
    goto :goto_4

    .line 132
    :cond_14
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 133
    :cond_15
    iget-object v0, p0, Lopr;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    .line 134
    iget-object v0, p0, Lopr;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 137
    const/16 v3, 0x80

    .line 138
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 140
    if-eqz v0, :cond_16

    .line 141
    :goto_5
    int-to-byte v0, v2

    .line 142
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_17

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

    :cond_16
    move v2, v1

    .line 140
    goto :goto_5

    .line 144
    :cond_17
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 145
    :cond_18
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 146
    return-void
.end method
