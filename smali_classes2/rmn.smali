.class public final Lrmn;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrmn;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lrmn;


# instance fields
.field private b:I

.field private c:[Lrfj;

.field private d:Ljava/lang/Boolean;

.field private e:Lrmr;

.field private f:Lrmp;

.field private g:Lrmq;

.field private h:Lrmo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    const/high16 v0, -0x80000000

    iput v0, p0, Lrmn;->b:I

    .line 9
    invoke-static {}, Lrfj;->b()[Lrfj;

    move-result-object v0

    iput-object v0, p0, Lrmn;->c:[Lrfj;

    .line 10
    iput-object v1, p0, Lrmn;->d:Ljava/lang/Boolean;

    .line 11
    iput-object v1, p0, Lrmn;->e:Lrmr;

    .line 12
    iput-object v1, p0, Lrmn;->f:Lrmp;

    .line 13
    iput-object v1, p0, Lrmn;->g:Lrmq;

    .line 14
    iput-object v1, p0, Lrmn;->h:Lrmo;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lrmn;->aj:I

    .line 16
    return-void
.end method

.method public static b()[Lrmn;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lrmn;->a:[Lrmn;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lrmn;->a:[Lrmn;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lrmn;

    sput-object v0, Lrmn;->a:[Lrmn;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lrmn;->a:[Lrmn;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 117
    invoke-super {p0}, Lrzl;->a()I

    move-result v1

    .line 118
    iget v0, p0, Lrmn;->b:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_9

    .line 119
    iget v0, p0, Lrmn;->b:I

    .line 123
    const/16 v2, 0x8

    .line 124
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 126
    if-ltz v0, :cond_1

    .line 127
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 129
    :goto_0
    add-int/2addr v0, v2

    .line 130
    add-int/2addr v0, v1

    .line 131
    :goto_1
    iget-object v1, p0, Lrmn;->c:[Lrfj;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lrmn;->c:[Lrfj;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 132
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_2
    iget-object v2, p0, Lrmn;->c:[Lrfj;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 133
    iget-object v2, p0, Lrmn;->c:[Lrfj;

    aget-object v2, v2, v0

    .line 134
    if-eqz v2, :cond_0

    .line 139
    const/16 v3, 0x10

    .line 140
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 143
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 144
    iput v4, v2, Lrzs;->aj:I

    .line 147
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 148
    add-int/2addr v2, v3

    .line 149
    add-int/2addr v1, v2

    .line 150
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 128
    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    move v0, v1

    .line 151
    :cond_3
    iget-object v1, p0, Lrmn;->e:Lrmr;

    if-eqz v1, :cond_4

    .line 152
    iget-object v1, p0, Lrmn;->e:Lrmr;

    .line 156
    const/16 v2, 0x18

    .line 157
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 160
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 161
    iput v3, v1, Lrzs;->aj:I

    .line 164
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 165
    add-int/2addr v1, v2

    .line 166
    add-int/2addr v0, v1

    .line 167
    :cond_4
    iget-object v1, p0, Lrmn;->h:Lrmo;

    if-eqz v1, :cond_5

    .line 168
    iget-object v1, p0, Lrmn;->h:Lrmo;

    .line 172
    const/16 v2, 0x20

    .line 173
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 176
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 177
    iput v3, v1, Lrzs;->aj:I

    .line 180
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 181
    add-int/2addr v1, v2

    .line 182
    add-int/2addr v0, v1

    .line 183
    :cond_5
    iget-object v1, p0, Lrmn;->g:Lrmq;

    if-eqz v1, :cond_6

    .line 184
    iget-object v1, p0, Lrmn;->g:Lrmq;

    .line 188
    const/16 v2, 0x30

    .line 189
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 192
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 193
    iput v3, v1, Lrzs;->aj:I

    .line 196
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 197
    add-int/2addr v1, v2

    .line 198
    add-int/2addr v0, v1

    .line 199
    :cond_6
    iget-object v1, p0, Lrmn;->f:Lrmp;

    if-eqz v1, :cond_7

    .line 200
    iget-object v1, p0, Lrmn;->f:Lrmp;

    .line 204
    const/16 v2, 0x38

    .line 205
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 208
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 209
    iput v3, v1, Lrzs;->aj:I

    .line 212
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 213
    add-int/2addr v1, v2

    .line 214
    add-int/2addr v0, v1

    .line 215
    :cond_7
    iget-object v1, p0, Lrmn;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 216
    iget-object v1, p0, Lrmn;->d:Ljava/lang/Boolean;

    .line 217
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    const/16 v1, 0x40

    .line 221
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 222
    add-int/lit8 v1, v1, 0x1

    .line 223
    add-int/2addr v0, v1

    .line 224
    :cond_8
    return v0

    :cond_9
    move v0, v1

    goto/16 :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 225
    .line 226
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 227
    sparse-switch v0, :sswitch_data_0

    .line 229
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    :sswitch_0
    return-object p0

    .line 232
    :sswitch_1
    iget v2, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int/2addr v2, v3

    .line 235
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 237
    packed-switch v3, :pswitch_data_0

    .line 241
    :pswitch_0
    iget v3, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v3}, Lrzi;->b(II)V

    .line 242
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 238
    :pswitch_1
    iput v3, p0, Lrmn;->b:I

    goto :goto_0

    .line 244
    :sswitch_2
    const/16 v0, 0x12

    .line 245
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 246
    iget-object v0, p0, Lrmn;->c:[Lrfj;

    if-nez v0, :cond_2

    move v0, v1

    .line 247
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrfj;

    .line 248
    if-eqz v0, :cond_1

    .line 249
    iget-object v3, p0, Lrmn;->c:[Lrfj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 250
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 251
    new-instance v3, Lrfj;

    invoke-direct {v3}, Lrfj;-><init>()V

    aput-object v3, v2, v0

    .line 252
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 253
    invoke-virtual {p1}, Lrzi;->a()I

    .line 254
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 246
    :cond_2
    iget-object v0, p0, Lrmn;->c:[Lrfj;

    array-length v0, v0

    goto :goto_1

    .line 255
    :cond_3
    new-instance v3, Lrfj;

    invoke-direct {v3}, Lrfj;-><init>()V

    aput-object v3, v2, v0

    .line 256
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 257
    iput-object v2, p0, Lrmn;->c:[Lrfj;

    goto :goto_0

    .line 259
    :sswitch_3
    iget-object v0, p0, Lrmn;->e:Lrmr;

    if-nez v0, :cond_4

    .line 260
    new-instance v0, Lrmr;

    invoke-direct {v0}, Lrmr;-><init>()V

    iput-object v0, p0, Lrmn;->e:Lrmr;

    .line 261
    :cond_4
    iget-object v0, p0, Lrmn;->e:Lrmr;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 263
    :sswitch_4
    iget-object v0, p0, Lrmn;->h:Lrmo;

    if-nez v0, :cond_5

    .line 264
    new-instance v0, Lrmo;

    invoke-direct {v0}, Lrmo;-><init>()V

    iput-object v0, p0, Lrmn;->h:Lrmo;

    .line 265
    :cond_5
    iget-object v0, p0, Lrmn;->h:Lrmo;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 267
    :sswitch_5
    iget-object v0, p0, Lrmn;->g:Lrmq;

    if-nez v0, :cond_6

    .line 268
    new-instance v0, Lrmq;

    invoke-direct {v0}, Lrmq;-><init>()V

    iput-object v0, p0, Lrmn;->g:Lrmq;

    .line 269
    :cond_6
    iget-object v0, p0, Lrmn;->g:Lrmq;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 271
    :sswitch_6
    iget-object v0, p0, Lrmn;->f:Lrmp;

    if-nez v0, :cond_7

    .line 272
    new-instance v0, Lrmp;

    invoke-direct {v0}, Lrmp;-><init>()V

    iput-object v0, p0, Lrmn;->f:Lrmp;

    .line 273
    :cond_7
    iget-object v0, p0, Lrmn;->f:Lrmp;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 276
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 277
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lrmn;->d:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 276
    goto :goto_3

    .line 227
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x40 -> :sswitch_7
    .end sparse-switch

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 17
    iget v0, p0, Lrmn;->b:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_0

    .line 18
    iget v0, p0, Lrmn;->b:I

    .line 21
    const/16 v2, 0x8

    .line 22
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 23
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 24
    :cond_0
    iget-object v0, p0, Lrmn;->c:[Lrfj;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrmn;->c:[Lrfj;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 25
    :goto_0
    iget-object v2, p0, Lrmn;->c:[Lrfj;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 26
    iget-object v2, p0, Lrmn;->c:[Lrfj;

    aget-object v2, v2, v0

    .line 27
    if-eqz v2, :cond_2

    .line 31
    const/16 v3, 0x12

    .line 32
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 35
    iget v3, v2, Lrzs;->aj:I

    if-gez v3, :cond_1

    .line 37
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v3

    .line 38
    iput v3, v2, Lrzs;->aj:I

    .line 39
    :cond_1
    iget v3, v2, Lrzs;->aj:I

    .line 40
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 41
    invoke-virtual {v2, p1}, Lrzs;->a(Lrzj;)V

    .line 42
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_3
    iget-object v0, p0, Lrmn;->e:Lrmr;

    if-eqz v0, :cond_5

    .line 44
    iget-object v0, p0, Lrmn;->e:Lrmr;

    .line 47
    const/16 v2, 0x1a

    .line 48
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 51
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_4

    .line 53
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 54
    iput v2, v0, Lrzs;->aj:I

    .line 55
    :cond_4
    iget v2, v0, Lrzs;->aj:I

    .line 56
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 57
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 58
    :cond_5
    iget-object v0, p0, Lrmn;->h:Lrmo;

    if-eqz v0, :cond_7

    .line 59
    iget-object v0, p0, Lrmn;->h:Lrmo;

    .line 62
    const/16 v2, 0x22

    .line 63
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 66
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_6

    .line 68
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 69
    iput v2, v0, Lrzs;->aj:I

    .line 70
    :cond_6
    iget v2, v0, Lrzs;->aj:I

    .line 71
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 72
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 73
    :cond_7
    iget-object v0, p0, Lrmn;->g:Lrmq;

    if-eqz v0, :cond_9

    .line 74
    iget-object v0, p0, Lrmn;->g:Lrmq;

    .line 77
    const/16 v2, 0x32

    .line 78
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 81
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_8

    .line 83
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 84
    iput v2, v0, Lrzs;->aj:I

    .line 85
    :cond_8
    iget v2, v0, Lrzs;->aj:I

    .line 86
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 87
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 88
    :cond_9
    iget-object v0, p0, Lrmn;->f:Lrmp;

    if-eqz v0, :cond_b

    .line 89
    iget-object v0, p0, Lrmn;->f:Lrmp;

    .line 92
    const/16 v2, 0x3a

    .line 93
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 96
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_a

    .line 98
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 99
    iput v2, v0, Lrzs;->aj:I

    .line 100
    :cond_a
    iget v2, v0, Lrzs;->aj:I

    .line 101
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 102
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 103
    :cond_b
    iget-object v0, p0, Lrmn;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 104
    iget-object v0, p0, Lrmn;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 107
    const/16 v2, 0x40

    .line 108
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 110
    if-eqz v0, :cond_c

    const/4 v1, 0x1

    .line 111
    :cond_c
    int-to-byte v0, v1

    .line 112
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_d

    .line 113
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    .line 114
    :cond_d
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 115
    :cond_e
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 116
    return-void
.end method
