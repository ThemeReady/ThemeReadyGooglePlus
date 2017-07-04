.class public final Loic;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Loic;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lohz;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Loic;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Loic;->b:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Loic;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Loic;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Loic;->i:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Loic;->e:Lohz;

    .line 8
    iput-object v0, p0, Loic;->f:Ljava/lang/Boolean;

    .line 9
    iput-object v0, p0, Loic;->g:Ljava/lang/Boolean;

    .line 10
    iput-object v0, p0, Loic;->h:Ljava/lang/Boolean;

    .line 11
    iput-object v0, p0, Loic;->j:Ljava/lang/String;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Loic;->aj:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 109
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 110
    iget-object v1, p0, Loic;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 111
    iget-object v1, p0, Loic;->a:Ljava/lang/String;

    .line 115
    const/16 v2, 0x8

    .line 116
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 118
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 119
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 120
    add-int/2addr v1, v2

    .line 121
    add-int/2addr v0, v1

    .line 122
    :cond_0
    iget-object v1, p0, Loic;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 123
    iget-object v1, p0, Loic;->b:Ljava/lang/Integer;

    .line 124
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 127
    const/16 v2, 0x10

    .line 128
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 130
    if-ltz v1, :cond_a

    .line 131
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 133
    :goto_0
    add-int/2addr v1, v2

    .line 134
    add-int/2addr v0, v1

    .line 135
    :cond_1
    iget-object v1, p0, Loic;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 136
    iget-object v1, p0, Loic;->c:Ljava/lang/String;

    .line 140
    const/16 v2, 0x18

    .line 141
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 143
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 144
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 145
    add-int/2addr v1, v2

    .line 146
    add-int/2addr v0, v1

    .line 147
    :cond_2
    iget-object v1, p0, Loic;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 148
    iget-object v1, p0, Loic;->d:Ljava/lang/String;

    .line 152
    const/16 v2, 0x20

    .line 153
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 155
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 156
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 157
    add-int/2addr v1, v2

    .line 158
    add-int/2addr v0, v1

    .line 159
    :cond_3
    iget-object v1, p0, Loic;->i:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 160
    iget-object v1, p0, Loic;->i:Ljava/lang/String;

    .line 164
    const/16 v2, 0x28

    .line 165
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 167
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 168
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 169
    add-int/2addr v1, v2

    .line 170
    add-int/2addr v0, v1

    .line 171
    :cond_4
    iget-object v1, p0, Loic;->e:Lohz;

    if-eqz v1, :cond_5

    .line 172
    iget-object v1, p0, Loic;->e:Lohz;

    .line 176
    const/16 v2, 0x30

    .line 177
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 180
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 181
    iput v3, v1, Lrzs;->aj:I

    .line 184
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 185
    add-int/2addr v1, v2

    .line 186
    add-int/2addr v0, v1

    .line 187
    :cond_5
    iget-object v1, p0, Loic;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 188
    iget-object v1, p0, Loic;->f:Ljava/lang/Boolean;

    .line 189
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    const/16 v1, 0x38

    .line 193
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 194
    add-int/lit8 v1, v1, 0x1

    .line 195
    add-int/2addr v0, v1

    .line 196
    :cond_6
    iget-object v1, p0, Loic;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 197
    iget-object v1, p0, Loic;->g:Ljava/lang/Boolean;

    .line 198
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    const/16 v1, 0x40

    .line 202
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 203
    add-int/lit8 v1, v1, 0x1

    .line 204
    add-int/2addr v0, v1

    .line 205
    :cond_7
    iget-object v1, p0, Loic;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 206
    iget-object v1, p0, Loic;->h:Ljava/lang/Boolean;

    .line 207
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    const/16 v1, 0x48

    .line 211
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 212
    add-int/lit8 v1, v1, 0x1

    .line 213
    add-int/2addr v0, v1

    .line 214
    :cond_8
    iget-object v1, p0, Loic;->j:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 215
    iget-object v1, p0, Loic;->j:Ljava/lang/String;

    .line 219
    const/16 v2, 0x50

    .line 220
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 222
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 223
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 224
    add-int/2addr v1, v2

    .line 225
    add-int/2addr v0, v1

    .line 226
    :cond_9
    return v0

    .line 132
    :cond_a
    const/16 v1, 0xa

    goto/16 :goto_0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 227
    .line 228
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 229
    sparse-switch v0, :sswitch_data_0

    .line 231
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 232
    :sswitch_0
    return-object p0

    .line 233
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loic;->a:Ljava/lang/String;

    goto :goto_0

    .line 236
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loic;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 239
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loic;->c:Ljava/lang/String;

    goto :goto_0

    .line 241
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loic;->d:Ljava/lang/String;

    goto :goto_0

    .line 243
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loic;->i:Ljava/lang/String;

    goto :goto_0

    .line 245
    :sswitch_6
    iget-object v0, p0, Loic;->e:Lohz;

    if-nez v0, :cond_1

    .line 246
    new-instance v0, Lohz;

    invoke-direct {v0}, Lohz;-><init>()V

    iput-object v0, p0, Loic;->e:Lohz;

    .line 247
    :cond_1
    iget-object v0, p0, Loic;->e:Lohz;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 250
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 251
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loic;->f:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 250
    goto :goto_1

    .line 254
    :sswitch_8
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 255
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loic;->g:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 254
    goto :goto_2

    .line 258
    :sswitch_9
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 259
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loic;->h:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    move v0, v2

    .line 258
    goto :goto_3

    .line 261
    :sswitch_a
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loic;->j:Ljava/lang/String;

    goto :goto_0

    .line 229
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 14
    iget-object v0, p0, Loic;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Loic;->a:Ljava/lang/String;

    .line 18
    const/16 v3, 0xa

    .line 19
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 20
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 21
    :cond_0
    iget-object v0, p0, Loic;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Loic;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 25
    const/16 v3, 0x10

    .line 26
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 27
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 28
    :cond_1
    iget-object v0, p0, Loic;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Loic;->c:Ljava/lang/String;

    .line 32
    const/16 v3, 0x1a

    .line 33
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 34
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 35
    :cond_2
    iget-object v0, p0, Loic;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 36
    iget-object v0, p0, Loic;->d:Ljava/lang/String;

    .line 39
    const/16 v3, 0x22

    .line 40
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 41
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 42
    :cond_3
    iget-object v0, p0, Loic;->i:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 43
    iget-object v0, p0, Loic;->i:Ljava/lang/String;

    .line 46
    const/16 v3, 0x2a

    .line 47
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 48
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 49
    :cond_4
    iget-object v0, p0, Loic;->e:Lohz;

    if-eqz v0, :cond_6

    .line 50
    iget-object v0, p0, Loic;->e:Lohz;

    .line 53
    const/16 v3, 0x32

    .line 54
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 57
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_5

    .line 59
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 60
    iput v3, v0, Lrzs;->aj:I

    .line 61
    :cond_5
    iget v3, v0, Lrzs;->aj:I

    .line 62
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 63
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 64
    :cond_6
    iget-object v0, p0, Loic;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 65
    iget-object v0, p0, Loic;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 68
    const/16 v3, 0x38

    .line 69
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 71
    if-eqz v0, :cond_7

    move v0, v1

    .line 72
    :goto_0
    int-to-byte v0, v0

    .line 73
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_8

    .line 74
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_7
    move v0, v2

    .line 71
    goto :goto_0

    .line 75
    :cond_8
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 76
    :cond_9
    iget-object v0, p0, Loic;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 77
    iget-object v0, p0, Loic;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 80
    const/16 v3, 0x40

    .line 81
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 83
    if-eqz v0, :cond_a

    move v0, v1

    .line 84
    :goto_1
    int-to-byte v0, v0

    .line 85
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_b

    .line 86
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_a
    move v0, v2

    .line 83
    goto :goto_1

    .line 87
    :cond_b
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 88
    :cond_c
    iget-object v0, p0, Loic;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 89
    iget-object v0, p0, Loic;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 92
    const/16 v3, 0x48

    .line 93
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 95
    if-eqz v0, :cond_d

    .line 96
    :goto_2
    int-to-byte v0, v1

    .line 97
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_e

    .line 98
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_d
    move v1, v2

    .line 95
    goto :goto_2

    .line 99
    :cond_e
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 100
    :cond_f
    iget-object v0, p0, Loic;->j:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 101
    iget-object v0, p0, Loic;->j:Ljava/lang/String;

    .line 104
    const/16 v1, 0x52

    .line 105
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 106
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 107
    :cond_10
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 108
    return-void
.end method
