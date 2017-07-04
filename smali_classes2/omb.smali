.class public final Lomb;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lomb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field private b:Ljava/lang/Integer;

.field private c:I

.field private d:Ljava/lang/Long;

.field private e:[I

.field private f:Lolv;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput v0, p0, Lomb;->a:I

    .line 3
    iput-object v1, p0, Lomb;->b:Ljava/lang/Integer;

    .line 4
    iput v0, p0, Lomb;->c:I

    .line 5
    iput-object v1, p0, Lomb;->d:Ljava/lang/Long;

    .line 6
    sget-object v0, Lrzy;->e:[I

    iput-object v0, p0, Lomb;->e:[I

    .line 7
    iput-object v1, p0, Lomb;->f:Lolv;

    .line 8
    iput-object v1, p0, Lomb;->g:Ljava/lang/Boolean;

    .line 9
    iput-object v1, p0, Lomb;->h:Ljava/lang/Boolean;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lomb;->aj:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/high16 v5, -0x80000000

    const/16 v1, 0xa

    .line 91
    invoke-super {p0}, Lrzl;->a()I

    move-result v2

    .line 92
    iget v0, p0, Lomb;->a:I

    if-eq v0, v5, :cond_c

    .line 93
    iget v0, p0, Lomb;->a:I

    .line 97
    const/16 v4, 0x8

    .line 98
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 100
    if-ltz v0, :cond_3

    .line 101
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 103
    :goto_0
    add-int/2addr v0, v4

    .line 104
    add-int/2addr v0, v2

    .line 105
    :goto_1
    iget-object v2, p0, Lomb;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 106
    iget-object v2, p0, Lomb;->b:Ljava/lang/Integer;

    .line 107
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 110
    const/16 v4, 0x18

    .line 111
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 113
    if-ltz v2, :cond_4

    .line 114
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 116
    :goto_2
    add-int/2addr v2, v4

    .line 117
    add-int/2addr v0, v2

    .line 118
    :cond_0
    iget v2, p0, Lomb;->c:I

    if-eq v2, v5, :cond_1

    .line 119
    iget v2, p0, Lomb;->c:I

    .line 123
    const/16 v4, 0x20

    .line 124
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 126
    if-ltz v2, :cond_5

    .line 127
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 129
    :goto_3
    add-int/2addr v2, v4

    .line 130
    add-int/2addr v0, v2

    .line 131
    :cond_1
    iget-object v2, p0, Lomb;->d:Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 132
    iget-object v2, p0, Lomb;->d:Ljava/lang/Long;

    .line 133
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 136
    const/16 v2, 0x28

    .line 137
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 139
    invoke-static {v4, v5}, Lrzj;->b(J)I

    move-result v4

    .line 140
    add-int/2addr v2, v4

    .line 141
    add-int/2addr v0, v2

    .line 142
    :cond_2
    iget-object v2, p0, Lomb;->e:[I

    if-eqz v2, :cond_8

    iget-object v2, p0, Lomb;->e:[I

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v3

    .line 144
    :goto_4
    iget-object v4, p0, Lomb;->e:[I

    array-length v4, v4

    if-ge v2, v4, :cond_7

    .line 145
    iget-object v4, p0, Lomb;->e:[I

    aget v4, v4, v2

    .line 148
    if-ltz v4, :cond_6

    .line 149
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 151
    :goto_5
    add-int/2addr v3, v4

    .line 152
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_3
    move v0, v1

    .line 102
    goto :goto_0

    :cond_4
    move v2, v1

    .line 115
    goto :goto_2

    :cond_5
    move v2, v1

    .line 128
    goto :goto_3

    :cond_6
    move v4, v1

    .line 150
    goto :goto_5

    .line 153
    :cond_7
    add-int/2addr v0, v3

    .line 154
    iget-object v1, p0, Lomb;->e:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 155
    :cond_8
    iget-object v1, p0, Lomb;->f:Lolv;

    if-eqz v1, :cond_9

    .line 156
    iget-object v1, p0, Lomb;->f:Lolv;

    .line 160
    const/16 v2, 0x40

    .line 161
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 164
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 165
    iput v3, v1, Lrzs;->aj:I

    .line 168
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 169
    add-int/2addr v1, v2

    .line 170
    add-int/2addr v0, v1

    .line 171
    :cond_9
    iget-object v1, p0, Lomb;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 172
    iget-object v1, p0, Lomb;->g:Ljava/lang/Boolean;

    .line 173
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    const/16 v1, 0x48

    .line 177
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 178
    add-int/lit8 v1, v1, 0x1

    .line 179
    add-int/2addr v0, v1

    .line 180
    :cond_a
    iget-object v1, p0, Lomb;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    .line 181
    iget-object v1, p0, Lomb;->h:Ljava/lang/Boolean;

    .line 182
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    const/16 v1, 0x50

    .line 186
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 187
    add-int/lit8 v1, v1, 0x1

    .line 188
    add-int/2addr v0, v1

    .line 189
    :cond_b
    return v0

    :cond_c
    move v0, v2

    goto/16 :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 10

    .prologue
    const/16 v9, 0x30

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 190
    .line 191
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v5

    .line 192
    sparse-switch v5, :sswitch_data_0

    .line 194
    invoke-super {p0, p1, v5}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    :sswitch_0
    return-object p0

    .line 197
    :sswitch_1
    iget v0, p1, Lrzi;->d:I

    iget v1, p1, Lrzi;->b:I

    sub-int/2addr v0, v1

    .line 200
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v1

    .line 202
    packed-switch v1, :pswitch_data_0

    .line 206
    iget v1, p1, Lrzi;->e:I

    invoke-virtual {p1, v0, v1}, Lrzi;->b(II)V

    .line 207
    invoke-virtual {p0, p1, v5}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 203
    :pswitch_0
    iput v1, p0, Lomb;->a:I

    goto :goto_0

    .line 210
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lomb;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 214
    :sswitch_3
    iget v0, p1, Lrzi;->d:I

    iget v1, p1, Lrzi;->b:I

    sub-int/2addr v0, v1

    .line 217
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v1

    .line 219
    packed-switch v1, :pswitch_data_1

    .line 223
    iget v1, p1, Lrzi;->e:I

    invoke-virtual {p1, v0, v1}, Lrzi;->b(II)V

    .line 224
    invoke-virtual {p0, p1, v5}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 220
    :pswitch_1
    iput v1, p0, Lomb;->c:I

    goto :goto_0

    .line 227
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v0

    .line 228
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lomb;->d:Ljava/lang/Long;

    goto :goto_0

    .line 231
    :sswitch_5
    invoke-static {p1, v9}, Lrzy;->a(Lrzi;I)I

    move-result v6

    .line 232
    new-array v7, v6, [I

    move v4, v2

    move v1, v2

    .line 234
    :goto_1
    if-ge v4, v6, :cond_2

    .line 235
    if-eqz v4, :cond_1

    .line 236
    invoke-virtual {p1}, Lrzi;->a()I

    .line 238
    :cond_1
    iget v0, p1, Lrzi;->d:I

    iget v8, p1, Lrzi;->b:I

    sub-int/2addr v0, v8

    .line 241
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v8

    .line 243
    packed-switch v8, :pswitch_data_2

    .line 247
    iget v8, p1, Lrzi;->e:I

    invoke-virtual {p1, v0, v8}, Lrzi;->b(II)V

    .line 248
    invoke-virtual {p0, p1, v5}, Lrzl;->a(Lrzi;I)Z

    move v0, v1

    .line 249
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_1

    .line 244
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v8, v7, v1

    goto :goto_2

    .line 250
    :cond_2
    if-eqz v1, :cond_0

    .line 251
    iget-object v0, p0, Lomb;->e:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 252
    :goto_3
    if-nez v0, :cond_4

    array-length v4, v7

    if-ne v1, v4, :cond_4

    .line 253
    iput-object v7, p0, Lomb;->e:[I

    goto/16 :goto_0

    .line 251
    :cond_3
    iget-object v0, p0, Lomb;->e:[I

    array-length v0, v0

    goto :goto_3

    .line 254
    :cond_4
    add-int v4, v0, v1

    new-array v4, v4, [I

    .line 255
    if-eqz v0, :cond_5

    .line 256
    iget-object v5, p0, Lomb;->e:[I

    invoke-static {v5, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 257
    :cond_5
    invoke-static {v7, v2, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 258
    iput-object v4, p0, Lomb;->e:[I

    goto/16 :goto_0

    .line 260
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 261
    invoke-virtual {p1, v0}, Lrzi;->c(I)I

    move-result v4

    .line 264
    iget v0, p1, Lrzi;->d:I

    iget v1, p1, Lrzi;->b:I

    sub-int v1, v0, v1

    move v0, v2

    .line 266
    :goto_4
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v5

    if-lez v5, :cond_6

    .line 268
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v5

    .line 269
    packed-switch v5, :pswitch_data_3

    goto :goto_4

    .line 270
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 272
    :cond_6
    if-eqz v0, :cond_a

    .line 274
    iget v5, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v5}, Lrzi;->b(II)V

    .line 275
    iget-object v1, p0, Lomb;->e:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 276
    :goto_5
    add-int/2addr v0, v1

    new-array v5, v0, [I

    .line 277
    if-eqz v1, :cond_7

    .line 278
    iget-object v0, p0, Lomb;->e:[I

    invoke-static {v0, v2, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 279
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v0

    if-lez v0, :cond_9

    .line 281
    iget v0, p1, Lrzi;->d:I

    iget v6, p1, Lrzi;->b:I

    sub-int/2addr v0, v6

    .line 284
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v6

    .line 286
    packed-switch v6, :pswitch_data_4

    .line 290
    iget v6, p1, Lrzi;->e:I

    invoke-virtual {p1, v0, v6}, Lrzi;->b(II)V

    .line 291
    invoke-virtual {p0, p1, v9}, Lrzl;->a(Lrzi;I)Z

    goto :goto_6

    .line 275
    :cond_8
    iget-object v1, p0, Lomb;->e:[I

    array-length v1, v1

    goto :goto_5

    .line 287
    :pswitch_4
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    move v1, v0

    .line 288
    goto :goto_6

    .line 293
    :cond_9
    iput-object v5, p0, Lomb;->e:[I

    .line 295
    :cond_a
    iput v4, p1, Lrzi;->f:I

    .line 296
    invoke-virtual {p1}, Lrzi;->m()V

    goto/16 :goto_0

    .line 298
    :sswitch_7
    iget-object v0, p0, Lomb;->f:Lolv;

    if-nez v0, :cond_b

    .line 299
    new-instance v0, Lolv;

    invoke-direct {v0}, Lolv;-><init>()V

    iput-object v0, p0, Lomb;->f:Lolv;

    .line 300
    :cond_b
    iget-object v0, p0, Lomb;->f:Lolv;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 303
    :sswitch_8
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_c

    move v0, v3

    .line 304
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lomb;->g:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 303
    goto :goto_7

    .line 307
    :sswitch_9
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_d

    move v0, v3

    .line 308
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lomb;->h:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_d
    move v0, v2

    .line 307
    goto :goto_8

    .line 192
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x32 -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
        0x50 -> :sswitch_9
    .end sparse-switch

    .line 202
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 219
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 243
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
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

    .line 269
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 286
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/high16 v4, -0x80000000

    const/4 v1, 0x0

    .line 12
    iget v0, p0, Lomb;->a:I

    if-eq v0, v4, :cond_0

    .line 13
    iget v0, p0, Lomb;->a:I

    .line 16
    const/16 v3, 0x8

    .line 17
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 18
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 19
    :cond_0
    iget-object v0, p0, Lomb;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lomb;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 23
    const/16 v3, 0x18

    .line 24
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 25
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 26
    :cond_1
    iget v0, p0, Lomb;->c:I

    if-eq v0, v4, :cond_2

    .line 27
    iget v0, p0, Lomb;->c:I

    .line 30
    const/16 v3, 0x20

    .line 31
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 32
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 33
    :cond_2
    iget-object v0, p0, Lomb;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 34
    iget-object v0, p0, Lomb;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 37
    const/16 v0, 0x28

    .line 38
    invoke-virtual {p1, v0}, Lrzj;->c(I)V

    .line 40
    invoke-virtual {p1, v4, v5}, Lrzj;->a(J)V

    .line 41
    :cond_3
    iget-object v0, p0, Lomb;->e:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lomb;->e:[I

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 42
    :goto_0
    iget-object v3, p0, Lomb;->e:[I

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 43
    iget-object v3, p0, Lomb;->e:[I

    aget v3, v3, v0

    .line 46
    const/16 v4, 0x30

    .line 47
    invoke-virtual {p1, v4}, Lrzj;->c(I)V

    .line 48
    invoke-virtual {p1, v3}, Lrzj;->a(I)V

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_4
    iget-object v0, p0, Lomb;->f:Lolv;

    if-eqz v0, :cond_6

    .line 51
    iget-object v0, p0, Lomb;->f:Lolv;

    .line 54
    const/16 v3, 0x42

    .line 55
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 58
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_5

    .line 60
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 61
    iput v3, v0, Lrzs;->aj:I

    .line 62
    :cond_5
    iget v3, v0, Lrzs;->aj:I

    .line 63
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 64
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 65
    :cond_6
    iget-object v0, p0, Lomb;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 66
    iget-object v0, p0, Lomb;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 69
    const/16 v3, 0x48

    .line 70
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 72
    if-eqz v0, :cond_7

    move v0, v2

    .line 73
    :goto_1
    int-to-byte v0, v0

    .line 74
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_8

    .line 75
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

    .line 72
    goto :goto_1

    .line 76
    :cond_8
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 77
    :cond_9
    iget-object v0, p0, Lomb;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 78
    iget-object v0, p0, Lomb;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 81
    const/16 v3, 0x50

    .line 82
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 84
    if-eqz v0, :cond_a

    .line 85
    :goto_2
    int-to-byte v0, v2

    .line 86
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_b

    .line 87
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
    move v2, v1

    .line 84
    goto :goto_2

    .line 88
    :cond_b
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 89
    :cond_c
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 90
    return-void
.end method
