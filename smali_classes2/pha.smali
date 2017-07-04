.class public final Lpha;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lpha;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lpgx;

.field public b:I

.field public c:Ljava/lang/Boolean;

.field public d:I

.field public e:Ljava/lang/Long;

.field public f:I

.field private g:[Lpfw;

.field private h:Lpfu;

.field private i:I

.field private j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, -0x80000000

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    invoke-static {}, Lpfw;->b()[Lpfw;

    move-result-object v0

    iput-object v0, p0, Lpha;->g:[Lpfw;

    .line 3
    iput-object v2, p0, Lpha;->h:Lpfu;

    .line 4
    invoke-static {}, Lpgx;->b()[Lpgx;

    move-result-object v0

    iput-object v0, p0, Lpha;->a:[Lpgx;

    .line 5
    iput v1, p0, Lpha;->b:I

    .line 6
    iput-object v2, p0, Lpha;->c:Ljava/lang/Boolean;

    .line 7
    iput v1, p0, Lpha;->d:I

    .line 8
    iput v1, p0, Lpha;->i:I

    .line 9
    iput-object v2, p0, Lpha;->e:Ljava/lang/Long;

    .line 10
    iput v1, p0, Lpha;->f:I

    .line 11
    iput-object v2, p0, Lpha;->j:Ljava/lang/Integer;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lpha;->aj:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/high16 v7, -0x80000000

    const/16 v3, 0xa

    .line 122
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 123
    iget-object v2, p0, Lpha;->g:[Lpfw;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lpha;->g:[Lpfw;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 124
    :goto_0
    iget-object v4, p0, Lpha;->g:[Lpfw;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 125
    iget-object v4, p0, Lpha;->g:[Lpfw;

    aget-object v4, v4, v0

    .line 126
    if-eqz v4, :cond_0

    .line 131
    const/16 v5, 0x8

    .line 132
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v5

    .line 135
    invoke-virtual {v4}, Lrzs;->a()I

    move-result v6

    .line 136
    iput v6, v4, Lrzs;->aj:I

    .line 139
    invoke-static {v6}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v4, v6

    .line 140
    add-int/2addr v4, v5

    .line 141
    add-int/2addr v2, v4

    .line 142
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 143
    :cond_2
    iget-object v2, p0, Lpha;->h:Lpfu;

    if-eqz v2, :cond_3

    .line 144
    iget-object v2, p0, Lpha;->h:Lpfu;

    .line 148
    const/16 v4, 0x10

    .line 149
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 152
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v5

    .line 153
    iput v5, v2, Lrzs;->aj:I

    .line 156
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v5

    .line 157
    add-int/2addr v2, v4

    .line 158
    add-int/2addr v0, v2

    .line 159
    :cond_3
    iget v2, p0, Lpha;->b:I

    .line 163
    const/16 v4, 0x18

    .line 164
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 166
    if-ltz v2, :cond_5

    .line 167
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 169
    :goto_1
    add-int/2addr v2, v4

    .line 170
    add-int/2addr v0, v2

    .line 171
    iget-object v2, p0, Lpha;->c:Ljava/lang/Boolean;

    .line 172
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    const/16 v2, 0x20

    .line 176
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 177
    add-int/lit8 v2, v2, 0x1

    .line 178
    add-int/2addr v2, v0

    .line 179
    iget v0, p0, Lpha;->d:I

    if-eq v0, v7, :cond_f

    .line 180
    iget v0, p0, Lpha;->d:I

    .line 184
    const/16 v4, 0x28

    .line 185
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 187
    if-ltz v0, :cond_6

    .line 188
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 190
    :goto_2
    add-int/2addr v0, v4

    .line 191
    add-int/2addr v0, v2

    .line 192
    :goto_3
    iget-object v2, p0, Lpha;->a:[Lpgx;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lpha;->a:[Lpgx;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 193
    :goto_4
    iget-object v2, p0, Lpha;->a:[Lpgx;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 194
    iget-object v2, p0, Lpha;->a:[Lpgx;

    aget-object v2, v2, v1

    .line 195
    if-eqz v2, :cond_4

    .line 200
    const/16 v4, 0x30

    .line 201
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 204
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v5

    .line 205
    iput v5, v2, Lrzs;->aj:I

    .line 208
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v5

    .line 209
    add-int/2addr v2, v4

    .line 210
    add-int/2addr v0, v2

    .line 211
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    move v2, v3

    .line 168
    goto :goto_1

    :cond_6
    move v0, v3

    .line 189
    goto :goto_2

    .line 212
    :cond_7
    iget v1, p0, Lpha;->i:I

    if-eq v1, v7, :cond_8

    .line 213
    iget v1, p0, Lpha;->i:I

    .line 217
    const/16 v2, 0x38

    .line 218
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 220
    if-ltz v1, :cond_d

    .line 221
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 223
    :goto_5
    add-int/2addr v1, v2

    .line 224
    add-int/2addr v0, v1

    .line 225
    :cond_8
    iget-object v1, p0, Lpha;->e:Ljava/lang/Long;

    if-eqz v1, :cond_9

    .line 226
    iget-object v1, p0, Lpha;->e:Ljava/lang/Long;

    .line 227
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 230
    const/16 v1, 0x40

    .line 231
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 233
    invoke-static {v4, v5}, Lrzj;->b(J)I

    move-result v2

    .line 234
    add-int/2addr v1, v2

    .line 235
    add-int/2addr v0, v1

    .line 236
    :cond_9
    iget v1, p0, Lpha;->f:I

    if-eq v1, v7, :cond_a

    .line 237
    iget v1, p0, Lpha;->f:I

    .line 241
    const/16 v2, 0x48

    .line 242
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 244
    if-ltz v1, :cond_e

    .line 245
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 247
    :goto_6
    add-int/2addr v1, v2

    .line 248
    add-int/2addr v0, v1

    .line 249
    :cond_a
    iget-object v1, p0, Lpha;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 250
    iget-object v1, p0, Lpha;->j:Ljava/lang/Integer;

    .line 251
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 254
    const/16 v2, 0x50

    .line 255
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 257
    if-ltz v1, :cond_b

    .line 258
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    .line 260
    :cond_b
    add-int v1, v2, v3

    .line 261
    add-int/2addr v0, v1

    .line 262
    :cond_c
    return v0

    :cond_d
    move v1, v3

    .line 222
    goto :goto_5

    :cond_e
    move v1, v3

    .line 246
    goto :goto_6

    :cond_f
    move v0, v2

    goto/16 :goto_3
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 263
    .line 264
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 265
    sparse-switch v0, :sswitch_data_0

    .line 267
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    :sswitch_0
    return-object p0

    .line 269
    :sswitch_1
    const/16 v0, 0xa

    .line 270
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 271
    iget-object v0, p0, Lpha;->g:[Lpfw;

    if-nez v0, :cond_2

    move v0, v1

    .line 272
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpfw;

    .line 273
    if-eqz v0, :cond_1

    .line 274
    iget-object v3, p0, Lpha;->g:[Lpfw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 275
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 276
    new-instance v3, Lpfw;

    invoke-direct {v3}, Lpfw;-><init>()V

    aput-object v3, v2, v0

    .line 277
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 278
    invoke-virtual {p1}, Lrzi;->a()I

    .line 279
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 271
    :cond_2
    iget-object v0, p0, Lpha;->g:[Lpfw;

    array-length v0, v0

    goto :goto_1

    .line 280
    :cond_3
    new-instance v3, Lpfw;

    invoke-direct {v3}, Lpfw;-><init>()V

    aput-object v3, v2, v0

    .line 281
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 282
    iput-object v2, p0, Lpha;->g:[Lpfw;

    goto :goto_0

    .line 284
    :sswitch_2
    iget-object v0, p0, Lpha;->h:Lpfu;

    if-nez v0, :cond_4

    .line 285
    new-instance v0, Lpfu;

    invoke-direct {v0}, Lpfu;-><init>()V

    iput-object v0, p0, Lpha;->h:Lpfu;

    .line 286
    :cond_4
    iget-object v0, p0, Lpha;->h:Lpfu;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 289
    :sswitch_3
    iget v2, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int/2addr v2, v3

    .line 292
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 294
    packed-switch v3, :pswitch_data_0

    .line 298
    iget v3, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v3}, Lrzi;->b(II)V

    .line 299
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 295
    :pswitch_0
    iput v3, p0, Lpha;->b:I

    goto :goto_0

    .line 302
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 303
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpha;->c:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 302
    goto :goto_3

    .line 306
    :sswitch_5
    iget v2, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int/2addr v2, v3

    .line 309
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 311
    packed-switch v3, :pswitch_data_1

    .line 315
    iget v3, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v3}, Lrzi;->b(II)V

    .line 316
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto/16 :goto_0

    .line 312
    :pswitch_1
    iput v3, p0, Lpha;->d:I

    goto/16 :goto_0

    .line 318
    :sswitch_6
    const/16 v0, 0x32

    .line 319
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 320
    iget-object v0, p0, Lpha;->a:[Lpgx;

    if-nez v0, :cond_7

    move v0, v1

    .line 321
    :goto_4
    add-int/2addr v2, v0

    new-array v2, v2, [Lpgx;

    .line 322
    if-eqz v0, :cond_6

    .line 323
    iget-object v3, p0, Lpha;->a:[Lpgx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 324
    :cond_6
    :goto_5
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 325
    new-instance v3, Lpgx;

    invoke-direct {v3}, Lpgx;-><init>()V

    aput-object v3, v2, v0

    .line 326
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 327
    invoke-virtual {p1}, Lrzi;->a()I

    .line 328
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 320
    :cond_7
    iget-object v0, p0, Lpha;->a:[Lpgx;

    array-length v0, v0

    goto :goto_4

    .line 329
    :cond_8
    new-instance v3, Lpgx;

    invoke-direct {v3}, Lpgx;-><init>()V

    aput-object v3, v2, v0

    .line 330
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 331
    iput-object v2, p0, Lpha;->a:[Lpgx;

    goto/16 :goto_0

    .line 334
    :sswitch_7
    iget v2, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int/2addr v2, v3

    .line 337
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 339
    packed-switch v3, :pswitch_data_2

    .line 343
    iget v3, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v3}, Lrzi;->b(II)V

    .line 344
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto/16 :goto_0

    .line 340
    :pswitch_2
    iput v3, p0, Lpha;->i:I

    goto/16 :goto_0

    .line 347
    :sswitch_8
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v2

    .line 348
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpha;->e:Ljava/lang/Long;

    goto/16 :goto_0

    .line 351
    :sswitch_9
    iget v2, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int/2addr v2, v3

    .line 354
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 356
    packed-switch v3, :pswitch_data_3

    .line 360
    :pswitch_3
    iget v3, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v3}, Lrzi;->b(II)V

    .line 361
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto/16 :goto_0

    .line 357
    :pswitch_4
    iput v3, p0, Lpha;->f:I

    goto/16 :goto_0

    .line 364
    :sswitch_a
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 365
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpha;->j:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 265
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch

    .line 294
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 311
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 339
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 356
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/high16 v4, -0x80000000

    .line 14
    iget-object v0, p0, Lpha;->g:[Lpfw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpha;->g:[Lpfw;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 15
    :goto_0
    iget-object v2, p0, Lpha;->g:[Lpfw;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 16
    iget-object v2, p0, Lpha;->g:[Lpfw;

    aget-object v2, v2, v0

    .line 17
    if-eqz v2, :cond_1

    .line 21
    const/16 v3, 0xa

    .line 22
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 25
    iget v3, v2, Lrzs;->aj:I

    if-gez v3, :cond_0

    .line 27
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v3

    .line 28
    iput v3, v2, Lrzs;->aj:I

    .line 29
    :cond_0
    iget v3, v2, Lrzs;->aj:I

    .line 30
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 31
    invoke-virtual {v2, p1}, Lrzs;->a(Lrzj;)V

    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, Lpha;->h:Lpfu;

    if-eqz v0, :cond_4

    .line 34
    iget-object v0, p0, Lpha;->h:Lpfu;

    .line 37
    const/16 v2, 0x12

    .line 38
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 41
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_3

    .line 43
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 44
    iput v2, v0, Lrzs;->aj:I

    .line 45
    :cond_3
    iget v2, v0, Lrzs;->aj:I

    .line 46
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 47
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 48
    :cond_4
    iget v0, p0, Lpha;->b:I

    .line 51
    const/16 v2, 0x18

    .line 52
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 53
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 54
    iget-object v0, p0, Lpha;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 57
    const/16 v2, 0x20

    .line 58
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 60
    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 61
    :goto_1
    int-to-byte v0, v0

    .line 62
    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_6

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
    move v0, v1

    .line 60
    goto :goto_1

    .line 64
    :cond_6
    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 65
    iget v0, p0, Lpha;->d:I

    if-eq v0, v4, :cond_7

    .line 66
    iget v0, p0, Lpha;->d:I

    .line 69
    const/16 v2, 0x28

    .line 70
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 71
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 72
    :cond_7
    iget-object v0, p0, Lpha;->a:[Lpgx;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lpha;->a:[Lpgx;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 73
    :goto_2
    iget-object v0, p0, Lpha;->a:[Lpgx;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 74
    iget-object v0, p0, Lpha;->a:[Lpgx;

    aget-object v0, v0, v1

    .line 75
    if-eqz v0, :cond_9

    .line 79
    const/16 v2, 0x32

    .line 80
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 83
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_8

    .line 85
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 86
    iput v2, v0, Lrzs;->aj:I

    .line 87
    :cond_8
    iget v2, v0, Lrzs;->aj:I

    .line 88
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 89
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 90
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 91
    :cond_a
    iget v0, p0, Lpha;->i:I

    if-eq v0, v4, :cond_b

    .line 92
    iget v0, p0, Lpha;->i:I

    .line 95
    const/16 v1, 0x38

    .line 96
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 97
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 98
    :cond_b
    iget-object v0, p0, Lpha;->e:Ljava/lang/Long;

    if-eqz v0, :cond_c

    .line 99
    iget-object v0, p0, Lpha;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 102
    const/16 v2, 0x40

    .line 103
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 105
    invoke-virtual {p1, v0, v1}, Lrzj;->a(J)V

    .line 106
    :cond_c
    iget v0, p0, Lpha;->f:I

    if-eq v0, v4, :cond_d

    .line 107
    iget v0, p0, Lpha;->f:I

    .line 110
    const/16 v1, 0x48

    .line 111
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 112
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 113
    :cond_d
    iget-object v0, p0, Lpha;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 114
    iget-object v0, p0, Lpha;->j:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 117
    const/16 v1, 0x50

    .line 118
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 119
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 120
    :cond_e
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 121
    return-void
.end method
