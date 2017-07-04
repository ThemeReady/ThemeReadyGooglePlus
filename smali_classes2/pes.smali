.class public final Lpes;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lpes;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Boolean;

.field public g:Lsai;

.field public h:Ljava/lang/String;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Lpes;->a:Ljava/lang/String;

    .line 3
    iput-object v1, p0, Lpes;->i:Ljava/lang/Boolean;

    .line 4
    iput-object v1, p0, Lpes;->b:Ljava/lang/Boolean;

    .line 5
    iput-object v1, p0, Lpes;->c:Ljava/lang/Boolean;

    .line 6
    iput-object v1, p0, Lpes;->j:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lpes;->k:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lpes;->d:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lpes;->e:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lpes;->f:Ljava/lang/Boolean;

    .line 11
    iput-object v1, p0, Lpes;->g:Lsai;

    .line 12
    const/high16 v0, -0x80000000

    iput v0, p0, Lpes;->l:I

    .line 13
    iput-object v1, p0, Lpes;->m:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lpes;->h:Ljava/lang/String;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lpes;->aj:I

    .line 16
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
    iget-object v1, p0, Lpes;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 140
    iget-object v1, p0, Lpes;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lpes;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 152
    iget-object v1, p0, Lpes;->i:Ljava/lang/Boolean;

    .line 153
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    const/16 v1, 0x10

    .line 157
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 158
    add-int/lit8 v1, v1, 0x1

    .line 159
    add-int/2addr v0, v1

    .line 160
    :cond_1
    iget-object v1, p0, Lpes;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 161
    iget-object v1, p0, Lpes;->b:Ljava/lang/Boolean;

    .line 162
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    const/16 v1, 0x18

    .line 166
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 167
    add-int/lit8 v1, v1, 0x1

    .line 168
    add-int/2addr v0, v1

    .line 169
    :cond_2
    iget-object v1, p0, Lpes;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 170
    iget-object v1, p0, Lpes;->c:Ljava/lang/Boolean;

    .line 171
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    const/16 v1, 0x20

    .line 175
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 176
    add-int/lit8 v1, v1, 0x1

    .line 177
    add-int/2addr v0, v1

    .line 178
    :cond_3
    iget-object v1, p0, Lpes;->j:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 179
    iget-object v1, p0, Lpes;->j:Ljava/lang/String;

    .line 183
    const/16 v2, 0x28

    .line 184
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 186
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 187
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 188
    add-int/2addr v1, v2

    .line 189
    add-int/2addr v0, v1

    .line 190
    :cond_4
    iget-object v1, p0, Lpes;->k:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 191
    iget-object v1, p0, Lpes;->k:Ljava/lang/String;

    .line 195
    const/16 v2, 0x30

    .line 196
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 198
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 199
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 200
    add-int/2addr v1, v2

    .line 201
    add-int/2addr v0, v1

    .line 202
    :cond_5
    iget-object v1, p0, Lpes;->d:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 203
    iget-object v1, p0, Lpes;->d:Ljava/lang/String;

    .line 207
    const/16 v2, 0x38

    .line 208
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 210
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 211
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 212
    add-int/2addr v1, v2

    .line 213
    add-int/2addr v0, v1

    .line 214
    :cond_6
    iget-object v1, p0, Lpes;->e:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 215
    iget-object v1, p0, Lpes;->e:Ljava/lang/String;

    .line 219
    const/16 v2, 0x40

    .line 220
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 222
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 223
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 224
    add-int/2addr v1, v2

    .line 225
    add-int/2addr v0, v1

    .line 226
    :cond_7
    iget-object v1, p0, Lpes;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 227
    iget-object v1, p0, Lpes;->f:Ljava/lang/Boolean;

    .line 228
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    const/16 v1, 0x48

    .line 232
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 233
    add-int/lit8 v1, v1, 0x1

    .line 234
    add-int/2addr v0, v1

    .line 235
    :cond_8
    iget-object v1, p0, Lpes;->g:Lsai;

    if-eqz v1, :cond_9

    .line 236
    iget-object v1, p0, Lpes;->g:Lsai;

    .line 240
    const/16 v2, 0x50

    .line 241
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 244
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 245
    iput v3, v1, Lrzs;->aj:I

    .line 248
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 249
    add-int/2addr v1, v2

    .line 250
    add-int/2addr v0, v1

    .line 251
    :cond_9
    iget v1, p0, Lpes;->l:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_a

    .line 252
    iget v1, p0, Lpes;->l:I

    .line 256
    const/16 v2, 0x58

    .line 257
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 259
    if-ltz v1, :cond_d

    .line 260
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 262
    :goto_0
    add-int/2addr v1, v2

    .line 263
    add-int/2addr v0, v1

    .line 264
    :cond_a
    iget-object v1, p0, Lpes;->m:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 265
    iget-object v1, p0, Lpes;->m:Ljava/lang/String;

    .line 269
    const/16 v2, 0x60

    .line 270
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 272
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 273
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 274
    add-int/2addr v1, v2

    .line 275
    add-int/2addr v0, v1

    .line 276
    :cond_b
    iget-object v1, p0, Lpes;->h:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 277
    iget-object v1, p0, Lpes;->h:Ljava/lang/String;

    .line 281
    const/16 v2, 0x70

    .line 282
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 284
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 285
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 286
    add-int/2addr v1, v2

    .line 287
    add-int/2addr v0, v1

    .line 288
    :cond_c
    return v0

    .line 261
    :cond_d
    const/16 v1, 0xa

    goto :goto_0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

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
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpes;->a:Ljava/lang/String;

    goto :goto_0

    .line 298
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 299
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpes;->i:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 298
    goto :goto_1

    .line 302
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 303
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpes;->b:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 302
    goto :goto_2

    .line 306
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 307
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpes;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 306
    goto :goto_3

    .line 309
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpes;->j:Ljava/lang/String;

    goto :goto_0

    .line 311
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpes;->k:Ljava/lang/String;

    goto :goto_0

    .line 313
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpes;->d:Ljava/lang/String;

    goto :goto_0

    .line 315
    :sswitch_8
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpes;->e:Ljava/lang/String;

    goto :goto_0

    .line 318
    :sswitch_9
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 319
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpes;->f:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    move v0, v2

    .line 318
    goto :goto_4

    .line 321
    :sswitch_a
    iget-object v0, p0, Lpes;->g:Lsai;

    if-nez v0, :cond_5

    .line 322
    new-instance v0, Lsai;

    invoke-direct {v0}, Lsai;-><init>()V

    iput-object v0, p0, Lpes;->g:Lsai;

    .line 323
    :cond_5
    iget-object v0, p0, Lpes;->g:Lsai;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 326
    :sswitch_b
    iget v3, p1, Lrzi;->d:I

    iget v4, p1, Lrzi;->b:I

    sub-int/2addr v3, v4

    .line 329
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 331
    packed-switch v4, :pswitch_data_0

    .line 335
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v3, v4}, Lrzi;->b(II)V

    .line 336
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto/16 :goto_0

    .line 332
    :pswitch_0
    iput v4, p0, Lpes;->l:I

    goto/16 :goto_0

    .line 338
    :sswitch_c
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpes;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 340
    :sswitch_d
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpes;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 291
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
        0x72 -> :sswitch_d
    .end sparse-switch

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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

    .line 17
    iget-object v0, p0, Lpes;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lpes;->a:Ljava/lang/String;

    .line 21
    const/16 v3, 0xa

    .line 22
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 23
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 24
    :cond_0
    iget-object v0, p0, Lpes;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 25
    iget-object v0, p0, Lpes;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 28
    const/16 v3, 0x10

    .line 29
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 31
    if-eqz v0, :cond_1

    move v0, v1

    .line 32
    :goto_0
    int-to-byte v0, v0

    .line 33
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_2

    .line 34
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_1
    move v0, v2

    .line 31
    goto :goto_0

    .line 35
    :cond_2
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 36
    :cond_3
    iget-object v0, p0, Lpes;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 37
    iget-object v0, p0, Lpes;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 40
    const/16 v3, 0x18

    .line 41
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 43
    if-eqz v0, :cond_4

    move v0, v1

    .line 44
    :goto_1
    int-to-byte v0, v0

    .line 45
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_5

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

    :cond_4
    move v0, v2

    .line 43
    goto :goto_1

    .line 47
    :cond_5
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 48
    :cond_6
    iget-object v0, p0, Lpes;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 49
    iget-object v0, p0, Lpes;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 52
    const/16 v3, 0x20

    .line 53
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 55
    if-eqz v0, :cond_7

    move v0, v1

    .line 56
    :goto_2
    int-to-byte v0, v0

    .line 57
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_8

    .line 58
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

    .line 55
    goto :goto_2

    .line 59
    :cond_8
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 60
    :cond_9
    iget-object v0, p0, Lpes;->j:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 61
    iget-object v0, p0, Lpes;->j:Ljava/lang/String;

    .line 64
    const/16 v3, 0x2a

    .line 65
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 66
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 67
    :cond_a
    iget-object v0, p0, Lpes;->k:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 68
    iget-object v0, p0, Lpes;->k:Ljava/lang/String;

    .line 71
    const/16 v3, 0x32

    .line 72
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 73
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 74
    :cond_b
    iget-object v0, p0, Lpes;->d:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 75
    iget-object v0, p0, Lpes;->d:Ljava/lang/String;

    .line 78
    const/16 v3, 0x3a

    .line 79
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 80
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 81
    :cond_c
    iget-object v0, p0, Lpes;->e:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 82
    iget-object v0, p0, Lpes;->e:Ljava/lang/String;

    .line 85
    const/16 v3, 0x42

    .line 86
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 87
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 88
    :cond_d
    iget-object v0, p0, Lpes;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 89
    iget-object v0, p0, Lpes;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 92
    const/16 v3, 0x48

    .line 93
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 95
    if-eqz v0, :cond_e

    .line 96
    :goto_3
    int-to-byte v0, v1

    .line 97
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_f

    .line 98
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_e
    move v1, v2

    .line 95
    goto :goto_3

    .line 99
    :cond_f
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 100
    :cond_10
    iget-object v0, p0, Lpes;->g:Lsai;

    if-eqz v0, :cond_12

    .line 101
    iget-object v0, p0, Lpes;->g:Lsai;

    .line 104
    const/16 v1, 0x52

    .line 105
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 108
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_11

    .line 110
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 111
    iput v1, v0, Lrzs;->aj:I

    .line 112
    :cond_11
    iget v1, v0, Lrzs;->aj:I

    .line 113
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 114
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 115
    :cond_12
    iget v0, p0, Lpes;->l:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_13

    .line 116
    iget v0, p0, Lpes;->l:I

    .line 119
    const/16 v1, 0x58

    .line 120
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 121
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 122
    :cond_13
    iget-object v0, p0, Lpes;->m:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 123
    iget-object v0, p0, Lpes;->m:Ljava/lang/String;

    .line 126
    const/16 v1, 0x62

    .line 127
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 128
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 129
    :cond_14
    iget-object v0, p0, Lpes;->h:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 130
    iget-object v0, p0, Lpes;->h:Ljava/lang/String;

    .line 133
    const/16 v1, 0x72

    .line 134
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 135
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 136
    :cond_15
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 137
    return-void
.end method
