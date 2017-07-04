.class public final Lrqc;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrqc;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lrok;

.field private c:Lrku;

.field private d:Lrjc;

.field private e:Lrjl;

.field private f:Lrfj;

.field private g:Lrtj;

.field private h:Lrna;

.field private i:Lrjh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    const/high16 v0, -0x80000000

    iput v0, p0, Lrqc;->a:I

    .line 3
    iput-object v1, p0, Lrqc;->b:Lrok;

    .line 4
    iput-object v1, p0, Lrqc;->c:Lrku;

    .line 5
    iput-object v1, p0, Lrqc;->d:Lrjc;

    .line 6
    iput-object v1, p0, Lrqc;->e:Lrjl;

    .line 7
    iput-object v1, p0, Lrqc;->f:Lrfj;

    .line 8
    iput-object v1, p0, Lrqc;->g:Lrtj;

    .line 9
    iput-object v1, p0, Lrqc;->h:Lrna;

    .line 10
    iput-object v1, p0, Lrqc;->i:Lrjh;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lrqc;->aj:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 142
    invoke-super {p0}, Lrzl;->a()I

    move-result v1

    .line 143
    iget v0, p0, Lrqc;->a:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_9

    .line 144
    iget v0, p0, Lrqc;->a:I

    .line 148
    const/16 v2, 0x8

    .line 149
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 151
    if-ltz v0, :cond_8

    .line 152
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 154
    :goto_0
    add-int/2addr v0, v2

    .line 155
    add-int/2addr v0, v1

    .line 156
    :goto_1
    iget-object v1, p0, Lrqc;->b:Lrok;

    if-eqz v1, :cond_0

    .line 157
    iget-object v1, p0, Lrqc;->b:Lrok;

    .line 161
    const/16 v2, 0x10

    .line 162
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 165
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 166
    iput v3, v1, Lrzs;->aj:I

    .line 169
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 170
    add-int/2addr v1, v2

    .line 171
    add-int/2addr v0, v1

    .line 172
    :cond_0
    iget-object v1, p0, Lrqc;->c:Lrku;

    if-eqz v1, :cond_1

    .line 173
    iget-object v1, p0, Lrqc;->c:Lrku;

    .line 177
    const/16 v2, 0x18

    .line 178
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 181
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 182
    iput v3, v1, Lrzs;->aj:I

    .line 185
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 186
    add-int/2addr v1, v2

    .line 187
    add-int/2addr v0, v1

    .line 188
    :cond_1
    iget-object v1, p0, Lrqc;->d:Lrjc;

    if-eqz v1, :cond_2

    .line 189
    iget-object v1, p0, Lrqc;->d:Lrjc;

    .line 193
    const/16 v2, 0x20

    .line 194
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 197
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 198
    iput v3, v1, Lrzs;->aj:I

    .line 201
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 202
    add-int/2addr v1, v2

    .line 203
    add-int/2addr v0, v1

    .line 204
    :cond_2
    iget-object v1, p0, Lrqc;->e:Lrjl;

    if-eqz v1, :cond_3

    .line 205
    iget-object v1, p0, Lrqc;->e:Lrjl;

    .line 209
    const/16 v2, 0x28

    .line 210
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 213
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 214
    iput v3, v1, Lrzs;->aj:I

    .line 217
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 218
    add-int/2addr v1, v2

    .line 219
    add-int/2addr v0, v1

    .line 220
    :cond_3
    iget-object v1, p0, Lrqc;->f:Lrfj;

    if-eqz v1, :cond_4

    .line 221
    iget-object v1, p0, Lrqc;->f:Lrfj;

    .line 225
    const/16 v2, 0x30

    .line 226
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 229
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 230
    iput v3, v1, Lrzs;->aj:I

    .line 233
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 234
    add-int/2addr v1, v2

    .line 235
    add-int/2addr v0, v1

    .line 236
    :cond_4
    iget-object v1, p0, Lrqc;->g:Lrtj;

    if-eqz v1, :cond_5

    .line 237
    iget-object v1, p0, Lrqc;->g:Lrtj;

    .line 241
    const/16 v2, 0x38

    .line 242
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 245
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 246
    iput v3, v1, Lrzs;->aj:I

    .line 249
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 250
    add-int/2addr v1, v2

    .line 251
    add-int/2addr v0, v1

    .line 252
    :cond_5
    iget-object v1, p0, Lrqc;->h:Lrna;

    if-eqz v1, :cond_6

    .line 253
    iget-object v1, p0, Lrqc;->h:Lrna;

    .line 257
    const/16 v2, 0x40

    .line 258
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 261
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 262
    iput v3, v1, Lrzs;->aj:I

    .line 265
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 266
    add-int/2addr v1, v2

    .line 267
    add-int/2addr v0, v1

    .line 268
    :cond_6
    iget-object v1, p0, Lrqc;->i:Lrjh;

    if-eqz v1, :cond_7

    .line 269
    iget-object v1, p0, Lrqc;->i:Lrjh;

    .line 273
    const/16 v2, 0x48

    .line 274
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 277
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 278
    iput v3, v1, Lrzs;->aj:I

    .line 281
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 282
    add-int/2addr v1, v2

    .line 283
    add-int/2addr v0, v1

    .line 284
    :cond_7
    return v0

    .line 153
    :cond_8
    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto/16 :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 285
    .line 286
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 287
    sparse-switch v0, :sswitch_data_0

    .line 289
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 290
    :sswitch_0
    return-object p0

    .line 292
    :sswitch_1
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 295
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 297
    packed-switch v2, :pswitch_data_0

    .line 301
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 302
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 298
    :pswitch_0
    iput v2, p0, Lrqc;->a:I

    goto :goto_0

    .line 304
    :sswitch_2
    iget-object v0, p0, Lrqc;->b:Lrok;

    if-nez v0, :cond_1

    .line 305
    new-instance v0, Lrok;

    invoke-direct {v0}, Lrok;-><init>()V

    iput-object v0, p0, Lrqc;->b:Lrok;

    .line 306
    :cond_1
    iget-object v0, p0, Lrqc;->b:Lrok;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 308
    :sswitch_3
    iget-object v0, p0, Lrqc;->c:Lrku;

    if-nez v0, :cond_2

    .line 309
    new-instance v0, Lrku;

    invoke-direct {v0}, Lrku;-><init>()V

    iput-object v0, p0, Lrqc;->c:Lrku;

    .line 310
    :cond_2
    iget-object v0, p0, Lrqc;->c:Lrku;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 312
    :sswitch_4
    iget-object v0, p0, Lrqc;->d:Lrjc;

    if-nez v0, :cond_3

    .line 313
    new-instance v0, Lrjc;

    invoke-direct {v0}, Lrjc;-><init>()V

    iput-object v0, p0, Lrqc;->d:Lrjc;

    .line 314
    :cond_3
    iget-object v0, p0, Lrqc;->d:Lrjc;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 316
    :sswitch_5
    iget-object v0, p0, Lrqc;->e:Lrjl;

    if-nez v0, :cond_4

    .line 317
    new-instance v0, Lrjl;

    invoke-direct {v0}, Lrjl;-><init>()V

    iput-object v0, p0, Lrqc;->e:Lrjl;

    .line 318
    :cond_4
    iget-object v0, p0, Lrqc;->e:Lrjl;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 320
    :sswitch_6
    iget-object v0, p0, Lrqc;->f:Lrfj;

    if-nez v0, :cond_5

    .line 321
    new-instance v0, Lrfj;

    invoke-direct {v0}, Lrfj;-><init>()V

    iput-object v0, p0, Lrqc;->f:Lrfj;

    .line 322
    :cond_5
    iget-object v0, p0, Lrqc;->f:Lrfj;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 324
    :sswitch_7
    iget-object v0, p0, Lrqc;->g:Lrtj;

    if-nez v0, :cond_6

    .line 325
    new-instance v0, Lrtj;

    invoke-direct {v0}, Lrtj;-><init>()V

    iput-object v0, p0, Lrqc;->g:Lrtj;

    .line 326
    :cond_6
    iget-object v0, p0, Lrqc;->g:Lrtj;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 328
    :sswitch_8
    iget-object v0, p0, Lrqc;->h:Lrna;

    if-nez v0, :cond_7

    .line 329
    new-instance v0, Lrna;

    invoke-direct {v0}, Lrna;-><init>()V

    iput-object v0, p0, Lrqc;->h:Lrna;

    .line 330
    :cond_7
    iget-object v0, p0, Lrqc;->h:Lrna;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 332
    :sswitch_9
    iget-object v0, p0, Lrqc;->i:Lrjh;

    if-nez v0, :cond_8

    .line 333
    new-instance v0, Lrjh;

    invoke-direct {v0}, Lrjh;-><init>()V

    iput-object v0, p0, Lrqc;->i:Lrjh;

    .line 334
    :cond_8
    iget-object v0, p0, Lrqc;->i:Lrjh;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 287
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch

    .line 297
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
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 13
    iget v0, p0, Lrqc;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 14
    iget v0, p0, Lrqc;->a:I

    .line 17
    const/16 v1, 0x8

    .line 18
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 19
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 20
    :cond_0
    iget-object v0, p0, Lrqc;->b:Lrok;

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lrqc;->b:Lrok;

    .line 24
    const/16 v1, 0x12

    .line 25
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 28
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_1

    .line 30
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 31
    iput v1, v0, Lrzs;->aj:I

    .line 32
    :cond_1
    iget v1, v0, Lrzs;->aj:I

    .line 33
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 34
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 35
    :cond_2
    iget-object v0, p0, Lrqc;->c:Lrku;

    if-eqz v0, :cond_4

    .line 36
    iget-object v0, p0, Lrqc;->c:Lrku;

    .line 39
    const/16 v1, 0x1a

    .line 40
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 43
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_3

    .line 45
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 46
    iput v1, v0, Lrzs;->aj:I

    .line 47
    :cond_3
    iget v1, v0, Lrzs;->aj:I

    .line 48
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 49
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 50
    :cond_4
    iget-object v0, p0, Lrqc;->d:Lrjc;

    if-eqz v0, :cond_6

    .line 51
    iget-object v0, p0, Lrqc;->d:Lrjc;

    .line 54
    const/16 v1, 0x22

    .line 55
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 58
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_5

    .line 60
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 61
    iput v1, v0, Lrzs;->aj:I

    .line 62
    :cond_5
    iget v1, v0, Lrzs;->aj:I

    .line 63
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 64
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 65
    :cond_6
    iget-object v0, p0, Lrqc;->e:Lrjl;

    if-eqz v0, :cond_8

    .line 66
    iget-object v0, p0, Lrqc;->e:Lrjl;

    .line 69
    const/16 v1, 0x2a

    .line 70
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 73
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_7

    .line 75
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 76
    iput v1, v0, Lrzs;->aj:I

    .line 77
    :cond_7
    iget v1, v0, Lrzs;->aj:I

    .line 78
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 79
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 80
    :cond_8
    iget-object v0, p0, Lrqc;->f:Lrfj;

    if-eqz v0, :cond_a

    .line 81
    iget-object v0, p0, Lrqc;->f:Lrfj;

    .line 84
    const/16 v1, 0x32

    .line 85
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 88
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_9

    .line 90
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 91
    iput v1, v0, Lrzs;->aj:I

    .line 92
    :cond_9
    iget v1, v0, Lrzs;->aj:I

    .line 93
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 94
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 95
    :cond_a
    iget-object v0, p0, Lrqc;->g:Lrtj;

    if-eqz v0, :cond_c

    .line 96
    iget-object v0, p0, Lrqc;->g:Lrtj;

    .line 99
    const/16 v1, 0x3a

    .line 100
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 103
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_b

    .line 105
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 106
    iput v1, v0, Lrzs;->aj:I

    .line 107
    :cond_b
    iget v1, v0, Lrzs;->aj:I

    .line 108
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 109
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 110
    :cond_c
    iget-object v0, p0, Lrqc;->h:Lrna;

    if-eqz v0, :cond_e

    .line 111
    iget-object v0, p0, Lrqc;->h:Lrna;

    .line 114
    const/16 v1, 0x42

    .line 115
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 118
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_d

    .line 120
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 121
    iput v1, v0, Lrzs;->aj:I

    .line 122
    :cond_d
    iget v1, v0, Lrzs;->aj:I

    .line 123
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 124
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 125
    :cond_e
    iget-object v0, p0, Lrqc;->i:Lrjh;

    if-eqz v0, :cond_10

    .line 126
    iget-object v0, p0, Lrqc;->i:Lrjh;

    .line 129
    const/16 v1, 0x4a

    .line 130
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 133
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_f

    .line 135
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 136
    iput v1, v0, Lrzs;->aj:I

    .line 137
    :cond_f
    iget v1, v0, Lrzs;->aj:I

    .line 138
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 139
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 140
    :cond_10
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 141
    return-void
.end method
