.class public final Lrur;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrur;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Float;

.field private b:Ljava/lang/Float;

.field private c:Ljava/lang/Float;

.field private d:Ljava/lang/Float;

.field private e:Ljava/lang/Float;

.field private f:Ljava/lang/Float;

.field private g:Ljava/lang/Float;

.field private h:Ljava/lang/Float;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/Boolean;

.field private k:Ljava/lang/Boolean;

.field private l:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lrur;->a:Ljava/lang/Float;

    .line 3
    iput-object v0, p0, Lrur;->b:Ljava/lang/Float;

    .line 4
    iput-object v0, p0, Lrur;->c:Ljava/lang/Float;

    .line 5
    iput-object v0, p0, Lrur;->d:Ljava/lang/Float;

    .line 6
    iput-object v0, p0, Lrur;->e:Ljava/lang/Float;

    .line 7
    iput-object v0, p0, Lrur;->f:Ljava/lang/Float;

    .line 8
    iput-object v0, p0, Lrur;->g:Ljava/lang/Float;

    .line 9
    iput-object v0, p0, Lrur;->h:Ljava/lang/Float;

    .line 10
    iput-object v0, p0, Lrur;->i:Ljava/lang/Boolean;

    .line 11
    iput-object v0, p0, Lrur;->j:Ljava/lang/Boolean;

    .line 12
    iput-object v0, p0, Lrur;->k:Ljava/lang/Boolean;

    .line 13
    iput-object v0, p0, Lrur;->l:Ljava/lang/Float;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lrur;->aj:I

    .line 15
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 126
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 127
    iget-object v1, p0, Lrur;->a:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 128
    iget-object v1, p0, Lrur;->a:Ljava/lang/Float;

    .line 129
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 132
    const/16 v1, 0x8

    .line 133
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 134
    add-int/lit8 v1, v1, 0x4

    .line 135
    add-int/2addr v0, v1

    .line 136
    :cond_0
    iget-object v1, p0, Lrur;->b:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 137
    iget-object v1, p0, Lrur;->b:Ljava/lang/Float;

    .line 138
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 141
    const/16 v1, 0x10

    .line 142
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 143
    add-int/lit8 v1, v1, 0x4

    .line 144
    add-int/2addr v0, v1

    .line 145
    :cond_1
    iget-object v1, p0, Lrur;->c:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 146
    iget-object v1, p0, Lrur;->c:Ljava/lang/Float;

    .line 147
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 150
    const/16 v1, 0x18

    .line 151
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 152
    add-int/lit8 v1, v1, 0x4

    .line 153
    add-int/2addr v0, v1

    .line 154
    :cond_2
    iget-object v1, p0, Lrur;->g:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 155
    iget-object v1, p0, Lrur;->g:Ljava/lang/Float;

    .line 156
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 159
    const/16 v1, 0x38

    .line 160
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 161
    add-int/lit8 v1, v1, 0x4

    .line 162
    add-int/2addr v0, v1

    .line 163
    :cond_3
    iget-object v1, p0, Lrur;->h:Ljava/lang/Float;

    if-eqz v1, :cond_4

    .line 164
    iget-object v1, p0, Lrur;->h:Ljava/lang/Float;

    .line 165
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 168
    const/16 v1, 0x40

    .line 169
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 170
    add-int/lit8 v1, v1, 0x4

    .line 171
    add-int/2addr v0, v1

    .line 172
    :cond_4
    iget-object v1, p0, Lrur;->e:Ljava/lang/Float;

    if-eqz v1, :cond_5

    .line 173
    iget-object v1, p0, Lrur;->e:Ljava/lang/Float;

    .line 174
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 177
    const/16 v1, 0x48

    .line 178
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 179
    add-int/lit8 v1, v1, 0x4

    .line 180
    add-int/2addr v0, v1

    .line 181
    :cond_5
    iget-object v1, p0, Lrur;->d:Ljava/lang/Float;

    if-eqz v1, :cond_6

    .line 182
    iget-object v1, p0, Lrur;->d:Ljava/lang/Float;

    .line 183
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 186
    const/16 v1, 0x50

    .line 187
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 188
    add-int/lit8 v1, v1, 0x4

    .line 189
    add-int/2addr v0, v1

    .line 190
    :cond_6
    iget-object v1, p0, Lrur;->f:Ljava/lang/Float;

    if-eqz v1, :cond_7

    .line 191
    iget-object v1, p0, Lrur;->f:Ljava/lang/Float;

    .line 192
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 195
    const/16 v1, 0x58

    .line 196
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 197
    add-int/lit8 v1, v1, 0x4

    .line 198
    add-int/2addr v0, v1

    .line 199
    :cond_7
    iget-object v1, p0, Lrur;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 200
    iget-object v1, p0, Lrur;->i:Ljava/lang/Boolean;

    .line 201
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    const/16 v1, 0x60

    .line 205
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 206
    add-int/lit8 v1, v1, 0x1

    .line 207
    add-int/2addr v0, v1

    .line 208
    :cond_8
    iget-object v1, p0, Lrur;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 209
    iget-object v1, p0, Lrur;->j:Ljava/lang/Boolean;

    .line 210
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    const/16 v1, 0x68

    .line 214
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 215
    add-int/lit8 v1, v1, 0x1

    .line 216
    add-int/2addr v0, v1

    .line 217
    :cond_9
    iget-object v1, p0, Lrur;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 218
    iget-object v1, p0, Lrur;->k:Ljava/lang/Boolean;

    .line 219
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    const/16 v1, 0x70

    .line 223
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 224
    add-int/lit8 v1, v1, 0x1

    .line 225
    add-int/2addr v0, v1

    .line 226
    :cond_a
    iget-object v1, p0, Lrur;->l:Ljava/lang/Float;

    if-eqz v1, :cond_b

    .line 227
    iget-object v1, p0, Lrur;->l:Ljava/lang/Float;

    .line 228
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 231
    const/16 v1, 0x78

    .line 232
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 233
    add-int/lit8 v1, v1, 0x4

    .line 234
    add-int/2addr v0, v1

    .line 235
    :cond_b
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 236
    .line 237
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 238
    sparse-switch v0, :sswitch_data_0

    .line 240
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    :sswitch_0
    return-object p0

    .line 243
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 244
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lrur;->a:Ljava/lang/Float;

    goto :goto_0

    .line 247
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 248
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lrur;->b:Ljava/lang/Float;

    goto :goto_0

    .line 251
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 252
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lrur;->c:Ljava/lang/Float;

    goto :goto_0

    .line 255
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 256
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lrur;->g:Ljava/lang/Float;

    goto :goto_0

    .line 259
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 260
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lrur;->h:Ljava/lang/Float;

    goto :goto_0

    .line 263
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 264
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lrur;->e:Ljava/lang/Float;

    goto :goto_0

    .line 267
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 268
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lrur;->d:Ljava/lang/Float;

    goto :goto_0

    .line 271
    :sswitch_8
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 272
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lrur;->f:Ljava/lang/Float;

    goto/16 :goto_0

    .line 275
    :sswitch_9
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 276
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lrur;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 275
    goto :goto_1

    .line 279
    :sswitch_a
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 280
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lrur;->j:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 279
    goto :goto_2

    .line 283
    :sswitch_b
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 284
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lrur;->k:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 283
    goto :goto_3

    .line 287
    :sswitch_c
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 288
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lrur;->l:Ljava/lang/Float;

    goto/16 :goto_0

    .line 238
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x3d -> :sswitch_4
        0x45 -> :sswitch_5
        0x4d -> :sswitch_6
        0x55 -> :sswitch_7
        0x5d -> :sswitch_8
        0x60 -> :sswitch_9
        0x68 -> :sswitch_a
        0x70 -> :sswitch_b
        0x7d -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 16
    iget-object v0, p0, Lrur;->a:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lrur;->a:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 20
    const/16 v3, 0xd

    .line 21
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lrzj;->e(I)V

    .line 24
    :cond_0
    iget-object v0, p0, Lrur;->b:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lrur;->b:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 28
    const/16 v3, 0x15

    .line 29
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lrzj;->e(I)V

    .line 32
    :cond_1
    iget-object v0, p0, Lrur;->c:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Lrur;->c:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 36
    const/16 v3, 0x1d

    .line 37
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lrzj;->e(I)V

    .line 40
    :cond_2
    iget-object v0, p0, Lrur;->g:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 41
    iget-object v0, p0, Lrur;->g:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 44
    const/16 v3, 0x3d

    .line 45
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 47
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lrzj;->e(I)V

    .line 48
    :cond_3
    iget-object v0, p0, Lrur;->h:Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 49
    iget-object v0, p0, Lrur;->h:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 52
    const/16 v3, 0x45

    .line 53
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 55
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lrzj;->e(I)V

    .line 56
    :cond_4
    iget-object v0, p0, Lrur;->e:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 57
    iget-object v0, p0, Lrur;->e:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 60
    const/16 v3, 0x4d

    .line 61
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 63
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lrzj;->e(I)V

    .line 64
    :cond_5
    iget-object v0, p0, Lrur;->d:Ljava/lang/Float;

    if-eqz v0, :cond_6

    .line 65
    iget-object v0, p0, Lrur;->d:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 68
    const/16 v3, 0x55

    .line 69
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 71
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lrzj;->e(I)V

    .line 72
    :cond_6
    iget-object v0, p0, Lrur;->f:Ljava/lang/Float;

    if-eqz v0, :cond_7

    .line 73
    iget-object v0, p0, Lrur;->f:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 76
    const/16 v3, 0x5d

    .line 77
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lrzj;->e(I)V

    .line 80
    :cond_7
    iget-object v0, p0, Lrur;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 81
    iget-object v0, p0, Lrur;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 84
    const/16 v3, 0x60

    .line 85
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 87
    if-eqz v0, :cond_8

    move v0, v1

    .line 88
    :goto_0
    int-to-byte v0, v0

    .line 89
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_9

    .line 90
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

    .line 87
    goto :goto_0

    .line 91
    :cond_9
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 92
    :cond_a
    iget-object v0, p0, Lrur;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 93
    iget-object v0, p0, Lrur;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 96
    const/16 v3, 0x68

    .line 97
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 99
    if-eqz v0, :cond_b

    move v0, v1

    .line 100
    :goto_1
    int-to-byte v0, v0

    .line 101
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_c

    .line 102
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_b
    move v0, v2

    .line 99
    goto :goto_1

    .line 103
    :cond_c
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 104
    :cond_d
    iget-object v0, p0, Lrur;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 105
    iget-object v0, p0, Lrur;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 108
    const/16 v3, 0x70

    .line 109
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 111
    if-eqz v0, :cond_e

    .line 112
    :goto_2
    int-to-byte v0, v1

    .line 113
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_f

    .line 114
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_e
    move v1, v2

    .line 111
    goto :goto_2

    .line 115
    :cond_f
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 116
    :cond_10
    iget-object v0, p0, Lrur;->l:Ljava/lang/Float;

    if-eqz v0, :cond_11

    .line 117
    iget-object v0, p0, Lrur;->l:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 120
    const/16 v1, 0x7d

    .line 121
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 123
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lrzj;->e(I)V

    .line 124
    :cond_11
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 125
    return-void
.end method
