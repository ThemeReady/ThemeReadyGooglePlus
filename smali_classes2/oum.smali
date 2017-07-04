.class public final Loum;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Loum;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/Boolean;

.field private e:Louk;

.field private f:Lsai;

.field private g:Lpby;

.field private h:I

.field private i:Ltef;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Loum;->a:Ljava/lang/String;

    .line 3
    iput-object v1, p0, Loum;->c:Ljava/lang/Long;

    .line 4
    iput-object v1, p0, Loum;->b:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Loum;->d:Ljava/lang/Boolean;

    .line 6
    iput-object v1, p0, Loum;->e:Louk;

    .line 7
    iput-object v1, p0, Loum;->f:Lsai;

    .line 8
    iput-object v1, p0, Loum;->g:Lpby;

    .line 9
    const/high16 v0, -0x80000000

    iput v0, p0, Loum;->h:I

    .line 10
    iput-object v1, p0, Loum;->i:Ltef;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Loum;->aj:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 115
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 116
    iget-object v1, p0, Loum;->a:Ljava/lang/String;

    .line 120
    const/16 v2, 0x8

    .line 121
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 123
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 124
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 125
    add-int/2addr v1, v2

    .line 126
    add-int/2addr v0, v1

    .line 127
    iget-object v1, p0, Loum;->c:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 128
    iget-object v1, p0, Loum;->c:Ljava/lang/Long;

    .line 129
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 132
    const/16 v1, 0x10

    .line 133
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 135
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 136
    add-int/2addr v1, v2

    .line 137
    add-int/2addr v0, v1

    .line 138
    :cond_0
    iget-object v1, p0, Loum;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 139
    iget-object v1, p0, Loum;->b:Ljava/lang/String;

    .line 143
    const/16 v2, 0x18

    .line 144
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 146
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 147
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 148
    add-int/2addr v1, v2

    .line 149
    add-int/2addr v0, v1

    .line 150
    :cond_1
    iget-object v1, p0, Loum;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 151
    iget-object v1, p0, Loum;->d:Ljava/lang/Boolean;

    .line 152
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    const/16 v1, 0x20

    .line 156
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 157
    add-int/lit8 v1, v1, 0x1

    .line 158
    add-int/2addr v0, v1

    .line 159
    :cond_2
    iget-object v1, p0, Loum;->e:Louk;

    if-eqz v1, :cond_3

    .line 160
    iget-object v1, p0, Loum;->e:Louk;

    .line 164
    const/16 v2, 0x30

    .line 165
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 168
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 169
    iput v3, v1, Lrzs;->aj:I

    .line 172
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 173
    add-int/2addr v1, v2

    .line 174
    add-int/2addr v0, v1

    .line 175
    :cond_3
    iget-object v1, p0, Loum;->f:Lsai;

    if-eqz v1, :cond_4

    .line 176
    iget-object v1, p0, Loum;->f:Lsai;

    .line 180
    const/16 v2, 0x38

    .line 181
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 184
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 185
    iput v3, v1, Lrzs;->aj:I

    .line 188
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 189
    add-int/2addr v1, v2

    .line 190
    add-int/2addr v0, v1

    .line 191
    :cond_4
    iget-object v1, p0, Loum;->g:Lpby;

    if-eqz v1, :cond_5

    .line 192
    iget-object v1, p0, Loum;->g:Lpby;

    .line 196
    const/16 v2, 0x40

    .line 197
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 200
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 201
    iput v3, v1, Lrzs;->aj:I

    .line 204
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 205
    add-int/2addr v1, v2

    .line 206
    add-int/2addr v0, v1

    .line 207
    :cond_5
    iget v1, p0, Loum;->h:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_6

    .line 208
    iget v1, p0, Loum;->h:I

    .line 212
    const/16 v2, 0x48

    .line 213
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 215
    if-ltz v1, :cond_8

    .line 216
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 218
    :goto_0
    add-int/2addr v1, v2

    .line 219
    add-int/2addr v0, v1

    .line 220
    :cond_6
    iget-object v1, p0, Loum;->i:Ltef;

    if-eqz v1, :cond_7

    .line 221
    iget-object v1, p0, Loum;->i:Ltef;

    .line 225
    const/16 v2, 0x50

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
    :cond_7
    return v0

    .line 217
    :cond_8
    const/16 v1, 0xa

    goto :goto_0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 237
    .line 238
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 239
    sparse-switch v0, :sswitch_data_0

    .line 241
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    :sswitch_0
    return-object p0

    .line 243
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loum;->a:Ljava/lang/String;

    goto :goto_0

    .line 246
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v0

    .line 247
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Loum;->c:Ljava/lang/Long;

    goto :goto_0

    .line 249
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loum;->b:Ljava/lang/String;

    goto :goto_0

    .line 252
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 253
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loum;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 252
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 255
    :sswitch_5
    iget-object v0, p0, Loum;->e:Louk;

    if-nez v0, :cond_2

    .line 256
    new-instance v0, Louk;

    invoke-direct {v0}, Louk;-><init>()V

    iput-object v0, p0, Loum;->e:Louk;

    .line 257
    :cond_2
    iget-object v0, p0, Loum;->e:Louk;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 259
    :sswitch_6
    iget-object v0, p0, Loum;->f:Lsai;

    if-nez v0, :cond_3

    .line 260
    new-instance v0, Lsai;

    invoke-direct {v0}, Lsai;-><init>()V

    iput-object v0, p0, Loum;->f:Lsai;

    .line 261
    :cond_3
    iget-object v0, p0, Loum;->f:Lsai;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 263
    :sswitch_7
    iget-object v0, p0, Loum;->g:Lpby;

    if-nez v0, :cond_4

    .line 264
    new-instance v0, Lpby;

    invoke-direct {v0}, Lpby;-><init>()V

    iput-object v0, p0, Loum;->g:Lpby;

    .line 265
    :cond_4
    iget-object v0, p0, Loum;->g:Lpby;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 268
    :sswitch_8
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 271
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 273
    packed-switch v2, :pswitch_data_0

    .line 277
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 278
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 274
    :pswitch_0
    iput v2, p0, Loum;->h:I

    goto/16 :goto_0

    .line 280
    :sswitch_9
    iget-object v0, p0, Loum;->i:Ltef;

    if-nez v0, :cond_5

    .line 281
    new-instance v0, Ltef;

    invoke-direct {v0}, Ltef;-><init>()V

    iput-object v0, p0, Loum;->i:Ltef;

    .line 282
    :cond_5
    iget-object v0, p0, Loum;->i:Ltef;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 239
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
        0x52 -> :sswitch_9
    .end sparse-switch

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Loum;->a:Ljava/lang/String;

    .line 16
    const/16 v1, 0xa

    .line 17
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 18
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Loum;->c:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Loum;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 23
    const/16 v2, 0x10

    .line 24
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 26
    invoke-virtual {p1, v0, v1}, Lrzj;->a(J)V

    .line 27
    :cond_0
    iget-object v0, p0, Loum;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Loum;->b:Ljava/lang/String;

    .line 31
    const/16 v1, 0x1a

    .line 32
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 33
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 34
    :cond_1
    iget-object v0, p0, Loum;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 35
    iget-object v0, p0, Loum;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 38
    const/16 v1, 0x20

    .line 39
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 41
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 42
    :goto_0
    int-to-byte v0, v0

    .line 43
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_3

    .line 44
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    .line 41
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 45
    :cond_3
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 46
    :cond_4
    iget-object v0, p0, Loum;->e:Louk;

    if-eqz v0, :cond_6

    .line 47
    iget-object v0, p0, Loum;->e:Louk;

    .line 50
    const/16 v1, 0x32

    .line 51
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 54
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_5

    .line 56
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 57
    iput v1, v0, Lrzs;->aj:I

    .line 58
    :cond_5
    iget v1, v0, Lrzs;->aj:I

    .line 59
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 60
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 61
    :cond_6
    iget-object v0, p0, Loum;->f:Lsai;

    if-eqz v0, :cond_8

    .line 62
    iget-object v0, p0, Loum;->f:Lsai;

    .line 65
    const/16 v1, 0x3a

    .line 66
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 69
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_7

    .line 71
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 72
    iput v1, v0, Lrzs;->aj:I

    .line 73
    :cond_7
    iget v1, v0, Lrzs;->aj:I

    .line 74
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 75
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 76
    :cond_8
    iget-object v0, p0, Loum;->g:Lpby;

    if-eqz v0, :cond_a

    .line 77
    iget-object v0, p0, Loum;->g:Lpby;

    .line 80
    const/16 v1, 0x42

    .line 81
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 84
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_9

    .line 86
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 87
    iput v1, v0, Lrzs;->aj:I

    .line 88
    :cond_9
    iget v1, v0, Lrzs;->aj:I

    .line 89
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 90
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 91
    :cond_a
    iget v0, p0, Loum;->h:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_b

    .line 92
    iget v0, p0, Loum;->h:I

    .line 95
    const/16 v1, 0x48

    .line 96
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 97
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 98
    :cond_b
    iget-object v0, p0, Loum;->i:Ltef;

    if-eqz v0, :cond_d

    .line 99
    iget-object v0, p0, Loum;->i:Ltef;

    .line 102
    const/16 v1, 0x52

    .line 103
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 106
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_c

    .line 108
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 109
    iput v1, v0, Lrzs;->aj:I

    .line 110
    :cond_c
    iget v1, v0, Lrzs;->aj:I

    .line 111
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 112
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 113
    :cond_d
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 114
    return-void
.end method
