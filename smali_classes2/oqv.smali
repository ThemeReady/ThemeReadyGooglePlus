.class public final Loqv;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Loqv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Loqr;

.field public b:Loqk;

.field public c:I

.field public d:I

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    invoke-static {}, Loqr;->b()[Loqr;

    move-result-object v0

    iput-object v0, p0, Loqv;->a:[Loqr;

    .line 3
    iput-object v1, p0, Loqv;->b:Loqk;

    .line 4
    iput v2, p0, Loqv;->c:I

    .line 5
    iput-object v1, p0, Loqv;->g:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Loqv;->h:Ljava/lang/Boolean;

    .line 7
    iput-object v1, p0, Loqv;->i:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Loqv;->j:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Loqv;->k:Ljava/lang/String;

    .line 10
    iput v2, p0, Loqv;->d:I

    .line 11
    iput-object v1, p0, Loqv;->l:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Loqv;->e:Ljava/lang/Boolean;

    .line 13
    iput-object v1, p0, Loqv;->f:Ljava/lang/Boolean;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Loqv;->aj:I

    .line 15
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    const/16 v2, 0xa

    const/high16 v6, -0x80000000

    .line 137
    invoke-super {p0}, Lrzl;->a()I

    move-result v1

    .line 138
    iget-object v0, p0, Loqv;->a:[Loqr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Loqv;->a:[Loqr;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 139
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Loqv;->a:[Loqr;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 140
    iget-object v3, p0, Loqv;->a:[Loqr;

    aget-object v3, v3, v0

    .line 141
    if-eqz v3, :cond_0

    .line 146
    const/16 v4, 0x8

    .line 147
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 150
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v5

    .line 151
    iput v5, v3, Lrzs;->aj:I

    .line 154
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 155
    add-int/2addr v3, v4

    .line 156
    add-int/2addr v1, v3

    .line 157
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 158
    :cond_1
    iget-object v0, p0, Loqv;->b:Loqk;

    if-eqz v0, :cond_2

    .line 159
    iget-object v0, p0, Loqv;->b:Loqk;

    .line 163
    const/16 v3, 0x10

    .line 164
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 167
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v4

    .line 168
    iput v4, v0, Lrzs;->aj:I

    .line 171
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v0

    add-int/2addr v0, v4

    .line 172
    add-int/2addr v0, v3

    .line 173
    add-int/2addr v1, v0

    .line 174
    :cond_2
    iget v0, p0, Loqv;->c:I

    if-eq v0, v6, :cond_3

    .line 175
    iget v0, p0, Loqv;->c:I

    .line 179
    const/16 v3, 0x18

    .line 180
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 182
    if-ltz v0, :cond_e

    .line 183
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 185
    :goto_1
    add-int/2addr v0, v3

    .line 186
    add-int/2addr v1, v0

    .line 187
    :cond_3
    iget-object v0, p0, Loqv;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 188
    iget-object v0, p0, Loqv;->g:Ljava/lang/String;

    .line 192
    const/16 v3, 0x20

    .line 193
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 195
    invoke-static {v0}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 196
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v0, v4

    .line 197
    add-int/2addr v0, v3

    .line 198
    add-int/2addr v1, v0

    .line 199
    :cond_4
    iget-object v0, p0, Loqv;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 200
    iget-object v0, p0, Loqv;->h:Ljava/lang/Boolean;

    .line 201
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    const/16 v0, 0x28

    .line 205
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 206
    add-int/lit8 v0, v0, 0x1

    .line 207
    add-int/2addr v1, v0

    .line 208
    :cond_5
    iget-object v0, p0, Loqv;->i:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 209
    iget-object v0, p0, Loqv;->i:Ljava/lang/String;

    .line 213
    const/16 v3, 0x30

    .line 214
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 216
    invoke-static {v0}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 217
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v0, v4

    .line 218
    add-int/2addr v0, v3

    .line 219
    add-int/2addr v1, v0

    .line 220
    :cond_6
    iget-object v0, p0, Loqv;->j:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 221
    iget-object v0, p0, Loqv;->j:Ljava/lang/String;

    .line 225
    const/16 v3, 0x38

    .line 226
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 228
    invoke-static {v0}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 229
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v0, v4

    .line 230
    add-int/2addr v0, v3

    .line 231
    add-int/2addr v1, v0

    .line 232
    :cond_7
    iget-object v0, p0, Loqv;->k:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 233
    iget-object v0, p0, Loqv;->k:Ljava/lang/String;

    .line 237
    const/16 v3, 0x40

    .line 238
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 240
    invoke-static {v0}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 241
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v0, v4

    .line 242
    add-int/2addr v0, v3

    .line 243
    add-int/2addr v1, v0

    .line 244
    :cond_8
    iget v0, p0, Loqv;->d:I

    if-eq v0, v6, :cond_a

    .line 245
    iget v0, p0, Loqv;->d:I

    .line 249
    const/16 v3, 0x48

    .line 250
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 252
    if-ltz v0, :cond_9

    .line 253
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v2

    .line 255
    :cond_9
    add-int v0, v3, v2

    .line 256
    add-int/2addr v1, v0

    .line 257
    :cond_a
    iget-object v0, p0, Loqv;->l:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 258
    iget-object v0, p0, Loqv;->l:Ljava/lang/String;

    .line 262
    const/16 v2, 0x50

    .line 263
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 265
    invoke-static {v0}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 266
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 267
    add-int/2addr v0, v2

    .line 268
    add-int/2addr v1, v0

    .line 269
    :cond_b
    iget-object v0, p0, Loqv;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 270
    iget-object v0, p0, Loqv;->e:Ljava/lang/Boolean;

    .line 271
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    const/16 v0, 0x58

    .line 275
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 276
    add-int/lit8 v0, v0, 0x1

    .line 277
    add-int/2addr v1, v0

    .line 278
    :cond_c
    iget-object v0, p0, Loqv;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 279
    iget-object v0, p0, Loqv;->f:Ljava/lang/Boolean;

    .line 280
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    const/16 v0, 0x60

    .line 284
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 285
    add-int/lit8 v0, v0, 0x1

    .line 286
    add-int/2addr v1, v0

    .line 287
    :cond_d
    return v1

    :cond_e
    move v0, v2

    .line 184
    goto/16 :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 288
    .line 289
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 290
    sparse-switch v0, :sswitch_data_0

    .line 292
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 293
    :sswitch_0
    return-object p0

    .line 294
    :sswitch_1
    const/16 v0, 0xa

    .line 295
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v3

    .line 296
    iget-object v0, p0, Loqv;->a:[Loqr;

    if-nez v0, :cond_2

    move v0, v1

    .line 297
    :goto_1
    add-int/2addr v3, v0

    new-array v3, v3, [Loqr;

    .line 298
    if-eqz v0, :cond_1

    .line 299
    iget-object v4, p0, Loqv;->a:[Loqr;

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 300
    :cond_1
    :goto_2
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_3

    .line 301
    new-instance v4, Loqr;

    invoke-direct {v4}, Loqr;-><init>()V

    aput-object v4, v3, v0

    .line 302
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lrzi;->a(Lrzs;)V

    .line 303
    invoke-virtual {p1}, Lrzi;->a()I

    .line 304
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 296
    :cond_2
    iget-object v0, p0, Loqv;->a:[Loqr;

    array-length v0, v0

    goto :goto_1

    .line 305
    :cond_3
    new-instance v4, Loqr;

    invoke-direct {v4}, Loqr;-><init>()V

    aput-object v4, v3, v0

    .line 306
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 307
    iput-object v3, p0, Loqv;->a:[Loqr;

    goto :goto_0

    .line 309
    :sswitch_2
    iget-object v0, p0, Loqv;->b:Loqk;

    if-nez v0, :cond_4

    .line 310
    new-instance v0, Loqk;

    invoke-direct {v0}, Loqk;-><init>()V

    iput-object v0, p0, Loqv;->b:Loqk;

    .line 311
    :cond_4
    iget-object v0, p0, Loqv;->b:Loqk;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 314
    :sswitch_3
    iget v3, p1, Lrzi;->d:I

    iget v4, p1, Lrzi;->b:I

    sub-int/2addr v3, v4

    .line 317
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 319
    packed-switch v4, :pswitch_data_0

    .line 323
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v3, v4}, Lrzi;->b(II)V

    .line 324
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 320
    :pswitch_0
    iput v4, p0, Loqv;->c:I

    goto :goto_0

    .line 326
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loqv;->g:Ljava/lang/String;

    goto :goto_0

    .line 329
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 330
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loqv;->h:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 329
    goto :goto_3

    .line 332
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loqv;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 334
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loqv;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 336
    :sswitch_8
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loqv;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 339
    :sswitch_9
    iget v3, p1, Lrzi;->d:I

    iget v4, p1, Lrzi;->b:I

    sub-int/2addr v3, v4

    .line 342
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 344
    packed-switch v4, :pswitch_data_1

    .line 348
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v3, v4}, Lrzi;->b(II)V

    .line 349
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto/16 :goto_0

    .line 345
    :pswitch_1
    iput v4, p0, Loqv;->d:I

    goto/16 :goto_0

    .line 351
    :sswitch_a
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loqv;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 354
    :sswitch_b
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    .line 355
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loqv;->e:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 354
    goto :goto_4

    .line 358
    :sswitch_c
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    .line 359
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loqv;->f:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 358
    goto :goto_5

    .line 290
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
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
    .end sparse-switch

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 344
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 6

    .prologue
    const/high16 v5, -0x80000000

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 16
    iget-object v0, p0, Loqv;->a:[Loqr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Loqv;->a:[Loqr;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 17
    :goto_0
    iget-object v3, p0, Loqv;->a:[Loqr;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 18
    iget-object v3, p0, Loqv;->a:[Loqr;

    aget-object v3, v3, v0

    .line 19
    if-eqz v3, :cond_1

    .line 23
    const/16 v4, 0xa

    .line 24
    invoke-virtual {p1, v4}, Lrzj;->c(I)V

    .line 27
    iget v4, v3, Lrzs;->aj:I

    if-gez v4, :cond_0

    .line 29
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v4

    .line 30
    iput v4, v3, Lrzs;->aj:I

    .line 31
    :cond_0
    iget v4, v3, Lrzs;->aj:I

    .line 32
    invoke-virtual {p1, v4}, Lrzj;->c(I)V

    .line 33
    invoke-virtual {v3, p1}, Lrzs;->a(Lrzj;)V

    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Loqv;->b:Loqk;

    if-eqz v0, :cond_4

    .line 36
    iget-object v0, p0, Loqv;->b:Loqk;

    .line 39
    const/16 v3, 0x12

    .line 40
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 43
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_3

    .line 45
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 46
    iput v3, v0, Lrzs;->aj:I

    .line 47
    :cond_3
    iget v3, v0, Lrzs;->aj:I

    .line 48
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 49
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 50
    :cond_4
    iget v0, p0, Loqv;->c:I

    if-eq v0, v5, :cond_5

    .line 51
    iget v0, p0, Loqv;->c:I

    .line 54
    const/16 v3, 0x18

    .line 55
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 56
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 57
    :cond_5
    iget-object v0, p0, Loqv;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 58
    iget-object v0, p0, Loqv;->g:Ljava/lang/String;

    .line 61
    const/16 v3, 0x22

    .line 62
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 63
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 64
    :cond_6
    iget-object v0, p0, Loqv;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 65
    iget-object v0, p0, Loqv;->h:Ljava/lang/Boolean;

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
    iget-object v0, p0, Loqv;->i:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 77
    iget-object v0, p0, Loqv;->i:Ljava/lang/String;

    .line 80
    const/16 v3, 0x32

    .line 81
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 82
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 83
    :cond_a
    iget-object v0, p0, Loqv;->j:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 84
    iget-object v0, p0, Loqv;->j:Ljava/lang/String;

    .line 87
    const/16 v3, 0x3a

    .line 88
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 89
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 90
    :cond_b
    iget-object v0, p0, Loqv;->k:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 91
    iget-object v0, p0, Loqv;->k:Ljava/lang/String;

    .line 94
    const/16 v3, 0x42

    .line 95
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 96
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 97
    :cond_c
    iget v0, p0, Loqv;->d:I

    if-eq v0, v5, :cond_d

    .line 98
    iget v0, p0, Loqv;->d:I

    .line 101
    const/16 v3, 0x48

    .line 102
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 103
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 104
    :cond_d
    iget-object v0, p0, Loqv;->l:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 105
    iget-object v0, p0, Loqv;->l:Ljava/lang/String;

    .line 108
    const/16 v3, 0x52

    .line 109
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 110
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 111
    :cond_e
    iget-object v0, p0, Loqv;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    .line 112
    iget-object v0, p0, Loqv;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 115
    const/16 v3, 0x58

    .line 116
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 118
    if-eqz v0, :cond_f

    move v0, v2

    .line 119
    :goto_2
    int-to-byte v0, v0

    .line 120
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_10

    .line 121
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_f
    move v0, v1

    .line 118
    goto :goto_2

    .line 122
    :cond_10
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 123
    :cond_11
    iget-object v0, p0, Loqv;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    .line 124
    iget-object v0, p0, Loqv;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 127
    const/16 v3, 0x60

    .line 128
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 130
    if-eqz v0, :cond_12

    .line 131
    :goto_3
    int-to-byte v0, v2

    .line 132
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_13

    .line 133
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_12
    move v2, v1

    .line 130
    goto :goto_3

    .line 134
    :cond_13
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 135
    :cond_14
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 136
    return-void
.end method
