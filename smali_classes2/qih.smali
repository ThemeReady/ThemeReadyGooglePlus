.class public final Lqih;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lqih;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lqih;


# instance fields
.field private b:Ljava/lang/String;

.field private c:[I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Boolean;

.field private k:Ljava/lang/Boolean;

.field private l:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v1, p0, Lqih;->b:Ljava/lang/String;

    .line 9
    sget-object v0, Lrzy;->e:[I

    iput-object v0, p0, Lqih;->c:[I

    .line 10
    iput-object v1, p0, Lqih;->d:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lqih;->e:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lqih;->f:Ljava/lang/Boolean;

    .line 13
    iput-object v1, p0, Lqih;->g:Ljava/lang/Boolean;

    .line 14
    iput-object v1, p0, Lqih;->h:Ljava/lang/Boolean;

    .line 15
    iput-object v1, p0, Lqih;->i:Ljava/lang/Integer;

    .line 16
    iput-object v1, p0, Lqih;->j:Ljava/lang/Boolean;

    .line 17
    iput-object v1, p0, Lqih;->k:Ljava/lang/Boolean;

    .line 18
    iput-object v1, p0, Lqih;->l:Ljava/lang/Boolean;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lqih;->aj:I

    .line 20
    return-void
.end method

.method public static b()[Lqih;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lqih;->a:[Lqih;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lqih;->a:[Lqih;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lqih;

    sput-object v0, Lqih;->a:[Lqih;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lqih;->a:[Lqih;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/16 v2, 0xa

    const/4 v3, 0x0

    .line 132
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 133
    iget-object v1, p0, Lqih;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 134
    iget-object v1, p0, Lqih;->b:Ljava/lang/String;

    .line 138
    const/16 v4, 0x8

    .line 139
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 141
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 142
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v5

    add-int/2addr v1, v5

    .line 143
    add-int/2addr v1, v4

    .line 144
    add-int/2addr v0, v1

    .line 145
    :cond_0
    iget-object v1, p0, Lqih;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 146
    iget-object v1, p0, Lqih;->e:Ljava/lang/String;

    .line 150
    const/16 v4, 0x10

    .line 151
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 153
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 154
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v5

    add-int/2addr v1, v5

    .line 155
    add-int/2addr v1, v4

    .line 156
    add-int/2addr v0, v1

    .line 157
    :cond_1
    iget-object v1, p0, Lqih;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 158
    iget-object v1, p0, Lqih;->f:Ljava/lang/Boolean;

    .line 159
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    const/16 v1, 0x18

    .line 163
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 164
    add-int/lit8 v1, v1, 0x1

    .line 165
    add-int/2addr v0, v1

    .line 166
    :cond_2
    iget-object v1, p0, Lqih;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 167
    iget-object v1, p0, Lqih;->g:Ljava/lang/Boolean;

    .line 168
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    const/16 v1, 0x20

    .line 172
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 173
    add-int/lit8 v1, v1, 0x1

    .line 174
    add-int/2addr v0, v1

    .line 175
    :cond_3
    iget-object v1, p0, Lqih;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 176
    iget-object v1, p0, Lqih;->h:Ljava/lang/Boolean;

    .line 177
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    const/16 v1, 0x28

    .line 181
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 182
    add-int/lit8 v1, v1, 0x1

    .line 183
    add-int/2addr v0, v1

    .line 184
    :cond_4
    iget-object v1, p0, Lqih;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 185
    iget-object v1, p0, Lqih;->i:Ljava/lang/Integer;

    .line 186
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 189
    const/16 v4, 0x30

    .line 190
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 192
    if-ltz v1, :cond_7

    .line 193
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 195
    :goto_0
    add-int/2addr v1, v4

    .line 196
    add-int/2addr v0, v1

    .line 197
    :cond_5
    iget-object v1, p0, Lqih;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 198
    iget-object v1, p0, Lqih;->j:Ljava/lang/Boolean;

    .line 199
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    const/16 v1, 0x38

    .line 203
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 204
    add-int/lit8 v1, v1, 0x1

    .line 205
    add-int/2addr v0, v1

    .line 206
    :cond_6
    iget-object v1, p0, Lqih;->c:[I

    if-eqz v1, :cond_a

    iget-object v1, p0, Lqih;->c:[I

    array-length v1, v1

    if-lez v1, :cond_a

    move v1, v3

    .line 208
    :goto_1
    iget-object v4, p0, Lqih;->c:[I

    array-length v4, v4

    if-ge v1, v4, :cond_9

    .line 209
    iget-object v4, p0, Lqih;->c:[I

    aget v4, v4, v1

    .line 212
    if-ltz v4, :cond_8

    .line 213
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 215
    :goto_2
    add-int/2addr v3, v4

    .line 216
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    move v1, v2

    .line 194
    goto :goto_0

    :cond_8
    move v4, v2

    .line 214
    goto :goto_2

    .line 217
    :cond_9
    add-int/2addr v0, v3

    .line 218
    iget-object v1, p0, Lqih;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 219
    :cond_a
    iget-object v1, p0, Lqih;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    .line 220
    iget-object v1, p0, Lqih;->k:Ljava/lang/Boolean;

    .line 221
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    const/16 v1, 0x48

    .line 225
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 226
    add-int/lit8 v1, v1, 0x1

    .line 227
    add-int/2addr v0, v1

    .line 228
    :cond_b
    iget-object v1, p0, Lqih;->d:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 229
    iget-object v1, p0, Lqih;->d:Ljava/lang/String;

    .line 233
    const/16 v2, 0x50

    .line 234
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 236
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 237
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 238
    add-int/2addr v1, v2

    .line 239
    add-int/2addr v0, v1

    .line 240
    :cond_c
    iget-object v1, p0, Lqih;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    .line 241
    iget-object v1, p0, Lqih;->l:Ljava/lang/Boolean;

    .line 242
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    const/16 v1, 0x58

    .line 246
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 247
    add-int/lit8 v1, v1, 0x1

    .line 248
    add-int/2addr v0, v1

    .line 249
    :cond_d
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 250
    .line 251
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 252
    sparse-switch v0, :sswitch_data_0

    .line 254
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    :sswitch_0
    return-object p0

    .line 256
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqih;->b:Ljava/lang/String;

    goto :goto_0

    .line 258
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqih;->e:Ljava/lang/String;

    goto :goto_0

    .line 261
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 262
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqih;->f:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 261
    goto :goto_1

    .line 265
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 266
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqih;->g:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 265
    goto :goto_2

    .line 269
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 270
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqih;->h:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 269
    goto :goto_3

    .line 273
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 274
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqih;->i:Ljava/lang/Integer;

    goto :goto_0

    .line 277
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 278
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqih;->j:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    move v0, v2

    .line 277
    goto :goto_4

    .line 280
    :sswitch_8
    const/16 v0, 0x40

    .line 281
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v3

    .line 282
    iget-object v0, p0, Lqih;->c:[I

    if-nez v0, :cond_6

    move v0, v2

    .line 283
    :goto_5
    add-int/2addr v3, v0

    new-array v3, v3, [I

    .line 284
    if-eqz v0, :cond_5

    .line 285
    iget-object v4, p0, Lqih;->c:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 286
    :cond_5
    :goto_6
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_7

    .line 288
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 289
    aput v4, v3, v0

    .line 290
    invoke-virtual {p1}, Lrzi;->a()I

    .line 291
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 282
    :cond_6
    iget-object v0, p0, Lqih;->c:[I

    array-length v0, v0

    goto :goto_5

    .line 293
    :cond_7
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 294
    aput v4, v3, v0

    .line 295
    iput-object v3, p0, Lqih;->c:[I

    goto/16 :goto_0

    .line 297
    :sswitch_9
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 298
    invoke-virtual {p1, v0}, Lrzi;->c(I)I

    move-result v4

    .line 301
    iget v0, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int v3, v0, v3

    move v0, v2

    .line 303
    :goto_7
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v5

    if-lez v5, :cond_8

    .line 305
    invoke-virtual {p1}, Lrzi;->i()I

    .line 307
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 309
    :cond_8
    iget v5, p1, Lrzi;->e:I

    invoke-virtual {p1, v3, v5}, Lrzi;->b(II)V

    .line 310
    iget-object v3, p0, Lqih;->c:[I

    if-nez v3, :cond_a

    move v3, v2

    .line 311
    :goto_8
    add-int/2addr v0, v3

    new-array v0, v0, [I

    .line 312
    if-eqz v3, :cond_9

    .line 313
    iget-object v5, p0, Lqih;->c:[I

    invoke-static {v5, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 314
    :cond_9
    :goto_9
    array-length v5, v0

    if-ge v3, v5, :cond_b

    .line 316
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v5

    .line 317
    aput v5, v0, v3

    .line 318
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 310
    :cond_a
    iget-object v3, p0, Lqih;->c:[I

    array-length v3, v3

    goto :goto_8

    .line 319
    :cond_b
    iput-object v0, p0, Lqih;->c:[I

    .line 321
    iput v4, p1, Lrzi;->f:I

    .line 322
    invoke-virtual {p1}, Lrzi;->m()V

    goto/16 :goto_0

    .line 325
    :sswitch_a
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    .line 326
    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqih;->k:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 325
    goto :goto_a

    .line 328
    :sswitch_b
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqih;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 331
    :sswitch_c
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    .line 332
    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqih;->l:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_d
    move v0, v2

    .line 331
    goto :goto_b

    .line 252
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x42 -> :sswitch_9
        0x48 -> :sswitch_a
        0x52 -> :sswitch_b
        0x58 -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 21
    iget-object v0, p0, Lqih;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lqih;->b:Ljava/lang/String;

    .line 25
    const/16 v3, 0xa

    .line 26
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 27
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 28
    :cond_0
    iget-object v0, p0, Lqih;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lqih;->e:Ljava/lang/String;

    .line 32
    const/16 v3, 0x12

    .line 33
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 34
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 35
    :cond_1
    iget-object v0, p0, Lqih;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 36
    iget-object v0, p0, Lqih;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 39
    const/16 v3, 0x18

    .line 40
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 42
    if-eqz v0, :cond_2

    move v0, v1

    .line 43
    :goto_0
    int-to-byte v0, v0

    .line 44
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_3

    .line 45
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_2
    move v0, v2

    .line 42
    goto :goto_0

    .line 46
    :cond_3
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 47
    :cond_4
    iget-object v0, p0, Lqih;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 48
    iget-object v0, p0, Lqih;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 51
    const/16 v3, 0x20

    .line 52
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 54
    if-eqz v0, :cond_5

    move v0, v1

    .line 55
    :goto_1
    int-to-byte v0, v0

    .line 56
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_6

    .line 57
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_5
    move v0, v2

    .line 54
    goto :goto_1

    .line 58
    :cond_6
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 59
    :cond_7
    iget-object v0, p0, Lqih;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 60
    iget-object v0, p0, Lqih;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 63
    const/16 v3, 0x28

    .line 64
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 66
    if-eqz v0, :cond_8

    move v0, v1

    .line 67
    :goto_2
    int-to-byte v0, v0

    .line 68
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_9

    .line 69
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

    .line 66
    goto :goto_2

    .line 70
    :cond_9
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 71
    :cond_a
    iget-object v0, p0, Lqih;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 72
    iget-object v0, p0, Lqih;->i:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 75
    const/16 v3, 0x30

    .line 76
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 77
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 78
    :cond_b
    iget-object v0, p0, Lqih;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 79
    iget-object v0, p0, Lqih;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 82
    const/16 v3, 0x38

    .line 83
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 85
    if-eqz v0, :cond_c

    move v0, v1

    .line 86
    :goto_3
    int-to-byte v0, v0

    .line 87
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_d

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

    :cond_c
    move v0, v2

    .line 85
    goto :goto_3

    .line 89
    :cond_d
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 90
    :cond_e
    iget-object v0, p0, Lqih;->c:[I

    if-eqz v0, :cond_f

    iget-object v0, p0, Lqih;->c:[I

    array-length v0, v0

    if-lez v0, :cond_f

    move v0, v2

    .line 91
    :goto_4
    iget-object v3, p0, Lqih;->c:[I

    array-length v3, v3

    if-ge v0, v3, :cond_f

    .line 92
    iget-object v3, p0, Lqih;->c:[I

    aget v3, v3, v0

    .line 95
    const/16 v4, 0x40

    .line 96
    invoke-virtual {p1, v4}, Lrzj;->c(I)V

    .line 97
    invoke-virtual {p1, v3}, Lrzj;->a(I)V

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 99
    :cond_f
    iget-object v0, p0, Lqih;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    .line 100
    iget-object v0, p0, Lqih;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 103
    const/16 v3, 0x48

    .line 104
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 106
    if-eqz v0, :cond_10

    move v0, v1

    .line 107
    :goto_5
    int-to-byte v0, v0

    .line 108
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_11

    .line 109
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
    move v0, v2

    .line 106
    goto :goto_5

    .line 110
    :cond_11
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 111
    :cond_12
    iget-object v0, p0, Lqih;->d:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 112
    iget-object v0, p0, Lqih;->d:Ljava/lang/String;

    .line 115
    const/16 v3, 0x52

    .line 116
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 117
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 118
    :cond_13
    iget-object v0, p0, Lqih;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_16

    .line 119
    iget-object v0, p0, Lqih;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 122
    const/16 v3, 0x58

    .line 123
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 125
    if-eqz v0, :cond_14

    .line 126
    :goto_6
    int-to-byte v0, v1

    .line 127
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_15

    .line 128
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_14
    move v1, v2

    .line 125
    goto :goto_6

    .line 129
    :cond_15
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 130
    :cond_16
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 131
    return-void
.end method
