.class public final Lobr;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lobr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lobm;

.field public c:Ljava/lang/Boolean;

.field private d:I

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Lobr;->a:Ljava/lang/String;

    .line 3
    iput-object v1, p0, Lobr;->b:Lobm;

    .line 4
    const/high16 v0, -0x80000000

    iput v0, p0, Lobr;->d:I

    .line 5
    iput-object v1, p0, Lobr;->e:Ljava/lang/Integer;

    .line 6
    iput-object v1, p0, Lobr;->c:Ljava/lang/Boolean;

    .line 7
    iput-object v1, p0, Lobr;->f:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lobr;->g:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lobr;->h:Ljava/lang/Boolean;

    .line 10
    iput-object v1, p0, Lobr;->i:Ljava/lang/Boolean;

    .line 11
    iput-object v1, p0, Lobr;->j:Ljava/lang/Boolean;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lobr;->aj:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/16 v2, 0xa

    .line 114
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 115
    iget-object v1, p0, Lobr;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 116
    iget-object v1, p0, Lobr;->a:Ljava/lang/String;

    .line 120
    const/16 v3, 0x8

    .line 121
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 123
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 124
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 125
    add-int/2addr v1, v3

    .line 126
    add-int/2addr v0, v1

    .line 127
    :cond_0
    iget v1, p0, Lobr;->d:I

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_1

    .line 128
    iget v1, p0, Lobr;->d:I

    .line 132
    const/16 v3, 0x10

    .line 133
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 135
    if-ltz v1, :cond_b

    .line 136
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 138
    :goto_0
    add-int/2addr v1, v3

    .line 139
    add-int/2addr v0, v1

    .line 140
    :cond_1
    iget-object v1, p0, Lobr;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 141
    iget-object v1, p0, Lobr;->c:Ljava/lang/Boolean;

    .line 142
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    const/16 v1, 0x18

    .line 146
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 147
    add-int/lit8 v1, v1, 0x1

    .line 148
    add-int/2addr v0, v1

    .line 149
    :cond_2
    iget-object v1, p0, Lobr;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 150
    iget-object v1, p0, Lobr;->f:Ljava/lang/String;

    .line 154
    const/16 v3, 0x20

    .line 155
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 157
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 158
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 159
    add-int/2addr v1, v3

    .line 160
    add-int/2addr v0, v1

    .line 161
    :cond_3
    iget-object v1, p0, Lobr;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 162
    iget-object v1, p0, Lobr;->h:Ljava/lang/Boolean;

    .line 163
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    const/16 v1, 0x28

    .line 167
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 168
    add-int/lit8 v1, v1, 0x1

    .line 169
    add-int/2addr v0, v1

    .line 170
    :cond_4
    iget-object v1, p0, Lobr;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 171
    iget-object v1, p0, Lobr;->i:Ljava/lang/Boolean;

    .line 172
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    const/16 v1, 0x30

    .line 176
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 177
    add-int/lit8 v1, v1, 0x1

    .line 178
    add-int/2addr v0, v1

    .line 179
    :cond_5
    iget-object v1, p0, Lobr;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 180
    iget-object v1, p0, Lobr;->e:Ljava/lang/Integer;

    .line 181
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 184
    const/16 v3, 0x38

    .line 185
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 187
    if-ltz v1, :cond_6

    .line 188
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v2

    .line 190
    :cond_6
    add-int v1, v3, v2

    .line 191
    add-int/2addr v0, v1

    .line 192
    :cond_7
    iget-object v1, p0, Lobr;->g:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 193
    iget-object v1, p0, Lobr;->g:Ljava/lang/String;

    .line 197
    const/16 v2, 0x40

    .line 198
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 200
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 201
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 202
    add-int/2addr v1, v2

    .line 203
    add-int/2addr v0, v1

    .line 204
    :cond_8
    iget-object v1, p0, Lobr;->b:Lobm;

    if-eqz v1, :cond_9

    .line 205
    iget-object v1, p0, Lobr;->b:Lobm;

    .line 209
    const/16 v2, 0x48

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
    :cond_9
    iget-object v1, p0, Lobr;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 221
    iget-object v1, p0, Lobr;->j:Ljava/lang/Boolean;

    .line 222
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    const/16 v1, 0x50

    .line 226
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 227
    add-int/lit8 v1, v1, 0x1

    .line 228
    add-int/2addr v0, v1

    .line 229
    :cond_a
    return v0

    :cond_b
    move v1, v2

    .line 137
    goto/16 :goto_0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 230
    .line 231
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 232
    sparse-switch v0, :sswitch_data_0

    .line 234
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    :sswitch_0
    return-object p0

    .line 236
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lobr;->a:Ljava/lang/String;

    goto :goto_0

    .line 239
    :sswitch_2
    iget v3, p1, Lrzi;->d:I

    iget v4, p1, Lrzi;->b:I

    sub-int/2addr v3, v4

    .line 242
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 244
    packed-switch v4, :pswitch_data_0

    .line 248
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v3, v4}, Lrzi;->b(II)V

    .line 249
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 245
    :pswitch_0
    iput v4, p0, Lobr;->d:I

    goto :goto_0

    .line 252
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 253
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lobr;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 252
    goto :goto_1

    .line 255
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lobr;->f:Ljava/lang/String;

    goto :goto_0

    .line 258
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 259
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lobr;->h:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 258
    goto :goto_2

    .line 262
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 263
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lobr;->i:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 262
    goto :goto_3

    .line 266
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 267
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lobr;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 269
    :sswitch_8
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lobr;->g:Ljava/lang/String;

    goto :goto_0

    .line 271
    :sswitch_9
    iget-object v0, p0, Lobr;->b:Lobm;

    if-nez v0, :cond_4

    .line 272
    new-instance v0, Lobm;

    invoke-direct {v0}, Lobm;-><init>()V

    iput-object v0, p0, Lobr;->b:Lobm;

    .line 273
    :cond_4
    iget-object v0, p0, Lobr;->b:Lobm;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 276
    :sswitch_a
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 277
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lobr;->j:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 276
    goto :goto_4

    .line 232
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch

    .line 244
    :pswitch_data_0
    .packed-switch 0x1
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
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 14
    iget-object v0, p0, Lobr;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lobr;->a:Ljava/lang/String;

    .line 18
    const/16 v3, 0xa

    .line 19
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 20
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 21
    :cond_0
    iget v0, p0, Lobr;->d:I

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_1

    .line 22
    iget v0, p0, Lobr;->d:I

    .line 25
    const/16 v3, 0x10

    .line 26
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 27
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 28
    :cond_1
    iget-object v0, p0, Lobr;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 29
    iget-object v0, p0, Lobr;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 32
    const/16 v3, 0x18

    .line 33
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 35
    if-eqz v0, :cond_2

    move v0, v1

    .line 36
    :goto_0
    int-to-byte v0, v0

    .line 37
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_3

    .line 38
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_2
    move v0, v2

    .line 35
    goto :goto_0

    .line 39
    :cond_3
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 40
    :cond_4
    iget-object v0, p0, Lobr;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 41
    iget-object v0, p0, Lobr;->f:Ljava/lang/String;

    .line 44
    const/16 v3, 0x22

    .line 45
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 46
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 47
    :cond_5
    iget-object v0, p0, Lobr;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 48
    iget-object v0, p0, Lobr;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 51
    const/16 v3, 0x28

    .line 52
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 54
    if-eqz v0, :cond_6

    move v0, v1

    .line 55
    :goto_1
    int-to-byte v0, v0

    .line 56
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_7

    .line 57
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_6
    move v0, v2

    .line 54
    goto :goto_1

    .line 58
    :cond_7
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 59
    :cond_8
    iget-object v0, p0, Lobr;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 60
    iget-object v0, p0, Lobr;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 63
    const/16 v3, 0x30

    .line 64
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 66
    if-eqz v0, :cond_9

    move v0, v1

    .line 67
    :goto_2
    int-to-byte v0, v0

    .line 68
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_a

    .line 69
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_9
    move v0, v2

    .line 66
    goto :goto_2

    .line 70
    :cond_a
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 71
    :cond_b
    iget-object v0, p0, Lobr;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 72
    iget-object v0, p0, Lobr;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 75
    const/16 v3, 0x38

    .line 76
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 77
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 78
    :cond_c
    iget-object v0, p0, Lobr;->g:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 79
    iget-object v0, p0, Lobr;->g:Ljava/lang/String;

    .line 82
    const/16 v3, 0x42

    .line 83
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 84
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 85
    :cond_d
    iget-object v0, p0, Lobr;->b:Lobm;

    if-eqz v0, :cond_f

    .line 86
    iget-object v0, p0, Lobr;->b:Lobm;

    .line 89
    const/16 v3, 0x4a

    .line 90
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 93
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_e

    .line 95
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 96
    iput v3, v0, Lrzs;->aj:I

    .line 97
    :cond_e
    iget v3, v0, Lrzs;->aj:I

    .line 98
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 99
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 100
    :cond_f
    iget-object v0, p0, Lobr;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    .line 101
    iget-object v0, p0, Lobr;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 104
    const/16 v3, 0x50

    .line 105
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 107
    if-eqz v0, :cond_10

    .line 108
    :goto_3
    int-to-byte v0, v1

    .line 109
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_11

    .line 110
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_10
    move v1, v2

    .line 107
    goto :goto_3

    .line 111
    :cond_11
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 112
    :cond_12
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 113
    return-void
.end method
