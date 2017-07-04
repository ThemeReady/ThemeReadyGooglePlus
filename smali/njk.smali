.class public final Lnjk;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lnjk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:[Lnjl;

.field public g:Lnjl;

.field public h:Ljava/lang/Integer;

.field private i:I

.field private j:Ltgr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput v0, p0, Lnjk;->a:I

    .line 3
    iput-object v1, p0, Lnjk;->b:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lnjk;->c:Ljava/lang/String;

    .line 5
    iput v0, p0, Lnjk;->i:I

    .line 6
    iput v0, p0, Lnjk;->d:I

    .line 7
    iput-object v1, p0, Lnjk;->e:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lnjk;->j:Ltgr;

    .line 9
    invoke-static {}, Lnjl;->b()[Lnjl;

    move-result-object v0

    iput-object v0, p0, Lnjk;->f:[Lnjl;

    .line 10
    iput-object v1, p0, Lnjk;->g:Lnjl;

    .line 11
    iput-object v1, p0, Lnjk;->h:Ljava/lang/Integer;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lnjk;->aj:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    const/high16 v5, -0x80000000

    const/16 v1, 0xa

    .line 114
    invoke-super {p0}, Lrzl;->a()I

    move-result v2

    .line 115
    iget v0, p0, Lnjk;->a:I

    if-eq v0, v5, :cond_f

    .line 116
    iget v0, p0, Lnjk;->a:I

    .line 120
    const/16 v3, 0x8

    .line 121
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 123
    if-ltz v0, :cond_7

    .line 124
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 126
    :goto_0
    add-int/2addr v0, v3

    .line 127
    add-int/2addr v0, v2

    .line 128
    :goto_1
    iget-object v2, p0, Lnjk;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 129
    iget-object v2, p0, Lnjk;->c:Ljava/lang/String;

    .line 133
    const/16 v3, 0x10

    .line 134
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 136
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 137
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 138
    add-int/2addr v2, v3

    .line 139
    add-int/2addr v0, v2

    .line 140
    :cond_0
    iget v2, p0, Lnjk;->i:I

    if-eq v2, v5, :cond_1

    .line 141
    iget v2, p0, Lnjk;->i:I

    .line 145
    const/16 v3, 0x18

    .line 146
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 148
    if-ltz v2, :cond_8

    .line 149
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 151
    :goto_2
    add-int/2addr v2, v3

    .line 152
    add-int/2addr v0, v2

    .line 153
    :cond_1
    iget-object v2, p0, Lnjk;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 154
    iget-object v2, p0, Lnjk;->e:Ljava/lang/String;

    .line 158
    const/16 v3, 0x20

    .line 159
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 161
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 162
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 163
    add-int/2addr v2, v3

    .line 164
    add-int/2addr v0, v2

    .line 165
    :cond_2
    iget v2, p0, Lnjk;->d:I

    if-eq v2, v5, :cond_3

    .line 166
    iget v2, p0, Lnjk;->d:I

    .line 170
    const/16 v3, 0x28

    .line 171
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 173
    if-ltz v2, :cond_9

    .line 174
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 176
    :goto_3
    add-int/2addr v2, v3

    .line 177
    add-int/2addr v0, v2

    .line 178
    :cond_3
    iget-object v2, p0, Lnjk;->j:Ltgr;

    if-eqz v2, :cond_4

    .line 179
    iget-object v2, p0, Lnjk;->j:Ltgr;

    .line 183
    const/16 v3, 0x30

    .line 184
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 187
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 188
    iput v4, v2, Lrzs;->aj:I

    .line 191
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 192
    add-int/2addr v2, v3

    .line 193
    add-int/2addr v0, v2

    .line 194
    :cond_4
    iget-object v2, p0, Lnjk;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 195
    iget-object v2, p0, Lnjk;->b:Ljava/lang/String;

    .line 199
    const/16 v3, 0x38

    .line 200
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 202
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 203
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 204
    add-int/2addr v2, v3

    .line 205
    add-int/2addr v0, v2

    .line 206
    :cond_5
    iget-object v2, p0, Lnjk;->f:[Lnjl;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lnjk;->f:[Lnjl;

    array-length v2, v2

    if-lez v2, :cond_b

    .line 207
    const/4 v2, 0x0

    move v6, v2

    move v2, v0

    move v0, v6

    :goto_4
    iget-object v3, p0, Lnjk;->f:[Lnjl;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 208
    iget-object v3, p0, Lnjk;->f:[Lnjl;

    aget-object v3, v3, v0

    .line 209
    if-eqz v3, :cond_6

    .line 214
    const/16 v4, 0x48

    .line 215
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 218
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v5

    .line 219
    iput v5, v3, Lrzs;->aj:I

    .line 222
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 223
    add-int/2addr v3, v4

    .line 224
    add-int/2addr v2, v3

    .line 225
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    move v0, v1

    .line 125
    goto/16 :goto_0

    :cond_8
    move v2, v1

    .line 150
    goto/16 :goto_2

    :cond_9
    move v2, v1

    .line 175
    goto :goto_3

    :cond_a
    move v0, v2

    .line 226
    :cond_b
    iget-object v2, p0, Lnjk;->g:Lnjl;

    if-eqz v2, :cond_c

    .line 227
    iget-object v2, p0, Lnjk;->g:Lnjl;

    .line 231
    const/16 v3, 0x50

    .line 232
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 235
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 236
    iput v4, v2, Lrzs;->aj:I

    .line 239
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 240
    add-int/2addr v2, v3

    .line 241
    add-int/2addr v0, v2

    .line 242
    :cond_c
    iget-object v2, p0, Lnjk;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_e

    .line 243
    iget-object v2, p0, Lnjk;->h:Ljava/lang/Integer;

    .line 244
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 247
    const/16 v3, 0x58

    .line 248
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 250
    if-ltz v2, :cond_d

    .line 251
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v1

    .line 253
    :cond_d
    add-int/2addr v1, v3

    .line 254
    add-int/2addr v0, v1

    .line 255
    :cond_e
    return v0

    :cond_f
    move v0, v2

    goto/16 :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 256
    .line 257
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 258
    sparse-switch v0, :sswitch_data_0

    .line 260
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    :sswitch_0
    return-object p0

    .line 263
    :sswitch_1
    iget v2, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int/2addr v2, v3

    .line 266
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 268
    packed-switch v3, :pswitch_data_0

    .line 272
    iget v3, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v3}, Lrzi;->b(II)V

    .line 273
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 269
    :pswitch_0
    iput v3, p0, Lnjk;->a:I

    goto :goto_0

    .line 275
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnjk;->c:Ljava/lang/String;

    goto :goto_0

    .line 278
    :sswitch_3
    iget v2, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int/2addr v2, v3

    .line 281
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 283
    packed-switch v3, :pswitch_data_1

    .line 287
    iget v3, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v3}, Lrzi;->b(II)V

    .line 288
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 284
    :pswitch_1
    iput v3, p0, Lnjk;->i:I

    goto :goto_0

    .line 290
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnjk;->e:Ljava/lang/String;

    goto :goto_0

    .line 293
    :sswitch_5
    iget v2, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int/2addr v2, v3

    .line 296
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 298
    packed-switch v3, :pswitch_data_2

    .line 302
    iget v3, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v3}, Lrzi;->b(II)V

    .line 303
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 299
    :pswitch_2
    iput v3, p0, Lnjk;->d:I

    goto :goto_0

    .line 305
    :sswitch_6
    iget-object v0, p0, Lnjk;->j:Ltgr;

    if-nez v0, :cond_1

    .line 306
    new-instance v0, Ltgr;

    invoke-direct {v0}, Ltgr;-><init>()V

    iput-object v0, p0, Lnjk;->j:Ltgr;

    .line 307
    :cond_1
    iget-object v0, p0, Lnjk;->j:Ltgr;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 309
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnjk;->b:Ljava/lang/String;

    goto :goto_0

    .line 311
    :sswitch_8
    const/16 v0, 0x4a

    .line 312
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 313
    iget-object v0, p0, Lnjk;->f:[Lnjl;

    if-nez v0, :cond_3

    move v0, v1

    .line 314
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnjl;

    .line 315
    if-eqz v0, :cond_2

    .line 316
    iget-object v3, p0, Lnjk;->f:[Lnjl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 317
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 318
    new-instance v3, Lnjl;

    invoke-direct {v3}, Lnjl;-><init>()V

    aput-object v3, v2, v0

    .line 319
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 320
    invoke-virtual {p1}, Lrzi;->a()I

    .line 321
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 313
    :cond_3
    iget-object v0, p0, Lnjk;->f:[Lnjl;

    array-length v0, v0

    goto :goto_1

    .line 322
    :cond_4
    new-instance v3, Lnjl;

    invoke-direct {v3}, Lnjl;-><init>()V

    aput-object v3, v2, v0

    .line 323
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 324
    iput-object v2, p0, Lnjk;->f:[Lnjl;

    goto/16 :goto_0

    .line 326
    :sswitch_9
    iget-object v0, p0, Lnjk;->g:Lnjl;

    if-nez v0, :cond_5

    .line 327
    new-instance v0, Lnjl;

    invoke-direct {v0}, Lnjl;-><init>()V

    iput-object v0, p0, Lnjk;->g:Lnjl;

    .line 328
    :cond_5
    iget-object v0, p0, Lnjk;->g:Lnjl;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 331
    :sswitch_a
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 332
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnjk;->h:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 258
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x58 -> :sswitch_a
    .end sparse-switch

    .line 268
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 283
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 298
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 14
    iget v0, p0, Lnjk;->a:I

    if-eq v0, v2, :cond_0

    .line 15
    iget v0, p0, Lnjk;->a:I

    .line 18
    const/16 v1, 0x8

    .line 19
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 20
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 21
    :cond_0
    iget-object v0, p0, Lnjk;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lnjk;->c:Ljava/lang/String;

    .line 25
    const/16 v1, 0x12

    .line 26
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 27
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 28
    :cond_1
    iget v0, p0, Lnjk;->i:I

    if-eq v0, v2, :cond_2

    .line 29
    iget v0, p0, Lnjk;->i:I

    .line 32
    const/16 v1, 0x18

    .line 33
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 34
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 35
    :cond_2
    iget-object v0, p0, Lnjk;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 36
    iget-object v0, p0, Lnjk;->e:Ljava/lang/String;

    .line 39
    const/16 v1, 0x22

    .line 40
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 41
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 42
    :cond_3
    iget v0, p0, Lnjk;->d:I

    if-eq v0, v2, :cond_4

    .line 43
    iget v0, p0, Lnjk;->d:I

    .line 46
    const/16 v1, 0x28

    .line 47
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 48
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 49
    :cond_4
    iget-object v0, p0, Lnjk;->j:Ltgr;

    if-eqz v0, :cond_6

    .line 50
    iget-object v0, p0, Lnjk;->j:Ltgr;

    .line 53
    const/16 v1, 0x32

    .line 54
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 57
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_5

    .line 59
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 60
    iput v1, v0, Lrzs;->aj:I

    .line 61
    :cond_5
    iget v1, v0, Lrzs;->aj:I

    .line 62
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 63
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 64
    :cond_6
    iget-object v0, p0, Lnjk;->b:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 65
    iget-object v0, p0, Lnjk;->b:Ljava/lang/String;

    .line 68
    const/16 v1, 0x3a

    .line 69
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 70
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 71
    :cond_7
    iget-object v0, p0, Lnjk;->f:[Lnjl;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lnjk;->f:[Lnjl;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 72
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnjk;->f:[Lnjl;

    array-length v1, v1

    if-ge v0, v1, :cond_a

    .line 73
    iget-object v1, p0, Lnjk;->f:[Lnjl;

    aget-object v1, v1, v0

    .line 74
    if-eqz v1, :cond_9

    .line 78
    const/16 v2, 0x4a

    .line 79
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 82
    iget v2, v1, Lrzs;->aj:I

    if-gez v2, :cond_8

    .line 84
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v2

    .line 85
    iput v2, v1, Lrzs;->aj:I

    .line 86
    :cond_8
    iget v2, v1, Lrzs;->aj:I

    .line 87
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 88
    invoke-virtual {v1, p1}, Lrzs;->a(Lrzj;)V

    .line 89
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 90
    :cond_a
    iget-object v0, p0, Lnjk;->g:Lnjl;

    if-eqz v0, :cond_c

    .line 91
    iget-object v0, p0, Lnjk;->g:Lnjl;

    .line 94
    const/16 v1, 0x52

    .line 95
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 98
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_b

    .line 100
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 101
    iput v1, v0, Lrzs;->aj:I

    .line 102
    :cond_b
    iget v1, v0, Lrzs;->aj:I

    .line 103
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 104
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 105
    :cond_c
    iget-object v0, p0, Lnjk;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 106
    iget-object v0, p0, Lnjk;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 109
    const/16 v1, 0x58

    .line 110
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 111
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 112
    :cond_d
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 113
    return-void
.end method
