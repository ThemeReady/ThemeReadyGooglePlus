.class public final Loks;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Loks;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lolu;

.field public b:Ljava/lang/String;

.field public c:Lomi;

.field public d:Lomg;

.field private e:Lols;

.field private f:Lokw;

.field private g:Lomp;

.field private h:Lomp;

.field private i:Ljava/lang/Boolean;

.field private j:Loll;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Loks;->e:Lols;

    .line 3
    iput-object v0, p0, Loks;->a:Lolu;

    .line 4
    iput-object v0, p0, Loks;->f:Lokw;

    .line 5
    iput-object v0, p0, Loks;->g:Lomp;

    .line 6
    iput-object v0, p0, Loks;->h:Lomp;

    .line 7
    iput-object v0, p0, Loks;->b:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Loks;->i:Ljava/lang/Boolean;

    .line 9
    iput-object v0, p0, Loks;->j:Loll;

    .line 10
    iput-object v0, p0, Loks;->c:Lomi;

    .line 11
    iput-object v0, p0, Loks;->d:Lomg;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Loks;->aj:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 155
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 156
    iget-object v1, p0, Loks;->a:Lolu;

    if-eqz v1, :cond_0

    .line 157
    iget-object v1, p0, Loks;->a:Lolu;

    .line 161
    const/16 v2, 0x8

    .line 162
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 165
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 166
    iput v3, v1, Lrzs;->aj:I

    .line 169
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 170
    add-int/2addr v1, v2

    .line 171
    add-int/2addr v0, v1

    .line 172
    :cond_0
    iget-object v1, p0, Loks;->f:Lokw;

    if-eqz v1, :cond_1

    .line 173
    iget-object v1, p0, Loks;->f:Lokw;

    .line 177
    const/16 v2, 0x10

    .line 178
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 181
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 182
    iput v3, v1, Lrzs;->aj:I

    .line 185
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 186
    add-int/2addr v1, v2

    .line 187
    add-int/2addr v0, v1

    .line 188
    :cond_1
    iget-object v1, p0, Loks;->g:Lomp;

    if-eqz v1, :cond_2

    .line 189
    iget-object v1, p0, Loks;->g:Lomp;

    .line 193
    const/16 v2, 0x18

    .line 194
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 197
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 198
    iput v3, v1, Lrzs;->aj:I

    .line 201
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 202
    add-int/2addr v1, v2

    .line 203
    add-int/2addr v0, v1

    .line 204
    :cond_2
    iget-object v1, p0, Loks;->h:Lomp;

    if-eqz v1, :cond_3

    .line 205
    iget-object v1, p0, Loks;->h:Lomp;

    .line 209
    const/16 v2, 0x20

    .line 210
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 213
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 214
    iput v3, v1, Lrzs;->aj:I

    .line 217
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 218
    add-int/2addr v1, v2

    .line 219
    add-int/2addr v0, v1

    .line 220
    :cond_3
    iget-object v1, p0, Loks;->b:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 221
    iget-object v1, p0, Loks;->b:Ljava/lang/String;

    .line 225
    const/16 v2, 0x28

    .line 226
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 228
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 229
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 230
    add-int/2addr v1, v2

    .line 231
    add-int/2addr v0, v1

    .line 232
    :cond_4
    iget-object v1, p0, Loks;->j:Loll;

    if-eqz v1, :cond_5

    .line 233
    iget-object v1, p0, Loks;->j:Loll;

    .line 237
    const/16 v2, 0x30

    .line 238
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 241
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 242
    iput v3, v1, Lrzs;->aj:I

    .line 245
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 246
    add-int/2addr v1, v2

    .line 247
    add-int/2addr v0, v1

    .line 248
    :cond_5
    iget-object v1, p0, Loks;->c:Lomi;

    if-eqz v1, :cond_6

    .line 249
    iget-object v1, p0, Loks;->c:Lomi;

    .line 253
    const/16 v2, 0x38

    .line 254
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 257
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 258
    iput v3, v1, Lrzs;->aj:I

    .line 261
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 262
    add-int/2addr v1, v2

    .line 263
    add-int/2addr v0, v1

    .line 264
    :cond_6
    iget-object v1, p0, Loks;->d:Lomg;

    if-eqz v1, :cond_7

    .line 265
    iget-object v1, p0, Loks;->d:Lomg;

    .line 269
    const/16 v2, 0x40

    .line 270
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 273
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 274
    iput v3, v1, Lrzs;->aj:I

    .line 277
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 278
    add-int/2addr v1, v2

    .line 279
    add-int/2addr v0, v1

    .line 280
    :cond_7
    iget-object v1, p0, Loks;->e:Lols;

    if-eqz v1, :cond_8

    .line 281
    iget-object v1, p0, Loks;->e:Lols;

    .line 285
    const/16 v2, 0x48

    .line 286
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 289
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 290
    iput v3, v1, Lrzs;->aj:I

    .line 293
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 294
    add-int/2addr v1, v2

    .line 295
    add-int/2addr v0, v1

    .line 296
    :cond_8
    iget-object v1, p0, Loks;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 297
    iget-object v1, p0, Loks;->i:Ljava/lang/Boolean;

    .line 298
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    const/16 v1, 0x50

    .line 302
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 303
    add-int/lit8 v1, v1, 0x1

    .line 304
    add-int/2addr v0, v1

    .line 305
    :cond_9
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 306
    .line 307
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 308
    sparse-switch v0, :sswitch_data_0

    .line 310
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 311
    :sswitch_0
    return-object p0

    .line 312
    :sswitch_1
    iget-object v0, p0, Loks;->a:Lolu;

    if-nez v0, :cond_1

    .line 313
    new-instance v0, Lolu;

    invoke-direct {v0}, Lolu;-><init>()V

    iput-object v0, p0, Loks;->a:Lolu;

    .line 314
    :cond_1
    iget-object v0, p0, Loks;->a:Lolu;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 316
    :sswitch_2
    iget-object v0, p0, Loks;->f:Lokw;

    if-nez v0, :cond_2

    .line 317
    new-instance v0, Lokw;

    invoke-direct {v0}, Lokw;-><init>()V

    iput-object v0, p0, Loks;->f:Lokw;

    .line 318
    :cond_2
    iget-object v0, p0, Loks;->f:Lokw;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 320
    :sswitch_3
    iget-object v0, p0, Loks;->g:Lomp;

    if-nez v0, :cond_3

    .line 321
    new-instance v0, Lomp;

    invoke-direct {v0}, Lomp;-><init>()V

    iput-object v0, p0, Loks;->g:Lomp;

    .line 322
    :cond_3
    iget-object v0, p0, Loks;->g:Lomp;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 324
    :sswitch_4
    iget-object v0, p0, Loks;->h:Lomp;

    if-nez v0, :cond_4

    .line 325
    new-instance v0, Lomp;

    invoke-direct {v0}, Lomp;-><init>()V

    iput-object v0, p0, Loks;->h:Lomp;

    .line 326
    :cond_4
    iget-object v0, p0, Loks;->h:Lomp;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 328
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loks;->b:Ljava/lang/String;

    goto :goto_0

    .line 330
    :sswitch_6
    iget-object v0, p0, Loks;->j:Loll;

    if-nez v0, :cond_5

    .line 331
    new-instance v0, Loll;

    invoke-direct {v0}, Loll;-><init>()V

    iput-object v0, p0, Loks;->j:Loll;

    .line 332
    :cond_5
    iget-object v0, p0, Loks;->j:Loll;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 334
    :sswitch_7
    iget-object v0, p0, Loks;->c:Lomi;

    if-nez v0, :cond_6

    .line 335
    new-instance v0, Lomi;

    invoke-direct {v0}, Lomi;-><init>()V

    iput-object v0, p0, Loks;->c:Lomi;

    .line 336
    :cond_6
    iget-object v0, p0, Loks;->c:Lomi;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 338
    :sswitch_8
    iget-object v0, p0, Loks;->d:Lomg;

    if-nez v0, :cond_7

    .line 339
    new-instance v0, Lomg;

    invoke-direct {v0}, Lomg;-><init>()V

    iput-object v0, p0, Loks;->d:Lomg;

    .line 340
    :cond_7
    iget-object v0, p0, Loks;->d:Lomg;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 342
    :sswitch_9
    iget-object v0, p0, Loks;->e:Lols;

    if-nez v0, :cond_8

    .line 343
    new-instance v0, Lols;

    invoke-direct {v0}, Lols;-><init>()V

    iput-object v0, p0, Loks;->e:Lols;

    .line 344
    :cond_8
    iget-object v0, p0, Loks;->e:Lols;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 347
    :sswitch_a
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    .line 348
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loks;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 347
    :cond_9
    const/4 v0, 0x0

    goto :goto_1

    .line 308
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Loks;->a:Lolu;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Loks;->a:Lolu;

    .line 18
    const/16 v1, 0xa

    .line 19
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 22
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_0

    .line 24
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 25
    iput v1, v0, Lrzs;->aj:I

    .line 26
    :cond_0
    iget v1, v0, Lrzs;->aj:I

    .line 27
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 28
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 29
    :cond_1
    iget-object v0, p0, Loks;->f:Lokw;

    if-eqz v0, :cond_3

    .line 30
    iget-object v0, p0, Loks;->f:Lokw;

    .line 33
    const/16 v1, 0x12

    .line 34
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 37
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_2

    .line 39
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 40
    iput v1, v0, Lrzs;->aj:I

    .line 41
    :cond_2
    iget v1, v0, Lrzs;->aj:I

    .line 42
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 43
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 44
    :cond_3
    iget-object v0, p0, Loks;->g:Lomp;

    if-eqz v0, :cond_5

    .line 45
    iget-object v0, p0, Loks;->g:Lomp;

    .line 48
    const/16 v1, 0x1a

    .line 49
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 52
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_4

    .line 54
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 55
    iput v1, v0, Lrzs;->aj:I

    .line 56
    :cond_4
    iget v1, v0, Lrzs;->aj:I

    .line 57
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 58
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 59
    :cond_5
    iget-object v0, p0, Loks;->h:Lomp;

    if-eqz v0, :cond_7

    .line 60
    iget-object v0, p0, Loks;->h:Lomp;

    .line 63
    const/16 v1, 0x22

    .line 64
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 67
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_6

    .line 69
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 70
    iput v1, v0, Lrzs;->aj:I

    .line 71
    :cond_6
    iget v1, v0, Lrzs;->aj:I

    .line 72
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 73
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 74
    :cond_7
    iget-object v0, p0, Loks;->b:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 75
    iget-object v0, p0, Loks;->b:Ljava/lang/String;

    .line 78
    const/16 v1, 0x2a

    .line 79
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 80
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 81
    :cond_8
    iget-object v0, p0, Loks;->j:Loll;

    if-eqz v0, :cond_a

    .line 82
    iget-object v0, p0, Loks;->j:Loll;

    .line 85
    const/16 v1, 0x32

    .line 86
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 89
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_9

    .line 91
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 92
    iput v1, v0, Lrzs;->aj:I

    .line 93
    :cond_9
    iget v1, v0, Lrzs;->aj:I

    .line 94
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 95
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 96
    :cond_a
    iget-object v0, p0, Loks;->c:Lomi;

    if-eqz v0, :cond_c

    .line 97
    iget-object v0, p0, Loks;->c:Lomi;

    .line 100
    const/16 v1, 0x3a

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
    iget-object v0, p0, Loks;->d:Lomg;

    if-eqz v0, :cond_e

    .line 112
    iget-object v0, p0, Loks;->d:Lomg;

    .line 115
    const/16 v1, 0x42

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
    iget-object v0, p0, Loks;->e:Lols;

    if-eqz v0, :cond_10

    .line 127
    iget-object v0, p0, Loks;->e:Lols;

    .line 130
    const/16 v1, 0x4a

    .line 131
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 134
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_f

    .line 136
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 137
    iput v1, v0, Lrzs;->aj:I

    .line 138
    :cond_f
    iget v1, v0, Lrzs;->aj:I

    .line 139
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 140
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 141
    :cond_10
    iget-object v0, p0, Loks;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    .line 142
    iget-object v0, p0, Loks;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 145
    const/16 v1, 0x50

    .line 146
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 148
    if-eqz v0, :cond_11

    const/4 v0, 0x1

    .line 149
    :goto_0
    int-to-byte v0, v0

    .line 150
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_12

    .line 151
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    .line 148
    :cond_11
    const/4 v0, 0x0

    goto :goto_0

    .line 152
    :cond_12
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 153
    :cond_13
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 154
    return-void
.end method
