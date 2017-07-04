.class public final Lref;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lref;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lref;


# instance fields
.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Float;

.field private g:Ljava/lang/Float;

.field private h:Ljava/lang/Float;

.field private i:Ljava/lang/Float;

.field private j:Ljava/lang/Float;

.field private k:Ljava/lang/Float;

.field private l:Ljava/lang/Float;

.field private m:Ljava/lang/Integer;

.field private n:Ljava/lang/Float;

.field private o:Ljava/lang/Float;

.field private p:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v0, p0, Lref;->b:Ljava/lang/Integer;

    .line 9
    iput-object v0, p0, Lref;->c:Ljava/lang/Integer;

    .line 10
    iput-object v0, p0, Lref;->d:Ljava/lang/Integer;

    .line 11
    iput-object v0, p0, Lref;->e:Ljava/lang/Integer;

    .line 12
    iput-object v0, p0, Lref;->f:Ljava/lang/Float;

    .line 13
    iput-object v0, p0, Lref;->g:Ljava/lang/Float;

    .line 14
    iput-object v0, p0, Lref;->h:Ljava/lang/Float;

    .line 15
    iput-object v0, p0, Lref;->i:Ljava/lang/Float;

    .line 16
    iput-object v0, p0, Lref;->j:Ljava/lang/Float;

    .line 17
    iput-object v0, p0, Lref;->k:Ljava/lang/Float;

    .line 18
    iput-object v0, p0, Lref;->l:Ljava/lang/Float;

    .line 19
    iput-object v0, p0, Lref;->m:Ljava/lang/Integer;

    .line 20
    iput-object v0, p0, Lref;->n:Ljava/lang/Float;

    .line 21
    iput-object v0, p0, Lref;->o:Ljava/lang/Float;

    .line 22
    iput-object v0, p0, Lref;->p:Ljava/lang/Float;

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lref;->aj:I

    .line 24
    return-void
.end method

