.class public final Lnia;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lnia;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lnif;

.field private b:Lsaj;

.field private c:Lnic;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/String;

.field private f:Lnib;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Boolean;

.field private i:I

.field private j:Lnie;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Lnia;->a:Lnif;

    .line 3
    iput-object v1, p0, Lnia;->b:Lsaj;

    .line 4
    iput-object v1, p0, Lnia;->c:Lnic;

    .line 5
    iput-object v1, p0, Lnia;->d:Ljava/lang/Long;

    .line 6
    iput-object v1, p0, Lnia;->e:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lnia;->f:Lnib;

    .line 8
    iput-object v1, p0, Lnia;->g:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lnia;->h:Ljava/lang/Boolean;

    .line 10
    const/high16 v0, -0x80000000

    iput v0, p0, Lnia;->i:I

    .line 11
    iput-object v1, p0, Lnia;->j:Lnie;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lnia;->aj:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 132
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 133
    iget-object v1, p0, Lnia;->a:Lnif;

    if-eqz v1, :cond_0

    .line 134
    iget-object v1, p0, Lnia;->a:Lnif;

    .line 138
    const/16 v2, 0x8

    .line 139
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 142
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 143
    iput v3, v1, Lrzs;->aj:I

    .line 146
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 147
    add-int/2addr v1, v2

    .line 148
    add-int/2addr v0, v1

    .line 149
    :cond_0
    iget-object v1, p0, Lnia;->b:Lsaj;

    if-eqz v1, :cond_1

    .line 150
    iget-object v1, p0, Lnia;->b:Lsaj;

    .line 154
    const/16 v2, 0x10

    .line 155
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 158
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 159
    iput v3, v1, Lrzs;->aj:I

    .line 162
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 163
    add-int/2addr v1, v2

    .line 164
    add-int/2addr v0, v1

    .line 165
    :cond_1
    iget-object v1, p0, Lnia;->c:Lnic;

    if-eqz v1, :cond_2

    .line 166
    iget-object v1, p0, Lnia;->c:Lnic;

    .line 170
    const/16 v2, 0x18

    .line 171
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 174
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 175
    iput v3, v1, Lrzs;->aj:I

    .line 178
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 179
    add-int/2addr v1, v2

    .line 180
    add-int/2addr v0, v1

    .line 181
    :cond_2
    iget-object v1, p0, Lnia;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 182
    iget-object v1, p0, Lnia;->d:Ljava/lang/Long;

    .line 183
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 186
    const/16 v1, 0x20

    .line 187
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 189
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 190
    add-int/2addr v1, v2

    .line 191
    add-int/2addr v0, v1

    .line 192
    :cond_3
    iget-object v1, p0, Lnia;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 193
    iget-object v1, p0, Lnia;->e:Ljava/lang/String;

    .line 197
    const/16 v2, 0x28

    .line 198
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 200
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 201
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 202
    add-int/2addr v1, v2

    .line 203
    add-int/2addr v0, v1

    .line 204
    :cond_4
    iget-object v1, p0, Lnia;->f:Lnib;

    if-eqz v1, :cond_5

    .line 205
    iget-object v1, p0, Lnia;->f:Lnib;

    .line 209
    const/16 v2, 0x30

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
    :cond_5
    iget-object v1, p0, Lnia;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 221
    iget-object v1, p0, Lnia;->g:Ljava/lang/String;

    .line 225
    const/16 v2, 0x38

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
    :cond_6
    iget-object v1, p0, Lnia;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 233
    iget-object v1, p0, Lnia;->h:Ljava/lang/Boolean;

    .line 234
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    const/16 v1, 0x40

    .line 238
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 239
    add-int/lit8 v1, v1, 0x1

    .line 240
    add-int/2addr v0, v1

    .line 241
    :cond_7
    iget v1, p0, Lnia;->i:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_8

    .line 242
    iget v1, p0, Lnia;->i:I

    .line 246
    const/16 v2, 0x48

    .line 247
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 249
    if-ltz v1, :cond_a

    .line 250
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 252
    :goto_0
    add-int/2addr v1, v2

    .line 253
    add-int/2addr v0, v1

    .line 254
    :cond_8
    iget-object v1, p0, Lnia;->j:Lnie;

    if-eqz v1, :cond_9

    .line 255
    iget-object v1, p0, Lnia;->j:Lnie;

    .line 259
    const/16 v2, 0x50

    .line 260
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 263
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 264
    iput v3, v1, Lrzs;->aj:I

    .line 267
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 268
    add-int/2addr v1, v2

    .line 269
    add-int/2addr v0, v1

    .line 270
    :cond_9
    return v0

    .line 251
    :cond_a
    const/16 v1, 0xa

    goto :goto_0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 271
    .line 272
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 273
    sparse-switch v0, :sswitch_data_0

    .line 275
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 276
    :sswitch_0
    return-object p0

    .line 277
    :sswitch_1
    iget-object v0, p0, Lnia;->a:Lnif;

    if-nez v0, :cond_1

    .line 278
    new-instance v0, Lnif;

    invoke-direct {v0}, Lnif;-><init>()V

    iput-object v0, p0, Lnia;->a:Lnif;

    .line 279
    :cond_1
    iget-object v0, p0, Lnia;->a:Lnif;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 281
    :sswitch_2
    iget-object v0, p0, Lnia;->b:Lsaj;

    if-nez v0, :cond_2

    .line 282
    new-instance v0, Lsaj;

    invoke-direct {v0}, Lsaj;-><init>()V

    iput-object v0, p0, Lnia;->b:Lsaj;

    .line 283
    :cond_2
    iget-object v0, p0, Lnia;->b:Lsaj;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 285
    :sswitch_3
    iget-object v0, p0, Lnia;->c:Lnic;

    if-nez v0, :cond_3

    .line 286
    new-instance v0, Lnic;

    invoke-direct {v0}, Lnic;-><init>()V

    iput-object v0, p0, Lnia;->c:Lnic;

    .line 287
    :cond_3
    iget-object v0, p0, Lnia;->c:Lnic;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 290
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v0

    .line 291
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnia;->d:Ljava/lang/Long;

    goto :goto_0

    .line 293
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnia;->e:Ljava/lang/String;

    goto :goto_0

    .line 295
    :sswitch_6
    iget-object v0, p0, Lnia;->f:Lnib;

    if-nez v0, :cond_4

    .line 296
    new-instance v0, Lnib;

    invoke-direct {v0}, Lnib;-><init>()V

    iput-object v0, p0, Lnia;->f:Lnib;

    .line 297
    :cond_4
    iget-object v0, p0, Lnia;->f:Lnib;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 299
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnia;->g:Ljava/lang/String;

    goto :goto_0

    .line 302
    :sswitch_8
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 303
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnia;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 302
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 306
    :sswitch_9
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 309
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 311
    packed-switch v2, :pswitch_data_0

    .line 315
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 316
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto/16 :goto_0

    .line 312
    :pswitch_0
    iput v2, p0, Lnia;->i:I

    goto/16 :goto_0

    .line 318
    :sswitch_a
    iget-object v0, p0, Lnia;->j:Lnie;

    if-nez v0, :cond_6

    .line 319
    new-instance v0, Lnie;

    invoke-direct {v0}, Lnie;-><init>()V

    iput-object v0, p0, Lnia;->j:Lnie;

    .line 320
    :cond_6
    iget-object v0, p0, Lnia;->j:Lnie;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 273
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lnia;->a:Lnif;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lnia;->a:Lnif;

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
    iget-object v0, p0, Lnia;->b:Lsaj;

    if-eqz v0, :cond_3

    .line 30
    iget-object v0, p0, Lnia;->b:Lsaj;

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
    iget-object v0, p0, Lnia;->c:Lnic;

    if-eqz v0, :cond_5

    .line 45
    iget-object v0, p0, Lnia;->c:Lnic;

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
    iget-object v0, p0, Lnia;->d:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 60
    iget-object v0, p0, Lnia;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 63
    const/16 v2, 0x20

    .line 64
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 66
    invoke-virtual {p1, v0, v1}, Lrzj;->a(J)V

    .line 67
    :cond_6
    iget-object v0, p0, Lnia;->e:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 68
    iget-object v0, p0, Lnia;->e:Ljava/lang/String;

    .line 71
    const/16 v1, 0x2a

    .line 72
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 73
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 74
    :cond_7
    iget-object v0, p0, Lnia;->f:Lnib;

    if-eqz v0, :cond_9

    .line 75
    iget-object v0, p0, Lnia;->f:Lnib;

    .line 78
    const/16 v1, 0x32

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
    iget-object v0, p0, Lnia;->g:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 90
    iget-object v0, p0, Lnia;->g:Ljava/lang/String;

    .line 93
    const/16 v1, 0x3a

    .line 94
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 95
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 96
    :cond_a
    iget-object v0, p0, Lnia;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 97
    iget-object v0, p0, Lnia;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 100
    const/16 v1, 0x40

    .line 101
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 103
    if-eqz v0, :cond_b

    const/4 v0, 0x1

    .line 104
    :goto_0
    int-to-byte v0, v0

    .line 105
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_c

    .line 106
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    .line 103
    :cond_b
    const/4 v0, 0x0

    goto :goto_0

    .line 107
    :cond_c
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 108
    :cond_d
    iget v0, p0, Lnia;->i:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_e

    .line 109
    iget v0, p0, Lnia;->i:I

    .line 112
    const/16 v1, 0x48

    .line 113
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 114
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 115
    :cond_e
    iget-object v0, p0, Lnia;->j:Lnie;

    if-eqz v0, :cond_10

    .line 116
    iget-object v0, p0, Lnia;->j:Lnie;

    .line 119
    const/16 v1, 0x52

    .line 120
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 123
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_f

    .line 125
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 126
    iput v1, v0, Lrzs;->aj:I

    .line 127
    :cond_f
    iget v1, v0, Lrzs;->aj:I

    .line 128
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 129
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 130
    :cond_10
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 131
    return-void
.end method
