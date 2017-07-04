.class public final Loip;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Loip;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/String;

.field private j:[Ljava/lang/String;

.field private k:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Loip;->a:Ljava/lang/String;

    .line 3
    iput-object v1, p0, Loip;->c:Ljava/lang/String;

    .line 4
    const/high16 v0, -0x80000000

    iput v0, p0, Loip;->d:I

    .line 5
    iput-object v1, p0, Loip;->e:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Loip;->f:Ljava/lang/Boolean;

    .line 7
    iput-object v1, p0, Loip;->g:Ljava/lang/Boolean;

    .line 8
    iput-object v1, p0, Loip;->h:Ljava/lang/Boolean;

    .line 9
    iput-object v1, p0, Loip;->i:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Loip;->b:Ljava/lang/String;

    .line 11
    sget-object v0, Lrzy;->j:[Ljava/lang/String;

    iput-object v0, p0, Loip;->j:[Ljava/lang/String;

    .line 12
    sget-object v0, Lrzy;->j:[Ljava/lang/String;

    iput-object v0, p0, Loip;->k:[Ljava/lang/String;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Loip;->aj:I

    .line 14
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 117
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 118
    iget-object v1, p0, Loip;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 119
    iget-object v1, p0, Loip;->a:Ljava/lang/String;

    .line 123
    const/16 v3, 0x8

    .line 124
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 126
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 127
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 128
    add-int/2addr v1, v3

    .line 129
    add-int/2addr v0, v1

    .line 130
    :cond_0
    iget-object v1, p0, Loip;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 131
    iget-object v1, p0, Loip;->c:Ljava/lang/String;

    .line 135
    const/16 v3, 0x10

    .line 136
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 138
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 139
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 140
    add-int/2addr v1, v3

    .line 141
    add-int/2addr v0, v1

    .line 142
    :cond_1
    iget v1, p0, Loip;->d:I

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_2

    .line 143
    iget v1, p0, Loip;->d:I

    .line 147
    const/16 v3, 0x18

    .line 148
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 150
    if-ltz v1, :cond_a

    .line 151
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 153
    :goto_0
    add-int/2addr v1, v3

    .line 154
    add-int/2addr v0, v1

    .line 155
    :cond_2
    iget-object v1, p0, Loip;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 156
    iget-object v1, p0, Loip;->f:Ljava/lang/Boolean;

    .line 157
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    const/16 v1, 0x20

    .line 161
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 162
    add-int/lit8 v1, v1, 0x1

    .line 163
    add-int/2addr v0, v1

    .line 164
    :cond_3
    iget-object v1, p0, Loip;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 165
    iget-object v1, p0, Loip;->e:Ljava/lang/String;

    .line 169
    const/16 v3, 0x28

    .line 170
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 172
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 173
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 174
    add-int/2addr v1, v3

    .line 175
    add-int/2addr v0, v1

    .line 176
    :cond_4
    iget-object v1, p0, Loip;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 177
    iget-object v1, p0, Loip;->g:Ljava/lang/Boolean;

    .line 178
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    const/16 v1, 0x30

    .line 182
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 183
    add-int/lit8 v1, v1, 0x1

    .line 184
    add-int/2addr v0, v1

    .line 185
    :cond_5
    iget-object v1, p0, Loip;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 186
    iget-object v1, p0, Loip;->h:Ljava/lang/Boolean;

    .line 187
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    const/16 v1, 0x38

    .line 191
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 192
    add-int/lit8 v1, v1, 0x1

    .line 193
    add-int/2addr v0, v1

    .line 194
    :cond_6
    iget-object v1, p0, Loip;->i:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 195
    iget-object v1, p0, Loip;->i:Ljava/lang/String;

    .line 199
    const/16 v3, 0x40

    .line 200
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 202
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 203
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 204
    add-int/2addr v1, v3

    .line 205
    add-int/2addr v0, v1

    .line 206
    :cond_7
    iget-object v1, p0, Loip;->b:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 207
    iget-object v1, p0, Loip;->b:Ljava/lang/String;

    .line 211
    const/16 v3, 0x48

    .line 212
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 214
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 215
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 216
    add-int/2addr v1, v3

    .line 217
    add-int/2addr v0, v1

    .line 218
    :cond_8
    iget-object v1, p0, Loip;->j:[Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v1, p0, Loip;->j:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_c

    move v1, v2

    move v3, v2

    move v4, v2

    .line 221
    :goto_1
    iget-object v5, p0, Loip;->j:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_b

    .line 222
    iget-object v5, p0, Loip;->j:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 223
    if-eqz v5, :cond_9

    .line 224
    add-int/lit8 v4, v4, 0x1

    .line 227
    invoke-static {v5}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v5

    .line 228
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v6

    add-int/2addr v5, v6

    .line 229
    add-int/2addr v3, v5

    .line 230
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 152
    :cond_a
    const/16 v1, 0xa

    goto/16 :goto_0

    .line 231
    :cond_b
    add-int/2addr v0, v3

    .line 232
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 233
    :cond_c
    iget-object v1, p0, Loip;->k:[Ljava/lang/String;

    if-eqz v1, :cond_f

    iget-object v1, p0, Loip;->k:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_f

    move v1, v2

    move v3, v2

    .line 236
    :goto_2
    iget-object v4, p0, Loip;->k:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_e

    .line 237
    iget-object v4, p0, Loip;->k:[Ljava/lang/String;

    aget-object v4, v4, v2

    .line 238
    if-eqz v4, :cond_d

    .line 239
    add-int/lit8 v3, v3, 0x1

    .line 242
    invoke-static {v4}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v4

    .line 243
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 244
    add-int/2addr v1, v4

    .line 245
    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 246
    :cond_e
    add-int/2addr v0, v1

    .line 247
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 248
    :cond_f
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 249
    .line 250
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 251
    sparse-switch v0, :sswitch_data_0

    .line 253
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    :sswitch_0
    return-object p0

    .line 255
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loip;->a:Ljava/lang/String;

    goto :goto_0

    .line 257
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loip;->c:Ljava/lang/String;

    goto :goto_0

    .line 260
    :sswitch_3
    iget v3, p1, Lrzi;->d:I

    iget v4, p1, Lrzi;->b:I

    sub-int/2addr v3, v4

    .line 263
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 265
    packed-switch v4, :pswitch_data_0

    .line 269
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v3, v4}, Lrzi;->b(II)V

    .line 270
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 266
    :pswitch_0
    iput v4, p0, Loip;->d:I

    goto :goto_0

    .line 273
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 274
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loip;->f:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 273
    goto :goto_1

    .line 276
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loip;->e:Ljava/lang/String;

    goto :goto_0

    .line 279
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 280
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loip;->g:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 279
    goto :goto_2

    .line 283
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 284
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loip;->h:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 283
    goto :goto_3

    .line 286
    :sswitch_8
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loip;->i:Ljava/lang/String;

    goto :goto_0

    .line 288
    :sswitch_9
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loip;->b:Ljava/lang/String;

    goto :goto_0

    .line 290
    :sswitch_a
    const/16 v0, 0x52

    .line 291
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v3

    .line 292
    iget-object v0, p0, Loip;->j:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v2

    .line 293
    :goto_4
    add-int/2addr v3, v0

    new-array v3, v3, [Ljava/lang/String;

    .line 294
    if-eqz v0, :cond_4

    .line 295
    iget-object v4, p0, Loip;->j:[Ljava/lang/String;

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 296
    :cond_4
    :goto_5
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_6

    .line 297
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 298
    invoke-virtual {p1}, Lrzi;->a()I

    .line 299
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 292
    :cond_5
    iget-object v0, p0, Loip;->j:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_4

    .line 300
    :cond_6
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 301
    iput-object v3, p0, Loip;->j:[Ljava/lang/String;

    goto/16 :goto_0

    .line 303
    :sswitch_b
    const/16 v0, 0x5a

    .line 304
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v3

    .line 305
    iget-object v0, p0, Loip;->k:[Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v2

    .line 306
    :goto_6
    add-int/2addr v3, v0

    new-array v3, v3, [Ljava/lang/String;

    .line 307
    if-eqz v0, :cond_7

    .line 308
    iget-object v4, p0, Loip;->k:[Ljava/lang/String;

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 309
    :cond_7
    :goto_7
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_9

    .line 310
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 311
    invoke-virtual {p1}, Lrzi;->a()I

    .line 312
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 305
    :cond_8
    iget-object v0, p0, Loip;->k:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_6

    .line 313
    :cond_9
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 314
    iput-object v3, p0, Loip;->k:[Ljava/lang/String;

    goto/16 :goto_0

    .line 251
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
    .end sparse-switch

    .line 265
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
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
    iget-object v0, p0, Loip;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Loip;->a:Ljava/lang/String;

    .line 19
    const/16 v3, 0xa

    .line 20
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 21
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 22
    :cond_0
    iget-object v0, p0, Loip;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Loip;->c:Ljava/lang/String;

    .line 26
    const/16 v3, 0x12

    .line 27
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 28
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 29
    :cond_1
    iget v0, p0, Loip;->d:I

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_2

    .line 30
    iget v0, p0, Loip;->d:I

    .line 33
    const/16 v3, 0x18

    .line 34
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 35
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 36
    :cond_2
    iget-object v0, p0, Loip;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 37
    iget-object v0, p0, Loip;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 40
    const/16 v3, 0x20

    .line 41
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 43
    if-eqz v0, :cond_3

    move v0, v1

    .line 44
    :goto_0
    int-to-byte v0, v0

    .line 45
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_4

    .line 46
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_3
    move v0, v2

    .line 43
    goto :goto_0

    .line 47
    :cond_4
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 48
    :cond_5
    iget-object v0, p0, Loip;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 49
    iget-object v0, p0, Loip;->e:Ljava/lang/String;

    .line 52
    const/16 v3, 0x2a

    .line 53
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 54
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 55
    :cond_6
    iget-object v0, p0, Loip;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 56
    iget-object v0, p0, Loip;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 59
    const/16 v3, 0x30

    .line 60
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 62
    if-eqz v0, :cond_7

    move v0, v1

    .line 63
    :goto_1
    int-to-byte v0, v0

    .line 64
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_8

    .line 65
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
    move v0, v2

    .line 62
    goto :goto_1

    .line 66
    :cond_8
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 67
    :cond_9
    iget-object v0, p0, Loip;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 68
    iget-object v0, p0, Loip;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 71
    const/16 v3, 0x38

    .line 72
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 74
    if-eqz v0, :cond_a

    .line 75
    :goto_2
    int-to-byte v0, v1

    .line 76
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_b

    .line 77
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_a
    move v1, v2

    .line 74
    goto :goto_2

    .line 78
    :cond_b
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 79
    :cond_c
    iget-object v0, p0, Loip;->i:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 80
    iget-object v0, p0, Loip;->i:Ljava/lang/String;

    .line 83
    const/16 v1, 0x42

    .line 84
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 85
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 86
    :cond_d
    iget-object v0, p0, Loip;->b:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 87
    iget-object v0, p0, Loip;->b:Ljava/lang/String;

    .line 90
    const/16 v1, 0x4a

    .line 91
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 92
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 93
    :cond_e
    iget-object v0, p0, Loip;->j:[Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p0, Loip;->j:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_10

    move v0, v2

    .line 94
    :goto_3
    iget-object v1, p0, Loip;->j:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_10

    .line 95
    iget-object v1, p0, Loip;->j:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 96
    if-eqz v1, :cond_f

    .line 100
    const/16 v3, 0x52

    .line 101
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 102
    invoke-virtual {p1, v1}, Lrzj;->a(Ljava/lang/String;)V

    .line 103
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 104
    :cond_10
    iget-object v0, p0, Loip;->k:[Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p0, Loip;->k:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_12

    .line 105
    :goto_4
    iget-object v0, p0, Loip;->k:[Ljava/lang/String;

    array-length v0, v0

    if-ge v2, v0, :cond_12

    .line 106
    iget-object v0, p0, Loip;->k:[Ljava/lang/String;

    aget-object v0, v0, v2

    .line 107
    if-eqz v0, :cond_11

    .line 111
    const/16 v1, 0x5a

    .line 112
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 113
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 114
    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 115
    :cond_12
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 116
    return-void
.end method