.method public static b()[Lref;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lref;->a:[Lref;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lref;->a:[Lref;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lref;

    sput-object v0, Lref;->a:[Lref;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lref;->a:[Lref;

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
    const/16 v1, 0xa

    .line 142
    invoke-super {p0}, Lrzl;->a()I

    move-result v2

    .line 143
    iget-object v0, p0, Lref;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    .line 144
    iget-object v0, p0, Lref;->b:Ljava/lang/Integer;

    .line 145
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 148
    const/16 v3, 0x8

    .line 149
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 151
    if-ltz v0, :cond_f

    .line 152
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 154
    :goto_0
    add-int/2addr v0, v3

    .line 155
    add-int/2addr v0, v2

    .line 156
    :goto_1
    iget-object v2, p0, Lref;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 157
    iget-object v2, p0, Lref;->c:Ljava/lang/Integer;

    .line 158
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 161
    const/16 v3, 0x10

    .line 162
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 164
    if-ltz v2, :cond_10

    .line 165
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 167
    :goto_2
    add-int/2addr v2, v3

    .line 168
    add-int/2addr v0, v2

    .line 169
    :cond_0
    iget-object v2, p0, Lref;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 170
    iget-object v2, p0, Lref;->d:Ljava/lang/Integer;

    .line 171
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 174
    const/16 v3, 0x18

    .line 175
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 177
    if-ltz v2, :cond_11

    .line 178
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 180
    :goto_3
    add-int/2addr v2, v3

    .line 181
    add-int/2addr v0, v2

    .line 182
    :cond_1
    iget-object v2, p0, Lref;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 183
    iget-object v2, p0, Lref;->e:Ljava/lang/Integer;

    .line 184
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 187
    const/16 v3, 0x20

    .line 188
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 190
    if-ltz v2, :cond_12

    .line 191
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 193
    :goto_4
    add-int/2addr v2, v3

    .line 194
    add-int/2addr v0, v2

    .line 195
    :cond_2
    iget-object v2, p0, Lref;->f:Ljava/lang/Float;

    if-eqz v2, :cond_3

    .line 196
    iget-object v2, p0, Lref;->f:Ljava/lang/Float;

    .line 197
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 200
    const/16 v2, 0x28

    .line 201
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 202
    add-int/lit8 v2, v2, 0x4

    .line 203
    add-int/2addr v0, v2

    .line 204
    :cond_3
    iget-object v2, p0, Lref;->g:Ljava/lang/Float;

    if-eqz v2, :cond_4

    .line 205
    iget-object v2, p0, Lref;->g:Ljava/lang/Float;

    .line 206
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 209
    const/16 v2, 0x30

    .line 210
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 211
    add-int/lit8 v2, v2, 0x4

    .line 212
    add-int/2addr v0, v2

    .line 213
    :cond_4
    iget-object v2, p0, Lref;->h:Ljava/lang/Float;

    if-eqz v2, :cond_5

    .line 214
    iget-object v2, p0, Lref;->h:Ljava/lang/Float;

    .line 215
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 218
    const/16 v2, 0x38

    .line 219
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 220
    add-int/lit8 v2, v2, 0x4

    .line 221
    add-int/2addr v0, v2

    .line 222
    :cond_5
    iget-object v2, p0, Lref;->i:Ljava/lang/Float;

    if-eqz v2, :cond_6

    .line 223
    iget-object v2, p0, Lref;->i:Ljava/lang/Float;

    .line 224
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 227
    const/16 v2, 0x40

    .line 228
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 229
    add-int/lit8 v2, v2, 0x4

    .line 230
    add-int/2addr v0, v2

    .line 231
    :cond_6
    iget-object v2, p0, Lref;->j:Ljava/lang/Float;

    if-eqz v2, :cond_7

    .line 232
    iget-object v2, p0, Lref;->j:Ljava/lang/Float;

    .line 233
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 236
    const/16 v2, 0x48

    .line 237
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 238
    add-int/lit8 v2, v2, 0x4

    .line 239
    add-int/2addr v0, v2

    .line 240
    :cond_7
    iget-object v2, p0, Lref;->k:Ljava/lang/Float;

    if-eqz v2, :cond_8

    .line 241
    iget-object v2, p0, Lref;->k:Ljava/lang/Float;

    .line 242
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 245
    const/16 v2, 0x50

    .line 246
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 247
    add-int/lit8 v2, v2, 0x4

    .line 248
    add-int/2addr v0, v2

    .line 249
    :cond_8
    iget-object v2, p0, Lref;->l:Ljava/lang/Float;

    if-eqz v2, :cond_9

    .line 250
    iget-object v2, p0, Lref;->l:Ljava/lang/Float;

    .line 251
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 254
    const/16 v2, 0x58

    .line 255
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 256
    add-int/lit8 v2, v2, 0x4

    .line 257
    add-int/2addr v0, v2

    .line 258
    :cond_9
    iget-object v2, p0, Lref;->m:Ljava/lang/Integer;

    if-eqz v2, :cond_b

    .line 259
    iget-object v2, p0, Lref;->m:Ljava/lang/Integer;

    .line 260
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 263
    const/16 v3, 0x60

    .line 264
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 266
    if-ltz v2, :cond_a

    .line 267
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v1

    .line 269
    :cond_a
    add-int/2addr v1, v3

    .line 270
    add-int/2addr v0, v1

    .line 271
    :cond_b
    iget-object v1, p0, Lref;->n:Ljava/lang/Float;

    if-eqz v1, :cond_c

    .line 272
    iget-object v1, p0, Lref;->n:Ljava/lang/Float;

    .line 273
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 276
    const/16 v1, 0x68

    .line 277
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 278
    add-int/lit8 v1, v1, 0x4

    .line 279
    add-int/2addr v0, v1

    .line 280
    :cond_c
    iget-object v1, p0, Lref;->o:Ljava/lang/Float;

    if-eqz v1, :cond_d

    .line 281
    iget-object v1, p0, Lref;->o:Ljava/lang/Float;

    .line 282
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 285
    const/16 v1, 0x70

    .line 286
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 287
    add-int/lit8 v1, v1, 0x4

    .line 288
    add-int/2addr v0, v1

    .line 289
    :cond_d
    iget-object v1, p0, Lref;->p:Ljava/lang/Float;

    if-eqz v1, :cond_e

    .line 290
    iget-object v1, p0, Lref;->p:Ljava/lang/Float;

    .line 291
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 294
    const/16 v1, 0x78

    .line 295
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 296
    add-int/lit8 v1, v1, 0x4

    .line 297
    add-int/2addr v0, v1

    .line 298
    :cond_e
    return v0

    :cond_f
    move v0, v1

    .line 153
    goto/16 :goto_0

    :cond_10
    move v2, v1

    .line 166
    goto/16 :goto_2

    :cond_11
    move v2, v1

    .line 179
    goto/16 :goto_3

    :cond_12
    move v2, v1

    .line 192
    goto/16 :goto_4

    :cond_13
    move v0, v2

    goto/16 :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 299
    .line 300
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 301
    sparse-switch v0, :sswitch_data_0

    .line 303
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 304
    :sswitch_0
    return-object p0

    .line 306
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 307
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lref;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 310
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 311
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lref;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 314
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 315
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lref;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 318
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 319
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lref;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 322
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 323
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lref;->f:Ljava/lang/Float;

    goto :goto_0

    .line 326
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 327
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lref;->g:Ljava/lang/Float;

    goto :goto_0

    .line 330
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 331
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lref;->h:Ljava/lang/Float;

    goto :goto_0

    .line 334
    :sswitch_8
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 335
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lref;->i:Ljava/lang/Float;

    goto :goto_0

    .line 338
    :sswitch_9
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 339
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lref;->j:Ljava/lang/Float;

    goto/16 :goto_0

    .line 342
    :sswitch_a
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 343
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lref;->k:Ljava/lang/Float;

    goto/16 :goto_0

    .line 346
    :sswitch_b
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 347
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lref;->l:Ljava/lang/Float;

    goto/16 :goto_0

    .line 350
    :sswitch_c
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 351
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lref;->m:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 354
    :sswitch_d
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 355
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lref;->n:Ljava/lang/Float;

    goto/16 :goto_0

    .line 358
    :sswitch_e
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 359
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lref;->o:Ljava/lang/Float;

    goto/16 :goto_0

    .line 362
    :sswitch_f
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 363
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lref;->p:Ljava/lang/Float;

    goto/16 :goto_0

    .line 301
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2d -> :sswitch_5
        0x35 -> :sswitch_6
        0x3d -> :sswitch_7
        0x45 -> :sswitch_8
        0x4d -> :sswitch_9
        0x55 -> :sswitch_a
        0x5d -> :sswitch_b
        0x60 -> :sswitch_c
        0x6d -> :sswitch_d
        0x75 -> :sswitch_e
        0x7d -> :sswitch_f
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lref;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lref;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 29
    const/16 v1, 0x8

    .line 30
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 31
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 32
    :cond_0
    iget-object v0, p0, Lref;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lref;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 36
    const/16 v1, 0x10

    .line 37
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 38
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 39
    :cond_1
    iget-object v0, p0, Lref;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p0, Lref;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 43
    const/16 v1, 0x18

    .line 44
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 45
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 46
    :cond_2
    iget-object v0, p0, Lref;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 47
    iget-object v0, p0, Lref;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 50
    const/16 v1, 0x20

    .line 51
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 52
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 53
    :cond_3
    iget-object v0, p0, Lref;->f:Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 54
    iget-object v0, p0, Lref;->f:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 57
    const/16 v1, 0x2d

    .line 58
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 60
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lrzj;->e(I)V

    .line 61
    :cond_4
    iget-object v0, p0, Lref;->g:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 62
    iget-object v0, p0, Lref;->g:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 65
    const/16 v1, 0x35

    .line 66
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lrzj;->e(I)V

    .line 69
    :cond_5
    iget-object v0, p0, Lref;->h:Ljava/lang/Float;

    if-eqz v0, :cond_6

    .line 70
    iget-object v0, p0, Lref;->h:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 73
    const/16 v1, 0x3d

    .line 74
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 76
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lrzj;->e(I)V

    .line 77
    :cond_6
    iget-object v0, p0, Lref;->i:Ljava/lang/Float;

    if-eqz v0, :cond_7

    .line 78
    iget-object v0, p0, Lref;->i:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 81
    const/16 v1, 0x45

    .line 82
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 84
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lrzj;->e(I)V

    .line 85
    :cond_7
    iget-object v0, p0, Lref;->j:Ljava/lang/Float;

    if-eqz v0, :cond_8

    .line 86
    iget-object v0, p0, Lref;->j:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 89
    const/16 v1, 0x4d

    .line 90
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 92
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lrzj;->e(I)V

    .line 93
    :cond_8
    iget-object v0, p0, Lref;->k:Ljava/lang/Float;

    if-eqz v0, :cond_9

    .line 94
    iget-object v0, p0, Lref;->k:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 97
    const/16 v1, 0x55

    .line 98
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 100
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lrzj;->e(I)V

    .line 101
    :cond_9
    iget-object v0, p0, Lref;->l:Ljava/lang/Float;

    if-eqz v0, :cond_a

    .line 102
    iget-object v0, p0, Lref;->l:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 105
    const/16 v1, 0x5d

    .line 106
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 108
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lrzj;->e(I)V

    .line 109
    :cond_a
    iget-object v0, p0, Lref;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 110
    iget-object v0, p0, Lref;->m:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 113
    const/16 v1, 0x60

    .line 114
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 115
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 116
    :cond_b
    iget-object v0, p0, Lref;->n:Ljava/lang/Float;

    if-eqz v0, :cond_c

    .line 117
    iget-object v0, p0, Lref;->n:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 120
    const/16 v1, 0x6d

    .line 121
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 123
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lrzj;->e(I)V

    .line 124
    :cond_c
    iget-object v0, p0, Lref;->o:Ljava/lang/Float;

    if-eqz v0, :cond_d

    .line 125
    iget-object v0, p0, Lref;->o:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 128
    const/16 v1, 0x75

    .line 129
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 131
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lrzj;->e(I)V

    .line 132
    :cond_d
    iget-object v0, p0, Lref;->p:Ljava/lang/Float;

    if-eqz v0, :cond_e

    .line 133
    iget-object v0, p0, Lref;->p:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 136
    const/16 v1, 0x7d

    .line 137
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 139
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lrzj;->e(I)V

    .line 140
    :cond_e
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 141
    return-void
.end method
