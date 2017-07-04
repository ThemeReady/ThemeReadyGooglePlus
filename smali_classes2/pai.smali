.class public final Lpai;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lpai;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lpaj;

.field public b:[Lpag;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lpak;

.field private g:Ljava/lang/Boolean;

.field private h:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Lpai;->a:Lpaj;

    .line 3
    iput-object v1, p0, Lpai;->e:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lpai;->f:Lpak;

    .line 5
    invoke-static {}, Lpag;->b()[Lpag;

    move-result-object v0

    iput-object v0, p0, Lpai;->b:[Lpag;

    .line 6
    iput-object v1, p0, Lpai;->c:Ljava/lang/Boolean;

    .line 7
    iput-object v1, p0, Lpai;->g:Ljava/lang/Boolean;

    .line 8
    iput-object v1, p0, Lpai;->d:Ljava/lang/String;

    .line 9
    sget-object v0, Lrzy;->j:[Ljava/lang/String;

    iput-object v0, p0, Lpai;->h:[Ljava/lang/String;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lpai;->aj:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 112
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 113
    iget-object v2, p0, Lpai;->a:Lpaj;

    if-eqz v2, :cond_0

    .line 114
    iget-object v2, p0, Lpai;->a:Lpaj;

    .line 118
    const/16 v3, 0x8

    .line 119
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 122
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 123
    iput v4, v2, Lrzs;->aj:I

    .line 126
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 127
    add-int/2addr v2, v3

    .line 128
    add-int/2addr v0, v2

    .line 129
    :cond_0
    iget-object v2, p0, Lpai;->b:[Lpag;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lpai;->b:[Lpag;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 130
    :goto_0
    iget-object v3, p0, Lpai;->b:[Lpag;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 131
    iget-object v3, p0, Lpai;->b:[Lpag;

    aget-object v3, v3, v0

    .line 132
    if-eqz v3, :cond_1

    .line 137
    const/16 v4, 0x10

    .line 138
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 141
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v5

    .line 142
    iput v5, v3, Lrzs;->aj:I

    .line 145
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 146
    add-int/2addr v3, v4

    .line 147
    add-int/2addr v2, v3

    .line 148
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 149
    :cond_3
    iget-object v2, p0, Lpai;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    .line 150
    iget-object v2, p0, Lpai;->c:Ljava/lang/Boolean;

    .line 151
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    const/16 v2, 0x18

    .line 155
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 156
    add-int/lit8 v2, v2, 0x1

    .line 157
    add-int/2addr v0, v2

    .line 158
    :cond_4
    iget-object v2, p0, Lpai;->g:Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    .line 159
    iget-object v2, p0, Lpai;->g:Ljava/lang/Boolean;

    .line 160
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    const/16 v2, 0x20

    .line 164
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 165
    add-int/lit8 v2, v2, 0x1

    .line 166
    add-int/2addr v0, v2

    .line 167
    :cond_5
    iget-object v2, p0, Lpai;->d:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 168
    iget-object v2, p0, Lpai;->d:Ljava/lang/String;

    .line 172
    const/16 v3, 0x28

    .line 173
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 175
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 176
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 177
    add-int/2addr v2, v3

    .line 178
    add-int/2addr v0, v2

    .line 179
    :cond_6
    iget-object v2, p0, Lpai;->f:Lpak;

    if-eqz v2, :cond_7

    .line 180
    iget-object v2, p0, Lpai;->f:Lpak;

    .line 184
    const/16 v3, 0x40

    .line 185
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 188
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 189
    iput v4, v2, Lrzs;->aj:I

    .line 192
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 193
    add-int/2addr v2, v3

    .line 194
    add-int/2addr v0, v2

    .line 195
    :cond_7
    iget-object v2, p0, Lpai;->h:[Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lpai;->h:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v1

    move v3, v1

    .line 198
    :goto_1
    iget-object v4, p0, Lpai;->h:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_9

    .line 199
    iget-object v4, p0, Lpai;->h:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 200
    if-eqz v4, :cond_8

    .line 201
    add-int/lit8 v3, v3, 0x1

    .line 204
    invoke-static {v4}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v4

    .line 205
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 206
    add-int/2addr v2, v4

    .line 207
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 208
    :cond_9
    add-int/2addr v0, v2

    .line 209
    mul-int/lit8 v1, v3, 0x2

    add-int/2addr v0, v1

    .line 210
    :cond_a
    iget-object v1, p0, Lpai;->e:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 211
    iget-object v1, p0, Lpai;->e:Ljava/lang/String;

    .line 215
    const/16 v2, 0x190

    .line 216
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 218
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 219
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 220
    add-int/2addr v1, v2

    .line 221
    add-int/2addr v0, v1

    .line 222
    :cond_b
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 223
    .line 224
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 225
    sparse-switch v0, :sswitch_data_0

    .line 227
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    :sswitch_0
    return-object p0

    .line 229
    :sswitch_1
    iget-object v0, p0, Lpai;->a:Lpaj;

    if-nez v0, :cond_1

    .line 230
    new-instance v0, Lpaj;

    invoke-direct {v0}, Lpaj;-><init>()V

    iput-object v0, p0, Lpai;->a:Lpaj;

    .line 231
    :cond_1
    iget-object v0, p0, Lpai;->a:Lpaj;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 233
    :sswitch_2
    const/16 v0, 0x12

    .line 234
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v3

    .line 235
    iget-object v0, p0, Lpai;->b:[Lpag;

    if-nez v0, :cond_3

    move v0, v1

    .line 236
    :goto_1
    add-int/2addr v3, v0

    new-array v3, v3, [Lpag;

    .line 237
    if-eqz v0, :cond_2

    .line 238
    iget-object v4, p0, Lpai;->b:[Lpag;

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 239
    :cond_2
    :goto_2
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_4

    .line 240
    new-instance v4, Lpag;

    invoke-direct {v4}, Lpag;-><init>()V

    aput-object v4, v3, v0

    .line 241
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lrzi;->a(Lrzs;)V

    .line 242
    invoke-virtual {p1}, Lrzi;->a()I

    .line 243
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 235
    :cond_3
    iget-object v0, p0, Lpai;->b:[Lpag;

    array-length v0, v0

    goto :goto_1

    .line 244
    :cond_4
    new-instance v4, Lpag;

    invoke-direct {v4}, Lpag;-><init>()V

    aput-object v4, v3, v0

    .line 245
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 246
    iput-object v3, p0, Lpai;->b:[Lpag;

    goto :goto_0

    .line 249
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 250
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpai;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    move v0, v1

    .line 249
    goto :goto_3

    .line 253
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    .line 254
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpai;->g:Ljava/lang/Boolean;

    goto :goto_0

    :cond_6
    move v0, v1

    .line 253
    goto :goto_4

    .line 256
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpai;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 258
    :sswitch_6
    iget-object v0, p0, Lpai;->f:Lpak;

    if-nez v0, :cond_7

    .line 259
    new-instance v0, Lpak;

    invoke-direct {v0}, Lpak;-><init>()V

    iput-object v0, p0, Lpai;->f:Lpak;

    .line 260
    :cond_7
    iget-object v0, p0, Lpai;->f:Lpak;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 262
    :sswitch_7
    const/16 v0, 0x18a

    .line 263
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v3

    .line 264
    iget-object v0, p0, Lpai;->h:[Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    .line 265
    :goto_5
    add-int/2addr v3, v0

    new-array v3, v3, [Ljava/lang/String;

    .line 266
    if-eqz v0, :cond_8

    .line 267
    iget-object v4, p0, Lpai;->h:[Ljava/lang/String;

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268
    :cond_8
    :goto_6
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_a

    .line 269
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 270
    invoke-virtual {p1}, Lrzi;->a()I

    .line 271
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 264
    :cond_9
    iget-object v0, p0, Lpai;->h:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_5

    .line 272
    :cond_a
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 273
    iput-object v3, p0, Lpai;->h:[Ljava/lang/String;

    goto/16 :goto_0

    .line 275
    :sswitch_8
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpai;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 225
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x42 -> :sswitch_6
        0x18a -> :sswitch_7
        0x192 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 12
    iget-object v0, p0, Lpai;->a:Lpaj;

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lpai;->a:Lpaj;

    .line 16
    const/16 v3, 0xa

    .line 17
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 20
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_0

    .line 22
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 23
    iput v3, v0, Lrzs;->aj:I

    .line 24
    :cond_0
    iget v3, v0, Lrzs;->aj:I

    .line 25
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 26
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 27
    :cond_1
    iget-object v0, p0, Lpai;->b:[Lpag;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpai;->b:[Lpag;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 28
    :goto_0
    iget-object v3, p0, Lpai;->b:[Lpag;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 29
    iget-object v3, p0, Lpai;->b:[Lpag;

    aget-object v3, v3, v0

    .line 30
    if-eqz v3, :cond_3

    .line 34
    const/16 v4, 0x12

    .line 35
    invoke-virtual {p1, v4}, Lrzj;->c(I)V

    .line 38
    iget v4, v3, Lrzs;->aj:I

    if-gez v4, :cond_2

    .line 40
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v4

    .line 41
    iput v4, v3, Lrzs;->aj:I

    .line 42
    :cond_2
    iget v4, v3, Lrzs;->aj:I

    .line 43
    invoke-virtual {p1, v4}, Lrzj;->c(I)V

    .line 44
    invoke-virtual {v3, p1}, Lrzs;->a(Lrzj;)V

    .line 45
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_4
    iget-object v0, p0, Lpai;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 47
    iget-object v0, p0, Lpai;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 50
    const/16 v3, 0x18

    .line 51
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 53
    if-eqz v0, :cond_5

    move v0, v2

    .line 54
    :goto_1
    int-to-byte v0, v0

    .line 55
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_6

    .line 56
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
    move v0, v1

    .line 53
    goto :goto_1

    .line 57
    :cond_6
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 58
    :cond_7
    iget-object v0, p0, Lpai;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 59
    iget-object v0, p0, Lpai;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 62
    const/16 v3, 0x20

    .line 63
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 65
    if-eqz v0, :cond_8

    .line 66
    :goto_2
    int-to-byte v0, v2

    .line 67
    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_9

    .line 68
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
    move v2, v1

    .line 65
    goto :goto_2

    .line 69
    :cond_9
    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 70
    :cond_a
    iget-object v0, p0, Lpai;->d:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 71
    iget-object v0, p0, Lpai;->d:Ljava/lang/String;

    .line 74
    const/16 v2, 0x2a

    .line 75
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 76
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 77
    :cond_b
    iget-object v0, p0, Lpai;->f:Lpak;

    if-eqz v0, :cond_d

    .line 78
    iget-object v0, p0, Lpai;->f:Lpak;

    .line 81
    const/16 v2, 0x42

    .line 82
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 85
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_c

    .line 87
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 88
    iput v2, v0, Lrzs;->aj:I

    .line 89
    :cond_c
    iget v2, v0, Lrzs;->aj:I

    .line 90
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 91
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 92
    :cond_d
    iget-object v0, p0, Lpai;->h:[Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lpai;->h:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_f

    .line 93
    :goto_3
    iget-object v0, p0, Lpai;->h:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_f

    .line 94
    iget-object v0, p0, Lpai;->h:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 95
    if-eqz v0, :cond_e

    .line 99
    const/16 v2, 0x18a

    .line 100
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 101
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 102
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 103
    :cond_f
    iget-object v0, p0, Lpai;->e:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 104
    iget-object v0, p0, Lpai;->e:Ljava/lang/String;

    .line 107
    const/16 v1, 0x192

    .line 108
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 109
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 110
    :cond_10
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 111
    return-void
.end method
