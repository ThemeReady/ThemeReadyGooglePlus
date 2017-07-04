.class public final Look;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Look;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Looj;

.field public b:Loob;

.field public c:Looq;

.field public d:[Loog;

.field private e:Ljava/lang/String;

.field private f:Loom;

.field private g:I

.field private h:I

.field private i:Looe;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Look;->a:Looj;

    .line 3
    iput-object v1, p0, Look;->b:Loob;

    .line 4
    iput-object v1, p0, Look;->c:Looq;

    .line 5
    iput-object v1, p0, Look;->e:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Look;->f:Loom;

    .line 7
    iput v0, p0, Look;->g:I

    .line 8
    iput v0, p0, Look;->h:I

    .line 9
    invoke-static {}, Loog;->b()[Loog;

    move-result-object v0

    iput-object v0, p0, Look;->d:[Loog;

    .line 10
    iput-object v1, p0, Look;->i:Looe;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Look;->aj:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    const/16 v2, 0xa

    const/high16 v5, -0x80000000

    .line 130
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 131
    iget-object v1, p0, Look;->a:Looj;

    if-eqz v1, :cond_0

    .line 132
    iget-object v1, p0, Look;->a:Looj;

    .line 136
    const/16 v3, 0x8

    .line 137
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 140
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v4

    .line 141
    iput v4, v1, Lrzs;->aj:I

    .line 144
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 145
    add-int/2addr v1, v3

    .line 146
    add-int/2addr v0, v1

    .line 147
    :cond_0
    iget-object v1, p0, Look;->b:Loob;

    if-eqz v1, :cond_1

    .line 148
    iget-object v1, p0, Look;->b:Loob;

    .line 152
    const/16 v3, 0x10

    .line 153
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 156
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v4

    .line 157
    iput v4, v1, Lrzs;->aj:I

    .line 160
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 161
    add-int/2addr v1, v3

    .line 162
    add-int/2addr v0, v1

    .line 163
    :cond_1
    iget-object v1, p0, Look;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 164
    iget-object v1, p0, Look;->e:Ljava/lang/String;

    .line 168
    const/16 v3, 0x18

    .line 169
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 171
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 172
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 173
    add-int/2addr v1, v3

    .line 174
    add-int/2addr v0, v1

    .line 175
    :cond_2
    iget-object v1, p0, Look;->f:Loom;

    if-eqz v1, :cond_3

    .line 176
    iget-object v1, p0, Look;->f:Loom;

    .line 180
    const/16 v3, 0x28

    .line 181
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 184
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v4

    .line 185
    iput v4, v1, Lrzs;->aj:I

    .line 188
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 189
    add-int/2addr v1, v3

    .line 190
    add-int/2addr v0, v1

    .line 191
    :cond_3
    iget v1, p0, Look;->g:I

    if-eq v1, v5, :cond_4

    .line 192
    iget v1, p0, Look;->g:I

    .line 196
    const/16 v3, 0x30

    .line 197
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 199
    if-ltz v1, :cond_9

    .line 200
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 202
    :goto_0
    add-int/2addr v1, v3

    .line 203
    add-int/2addr v0, v1

    .line 204
    :cond_4
    iget-object v1, p0, Look;->c:Looq;

    if-eqz v1, :cond_5

    .line 205
    iget-object v1, p0, Look;->c:Looq;

    .line 209
    const/16 v3, 0x40

    .line 210
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 213
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v4

    .line 214
    iput v4, v1, Lrzs;->aj:I

    .line 217
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 218
    add-int/2addr v1, v3

    .line 219
    add-int/2addr v0, v1

    .line 220
    :cond_5
    iget v1, p0, Look;->h:I

    if-eq v1, v5, :cond_7

    .line 221
    iget v1, p0, Look;->h:I

    .line 225
    const/16 v3, 0x48

    .line 226
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 228
    if-ltz v1, :cond_6

    .line 229
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v2

    .line 231
    :cond_6
    add-int v1, v3, v2

    .line 232
    add-int/2addr v0, v1

    .line 233
    :cond_7
    iget-object v1, p0, Look;->d:[Loog;

    if-eqz v1, :cond_b

    iget-object v1, p0, Look;->d:[Loog;

    array-length v1, v1

    if-lez v1, :cond_b

    .line 234
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_1
    iget-object v2, p0, Look;->d:[Loog;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 235
    iget-object v2, p0, Look;->d:[Loog;

    aget-object v2, v2, v0

    .line 236
    if-eqz v2, :cond_8

    .line 241
    const/16 v3, 0x50

    .line 242
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 245
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 246
    iput v4, v2, Lrzs;->aj:I

    .line 249
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 250
    add-int/2addr v2, v3

    .line 251
    add-int/2addr v1, v2

    .line 252
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    move v1, v2

    .line 201
    goto :goto_0

    :cond_a
    move v0, v1

    .line 253
    :cond_b
    iget-object v1, p0, Look;->i:Looe;

    if-eqz v1, :cond_c

    .line 254
    iget-object v1, p0, Look;->i:Looe;

    .line 258
    const/16 v2, 0x58

    .line 259
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 262
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 263
    iput v3, v1, Lrzs;->aj:I

    .line 266
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 267
    add-int/2addr v1, v2

    .line 268
    add-int/2addr v0, v1

    .line 269
    :cond_c
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 270
    .line 271
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 272
    sparse-switch v0, :sswitch_data_0

    .line 274
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 275
    :sswitch_0
    return-object p0

    .line 276
    :sswitch_1
    iget-object v0, p0, Look;->a:Looj;

    if-nez v0, :cond_1

    .line 277
    new-instance v0, Looj;

    invoke-direct {v0}, Looj;-><init>()V

    iput-object v0, p0, Look;->a:Looj;

    .line 278
    :cond_1
    iget-object v0, p0, Look;->a:Looj;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 280
    :sswitch_2
    iget-object v0, p0, Look;->b:Loob;

    if-nez v0, :cond_2

    .line 281
    new-instance v0, Loob;

    invoke-direct {v0}, Loob;-><init>()V

    iput-object v0, p0, Look;->b:Loob;

    .line 282
    :cond_2
    iget-object v0, p0, Look;->b:Loob;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 284
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Look;->e:Ljava/lang/String;

    goto :goto_0

    .line 286
    :sswitch_4
    iget-object v0, p0, Look;->f:Loom;

    if-nez v0, :cond_3

    .line 287
    new-instance v0, Loom;

    invoke-direct {v0}, Loom;-><init>()V

    iput-object v0, p0, Look;->f:Loom;

    .line 288
    :cond_3
    iget-object v0, p0, Look;->f:Loom;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 291
    :sswitch_5
    iget v2, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int/2addr v2, v3

    .line 294
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 296
    packed-switch v3, :pswitch_data_0

    .line 300
    iget v3, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v3}, Lrzi;->b(II)V

    .line 301
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 297
    :pswitch_0
    iput v3, p0, Look;->g:I

    goto :goto_0

    .line 303
    :sswitch_6
    iget-object v0, p0, Look;->c:Looq;

    if-nez v0, :cond_4

    .line 304
    new-instance v0, Looq;

    invoke-direct {v0}, Looq;-><init>()V

    iput-object v0, p0, Look;->c:Looq;

    .line 305
    :cond_4
    iget-object v0, p0, Look;->c:Looq;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 308
    :sswitch_7
    iget v2, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int/2addr v2, v3

    .line 311
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 313
    packed-switch v3, :pswitch_data_1

    .line 317
    iget v3, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v3}, Lrzi;->b(II)V

    .line 318
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto/16 :goto_0

    .line 314
    :pswitch_1
    iput v3, p0, Look;->h:I

    goto/16 :goto_0

    .line 320
    :sswitch_8
    const/16 v0, 0x52

    .line 321
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 322
    iget-object v0, p0, Look;->d:[Loog;

    if-nez v0, :cond_6

    move v0, v1

    .line 323
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Loog;

    .line 324
    if-eqz v0, :cond_5

    .line 325
    iget-object v3, p0, Look;->d:[Loog;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 326
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 327
    new-instance v3, Loog;

    invoke-direct {v3}, Loog;-><init>()V

    aput-object v3, v2, v0

    .line 328
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 329
    invoke-virtual {p1}, Lrzi;->a()I

    .line 330
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 322
    :cond_6
    iget-object v0, p0, Look;->d:[Loog;

    array-length v0, v0

    goto :goto_1

    .line 331
    :cond_7
    new-instance v3, Loog;

    invoke-direct {v3}, Loog;-><init>()V

    aput-object v3, v2, v0

    .line 332
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 333
    iput-object v2, p0, Look;->d:[Loog;

    goto/16 :goto_0

    .line 335
    :sswitch_9
    iget-object v0, p0, Look;->i:Looe;

    if-nez v0, :cond_8

    .line 336
    new-instance v0, Looe;

    invoke-direct {v0}, Looe;-><init>()V

    iput-object v0, p0, Look;->i:Looe;

    .line 337
    :cond_8
    iget-object v0, p0, Look;->i:Looe;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 272
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x30 -> :sswitch_5
        0x42 -> :sswitch_6
        0x48 -> :sswitch_7
        0x52 -> :sswitch_8
        0x5a -> :sswitch_9
    .end sparse-switch

    .line 296
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 313
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 13
    iget-object v0, p0, Look;->a:Looj;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Look;->a:Looj;

    .line 17
    const/16 v1, 0xa

    .line 18
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 21
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_0

    .line 23
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 24
    iput v1, v0, Lrzs;->aj:I

    .line 25
    :cond_0
    iget v1, v0, Lrzs;->aj:I

    .line 26
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 27
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 28
    :cond_1
    iget-object v0, p0, Look;->b:Loob;

    if-eqz v0, :cond_3

    .line 29
    iget-object v0, p0, Look;->b:Loob;

    .line 32
    const/16 v1, 0x12

    .line 33
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 36
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_2

    .line 38
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 39
    iput v1, v0, Lrzs;->aj:I

    .line 40
    :cond_2
    iget v1, v0, Lrzs;->aj:I

    .line 41
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 42
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 43
    :cond_3
    iget-object v0, p0, Look;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 44
    iget-object v0, p0, Look;->e:Ljava/lang/String;

    .line 47
    const/16 v1, 0x1a

    .line 48
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 49
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 50
    :cond_4
    iget-object v0, p0, Look;->f:Loom;

    if-eqz v0, :cond_6

    .line 51
    iget-object v0, p0, Look;->f:Loom;

    .line 54
    const/16 v1, 0x2a

    .line 55
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 58
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_5

    .line 60
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 61
    iput v1, v0, Lrzs;->aj:I

    .line 62
    :cond_5
    iget v1, v0, Lrzs;->aj:I

    .line 63
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 64
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 65
    :cond_6
    iget v0, p0, Look;->g:I

    if-eq v0, v2, :cond_7

    .line 66
    iget v0, p0, Look;->g:I

    .line 69
    const/16 v1, 0x30

    .line 70
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 71
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 72
    :cond_7
    iget-object v0, p0, Look;->c:Looq;

    if-eqz v0, :cond_9

    .line 73
    iget-object v0, p0, Look;->c:Looq;

    .line 76
    const/16 v1, 0x42

    .line 77
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 80
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_8

    .line 82
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 83
    iput v1, v0, Lrzs;->aj:I

    .line 84
    :cond_8
    iget v1, v0, Lrzs;->aj:I

    .line 85
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 86
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 87
    :cond_9
    iget v0, p0, Look;->h:I

    if-eq v0, v2, :cond_a

    .line 88
    iget v0, p0, Look;->h:I

    .line 91
    const/16 v1, 0x48

    .line 92
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 93
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 94
    :cond_a
    iget-object v0, p0, Look;->d:[Loog;

    if-eqz v0, :cond_d

    iget-object v0, p0, Look;->d:[Loog;

    array-length v0, v0

    if-lez v0, :cond_d

    .line 95
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Look;->d:[Loog;

    array-length v1, v1

    if-ge v0, v1, :cond_d

    .line 96
    iget-object v1, p0, Look;->d:[Loog;

    aget-object v1, v1, v0

    .line 97
    if-eqz v1, :cond_c

    .line 101
    const/16 v2, 0x52

    .line 102
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 105
    iget v2, v1, Lrzs;->aj:I

    if-gez v2, :cond_b

    .line 107
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v2

    .line 108
    iput v2, v1, Lrzs;->aj:I

    .line 109
    :cond_b
    iget v2, v1, Lrzs;->aj:I

    .line 110
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 111
    invoke-virtual {v1, p1}, Lrzs;->a(Lrzj;)V

    .line 112
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 113
    :cond_d
    iget-object v0, p0, Look;->i:Looe;

    if-eqz v0, :cond_f

    .line 114
    iget-object v0, p0, Look;->i:Looe;

    .line 117
    const/16 v1, 0x5a

    .line 118
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 121
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_e

    .line 123
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 124
    iput v1, v0, Lrzs;->aj:I

    .line 125
    :cond_e
    iget v1, v0, Lrzs;->aj:I

    .line 126
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 127
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 128
    :cond_f
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 129
    return-void
.end method
