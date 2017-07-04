.class public final Louj;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Louj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/String;

.field public b:I

.field public c:Louk;

.field public d:Lsai;

.field public e:Lpby;

.field private f:Ljava/lang/Long;

.field private g:Ljava/lang/Boolean;

.field private h:Ltef;

.field private i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    sget-object v0, Lrzy;->j:[Ljava/lang/String;

    iput-object v0, p0, Louj;->a:[Ljava/lang/String;

    .line 3
    iput-object v1, p0, Louj;->f:Ljava/lang/Long;

    .line 4
    const/high16 v0, -0x80000000

    iput v0, p0, Louj;->b:I

    .line 5
    iput-object v1, p0, Louj;->c:Louk;

    .line 6
    iput-object v1, p0, Louj;->d:Lsai;

    .line 7
    iput-object v1, p0, Louj;->e:Lpby;

    .line 8
    iput-object v1, p0, Louj;->g:Ljava/lang/Boolean;

    .line 9
    iput-object v1, p0, Louj;->h:Ltef;

    .line 10
    iput-object v1, p0, Louj;->i:Ljava/lang/Boolean;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Louj;->aj:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 125
    invoke-super {p0}, Lrzl;->a()I

    move-result v3

    .line 126
    iget-object v1, p0, Louj;->a:[Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v1, p0, Louj;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_b

    move v1, v0

    move v2, v0

    .line 129
    :goto_0
    iget-object v4, p0, Louj;->a:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 130
    iget-object v4, p0, Louj;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 131
    if-eqz v4, :cond_0

    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 135
    invoke-static {v4}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v4

    .line 136
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 137
    add-int/2addr v1, v4

    .line 138
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 139
    :cond_1
    add-int v0, v3, v1

    .line 140
    mul-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    .line 141
    :goto_1
    iget-object v1, p0, Louj;->f:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 142
    iget-object v1, p0, Louj;->f:Ljava/lang/Long;

    .line 143
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 146
    const/16 v1, 0x10

    .line 147
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 149
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 150
    add-int/2addr v1, v2

    .line 151
    add-int/2addr v0, v1

    .line 152
    :cond_2
    iget v1, p0, Louj;->b:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_3

    .line 153
    iget v1, p0, Louj;->b:I

    .line 157
    const/16 v2, 0x18

    .line 158
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 160
    if-ltz v1, :cond_a

    .line 161
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 163
    :goto_2
    add-int/2addr v1, v2

    .line 164
    add-int/2addr v0, v1

    .line 165
    :cond_3
    iget-object v1, p0, Louj;->c:Louk;

    if-eqz v1, :cond_4

    .line 166
    iget-object v1, p0, Louj;->c:Louk;

    .line 170
    const/16 v2, 0x20

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
    :cond_4
    iget-object v1, p0, Louj;->d:Lsai;

    if-eqz v1, :cond_5

    .line 182
    iget-object v1, p0, Louj;->d:Lsai;

    .line 186
    const/16 v2, 0x28

    .line 187
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 190
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 191
    iput v3, v1, Lrzs;->aj:I

    .line 194
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 195
    add-int/2addr v1, v2

    .line 196
    add-int/2addr v0, v1

    .line 197
    :cond_5
    iget-object v1, p0, Louj;->e:Lpby;

    if-eqz v1, :cond_6

    .line 198
    iget-object v1, p0, Louj;->e:Lpby;

    .line 202
    const/16 v2, 0x30

    .line 203
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 206
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 207
    iput v3, v1, Lrzs;->aj:I

    .line 210
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 211
    add-int/2addr v1, v2

    .line 212
    add-int/2addr v0, v1

    .line 213
    :cond_6
    iget-object v1, p0, Louj;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 214
    iget-object v1, p0, Louj;->g:Ljava/lang/Boolean;

    .line 215
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    const/16 v1, 0x38

    .line 219
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 220
    add-int/lit8 v1, v1, 0x1

    .line 221
    add-int/2addr v0, v1

    .line 222
    :cond_7
    iget-object v1, p0, Louj;->h:Ltef;

    if-eqz v1, :cond_8

    .line 223
    iget-object v1, p0, Louj;->h:Ltef;

    .line 227
    const/16 v2, 0x40

    .line 228
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 231
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 232
    iput v3, v1, Lrzs;->aj:I

    .line 235
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 236
    add-int/2addr v1, v2

    .line 237
    add-int/2addr v0, v1

    .line 238
    :cond_8
    iget-object v1, p0, Louj;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 239
    iget-object v1, p0, Louj;->i:Ljava/lang/Boolean;

    .line 240
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    const/16 v1, 0x48

    .line 244
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 245
    add-int/lit8 v1, v1, 0x1

    .line 246
    add-int/2addr v0, v1

    .line 247
    :cond_9
    return v0

    .line 162
    :cond_a
    const/16 v1, 0xa

    goto/16 :goto_2

    :cond_b
    move v0, v3

    goto/16 :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 248
    .line 249
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 250
    sparse-switch v0, :sswitch_data_0

    .line 252
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 253
    :sswitch_0
    return-object p0

    .line 254
    :sswitch_1
    const/16 v0, 0xa

    .line 255
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v3

    .line 256
    iget-object v0, p0, Louj;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 257
    :goto_1
    add-int/2addr v3, v0

    new-array v3, v3, [Ljava/lang/String;

    .line 258
    if-eqz v0, :cond_1

    .line 259
    iget-object v4, p0, Louj;->a:[Ljava/lang/String;

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260
    :cond_1
    :goto_2
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_3

    .line 261
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 262
    invoke-virtual {p1}, Lrzi;->a()I

    .line 263
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 256
    :cond_2
    iget-object v0, p0, Louj;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 264
    :cond_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 265
    iput-object v3, p0, Louj;->a:[Ljava/lang/String;

    goto :goto_0

    .line 268
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v4

    .line 269
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Louj;->f:Ljava/lang/Long;

    goto :goto_0

    .line 272
    :sswitch_3
    iget v3, p1, Lrzi;->d:I

    iget v4, p1, Lrzi;->b:I

    sub-int/2addr v3, v4

    .line 275
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 277
    packed-switch v4, :pswitch_data_0

    .line 281
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v3, v4}, Lrzi;->b(II)V

    .line 282
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 278
    :pswitch_0
    iput v4, p0, Louj;->b:I

    goto :goto_0

    .line 284
    :sswitch_4
    iget-object v0, p0, Louj;->c:Louk;

    if-nez v0, :cond_4

    .line 285
    new-instance v0, Louk;

    invoke-direct {v0}, Louk;-><init>()V

    iput-object v0, p0, Louj;->c:Louk;

    .line 286
    :cond_4
    iget-object v0, p0, Louj;->c:Louk;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 288
    :sswitch_5
    iget-object v0, p0, Louj;->d:Lsai;

    if-nez v0, :cond_5

    .line 289
    new-instance v0, Lsai;

    invoke-direct {v0}, Lsai;-><init>()V

    iput-object v0, p0, Louj;->d:Lsai;

    .line 290
    :cond_5
    iget-object v0, p0, Louj;->d:Lsai;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 292
    :sswitch_6
    iget-object v0, p0, Louj;->e:Lpby;

    if-nez v0, :cond_6

    .line 293
    new-instance v0, Lpby;

    invoke-direct {v0}, Lpby;-><init>()V

    iput-object v0, p0, Louj;->e:Lpby;

    .line 294
    :cond_6
    iget-object v0, p0, Louj;->e:Lpby;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 297
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    .line 298
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Louj;->g:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 297
    goto :goto_3

    .line 300
    :sswitch_8
    iget-object v0, p0, Louj;->h:Ltef;

    if-nez v0, :cond_8

    .line 301
    new-instance v0, Ltef;

    invoke-direct {v0}, Ltef;-><init>()V

    iput-object v0, p0, Louj;->h:Ltef;

    .line 302
    :cond_8
    iget-object v0, p0, Louj;->h:Ltef;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 305
    :sswitch_9
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_9

    move v0, v2

    .line 306
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Louj;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 305
    goto :goto_4

    .line 250
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 13
    iget-object v0, p0, Louj;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Louj;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 14
    :goto_0
    iget-object v3, p0, Louj;->a:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 15
    iget-object v3, p0, Louj;->a:[Ljava/lang/String;

    aget-object v3, v3, v0

    .line 16
    if-eqz v3, :cond_0

    .line 20
    const/16 v4, 0xa

    .line 21
    invoke-virtual {p1, v4}, Lrzj;->c(I)V

    .line 22
    invoke-virtual {p1, v3}, Lrzj;->a(Ljava/lang/String;)V

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Louj;->f:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Louj;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 28
    const/16 v0, 0x10

    .line 29
    invoke-virtual {p1, v0}, Lrzj;->c(I)V

    .line 31
    invoke-virtual {p1, v4, v5}, Lrzj;->a(J)V

    .line 32
    :cond_2
    iget v0, p0, Louj;->b:I

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_3

    .line 33
    iget v0, p0, Louj;->b:I

    .line 36
    const/16 v3, 0x18

    .line 37
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 38
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 39
    :cond_3
    iget-object v0, p0, Louj;->c:Louk;

    if-eqz v0, :cond_5

    .line 40
    iget-object v0, p0, Louj;->c:Louk;

    .line 43
    const/16 v3, 0x22

    .line 44
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 47
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_4

    .line 49
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 50
    iput v3, v0, Lrzs;->aj:I

    .line 51
    :cond_4
    iget v3, v0, Lrzs;->aj:I

    .line 52
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 53
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 54
    :cond_5
    iget-object v0, p0, Louj;->d:Lsai;

    if-eqz v0, :cond_7

    .line 55
    iget-object v0, p0, Louj;->d:Lsai;

    .line 58
    const/16 v3, 0x2a

    .line 59
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 62
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_6

    .line 64
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 65
    iput v3, v0, Lrzs;->aj:I

    .line 66
    :cond_6
    iget v3, v0, Lrzs;->aj:I

    .line 67
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 68
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 69
    :cond_7
    iget-object v0, p0, Louj;->e:Lpby;

    if-eqz v0, :cond_9

    .line 70
    iget-object v0, p0, Louj;->e:Lpby;

    .line 73
    const/16 v3, 0x32

    .line 74
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 77
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_8

    .line 79
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 80
    iput v3, v0, Lrzs;->aj:I

    .line 81
    :cond_8
    iget v3, v0, Lrzs;->aj:I

    .line 82
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 83
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 84
    :cond_9
    iget-object v0, p0, Louj;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 85
    iget-object v0, p0, Louj;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 88
    const/16 v3, 0x38

    .line 89
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 91
    if-eqz v0, :cond_a

    move v0, v2

    .line 92
    :goto_1
    int-to-byte v0, v0

    .line 93
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_b

    .line 94
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
    move v0, v1

    .line 91
    goto :goto_1

    .line 95
    :cond_b
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 96
    :cond_c
    iget-object v0, p0, Louj;->h:Ltef;

    if-eqz v0, :cond_e

    .line 97
    iget-object v0, p0, Louj;->h:Ltef;

    .line 100
    const/16 v3, 0x42

    .line 101
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 104
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_d

    .line 106
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 107
    iput v3, v0, Lrzs;->aj:I

    .line 108
    :cond_d
    iget v3, v0, Lrzs;->aj:I

    .line 109
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 110
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 111
    :cond_e
    iget-object v0, p0, Louj;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    .line 112
    iget-object v0, p0, Louj;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 115
    const/16 v3, 0x48

    .line 116
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 118
    if-eqz v0, :cond_f

    .line 119
    :goto_2
    int-to-byte v0, v2

    .line 120
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_10

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
    move v2, v1

    .line 118
    goto :goto_2

    .line 122
    :cond_10
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 123
    :cond_11
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 124
    return-void
.end method
