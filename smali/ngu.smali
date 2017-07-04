.class public final Lngu;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lngu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lrbr;

.field public e:[B

.field private f:Lnhk;

.field private g:[Ljava/lang/String;

.field private h:Lslb;

.field private i:Lngw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Lngu;->a:Ljava/lang/String;

    .line 3
    iput-object v1, p0, Lngu;->b:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lngu;->c:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lngu;->d:Lrbr;

    .line 6
    iput-object v1, p0, Lngu;->e:[B

    .line 7
    iput-object v1, p0, Lngu;->f:Lnhk;

    .line 8
    sget-object v0, Lrzy;->j:[Ljava/lang/String;

    iput-object v0, p0, Lngu;->g:[Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lngu;->h:Lslb;

    .line 10
    iput-object v1, p0, Lngu;->i:Lngw;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lngu;->aj:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 120
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 121
    iget-object v2, p0, Lngu;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 122
    iget-object v2, p0, Lngu;->a:Ljava/lang/String;

    .line 126
    const/16 v3, 0x8

    .line 127
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 129
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 130
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 131
    add-int/2addr v2, v3

    .line 132
    add-int/2addr v0, v2

    .line 133
    :cond_0
    iget-object v2, p0, Lngu;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 134
    iget-object v2, p0, Lngu;->b:Ljava/lang/String;

    .line 138
    const/16 v3, 0x10

    .line 139
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 141
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 142
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 143
    add-int/2addr v2, v3

    .line 144
    add-int/2addr v0, v2

    .line 145
    :cond_1
    iget-object v2, p0, Lngu;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 146
    iget-object v2, p0, Lngu;->c:Ljava/lang/String;

    .line 150
    const/16 v3, 0x20

    .line 151
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 153
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 154
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 155
    add-int/2addr v2, v3

    .line 156
    add-int/2addr v0, v2

    .line 157
    :cond_2
    iget-object v2, p0, Lngu;->d:Lrbr;

    if-eqz v2, :cond_3

    .line 158
    iget-object v2, p0, Lngu;->d:Lrbr;

    .line 162
    const/16 v3, 0x30

    .line 163
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 166
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 167
    iput v4, v2, Lrzs;->aj:I

    .line 170
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 171
    add-int/2addr v2, v3

    .line 172
    add-int/2addr v0, v2

    .line 173
    :cond_3
    iget-object v2, p0, Lngu;->e:[B

    if-eqz v2, :cond_4

    .line 174
    iget-object v2, p0, Lngu;->e:[B

    .line 178
    const/16 v3, 0x38

    .line 179
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 181
    array-length v4, v2

    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    array-length v2, v2

    add-int/2addr v2, v4

    .line 182
    add-int/2addr v2, v3

    .line 183
    add-int/2addr v0, v2

    .line 184
    :cond_4
    iget-object v2, p0, Lngu;->f:Lnhk;

    if-eqz v2, :cond_5

    .line 185
    iget-object v2, p0, Lngu;->f:Lnhk;

    .line 189
    const/16 v3, 0x40

    .line 190
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 193
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 194
    iput v4, v2, Lrzs;->aj:I

    .line 197
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 198
    add-int/2addr v2, v3

    .line 199
    add-int/2addr v0, v2

    .line 200
    :cond_5
    iget-object v2, p0, Lngu;->g:[Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lngu;->g:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v1

    move v3, v1

    .line 203
    :goto_0
    iget-object v4, p0, Lngu;->g:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_7

    .line 204
    iget-object v4, p0, Lngu;->g:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 205
    if-eqz v4, :cond_6

    .line 206
    add-int/lit8 v3, v3, 0x1

    .line 209
    invoke-static {v4}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v4

    .line 210
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 211
    add-int/2addr v2, v4

    .line 212
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 213
    :cond_7
    add-int/2addr v0, v2

    .line 214
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 215
    :cond_8
    iget-object v1, p0, Lngu;->h:Lslb;

    if-eqz v1, :cond_9

    .line 216
    iget-object v1, p0, Lngu;->h:Lslb;

    .line 220
    const/16 v2, 0x50

    .line 221
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 224
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 225
    iput v3, v1, Lrzs;->aj:I

    .line 228
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 229
    add-int/2addr v1, v2

    .line 230
    add-int/2addr v0, v1

    .line 231
    :cond_9
    iget-object v1, p0, Lngu;->i:Lngw;

    if-eqz v1, :cond_a

    .line 232
    iget-object v1, p0, Lngu;->i:Lngw;

    .line 236
    const/16 v2, 0x58

    .line 237
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 240
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 241
    iput v3, v1, Lrzs;->aj:I

    .line 244
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 245
    add-int/2addr v1, v2

    .line 246
    add-int/2addr v0, v1

    .line 247
    :cond_a
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
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
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lngu;->a:Ljava/lang/String;

    goto :goto_0

    .line 256
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lngu;->b:Ljava/lang/String;

    goto :goto_0

    .line 258
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lngu;->c:Ljava/lang/String;

    goto :goto_0

    .line 260
    :sswitch_4
    iget-object v0, p0, Lngu;->d:Lrbr;

    if-nez v0, :cond_1

    .line 261
    new-instance v0, Lrbr;

    invoke-direct {v0}, Lrbr;-><init>()V

    iput-object v0, p0, Lngu;->d:Lrbr;

    .line 262
    :cond_1
    iget-object v0, p0, Lngu;->d:Lrbr;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 264
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->h()[B

    move-result-object v0

    iput-object v0, p0, Lngu;->e:[B

    goto :goto_0

    .line 266
    :sswitch_6
    iget-object v0, p0, Lngu;->f:Lnhk;

    if-nez v0, :cond_2

    .line 267
    new-instance v0, Lnhk;

    invoke-direct {v0}, Lnhk;-><init>()V

    iput-object v0, p0, Lngu;->f:Lnhk;

    .line 268
    :cond_2
    iget-object v0, p0, Lngu;->f:Lnhk;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 270
    :sswitch_7
    const/16 v0, 0x4a

    .line 271
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 272
    iget-object v0, p0, Lngu;->g:[Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 273
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 274
    if-eqz v0, :cond_3

    .line 275
    iget-object v3, p0, Lngu;->g:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 276
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 277
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 278
    invoke-virtual {p1}, Lrzi;->a()I

    .line 279
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 272
    :cond_4
    iget-object v0, p0, Lngu;->g:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 280
    :cond_5
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 281
    iput-object v2, p0, Lngu;->g:[Ljava/lang/String;

    goto :goto_0

    .line 283
    :sswitch_8
    iget-object v0, p0, Lngu;->h:Lslb;

    if-nez v0, :cond_6

    .line 284
    new-instance v0, Lslb;

    invoke-direct {v0}, Lslb;-><init>()V

    iput-object v0, p0, Lngu;->h:Lslb;

    .line 285
    :cond_6
    iget-object v0, p0, Lngu;->h:Lslb;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 287
    :sswitch_9
    iget-object v0, p0, Lngu;->i:Lngw;

    if-nez v0, :cond_7

    .line 288
    new-instance v0, Lngw;

    invoke-direct {v0}, Lngw;-><init>()V

    iput-object v0, p0, Lngu;->i:Lngw;

    .line 289
    :cond_7
    iget-object v0, p0, Lngu;->i:Lngw;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 250
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
        0x52 -> :sswitch_8
        0x5a -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 13
    iget-object v1, p0, Lngu;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Lngu;->a:Ljava/lang/String;

    .line 17
    const/16 v2, 0xa

    .line 18
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 19
    invoke-virtual {p1, v1}, Lrzj;->a(Ljava/lang/String;)V

    .line 20
    :cond_0
    iget-object v1, p0, Lngu;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 21
    iget-object v1, p0, Lngu;->b:Ljava/lang/String;

    .line 24
    const/16 v2, 0x12

    .line 25
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 26
    invoke-virtual {p1, v1}, Lrzj;->a(Ljava/lang/String;)V

    .line 27
    :cond_1
    iget-object v1, p0, Lngu;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 28
    iget-object v1, p0, Lngu;->c:Ljava/lang/String;

    .line 31
    const/16 v2, 0x22

    .line 32
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 33
    invoke-virtual {p1, v1}, Lrzj;->a(Ljava/lang/String;)V

    .line 34
    :cond_2
    iget-object v1, p0, Lngu;->d:Lrbr;

    if-eqz v1, :cond_4

    .line 35
    iget-object v1, p0, Lngu;->d:Lrbr;

    .line 38
    const/16 v2, 0x32

    .line 39
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 42
    iget v2, v1, Lrzs;->aj:I

    if-gez v2, :cond_3

    .line 44
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v2

    .line 45
    iput v2, v1, Lrzs;->aj:I

    .line 46
    :cond_3
    iget v2, v1, Lrzs;->aj:I

    .line 47
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 48
    invoke-virtual {v1, p1}, Lrzs;->a(Lrzj;)V

    .line 49
    :cond_4
    iget-object v1, p0, Lngu;->e:[B

    if-eqz v1, :cond_5

    .line 50
    iget-object v1, p0, Lngu;->e:[B

    .line 53
    const/16 v2, 0x3a

    .line 54
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 56
    array-length v2, v1

    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 58
    array-length v2, v1

    .line 59
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-lt v3, v2, :cond_9

    .line 60
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1, v0, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 62
    :cond_5
    iget-object v1, p0, Lngu;->f:Lnhk;

    if-eqz v1, :cond_7

    .line 63
    iget-object v1, p0, Lngu;->f:Lnhk;

    .line 66
    const/16 v2, 0x42

    .line 67
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 70
    iget v2, v1, Lrzs;->aj:I

    if-gez v2, :cond_6

    .line 72
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v2

    .line 73
    iput v2, v1, Lrzs;->aj:I

    .line 74
    :cond_6
    iget v2, v1, Lrzs;->aj:I

    .line 75
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 76
    invoke-virtual {v1, p1}, Lrzs;->a(Lrzj;)V

    .line 77
    :cond_7
    iget-object v1, p0, Lngu;->g:[Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lngu;->g:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_a

    .line 78
    :goto_0
    iget-object v1, p0, Lngu;->g:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_a

    .line 79
    iget-object v1, p0, Lngu;->g:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 80
    if-eqz v1, :cond_8

    .line 84
    const/16 v2, 0x4a

    .line 85
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 86
    invoke-virtual {p1, v1}, Lrzj;->a(Ljava/lang/String;)V

    .line 87
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_9
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    .line 88
    :cond_a
    iget-object v0, p0, Lngu;->h:Lslb;

    if-eqz v0, :cond_c

    .line 89
    iget-object v0, p0, Lngu;->h:Lslb;

    .line 92
    const/16 v1, 0x52

    .line 93
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 96
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_b

    .line 98
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 99
    iput v1, v0, Lrzs;->aj:I

    .line 100
    :cond_b
    iget v1, v0, Lrzs;->aj:I

    .line 101
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 102
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 103
    :cond_c
    iget-object v0, p0, Lngu;->i:Lngw;

    if-eqz v0, :cond_e

    .line 104
    iget-object v0, p0, Lngu;->i:Lngw;

    .line 107
    const/16 v1, 0x5a

    .line 108
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 111
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_d

    .line 113
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 114
    iput v1, v0, Lrzs;->aj:I

    .line 115
    :cond_d
    iget v1, v0, Lrzs;->aj:I

    .line 116
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 117
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 118
    :cond_e
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 119
    return-void
.end method
