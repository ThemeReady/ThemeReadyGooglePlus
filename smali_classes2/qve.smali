.class public final Lqve;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lqve;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Lqvg;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Integer;

.field private e:[Lqvd;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Lqve;->a:Ljava/lang/Integer;

    .line 3
    iput-object v1, p0, Lqve;->b:Lqvg;

    .line 4
    iput-object v1, p0, Lqve;->c:Ljava/lang/Boolean;

    .line 5
    iput-object v1, p0, Lqve;->d:Ljava/lang/Integer;

    .line 6
    invoke-static {}, Lqvd;->b()[Lqvd;

    move-result-object v0

    iput-object v0, p0, Lqve;->e:[Lqvd;

    .line 7
    iput-object v1, p0, Lqve;->f:Ljava/lang/Integer;

    .line 8
    iput-object v1, p0, Lqve;->g:Ljava/lang/Integer;

    .line 9
    iput-object v1, p0, Lqve;->h:Ljava/lang/Integer;

    .line 10
    iput-object v1, p0, Lqve;->i:Ljava/lang/Integer;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lqve;->aj:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    const/16 v1, 0xa

    .line 103
    invoke-super {p0}, Lrzl;->a()I

    move-result v2

    .line 104
    iget-object v0, p0, Lqve;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    .line 105
    iget-object v0, p0, Lqve;->a:Ljava/lang/Integer;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 109
    const/16 v3, 0x8

    .line 110
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 112
    if-ltz v0, :cond_4

    .line 113
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 115
    :goto_0
    add-int/2addr v0, v3

    .line 116
    add-int/2addr v0, v2

    .line 117
    :goto_1
    iget-object v2, p0, Lqve;->b:Lqvg;

    if-eqz v2, :cond_0

    .line 118
    iget-object v2, p0, Lqve;->b:Lqvg;

    .line 122
    const/16 v3, 0x10

    .line 123
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 126
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 127
    iput v4, v2, Lrzs;->aj:I

    .line 130
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 131
    add-int/2addr v2, v3

    .line 132
    add-int/2addr v0, v2

    .line 133
    :cond_0
    iget-object v2, p0, Lqve;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 134
    iget-object v2, p0, Lqve;->c:Ljava/lang/Boolean;

    .line 135
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    const/16 v2, 0x18

    .line 139
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    add-int/2addr v0, v2

    .line 142
    :cond_1
    iget-object v2, p0, Lqve;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 143
    iget-object v2, p0, Lqve;->d:Ljava/lang/Integer;

    .line 144
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 147
    const/16 v3, 0x20

    .line 148
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 150
    if-ltz v2, :cond_5

    .line 151
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 153
    :goto_2
    add-int/2addr v2, v3

    .line 154
    add-int/2addr v0, v2

    .line 155
    :cond_2
    iget-object v2, p0, Lqve;->e:[Lqvd;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lqve;->e:[Lqvd;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 156
    const/4 v2, 0x0

    move v6, v2

    move v2, v0

    move v0, v6

    :goto_3
    iget-object v3, p0, Lqve;->e:[Lqvd;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 157
    iget-object v3, p0, Lqve;->e:[Lqvd;

    aget-object v3, v3, v0

    .line 158
    if-eqz v3, :cond_3

    .line 163
    const/16 v4, 0x28

    .line 164
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 167
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v5

    .line 168
    iput v5, v3, Lrzs;->aj:I

    .line 171
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 172
    add-int/2addr v3, v4

    .line 173
    add-int/2addr v2, v3

    .line 174
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    move v0, v1

    .line 114
    goto :goto_0

    :cond_5
    move v2, v1

    .line 152
    goto :goto_2

    :cond_6
    move v0, v2

    .line 175
    :cond_7
    iget-object v2, p0, Lqve;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    .line 176
    iget-object v2, p0, Lqve;->f:Ljava/lang/Integer;

    .line 177
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 180
    const/16 v3, 0x30

    .line 181
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 183
    if-ltz v2, :cond_d

    .line 184
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 186
    :goto_4
    add-int/2addr v2, v3

    .line 187
    add-int/2addr v0, v2

    .line 188
    :cond_8
    iget-object v2, p0, Lqve;->g:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    .line 189
    iget-object v2, p0, Lqve;->g:Ljava/lang/Integer;

    .line 190
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 193
    const/16 v3, 0x38

    .line 194
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 196
    if-ltz v2, :cond_e

    .line 197
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 199
    :goto_5
    add-int/2addr v2, v3

    .line 200
    add-int/2addr v0, v2

    .line 201
    :cond_9
    iget-object v2, p0, Lqve;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    .line 202
    iget-object v2, p0, Lqve;->h:Ljava/lang/Integer;

    .line 203
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 206
    const/16 v3, 0x40

    .line 207
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 209
    if-ltz v2, :cond_f

    .line 210
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 212
    :goto_6
    add-int/2addr v2, v3

    .line 213
    add-int/2addr v0, v2

    .line 214
    :cond_a
    iget-object v2, p0, Lqve;->i:Ljava/lang/Integer;

    if-eqz v2, :cond_c

    .line 215
    iget-object v2, p0, Lqve;->i:Ljava/lang/Integer;

    .line 216
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 219
    const/16 v3, 0x48

    .line 220
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 222
    if-ltz v2, :cond_b

    .line 223
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v1

    .line 225
    :cond_b
    add-int/2addr v1, v3

    .line 226
    add-int/2addr v0, v1

    .line 227
    :cond_c
    return v0

    :cond_d
    move v2, v1

    .line 185
    goto :goto_4

    :cond_e
    move v2, v1

    .line 198
    goto :goto_5

    :cond_f
    move v2, v1

    .line 211
    goto :goto_6

    :cond_10
    move v0, v2

    goto/16 :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 228
    .line 229
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 230
    sparse-switch v0, :sswitch_data_0

    .line 232
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    :sswitch_0
    return-object p0

    .line 235
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 236
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqve;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 238
    :sswitch_2
    iget-object v0, p0, Lqve;->b:Lqvg;

    if-nez v0, :cond_1

    .line 239
    new-instance v0, Lqvg;

    invoke-direct {v0}, Lqvg;-><init>()V

    iput-object v0, p0, Lqve;->b:Lqvg;

    .line 240
    :cond_1
    iget-object v0, p0, Lqve;->b:Lqvg;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 243
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 244
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqve;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v1

    .line 243
    goto :goto_1

    .line 247
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqve;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 250
    :sswitch_5
    const/16 v0, 0x2a

    .line 251
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 252
    iget-object v0, p0, Lqve;->e:[Lqvd;

    if-nez v0, :cond_4

    move v0, v1

    .line 253
    :goto_2
    add-int/2addr v2, v0

    new-array v2, v2, [Lqvd;

    .line 254
    if-eqz v0, :cond_3

    .line 255
    iget-object v3, p0, Lqve;->e:[Lqvd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 256
    :cond_3
    :goto_3
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 257
    new-instance v3, Lqvd;

    invoke-direct {v3}, Lqvd;-><init>()V

    aput-object v3, v2, v0

    .line 258
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 259
    invoke-virtual {p1}, Lrzi;->a()I

    .line 260
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 252
    :cond_4
    iget-object v0, p0, Lqve;->e:[Lqvd;

    array-length v0, v0

    goto :goto_2

    .line 261
    :cond_5
    new-instance v3, Lqvd;

    invoke-direct {v3}, Lqvd;-><init>()V

    aput-object v3, v2, v0

    .line 262
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 263
    iput-object v2, p0, Lqve;->e:[Lqvd;

    goto/16 :goto_0

    .line 266
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 267
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqve;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 270
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqve;->g:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 274
    :sswitch_8
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqve;->h:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 278
    :sswitch_9
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 279
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqve;->i:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 230
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 13
    iget-object v0, p0, Lqve;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lqve;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 17
    const/16 v2, 0x8

    .line 18
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 19
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 20
    :cond_0
    iget-object v0, p0, Lqve;->b:Lqvg;

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lqve;->b:Lqvg;

    .line 24
    const/16 v2, 0x12

    .line 25
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 28
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_1

    .line 30
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 31
    iput v2, v0, Lrzs;->aj:I

    .line 32
    :cond_1
    iget v2, v0, Lrzs;->aj:I

    .line 33
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 34
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 35
    :cond_2
    iget-object v0, p0, Lqve;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 36
    iget-object v0, p0, Lqve;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 39
    const/16 v2, 0x18

    .line 40
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 42
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 43
    :goto_0
    int-to-byte v0, v0

    .line 44
    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_4

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

    :cond_3
    move v0, v1

    .line 42
    goto :goto_0

    .line 46
    :cond_4
    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 47
    :cond_5
    iget-object v0, p0, Lqve;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 48
    iget-object v0, p0, Lqve;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 51
    const/16 v2, 0x20

    .line 52
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 53
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 54
    :cond_6
    iget-object v0, p0, Lqve;->e:[Lqvd;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lqve;->e:[Lqvd;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 55
    :goto_1
    iget-object v0, p0, Lqve;->e:[Lqvd;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 56
    iget-object v0, p0, Lqve;->e:[Lqvd;

    aget-object v0, v0, v1

    .line 57
    if-eqz v0, :cond_8

    .line 61
    const/16 v2, 0x2a

    .line 62
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 65
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_7

    .line 67
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 68
    iput v2, v0, Lrzs;->aj:I

    .line 69
    :cond_7
    iget v2, v0, Lrzs;->aj:I

    .line 70
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 71
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 72
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 73
    :cond_9
    iget-object v0, p0, Lqve;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 74
    iget-object v0, p0, Lqve;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 77
    const/16 v1, 0x30

    .line 78
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 79
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 80
    :cond_a
    iget-object v0, p0, Lqve;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 81
    iget-object v0, p0, Lqve;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 84
    const/16 v1, 0x38

    .line 85
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 86
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 87
    :cond_b
    iget-object v0, p0, Lqve;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 88
    iget-object v0, p0, Lqve;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 91
    const/16 v1, 0x40

    .line 92
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 93
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 94
    :cond_c
    iget-object v0, p0, Lqve;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 95
    iget-object v0, p0, Lqve;->i:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 98
    const/16 v1, 0x48

    .line 99
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 100
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 101
    :cond_d
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 102
    return-void
.end method
