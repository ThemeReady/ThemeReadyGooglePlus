.class public final Loem;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Loem;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Loer;

.field public b:Loej;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Lsai;

.field public i:I

.field private j:Loei;

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
    iput-object v1, p0, Loem;->a:Loer;

    .line 3
    iput-object v1, p0, Loem;->b:Loej;

    .line 4
    iput-object v1, p0, Loem;->c:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Loem;->d:Ljava/lang/Boolean;

    .line 6
    iput-object v1, p0, Loem;->e:Ljava/lang/Boolean;

    .line 7
    iput-object v1, p0, Loem;->j:Loei;

    .line 8
    iput-object v1, p0, Loem;->k:Ljava/lang/Boolean;

    .line 9
    iput-object v1, p0, Loem;->f:Ljava/lang/Boolean;

    .line 10
    iput-object v1, p0, Loem;->g:Ljava/lang/Boolean;

    .line 11
    iput-object v1, p0, Loem;->h:Lsai;

    .line 12
    const/high16 v0, -0x80000000

    iput v0, p0, Loem;->i:I

    .line 13
    iput-object v1, p0, Loem;->l:Ljava/lang/Boolean;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Loem;->aj:I

    .line 15
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 164
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 165
    iget-object v1, p0, Loem;->a:Loer;

    if-eqz v1, :cond_0

    .line 166
    iget-object v1, p0, Loem;->a:Loer;

    .line 170
    const/16 v2, 0x8

    .line 171
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 174
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 175
    iput v3, v1, Lrzs;->aj:I

    .line 178
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 179
    add-int/2addr v1, v2

    .line 180
    add-int/2addr v0, v1

    .line 181
    :cond_0
    iget-object v1, p0, Loem;->b:Loej;

    if-eqz v1, :cond_1

    .line 182
    iget-object v1, p0, Loem;->b:Loej;

    .line 186
    const/16 v2, 0x10

    .line 187
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 190
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 191
    iput v3, v1, Lrzs;->aj:I

    .line 194
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 195
    add-int/2addr v1, v2

    .line 196
    add-int/2addr v0, v1

    .line 197
    :cond_1
    iget-object v1, p0, Loem;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 198
    iget-object v1, p0, Loem;->c:Ljava/lang/String;

    .line 202
    const/16 v2, 0x18

    .line 203
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 205
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 206
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 207
    add-int/2addr v1, v2

    .line 208
    add-int/2addr v0, v1

    .line 209
    :cond_2
    iget-object v1, p0, Loem;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 210
    iget-object v1, p0, Loem;->d:Ljava/lang/Boolean;

    .line 211
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    const/16 v1, 0x20

    .line 215
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 216
    add-int/lit8 v1, v1, 0x1

    .line 217
    add-int/2addr v0, v1

    .line 218
    :cond_3
    iget-object v1, p0, Loem;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 219
    iget-object v1, p0, Loem;->e:Ljava/lang/Boolean;

    .line 220
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    const/16 v1, 0x28

    .line 224
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 225
    add-int/lit8 v1, v1, 0x1

    .line 226
    add-int/2addr v0, v1

    .line 227
    :cond_4
    iget-object v1, p0, Loem;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 228
    iget-object v1, p0, Loem;->k:Ljava/lang/Boolean;

    .line 229
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    const/16 v1, 0x30

    .line 233
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 234
    add-int/lit8 v1, v1, 0x1

    .line 235
    add-int/2addr v0, v1

    .line 236
    :cond_5
    iget-object v1, p0, Loem;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 237
    iget-object v1, p0, Loem;->f:Ljava/lang/Boolean;

    .line 238
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    const/16 v1, 0x38

    .line 242
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 243
    add-int/lit8 v1, v1, 0x1

    .line 244
    add-int/2addr v0, v1

    .line 245
    :cond_6
    iget-object v1, p0, Loem;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 246
    iget-object v1, p0, Loem;->g:Ljava/lang/Boolean;

    .line 247
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    const/16 v1, 0x40

    .line 251
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 252
    add-int/lit8 v1, v1, 0x1

    .line 253
    add-int/2addr v0, v1

    .line 254
    :cond_7
    iget-object v1, p0, Loem;->h:Lsai;

    if-eqz v1, :cond_8

    .line 255
    iget-object v1, p0, Loem;->h:Lsai;

    .line 259
    const/16 v2, 0x48

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
    :cond_8
    iget-object v1, p0, Loem;->j:Loei;

    if-eqz v1, :cond_9

    .line 271
    iget-object v1, p0, Loem;->j:Loei;

    .line 275
    const/16 v2, 0x50

    .line 276
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 279
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 280
    iput v3, v1, Lrzs;->aj:I

    .line 283
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 284
    add-int/2addr v1, v2

    .line 285
    add-int/2addr v0, v1

    .line 286
    :cond_9
    iget v1, p0, Loem;->i:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_a

    .line 287
    iget v1, p0, Loem;->i:I

    .line 291
    const/16 v2, 0x58

    .line 292
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 294
    if-ltz v1, :cond_c

    .line 295
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 297
    :goto_0
    add-int/2addr v1, v2

    .line 298
    add-int/2addr v0, v1

    .line 299
    :cond_a
    iget-object v1, p0, Loem;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    .line 300
    iget-object v1, p0, Loem;->l:Ljava/lang/Boolean;

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
    :cond_b
    return v0

    .line 296
    :cond_c
    const/16 v1, 0xa

    goto :goto_0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

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
    iget-object v0, p0, Loem;->a:Loer;

    if-nez v0, :cond_1

    .line 316
    new-instance v0, Loer;

    invoke-direct {v0}, Loer;-><init>()V

    iput-object v0, p0, Loem;->a:Loer;

    .line 317
    :cond_1
    iget-object v0, p0, Loem;->a:Loer;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 319
    :sswitch_2
    iget-object v0, p0, Loem;->b:Loej;

    if-nez v0, :cond_2

    .line 320
    new-instance v0, Loej;

    invoke-direct {v0}, Loej;-><init>()V

    iput-object v0, p0, Loem;->b:Loej;

    .line 321
    :cond_2
    iget-object v0, p0, Loem;->b:Loej;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 323
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loem;->c:Ljava/lang/String;

    goto :goto_0

    .line 326
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 327
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loem;->d:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 326
    goto :goto_1

    .line 330
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 331
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loem;->e:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    move v0, v2

    .line 330
    goto :goto_2

    .line 334
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 335
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loem;->k:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    move v0, v2

    .line 334
    goto :goto_3

    .line 338
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 339
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loem;->f:Ljava/lang/Boolean;

    goto :goto_0

    :cond_6
    move v0, v2

    .line 338
    goto :goto_4

    .line 342
    :sswitch_8
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 343
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loem;->g:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 342
    goto :goto_5

    .line 345
    :sswitch_9
    iget-object v0, p0, Loem;->h:Lsai;

    if-nez v0, :cond_8

    .line 346
    new-instance v0, Lsai;

    invoke-direct {v0}, Lsai;-><init>()V

    iput-object v0, p0, Loem;->h:Lsai;

    .line 347
    :cond_8
    iget-object v0, p0, Loem;->h:Lsai;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 349
    :sswitch_a
    iget-object v0, p0, Loem;->j:Loei;

    if-nez v0, :cond_9

    .line 350
    new-instance v0, Loei;

    invoke-direct {v0}, Loei;-><init>()V

    iput-object v0, p0, Loem;->j:Loei;

    .line 351
    :cond_9
    iget-object v0, p0, Loem;->j:Loei;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 354
    :sswitch_b
    iget v3, p1, Lrzi;->d:I

    iget v4, p1, Lrzi;->b:I

    sub-int/2addr v3, v4

    .line 357
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 359
    packed-switch v4, :pswitch_data_0

    .line 363
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v3, v4}, Lrzi;->b(II)V

    .line 364
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto/16 :goto_0

    .line 360
    :pswitch_0
    iput v4, p0, Loem;->i:I

    goto/16 :goto_0

    .line 367
    :sswitch_c
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 368
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loem;->l:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 367
    goto :goto_6

    .line 311
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
    .end sparse-switch

    .line 359
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
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 16
    iget-object v0, p0, Loem;->a:Loer;

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Loem;->a:Loer;

    .line 20
    const/16 v3, 0xa

    .line 21
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 24
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_0

    .line 26
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 27
    iput v3, v0, Lrzs;->aj:I

    .line 28
    :cond_0
    iget v3, v0, Lrzs;->aj:I

    .line 29
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 30
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 31
    :cond_1
    iget-object v0, p0, Loem;->b:Loej;

    if-eqz v0, :cond_3

    .line 32
    iget-object v0, p0, Loem;->b:Loej;

    .line 35
    const/16 v3, 0x12

    .line 36
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 39
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_2

    .line 41
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 42
    iput v3, v0, Lrzs;->aj:I

    .line 43
    :cond_2
    iget v3, v0, Lrzs;->aj:I

    .line 44
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 45
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 46
    :cond_3
    iget-object v0, p0, Loem;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 47
    iget-object v0, p0, Loem;->c:Ljava/lang/String;

    .line 50
    const/16 v3, 0x1a

    .line 51
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 52
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 53
    :cond_4
    iget-object v0, p0, Loem;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 54
    iget-object v0, p0, Loem;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 57
    const/16 v3, 0x20

    .line 58
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 60
    if-eqz v0, :cond_5

    move v0, v1

    .line 61
    :goto_0
    int-to-byte v0, v0

    .line 62
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_6

    .line 63
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

    .line 60
    goto :goto_0

    .line 64
    :cond_6
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 65
    :cond_7
    iget-object v0, p0, Loem;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 66
    iget-object v0, p0, Loem;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 69
    const/16 v3, 0x28

    .line 70
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 72
    if-eqz v0, :cond_8

    move v0, v1

    .line 73
    :goto_1
    int-to-byte v0, v0

    .line 74
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_9

    .line 75
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
    move v0, v2

    .line 72
    goto :goto_1

    .line 76
    :cond_9
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 77
    :cond_a
    iget-object v0, p0, Loem;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 78
    iget-object v0, p0, Loem;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 81
    const/16 v3, 0x30

    .line 82
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 84
    if-eqz v0, :cond_b

    move v0, v1

    .line 85
    :goto_2
    int-to-byte v0, v0

    .line 86
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_c

    .line 87
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_b
    move v0, v2

    .line 84
    goto :goto_2

    .line 88
    :cond_c
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 89
    :cond_d
    iget-object v0, p0, Loem;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 90
    iget-object v0, p0, Loem;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 93
    const/16 v3, 0x38

    .line 94
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 96
    if-eqz v0, :cond_e

    move v0, v1

    .line 97
    :goto_3
    int-to-byte v0, v0

    .line 98
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_f

    .line 99
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_e
    move v0, v2

    .line 96
    goto :goto_3

    .line 100
    :cond_f
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 101
    :cond_10
    iget-object v0, p0, Loem;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    .line 102
    iget-object v0, p0, Loem;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 105
    const/16 v3, 0x40

    .line 106
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 108
    if-eqz v0, :cond_11

    move v0, v1

    .line 109
    :goto_4
    int-to-byte v0, v0

    .line 110
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_12

    .line 111
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
    move v0, v2

    .line 108
    goto :goto_4

    .line 112
    :cond_12
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 113
    :cond_13
    iget-object v0, p0, Loem;->h:Lsai;

    if-eqz v0, :cond_15

    .line 114
    iget-object v0, p0, Loem;->h:Lsai;

    .line 117
    const/16 v3, 0x4a

    .line 118
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 121
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_14

    .line 123
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 124
    iput v3, v0, Lrzs;->aj:I

    .line 125
    :cond_14
    iget v3, v0, Lrzs;->aj:I

    .line 126
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 127
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 128
    :cond_15
    iget-object v0, p0, Loem;->j:Loei;

    if-eqz v0, :cond_17

    .line 129
    iget-object v0, p0, Loem;->j:Loei;

    .line 132
    const/16 v3, 0x52

    .line 133
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 136
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_16

    .line 138
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 139
    iput v3, v0, Lrzs;->aj:I

    .line 140
    :cond_16
    iget v3, v0, Lrzs;->aj:I

    .line 141
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 142
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 143
    :cond_17
    iget v0, p0, Loem;->i:I

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_18

    .line 144
    iget v0, p0, Loem;->i:I

    .line 147
    const/16 v3, 0x58

    .line 148
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 149
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 150
    :cond_18
    iget-object v0, p0, Loem;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_1b

    .line 151
    iget-object v0, p0, Loem;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 154
    const/16 v3, 0x60

    .line 155
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 157
    if-eqz v0, :cond_19

    .line 158
    :goto_5
    int-to-byte v0, v1

    .line 159
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 160
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_19
    move v1, v2

    .line 157
    goto :goto_5

    .line 161
    :cond_1a
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 162
    :cond_1b
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 163
    return-void
.end method
