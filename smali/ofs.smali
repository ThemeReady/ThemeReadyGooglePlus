.class public final Lofs;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lofs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[J

.field public b:I

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field private e:[Ljava/lang/String;

.field private f:[Ljava/lang/String;

.field private g:[Ljava/lang/String;

.field private h:I

.field private i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    sget-object v0, Lrzy;->f:[J

    iput-object v0, p0, Lofs;->a:[J

    .line 3
    sget-object v0, Lrzy;->j:[Ljava/lang/String;

    iput-object v0, p0, Lofs;->e:[Ljava/lang/String;

    .line 4
    sget-object v0, Lrzy;->j:[Ljava/lang/String;

    iput-object v0, p0, Lofs;->f:[Ljava/lang/String;

    .line 5
    sget-object v0, Lrzy;->j:[Ljava/lang/String;

    iput-object v0, p0, Lofs;->g:[Ljava/lang/String;

    .line 6
    iput v2, p0, Lofs;->h:I

    .line 7
    iput v2, p0, Lofs;->b:I

    .line 8
    iput-object v1, p0, Lofs;->c:Ljava/lang/Boolean;

    .line 9
    iput-object v1, p0, Lofs;->d:Ljava/lang/Boolean;

    .line 10
    iput-object v1, p0, Lofs;->i:Ljava/lang/Boolean;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lofs;->aj:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 9

    .prologue
    const/16 v5, 0xa

    const/high16 v8, -0x80000000

    const/4 v1, 0x0

    .line 108
    invoke-super {p0}, Lrzl;->a()I

    move-result v3

    .line 109
    iget-object v0, p0, Lofs;->a:[J

    if-eqz v0, :cond_11

    iget-object v0, p0, Lofs;->a:[J

    array-length v0, v0

    if-lez v0, :cond_11

    move v0, v1

    move v2, v1

    .line 111
    :goto_0
    iget-object v4, p0, Lofs;->a:[J

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 112
    iget-object v4, p0, Lofs;->a:[J

    aget-wide v6, v4, v0

    .line 115
    invoke-static {v6, v7}, Lrzj;->b(J)I

    move-result v4

    .line 116
    add-int/2addr v2, v4

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 118
    :cond_0
    add-int v0, v3, v2

    .line 119
    iget-object v2, p0, Lofs;->a:[J

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 120
    :goto_1
    iget-object v2, p0, Lofs;->e:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lofs;->e:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    move v4, v1

    .line 123
    :goto_2
    iget-object v6, p0, Lofs;->e:[Ljava/lang/String;

    array-length v6, v6

    if-ge v2, v6, :cond_2

    .line 124
    iget-object v6, p0, Lofs;->e:[Ljava/lang/String;

    aget-object v6, v6, v2

    .line 125
    if-eqz v6, :cond_1

    .line 126
    add-int/lit8 v4, v4, 0x1

    .line 129
    invoke-static {v6}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v6

    .line 130
    invoke-static {v6}, Lrzj;->d(I)I

    move-result v7

    add-int/2addr v6, v7

    .line 131
    add-int/2addr v3, v6

    .line 132
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 133
    :cond_2
    add-int/2addr v0, v3

    .line 134
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 135
    :cond_3
    iget v2, p0, Lofs;->b:I

    if-eq v2, v8, :cond_4

    .line 136
    iget v2, p0, Lofs;->b:I

    .line 140
    const/16 v3, 0x18

    .line 141
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 143
    if-ltz v2, :cond_8

    .line 144
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 146
    :goto_3
    add-int/2addr v2, v3

    .line 147
    add-int/2addr v0, v2

    .line 148
    :cond_4
    iget-object v2, p0, Lofs;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    .line 149
    iget-object v2, p0, Lofs;->c:Ljava/lang/Boolean;

    .line 150
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    const/16 v2, 0x20

    .line 154
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 155
    add-int/lit8 v2, v2, 0x1

    .line 156
    add-int/2addr v0, v2

    .line 157
    :cond_5
    iget-object v2, p0, Lofs;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    .line 158
    iget-object v2, p0, Lofs;->d:Ljava/lang/Boolean;

    .line 159
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    const/16 v2, 0x28

    .line 163
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    add-int/2addr v0, v2

    .line 166
    :cond_6
    iget-object v2, p0, Lofs;->f:[Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lofs;->f:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v1

    move v3, v1

    move v4, v1

    .line 169
    :goto_4
    iget-object v6, p0, Lofs;->f:[Ljava/lang/String;

    array-length v6, v6

    if-ge v2, v6, :cond_9

    .line 170
    iget-object v6, p0, Lofs;->f:[Ljava/lang/String;

    aget-object v6, v6, v2

    .line 171
    if-eqz v6, :cond_7

    .line 172
    add-int/lit8 v4, v4, 0x1

    .line 175
    invoke-static {v6}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v6

    .line 176
    invoke-static {v6}, Lrzj;->d(I)I

    move-result v7

    add-int/2addr v6, v7

    .line 177
    add-int/2addr v3, v6

    .line 178
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    move v2, v5

    .line 145
    goto :goto_3

    .line 179
    :cond_9
    add-int/2addr v0, v3

    .line 180
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 181
    :cond_a
    iget-object v2, p0, Lofs;->g:[Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lofs;->g:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v1

    move v3, v1

    .line 184
    :goto_5
    iget-object v4, p0, Lofs;->g:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_c

    .line 185
    iget-object v4, p0, Lofs;->g:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 186
    if-eqz v4, :cond_b

    .line 187
    add-int/lit8 v3, v3, 0x1

    .line 190
    invoke-static {v4}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v4

    .line 191
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v6

    add-int/2addr v4, v6

    .line 192
    add-int/2addr v2, v4

    .line 193
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 194
    :cond_c
    add-int/2addr v0, v2

    .line 195
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 196
    :cond_d
    iget v1, p0, Lofs;->h:I

    if-eq v1, v8, :cond_f

    .line 197
    iget v1, p0, Lofs;->h:I

    .line 201
    const/16 v2, 0x40

    .line 202
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 204
    if-ltz v1, :cond_e

    .line 205
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v5

    .line 207
    :cond_e
    add-int v1, v2, v5

    .line 208
    add-int/2addr v0, v1

    .line 209
    :cond_f
    iget-object v1, p0, Lofs;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    .line 210
    iget-object v1, p0, Lofs;->i:Ljava/lang/Boolean;

    .line 211
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    const/16 v1, 0x48

    .line 215
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 216
    add-int/lit8 v1, v1, 0x1

    .line 217
    add-int/2addr v0, v1

    .line 218
    :cond_10
    return v0

    :cond_11
    move v0, v3

    goto/16 :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 219
    .line 220
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 221
    sparse-switch v0, :sswitch_data_0

    .line 223
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    :sswitch_0
    return-object p0

    .line 225
    :sswitch_1
    const/16 v0, 0x8

    .line 226
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 227
    iget-object v0, p0, Lofs;->a:[J

    if-nez v0, :cond_2

    move v0, v1

    .line 228
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 229
    if-eqz v0, :cond_1

    .line 230
    iget-object v4, p0, Lofs;->a:[J

    invoke-static {v4, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 231
    :cond_1
    :goto_2
    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_3

    .line 233
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v4

    .line 234
    aput-wide v4, v2, v0

    .line 235
    invoke-virtual {p1}, Lrzi;->a()I

    .line 236
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 227
    :cond_2
    iget-object v0, p0, Lofs;->a:[J

    array-length v0, v0

    goto :goto_1

    .line 238
    :cond_3
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v4

    .line 239
    aput-wide v4, v2, v0

    .line 240
    iput-object v2, p0, Lofs;->a:[J

    goto :goto_0

    .line 242
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 243
    invoke-virtual {p1, v0}, Lrzi;->c(I)I

    move-result v4

    .line 246
    iget v0, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int v2, v0, v2

    move v0, v1

    .line 248
    :goto_3
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v5

    if-lez v5, :cond_4

    .line 250
    invoke-virtual {p1}, Lrzi;->j()J

    .line 252
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 254
    :cond_4
    iget v5, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v5}, Lrzi;->b(II)V

    .line 255
    iget-object v2, p0, Lofs;->a:[J

    if-nez v2, :cond_6

    move v2, v1

    .line 256
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 257
    if-eqz v2, :cond_5

    .line 258
    iget-object v5, p0, Lofs;->a:[J

    invoke-static {v5, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 259
    :cond_5
    :goto_5
    array-length v5, v0

    if-ge v2, v5, :cond_7

    .line 261
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v6

    .line 262
    aput-wide v6, v0, v2

    .line 263
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 255
    :cond_6
    iget-object v2, p0, Lofs;->a:[J

    array-length v2, v2

    goto :goto_4

    .line 264
    :cond_7
    iput-object v0, p0, Lofs;->a:[J

    .line 266
    iput v4, p1, Lrzi;->f:I

    .line 267
    invoke-virtual {p1}, Lrzi;->m()V

    goto/16 :goto_0

    .line 269
    :sswitch_3
    const/16 v0, 0x12

    .line 270
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 271
    iget-object v0, p0, Lofs;->e:[Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    .line 272
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 273
    if-eqz v0, :cond_8

    .line 274
    iget-object v4, p0, Lofs;->e:[Ljava/lang/String;

    invoke-static {v4, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 275
    :cond_8
    :goto_7
    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_a

    .line 276
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    .line 277
    invoke-virtual {p1}, Lrzi;->a()I

    .line 278
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 271
    :cond_9
    iget-object v0, p0, Lofs;->e:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_6

    .line 279
    :cond_a
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    .line 280
    iput-object v2, p0, Lofs;->e:[Ljava/lang/String;

    goto/16 :goto_0

    .line 283
    :sswitch_4
    iget v2, p1, Lrzi;->d:I

    iget v4, p1, Lrzi;->b:I

    sub-int/2addr v2, v4

    .line 286
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 288
    packed-switch v4, :pswitch_data_0

    .line 292
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v4}, Lrzi;->b(II)V

    .line 293
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto/16 :goto_0

    .line 289
    :pswitch_0
    iput v4, p0, Lofs;->b:I

    goto/16 :goto_0

    .line 296
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_b

    move v0, v3

    .line 297
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lofs;->c:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_b
    move v0, v1

    .line 296
    goto :goto_8

    .line 300
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_c

    move v0, v3

    .line 301
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lofs;->d:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_c
    move v0, v1

    .line 300
    goto :goto_9

    .line 303
    :sswitch_7
    const/16 v0, 0x32

    .line 304
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 305
    iget-object v0, p0, Lofs;->f:[Ljava/lang/String;

    if-nez v0, :cond_e

    move v0, v1

    .line 306
    :goto_a
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 307
    if-eqz v0, :cond_d

    .line 308
    iget-object v4, p0, Lofs;->f:[Ljava/lang/String;

    invoke-static {v4, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 309
    :cond_d
    :goto_b
    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_f

    .line 310
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    .line 311
    invoke-virtual {p1}, Lrzi;->a()I

    .line 312
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 305
    :cond_e
    iget-object v0, p0, Lofs;->f:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_a

    .line 313
    :cond_f
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    .line 314
    iput-object v2, p0, Lofs;->f:[Ljava/lang/String;

    goto/16 :goto_0

    .line 316
    :sswitch_8
    const/16 v0, 0x3a

    .line 317
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 318
    iget-object v0, p0, Lofs;->g:[Ljava/lang/String;

    if-nez v0, :cond_11

    move v0, v1

    .line 319
    :goto_c
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 320
    if-eqz v0, :cond_10

    .line 321
    iget-object v4, p0, Lofs;->g:[Ljava/lang/String;

    invoke-static {v4, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 322
    :cond_10
    :goto_d
    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_12

    .line 323
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    .line 324
    invoke-virtual {p1}, Lrzi;->a()I

    .line 325
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 318
    :cond_11
    iget-object v0, p0, Lofs;->g:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_c

    .line 326
    :cond_12
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    .line 327
    iput-object v2, p0, Lofs;->g:[Ljava/lang/String;

    goto/16 :goto_0

    .line 330
    :sswitch_9
    iget v2, p1, Lrzi;->d:I

    iget v4, p1, Lrzi;->b:I

    sub-int/2addr v2, v4

    .line 333
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 335
    packed-switch v4, :pswitch_data_1

    .line 339
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v4}, Lrzi;->b(II)V

    .line 340
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto/16 :goto_0

    .line 336
    :pswitch_1
    iput v4, p0, Lofs;->h:I

    goto/16 :goto_0

    .line 343
    :sswitch_a
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_13

    move v0, v3

    .line 344
    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lofs;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_13
    move v0, v1

    .line 343
    goto :goto_e

    .line 221
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
        0x20 -> :sswitch_5
        0x28 -> :sswitch_6
        0x32 -> :sswitch_7
        0x3a -> :sswitch_8
        0x40 -> :sswitch_9
        0x48 -> :sswitch_a
    .end sparse-switch

    .line 288
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 335
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 7

    .prologue
    const/high16 v6, -0x80000000

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 13
    iget-object v0, p0, Lofs;->a:[J

    if-eqz v0, :cond_0

    iget-object v0, p0, Lofs;->a:[J

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 14
    :goto_0
    iget-object v3, p0, Lofs;->a:[J

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 15
    iget-object v3, p0, Lofs;->a:[J

    aget-wide v4, v3, v0

    .line 18
    const/16 v3, 0x8

    .line 19
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 21
    invoke-virtual {p1, v4, v5}, Lrzj;->a(J)V

    .line 22
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lofs;->e:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lofs;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 24
    :goto_1
    iget-object v3, p0, Lofs;->e:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 25
    iget-object v3, p0, Lofs;->e:[Ljava/lang/String;

    aget-object v3, v3, v0

    .line 26
    if-eqz v3, :cond_1

    .line 30
    const/16 v4, 0x12

    .line 31
    invoke-virtual {p1, v4}, Lrzj;->c(I)V

    .line 32
    invoke-virtual {p1, v3}, Lrzj;->a(Ljava/lang/String;)V

    .line 33
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 34
    :cond_2
    iget v0, p0, Lofs;->b:I

    if-eq v0, v6, :cond_3

    .line 35
    iget v0, p0, Lofs;->b:I

    .line 38
    const/16 v3, 0x18

    .line 39
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 40
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 41
    :cond_3
    iget-object v0, p0, Lofs;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 42
    iget-object v0, p0, Lofs;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 45
    const/16 v3, 0x20

    .line 46
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 48
    if-eqz v0, :cond_4

    move v0, v2

    .line 49
    :goto_2
    int-to-byte v0, v0

    .line 50
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_5

    .line 51
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
    move v0, v1

    .line 48
    goto :goto_2

    .line 52
    :cond_5
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 53
    :cond_6
    iget-object v0, p0, Lofs;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 54
    iget-object v0, p0, Lofs;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 57
    const/16 v3, 0x28

    .line 58
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 60
    if-eqz v0, :cond_7

    move v0, v2

    .line 61
    :goto_3
    int-to-byte v0, v0

    .line 62
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_8

    .line 63
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

    .line 60
    goto :goto_3

    .line 64
    :cond_8
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 65
    :cond_9
    iget-object v0, p0, Lofs;->f:[Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lofs;->f:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 66
    :goto_4
    iget-object v3, p0, Lofs;->f:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_b

    .line 67
    iget-object v3, p0, Lofs;->f:[Ljava/lang/String;

    aget-object v3, v3, v0

    .line 68
    if-eqz v3, :cond_a

    .line 72
    const/16 v4, 0x32

    .line 73
    invoke-virtual {p1, v4}, Lrzj;->c(I)V

    .line 74
    invoke-virtual {p1, v3}, Lrzj;->a(Ljava/lang/String;)V

    .line 75
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 76
    :cond_b
    iget-object v0, p0, Lofs;->g:[Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lofs;->g:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_d

    move v0, v1

    .line 77
    :goto_5
    iget-object v3, p0, Lofs;->g:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_d

    .line 78
    iget-object v3, p0, Lofs;->g:[Ljava/lang/String;

    aget-object v3, v3, v0

    .line 79
    if-eqz v3, :cond_c

    .line 83
    const/16 v4, 0x3a

    .line 84
    invoke-virtual {p1, v4}, Lrzj;->c(I)V

    .line 85
    invoke-virtual {p1, v3}, Lrzj;->a(Ljava/lang/String;)V

    .line 86
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 87
    :cond_d
    iget v0, p0, Lofs;->h:I

    if-eq v0, v6, :cond_e

    .line 88
    iget v0, p0, Lofs;->h:I

    .line 91
    const/16 v3, 0x40

    .line 92
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 93
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 94
    :cond_e
    iget-object v0, p0, Lofs;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    .line 95
    iget-object v0, p0, Lofs;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 98
    const/16 v3, 0x48

    .line 99
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 101
    if-eqz v0, :cond_f

    .line 102
    :goto_6
    int-to-byte v0, v2

    .line 103
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_10

    .line 104
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
    move v2, v1

    .line 101
    goto :goto_6

    .line 105
    :cond_10
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 106
    :cond_11
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 107
    return-void
.end method
