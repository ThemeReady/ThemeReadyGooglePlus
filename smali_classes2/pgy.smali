.class public final Lpgy;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lpgy;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lpgy;


# instance fields
.field public a:Lpgc;

.field public b:Lphb;

.field public c:Ljava/lang/String;

.field private e:Ljava/lang/Double;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;

.field private h:Lpfu;

.field private i:Ljava/lang/Integer;

.field private j:Lpgz;

.field private k:Ljava/lang/Boolean;

.field private l:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v0, p0, Lpgy;->a:Lpgc;

    .line 9
    iput-object v0, p0, Lpgy;->e:Ljava/lang/Double;

    .line 10
    iput-object v0, p0, Lpgy;->b:Lphb;

    .line 11
    iput-object v0, p0, Lpgy;->f:Ljava/lang/Integer;

    .line 12
    iput-object v0, p0, Lpgy;->g:Ljava/lang/Integer;

    .line 13
    iput-object v0, p0, Lpgy;->h:Lpfu;

    .line 14
    iput-object v0, p0, Lpgy;->i:Ljava/lang/Integer;

    .line 15
    iput-object v0, p0, Lpgy;->c:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lpgy;->j:Lpgz;

    .line 17
    iput-object v0, p0, Lpgy;->k:Ljava/lang/Boolean;

    .line 18
    sget-object v0, Lrzy;->j:[Ljava/lang/String;

    iput-object v0, p0, Lpgy;->l:[Ljava/lang/String;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lpgy;->aj:I

    .line 20
    return-void
.end method

.method public static b()[Lpgy;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lpgy;->d:[Lpgy;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lpgy;->d:[Lpgy;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lpgy;

    sput-object v0, Lpgy;->d:[Lpgy;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lpgy;->d:[Lpgy;

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
    .locals 7

    .prologue
    const/16 v2, 0xa

    const/4 v3, 0x0

    .line 142
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 143
    iget-object v1, p0, Lpgy;->a:Lpgc;

    if-eqz v1, :cond_0

    .line 144
    iget-object v1, p0, Lpgy;->a:Lpgc;

    .line 148
    const/16 v4, 0x8

    .line 149
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 152
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v5

    .line 153
    iput v5, v1, Lrzs;->aj:I

    .line 156
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v5

    .line 157
    add-int/2addr v1, v4

    .line 158
    add-int/2addr v0, v1

    .line 159
    :cond_0
    iget-object v1, p0, Lpgy;->e:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 160
    iget-object v1, p0, Lpgy;->e:Ljava/lang/Double;

    .line 161
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 164
    const/16 v1, 0x10

    .line 165
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 166
    add-int/lit8 v1, v1, 0x8

    .line 167
    add-int/2addr v0, v1

    .line 168
    :cond_1
    iget-object v1, p0, Lpgy;->b:Lphb;

    if-eqz v1, :cond_2

    .line 169
    iget-object v1, p0, Lpgy;->b:Lphb;

    .line 173
    const/16 v4, 0x18

    .line 174
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 177
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v5

    .line 178
    iput v5, v1, Lrzs;->aj:I

    .line 181
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v5

    .line 182
    add-int/2addr v1, v4

    .line 183
    add-int/2addr v0, v1

    .line 184
    :cond_2
    iget-object v1, p0, Lpgy;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 185
    iget-object v1, p0, Lpgy;->f:Ljava/lang/Integer;

    .line 186
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 189
    const/16 v4, 0x28

    .line 190
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 192
    if-ltz v1, :cond_6

    .line 193
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 195
    :goto_0
    add-int/2addr v1, v4

    .line 196
    add-int/2addr v0, v1

    .line 197
    :cond_3
    iget-object v1, p0, Lpgy;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 198
    iget-object v1, p0, Lpgy;->g:Ljava/lang/Integer;

    .line 199
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 202
    const/16 v4, 0x30

    .line 203
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 205
    if-ltz v1, :cond_7

    .line 206
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 208
    :goto_1
    add-int/2addr v1, v4

    .line 209
    add-int/2addr v0, v1

    .line 210
    :cond_4
    iget-object v1, p0, Lpgy;->l:[Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lpgy;->l:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v3

    move v4, v3

    .line 213
    :goto_2
    iget-object v5, p0, Lpgy;->l:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_8

    .line 214
    iget-object v5, p0, Lpgy;->l:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 215
    if-eqz v5, :cond_5

    .line 216
    add-int/lit8 v4, v4, 0x1

    .line 219
    invoke-static {v5}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v5

    .line 220
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v6

    add-int/2addr v5, v6

    .line 221
    add-int/2addr v3, v5

    .line 222
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    move v1, v2

    .line 194
    goto :goto_0

    :cond_7
    move v1, v2

    .line 207
    goto :goto_1

    .line 223
    :cond_8
    add-int/2addr v0, v3

    .line 224
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 225
    :cond_9
    iget-object v1, p0, Lpgy;->h:Lpfu;

    if-eqz v1, :cond_a

    .line 226
    iget-object v1, p0, Lpgy;->h:Lpfu;

    .line 230
    const/16 v3, 0x40

    .line 231
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 234
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v4

    .line 235
    iput v4, v1, Lrzs;->aj:I

    .line 238
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 239
    add-int/2addr v1, v3

    .line 240
    add-int/2addr v0, v1

    .line 241
    :cond_a
    iget-object v1, p0, Lpgy;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 242
    iget-object v1, p0, Lpgy;->i:Ljava/lang/Integer;

    .line 243
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 246
    const/16 v3, 0x48

    .line 247
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 249
    if-ltz v1, :cond_b

    .line 250
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v2

    .line 252
    :cond_b
    add-int v1, v3, v2

    .line 253
    add-int/2addr v0, v1

    .line 254
    :cond_c
    iget-object v1, p0, Lpgy;->c:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 255
    iget-object v1, p0, Lpgy;->c:Ljava/lang/String;

    .line 259
    const/16 v2, 0x58

    .line 260
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 262
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 263
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 264
    add-int/2addr v1, v2

    .line 265
    add-int/2addr v0, v1

    .line 266
    :cond_d
    iget-object v1, p0, Lpgy;->j:Lpgz;

    if-eqz v1, :cond_e

    .line 267
    iget-object v1, p0, Lpgy;->j:Lpgz;

    .line 271
    const/16 v2, 0x60

    .line 272
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 275
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 276
    iput v3, v1, Lrzs;->aj:I

    .line 279
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 280
    add-int/2addr v1, v2

    .line 281
    add-int/2addr v0, v1

    .line 282
    :cond_e
    iget-object v1, p0, Lpgy;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    .line 283
    iget-object v1, p0, Lpgy;->k:Ljava/lang/Boolean;

    .line 284
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    const/16 v1, 0x68

    .line 288
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 289
    add-int/lit8 v1, v1, 0x1

    .line 290
    add-int/2addr v0, v1

    .line 291
    :cond_f
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 292
    .line 293
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 294
    sparse-switch v0, :sswitch_data_0

    .line 296
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    :sswitch_0
    return-object p0

    .line 298
    :sswitch_1
    iget-object v0, p0, Lpgy;->a:Lpgc;

    if-nez v0, :cond_1

    .line 299
    new-instance v0, Lpgc;

    invoke-direct {v0}, Lpgc;-><init>()V

    iput-object v0, p0, Lpgy;->a:Lpgc;

    .line 300
    :cond_1
    iget-object v0, p0, Lpgy;->a:Lpgc;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 303
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 304
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lpgy;->e:Ljava/lang/Double;

    goto :goto_0

    .line 306
    :sswitch_3
    iget-object v0, p0, Lpgy;->b:Lphb;

    if-nez v0, :cond_2

    .line 307
    new-instance v0, Lphb;

    invoke-direct {v0}, Lphb;-><init>()V

    iput-object v0, p0, Lpgy;->b:Lphb;

    .line 308
    :cond_2
    iget-object v0, p0, Lpgy;->b:Lphb;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 311
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 312
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpgy;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 315
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 316
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpgy;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 318
    :sswitch_6
    const/16 v0, 0x3a

    .line 319
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 320
    iget-object v0, p0, Lpgy;->l:[Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 321
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 322
    if-eqz v0, :cond_3

    .line 323
    iget-object v3, p0, Lpgy;->l:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 324
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 325
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 326
    invoke-virtual {p1}, Lrzi;->a()I

    .line 327
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 320
    :cond_4
    iget-object v0, p0, Lpgy;->l:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 328
    :cond_5
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 329
    iput-object v2, p0, Lpgy;->l:[Ljava/lang/String;

    goto/16 :goto_0

    .line 331
    :sswitch_7
    iget-object v0, p0, Lpgy;->h:Lpfu;

    if-nez v0, :cond_6

    .line 332
    new-instance v0, Lpfu;

    invoke-direct {v0}, Lpfu;-><init>()V

    iput-object v0, p0, Lpgy;->h:Lpfu;

    .line 333
    :cond_6
    iget-object v0, p0, Lpgy;->h:Lpfu;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 336
    :sswitch_8
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 337
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpgy;->i:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 339
    :sswitch_9
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpgy;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 341
    :sswitch_a
    iget-object v0, p0, Lpgy;->j:Lpgz;

    if-nez v0, :cond_7

    .line 342
    new-instance v0, Lpgz;

    invoke-direct {v0}, Lpgz;-><init>()V

    iput-object v0, p0, Lpgy;->j:Lpgz;

    .line 343
    :cond_7
    iget-object v0, p0, Lpgy;->j:Lpgz;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 346
    :sswitch_b
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 347
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpgy;->k:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 346
    goto :goto_3

    .line 294
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
        0x5a -> :sswitch_9
        0x62 -> :sswitch_a
        0x68 -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 21
    iget-object v0, p0, Lpgy;->a:Lpgc;

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lpgy;->a:Lpgc;

    .line 25
    const/16 v2, 0xa

    .line 26
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 29
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_0

    .line 31
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 32
    iput v2, v0, Lrzs;->aj:I

    .line 33
    :cond_0
    iget v2, v0, Lrzs;->aj:I

    .line 34
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 35
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 36
    :cond_1
    iget-object v0, p0, Lpgy;->e:Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p0, Lpgy;->e:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 40
    const/16 v0, 0x11

    .line 41
    invoke-virtual {p1, v0}, Lrzj;->c(I)V

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lrzj;->c(J)V

    .line 44
    :cond_2
    iget-object v0, p0, Lpgy;->b:Lphb;

    if-eqz v0, :cond_4

    .line 45
    iget-object v0, p0, Lpgy;->b:Lphb;

    .line 48
    const/16 v2, 0x1a

    .line 49
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 52
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_3

    .line 54
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 55
    iput v2, v0, Lrzs;->aj:I

    .line 56
    :cond_3
    iget v2, v0, Lrzs;->aj:I

    .line 57
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 58
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 59
    :cond_4
    iget-object v0, p0, Lpgy;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 60
    iget-object v0, p0, Lpgy;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 63
    const/16 v2, 0x28

    .line 64
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 65
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 66
    :cond_5
    iget-object v0, p0, Lpgy;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 67
    iget-object v0, p0, Lpgy;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 70
    const/16 v2, 0x30

    .line 71
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 72
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 73
    :cond_6
    iget-object v0, p0, Lpgy;->l:[Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lpgy;->l:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 74
    :goto_0
    iget-object v2, p0, Lpgy;->l:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 75
    iget-object v2, p0, Lpgy;->l:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 76
    if-eqz v2, :cond_7

    .line 80
    const/16 v3, 0x3a

    .line 81
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 82
    invoke-virtual {p1, v2}, Lrzj;->a(Ljava/lang/String;)V

    .line 83
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    :cond_8
    iget-object v0, p0, Lpgy;->h:Lpfu;

    if-eqz v0, :cond_a

    .line 85
    iget-object v0, p0, Lpgy;->h:Lpfu;

    .line 88
    const/16 v2, 0x42

    .line 89
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 92
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_9

    .line 94
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 95
    iput v2, v0, Lrzs;->aj:I

    .line 96
    :cond_9
    iget v2, v0, Lrzs;->aj:I

    .line 97
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 98
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 99
    :cond_a
    iget-object v0, p0, Lpgy;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 100
    iget-object v0, p0, Lpgy;->i:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 103
    const/16 v2, 0x48

    .line 104
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 105
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 106
    :cond_b
    iget-object v0, p0, Lpgy;->c:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 107
    iget-object v0, p0, Lpgy;->c:Ljava/lang/String;

    .line 110
    const/16 v2, 0x5a

    .line 111
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 112
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 113
    :cond_c
    iget-object v0, p0, Lpgy;->j:Lpgz;

    if-eqz v0, :cond_e

    .line 114
    iget-object v0, p0, Lpgy;->j:Lpgz;

    .line 117
    const/16 v2, 0x62

    .line 118
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 121
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_d

    .line 123
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 124
    iput v2, v0, Lrzs;->aj:I

    .line 125
    :cond_d
    iget v2, v0, Lrzs;->aj:I

    .line 126
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 127
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 128
    :cond_e
    iget-object v0, p0, Lpgy;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    .line 129
    iget-object v0, p0, Lpgy;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 132
    const/16 v2, 0x68

    .line 133
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 135
    if-eqz v0, :cond_f

    const/4 v1, 0x1

    .line 136
    :cond_f
    int-to-byte v0, v1

    .line 137
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_10

    .line 138
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    .line 139
    :cond_10
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 140
    :cond_11
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 141
    return-void
.end method
