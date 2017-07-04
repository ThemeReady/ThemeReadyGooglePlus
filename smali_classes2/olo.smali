.class public final Lolo;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lolo;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lolm;

.field private b:Loma;

.field private c:Lokn;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Lsgb;

.field private g:I

.field private h:Locs;

.field private i:Lolp;

.field private j:Ljava/lang/Boolean;

.field private k:Lpbh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lolo;->a:Lolm;

    .line 3
    iput-object v0, p0, Lolo;->b:Loma;

    .line 4
    iput-object v0, p0, Lolo;->c:Lokn;

    .line 5
    iput-object v0, p0, Lolo;->d:Ljava/lang/String;

    .line 6
    iput v1, p0, Lolo;->e:I

    .line 7
    iput-object v0, p0, Lolo;->f:Lsgb;

    .line 8
    iput v1, p0, Lolo;->g:I

    .line 9
    iput-object v0, p0, Lolo;->h:Locs;

    .line 10
    iput-object v0, p0, Lolo;->i:Lolp;

    .line 11
    iput-object v0, p0, Lolo;->j:Ljava/lang/Boolean;

    .line 12
    iput-object v0, p0, Lolo;->k:Lpbh;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lolo;->aj:I

    .line 14
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/16 v2, 0xa

    const/high16 v5, -0x80000000

    .line 155
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 156
    iget-object v1, p0, Lolo;->a:Lolm;

    if-eqz v1, :cond_0

    .line 157
    iget-object v1, p0, Lolo;->a:Lolm;

    .line 161
    const/16 v3, 0x8

    .line 162
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 165
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v4

    .line 166
    iput v4, v1, Lrzs;->aj:I

    .line 169
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 170
    add-int/2addr v1, v3

    .line 171
    add-int/2addr v0, v1

    .line 172
    :cond_0
    iget-object v1, p0, Lolo;->b:Loma;

    if-eqz v1, :cond_1

    .line 173
    iget-object v1, p0, Lolo;->b:Loma;

    .line 177
    const/16 v3, 0x18

    .line 178
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 181
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v4

    .line 182
    iput v4, v1, Lrzs;->aj:I

    .line 185
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 186
    add-int/2addr v1, v3

    .line 187
    add-int/2addr v0, v1

    .line 188
    :cond_1
    iget-object v1, p0, Lolo;->c:Lokn;

    if-eqz v1, :cond_2

    .line 189
    iget-object v1, p0, Lolo;->c:Lokn;

    .line 193
    const/16 v3, 0x20

    .line 194
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 197
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v4

    .line 198
    iput v4, v1, Lrzs;->aj:I

    .line 201
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 202
    add-int/2addr v1, v3

    .line 203
    add-int/2addr v0, v1

    .line 204
    :cond_2
    iget-object v1, p0, Lolo;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 205
    iget-object v1, p0, Lolo;->d:Ljava/lang/String;

    .line 209
    const/16 v3, 0x28

    .line 210
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 212
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 213
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 214
    add-int/2addr v1, v3

    .line 215
    add-int/2addr v0, v1

    .line 216
    :cond_3
    iget v1, p0, Lolo;->e:I

    if-eq v1, v5, :cond_4

    .line 217
    iget v1, p0, Lolo;->e:I

    .line 221
    const/16 v3, 0x30

    .line 222
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 224
    if-ltz v1, :cond_c

    .line 225
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 227
    :goto_0
    add-int/2addr v1, v3

    .line 228
    add-int/2addr v0, v1

    .line 229
    :cond_4
    iget-object v1, p0, Lolo;->f:Lsgb;

    if-eqz v1, :cond_5

    .line 230
    iget-object v1, p0, Lolo;->f:Lsgb;

    .line 234
    const/16 v3, 0x40

    .line 235
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 238
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v4

    .line 239
    iput v4, v1, Lrzs;->aj:I

    .line 242
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 243
    add-int/2addr v1, v3

    .line 244
    add-int/2addr v0, v1

    .line 245
    :cond_5
    iget v1, p0, Lolo;->g:I

    if-eq v1, v5, :cond_7

    .line 246
    iget v1, p0, Lolo;->g:I

    .line 250
    const/16 v3, 0x48

    .line 251
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 253
    if-ltz v1, :cond_6

    .line 254
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v2

    .line 256
    :cond_6
    add-int v1, v3, v2

    .line 257
    add-int/2addr v0, v1

    .line 258
    :cond_7
    iget-object v1, p0, Lolo;->h:Locs;

    if-eqz v1, :cond_8

    .line 259
    iget-object v1, p0, Lolo;->h:Locs;

    .line 263
    const/16 v2, 0x50

    .line 264
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 267
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 268
    iput v3, v1, Lrzs;->aj:I

    .line 271
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 272
    add-int/2addr v1, v2

    .line 273
    add-int/2addr v0, v1

    .line 274
    :cond_8
    iget-object v1, p0, Lolo;->i:Lolp;

    if-eqz v1, :cond_9

    .line 275
    iget-object v1, p0, Lolo;->i:Lolp;

    .line 279
    const/16 v2, 0x58

    .line 280
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 283
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 284
    iput v3, v1, Lrzs;->aj:I

    .line 287
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 288
    add-int/2addr v1, v2

    .line 289
    add-int/2addr v0, v1

    .line 290
    :cond_9
    iget-object v1, p0, Lolo;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 291
    iget-object v1, p0, Lolo;->j:Ljava/lang/Boolean;

    .line 292
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    const/16 v1, 0x60

    .line 296
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 297
    add-int/lit8 v1, v1, 0x1

    .line 298
    add-int/2addr v0, v1

    .line 299
    :cond_a
    iget-object v1, p0, Lolo;->k:Lpbh;

    if-eqz v1, :cond_b

    .line 300
    iget-object v1, p0, Lolo;->k:Lpbh;

    .line 304
    const/16 v2, 0x68

    .line 305
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 308
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 309
    iput v3, v1, Lrzs;->aj:I

    .line 312
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 313
    add-int/2addr v1, v2

    .line 314
    add-int/2addr v0, v1

    .line 315
    :cond_b
    return v0

    :cond_c
    move v1, v2

    .line 226
    goto/16 :goto_0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 316
    .line 317
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 318
    sparse-switch v0, :sswitch_data_0

    .line 320
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 321
    :sswitch_0
    return-object p0

    .line 322
    :sswitch_1
    iget-object v0, p0, Lolo;->a:Lolm;

    if-nez v0, :cond_1

    .line 323
    new-instance v0, Lolm;

    invoke-direct {v0}, Lolm;-><init>()V

    iput-object v0, p0, Lolo;->a:Lolm;

    .line 324
    :cond_1
    iget-object v0, p0, Lolo;->a:Lolm;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 326
    :sswitch_2
    iget-object v0, p0, Lolo;->b:Loma;

    if-nez v0, :cond_2

    .line 327
    new-instance v0, Loma;

    invoke-direct {v0}, Loma;-><init>()V

    iput-object v0, p0, Lolo;->b:Loma;

    .line 328
    :cond_2
    iget-object v0, p0, Lolo;->b:Loma;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 330
    :sswitch_3
    iget-object v0, p0, Lolo;->c:Lokn;

    if-nez v0, :cond_3

    .line 331
    new-instance v0, Lokn;

    invoke-direct {v0}, Lokn;-><init>()V

    iput-object v0, p0, Lolo;->c:Lokn;

    .line 332
    :cond_3
    iget-object v0, p0, Lolo;->c:Lokn;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 334
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lolo;->d:Ljava/lang/String;

    goto :goto_0

    .line 337
    :sswitch_5
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 340
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 342
    packed-switch v2, :pswitch_data_0

    .line 346
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 347
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 343
    :pswitch_0
    iput v2, p0, Lolo;->e:I

    goto :goto_0

    .line 349
    :sswitch_6
    iget-object v0, p0, Lolo;->f:Lsgb;

    if-nez v0, :cond_4

    .line 350
    new-instance v0, Lsgb;

    invoke-direct {v0}, Lsgb;-><init>()V

    iput-object v0, p0, Lolo;->f:Lsgb;

    .line 351
    :cond_4
    iget-object v0, p0, Lolo;->f:Lsgb;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 354
    :sswitch_7
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 357
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 359
    packed-switch v2, :pswitch_data_1

    .line 363
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 364
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto/16 :goto_0

    .line 360
    :pswitch_1
    iput v2, p0, Lolo;->g:I

    goto/16 :goto_0

    .line 366
    :sswitch_8
    iget-object v0, p0, Lolo;->h:Locs;

    if-nez v0, :cond_5

    .line 367
    new-instance v0, Locs;

    invoke-direct {v0}, Locs;-><init>()V

    iput-object v0, p0, Lolo;->h:Locs;

    .line 368
    :cond_5
    iget-object v0, p0, Lolo;->h:Locs;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 370
    :sswitch_9
    iget-object v0, p0, Lolo;->i:Lolp;

    if-nez v0, :cond_6

    .line 371
    new-instance v0, Lolp;

    invoke-direct {v0}, Lolp;-><init>()V

    iput-object v0, p0, Lolo;->i:Lolp;

    .line 372
    :cond_6
    iget-object v0, p0, Lolo;->i:Lolp;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 375
    :sswitch_a
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 376
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lolo;->j:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 375
    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    .line 378
    :sswitch_b
    iget-object v0, p0, Lolo;->k:Lpbh;

    if-nez v0, :cond_8

    .line 379
    new-instance v0, Lpbh;

    invoke-direct {v0}, Lpbh;-><init>()V

    iput-object v0, p0, Lolo;->k:Lpbh;

    .line 380
    :cond_8
    iget-object v0, p0, Lolo;->k:Lpbh;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 318
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x30 -> :sswitch_5
        0x42 -> :sswitch_6
        0x48 -> :sswitch_7
        0x52 -> :sswitch_8
        0x5a -> :sswitch_9
        0x60 -> :sswitch_a
        0x6a -> :sswitch_b
    .end sparse-switch

    .line 342
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 359
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 15
    iget-object v0, p0, Lolo;->a:Lolm;

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lolo;->a:Lolm;

    .line 19
    const/16 v1, 0xa

    .line 20
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 23
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_0

    .line 25
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 26
    iput v1, v0, Lrzs;->aj:I

    .line 27
    :cond_0
    iget v1, v0, Lrzs;->aj:I

    .line 28
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 29
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 30
    :cond_1
    iget-object v0, p0, Lolo;->b:Loma;

    if-eqz v0, :cond_3

    .line 31
    iget-object v0, p0, Lolo;->b:Loma;

    .line 34
    const/16 v1, 0x1a

    .line 35
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 38
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_2

    .line 40
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 41
    iput v1, v0, Lrzs;->aj:I

    .line 42
    :cond_2
    iget v1, v0, Lrzs;->aj:I

    .line 43
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 44
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 45
    :cond_3
    iget-object v0, p0, Lolo;->c:Lokn;

    if-eqz v0, :cond_5

    .line 46
    iget-object v0, p0, Lolo;->c:Lokn;

    .line 49
    const/16 v1, 0x22

    .line 50
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 53
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_4

    .line 55
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 56
    iput v1, v0, Lrzs;->aj:I

    .line 57
    :cond_4
    iget v1, v0, Lrzs;->aj:I

    .line 58
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 59
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 60
    :cond_5
    iget-object v0, p0, Lolo;->d:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 61
    iget-object v0, p0, Lolo;->d:Ljava/lang/String;

    .line 64
    const/16 v1, 0x2a

    .line 65
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 66
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 67
    :cond_6
    iget v0, p0, Lolo;->e:I

    if-eq v0, v2, :cond_7

    .line 68
    iget v0, p0, Lolo;->e:I

    .line 71
    const/16 v1, 0x30

    .line 72
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 73
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 74
    :cond_7
    iget-object v0, p0, Lolo;->f:Lsgb;

    if-eqz v0, :cond_9

    .line 75
    iget-object v0, p0, Lolo;->f:Lsgb;

    .line 78
    const/16 v1, 0x42

    .line 79
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 82
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_8

    .line 84
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 85
    iput v1, v0, Lrzs;->aj:I

    .line 86
    :cond_8
    iget v1, v0, Lrzs;->aj:I

    .line 87
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 88
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 89
    :cond_9
    iget v0, p0, Lolo;->g:I

    if-eq v0, v2, :cond_a

    .line 90
    iget v0, p0, Lolo;->g:I

    .line 93
    const/16 v1, 0x48

    .line 94
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 95
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 96
    :cond_a
    iget-object v0, p0, Lolo;->h:Locs;

    if-eqz v0, :cond_c

    .line 97
    iget-object v0, p0, Lolo;->h:Locs;

    .line 100
    const/16 v1, 0x52

    .line 101
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 104
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_b

    .line 106
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 107
    iput v1, v0, Lrzs;->aj:I

    .line 108
    :cond_b
    iget v1, v0, Lrzs;->aj:I

    .line 109
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 110
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 111
    :cond_c
    iget-object v0, p0, Lolo;->i:Lolp;

    if-eqz v0, :cond_e

    .line 112
    iget-object v0, p0, Lolo;->i:Lolp;

    .line 115
    const/16 v1, 0x5a

    .line 116
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 119
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_d

    .line 121
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 122
    iput v1, v0, Lrzs;->aj:I

    .line 123
    :cond_d
    iget v1, v0, Lrzs;->aj:I

    .line 124
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 125
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 126
    :cond_e
    iget-object v0, p0, Lolo;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    .line 127
    iget-object v0, p0, Lolo;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 130
    const/16 v1, 0x60

    .line 131
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 133
    if-eqz v0, :cond_f

    const/4 v0, 0x1

    .line 134
    :goto_0
    int-to-byte v0, v0

    .line 135
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_10

    .line 136
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    .line 133
    :cond_f
    const/4 v0, 0x0

    goto :goto_0

    .line 137
    :cond_10
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 138
    :cond_11
    iget-object v0, p0, Lolo;->k:Lpbh;

    if-eqz v0, :cond_13

    .line 139
    iget-object v0, p0, Lolo;->k:Lpbh;

    .line 142
    const/16 v1, 0x6a

    .line 143
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 146
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_12

    .line 148
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 149
    iput v1, v0, Lrzs;->aj:I

    .line 150
    :cond_12
    iget v1, v0, Lrzs;->aj:I

    .line 151
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 152
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 153
    :cond_13
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 154
    return-void
.end method
