.class public final Lomq;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lomq;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lomq;->a:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Lomq;->b:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Lomq;->c:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, Lomq;->d:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, Lomq;->e:Ljava/lang/Boolean;

    .line 7
    iput-object v0, p0, Lomq;->f:Ljava/lang/Boolean;

    .line 8
    iput-object v0, p0, Lomq;->g:Ljava/lang/Boolean;

    .line 9
    iput-object v0, p0, Lomq;->h:Ljava/lang/Boolean;

    .line 10
    iput-object v0, p0, Lomq;->i:Ljava/lang/Boolean;

    .line 11
    iput-object v0, p0, Lomq;->j:Ljava/lang/Boolean;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lomq;->aj:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 136
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 137
    iget-object v1, p0, Lomq;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 138
    iget-object v1, p0, Lomq;->a:Ljava/lang/Boolean;

    .line 139
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    const/16 v1, 0x10

    .line 143
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 145
    add-int/2addr v0, v1

    .line 146
    :cond_0
    iget-object v1, p0, Lomq;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 147
    iget-object v1, p0, Lomq;->b:Ljava/lang/Boolean;

    .line 148
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    const/16 v1, 0x18

    .line 152
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 153
    add-int/lit8 v1, v1, 0x1

    .line 154
    add-int/2addr v0, v1

    .line 155
    :cond_1
    iget-object v1, p0, Lomq;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 156
    iget-object v1, p0, Lomq;->c:Ljava/lang/Boolean;

    .line 157
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    const/16 v1, 0x28

    .line 161
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 162
    add-int/lit8 v1, v1, 0x1

    .line 163
    add-int/2addr v0, v1

    .line 164
    :cond_2
    iget-object v1, p0, Lomq;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 165
    iget-object v1, p0, Lomq;->d:Ljava/lang/Boolean;

    .line 166
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    const/16 v1, 0x30

    .line 170
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 171
    add-int/lit8 v1, v1, 0x1

    .line 172
    add-int/2addr v0, v1

    .line 173
    :cond_3
    iget-object v1, p0, Lomq;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 174
    iget-object v1, p0, Lomq;->e:Ljava/lang/Boolean;

    .line 175
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    const/16 v1, 0x38

    .line 179
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 180
    add-int/lit8 v1, v1, 0x1

    .line 181
    add-int/2addr v0, v1

    .line 182
    :cond_4
    iget-object v1, p0, Lomq;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 183
    iget-object v1, p0, Lomq;->f:Ljava/lang/Boolean;

    .line 184
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    const/16 v1, 0x40

    .line 188
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 189
    add-int/lit8 v1, v1, 0x1

    .line 190
    add-int/2addr v0, v1

    .line 191
    :cond_5
    iget-object v1, p0, Lomq;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 192
    iget-object v1, p0, Lomq;->g:Ljava/lang/Boolean;

    .line 193
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    const/16 v1, 0x48

    .line 197
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 198
    add-int/lit8 v1, v1, 0x1

    .line 199
    add-int/2addr v0, v1

    .line 200
    :cond_6
    iget-object v1, p0, Lomq;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 201
    iget-object v1, p0, Lomq;->h:Ljava/lang/Boolean;

    .line 202
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    const/16 v1, 0x50

    .line 206
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 207
    add-int/lit8 v1, v1, 0x1

    .line 208
    add-int/2addr v0, v1

    .line 209
    :cond_7
    iget-object v1, p0, Lomq;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 210
    iget-object v1, p0, Lomq;->i:Ljava/lang/Boolean;

    .line 211
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    const/16 v1, 0x58

    .line 215
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 216
    add-int/lit8 v1, v1, 0x1

    .line 217
    add-int/2addr v0, v1

    .line 218
    :cond_8
    iget-object v1, p0, Lomq;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 219
    iget-object v1, p0, Lomq;->j:Ljava/lang/Boolean;

    .line 220
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    const/16 v1, 0x60

    .line 224
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 225
    add-int/lit8 v1, v1, 0x1

    .line 226
    add-int/2addr v0, v1

    .line 227
    :cond_9
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 228
    .line 229
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 230
    sparse-switch v0, :sswitch_data_0

    .line 232
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    :sswitch_0
    return-object p0

    .line 235
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 236
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lomq;->a:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 235
    goto :goto_1

    .line 239
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 240
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lomq;->b:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 239
    goto :goto_2

    .line 243
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 244
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lomq;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 243
    goto :goto_3

    .line 247
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 248
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lomq;->d:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    move v0, v2

    .line 247
    goto :goto_4

    .line 251
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 252
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lomq;->e:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    move v0, v2

    .line 251
    goto :goto_5

    .line 255
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 256
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lomq;->f:Ljava/lang/Boolean;

    goto :goto_0

    :cond_6
    move v0, v2

    .line 255
    goto :goto_6

    .line 259
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 260
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lomq;->g:Ljava/lang/Boolean;

    goto :goto_0

    :cond_7
    move v0, v2

    .line 259
    goto :goto_7

    .line 263
    :sswitch_8
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 264
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lomq;->h:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 263
    goto :goto_8

    .line 267
    :sswitch_9
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 268
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lomq;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 267
    goto :goto_9

    .line 271
    :sswitch_a
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 272
    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lomq;->j:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 271
    goto :goto_a

    .line 230
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x18 -> :sswitch_2
        0x28 -> :sswitch_3
        0x30 -> :sswitch_4
        0x38 -> :sswitch_5
        0x40 -> :sswitch_6
        0x48 -> :sswitch_7
        0x50 -> :sswitch_8
        0x58 -> :sswitch_9
        0x60 -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 14
    iget-object v0, p0, Lomq;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lomq;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 18
    const/16 v3, 0x10

    .line 19
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 21
    if-eqz v0, :cond_0

    move v0, v1

    .line 22
    :goto_0
    int-to-byte v0, v0

    .line 23
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_1

    .line 24
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_0
    move v0, v2

    .line 21
    goto :goto_0

    .line 25
    :cond_1
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 26
    :cond_2
    iget-object v0, p0, Lomq;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 27
    iget-object v0, p0, Lomq;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 30
    const/16 v3, 0x18

    .line 31
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 33
    if-eqz v0, :cond_3

    move v0, v1

    .line 34
    :goto_1
    int-to-byte v0, v0

    .line 35
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_4

    .line 36
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_3
    move v0, v2

    .line 33
    goto :goto_1

    .line 37
    :cond_4
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 38
    :cond_5
    iget-object v0, p0, Lomq;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 39
    iget-object v0, p0, Lomq;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 42
    const/16 v3, 0x28

    .line 43
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 45
    if-eqz v0, :cond_6

    move v0, v1

    .line 46
    :goto_2
    int-to-byte v0, v0

    .line 47
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_7

    .line 48
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

    .line 45
    goto :goto_2

    .line 49
    :cond_7
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 50
    :cond_8
    iget-object v0, p0, Lomq;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 51
    iget-object v0, p0, Lomq;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 54
    const/16 v3, 0x30

    .line 55
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 57
    if-eqz v0, :cond_9

    move v0, v1

    .line 58
    :goto_3
    int-to-byte v0, v0

    .line 59
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_a

    .line 60
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

    .line 57
    goto :goto_3

    .line 61
    :cond_a
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 62
    :cond_b
    iget-object v0, p0, Lomq;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 63
    iget-object v0, p0, Lomq;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 66
    const/16 v3, 0x38

    .line 67
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 69
    if-eqz v0, :cond_c

    move v0, v1

    .line 70
    :goto_4
    int-to-byte v0, v0

    .line 71
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_d

    .line 72
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_c
    move v0, v2

    .line 69
    goto :goto_4

    .line 73
    :cond_d
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 74
    :cond_e
    iget-object v0, p0, Lomq;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    .line 75
    iget-object v0, p0, Lomq;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 78
    const/16 v3, 0x40

    .line 79
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 81
    if-eqz v0, :cond_f

    move v0, v1

    .line 82
    :goto_5
    int-to-byte v0, v0

    .line 83
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_10

    .line 84
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_f
    move v0, v2

    .line 81
    goto :goto_5

    .line 85
    :cond_10
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 86
    :cond_11
    iget-object v0, p0, Lomq;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    .line 87
    iget-object v0, p0, Lomq;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 90
    const/16 v3, 0x48

    .line 91
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 93
    if-eqz v0, :cond_12

    move v0, v1

    .line 94
    :goto_6
    int-to-byte v0, v0

    .line 95
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_13

    .line 96
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_12
    move v0, v2

    .line 93
    goto :goto_6

    .line 97
    :cond_13
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 98
    :cond_14
    iget-object v0, p0, Lomq;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    .line 99
    iget-object v0, p0, Lomq;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 102
    const/16 v3, 0x50

    .line 103
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 105
    if-eqz v0, :cond_15

    move v0, v1

    .line 106
    :goto_7
    int-to-byte v0, v0

    .line 107
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_16

    .line 108
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_15
    move v0, v2

    .line 105
    goto :goto_7

    .line 109
    :cond_16
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 110
    :cond_17
    iget-object v0, p0, Lomq;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_1a

    .line 111
    iget-object v0, p0, Lomq;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 114
    const/16 v3, 0x58

    .line 115
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 117
    if-eqz v0, :cond_18

    move v0, v1

    .line 118
    :goto_8
    int-to-byte v0, v0

    .line 119
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_19

    .line 120
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_18
    move v0, v2

    .line 117
    goto :goto_8

    .line 121
    :cond_19
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 122
    :cond_1a
    iget-object v0, p0, Lomq;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_1d

    .line 123
    iget-object v0, p0, Lomq;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 126
    const/16 v3, 0x60

    .line 127
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 129
    if-eqz v0, :cond_1b

    .line 130
    :goto_9
    int-to-byte v0, v1

    .line 131
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1c

    .line 132
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_1b
    move v1, v2

    .line 129
    goto :goto_9

    .line 133
    :cond_1c
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 134
    :cond_1d
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 135
    return-void
.end method
