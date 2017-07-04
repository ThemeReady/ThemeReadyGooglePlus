.class public final Lrqb;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrqb;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Float;

.field private h:Ljava/lang/Float;

.field private i:Ljava/lang/Float;

.field private j:Ljava/lang/Integer;

.field private k:Ljava/lang/Integer;

.field private l:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lrqb;->a:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Lrqb;->b:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lrqb;->c:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Lrqb;->d:Ljava/lang/Integer;

    .line 6
    iput-object v0, p0, Lrqb;->e:Ljava/lang/Integer;

    .line 7
    iput-object v0, p0, Lrqb;->f:Ljava/lang/Integer;

    .line 8
    iput-object v0, p0, Lrqb;->g:Ljava/lang/Float;

    .line 9
    iput-object v0, p0, Lrqb;->h:Ljava/lang/Float;

    .line 10
    iput-object v0, p0, Lrqb;->i:Ljava/lang/Float;

    .line 11
    iput-object v0, p0, Lrqb;->j:Ljava/lang/Integer;

    .line 12
    iput-object v0, p0, Lrqb;->k:Ljava/lang/Integer;

    .line 13
    iput-object v0, p0, Lrqb;->l:Ljava/lang/Integer;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lrqb;->aj:I

    .line 15
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/16 v1, 0xa

    .line 105
    invoke-super {p0}, Lrzl;->a()I

    move-result v2

    .line 106
    iget-object v0, p0, Lrqb;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    .line 107
    iget-object v0, p0, Lrqb;->a:Ljava/lang/Integer;

    .line 108
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 111
    const/16 v3, 0x8

    .line 112
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 114
    if-ltz v0, :cond_c

    .line 115
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 117
    :goto_0
    add-int/2addr v0, v3

    .line 118
    add-int/2addr v0, v2

    .line 119
    :goto_1
    iget-object v2, p0, Lrqb;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 120
    iget-object v2, p0, Lrqb;->b:Ljava/lang/Integer;

    .line 121
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 124
    const/16 v3, 0x10

    .line 125
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 127
    if-ltz v2, :cond_d

    .line 128
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 130
    :goto_2
    add-int/2addr v2, v3

    .line 131
    add-int/2addr v0, v2

    .line 132
    :cond_0
    iget-object v2, p0, Lrqb;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 133
    iget-object v2, p0, Lrqb;->c:Ljava/lang/Integer;

    .line 134
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 137
    const/16 v3, 0x18

    .line 138
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 140
    if-ltz v2, :cond_e

    .line 141
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 143
    :goto_3
    add-int/2addr v2, v3

    .line 144
    add-int/2addr v0, v2

    .line 145
    :cond_1
    iget-object v2, p0, Lrqb;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 146
    iget-object v2, p0, Lrqb;->d:Ljava/lang/Integer;

    .line 147
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 150
    const/16 v3, 0x20

    .line 151
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 153
    if-ltz v2, :cond_f

    .line 154
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 156
    :goto_4
    add-int/2addr v2, v3

    .line 157
    add-int/2addr v0, v2

    .line 158
    :cond_2
    iget-object v2, p0, Lrqb;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 159
    iget-object v2, p0, Lrqb;->e:Ljava/lang/Integer;

    .line 160
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 163
    const/16 v3, 0x28

    .line 164
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 166
    if-ltz v2, :cond_10

    .line 167
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 169
    :goto_5
    add-int/2addr v2, v3

    .line 170
    add-int/2addr v0, v2

    .line 171
    :cond_3
    iget-object v2, p0, Lrqb;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 172
    iget-object v2, p0, Lrqb;->f:Ljava/lang/Integer;

    .line 173
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 176
    const/16 v3, 0x30

    .line 177
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 179
    if-ltz v2, :cond_11

    .line 180
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 182
    :goto_6
    add-int/2addr v2, v3

    .line 183
    add-int/2addr v0, v2

    .line 184
    :cond_4
    iget-object v2, p0, Lrqb;->g:Ljava/lang/Float;

    if-eqz v2, :cond_5

    .line 185
    iget-object v2, p0, Lrqb;->g:Ljava/lang/Float;

    .line 186
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 189
    const/16 v2, 0x38

    .line 190
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 191
    add-int/lit8 v2, v2, 0x4

    .line 192
    add-int/2addr v0, v2

    .line 193
    :cond_5
    iget-object v2, p0, Lrqb;->h:Ljava/lang/Float;

    if-eqz v2, :cond_6

    .line 194
    iget-object v2, p0, Lrqb;->h:Ljava/lang/Float;

    .line 195
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 198
    const/16 v2, 0x40

    .line 199
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 200
    add-int/lit8 v2, v2, 0x4

    .line 201
    add-int/2addr v0, v2

    .line 202
    :cond_6
    iget-object v2, p0, Lrqb;->i:Ljava/lang/Float;

    if-eqz v2, :cond_7

    .line 203
    iget-object v2, p0, Lrqb;->i:Ljava/lang/Float;

    .line 204
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 207
    const/16 v2, 0x48

    .line 208
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 209
    add-int/lit8 v2, v2, 0x4

    .line 210
    add-int/2addr v0, v2

    .line 211
    :cond_7
    iget-object v2, p0, Lrqb;->j:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    .line 212
    iget-object v2, p0, Lrqb;->j:Ljava/lang/Integer;

    .line 213
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 216
    const/16 v3, 0x50

    .line 217
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 219
    if-ltz v2, :cond_12

    .line 220
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 222
    :goto_7
    add-int/2addr v2, v3

    .line 223
    add-int/2addr v0, v2

    .line 224
    :cond_8
    iget-object v2, p0, Lrqb;->k:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    .line 225
    iget-object v2, p0, Lrqb;->k:Ljava/lang/Integer;

    .line 226
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 229
    const/16 v3, 0x58

    .line 230
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 232
    if-ltz v2, :cond_13

    .line 233
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 235
    :goto_8
    add-int/2addr v2, v3

    .line 236
    add-int/2addr v0, v2

    .line 237
    :cond_9
    iget-object v2, p0, Lrqb;->l:Ljava/lang/Integer;

    if-eqz v2, :cond_b

    .line 238
    iget-object v2, p0, Lrqb;->l:Ljava/lang/Integer;

    .line 239
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 242
    const/16 v3, 0x60

    .line 243
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 245
    if-ltz v2, :cond_a

    .line 246
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v1

    .line 248
    :cond_a
    add-int/2addr v1, v3

    .line 249
    add-int/2addr v0, v1

    .line 250
    :cond_b
    return v0

    :cond_c
    move v0, v1

    .line 116
    goto/16 :goto_0

    :cond_d
    move v2, v1

    .line 129
    goto/16 :goto_2

    :cond_e
    move v2, v1

    .line 142
    goto/16 :goto_3

    :cond_f
    move v2, v1

    .line 155
    goto/16 :goto_4

    :cond_10
    move v2, v1

    .line 168
    goto/16 :goto_5

    :cond_11
    move v2, v1

    .line 181
    goto/16 :goto_6

    :cond_12
    move v2, v1

    .line 221
    goto :goto_7

    :cond_13
    move v2, v1

    .line 234
    goto :goto_8

    :cond_14
    move v0, v2

    goto/16 :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 251
    .line 252
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 253
    sparse-switch v0, :sswitch_data_0

    .line 255
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    :sswitch_0
    return-object p0

    .line 258
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 259
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrqb;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 262
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 263
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrqb;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 266
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 267
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrqb;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 270
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrqb;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 274
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrqb;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 278
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 279
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrqb;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 282
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 283
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lrqb;->g:Ljava/lang/Float;

    goto :goto_0

    .line 286
    :sswitch_8
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 287
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lrqb;->h:Ljava/lang/Float;

    goto :goto_0

    .line 290
    :sswitch_9
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 291
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lrqb;->i:Ljava/lang/Float;

    goto :goto_0

    .line 294
    :sswitch_a
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 295
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrqb;->j:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 298
    :sswitch_b
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 299
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrqb;->k:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 302
    :sswitch_c
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 303
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrqb;->l:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 253
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3d -> :sswitch_7
        0x45 -> :sswitch_8
        0x4d -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lrqb;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lrqb;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 20
    const/16 v1, 0x8

    .line 21
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 22
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 23
    :cond_0
    iget-object v0, p0, Lrqb;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lrqb;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 27
    const/16 v1, 0x10

    .line 28
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 29
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 30
    :cond_1
    iget-object v0, p0, Lrqb;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Lrqb;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 34
    const/16 v1, 0x18

    .line 35
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 36
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 37
    :cond_2
    iget-object v0, p0, Lrqb;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 38
    iget-object v0, p0, Lrqb;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 41
    const/16 v1, 0x20

    .line 42
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 43
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 44
    :cond_3
    iget-object v0, p0, Lrqb;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 45
    iget-object v0, p0, Lrqb;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 48
    const/16 v1, 0x28

    .line 49
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 50
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 51
    :cond_4
    iget-object v0, p0, Lrqb;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 52
    iget-object v0, p0, Lrqb;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 55
    const/16 v1, 0x30

    .line 56
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 57
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 58
    :cond_5
    iget-object v0, p0, Lrqb;->g:Ljava/lang/Float;

    if-eqz v0, :cond_6

    .line 59
    iget-object v0, p0, Lrqb;->g:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 62
    const/16 v1, 0x3d

    .line 63
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lrzj;->e(I)V

    .line 66
    :cond_6
    iget-object v0, p0, Lrqb;->h:Ljava/lang/Float;

    if-eqz v0, :cond_7

    .line 67
    iget-object v0, p0, Lrqb;->h:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 70
    const/16 v1, 0x45

    .line 71
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 73
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lrzj;->e(I)V

    .line 74
    :cond_7
    iget-object v0, p0, Lrqb;->i:Ljava/lang/Float;

    if-eqz v0, :cond_8

    .line 75
    iget-object v0, p0, Lrqb;->i:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 78
    const/16 v1, 0x4d

    .line 79
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 81
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lrzj;->e(I)V

    .line 82
    :cond_8
    iget-object v0, p0, Lrqb;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 83
    iget-object v0, p0, Lrqb;->j:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 86
    const/16 v1, 0x50

    .line 87
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 88
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 89
    :cond_9
    iget-object v0, p0, Lrqb;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 90
    iget-object v0, p0, Lrqb;->k:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 93
    const/16 v1, 0x58

    .line 94
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 95
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 96
    :cond_a
    iget-object v0, p0, Lrqb;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 97
    iget-object v0, p0, Lrqb;->l:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 100
    const/16 v1, 0x60

    .line 101
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 102
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 103
    :cond_b
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 104
    return-void
.end method
