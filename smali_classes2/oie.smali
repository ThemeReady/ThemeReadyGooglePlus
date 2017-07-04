.class public final Loie;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Loie;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Loii;

.field public d:Lohz;

.field private e:Lohy;

.field private f:Lrqa;

.field private g:Lrpp;

.field private h:Lqva;

.field private i:Loin;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Loie;->a:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Loie;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Loie;->e:Lohy;

    .line 5
    iput-object v0, p0, Loie;->c:Loii;

    .line 6
    iput-object v0, p0, Loie;->d:Lohz;

    .line 7
    iput-object v0, p0, Loie;->f:Lrqa;

    .line 8
    iput-object v0, p0, Loie;->g:Lrpp;

    .line 9
    iput-object v0, p0, Loie;->h:Lqva;

    .line 10
    iput-object v0, p0, Loie;->i:Loin;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Loie;->aj:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 134
    invoke-super {p0}, Lrzl;->a()I

    move-result v1

    .line 135
    iget-object v0, p0, Loie;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 136
    iget-object v0, p0, Loie;->a:Ljava/lang/Integer;

    .line 137
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 140
    const/16 v2, 0x8

    .line 141
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 143
    if-ltz v0, :cond_8

    .line 144
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 146
    :goto_0
    add-int/2addr v0, v2

    .line 147
    add-int/2addr v0, v1

    .line 148
    :goto_1
    iget-object v1, p0, Loie;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 149
    iget-object v1, p0, Loie;->b:Ljava/lang/String;

    .line 153
    const/16 v2, 0x10

    .line 154
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 156
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 157
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 158
    add-int/2addr v1, v2

    .line 159
    add-int/2addr v0, v1

    .line 160
    :cond_0
    iget-object v1, p0, Loie;->e:Lohy;

    if-eqz v1, :cond_1

    .line 161
    iget-object v1, p0, Loie;->e:Lohy;

    .line 165
    const/16 v2, 0x18

    .line 166
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 169
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 170
    iput v3, v1, Lrzs;->aj:I

    .line 173
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 174
    add-int/2addr v1, v2

    .line 175
    add-int/2addr v0, v1

    .line 176
    :cond_1
    iget-object v1, p0, Loie;->c:Loii;

    if-eqz v1, :cond_2

    .line 177
    iget-object v1, p0, Loie;->c:Loii;

    .line 181
    const/16 v2, 0x20

    .line 182
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 185
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 186
    iput v3, v1, Lrzs;->aj:I

    .line 189
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 190
    add-int/2addr v1, v2

    .line 191
    add-int/2addr v0, v1

    .line 192
    :cond_2
    iget-object v1, p0, Loie;->d:Lohz;

    if-eqz v1, :cond_3

    .line 193
    iget-object v1, p0, Loie;->d:Lohz;

    .line 197
    const/16 v2, 0x28

    .line 198
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 201
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 202
    iput v3, v1, Lrzs;->aj:I

    .line 205
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 206
    add-int/2addr v1, v2

    .line 207
    add-int/2addr v0, v1

    .line 208
    :cond_3
    iget-object v1, p0, Loie;->f:Lrqa;

    if-eqz v1, :cond_4

    .line 209
    iget-object v1, p0, Loie;->f:Lrqa;

    .line 213
    const/16 v2, 0x30

    .line 214
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 217
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 218
    iput v3, v1, Lrzs;->aj:I

    .line 221
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 222
    add-int/2addr v1, v2

    .line 223
    add-int/2addr v0, v1

    .line 224
    :cond_4
    iget-object v1, p0, Loie;->g:Lrpp;

    if-eqz v1, :cond_5

    .line 225
    iget-object v1, p0, Loie;->g:Lrpp;

    .line 229
    const/16 v2, 0x38

    .line 230
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 233
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 234
    iput v3, v1, Lrzs;->aj:I

    .line 237
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 238
    add-int/2addr v1, v2

    .line 239
    add-int/2addr v0, v1

    .line 240
    :cond_5
    iget-object v1, p0, Loie;->h:Lqva;

    if-eqz v1, :cond_6

    .line 241
    iget-object v1, p0, Loie;->h:Lqva;

    .line 245
    const/16 v2, 0x40

    .line 246
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 249
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 250
    iput v3, v1, Lrzs;->aj:I

    .line 253
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 254
    add-int/2addr v1, v2

    .line 255
    add-int/2addr v0, v1

    .line 256
    :cond_6
    iget-object v1, p0, Loie;->i:Loin;

    if-eqz v1, :cond_7

    .line 257
    iget-object v1, p0, Loie;->i:Loin;

    .line 261
    const/16 v2, 0x48

    .line 262
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 265
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 266
    iput v3, v1, Lrzs;->aj:I

    .line 269
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 270
    add-int/2addr v1, v2

    .line 271
    add-int/2addr v0, v1

    .line 272
    :cond_7
    return v0

    .line 145
    :cond_8
    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto/16 :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 273
    .line 274
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 275
    sparse-switch v0, :sswitch_data_0

    .line 277
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 278
    :sswitch_0
    return-object p0

    .line 280
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loie;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 283
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loie;->b:Ljava/lang/String;

    goto :goto_0

    .line 285
    :sswitch_3
    iget-object v0, p0, Loie;->e:Lohy;

    if-nez v0, :cond_1

    .line 286
    new-instance v0, Lohy;

    invoke-direct {v0}, Lohy;-><init>()V

    iput-object v0, p0, Loie;->e:Lohy;

    .line 287
    :cond_1
    iget-object v0, p0, Loie;->e:Lohy;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 289
    :sswitch_4
    iget-object v0, p0, Loie;->c:Loii;

    if-nez v0, :cond_2

    .line 290
    new-instance v0, Loii;

    invoke-direct {v0}, Loii;-><init>()V

    iput-object v0, p0, Loie;->c:Loii;

    .line 291
    :cond_2
    iget-object v0, p0, Loie;->c:Loii;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 293
    :sswitch_5
    iget-object v0, p0, Loie;->d:Lohz;

    if-nez v0, :cond_3

    .line 294
    new-instance v0, Lohz;

    invoke-direct {v0}, Lohz;-><init>()V

    iput-object v0, p0, Loie;->d:Lohz;

    .line 295
    :cond_3
    iget-object v0, p0, Loie;->d:Lohz;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 297
    :sswitch_6
    iget-object v0, p0, Loie;->f:Lrqa;

    if-nez v0, :cond_4

    .line 298
    new-instance v0, Lrqa;

    invoke-direct {v0}, Lrqa;-><init>()V

    iput-object v0, p0, Loie;->f:Lrqa;

    .line 299
    :cond_4
    iget-object v0, p0, Loie;->f:Lrqa;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 301
    :sswitch_7
    iget-object v0, p0, Loie;->g:Lrpp;

    if-nez v0, :cond_5

    .line 302
    new-instance v0, Lrpp;

    invoke-direct {v0}, Lrpp;-><init>()V

    iput-object v0, p0, Loie;->g:Lrpp;

    .line 303
    :cond_5
    iget-object v0, p0, Loie;->g:Lrpp;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 305
    :sswitch_8
    iget-object v0, p0, Loie;->h:Lqva;

    if-nez v0, :cond_6

    .line 306
    new-instance v0, Lqva;

    invoke-direct {v0}, Lqva;-><init>()V

    iput-object v0, p0, Loie;->h:Lqva;

    .line 307
    :cond_6
    iget-object v0, p0, Loie;->h:Lqva;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 309
    :sswitch_9
    iget-object v0, p0, Loie;->i:Loin;

    if-nez v0, :cond_7

    .line 310
    new-instance v0, Loin;

    invoke-direct {v0}, Loin;-><init>()V

    iput-object v0, p0, Loie;->i:Loin;

    .line 311
    :cond_7
    iget-object v0, p0, Loie;->i:Loin;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 275
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
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Loie;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Loie;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 17
    const/16 v1, 0x8

    .line 18
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 19
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 20
    :cond_0
    iget-object v0, p0, Loie;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Loie;->b:Ljava/lang/String;

    .line 24
    const/16 v1, 0x12

    .line 25
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 26
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 27
    :cond_1
    iget-object v0, p0, Loie;->e:Lohy;

    if-eqz v0, :cond_3

    .line 28
    iget-object v0, p0, Loie;->e:Lohy;

    .line 31
    const/16 v1, 0x1a

    .line 32
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 35
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_2

    .line 37
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 38
    iput v1, v0, Lrzs;->aj:I

    .line 39
    :cond_2
    iget v1, v0, Lrzs;->aj:I

    .line 40
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 41
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 42
    :cond_3
    iget-object v0, p0, Loie;->c:Loii;

    if-eqz v0, :cond_5

    .line 43
    iget-object v0, p0, Loie;->c:Loii;

    .line 46
    const/16 v1, 0x22

    .line 47
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 50
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_4

    .line 52
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 53
    iput v1, v0, Lrzs;->aj:I

    .line 54
    :cond_4
    iget v1, v0, Lrzs;->aj:I

    .line 55
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 56
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 57
    :cond_5
    iget-object v0, p0, Loie;->d:Lohz;

    if-eqz v0, :cond_7

    .line 58
    iget-object v0, p0, Loie;->d:Lohz;

    .line 61
    const/16 v1, 0x2a

    .line 62
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 65
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_6

    .line 67
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 68
    iput v1, v0, Lrzs;->aj:I

    .line 69
    :cond_6
    iget v1, v0, Lrzs;->aj:I

    .line 70
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 71
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 72
    :cond_7
    iget-object v0, p0, Loie;->f:Lrqa;

    if-eqz v0, :cond_9

    .line 73
    iget-object v0, p0, Loie;->f:Lrqa;

    .line 76
    const/16 v1, 0x32

    .line 77
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 80
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_8

    .line 82
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 83
    iput v1, v0, Lrzs;->aj:I

    .line 84
    :cond_8
    iget v1, v0, Lrzs;->aj:I

    .line 85
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 86
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 87
    :cond_9
    iget-object v0, p0, Loie;->g:Lrpp;

    if-eqz v0, :cond_b

    .line 88
    iget-object v0, p0, Loie;->g:Lrpp;

    .line 91
    const/16 v1, 0x3a

    .line 92
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 95
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_a

    .line 97
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 98
    iput v1, v0, Lrzs;->aj:I

    .line 99
    :cond_a
    iget v1, v0, Lrzs;->aj:I

    .line 100
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 101
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 102
    :cond_b
    iget-object v0, p0, Loie;->h:Lqva;

    if-eqz v0, :cond_d

    .line 103
    iget-object v0, p0, Loie;->h:Lqva;

    .line 106
    const/16 v1, 0x42

    .line 107
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 110
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_c

    .line 112
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 113
    iput v1, v0, Lrzs;->aj:I

    .line 114
    :cond_c
    iget v1, v0, Lrzs;->aj:I

    .line 115
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 116
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 117
    :cond_d
    iget-object v0, p0, Loie;->i:Loin;

    if-eqz v0, :cond_f

    .line 118
    iget-object v0, p0, Loie;->i:Loin;

    .line 121
    const/16 v1, 0x4a

    .line 122
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 125
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_e

    .line 127
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 128
    iput v1, v0, Lrzs;->aj:I

    .line 129
    :cond_e
    iget v1, v0, Lrzs;->aj:I

    .line 130
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 131
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 132
    :cond_f
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 133
    return-void
.end method
