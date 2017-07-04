.class public final Loeb;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Loeb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lnin;

.field public b:Lodr;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Loed;

.field public f:Lnit;

.field private g:Ljava/lang/Boolean;

.field private h:Lnit;

.field private i:Ljava/lang/Long;

.field private j:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    invoke-static {}, Lnin;->b()[Lnin;

    move-result-object v0

    iput-object v0, p0, Loeb;->a:[Lnin;

    .line 3
    iput-object v1, p0, Loeb;->b:Lodr;

    .line 4
    iput-object v1, p0, Loeb;->c:Ljava/lang/Long;

    .line 5
    iput-object v1, p0, Loeb;->d:Ljava/lang/Long;

    .line 6
    iput-object v1, p0, Loeb;->g:Ljava/lang/Boolean;

    .line 7
    iput-object v1, p0, Loeb;->e:Loed;

    .line 8
    iput-object v1, p0, Loeb;->h:Lnit;

    .line 9
    iput-object v1, p0, Loeb;->f:Lnit;

    .line 10
    iput-object v1, p0, Loeb;->i:Ljava/lang/Long;

    .line 11
    iput-object v1, p0, Loeb;->j:Ljava/lang/Boolean;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Loeb;->aj:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 143
    invoke-super {p0}, Lrzl;->a()I

    move-result v1

    .line 144
    iget-object v0, p0, Loeb;->a:[Lnin;

    if-eqz v0, :cond_1

    iget-object v0, p0, Loeb;->a:[Lnin;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 145
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Loeb;->a:[Lnin;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 146
    iget-object v2, p0, Loeb;->a:[Lnin;

    aget-object v2, v2, v0

    .line 147
    if-eqz v2, :cond_0

    .line 152
    const/16 v3, 0x8

    .line 153
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 156
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 157
    iput v4, v2, Lrzs;->aj:I

    .line 160
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 161
    add-int/2addr v2, v3

    .line 162
    add-int/2addr v1, v2

    .line 163
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 164
    :cond_1
    iget-object v0, p0, Loeb;->b:Lodr;

    if-eqz v0, :cond_2

    .line 165
    iget-object v0, p0, Loeb;->b:Lodr;

    .line 169
    const/16 v2, 0x10

    .line 170
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 173
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 174
    iput v3, v0, Lrzs;->aj:I

    .line 177
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v0

    add-int/2addr v0, v3

    .line 178
    add-int/2addr v0, v2

    .line 179
    add-int/2addr v1, v0

    .line 180
    :cond_2
    iget-object v0, p0, Loeb;->c:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 181
    iget-object v0, p0, Loeb;->c:Ljava/lang/Long;

    .line 182
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 185
    const/16 v0, 0x18

    .line 186
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 188
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 189
    add-int/2addr v0, v2

    .line 190
    add-int/2addr v1, v0

    .line 191
    :cond_3
    iget-object v0, p0, Loeb;->d:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 192
    iget-object v0, p0, Loeb;->d:Ljava/lang/Long;

    .line 193
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 196
    const/16 v0, 0x20

    .line 197
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 199
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 200
    add-int/2addr v0, v2

    .line 201
    add-int/2addr v1, v0

    .line 202
    :cond_4
    iget-object v0, p0, Loeb;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 203
    iget-object v0, p0, Loeb;->g:Ljava/lang/Boolean;

    .line 204
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    const/16 v0, 0x28

    .line 208
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 209
    add-int/lit8 v0, v0, 0x1

    .line 210
    add-int/2addr v1, v0

    .line 211
    :cond_5
    iget-object v0, p0, Loeb;->e:Loed;

    if-eqz v0, :cond_6

    .line 212
    iget-object v0, p0, Loeb;->e:Loed;

    .line 216
    const/16 v2, 0x30

    .line 217
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 220
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 221
    iput v3, v0, Lrzs;->aj:I

    .line 224
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v0

    add-int/2addr v0, v3

    .line 225
    add-int/2addr v0, v2

    .line 226
    add-int/2addr v1, v0

    .line 227
    :cond_6
    iget-object v0, p0, Loeb;->h:Lnit;

    if-eqz v0, :cond_7

    .line 228
    iget-object v0, p0, Loeb;->h:Lnit;

    .line 232
    const/16 v2, 0x38

    .line 233
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 236
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 237
    iput v3, v0, Lrzs;->aj:I

    .line 240
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v0

    add-int/2addr v0, v3

    .line 241
    add-int/2addr v0, v2

    .line 242
    add-int/2addr v1, v0

    .line 243
    :cond_7
    iget-object v0, p0, Loeb;->f:Lnit;

    if-eqz v0, :cond_8

    .line 244
    iget-object v0, p0, Loeb;->f:Lnit;

    .line 248
    const/16 v2, 0x40

    .line 249
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 252
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 253
    iput v3, v0, Lrzs;->aj:I

    .line 256
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v0

    add-int/2addr v0, v3

    .line 257
    add-int/2addr v0, v2

    .line 258
    add-int/2addr v1, v0

    .line 259
    :cond_8
    iget-object v0, p0, Loeb;->i:Ljava/lang/Long;

    if-eqz v0, :cond_9

    .line 260
    iget-object v0, p0, Loeb;->i:Ljava/lang/Long;

    .line 261
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 264
    const/16 v0, 0x48

    .line 265
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 267
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 268
    add-int/2addr v0, v2

    .line 269
    add-int/2addr v1, v0

    .line 270
    :cond_9
    iget-object v0, p0, Loeb;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 271
    iget-object v0, p0, Loeb;->j:Ljava/lang/Boolean;

    .line 272
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    const/16 v0, 0x50

    .line 276
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 277
    add-int/lit8 v0, v0, 0x1

    .line 278
    add-int/2addr v1, v0

    .line 279
    :cond_a
    return v1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 280
    .line 281
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 282
    sparse-switch v0, :sswitch_data_0

    .line 284
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    :sswitch_0
    return-object p0

    .line 286
    :sswitch_1
    const/16 v0, 0xa

    .line 287
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v3

    .line 288
    iget-object v0, p0, Loeb;->a:[Lnin;

    if-nez v0, :cond_2

    move v0, v1

    .line 289
    :goto_1
    add-int/2addr v3, v0

    new-array v3, v3, [Lnin;

    .line 290
    if-eqz v0, :cond_1

    .line 291
    iget-object v4, p0, Loeb;->a:[Lnin;

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 292
    :cond_1
    :goto_2
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_3

    .line 293
    new-instance v4, Lnin;

    invoke-direct {v4}, Lnin;-><init>()V

    aput-object v4, v3, v0

    .line 294
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lrzi;->a(Lrzs;)V

    .line 295
    invoke-virtual {p1}, Lrzi;->a()I

    .line 296
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 288
    :cond_2
    iget-object v0, p0, Loeb;->a:[Lnin;

    array-length v0, v0

    goto :goto_1

    .line 297
    :cond_3
    new-instance v4, Lnin;

    invoke-direct {v4}, Lnin;-><init>()V

    aput-object v4, v3, v0

    .line 298
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 299
    iput-object v3, p0, Loeb;->a:[Lnin;

    goto :goto_0

    .line 301
    :sswitch_2
    iget-object v0, p0, Loeb;->b:Lodr;

    if-nez v0, :cond_4

    .line 302
    new-instance v0, Lodr;

    invoke-direct {v0}, Lodr;-><init>()V

    iput-object v0, p0, Loeb;->b:Lodr;

    .line 303
    :cond_4
    iget-object v0, p0, Loeb;->b:Lodr;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 306
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v4

    .line 307
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Loeb;->c:Ljava/lang/Long;

    goto :goto_0

    .line 310
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v4

    .line 311
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Loeb;->d:Ljava/lang/Long;

    goto :goto_0

    .line 314
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 315
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loeb;->g:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 314
    goto :goto_3

    .line 317
    :sswitch_6
    iget-object v0, p0, Loeb;->e:Loed;

    if-nez v0, :cond_6

    .line 318
    new-instance v0, Loed;

    invoke-direct {v0}, Loed;-><init>()V

    iput-object v0, p0, Loeb;->e:Loed;

    .line 319
    :cond_6
    iget-object v0, p0, Loeb;->e:Loed;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 321
    :sswitch_7
    iget-object v0, p0, Loeb;->h:Lnit;

    if-nez v0, :cond_7

    .line 322
    new-instance v0, Lnit;

    invoke-direct {v0}, Lnit;-><init>()V

    iput-object v0, p0, Loeb;->h:Lnit;

    .line 323
    :cond_7
    iget-object v0, p0, Loeb;->h:Lnit;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 325
    :sswitch_8
    iget-object v0, p0, Loeb;->f:Lnit;

    if-nez v0, :cond_8

    .line 326
    new-instance v0, Lnit;

    invoke-direct {v0}, Lnit;-><init>()V

    iput-object v0, p0, Loeb;->f:Lnit;

    .line 327
    :cond_8
    iget-object v0, p0, Loeb;->f:Lnit;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 330
    :sswitch_9
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v4

    .line 331
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Loeb;->i:Ljava/lang/Long;

    goto/16 :goto_0

    .line 334
    :sswitch_a
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_9

    move v0, v2

    .line 335
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loeb;->j:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 334
    goto :goto_4

    .line 282
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 14
    iget-object v0, p0, Loeb;->a:[Lnin;

    if-eqz v0, :cond_2

    iget-object v0, p0, Loeb;->a:[Lnin;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 15
    :goto_0
    iget-object v3, p0, Loeb;->a:[Lnin;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 16
    iget-object v3, p0, Loeb;->a:[Lnin;

    aget-object v3, v3, v0

    .line 17
    if-eqz v3, :cond_1

    .line 21
    const/16 v4, 0xa

    .line 22
    invoke-virtual {p1, v4}, Lrzj;->c(I)V

    .line 25
    iget v4, v3, Lrzs;->aj:I

    if-gez v4, :cond_0

    .line 27
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v4

    .line 28
    iput v4, v3, Lrzs;->aj:I

    .line 29
    :cond_0
    iget v4, v3, Lrzs;->aj:I

    .line 30
    invoke-virtual {p1, v4}, Lrzj;->c(I)V

    .line 31
    invoke-virtual {v3, p1}, Lrzs;->a(Lrzj;)V

    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, Loeb;->b:Lodr;

    if-eqz v0, :cond_4

    .line 34
    iget-object v0, p0, Loeb;->b:Lodr;

    .line 37
    const/16 v3, 0x12

    .line 38
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 41
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_3

    .line 43
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 44
    iput v3, v0, Lrzs;->aj:I

    .line 45
    :cond_3
    iget v3, v0, Lrzs;->aj:I

    .line 46
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 47
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 48
    :cond_4
    iget-object v0, p0, Loeb;->c:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 49
    iget-object v0, p0, Loeb;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 52
    const/16 v0, 0x18

    .line 53
    invoke-virtual {p1, v0}, Lrzj;->c(I)V

    .line 55
    invoke-virtual {p1, v4, v5}, Lrzj;->a(J)V

    .line 56
    :cond_5
    iget-object v0, p0, Loeb;->d:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 57
    iget-object v0, p0, Loeb;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 60
    const/16 v0, 0x20

    .line 61
    invoke-virtual {p1, v0}, Lrzj;->c(I)V

    .line 63
    invoke-virtual {p1, v4, v5}, Lrzj;->a(J)V

    .line 64
    :cond_6
    iget-object v0, p0, Loeb;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 65
    iget-object v0, p0, Loeb;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 68
    const/16 v3, 0x28

    .line 69
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 71
    if-eqz v0, :cond_7

    move v0, v2

    .line 72
    :goto_1
    int-to-byte v0, v0

    .line 73
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_8

    .line 74
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_7
    move v0, v1

    .line 71
    goto :goto_1

    .line 75
    :cond_8
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 76
    :cond_9
    iget-object v0, p0, Loeb;->e:Loed;

    if-eqz v0, :cond_b

    .line 77
    iget-object v0, p0, Loeb;->e:Loed;

    .line 80
    const/16 v3, 0x32

    .line 81
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 84
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_a

    .line 86
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 87
    iput v3, v0, Lrzs;->aj:I

    .line 88
    :cond_a
    iget v3, v0, Lrzs;->aj:I

    .line 89
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 90
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 91
    :cond_b
    iget-object v0, p0, Loeb;->h:Lnit;

    if-eqz v0, :cond_d

    .line 92
    iget-object v0, p0, Loeb;->h:Lnit;

    .line 95
    const/16 v3, 0x3a

    .line 96
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 99
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_c

    .line 101
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 102
    iput v3, v0, Lrzs;->aj:I

    .line 103
    :cond_c
    iget v3, v0, Lrzs;->aj:I

    .line 104
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 105
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 106
    :cond_d
    iget-object v0, p0, Loeb;->f:Lnit;

    if-eqz v0, :cond_f

    .line 107
    iget-object v0, p0, Loeb;->f:Lnit;

    .line 110
    const/16 v3, 0x42

    .line 111
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 114
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_e

    .line 116
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 117
    iput v3, v0, Lrzs;->aj:I

    .line 118
    :cond_e
    iget v3, v0, Lrzs;->aj:I

    .line 119
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 120
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 121
    :cond_f
    iget-object v0, p0, Loeb;->i:Ljava/lang/Long;

    if-eqz v0, :cond_10

    .line 122
    iget-object v0, p0, Loeb;->i:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 125
    const/16 v0, 0x48

    .line 126
    invoke-virtual {p1, v0}, Lrzj;->c(I)V

    .line 128
    invoke-virtual {p1, v4, v5}, Lrzj;->a(J)V

    .line 129
    :cond_10
    iget-object v0, p0, Loeb;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    .line 130
    iget-object v0, p0, Loeb;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 133
    const/16 v3, 0x50

    .line 134
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 136
    if-eqz v0, :cond_11

    .line 137
    :goto_2
    int-to-byte v0, v2

    .line 138
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_12

    .line 139
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_11
    move v2, v1

    .line 136
    goto :goto_2

    .line 140
    :cond_12
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 141
    :cond_13
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 142
    return-void
.end method
