.class public final Locb;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Locb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lobm;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[Lobv;

.field public e:Ljava/lang/String;

.field public f:Lsai;

.field private g:Ljava/lang/Boolean;

.field private h:I

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Locb;->a:Lobm;

    .line 3
    iput-object v1, p0, Locb;->b:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Locb;->c:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Locb;->g:Ljava/lang/Boolean;

    .line 6
    invoke-static {}, Lobv;->b()[Lobv;

    move-result-object v0

    iput-object v0, p0, Locb;->d:[Lobv;

    .line 7
    const/high16 v0, -0x80000000

    iput v0, p0, Locb;->h:I

    .line 8
    iput-object v1, p0, Locb;->e:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Locb;->i:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Locb;->f:Lsai;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Locb;->aj:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 111
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 112
    iget-object v1, p0, Locb;->a:Lobm;

    if-eqz v1, :cond_0

    .line 113
    iget-object v1, p0, Locb;->a:Lobm;

    .line 117
    const/16 v2, 0x8

    .line 118
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 121
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 122
    iput v3, v1, Lrzs;->aj:I

    .line 125
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 126
    add-int/2addr v1, v2

    .line 127
    add-int/2addr v0, v1

    .line 128
    :cond_0
    iget-object v1, p0, Locb;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 129
    iget-object v1, p0, Locb;->b:Ljava/lang/String;

    .line 133
    const/16 v2, 0x10

    .line 134
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 136
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 137
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 138
    add-int/2addr v1, v2

    .line 139
    add-int/2addr v0, v1

    .line 140
    :cond_1
    iget-object v1, p0, Locb;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 141
    iget-object v1, p0, Locb;->c:Ljava/lang/String;

    .line 145
    const/16 v2, 0x18

    .line 146
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 148
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 149
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 150
    add-int/2addr v1, v2

    .line 151
    add-int/2addr v0, v1

    .line 152
    :cond_2
    iget-object v1, p0, Locb;->d:[Lobv;

    if-eqz v1, :cond_5

    iget-object v1, p0, Locb;->d:[Lobv;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 153
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_0
    iget-object v2, p0, Locb;->d:[Lobv;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 154
    iget-object v2, p0, Locb;->d:[Lobv;

    aget-object v2, v2, v0

    .line 155
    if-eqz v2, :cond_3

    .line 160
    const/16 v3, 0x20

    .line 161
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 164
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 165
    iput v4, v2, Lrzs;->aj:I

    .line 168
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 169
    add-int/2addr v2, v3

    .line 170
    add-int/2addr v1, v2

    .line 171
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 172
    :cond_5
    iget v1, p0, Locb;->h:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_6

    .line 173
    iget v1, p0, Locb;->h:I

    .line 177
    const/16 v2, 0x28

    .line 178
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 180
    if-ltz v1, :cond_b

    .line 181
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 183
    :goto_1
    add-int/2addr v1, v2

    .line 184
    add-int/2addr v0, v1

    .line 185
    :cond_6
    iget-object v1, p0, Locb;->e:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 186
    iget-object v1, p0, Locb;->e:Ljava/lang/String;

    .line 190
    const/16 v2, 0x30

    .line 191
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 193
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 194
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 195
    add-int/2addr v1, v2

    .line 196
    add-int/2addr v0, v1

    .line 197
    :cond_7
    iget-object v1, p0, Locb;->i:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 198
    iget-object v1, p0, Locb;->i:Ljava/lang/String;

    .line 202
    const/16 v2, 0x38

    .line 203
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 205
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 206
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 207
    add-int/2addr v1, v2

    .line 208
    add-int/2addr v0, v1

    .line 209
    :cond_8
    iget-object v1, p0, Locb;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 210
    iget-object v1, p0, Locb;->g:Ljava/lang/Boolean;

    .line 211
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    const/16 v1, 0x40

    .line 215
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 216
    add-int/lit8 v1, v1, 0x1

    .line 217
    add-int/2addr v0, v1

    .line 218
    :cond_9
    iget-object v1, p0, Locb;->f:Lsai;

    if-eqz v1, :cond_a

    .line 219
    iget-object v1, p0, Locb;->f:Lsai;

    .line 223
    const/16 v2, 0x48

    .line 224
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 227
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 228
    iput v3, v1, Lrzs;->aj:I

    .line 231
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 232
    add-int/2addr v1, v2

    .line 233
    add-int/2addr v0, v1

    .line 234
    :cond_a
    return v0

    .line 182
    :cond_b
    const/16 v1, 0xa

    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 235
    .line 236
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 237
    sparse-switch v0, :sswitch_data_0

    .line 239
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    :sswitch_0
    return-object p0

    .line 241
    :sswitch_1
    iget-object v0, p0, Locb;->a:Lobm;

    if-nez v0, :cond_1

    .line 242
    new-instance v0, Lobm;

    invoke-direct {v0}, Lobm;-><init>()V

    iput-object v0, p0, Locb;->a:Lobm;

    .line 243
    :cond_1
    iget-object v0, p0, Locb;->a:Lobm;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 245
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Locb;->b:Ljava/lang/String;

    goto :goto_0

    .line 247
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Locb;->c:Ljava/lang/String;

    goto :goto_0

    .line 249
    :sswitch_4
    const/16 v0, 0x22

    .line 250
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 251
    iget-object v0, p0, Locb;->d:[Lobv;

    if-nez v0, :cond_3

    move v0, v1

    .line 252
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lobv;

    .line 253
    if-eqz v0, :cond_2

    .line 254
    iget-object v3, p0, Locb;->d:[Lobv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 255
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 256
    new-instance v3, Lobv;

    invoke-direct {v3}, Lobv;-><init>()V

    aput-object v3, v2, v0

    .line 257
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 258
    invoke-virtual {p1}, Lrzi;->a()I

    .line 259
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 251
    :cond_3
    iget-object v0, p0, Locb;->d:[Lobv;

    array-length v0, v0

    goto :goto_1

    .line 260
    :cond_4
    new-instance v3, Lobv;

    invoke-direct {v3}, Lobv;-><init>()V

    aput-object v3, v2, v0

    .line 261
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 262
    iput-object v2, p0, Locb;->d:[Lobv;

    goto :goto_0

    .line 265
    :sswitch_5
    iget v2, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int/2addr v2, v3

    .line 268
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 270
    packed-switch v3, :pswitch_data_0

    .line 274
    iget v3, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v3}, Lrzi;->b(II)V

    .line 275
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 271
    :pswitch_0
    iput v3, p0, Locb;->h:I

    goto/16 :goto_0

    .line 277
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Locb;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 279
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Locb;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 282
    :sswitch_8
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 283
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Locb;->g:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 282
    goto :goto_3

    .line 285
    :sswitch_9
    iget-object v0, p0, Locb;->f:Lsai;

    if-nez v0, :cond_6

    .line 286
    new-instance v0, Lsai;

    invoke-direct {v0}, Lsai;-><init>()V

    iput-object v0, p0, Locb;->f:Lsai;

    .line 287
    :cond_6
    iget-object v0, p0, Locb;->f:Lsai;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 237
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch

    .line 270
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13
    iget-object v0, p0, Locb;->a:Lobm;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Locb;->a:Lobm;

    .line 17
    const/16 v2, 0xa

    .line 18
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 21
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_0

    .line 23
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 24
    iput v2, v0, Lrzs;->aj:I

    .line 25
    :cond_0
    iget v2, v0, Lrzs;->aj:I

    .line 26
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 27
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 28
    :cond_1
    iget-object v0, p0, Locb;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Locb;->b:Ljava/lang/String;

    .line 32
    const/16 v2, 0x12

    .line 33
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 34
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 35
    :cond_2
    iget-object v0, p0, Locb;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 36
    iget-object v0, p0, Locb;->c:Ljava/lang/String;

    .line 39
    const/16 v2, 0x1a

    .line 40
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 41
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 42
    :cond_3
    iget-object v0, p0, Locb;->d:[Lobv;

    if-eqz v0, :cond_6

    iget-object v0, p0, Locb;->d:[Lobv;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 43
    :goto_0
    iget-object v2, p0, Locb;->d:[Lobv;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 44
    iget-object v2, p0, Locb;->d:[Lobv;

    aget-object v2, v2, v0

    .line 45
    if-eqz v2, :cond_5

    .line 49
    const/16 v3, 0x22

    .line 50
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 53
    iget v3, v2, Lrzs;->aj:I

    if-gez v3, :cond_4

    .line 55
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v3

    .line 56
    iput v3, v2, Lrzs;->aj:I

    .line 57
    :cond_4
    iget v3, v2, Lrzs;->aj:I

    .line 58
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 59
    invoke-virtual {v2, p1}, Lrzs;->a(Lrzj;)V

    .line 60
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_6
    iget v0, p0, Locb;->h:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_7

    .line 62
    iget v0, p0, Locb;->h:I

    .line 65
    const/16 v2, 0x28

    .line 66
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 67
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 68
    :cond_7
    iget-object v0, p0, Locb;->e:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 69
    iget-object v0, p0, Locb;->e:Ljava/lang/String;

    .line 72
    const/16 v2, 0x32

    .line 73
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 74
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 75
    :cond_8
    iget-object v0, p0, Locb;->i:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 76
    iget-object v0, p0, Locb;->i:Ljava/lang/String;

    .line 79
    const/16 v2, 0x3a

    .line 80
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 81
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 82
    :cond_9
    iget-object v0, p0, Locb;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 83
    iget-object v0, p0, Locb;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 86
    const/16 v2, 0x40

    .line 87
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 89
    if-eqz v0, :cond_a

    const/4 v1, 0x1

    .line 90
    :cond_a
    int-to-byte v0, v1

    .line 91
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_b

    .line 92
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    .line 93
    :cond_b
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 94
    :cond_c
    iget-object v0, p0, Locb;->f:Lsai;

    if-eqz v0, :cond_e

    .line 95
    iget-object v0, p0, Locb;->f:Lsai;

    .line 98
    const/16 v1, 0x4a

    .line 99
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 102
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_d

    .line 104
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 105
    iput v1, v0, Lrzs;->aj:I

    .line 106
    :cond_d
    iget v1, v0, Lrzs;->aj:I

    .line 107
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 108
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 109
    :cond_e
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 110
    return-void
.end method
