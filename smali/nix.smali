.class public final Lnix;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lnix;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnit;

.field public b:[Lniv;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field private f:[Lniu;

.field private g:Lnit;

.field private h:Lnit;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Lnix;->a:Lnit;

    .line 3
    invoke-static {}, Lniv;->b()[Lniv;

    move-result-object v0

    iput-object v0, p0, Lnix;->b:[Lniv;

    .line 4
    iput-object v1, p0, Lnix;->c:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lnix;->d:Ljava/lang/String;

    .line 6
    invoke-static {}, Lniu;->b()[Lniu;

    move-result-object v0

    iput-object v0, p0, Lnix;->f:[Lniu;

    .line 7
    iput-object v1, p0, Lnix;->e:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lnix;->g:Lnit;

    .line 9
    iput-object v1, p0, Lnix;->h:Lnit;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lnix;->aj:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 118
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 119
    iget-object v2, p0, Lnix;->a:Lnit;

    if-eqz v2, :cond_0

    .line 120
    iget-object v2, p0, Lnix;->a:Lnit;

    .line 124
    const/16 v3, 0x8

    .line 125
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 128
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 129
    iput v4, v2, Lrzs;->aj:I

    .line 132
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 133
    add-int/2addr v2, v3

    .line 134
    add-int/2addr v0, v2

    .line 135
    :cond_0
    iget-object v2, p0, Lnix;->b:[Lniv;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lnix;->b:[Lniv;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 136
    :goto_0
    iget-object v3, p0, Lnix;->b:[Lniv;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 137
    iget-object v3, p0, Lnix;->b:[Lniv;

    aget-object v3, v3, v0

    .line 138
    if-eqz v3, :cond_1

    .line 143
    const/16 v4, 0x10

    .line 144
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 147
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v5

    .line 148
    iput v5, v3, Lrzs;->aj:I

    .line 151
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 152
    add-int/2addr v3, v4

    .line 153
    add-int/2addr v2, v3

    .line 154
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 155
    :cond_3
    iget-object v2, p0, Lnix;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 156
    iget-object v2, p0, Lnix;->c:Ljava/lang/String;

    .line 160
    const/16 v3, 0x18

    .line 161
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 163
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 164
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 165
    add-int/2addr v2, v3

    .line 166
    add-int/2addr v0, v2

    .line 167
    :cond_4
    iget-object v2, p0, Lnix;->d:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 168
    iget-object v2, p0, Lnix;->d:Ljava/lang/String;

    .line 172
    const/16 v3, 0x20

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
    :cond_5
    iget-object v2, p0, Lnix;->f:[Lniu;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lnix;->f:[Lniu;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 180
    :goto_1
    iget-object v2, p0, Lnix;->f:[Lniu;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 181
    iget-object v2, p0, Lnix;->f:[Lniu;

    aget-object v2, v2, v1

    .line 182
    if-eqz v2, :cond_6

    .line 187
    const/16 v3, 0x28

    .line 188
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 191
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 192
    iput v4, v2, Lrzs;->aj:I

    .line 195
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 196
    add-int/2addr v2, v3

    .line 197
    add-int/2addr v0, v2

    .line 198
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 199
    :cond_7
    iget-object v1, p0, Lnix;->e:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 200
    iget-object v1, p0, Lnix;->e:Ljava/lang/String;

    .line 204
    const/16 v2, 0x30

    .line 205
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 207
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 208
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 209
    add-int/2addr v1, v2

    .line 210
    add-int/2addr v0, v1

    .line 211
    :cond_8
    iget-object v1, p0, Lnix;->g:Lnit;

    if-eqz v1, :cond_9

    .line 212
    iget-object v1, p0, Lnix;->g:Lnit;

    .line 216
    const/16 v2, 0x38

    .line 217
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 220
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 221
    iput v3, v1, Lrzs;->aj:I

    .line 224
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 225
    add-int/2addr v1, v2

    .line 226
    add-int/2addr v0, v1

    .line 227
    :cond_9
    iget-object v1, p0, Lnix;->h:Lnit;

    if-eqz v1, :cond_a

    .line 228
    iget-object v1, p0, Lnix;->h:Lnit;

    .line 232
    const/16 v2, 0x40

    .line 233
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 236
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 237
    iput v3, v1, Lrzs;->aj:I

    .line 240
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 241
    add-int/2addr v1, v2

    .line 242
    add-int/2addr v0, v1

    .line 243
    :cond_a
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 244
    .line 245
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 246
    sparse-switch v0, :sswitch_data_0

    .line 248
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    :sswitch_0
    return-object p0

    .line 250
    :sswitch_1
    iget-object v0, p0, Lnix;->a:Lnit;

    if-nez v0, :cond_1

    .line 251
    new-instance v0, Lnit;

    invoke-direct {v0}, Lnit;-><init>()V

    iput-object v0, p0, Lnix;->a:Lnit;

    .line 252
    :cond_1
    iget-object v0, p0, Lnix;->a:Lnit;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 254
    :sswitch_2
    const/16 v0, 0x12

    .line 255
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 256
    iget-object v0, p0, Lnix;->b:[Lniv;

    if-nez v0, :cond_3

    move v0, v1

    .line 257
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lniv;

    .line 258
    if-eqz v0, :cond_2

    .line 259
    iget-object v3, p0, Lnix;->b:[Lniv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 261
    new-instance v3, Lniv;

    invoke-direct {v3}, Lniv;-><init>()V

    aput-object v3, v2, v0

    .line 262
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 263
    invoke-virtual {p1}, Lrzi;->a()I

    .line 264
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 256
    :cond_3
    iget-object v0, p0, Lnix;->b:[Lniv;

    array-length v0, v0

    goto :goto_1

    .line 265
    :cond_4
    new-instance v3, Lniv;

    invoke-direct {v3}, Lniv;-><init>()V

    aput-object v3, v2, v0

    .line 266
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 267
    iput-object v2, p0, Lnix;->b:[Lniv;

    goto :goto_0

    .line 269
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnix;->c:Ljava/lang/String;

    goto :goto_0

    .line 271
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnix;->d:Ljava/lang/String;

    goto :goto_0

    .line 273
    :sswitch_5
    const/16 v0, 0x2a

    .line 274
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 275
    iget-object v0, p0, Lnix;->f:[Lniu;

    if-nez v0, :cond_6

    move v0, v1

    .line 276
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lniu;

    .line 277
    if-eqz v0, :cond_5

    .line 278
    iget-object v3, p0, Lnix;->f:[Lniu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 279
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 280
    new-instance v3, Lniu;

    invoke-direct {v3}, Lniu;-><init>()V

    aput-object v3, v2, v0

    .line 281
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 282
    invoke-virtual {p1}, Lrzi;->a()I

    .line 283
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 275
    :cond_6
    iget-object v0, p0, Lnix;->f:[Lniu;

    array-length v0, v0

    goto :goto_3

    .line 284
    :cond_7
    new-instance v3, Lniu;

    invoke-direct {v3}, Lniu;-><init>()V

    aput-object v3, v2, v0

    .line 285
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 286
    iput-object v2, p0, Lnix;->f:[Lniu;

    goto/16 :goto_0

    .line 288
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnix;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 290
    :sswitch_7
    iget-object v0, p0, Lnix;->g:Lnit;

    if-nez v0, :cond_8

    .line 291
    new-instance v0, Lnit;

    invoke-direct {v0}, Lnit;-><init>()V

    iput-object v0, p0, Lnix;->g:Lnit;

    .line 292
    :cond_8
    iget-object v0, p0, Lnix;->g:Lnit;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 294
    :sswitch_8
    iget-object v0, p0, Lnix;->h:Lnit;

    if-nez v0, :cond_9

    .line 295
    new-instance v0, Lnit;

    invoke-direct {v0}, Lnit;-><init>()V

    iput-object v0, p0, Lnix;->h:Lnit;

    .line 296
    :cond_9
    iget-object v0, p0, Lnix;->h:Lnit;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 246
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 12
    iget-object v0, p0, Lnix;->a:Lnit;

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lnix;->a:Lnit;

    .line 16
    const/16 v2, 0xa

    .line 17
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 20
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_0

    .line 22
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 23
    iput v2, v0, Lrzs;->aj:I

    .line 24
    :cond_0
    iget v2, v0, Lrzs;->aj:I

    .line 25
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 26
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 27
    :cond_1
    iget-object v0, p0, Lnix;->b:[Lniv;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnix;->b:[Lniv;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 28
    :goto_0
    iget-object v2, p0, Lnix;->b:[Lniv;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 29
    iget-object v2, p0, Lnix;->b:[Lniv;

    aget-object v2, v2, v0

    .line 30
    if-eqz v2, :cond_3

    .line 34
    const/16 v3, 0x12

    .line 35
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 38
    iget v3, v2, Lrzs;->aj:I

    if-gez v3, :cond_2

    .line 40
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v3

    .line 41
    iput v3, v2, Lrzs;->aj:I

    .line 42
    :cond_2
    iget v3, v2, Lrzs;->aj:I

    .line 43
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 44
    invoke-virtual {v2, p1}, Lrzs;->a(Lrzj;)V

    .line 45
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_4
    iget-object v0, p0, Lnix;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 47
    iget-object v0, p0, Lnix;->c:Ljava/lang/String;

    .line 50
    const/16 v2, 0x1a

    .line 51
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 52
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 53
    :cond_5
    iget-object v0, p0, Lnix;->d:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 54
    iget-object v0, p0, Lnix;->d:Ljava/lang/String;

    .line 57
    const/16 v2, 0x22

    .line 58
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 59
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 60
    :cond_6
    iget-object v0, p0, Lnix;->f:[Lniu;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lnix;->f:[Lniu;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 61
    :goto_1
    iget-object v0, p0, Lnix;->f:[Lniu;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 62
    iget-object v0, p0, Lnix;->f:[Lniu;

    aget-object v0, v0, v1

    .line 63
    if-eqz v0, :cond_8

    .line 67
    const/16 v2, 0x2a

    .line 68
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 71
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_7

    .line 73
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 74
    iput v2, v0, Lrzs;->aj:I

    .line 75
    :cond_7
    iget v2, v0, Lrzs;->aj:I

    .line 76
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 77
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 78
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 79
    :cond_9
    iget-object v0, p0, Lnix;->e:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 80
    iget-object v0, p0, Lnix;->e:Ljava/lang/String;

    .line 83
    const/16 v1, 0x32

    .line 84
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 85
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 86
    :cond_a
    iget-object v0, p0, Lnix;->g:Lnit;

    if-eqz v0, :cond_c

    .line 87
    iget-object v0, p0, Lnix;->g:Lnit;

    .line 90
    const/16 v1, 0x3a

    .line 91
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 94
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_b

    .line 96
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 97
    iput v1, v0, Lrzs;->aj:I

    .line 98
    :cond_b
    iget v1, v0, Lrzs;->aj:I

    .line 99
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 100
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 101
    :cond_c
    iget-object v0, p0, Lnix;->h:Lnit;

    if-eqz v0, :cond_e

    .line 102
    iget-object v0, p0, Lnix;->h:Lnit;

    .line 105
    const/16 v1, 0x42

    .line 106
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 109
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_d

    .line 111
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 112
    iput v1, v0, Lrzs;->aj:I

    .line 113
    :cond_d
    iget v1, v0, Lrzs;->aj:I

    .line 114
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 115
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 116
    :cond_e
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 117
    return-void
.end method
