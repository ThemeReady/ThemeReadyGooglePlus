.class public final Loij;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Loij;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lowb;

.field public d:Ljava/lang/Boolean;

.field public e:Lohs;

.field public f:Ljava/lang/Boolean;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Boolean;

.field private i:I

.field private j:Ljava/lang/Boolean;

.field private k:Lrqa;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Loij;->a:Ljava/lang/String;

    .line 3
    iput-object v1, p0, Loij;->b:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Loij;->g:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Loij;->h:Ljava/lang/Boolean;

    .line 6
    iput-object v1, p0, Loij;->c:Lowb;

    .line 7
    iput-object v1, p0, Loij;->d:Ljava/lang/Boolean;

    .line 8
    const/high16 v0, -0x80000000

    iput v0, p0, Loij;->i:I

    .line 9
    iput-object v1, p0, Loij;->j:Ljava/lang/Boolean;

    .line 10
    iput-object v1, p0, Loij;->e:Lohs;

    .line 11
    iput-object v1, p0, Loij;->f:Ljava/lang/Boolean;

    .line 12
    iput-object v1, p0, Loij;->k:Lrqa;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Loij;->aj:I

    .line 14
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 138
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 139
    iget-object v1, p0, Loij;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 140
    iget-object v1, p0, Loij;->a:Ljava/lang/String;

    .line 144
    const/16 v2, 0x8

    .line 145
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 147
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 148
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 149
    add-int/2addr v1, v2

    .line 150
    add-int/2addr v0, v1

    .line 151
    :cond_0
    iget-object v1, p0, Loij;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 152
    iget-object v1, p0, Loij;->b:Ljava/lang/String;

    .line 156
    const/16 v2, 0x10

    .line 157
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 159
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 160
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 161
    add-int/2addr v1, v2

    .line 162
    add-int/2addr v0, v1

    .line 163
    :cond_1
    iget-object v1, p0, Loij;->c:Lowb;

    if-eqz v1, :cond_2

    .line 164
    iget-object v1, p0, Loij;->c:Lowb;

    .line 168
    const/16 v2, 0x18

    .line 169
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 172
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 173
    iput v3, v1, Lrzs;->aj:I

    .line 176
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 177
    add-int/2addr v1, v2

    .line 178
    add-int/2addr v0, v1

    .line 179
    :cond_2
    iget-object v1, p0, Loij;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 180
    iget-object v1, p0, Loij;->d:Ljava/lang/Boolean;

    .line 181
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    const/16 v1, 0x20

    .line 185
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 186
    add-int/lit8 v1, v1, 0x1

    .line 187
    add-int/2addr v0, v1

    .line 188
    :cond_3
    iget v1, p0, Loij;->i:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_4

    .line 189
    iget v1, p0, Loij;->i:I

    .line 193
    const/16 v2, 0x28

    .line 194
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 196
    if-ltz v1, :cond_b

    .line 197
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 199
    :goto_0
    add-int/2addr v1, v2

    .line 200
    add-int/2addr v0, v1

    .line 201
    :cond_4
    iget-object v1, p0, Loij;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 202
    iget-object v1, p0, Loij;->j:Ljava/lang/Boolean;

    .line 203
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    const/16 v1, 0x30

    .line 207
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 208
    add-int/lit8 v1, v1, 0x1

    .line 209
    add-int/2addr v0, v1

    .line 210
    :cond_5
    iget-object v1, p0, Loij;->e:Lohs;

    if-eqz v1, :cond_6

    .line 211
    iget-object v1, p0, Loij;->e:Lohs;

    .line 215
    const/16 v2, 0x38

    .line 216
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 219
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 220
    iput v3, v1, Lrzs;->aj:I

    .line 223
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 224
    add-int/2addr v1, v2

    .line 225
    add-int/2addr v0, v1

    .line 226
    :cond_6
    iget-object v1, p0, Loij;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 227
    iget-object v1, p0, Loij;->f:Ljava/lang/Boolean;

    .line 228
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    const/16 v1, 0x40

    .line 232
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 233
    add-int/lit8 v1, v1, 0x1

    .line 234
    add-int/2addr v0, v1

    .line 235
    :cond_7
    iget-object v1, p0, Loij;->g:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 236
    iget-object v1, p0, Loij;->g:Ljava/lang/String;

    .line 240
    const/16 v2, 0x48

    .line 241
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 243
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 244
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 245
    add-int/2addr v1, v2

    .line 246
    add-int/2addr v0, v1

    .line 247
    :cond_8
    iget-object v1, p0, Loij;->k:Lrqa;

    if-eqz v1, :cond_9

    .line 248
    iget-object v1, p0, Loij;->k:Lrqa;

    .line 252
    const/16 v2, 0x50

    .line 253
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 256
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 257
    iput v3, v1, Lrzs;->aj:I

    .line 260
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 261
    add-int/2addr v1, v2

    .line 262
    add-int/2addr v0, v1

    .line 263
    :cond_9
    iget-object v1, p0, Loij;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 264
    iget-object v1, p0, Loij;->h:Ljava/lang/Boolean;

    .line 265
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    const/16 v1, 0x60

    .line 269
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 270
    add-int/lit8 v1, v1, 0x1

    .line 271
    add-int/2addr v0, v1

    .line 272
    :cond_a
    return v0

    .line 198
    :cond_b
    const/16 v1, 0xa

    goto/16 :goto_0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 273
    .line 274
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 275
    sparse-switch v0, :sswitch_data_0

    .line 277
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 278
    :sswitch_0
    return-object p0

    .line 279
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loij;->a:Ljava/lang/String;

    goto :goto_0

    .line 281
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loij;->b:Ljava/lang/String;

    goto :goto_0

    .line 283
    :sswitch_3
    iget-object v0, p0, Loij;->c:Lowb;

    if-nez v0, :cond_1

    .line 284
    new-instance v0, Lowb;

    invoke-direct {v0}, Lowb;-><init>()V

    iput-object v0, p0, Loij;->c:Lowb;

    .line 285
    :cond_1
    iget-object v0, p0, Loij;->c:Lowb;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 288
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 289
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loij;->d:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 288
    goto :goto_1

    .line 292
    :sswitch_5
    iget v3, p1, Lrzi;->d:I

    iget v4, p1, Lrzi;->b:I

    sub-int/2addr v3, v4

    .line 295
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 297
    packed-switch v4, :pswitch_data_0

    .line 301
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v3, v4}, Lrzi;->b(II)V

    .line 302
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 298
    :pswitch_0
    iput v4, p0, Loij;->i:I

    goto :goto_0

    .line 305
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 306
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loij;->j:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 305
    goto :goto_2

    .line 308
    :sswitch_7
    iget-object v0, p0, Loij;->e:Lohs;

    if-nez v0, :cond_4

    .line 309
    new-instance v0, Lohs;

    invoke-direct {v0}, Lohs;-><init>()V

    iput-object v0, p0, Loij;->e:Lohs;

    .line 310
    :cond_4
    iget-object v0, p0, Loij;->e:Lohs;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 313
    :sswitch_8
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 314
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loij;->f:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 313
    goto :goto_3

    .line 316
    :sswitch_9
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loij;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 318
    :sswitch_a
    iget-object v0, p0, Loij;->k:Lrqa;

    if-nez v0, :cond_6

    .line 319
    new-instance v0, Lrqa;

    invoke-direct {v0}, Lrqa;-><init>()V

    iput-object v0, p0, Loij;->k:Lrqa;

    .line 320
    :cond_6
    iget-object v0, p0, Loij;->k:Lrqa;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 323
    :sswitch_b
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 324
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loij;->h:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 323
    goto :goto_4

    .line 275
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x60 -> :sswitch_b
    .end sparse-switch

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 15
    iget-object v0, p0, Loij;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Loij;->a:Ljava/lang/String;

    .line 19
    const/16 v3, 0xa

    .line 20
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 21
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 22
    :cond_0
    iget-object v0, p0, Loij;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Loij;->b:Ljava/lang/String;

    .line 26
    const/16 v3, 0x12

    .line 27
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 28
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 29
    :cond_1
    iget-object v0, p0, Loij;->c:Lowb;

    if-eqz v0, :cond_3

    .line 30
    iget-object v0, p0, Loij;->c:Lowb;

    .line 33
    const/16 v3, 0x1a

    .line 34
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 37
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_2

    .line 39
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 40
    iput v3, v0, Lrzs;->aj:I

    .line 41
    :cond_2
    iget v3, v0, Lrzs;->aj:I

    .line 42
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 43
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 44
    :cond_3
    iget-object v0, p0, Loij;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 45
    iget-object v0, p0, Loij;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 48
    const/16 v3, 0x20

    .line 49
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 51
    if-eqz v0, :cond_4

    move v0, v1

    .line 52
    :goto_0
    int-to-byte v0, v0

    .line 53
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_5

    .line 54
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_4
    move v0, v2

    .line 51
    goto :goto_0

    .line 55
    :cond_5
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 56
    :cond_6
    iget v0, p0, Loij;->i:I

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_7

    .line 57
    iget v0, p0, Loij;->i:I

    .line 60
    const/16 v3, 0x28

    .line 61
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 62
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 63
    :cond_7
    iget-object v0, p0, Loij;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 64
    iget-object v0, p0, Loij;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 67
    const/16 v3, 0x30

    .line 68
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 70
    if-eqz v0, :cond_8

    move v0, v1

    .line 71
    :goto_1
    int-to-byte v0, v0

    .line 72
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_9

    .line 73
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
    move v0, v2

    .line 70
    goto :goto_1

    .line 74
    :cond_9
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 75
    :cond_a
    iget-object v0, p0, Loij;->e:Lohs;

    if-eqz v0, :cond_c

    .line 76
    iget-object v0, p0, Loij;->e:Lohs;

    .line 79
    const/16 v3, 0x3a

    .line 80
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 83
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_b

    .line 85
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 86
    iput v3, v0, Lrzs;->aj:I

    .line 87
    :cond_b
    iget v3, v0, Lrzs;->aj:I

    .line 88
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 89
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 90
    :cond_c
    iget-object v0, p0, Loij;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 91
    iget-object v0, p0, Loij;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 94
    const/16 v3, 0x40

    .line 95
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 97
    if-eqz v0, :cond_d

    move v0, v1

    .line 98
    :goto_2
    int-to-byte v0, v0

    .line 99
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_e

    .line 100
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
    move v0, v2

    .line 97
    goto :goto_2

    .line 101
    :cond_e
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 102
    :cond_f
    iget-object v0, p0, Loij;->g:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 103
    iget-object v0, p0, Loij;->g:Ljava/lang/String;

    .line 106
    const/16 v3, 0x4a

    .line 107
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 108
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 109
    :cond_10
    iget-object v0, p0, Loij;->k:Lrqa;

    if-eqz v0, :cond_12

    .line 110
    iget-object v0, p0, Loij;->k:Lrqa;

    .line 113
    const/16 v3, 0x52

    .line 114
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 117
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_11

    .line 119
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 120
    iput v3, v0, Lrzs;->aj:I

    .line 121
    :cond_11
    iget v3, v0, Lrzs;->aj:I

    .line 122
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 123
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 124
    :cond_12
    iget-object v0, p0, Loij;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_15

    .line 125
    iget-object v0, p0, Loij;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 128
    const/16 v3, 0x60

    .line 129
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 131
    if-eqz v0, :cond_13

    .line 132
    :goto_3
    int-to-byte v0, v1

    .line 133
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_14

    .line 134
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
    move v1, v2

    .line 131
    goto :goto_3

    .line 135
    :cond_14
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 136
    :cond_15
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 137
    return-void
.end method
