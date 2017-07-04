.class public final Lokr;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lokr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lomb;

.field public b:Lomo;

.field private c:Lolj;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Boolean;

.field private g:Lokt;

.field private h:Lomq;

.field private i:Lona;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lokr;->a:Lomb;

    .line 3
    iput-object v0, p0, Lokr;->c:Lolj;

    .line 4
    iput-object v0, p0, Lokr;->d:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, Lokr;->e:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, Lokr;->f:Ljava/lang/Boolean;

    .line 7
    iput-object v0, p0, Lokr;->g:Lokt;

    .line 8
    iput-object v0, p0, Lokr;->h:Lomq;

    .line 9
    iput-object v0, p0, Lokr;->i:Lona;

    .line 10
    iput-object v0, p0, Lokr;->j:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lokr;->b:Lomo;

    .line 12
    iput-object v0, p0, Lokr;->k:Ljava/lang/Boolean;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lokr;->aj:I

    .line 14
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 162
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 163
    iget-object v1, p0, Lokr;->a:Lomb;

    if-eqz v1, :cond_0

    .line 164
    iget-object v1, p0, Lokr;->a:Lomb;

    .line 168
    const/16 v2, 0x8

    .line 169
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 172
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 173
    iput v3, v1, Lrzs;->aj:I

    .line 176
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 177
    add-int/2addr v1, v2

    .line 178
    add-int/2addr v0, v1

    .line 179
    :cond_0
    iget-object v1, p0, Lokr;->c:Lolj;

    if-eqz v1, :cond_1

    .line 180
    iget-object v1, p0, Lokr;->c:Lolj;

    .line 184
    const/16 v2, 0x10

    .line 185
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 188
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 189
    iput v3, v1, Lrzs;->aj:I

    .line 192
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 193
    add-int/2addr v1, v2

    .line 194
    add-int/2addr v0, v1

    .line 195
    :cond_1
    iget-object v1, p0, Lokr;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 196
    iget-object v1, p0, Lokr;->d:Ljava/lang/Boolean;

    .line 197
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    const/16 v1, 0x18

    .line 201
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 202
    add-int/lit8 v1, v1, 0x1

    .line 203
    add-int/2addr v0, v1

    .line 204
    :cond_2
    iget-object v1, p0, Lokr;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 205
    iget-object v1, p0, Lokr;->e:Ljava/lang/Boolean;

    .line 206
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    const/16 v1, 0x20

    .line 210
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 211
    add-int/lit8 v1, v1, 0x1

    .line 212
    add-int/2addr v0, v1

    .line 213
    :cond_3
    iget-object v1, p0, Lokr;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 214
    iget-object v1, p0, Lokr;->f:Ljava/lang/Boolean;

    .line 215
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    const/16 v1, 0x28

    .line 219
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 220
    add-int/lit8 v1, v1, 0x1

    .line 221
    add-int/2addr v0, v1

    .line 222
    :cond_4
    iget-object v1, p0, Lokr;->g:Lokt;

    if-eqz v1, :cond_5

    .line 223
    iget-object v1, p0, Lokr;->g:Lokt;

    .line 227
    const/16 v2, 0x30

    .line 228
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 231
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 232
    iput v3, v1, Lrzs;->aj:I

    .line 235
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 236
    add-int/2addr v1, v2

    .line 237
    add-int/2addr v0, v1

    .line 238
    :cond_5
    iget-object v1, p0, Lokr;->h:Lomq;

    if-eqz v1, :cond_6

    .line 239
    iget-object v1, p0, Lokr;->h:Lomq;

    .line 243
    const/16 v2, 0x38

    .line 244
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 247
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 248
    iput v3, v1, Lrzs;->aj:I

    .line 251
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 252
    add-int/2addr v1, v2

    .line 253
    add-int/2addr v0, v1

    .line 254
    :cond_6
    iget-object v1, p0, Lokr;->i:Lona;

    if-eqz v1, :cond_7

    .line 255
    iget-object v1, p0, Lokr;->i:Lona;

    .line 259
    const/16 v2, 0x40

    .line 260
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 263
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 264
    iput v3, v1, Lrzs;->aj:I

    .line 267
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 268
    add-int/2addr v1, v2

    .line 269
    add-int/2addr v0, v1

    .line 270
    :cond_7
    iget-object v1, p0, Lokr;->j:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 271
    iget-object v1, p0, Lokr;->j:Ljava/lang/String;

    .line 275
    const/16 v2, 0x48

    .line 276
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 278
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 279
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 280
    add-int/2addr v1, v2

    .line 281
    add-int/2addr v0, v1

    .line 282
    :cond_8
    iget-object v1, p0, Lokr;->b:Lomo;

    if-eqz v1, :cond_9

    .line 283
    iget-object v1, p0, Lokr;->b:Lomo;

    .line 287
    const/16 v2, 0x50

    .line 288
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 291
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 292
    iput v3, v1, Lrzs;->aj:I

    .line 295
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 296
    add-int/2addr v1, v2

    .line 297
    add-int/2addr v0, v1

    .line 298
    :cond_9
    iget-object v1, p0, Lokr;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 299
    iget-object v1, p0, Lokr;->k:Ljava/lang/Boolean;

    .line 300
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    const/16 v1, 0x58

    .line 304
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 305
    add-int/lit8 v1, v1, 0x1

    .line 306
    add-int/2addr v0, v1

    .line 307
    :cond_a
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 308
    .line 309
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 310
    sparse-switch v0, :sswitch_data_0

    .line 312
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 313
    :sswitch_0
    return-object p0

    .line 314
    :sswitch_1
    iget-object v0, p0, Lokr;->a:Lomb;

    if-nez v0, :cond_1

    .line 315
    new-instance v0, Lomb;

    invoke-direct {v0}, Lomb;-><init>()V

    iput-object v0, p0, Lokr;->a:Lomb;

    .line 316
    :cond_1
    iget-object v0, p0, Lokr;->a:Lomb;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 318
    :sswitch_2
    iget-object v0, p0, Lokr;->c:Lolj;

    if-nez v0, :cond_2

    .line 319
    new-instance v0, Lolj;

    invoke-direct {v0}, Lolj;-><init>()V

    iput-object v0, p0, Lokr;->c:Lolj;

    .line 320
    :cond_2
    iget-object v0, p0, Lokr;->c:Lolj;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 323
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 324
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lokr;->d:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 323
    goto :goto_1

    .line 327
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 328
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lokr;->e:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    move v0, v2

    .line 327
    goto :goto_2

    .line 331
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 332
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lokr;->f:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    move v0, v2

    .line 331
    goto :goto_3

    .line 334
    :sswitch_6
    iget-object v0, p0, Lokr;->g:Lokt;

    if-nez v0, :cond_6

    .line 335
    new-instance v0, Lokt;

    invoke-direct {v0}, Lokt;-><init>()V

    iput-object v0, p0, Lokr;->g:Lokt;

    .line 336
    :cond_6
    iget-object v0, p0, Lokr;->g:Lokt;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 338
    :sswitch_7
    iget-object v0, p0, Lokr;->h:Lomq;

    if-nez v0, :cond_7

    .line 339
    new-instance v0, Lomq;

    invoke-direct {v0}, Lomq;-><init>()V

    iput-object v0, p0, Lokr;->h:Lomq;

    .line 340
    :cond_7
    iget-object v0, p0, Lokr;->h:Lomq;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 342
    :sswitch_8
    iget-object v0, p0, Lokr;->i:Lona;

    if-nez v0, :cond_8

    .line 343
    new-instance v0, Lona;

    invoke-direct {v0}, Lona;-><init>()V

    iput-object v0, p0, Lokr;->i:Lona;

    .line 344
    :cond_8
    iget-object v0, p0, Lokr;->i:Lona;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 346
    :sswitch_9
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokr;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 348
    :sswitch_a
    iget-object v0, p0, Lokr;->b:Lomo;

    if-nez v0, :cond_9

    .line 349
    new-instance v0, Lomo;

    invoke-direct {v0}, Lomo;-><init>()V

    iput-object v0, p0, Lokr;->b:Lomo;

    .line 350
    :cond_9
    iget-object v0, p0, Lokr;->b:Lomo;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 353
    :sswitch_b
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 354
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lokr;->k:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 353
    goto :goto_4

    .line 310
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 15
    iget-object v0, p0, Lokr;->a:Lomb;

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lokr;->a:Lomb;

    .line 19
    const/16 v3, 0xa

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
    iget-object v0, p0, Lokr;->c:Lolj;

    if-eqz v0, :cond_3

    .line 31
    iget-object v0, p0, Lokr;->c:Lolj;

    .line 34
    const/16 v3, 0x12

    .line 35
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 38
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_2

    .line 40
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 41
    iput v3, v0, Lrzs;->aj:I

    .line 42
    :cond_2
    iget v3, v0, Lrzs;->aj:I

    .line 43
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 44
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 45
    :cond_3
    iget-object v0, p0, Lokr;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 46
    iget-object v0, p0, Lokr;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 49
    const/16 v3, 0x18

    .line 50
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 52
    if-eqz v0, :cond_4

    move v0, v1

    .line 53
    :goto_0
    int-to-byte v0, v0

    .line 54
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_5

    .line 55
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
    move v0, v2

    .line 52
    goto :goto_0

    .line 56
    :cond_5
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 57
    :cond_6
    iget-object v0, p0, Lokr;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 58
    iget-object v0, p0, Lokr;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 61
    const/16 v3, 0x20

    .line 62
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 64
    if-eqz v0, :cond_7

    move v0, v1

    .line 65
    :goto_1
    int-to-byte v0, v0

    .line 66
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_8

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

    :cond_7
    move v0, v2

    .line 64
    goto :goto_1

    .line 68
    :cond_8
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 69
    :cond_9
    iget-object v0, p0, Lokr;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 70
    iget-object v0, p0, Lokr;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 73
    const/16 v3, 0x28

    .line 74
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 76
    if-eqz v0, :cond_a

    move v0, v1

    .line 77
    :goto_2
    int-to-byte v0, v0

    .line 78
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_b

    .line 79
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
    move v0, v2

    .line 76
    goto :goto_2

    .line 80
    :cond_b
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 81
    :cond_c
    iget-object v0, p0, Lokr;->g:Lokt;

    if-eqz v0, :cond_e

    .line 82
    iget-object v0, p0, Lokr;->g:Lokt;

    .line 85
    const/16 v3, 0x32

    .line 86
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 89
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_d

    .line 91
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 92
    iput v3, v0, Lrzs;->aj:I

    .line 93
    :cond_d
    iget v3, v0, Lrzs;->aj:I

    .line 94
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 95
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 96
    :cond_e
    iget-object v0, p0, Lokr;->h:Lomq;

    if-eqz v0, :cond_10

    .line 97
    iget-object v0, p0, Lokr;->h:Lomq;

    .line 100
    const/16 v3, 0x3a

    .line 101
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 104
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_f

    .line 106
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 107
    iput v3, v0, Lrzs;->aj:I

    .line 108
    :cond_f
    iget v3, v0, Lrzs;->aj:I

    .line 109
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 110
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 111
    :cond_10
    iget-object v0, p0, Lokr;->i:Lona;

    if-eqz v0, :cond_12

    .line 112
    iget-object v0, p0, Lokr;->i:Lona;

    .line 115
    const/16 v3, 0x42

    .line 116
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 119
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_11

    .line 121
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 122
    iput v3, v0, Lrzs;->aj:I

    .line 123
    :cond_11
    iget v3, v0, Lrzs;->aj:I

    .line 124
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 125
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 126
    :cond_12
    iget-object v0, p0, Lokr;->j:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 127
    iget-object v0, p0, Lokr;->j:Ljava/lang/String;

    .line 130
    const/16 v3, 0x4a

    .line 131
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 132
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 133
    :cond_13
    iget-object v0, p0, Lokr;->b:Lomo;

    if-eqz v0, :cond_15

    .line 134
    iget-object v0, p0, Lokr;->b:Lomo;

    .line 137
    const/16 v3, 0x52

    .line 138
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 141
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_14

    .line 143
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 144
    iput v3, v0, Lrzs;->aj:I

    .line 145
    :cond_14
    iget v3, v0, Lrzs;->aj:I

    .line 146
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 147
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 148
    :cond_15
    iget-object v0, p0, Lokr;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    .line 149
    iget-object v0, p0, Lokr;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 152
    const/16 v3, 0x58

    .line 153
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 155
    if-eqz v0, :cond_16

    .line 156
    :goto_3
    int-to-byte v0, v1

    .line 157
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_17

    .line 158
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
    move v1, v2

    .line 155
    goto :goto_3

    .line 159
    :cond_17
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 160
    :cond_18
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 161
    return-void
.end method
