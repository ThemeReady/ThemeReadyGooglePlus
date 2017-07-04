.class public final Loiq;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Loiq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:[I

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Boolean;

.field private k:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Loiq;->a:Ljava/lang/String;

    .line 3
    iput-object v1, p0, Loiq;->b:Ljava/lang/Boolean;

    .line 4
    sget-object v0, Lrzy;->e:[I

    iput-object v0, p0, Loiq;->c:[I

    .line 5
    iput-object v1, p0, Loiq;->d:Ljava/lang/Integer;

    .line 6
    iput-object v1, p0, Loiq;->e:Ljava/lang/Integer;

    .line 7
    iput-object v1, p0, Loiq;->i:Ljava/lang/Integer;

    .line 8
    const/high16 v0, -0x80000000

    iput v0, p0, Loiq;->f:I

    .line 9
    iput-object v1, p0, Loiq;->g:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Loiq;->j:Ljava/lang/Boolean;

    .line 11
    iput-object v1, p0, Loiq;->k:Ljava/lang/Boolean;

    .line 12
    iput-object v1, p0, Loiq;->h:Ljava/lang/Boolean;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Loiq;->aj:I

    .line 14
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0xa

    .line 116
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 117
    iget-object v2, p0, Loiq;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 118
    iget-object v2, p0, Loiq;->a:Ljava/lang/String;

    .line 122
    const/16 v3, 0x8

    .line 123
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 125
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 126
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v5

    add-int/2addr v2, v5

    .line 127
    add-int/2addr v2, v3

    .line 128
    add-int/2addr v0, v2

    .line 129
    :cond_0
    iget-object v2, p0, Loiq;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 130
    iget-object v2, p0, Loiq;->b:Ljava/lang/Boolean;

    .line 131
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    const/16 v2, 0x10

    .line 135
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    add-int/2addr v0, v2

    .line 138
    :cond_1
    iget-object v2, p0, Loiq;->c:[I

    if-eqz v2, :cond_4

    iget-object v2, p0, Loiq;->c:[I

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    .line 140
    :goto_0
    iget-object v3, p0, Loiq;->c:[I

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 141
    iget-object v3, p0, Loiq;->c:[I

    aget v3, v3, v1

    .line 144
    if-ltz v3, :cond_2

    .line 145
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 147
    :goto_1
    add-int/2addr v2, v3

    .line 148
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v3, v4

    .line 146
    goto :goto_1

    .line 149
    :cond_3
    add-int/2addr v0, v2

    .line 150
    iget-object v1, p0, Loiq;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 151
    :cond_4
    iget-object v1, p0, Loiq;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 152
    iget-object v1, p0, Loiq;->d:Ljava/lang/Integer;

    .line 153
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 156
    const/16 v2, 0x20

    .line 157
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 159
    if-ltz v1, :cond_e

    .line 160
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 162
    :goto_2
    add-int/2addr v1, v2

    .line 163
    add-int/2addr v0, v1

    .line 164
    :cond_5
    iget-object v1, p0, Loiq;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 165
    iget-object v1, p0, Loiq;->e:Ljava/lang/Integer;

    .line 166
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 169
    const/16 v2, 0x28

    .line 170
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 172
    if-ltz v1, :cond_f

    .line 173
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 175
    :goto_3
    add-int/2addr v1, v2

    .line 176
    add-int/2addr v0, v1

    .line 177
    :cond_6
    iget-object v1, p0, Loiq;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 178
    iget-object v1, p0, Loiq;->i:Ljava/lang/Integer;

    .line 179
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 182
    const/16 v2, 0x30

    .line 183
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 185
    if-ltz v1, :cond_10

    .line 186
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 188
    :goto_4
    add-int/2addr v1, v2

    .line 189
    add-int/2addr v0, v1

    .line 190
    :cond_7
    iget v1, p0, Loiq;->f:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_9

    .line 191
    iget v1, p0, Loiq;->f:I

    .line 195
    const/16 v2, 0x38

    .line 196
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 198
    if-ltz v1, :cond_8

    .line 199
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    .line 201
    :cond_8
    add-int v1, v2, v4

    .line 202
    add-int/2addr v0, v1

    .line 203
    :cond_9
    iget-object v1, p0, Loiq;->g:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 204
    iget-object v1, p0, Loiq;->g:Ljava/lang/String;

    .line 208
    const/16 v2, 0x40

    .line 209
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 211
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 212
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 213
    add-int/2addr v1, v2

    .line 214
    add-int/2addr v0, v1

    .line 215
    :cond_a
    iget-object v1, p0, Loiq;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    .line 216
    iget-object v1, p0, Loiq;->j:Ljava/lang/Boolean;

    .line 217
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    const/16 v1, 0x48

    .line 221
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 222
    add-int/lit8 v1, v1, 0x1

    .line 223
    add-int/2addr v0, v1

    .line 224
    :cond_b
    iget-object v1, p0, Loiq;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 225
    iget-object v1, p0, Loiq;->k:Ljava/lang/Boolean;

    .line 226
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    const/16 v1, 0x50

    .line 230
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 231
    add-int/lit8 v1, v1, 0x1

    .line 232
    add-int/2addr v0, v1

    .line 233
    :cond_c
    iget-object v1, p0, Loiq;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    .line 234
    iget-object v1, p0, Loiq;->h:Ljava/lang/Boolean;

    .line 235
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    const/16 v1, 0x58

    .line 239
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 240
    add-int/lit8 v1, v1, 0x1

    .line 241
    add-int/2addr v0, v1

    .line 242
    :cond_d
    return v0

    :cond_e
    move v1, v4

    .line 161
    goto/16 :goto_2

    :cond_f
    move v1, v4

    .line 174
    goto/16 :goto_3

    :cond_10
    move v1, v4

    .line 187
    goto :goto_4
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 10

    .prologue
    const/16 v9, 0x18

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 243
    .line 244
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v5

    .line 245
    sparse-switch v5, :sswitch_data_0

    .line 247
    invoke-super {p0, p1, v5}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 248
    :sswitch_0
    return-object p0

    .line 249
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loiq;->a:Ljava/lang/String;

    goto :goto_0

    .line 252
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 253
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loiq;->b:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 252
    goto :goto_1

    .line 256
    :sswitch_3
    invoke-static {p1, v9}, Lrzy;->a(Lrzi;I)I

    move-result v6

    .line 257
    new-array v7, v6, [I

    move v4, v2

    move v3, v2

    .line 259
    :goto_2
    if-ge v4, v6, :cond_3

    .line 260
    if-eqz v4, :cond_2

    .line 261
    invoke-virtual {p1}, Lrzi;->a()I

    .line 263
    :cond_2
    iget v0, p1, Lrzi;->d:I

    iget v8, p1, Lrzi;->b:I

    sub-int/2addr v0, v8

    .line 266
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v8

    .line 268
    packed-switch v8, :pswitch_data_0

    .line 272
    iget v8, p1, Lrzi;->e:I

    invoke-virtual {p1, v0, v8}, Lrzi;->b(II)V

    .line 273
    invoke-virtual {p0, p1, v5}, Lrzl;->a(Lrzi;I)Z

    move v0, v3

    .line 274
    :goto_3
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v0

    goto :goto_2

    .line 269
    :pswitch_0
    add-int/lit8 v0, v3, 0x1

    aput v8, v7, v3

    goto :goto_3

    .line 275
    :cond_3
    if-eqz v3, :cond_0

    .line 276
    iget-object v0, p0, Loiq;->c:[I

    if-nez v0, :cond_4

    move v0, v2

    .line 277
    :goto_4
    if-nez v0, :cond_5

    array-length v4, v7

    if-ne v3, v4, :cond_5

    .line 278
    iput-object v7, p0, Loiq;->c:[I

    goto :goto_0

    .line 276
    :cond_4
    iget-object v0, p0, Loiq;->c:[I

    array-length v0, v0

    goto :goto_4

    .line 279
    :cond_5
    add-int v4, v0, v3

    new-array v4, v4, [I

    .line 280
    if-eqz v0, :cond_6

    .line 281
    iget-object v5, p0, Loiq;->c:[I

    invoke-static {v5, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 282
    :cond_6
    invoke-static {v7, v2, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 283
    iput-object v4, p0, Loiq;->c:[I

    goto :goto_0

    .line 285
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 286
    invoke-virtual {p1, v0}, Lrzi;->c(I)I

    move-result v4

    .line 289
    iget v0, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int v3, v0, v3

    move v0, v2

    .line 291
    :goto_5
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v5

    if-lez v5, :cond_7

    .line 293
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v5

    .line 294
    packed-switch v5, :pswitch_data_1

    goto :goto_5

    .line 295
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 297
    :cond_7
    if-eqz v0, :cond_b

    .line 299
    iget v5, p1, Lrzi;->e:I

    invoke-virtual {p1, v3, v5}, Lrzi;->b(II)V

    .line 300
    iget-object v3, p0, Loiq;->c:[I

    if-nez v3, :cond_9

    move v3, v2

    .line 301
    :goto_6
    add-int/2addr v0, v3

    new-array v5, v0, [I

    .line 302
    if-eqz v3, :cond_8

    .line 303
    iget-object v0, p0, Loiq;->c:[I

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 304
    :cond_8
    :goto_7
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v0

    if-lez v0, :cond_a

    .line 306
    iget v0, p1, Lrzi;->d:I

    iget v6, p1, Lrzi;->b:I

    sub-int/2addr v0, v6

    .line 309
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v6

    .line 311
    packed-switch v6, :pswitch_data_2

    .line 315
    iget v6, p1, Lrzi;->e:I

    invoke-virtual {p1, v0, v6}, Lrzi;->b(II)V

    .line 316
    invoke-virtual {p0, p1, v9}, Lrzl;->a(Lrzi;I)Z

    goto :goto_7

    .line 300
    :cond_9
    iget-object v3, p0, Loiq;->c:[I

    array-length v3, v3

    goto :goto_6

    .line 312
    :pswitch_2
    add-int/lit8 v0, v3, 0x1

    aput v6, v5, v3

    move v3, v0

    .line 313
    goto :goto_7

    .line 318
    :cond_a
    iput-object v5, p0, Loiq;->c:[I

    .line 320
    :cond_b
    iput v4, p1, Lrzi;->f:I

    .line 321
    invoke-virtual {p1}, Lrzi;->m()V

    goto/16 :goto_0

    .line 324
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 325
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loiq;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 328
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 329
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loiq;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 332
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 333
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loiq;->i:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 336
    :sswitch_8
    iget v0, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int/2addr v0, v3

    .line 339
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 341
    packed-switch v3, :pswitch_data_3

    .line 345
    iget v3, p1, Lrzi;->e:I

    invoke-virtual {p1, v0, v3}, Lrzi;->b(II)V

    .line 346
    invoke-virtual {p0, p1, v5}, Lrzl;->a(Lrzi;I)Z

    goto/16 :goto_0

    .line 342
    :pswitch_3
    iput v3, p0, Loiq;->f:I

    goto/16 :goto_0

    .line 348
    :sswitch_9
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loiq;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 351
    :sswitch_a
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    .line 352
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loiq;->j:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 351
    goto :goto_8

    .line 355
    :sswitch_b
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    .line 356
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loiq;->k:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_d
    move v0, v2

    .line 355
    goto :goto_9

    .line 359
    :sswitch_c
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    .line 360
    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loiq;->h:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_e
    move v0, v2

    .line 359
    goto :goto_a

    .line 245
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x28 -> :sswitch_6
        0x30 -> :sswitch_7
        0x38 -> :sswitch_8
        0x42 -> :sswitch_9
        0x48 -> :sswitch_a
        0x50 -> :sswitch_b
        0x58 -> :sswitch_c
    .end sparse-switch

    .line 268
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
    .end packed-switch

    .line 294
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 311
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 341
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 15
    iget-object v0, p0, Loiq;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Loiq;->a:Ljava/lang/String;

    .line 19
    const/16 v3, 0xa

    .line 20
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 21
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 22
    :cond_0
    iget-object v0, p0, Loiq;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 23
    iget-object v0, p0, Loiq;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 26
    const/16 v3, 0x10

    .line 27
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 29
    if-eqz v0, :cond_1

    move v0, v1

    .line 30
    :goto_0
    int-to-byte v0, v0

    .line 31
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_2

    .line 32
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

    .line 29
    goto :goto_0

    .line 33
    :cond_2
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 34
    :cond_3
    iget-object v0, p0, Loiq;->c:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Loiq;->c:[I

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v2

    .line 35
    :goto_1
    iget-object v3, p0, Loiq;->c:[I

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 36
    iget-object v3, p0, Loiq;->c:[I

    aget v3, v3, v0

    .line 39
    const/16 v4, 0x18

    .line 40
    invoke-virtual {p1, v4}, Lrzj;->c(I)V

    .line 41
    invoke-virtual {p1, v3}, Lrzj;->a(I)V

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 43
    :cond_4
    iget-object v0, p0, Loiq;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 44
    iget-object v0, p0, Loiq;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 47
    const/16 v3, 0x20

    .line 48
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 49
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 50
    :cond_5
    iget-object v0, p0, Loiq;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 51
    iget-object v0, p0, Loiq;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 54
    const/16 v3, 0x28

    .line 55
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 56
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 57
    :cond_6
    iget-object v0, p0, Loiq;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 58
    iget-object v0, p0, Loiq;->i:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 61
    const/16 v3, 0x30

    .line 62
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 63
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 64
    :cond_7
    iget v0, p0, Loiq;->f:I

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_8

    .line 65
    iget v0, p0, Loiq;->f:I

    .line 68
    const/16 v3, 0x38

    .line 69
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 70
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 71
    :cond_8
    iget-object v0, p0, Loiq;->g:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 72
    iget-object v0, p0, Loiq;->g:Ljava/lang/String;

    .line 75
    const/16 v3, 0x42

    .line 76
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 77
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 78
    :cond_9
    iget-object v0, p0, Loiq;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 79
    iget-object v0, p0, Loiq;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 82
    const/16 v3, 0x48

    .line 83
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 85
    if-eqz v0, :cond_a

    move v0, v1

    .line 86
    :goto_2
    int-to-byte v0, v0

    .line 87
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_b

    .line 88
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
    move v0, v2

    .line 85
    goto :goto_2

    .line 89
    :cond_b
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 90
    :cond_c
    iget-object v0, p0, Loiq;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 91
    iget-object v0, p0, Loiq;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 94
    const/16 v3, 0x50

    .line 95
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 97
    if-eqz v0, :cond_d

    move v0, v1

    .line 98
    :goto_3
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
    goto :goto_3

    .line 101
    :cond_e
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 102
    :cond_f
    iget-object v0, p0, Loiq;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    .line 103
    iget-object v0, p0, Loiq;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 106
    const/16 v3, 0x58

    .line 107
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 109
    if-eqz v0, :cond_10

    .line 110
    :goto_4
    int-to-byte v0, v1

    .line 111
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_11

    .line 112
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_10
    move v1, v2

    .line 109
    goto :goto_4

    .line 113
    :cond_11
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 114
    :cond_12
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 115
    return-void
.end method
