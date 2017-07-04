.class public final Loxz;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Loxz;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile k:[Loxz;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lowz;

.field public f:Ljava/lang/String;

.field public g:Loxr;

.field public h:Lowk;

.field public i:[Loxz;

.field public j:I

.field private l:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v1, p0, Loxz;->a:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Loxz;->b:Ljava/lang/String;

    .line 10
    sget-object v0, Lrzy;->j:[Ljava/lang/String;

    iput-object v0, p0, Loxz;->c:[Ljava/lang/String;

    .line 11
    iput-object v1, p0, Loxz;->d:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Loxz;->e:Lowz;

    .line 13
    iput-object v1, p0, Loxz;->f:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Loxz;->g:Loxr;

    .line 15
    iput-object v1, p0, Loxz;->h:Lowk;

    .line 16
    iput-object v1, p0, Loxz;->l:Ljava/lang/Boolean;

    .line 17
    invoke-static {}, Loxz;->b()[Loxz;

    move-result-object v0

    iput-object v0, p0, Loxz;->i:[Loxz;

    .line 18
    const/high16 v0, -0x80000000

    iput v0, p0, Loxz;->j:I

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Loxz;->aj:I

    .line 20
    return-void
.end method

.method public static b()[Loxz;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Loxz;->k:[Loxz;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Loxz;->k:[Loxz;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Loxz;

    sput-object v0, Loxz;->k:[Loxz;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Loxz;->k:[Loxz;

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
    const/4 v2, 0x0

    .line 145
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 146
    iget-object v1, p0, Loxz;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 147
    iget-object v1, p0, Loxz;->a:Ljava/lang/String;

    .line 151
    const/16 v3, 0x8

    .line 152
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 154
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 155
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 156
    add-int/2addr v1, v3

    .line 157
    add-int/2addr v0, v1

    .line 158
    :cond_0
    iget-object v1, p0, Loxz;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 159
    iget-object v1, p0, Loxz;->b:Ljava/lang/String;

    .line 163
    const/16 v3, 0x10

    .line 164
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 166
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 167
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 168
    add-int/2addr v1, v3

    .line 169
    add-int/2addr v0, v1

    .line 170
    :cond_1
    iget-object v1, p0, Loxz;->c:[Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Loxz;->c:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    move v3, v2

    move v4, v2

    .line 173
    :goto_0
    iget-object v5, p0, Loxz;->c:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_3

    .line 174
    iget-object v5, p0, Loxz;->c:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 175
    if-eqz v5, :cond_2

    .line 176
    add-int/lit8 v4, v4, 0x1

    .line 179
    invoke-static {v5}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v5

    .line 180
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v6

    add-int/2addr v5, v6

    .line 181
    add-int/2addr v3, v5

    .line 182
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 183
    :cond_3
    add-int/2addr v0, v3

    .line 184
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 185
    :cond_4
    iget-object v1, p0, Loxz;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 186
    iget-object v1, p0, Loxz;->d:Ljava/lang/String;

    .line 190
    const/16 v3, 0x20

    .line 191
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 193
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 194
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 195
    add-int/2addr v1, v3

    .line 196
    add-int/2addr v0, v1

    .line 197
    :cond_5
    iget-object v1, p0, Loxz;->e:Lowz;

    if-eqz v1, :cond_6

    .line 198
    iget-object v1, p0, Loxz;->e:Lowz;

    .line 202
    const/16 v3, 0x28

    .line 203
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 206
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v4

    .line 207
    iput v4, v1, Lrzs;->aj:I

    .line 210
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 211
    add-int/2addr v1, v3

    .line 212
    add-int/2addr v0, v1

    .line 213
    :cond_6
    iget-object v1, p0, Loxz;->f:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 214
    iget-object v1, p0, Loxz;->f:Ljava/lang/String;

    .line 218
    const/16 v3, 0x30

    .line 219
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 221
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 222
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 223
    add-int/2addr v1, v3

    .line 224
    add-int/2addr v0, v1

    .line 225
    :cond_7
    iget-object v1, p0, Loxz;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 226
    iget-object v1, p0, Loxz;->l:Ljava/lang/Boolean;

    .line 227
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    const/16 v1, 0x38

    .line 231
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 232
    add-int/lit8 v1, v1, 0x1

    .line 233
    add-int/2addr v0, v1

    .line 234
    :cond_8
    iget-object v1, p0, Loxz;->i:[Loxz;

    if-eqz v1, :cond_a

    iget-object v1, p0, Loxz;->i:[Loxz;

    array-length v1, v1

    if-lez v1, :cond_a

    .line 235
    :goto_1
    iget-object v1, p0, Loxz;->i:[Loxz;

    array-length v1, v1

    if-ge v2, v1, :cond_a

    .line 236
    iget-object v1, p0, Loxz;->i:[Loxz;

    aget-object v1, v1, v2

    .line 237
    if-eqz v1, :cond_9

    .line 242
    const/16 v3, 0x40

    .line 243
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 246
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v4

    .line 247
    iput v4, v1, Lrzs;->aj:I

    .line 250
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 251
    add-int/2addr v1, v3

    .line 252
    add-int/2addr v0, v1

    .line 253
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 254
    :cond_a
    iget v1, p0, Loxz;->j:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_b

    .line 255
    iget v1, p0, Loxz;->j:I

    .line 259
    const/16 v2, 0x48

    .line 260
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 262
    if-ltz v1, :cond_e

    .line 263
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 265
    :goto_2
    add-int/2addr v1, v2

    .line 266
    add-int/2addr v0, v1

    .line 267
    :cond_b
    iget-object v1, p0, Loxz;->g:Loxr;

    if-eqz v1, :cond_c

    .line 268
    iget-object v1, p0, Loxz;->g:Loxr;

    .line 272
    const/16 v2, 0x50

    .line 273
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 276
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 277
    iput v3, v1, Lrzs;->aj:I

    .line 280
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 281
    add-int/2addr v1, v2

    .line 282
    add-int/2addr v0, v1

    .line 283
    :cond_c
    iget-object v1, p0, Loxz;->h:Lowk;

    if-eqz v1, :cond_d

    .line 284
    iget-object v1, p0, Loxz;->h:Lowk;

    .line 288
    const/16 v2, 0x58

    .line 289
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 292
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 293
    iput v3, v1, Lrzs;->aj:I

    .line 296
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 297
    add-int/2addr v1, v2

    .line 298
    add-int/2addr v0, v1

    .line 299
    :cond_d
    return v0

    .line 264
    :cond_e
    const/16 v1, 0xa

    goto :goto_2
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 300
    .line 301
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 302
    sparse-switch v0, :sswitch_data_0

    .line 304
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 305
    :sswitch_0
    return-object p0

    .line 306
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loxz;->a:Ljava/lang/String;

    goto :goto_0

    .line 308
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loxz;->b:Ljava/lang/String;

    goto :goto_0

    .line 310
    :sswitch_3
    const/16 v0, 0x1a

    .line 311
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 312
    iget-object v0, p0, Loxz;->c:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 313
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 314
    if-eqz v0, :cond_1

    .line 315
    iget-object v3, p0, Loxz;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 316
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 317
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 318
    invoke-virtual {p1}, Lrzi;->a()I

    .line 319
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 312
    :cond_2
    iget-object v0, p0, Loxz;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 320
    :cond_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 321
    iput-object v2, p0, Loxz;->c:[Ljava/lang/String;

    goto :goto_0

    .line 323
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loxz;->d:Ljava/lang/String;

    goto :goto_0

    .line 325
    :sswitch_5
    iget-object v0, p0, Loxz;->e:Lowz;

    if-nez v0, :cond_4

    .line 326
    new-instance v0, Lowz;

    invoke-direct {v0}, Lowz;-><init>()V

    iput-object v0, p0, Loxz;->e:Lowz;

    .line 327
    :cond_4
    iget-object v0, p0, Loxz;->e:Lowz;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 329
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loxz;->f:Ljava/lang/String;

    goto :goto_0

    .line 332
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 333
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loxz;->l:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    move v0, v1

    .line 332
    goto :goto_3

    .line 335
    :sswitch_8
    const/16 v0, 0x42

    .line 336
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 337
    iget-object v0, p0, Loxz;->i:[Loxz;

    if-nez v0, :cond_7

    move v0, v1

    .line 338
    :goto_4
    add-int/2addr v2, v0

    new-array v2, v2, [Loxz;

    .line 339
    if-eqz v0, :cond_6

    .line 340
    iget-object v3, p0, Loxz;->i:[Loxz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 341
    :cond_6
    :goto_5
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 342
    new-instance v3, Loxz;

    invoke-direct {v3}, Loxz;-><init>()V

    aput-object v3, v2, v0

    .line 343
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 344
    invoke-virtual {p1}, Lrzi;->a()I

    .line 345
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 337
    :cond_7
    iget-object v0, p0, Loxz;->i:[Loxz;

    array-length v0, v0

    goto :goto_4

    .line 346
    :cond_8
    new-instance v3, Loxz;

    invoke-direct {v3}, Loxz;-><init>()V

    aput-object v3, v2, v0

    .line 347
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 348
    iput-object v2, p0, Loxz;->i:[Loxz;

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
    sparse-switch v3, :sswitch_data_1

    .line 360
    iget v3, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v3}, Lrzi;->b(II)V

    .line 361
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto/16 :goto_0

    .line 357
    :sswitch_a
    iput v3, p0, Loxz;->j:I

    goto/16 :goto_0

    .line 363
    :sswitch_b
    iget-object v0, p0, Loxz;->g:Loxr;

    if-nez v0, :cond_9

    .line 364
    new-instance v0, Loxr;

    invoke-direct {v0}, Loxr;-><init>()V

    iput-object v0, p0, Loxz;->g:Loxr;

    .line 365
    :cond_9
    iget-object v0, p0, Loxz;->g:Loxr;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 367
    :sswitch_c
    iget-object v0, p0, Loxz;->h:Lowk;

    if-nez v0, :cond_a

    .line 368
    new-instance v0, Lowk;

    invoke-direct {v0}, Lowk;-><init>()V

    iput-object v0, p0, Loxz;->h:Lowk;

    .line 369
    :cond_a
    iget-object v0, p0, Loxz;->h:Lowk;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 302
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_b
        0x5a -> :sswitch_c
    .end sparse-switch

    .line 356
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_a
        0x1 -> :sswitch_a
        0x2 -> :sswitch_a
        0x3 -> :sswitch_a
        0x4 -> :sswitch_a
        0x5 -> :sswitch_a
        0x6 -> :sswitch_a
        0x64 -> :sswitch_a
        0x65 -> :sswitch_a
        0x6e -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 21
    iget-object v0, p0, Loxz;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Loxz;->a:Ljava/lang/String;

    .line 25
    const/16 v2, 0xa

    .line 26
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 27
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 28
    :cond_0
    iget-object v0, p0, Loxz;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Loxz;->b:Ljava/lang/String;

    .line 32
    const/16 v2, 0x12

    .line 33
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 34
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 35
    :cond_1
    iget-object v0, p0, Loxz;->c:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Loxz;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 36
    :goto_0
    iget-object v2, p0, Loxz;->c:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 37
    iget-object v2, p0, Loxz;->c:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 38
    if-eqz v2, :cond_2

    .line 42
    const/16 v3, 0x1a

    .line 43
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 44
    invoke-virtual {p1, v2}, Lrzj;->a(Ljava/lang/String;)V

    .line 45
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_3
    iget-object v0, p0, Loxz;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 47
    iget-object v0, p0, Loxz;->d:Ljava/lang/String;

    .line 50
    const/16 v2, 0x22

    .line 51
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 52
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 53
    :cond_4
    iget-object v0, p0, Loxz;->e:Lowz;

    if-eqz v0, :cond_6

    .line 54
    iget-object v0, p0, Loxz;->e:Lowz;

    .line 57
    const/16 v2, 0x2a

    .line 58
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 61
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_5

    .line 63
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 64
    iput v2, v0, Lrzs;->aj:I

    .line 65
    :cond_5
    iget v2, v0, Lrzs;->aj:I

    .line 66
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 67
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 68
    :cond_6
    iget-object v0, p0, Loxz;->f:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 69
    iget-object v0, p0, Loxz;->f:Ljava/lang/String;

    .line 72
    const/16 v2, 0x32

    .line 73
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 74
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 75
    :cond_7
    iget-object v0, p0, Loxz;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 76
    iget-object v0, p0, Loxz;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 79
    const/16 v2, 0x38

    .line 80
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 82
    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 83
    :goto_1
    int-to-byte v0, v0

    .line 84
    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_9

    .line 85
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

    .line 82
    goto :goto_1

    .line 86
    :cond_9
    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 87
    :cond_a
    iget-object v0, p0, Loxz;->i:[Loxz;

    if-eqz v0, :cond_d

    iget-object v0, p0, Loxz;->i:[Loxz;

    array-length v0, v0

    if-lez v0, :cond_d

    .line 88
    :goto_2
    iget-object v0, p0, Loxz;->i:[Loxz;

    array-length v0, v0

    if-ge v1, v0, :cond_d

    .line 89
    iget-object v0, p0, Loxz;->i:[Loxz;

    aget-object v0, v0, v1

    .line 90
    if-eqz v0, :cond_c

    .line 94
    const/16 v2, 0x42

    .line 95
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 98
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_b

    .line 100
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 101
    iput v2, v0, Lrzs;->aj:I

    .line 102
    :cond_b
    iget v2, v0, Lrzs;->aj:I

    .line 103
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 104
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 105
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 106
    :cond_d
    iget v0, p0, Loxz;->j:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_e

    .line 107
    iget v0, p0, Loxz;->j:I

    .line 110
    const/16 v1, 0x48

    .line 111
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 112
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 113
    :cond_e
    iget-object v0, p0, Loxz;->g:Loxr;

    if-eqz v0, :cond_10

    .line 114
    iget-object v0, p0, Loxz;->g:Loxr;

    .line 117
    const/16 v1, 0x52

    .line 118
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 121
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_f

    .line 123
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 124
    iput v1, v0, Lrzs;->aj:I

    .line 125
    :cond_f
    iget v1, v0, Lrzs;->aj:I

    .line 126
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 127
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 128
    :cond_10
    iget-object v0, p0, Loxz;->h:Lowk;

    if-eqz v0, :cond_12

    .line 129
    iget-object v0, p0, Loxz;->h:Lowk;

    .line 132
    const/16 v1, 0x5a

    .line 133
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 136
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_11

    .line 138
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 139
    iput v1, v0, Lrzs;->aj:I

    .line 140
    :cond_11
    iget v1, v0, Lrzs;->aj:I

    .line 141
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 142
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 143
    :cond_12
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 144
    return-void
.end method
