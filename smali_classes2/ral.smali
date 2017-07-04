.class public final Lral;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lral;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lral;


# instance fields
.field private b:Ljava/lang/Float;

.field private c:Lrai;

.field private d:Lrai;

.field private e:Lrai;

.field private f:Lram;

.field private g:Lram;

.field private h:Lram;

.field private i:Lrak;

.field private j:Lrak;

.field private k:Lrak;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v0, p0, Lral;->b:Ljava/lang/Float;

    .line 9
    iput-object v0, p0, Lral;->c:Lrai;

    .line 10
    iput-object v0, p0, Lral;->d:Lrai;

    .line 11
    iput-object v0, p0, Lral;->e:Lrai;

    .line 12
    iput-object v0, p0, Lral;->f:Lram;

    .line 13
    iput-object v0, p0, Lral;->g:Lram;

    .line 14
    iput-object v0, p0, Lral;->h:Lram;

    .line 15
    iput-object v0, p0, Lral;->i:Lrak;

    .line 16
    iput-object v0, p0, Lral;->j:Lrak;

    .line 17
    iput-object v0, p0, Lral;->k:Lrak;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lral;->aj:I

    .line 19
    return-void
.end method

.method public static b()[Lral;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lral;->a:[Lral;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lral;->a:[Lral;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lral;

    sput-object v0, Lral;->a:[Lral;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lral;->a:[Lral;

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
    .locals 4

    .prologue
    .line 165
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 166
    iget-object v1, p0, Lral;->b:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 167
    iget-object v1, p0, Lral;->b:Ljava/lang/Float;

    .line 168
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 171
    const/16 v1, 0x8

    .line 172
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 173
    add-int/lit8 v1, v1, 0x4

    .line 174
    add-int/2addr v0, v1

    .line 175
    :cond_0
    iget-object v1, p0, Lral;->c:Lrai;

    if-eqz v1, :cond_1

    .line 176
    iget-object v1, p0, Lral;->c:Lrai;

    .line 180
    const/16 v2, 0x10

    .line 181
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 184
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 185
    iput v3, v1, Lrzs;->aj:I

    .line 188
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 189
    add-int/2addr v1, v2

    .line 190
    add-int/2addr v0, v1

    .line 191
    :cond_1
    iget-object v1, p0, Lral;->d:Lrai;

    if-eqz v1, :cond_2

    .line 192
    iget-object v1, p0, Lral;->d:Lrai;

    .line 196
    const/16 v2, 0x18

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
    :cond_2
    iget-object v1, p0, Lral;->e:Lrai;

    if-eqz v1, :cond_3

    .line 208
    iget-object v1, p0, Lral;->e:Lrai;

    .line 212
    const/16 v2, 0x20

    .line 213
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 216
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 217
    iput v3, v1, Lrzs;->aj:I

    .line 220
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 221
    add-int/2addr v1, v2

    .line 222
    add-int/2addr v0, v1

    .line 223
    :cond_3
    iget-object v1, p0, Lral;->f:Lram;

    if-eqz v1, :cond_4

    .line 224
    iget-object v1, p0, Lral;->f:Lram;

    .line 228
    const/16 v2, 0x28

    .line 229
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 232
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 233
    iput v3, v1, Lrzs;->aj:I

    .line 236
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 237
    add-int/2addr v1, v2

    .line 238
    add-int/2addr v0, v1

    .line 239
    :cond_4
    iget-object v1, p0, Lral;->g:Lram;

    if-eqz v1, :cond_5

    .line 240
    iget-object v1, p0, Lral;->g:Lram;

    .line 244
    const/16 v2, 0x30

    .line 245
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 248
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 249
    iput v3, v1, Lrzs;->aj:I

    .line 252
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 253
    add-int/2addr v1, v2

    .line 254
    add-int/2addr v0, v1

    .line 255
    :cond_5
    iget-object v1, p0, Lral;->h:Lram;

    if-eqz v1, :cond_6

    .line 256
    iget-object v1, p0, Lral;->h:Lram;

    .line 260
    const/16 v2, 0x38

    .line 261
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 264
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 265
    iput v3, v1, Lrzs;->aj:I

    .line 268
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 269
    add-int/2addr v1, v2

    .line 270
    add-int/2addr v0, v1

    .line 271
    :cond_6
    iget-object v1, p0, Lral;->i:Lrak;

    if-eqz v1, :cond_7

    .line 272
    iget-object v1, p0, Lral;->i:Lrak;

    .line 276
    const/16 v2, 0x40

    .line 277
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 280
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 281
    iput v3, v1, Lrzs;->aj:I

    .line 284
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 285
    add-int/2addr v1, v2

    .line 286
    add-int/2addr v0, v1

    .line 287
    :cond_7
    iget-object v1, p0, Lral;->j:Lrak;

    if-eqz v1, :cond_8

    .line 288
    iget-object v1, p0, Lral;->j:Lrak;

    .line 292
    const/16 v2, 0x48

    .line 293
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 296
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 297
    iput v3, v1, Lrzs;->aj:I

    .line 300
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 301
    add-int/2addr v1, v2

    .line 302
    add-int/2addr v0, v1

    .line 303
    :cond_8
    iget-object v1, p0, Lral;->k:Lrak;

    if-eqz v1, :cond_9

    .line 304
    iget-object v1, p0, Lral;->k:Lrak;

    .line 308
    const/16 v2, 0x50

    .line 309
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 312
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 313
    iput v3, v1, Lrzs;->aj:I

    .line 316
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 317
    add-int/2addr v1, v2

    .line 318
    add-int/2addr v0, v1

    .line 319
    :cond_9
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 320
    .line 321
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 322
    sparse-switch v0, :sswitch_data_0

    .line 324
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 325
    :sswitch_0
    return-object p0

    .line 327
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 328
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lral;->b:Ljava/lang/Float;

    goto :goto_0

    .line 330
    :sswitch_2
    iget-object v0, p0, Lral;->c:Lrai;

    if-nez v0, :cond_1

    .line 331
    new-instance v0, Lrai;

    invoke-direct {v0}, Lrai;-><init>()V

    iput-object v0, p0, Lral;->c:Lrai;

    .line 332
    :cond_1
    iget-object v0, p0, Lral;->c:Lrai;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 334
    :sswitch_3
    iget-object v0, p0, Lral;->d:Lrai;

    if-nez v0, :cond_2

    .line 335
    new-instance v0, Lrai;

    invoke-direct {v0}, Lrai;-><init>()V

    iput-object v0, p0, Lral;->d:Lrai;

    .line 336
    :cond_2
    iget-object v0, p0, Lral;->d:Lrai;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 338
    :sswitch_4
    iget-object v0, p0, Lral;->e:Lrai;

    if-nez v0, :cond_3

    .line 339
    new-instance v0, Lrai;

    invoke-direct {v0}, Lrai;-><init>()V

    iput-object v0, p0, Lral;->e:Lrai;

    .line 340
    :cond_3
    iget-object v0, p0, Lral;->e:Lrai;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 342
    :sswitch_5
    iget-object v0, p0, Lral;->f:Lram;

    if-nez v0, :cond_4

    .line 343
    new-instance v0, Lram;

    invoke-direct {v0}, Lram;-><init>()V

    iput-object v0, p0, Lral;->f:Lram;

    .line 344
    :cond_4
    iget-object v0, p0, Lral;->f:Lram;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 346
    :sswitch_6
    iget-object v0, p0, Lral;->g:Lram;

    if-nez v0, :cond_5

    .line 347
    new-instance v0, Lram;

    invoke-direct {v0}, Lram;-><init>()V

    iput-object v0, p0, Lral;->g:Lram;

    .line 348
    :cond_5
    iget-object v0, p0, Lral;->g:Lram;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 350
    :sswitch_7
    iget-object v0, p0, Lral;->h:Lram;

    if-nez v0, :cond_6

    .line 351
    new-instance v0, Lram;

    invoke-direct {v0}, Lram;-><init>()V

    iput-object v0, p0, Lral;->h:Lram;

    .line 352
    :cond_6
    iget-object v0, p0, Lral;->h:Lram;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 354
    :sswitch_8
    iget-object v0, p0, Lral;->i:Lrak;

    if-nez v0, :cond_7

    .line 355
    new-instance v0, Lrak;

    invoke-direct {v0}, Lrak;-><init>()V

    iput-object v0, p0, Lral;->i:Lrak;

    .line 356
    :cond_7
    iget-object v0, p0, Lral;->i:Lrak;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 358
    :sswitch_9
    iget-object v0, p0, Lral;->j:Lrak;

    if-nez v0, :cond_8

    .line 359
    new-instance v0, Lrak;

    invoke-direct {v0}, Lrak;-><init>()V

    iput-object v0, p0, Lral;->j:Lrak;

    .line 360
    :cond_8
    iget-object v0, p0, Lral;->j:Lrak;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 362
    :sswitch_a
    iget-object v0, p0, Lral;->k:Lrak;

    if-nez v0, :cond_9

    .line 363
    new-instance v0, Lrak;

    invoke-direct {v0}, Lrak;-><init>()V

    iput-object v0, p0, Lral;->k:Lrak;

    .line 364
    :cond_9
    iget-object v0, p0, Lral;->k:Lrak;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 322
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lral;->b:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lral;->b:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 24
    const/16 v1, 0xd

    .line 25
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lrzj;->e(I)V

    .line 28
    :cond_0
    iget-object v0, p0, Lral;->c:Lrai;

    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Lral;->c:Lrai;

    .line 32
    const/16 v1, 0x12

    .line 33
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 36
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_1

    .line 38
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 39
    iput v1, v0, Lrzs;->aj:I

    .line 40
    :cond_1
    iget v1, v0, Lrzs;->aj:I

    .line 41
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 42
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 43
    :cond_2
    iget-object v0, p0, Lral;->d:Lrai;

    if-eqz v0, :cond_4

    .line 44
    iget-object v0, p0, Lral;->d:Lrai;

    .line 47
    const/16 v1, 0x1a

    .line 48
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 51
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_3

    .line 53
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 54
    iput v1, v0, Lrzs;->aj:I

    .line 55
    :cond_3
    iget v1, v0, Lrzs;->aj:I

    .line 56
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 57
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 58
    :cond_4
    iget-object v0, p0, Lral;->e:Lrai;

    if-eqz v0, :cond_6

    .line 59
    iget-object v0, p0, Lral;->e:Lrai;

    .line 62
    const/16 v1, 0x22

    .line 63
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 66
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_5

    .line 68
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 69
    iput v1, v0, Lrzs;->aj:I

    .line 70
    :cond_5
    iget v1, v0, Lrzs;->aj:I

    .line 71
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 72
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 73
    :cond_6
    iget-object v0, p0, Lral;->f:Lram;

    if-eqz v0, :cond_8

    .line 74
    iget-object v0, p0, Lral;->f:Lram;

    .line 77
    const/16 v1, 0x2a

    .line 78
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 81
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_7

    .line 83
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 84
    iput v1, v0, Lrzs;->aj:I

    .line 85
    :cond_7
    iget v1, v0, Lrzs;->aj:I

    .line 86
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 87
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 88
    :cond_8
    iget-object v0, p0, Lral;->g:Lram;

    if-eqz v0, :cond_a

    .line 89
    iget-object v0, p0, Lral;->g:Lram;

    .line 92
    const/16 v1, 0x32

    .line 93
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 96
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_9

    .line 98
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 99
    iput v1, v0, Lrzs;->aj:I

    .line 100
    :cond_9
    iget v1, v0, Lrzs;->aj:I

    .line 101
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 102
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 103
    :cond_a
    iget-object v0, p0, Lral;->h:Lram;

    if-eqz v0, :cond_c

    .line 104
    iget-object v0, p0, Lral;->h:Lram;

    .line 107
    const/16 v1, 0x3a

    .line 108
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 111
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_b

    .line 113
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 114
    iput v1, v0, Lrzs;->aj:I

    .line 115
    :cond_b
    iget v1, v0, Lrzs;->aj:I

    .line 116
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 117
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 118
    :cond_c
    iget-object v0, p0, Lral;->i:Lrak;

    if-eqz v0, :cond_e

    .line 119
    iget-object v0, p0, Lral;->i:Lrak;

    .line 122
    const/16 v1, 0x42

    .line 123
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 126
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_d

    .line 128
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 129
    iput v1, v0, Lrzs;->aj:I

    .line 130
    :cond_d
    iget v1, v0, Lrzs;->aj:I

    .line 131
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 132
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 133
    :cond_e
    iget-object v0, p0, Lral;->j:Lrak;

    if-eqz v0, :cond_10

    .line 134
    iget-object v0, p0, Lral;->j:Lrak;

    .line 137
    const/16 v1, 0x4a

    .line 138
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 141
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_f

    .line 143
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 144
    iput v1, v0, Lrzs;->aj:I

    .line 145
    :cond_f
    iget v1, v0, Lrzs;->aj:I

    .line 146
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 147
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 148
    :cond_10
    iget-object v0, p0, Lral;->k:Lrak;

    if-eqz v0, :cond_12

    .line 149
    iget-object v0, p0, Lral;->k:Lrak;

    .line 152
    const/16 v1, 0x52

    .line 153
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 156
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_11

    .line 158
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 159
    iput v1, v0, Lrzs;->aj:I

    .line 160
    :cond_11
    iget v1, v0, Lrzs;->aj:I

    .line 161
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 162
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 163
    :cond_12
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 164
    return-void
.end method
