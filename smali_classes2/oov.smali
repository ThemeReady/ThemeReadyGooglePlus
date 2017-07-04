.class public final Loov;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Loov;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lpau;

.field public b:Looh;

.field public c:Looa;

.field public d:I

.field public e:Lsai;

.field public f:[I

.field private g:Looc;

.field private h:Ltef;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Loov;->a:Lpau;

    .line 3
    iput-object v1, p0, Loov;->b:Looh;

    .line 4
    iput-object v1, p0, Loov;->c:Looa;

    .line 5
    iput-object v1, p0, Loov;->g:Looc;

    .line 6
    const/high16 v0, -0x80000000

    iput v0, p0, Loov;->d:I

    .line 7
    iput-object v1, p0, Loov;->e:Lsai;

    .line 8
    sget-object v0, Lrzy;->e:[I

    iput-object v0, p0, Loov;->f:[I

    .line 9
    iput-object v1, p0, Loov;->h:Ltef;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Loov;->aj:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/16 v2, 0xa

    const/4 v3, 0x0

    .line 120
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 121
    iget-object v1, p0, Loov;->a:Lpau;

    if-eqz v1, :cond_0

    .line 122
    iget-object v1, p0, Loov;->a:Lpau;

    .line 126
    const/16 v4, 0x8

    .line 127
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 130
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v5

    .line 131
    iput v5, v1, Lrzs;->aj:I

    .line 134
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v5

    .line 135
    add-int/2addr v1, v4

    .line 136
    add-int/2addr v0, v1

    .line 137
    :cond_0
    iget-object v1, p0, Loov;->b:Looh;

    if-eqz v1, :cond_1

    .line 138
    iget-object v1, p0, Loov;->b:Looh;

    .line 142
    const/16 v4, 0x10

    .line 143
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 146
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v5

    .line 147
    iput v5, v1, Lrzs;->aj:I

    .line 150
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v5

    .line 151
    add-int/2addr v1, v4

    .line 152
    add-int/2addr v0, v1

    .line 153
    :cond_1
    iget-object v1, p0, Loov;->c:Looa;

    if-eqz v1, :cond_2

    .line 154
    iget-object v1, p0, Loov;->c:Looa;

    .line 158
    const/16 v4, 0x18

    .line 159
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 162
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v5

    .line 163
    iput v5, v1, Lrzs;->aj:I

    .line 166
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v5

    .line 167
    add-int/2addr v1, v4

    .line 168
    add-int/2addr v0, v1

    .line 169
    :cond_2
    iget v1, p0, Loov;->d:I

    const/high16 v4, -0x80000000

    if-eq v1, v4, :cond_3

    .line 170
    iget v1, p0, Loov;->d:I

    .line 174
    const/16 v4, 0x20

    .line 175
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 177
    if-ltz v1, :cond_5

    .line 178
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 180
    :goto_0
    add-int/2addr v1, v4

    .line 181
    add-int/2addr v0, v1

    .line 182
    :cond_3
    iget-object v1, p0, Loov;->e:Lsai;

    if-eqz v1, :cond_4

    .line 183
    iget-object v1, p0, Loov;->e:Lsai;

    .line 187
    const/16 v4, 0x28

    .line 188
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 191
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v5

    .line 192
    iput v5, v1, Lrzs;->aj:I

    .line 195
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v5

    .line 196
    add-int/2addr v1, v4

    .line 197
    add-int/2addr v0, v1

    .line 198
    :cond_4
    iget-object v1, p0, Loov;->f:[I

    if-eqz v1, :cond_8

    iget-object v1, p0, Loov;->f:[I

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v3

    .line 200
    :goto_1
    iget-object v4, p0, Loov;->f:[I

    array-length v4, v4

    if-ge v1, v4, :cond_7

    .line 201
    iget-object v4, p0, Loov;->f:[I

    aget v4, v4, v1

    .line 204
    if-ltz v4, :cond_6

    .line 205
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 207
    :goto_2
    add-int/2addr v3, v4

    .line 208
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    move v1, v2

    .line 179
    goto :goto_0

    :cond_6
    move v4, v2

    .line 206
    goto :goto_2

    .line 209
    :cond_7
    add-int/2addr v0, v3

    .line 210
    iget-object v1, p0, Loov;->f:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 211
    :cond_8
    iget-object v1, p0, Loov;->h:Ltef;

    if-eqz v1, :cond_9

    .line 212
    iget-object v1, p0, Loov;->h:Ltef;

    .line 216
    const/16 v2, 0x38

    .line 217
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 220
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 221
    iput v3, v1, Lrzs;->aj:I

    .line 224
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 225
    add-int/2addr v1, v2

    .line 226
    add-int/2addr v0, v1

    .line 227
    :cond_9
    iget-object v1, p0, Loov;->g:Looc;

    if-eqz v1, :cond_a

    .line 228
    iget-object v1, p0, Loov;->g:Looc;

    .line 232
    const/16 v2, 0x40

    .line 233
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 236
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 237
    iput v3, v1, Lrzs;->aj:I

    .line 240
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 241
    add-int/2addr v1, v2

    .line 242
    add-int/2addr v0, v1

    .line 243
    :cond_a
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 9

    .prologue
    const/16 v8, 0x30

    const/4 v2, 0x0

    .line 244
    .line 245
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v4

    .line 246
    sparse-switch v4, :sswitch_data_0

    .line 248
    invoke-super {p0, p1, v4}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    :sswitch_0
    return-object p0

    .line 250
    :sswitch_1
    iget-object v0, p0, Loov;->a:Lpau;

    if-nez v0, :cond_1

    .line 251
    new-instance v0, Lpau;

    invoke-direct {v0}, Lpau;-><init>()V

    iput-object v0, p0, Loov;->a:Lpau;

    .line 252
    :cond_1
    iget-object v0, p0, Loov;->a:Lpau;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 254
    :sswitch_2
    iget-object v0, p0, Loov;->b:Looh;

    if-nez v0, :cond_2

    .line 255
    new-instance v0, Looh;

    invoke-direct {v0}, Looh;-><init>()V

    iput-object v0, p0, Loov;->b:Looh;

    .line 256
    :cond_2
    iget-object v0, p0, Loov;->b:Looh;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 258
    :sswitch_3
    iget-object v0, p0, Loov;->c:Looa;

    if-nez v0, :cond_3

    .line 259
    new-instance v0, Looa;

    invoke-direct {v0}, Looa;-><init>()V

    iput-object v0, p0, Loov;->c:Looa;

    .line 260
    :cond_3
    iget-object v0, p0, Loov;->c:Looa;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 263
    :sswitch_4
    iget v0, p1, Lrzi;->d:I

    iget v1, p1, Lrzi;->b:I

    sub-int/2addr v0, v1

    .line 266
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v1

    .line 268
    packed-switch v1, :pswitch_data_0

    .line 272
    iget v1, p1, Lrzi;->e:I

    invoke-virtual {p1, v0, v1}, Lrzi;->b(II)V

    .line 273
    invoke-virtual {p0, p1, v4}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 269
    :pswitch_0
    iput v1, p0, Loov;->d:I

    goto :goto_0

    .line 275
    :sswitch_5
    iget-object v0, p0, Loov;->e:Lsai;

    if-nez v0, :cond_4

    .line 276
    new-instance v0, Lsai;

    invoke-direct {v0}, Lsai;-><init>()V

    iput-object v0, p0, Loov;->e:Lsai;

    .line 277
    :cond_4
    iget-object v0, p0, Loov;->e:Lsai;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 280
    :sswitch_6
    invoke-static {p1, v8}, Lrzy;->a(Lrzi;I)I

    move-result v5

    .line 281
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 283
    :goto_1
    if-ge v3, v5, :cond_6

    .line 284
    if-eqz v3, :cond_5

    .line 285
    invoke-virtual {p1}, Lrzi;->a()I

    .line 287
    :cond_5
    iget v0, p1, Lrzi;->d:I

    iget v7, p1, Lrzi;->b:I

    sub-int/2addr v0, v7

    .line 290
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v7

    .line 292
    packed-switch v7, :pswitch_data_1

    .line 296
    iget v7, p1, Lrzi;->e:I

    invoke-virtual {p1, v0, v7}, Lrzi;->b(II)V

    .line 297
    invoke-virtual {p0, p1, v4}, Lrzl;->a(Lrzi;I)Z

    move v0, v1

    .line 298
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 293
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 299
    :cond_6
    if-eqz v1, :cond_0

    .line 300
    iget-object v0, p0, Loov;->f:[I

    if-nez v0, :cond_7

    move v0, v2

    .line 301
    :goto_3
    if-nez v0, :cond_8

    array-length v3, v6

    if-ne v1, v3, :cond_8

    .line 302
    iput-object v6, p0, Loov;->f:[I

    goto/16 :goto_0

    .line 300
    :cond_7
    iget-object v0, p0, Loov;->f:[I

    array-length v0, v0

    goto :goto_3

    .line 303
    :cond_8
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 304
    if-eqz v0, :cond_9

    .line 305
    iget-object v4, p0, Loov;->f:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 306
    :cond_9
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 307
    iput-object v3, p0, Loov;->f:[I

    goto/16 :goto_0

    .line 309
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 310
    invoke-virtual {p1, v0}, Lrzi;->c(I)I

    move-result v3

    .line 313
    iget v0, p1, Lrzi;->d:I

    iget v1, p1, Lrzi;->b:I

    sub-int v1, v0, v1

    move v0, v2

    .line 315
    :goto_4
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v4

    if-lez v4, :cond_a

    .line 317
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 318
    packed-switch v4, :pswitch_data_2

    goto :goto_4

    .line 319
    :pswitch_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 321
    :cond_a
    if-eqz v0, :cond_e

    .line 323
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v4}, Lrzi;->b(II)V

    .line 324
    iget-object v1, p0, Loov;->f:[I

    if-nez v1, :cond_c

    move v1, v2

    .line 325
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 326
    if-eqz v1, :cond_b

    .line 327
    iget-object v0, p0, Loov;->f:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 328
    :cond_b
    :goto_6
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v0

    if-lez v0, :cond_d

    .line 330
    iget v0, p1, Lrzi;->d:I

    iget v5, p1, Lrzi;->b:I

    sub-int/2addr v0, v5

    .line 333
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v5

    .line 335
    packed-switch v5, :pswitch_data_3

    .line 339
    iget v5, p1, Lrzi;->e:I

    invoke-virtual {p1, v0, v5}, Lrzi;->b(II)V

    .line 340
    invoke-virtual {p0, p1, v8}, Lrzl;->a(Lrzi;I)Z

    goto :goto_6

    .line 324
    :cond_c
    iget-object v1, p0, Loov;->f:[I

    array-length v1, v1

    goto :goto_5

    .line 336
    :pswitch_3
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 337
    goto :goto_6

    .line 342
    :cond_d
    iput-object v4, p0, Loov;->f:[I

    .line 344
    :cond_e
    iput v3, p1, Lrzi;->f:I

    .line 345
    invoke-virtual {p1}, Lrzi;->m()V

    goto/16 :goto_0

    .line 347
    :sswitch_8
    iget-object v0, p0, Loov;->h:Ltef;

    if-nez v0, :cond_f

    .line 348
    new-instance v0, Ltef;

    invoke-direct {v0}, Ltef;-><init>()V

    iput-object v0, p0, Loov;->h:Ltef;

    .line 349
    :cond_f
    iget-object v0, p0, Loov;->h:Ltef;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 351
    :sswitch_9
    iget-object v0, p0, Loov;->g:Looc;

    if-nez v0, :cond_10

    .line 352
    new-instance v0, Looc;

    invoke-direct {v0}, Looc;-><init>()V

    iput-object v0, p0, Loov;->g:Looc;

    .line 353
    :cond_10
    iget-object v0, p0, Loov;->g:Looc;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 246
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x32 -> :sswitch_7
        0x3a -> :sswitch_8
        0x42 -> :sswitch_9
    .end sparse-switch

    .line 268
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 292
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 318
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 335
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Loov;->a:Lpau;

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Loov;->a:Lpau;

    .line 16
    const/16 v1, 0xa

    .line 17
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 20
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_0

    .line 22
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 23
    iput v1, v0, Lrzs;->aj:I

    .line 24
    :cond_0
    iget v1, v0, Lrzs;->aj:I

    .line 25
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 26
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 27
    :cond_1
    iget-object v0, p0, Loov;->b:Looh;

    if-eqz v0, :cond_3

    .line 28
    iget-object v0, p0, Loov;->b:Looh;

    .line 31
    const/16 v1, 0x12

    .line 32
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 35
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_2

    .line 37
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 38
    iput v1, v0, Lrzs;->aj:I

    .line 39
    :cond_2
    iget v1, v0, Lrzs;->aj:I

    .line 40
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 41
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 42
    :cond_3
    iget-object v0, p0, Loov;->c:Looa;

    if-eqz v0, :cond_5

    .line 43
    iget-object v0, p0, Loov;->c:Looa;

    .line 46
    const/16 v1, 0x1a

    .line 47
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 50
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_4

    .line 52
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 53
    iput v1, v0, Lrzs;->aj:I

    .line 54
    :cond_4
    iget v1, v0, Lrzs;->aj:I

    .line 55
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 56
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 57
    :cond_5
    iget v0, p0, Loov;->d:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_6

    .line 58
    iget v0, p0, Loov;->d:I

    .line 61
    const/16 v1, 0x20

    .line 62
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 63
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 64
    :cond_6
    iget-object v0, p0, Loov;->e:Lsai;

    if-eqz v0, :cond_8

    .line 65
    iget-object v0, p0, Loov;->e:Lsai;

    .line 68
    const/16 v1, 0x2a

    .line 69
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 72
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_7

    .line 74
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 75
    iput v1, v0, Lrzs;->aj:I

    .line 76
    :cond_7
    iget v1, v0, Lrzs;->aj:I

    .line 77
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 78
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 79
    :cond_8
    iget-object v0, p0, Loov;->f:[I

    if-eqz v0, :cond_9

    iget-object v0, p0, Loov;->f:[I

    array-length v0, v0

    if-lez v0, :cond_9

    .line 80
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Loov;->f:[I

    array-length v1, v1

    if-ge v0, v1, :cond_9

    .line 81
    iget-object v1, p0, Loov;->f:[I

    aget v1, v1, v0

    .line 84
    const/16 v2, 0x30

    .line 85
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 86
    invoke-virtual {p1, v1}, Lrzj;->a(I)V

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    :cond_9
    iget-object v0, p0, Loov;->h:Ltef;

    if-eqz v0, :cond_b

    .line 89
    iget-object v0, p0, Loov;->h:Ltef;

    .line 92
    const/16 v1, 0x3a

    .line 93
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 96
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_a

    .line 98
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 99
    iput v1, v0, Lrzs;->aj:I

    .line 100
    :cond_a
    iget v1, v0, Lrzs;->aj:I

    .line 101
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 102
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 103
    :cond_b
    iget-object v0, p0, Loov;->g:Looc;

    if-eqz v0, :cond_d

    .line 104
    iget-object v0, p0, Loov;->g:Looc;

    .line 107
    const/16 v1, 0x42

    .line 108
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 111
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_c

    .line 113
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 114
    iput v1, v0, Lrzs;->aj:I

    .line 115
    :cond_c
    iget v1, v0, Lrzs;->aj:I

    .line 116
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 117
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 118
    :cond_d
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 119
    return-void
.end method
