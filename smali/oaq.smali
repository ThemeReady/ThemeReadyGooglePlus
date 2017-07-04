.class public final Loaq;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Loaq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Loaq;


# instance fields
.field public a:Loao;

.field private c:Loah;

.field private d:Ljava/lang/Integer;

.field private e:[Loap;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/Boolean;

.field private k:Ljava/lang/Boolean;

.field private l:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v1, p0, Loaq;->a:Loao;

    .line 9
    iput-object v1, p0, Loaq;->c:Loah;

    .line 10
    iput-object v1, p0, Loaq;->d:Ljava/lang/Integer;

    .line 11
    invoke-static {}, Loap;->b()[Loap;

    move-result-object v0

    iput-object v0, p0, Loaq;->e:[Loap;

    .line 12
    iput-object v1, p0, Loaq;->f:Ljava/lang/Boolean;

    .line 13
    iput-object v1, p0, Loaq;->g:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Loaq;->h:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Loaq;->i:Ljava/lang/Boolean;

    .line 16
    iput-object v1, p0, Loaq;->j:Ljava/lang/Boolean;

    .line 17
    iput-object v1, p0, Loaq;->k:Ljava/lang/Boolean;

    .line 18
    iput-object v1, p0, Loaq;->l:Ljava/lang/Boolean;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Loaq;->aj:I

    .line 20
    return-void
.end method

.method public static b()[Loaq;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Loaq;->b:[Loaq;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Loaq;->b:[Loaq;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Loaq;

    sput-object v0, Loaq;->b:[Loaq;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Loaq;->b:[Loaq;

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
    .locals 6

    .prologue
    .line 153
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 154
    iget-object v1, p0, Loaq;->a:Loao;

    if-eqz v1, :cond_0

    .line 155
    iget-object v1, p0, Loaq;->a:Loao;

    .line 159
    const/16 v2, 0x8

    .line 160
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 163
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 164
    iput v3, v1, Lrzs;->aj:I

    .line 167
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 168
    add-int/2addr v1, v2

    .line 169
    add-int/2addr v0, v1

    .line 170
    :cond_0
    iget-object v1, p0, Loaq;->c:Loah;

    if-eqz v1, :cond_1

    .line 171
    iget-object v1, p0, Loaq;->c:Loah;

    .line 175
    const/16 v2, 0x10

    .line 176
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 179
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 180
    iput v3, v1, Lrzs;->aj:I

    .line 183
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 184
    add-int/2addr v1, v2

    .line 185
    add-int/2addr v0, v1

    .line 186
    :cond_1
    iget-object v1, p0, Loaq;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 187
    iget-object v1, p0, Loaq;->d:Ljava/lang/Integer;

    .line 188
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 191
    const/16 v2, 0x18

    .line 192
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 194
    if-ltz v1, :cond_4

    .line 195
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 197
    :goto_0
    add-int/2addr v1, v2

    .line 198
    add-int/2addr v0, v1

    .line 199
    :cond_2
    iget-object v1, p0, Loaq;->e:[Loap;

    if-eqz v1, :cond_6

    iget-object v1, p0, Loaq;->e:[Loap;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 200
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_1
    iget-object v2, p0, Loaq;->e:[Loap;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 201
    iget-object v2, p0, Loaq;->e:[Loap;

    aget-object v2, v2, v0

    .line 202
    if-eqz v2, :cond_3

    .line 207
    const/16 v3, 0x20

    .line 208
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 211
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 212
    iput v4, v2, Lrzs;->aj:I

    .line 215
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 216
    add-int/2addr v2, v3

    .line 217
    add-int/2addr v1, v2

    .line 218
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 196
    :cond_4
    const/16 v1, 0xa

    goto :goto_0

    :cond_5
    move v0, v1

    .line 219
    :cond_6
    iget-object v1, p0, Loaq;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 220
    iget-object v1, p0, Loaq;->f:Ljava/lang/Boolean;

    .line 221
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    const/16 v1, 0x28

    .line 225
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 226
    add-int/lit8 v1, v1, 0x1

    .line 227
    add-int/2addr v0, v1

    .line 228
    :cond_7
    iget-object v1, p0, Loaq;->g:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 229
    iget-object v1, p0, Loaq;->g:Ljava/lang/String;

    .line 233
    const/16 v2, 0x30

    .line 234
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 236
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 237
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 238
    add-int/2addr v1, v2

    .line 239
    add-int/2addr v0, v1

    .line 240
    :cond_8
    iget-object v1, p0, Loaq;->h:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 241
    iget-object v1, p0, Loaq;->h:Ljava/lang/String;

    .line 245
    const/16 v2, 0x38

    .line 246
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 248
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 249
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 250
    add-int/2addr v1, v2

    .line 251
    add-int/2addr v0, v1

    .line 252
    :cond_9
    iget-object v1, p0, Loaq;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 253
    iget-object v1, p0, Loaq;->i:Ljava/lang/Boolean;

    .line 254
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    const/16 v1, 0x40

    .line 258
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 259
    add-int/lit8 v1, v1, 0x1

    .line 260
    add-int/2addr v0, v1

    .line 261
    :cond_a
    iget-object v1, p0, Loaq;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    .line 262
    iget-object v1, p0, Loaq;->j:Ljava/lang/Boolean;

    .line 263
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    const/16 v1, 0x48

    .line 267
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 268
    add-int/lit8 v1, v1, 0x1

    .line 269
    add-int/2addr v0, v1

    .line 270
    :cond_b
    iget-object v1, p0, Loaq;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 271
    iget-object v1, p0, Loaq;->k:Ljava/lang/Boolean;

    .line 272
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    const/16 v1, 0x50

    .line 276
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 277
    add-int/lit8 v1, v1, 0x1

    .line 278
    add-int/2addr v0, v1

    .line 279
    :cond_c
    iget-object v1, p0, Loaq;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    .line 280
    iget-object v1, p0, Loaq;->l:Ljava/lang/Boolean;

    .line 281
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    const/16 v1, 0x58

    .line 285
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 286
    add-int/lit8 v1, v1, 0x1

    .line 287
    add-int/2addr v0, v1

    .line 288
    :cond_d
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 5

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
    iget-object v0, p0, Loaq;->a:Loao;

    if-nez v0, :cond_1

    .line 296
    new-instance v0, Loao;

    invoke-direct {v0}, Loao;-><init>()V

    iput-object v0, p0, Loaq;->a:Loao;

    .line 297
    :cond_1
    iget-object v0, p0, Loaq;->a:Loao;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 299
    :sswitch_2
    iget-object v0, p0, Loaq;->c:Loah;

    if-nez v0, :cond_2

    .line 300
    new-instance v0, Loah;

    invoke-direct {v0}, Loah;-><init>()V

    iput-object v0, p0, Loaq;->c:Loah;

    .line 301
    :cond_2
    iget-object v0, p0, Loaq;->c:Loah;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 304
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 305
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loaq;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 307
    :sswitch_4
    const/16 v0, 0x22

    .line 308
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v3

    .line 309
    iget-object v0, p0, Loaq;->e:[Loap;

    if-nez v0, :cond_4

    move v0, v1

    .line 310
    :goto_1
    add-int/2addr v3, v0

    new-array v3, v3, [Loap;

    .line 311
    if-eqz v0, :cond_3

    .line 312
    iget-object v4, p0, Loaq;->e:[Loap;

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 313
    :cond_3
    :goto_2
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_5

    .line 314
    new-instance v4, Loap;

    invoke-direct {v4}, Loap;-><init>()V

    aput-object v4, v3, v0

    .line 315
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lrzi;->a(Lrzs;)V

    .line 316
    invoke-virtual {p1}, Lrzi;->a()I

    .line 317
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 309
    :cond_4
    iget-object v0, p0, Loaq;->e:[Loap;

    array-length v0, v0

    goto :goto_1

    .line 318
    :cond_5
    new-instance v4, Loap;

    invoke-direct {v4}, Loap;-><init>()V

    aput-object v4, v3, v0

    .line 319
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 320
    iput-object v3, p0, Loaq;->e:[Loap;

    goto :goto_0

    .line 323
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    .line 324
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loaq;->f:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 323
    goto :goto_3

    .line 326
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loaq;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 328
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loaq;->h:Ljava/lang/String;

    goto/16 :goto_0

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

    iput-object v0, p0, Loaq;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 331
    goto :goto_4

    .line 335
    :sswitch_9
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 336
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loaq;->j:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 335
    goto :goto_5

    .line 339
    :sswitch_a
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_9

    move v0, v2

    .line 340
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loaq;->k:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 339
    goto :goto_6

    .line 343
    :sswitch_b
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_a

    move v0, v2

    .line 344
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loaq;->l:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_a
    move v0, v1

    .line 343
    goto :goto_7

    .line 291
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 21
    iget-object v0, p0, Loaq;->a:Loao;

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Loaq;->a:Loao;

    .line 25
    const/16 v3, 0xa

    .line 26
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 29
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_0

    .line 31
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 32
    iput v3, v0, Lrzs;->aj:I

    .line 33
    :cond_0
    iget v3, v0, Lrzs;->aj:I

    .line 34
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 35
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 36
    :cond_1
    iget-object v0, p0, Loaq;->c:Loah;

    if-eqz v0, :cond_3

    .line 37
    iget-object v0, p0, Loaq;->c:Loah;

    .line 40
    const/16 v3, 0x12

    .line 41
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 44
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_2

    .line 46
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 47
    iput v3, v0, Lrzs;->aj:I

    .line 48
    :cond_2
    iget v3, v0, Lrzs;->aj:I

    .line 49
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 50
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 51
    :cond_3
    iget-object v0, p0, Loaq;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 52
    iget-object v0, p0, Loaq;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 55
    const/16 v3, 0x18

    .line 56
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 57
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 58
    :cond_4
    iget-object v0, p0, Loaq;->e:[Loap;

    if-eqz v0, :cond_7

    iget-object v0, p0, Loaq;->e:[Loap;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 59
    :goto_0
    iget-object v3, p0, Loaq;->e:[Loap;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 60
    iget-object v3, p0, Loaq;->e:[Loap;

    aget-object v3, v3, v0

    .line 61
    if-eqz v3, :cond_6

    .line 65
    const/16 v4, 0x22

    .line 66
    invoke-virtual {p1, v4}, Lrzj;->c(I)V

    .line 69
    iget v4, v3, Lrzs;->aj:I

    if-gez v4, :cond_5

    .line 71
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v4

    .line 72
    iput v4, v3, Lrzs;->aj:I

    .line 73
    :cond_5
    iget v4, v3, Lrzs;->aj:I

    .line 74
    invoke-virtual {p1, v4}, Lrzj;->c(I)V

    .line 75
    invoke-virtual {v3, p1}, Lrzs;->a(Lrzj;)V

    .line 76
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_7
    iget-object v0, p0, Loaq;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 78
    iget-object v0, p0, Loaq;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 81
    const/16 v3, 0x28

    .line 82
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 84
    if-eqz v0, :cond_8

    move v0, v2

    .line 85
    :goto_1
    int-to-byte v0, v0

    .line 86
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_9

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

    :cond_8
    move v0, v1

    .line 84
    goto :goto_1

    .line 88
    :cond_9
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 89
    :cond_a
    iget-object v0, p0, Loaq;->g:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 90
    iget-object v0, p0, Loaq;->g:Ljava/lang/String;

    .line 93
    const/16 v3, 0x32

    .line 94
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 95
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 96
    :cond_b
    iget-object v0, p0, Loaq;->h:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 97
    iget-object v0, p0, Loaq;->h:Ljava/lang/String;

    .line 100
    const/16 v3, 0x3a

    .line 101
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 102
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 103
    :cond_c
    iget-object v0, p0, Loaq;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 104
    iget-object v0, p0, Loaq;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 107
    const/16 v3, 0x40

    .line 108
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 110
    if-eqz v0, :cond_d

    move v0, v2

    .line 111
    :goto_2
    int-to-byte v0, v0

    .line 112
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_e

    .line 113
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

    .line 110
    goto :goto_2

    .line 114
    :cond_e
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 115
    :cond_f
    iget-object v0, p0, Loaq;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    .line 116
    iget-object v0, p0, Loaq;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 119
    const/16 v3, 0x48

    .line 120
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 122
    if-eqz v0, :cond_10

    move v0, v2

    .line 123
    :goto_3
    int-to-byte v0, v0

    .line 124
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_11

    .line 125
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_10
    move v0, v1

    .line 122
    goto :goto_3

    .line 126
    :cond_11
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 127
    :cond_12
    iget-object v0, p0, Loaq;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_15

    .line 128
    iget-object v0, p0, Loaq;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 131
    const/16 v3, 0x50

    .line 132
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 134
    if-eqz v0, :cond_13

    move v0, v2

    .line 135
    :goto_4
    int-to-byte v0, v0

    .line 136
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_14

    .line 137
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

    .line 134
    goto :goto_4

    .line 138
    :cond_14
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 139
    :cond_15
    iget-object v0, p0, Loaq;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    .line 140
    iget-object v0, p0, Loaq;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 143
    const/16 v3, 0x58

    .line 144
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 146
    if-eqz v0, :cond_16

    .line 147
    :goto_5
    int-to-byte v0, v2

    .line 148
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_17

    .line 149
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

    .line 146
    goto :goto_5

    .line 150
    :cond_17
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 151
    :cond_18
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 152
    return-void
.end method
