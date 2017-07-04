.class public final Lopx;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lopx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:[I

.field private f:I

.field private g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Lopx;->a:Ljava/lang/Boolean;

    .line 3
    iput-object v1, p0, Lopx;->b:Ljava/lang/Boolean;

    .line 4
    iput-object v1, p0, Lopx;->c:Ljava/lang/Boolean;

    .line 5
    iput-object v1, p0, Lopx;->d:Ljava/lang/Boolean;

    .line 6
    const/high16 v0, -0x80000000

    iput v0, p0, Lopx;->f:I

    .line 7
    sget-object v0, Lrzy;->e:[I

    iput-object v0, p0, Lopx;->e:[I

    .line 8
    iput-object v1, p0, Lopx;->g:Ljava/lang/Boolean;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lopx;->aj:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/16 v2, 0xa

    const/4 v3, 0x0

    .line 89
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 90
    iget-object v1, p0, Lopx;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 91
    iget-object v1, p0, Lopx;->a:Ljava/lang/Boolean;

    .line 92
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    const/16 v1, 0x8

    .line 96
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    add-int/2addr v0, v1

    .line 99
    :cond_0
    iget-object v1, p0, Lopx;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 100
    iget-object v1, p0, Lopx;->b:Ljava/lang/Boolean;

    .line 101
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    const/16 v1, 0x10

    .line 105
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    add-int/2addr v0, v1

    .line 108
    :cond_1
    iget-object v1, p0, Lopx;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 109
    iget-object v1, p0, Lopx;->c:Ljava/lang/Boolean;

    .line 110
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    const/16 v1, 0x18

    .line 114
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    add-int/2addr v0, v1

    .line 117
    :cond_2
    iget-object v1, p0, Lopx;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 118
    iget-object v1, p0, Lopx;->d:Ljava/lang/Boolean;

    .line 119
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    const/16 v1, 0x20

    .line 123
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 125
    add-int/2addr v0, v1

    .line 126
    :cond_3
    iget v1, p0, Lopx;->f:I

    const/high16 v4, -0x80000000

    if-eq v1, v4, :cond_4

    .line 127
    iget v1, p0, Lopx;->f:I

    .line 131
    const/16 v4, 0x28

    .line 132
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 134
    if-ltz v1, :cond_5

    .line 135
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 137
    :goto_0
    add-int/2addr v1, v4

    .line 138
    add-int/2addr v0, v1

    .line 139
    :cond_4
    iget-object v1, p0, Lopx;->e:[I

    if-eqz v1, :cond_8

    iget-object v1, p0, Lopx;->e:[I

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v3

    .line 141
    :goto_1
    iget-object v4, p0, Lopx;->e:[I

    array-length v4, v4

    if-ge v1, v4, :cond_7

    .line 142
    iget-object v4, p0, Lopx;->e:[I

    aget v4, v4, v1

    .line 145
    if-ltz v4, :cond_6

    .line 146
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 148
    :goto_2
    add-int/2addr v3, v4

    .line 149
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    move v1, v2

    .line 136
    goto :goto_0

    :cond_6
    move v4, v2

    .line 147
    goto :goto_2

    .line 150
    :cond_7
    add-int/2addr v0, v3

    .line 151
    iget-object v1, p0, Lopx;->e:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 152
    :cond_8
    iget-object v1, p0, Lopx;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 153
    iget-object v1, p0, Lopx;->g:Ljava/lang/Boolean;

    .line 154
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    const/16 v1, 0x38

    .line 158
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 159
    add-int/lit8 v1, v1, 0x1

    .line 160
    add-int/2addr v0, v1

    .line 161
    :cond_9
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 10

    .prologue
    const/16 v9, 0x30

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 162
    .line 163
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v5

    .line 164
    sparse-switch v5, :sswitch_data_0

    .line 166
    invoke-super {p0, p1, v5}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    :sswitch_0
    return-object p0

    .line 169
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 170
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lopx;->a:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 169
    goto :goto_1

    .line 173
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 174
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lopx;->b:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 173
    goto :goto_2

    .line 177
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 178
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lopx;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 177
    goto :goto_3

    .line 181
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 182
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lopx;->d:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    move v0, v2

    .line 181
    goto :goto_4

    .line 185
    :sswitch_5
    iget v0, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int/2addr v0, v3

    .line 188
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 190
    packed-switch v3, :pswitch_data_0

    .line 194
    iget v3, p1, Lrzi;->e:I

    invoke-virtual {p1, v0, v3}, Lrzi;->b(II)V

    .line 195
    invoke-virtual {p0, p1, v5}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 191
    :pswitch_0
    iput v3, p0, Lopx;->f:I

    goto :goto_0

    .line 198
    :sswitch_6
    invoke-static {p1, v9}, Lrzy;->a(Lrzi;I)I

    move-result v6

    .line 199
    new-array v7, v6, [I

    move v4, v2

    move v3, v2

    .line 201
    :goto_5
    if-ge v4, v6, :cond_6

    .line 202
    if-eqz v4, :cond_5

    .line 203
    invoke-virtual {p1}, Lrzi;->a()I

    .line 205
    :cond_5
    iget v0, p1, Lrzi;->d:I

    iget v8, p1, Lrzi;->b:I

    sub-int/2addr v0, v8

    .line 208
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v8

    .line 210
    packed-switch v8, :pswitch_data_1

    .line 214
    iget v8, p1, Lrzi;->e:I

    invoke-virtual {p1, v0, v8}, Lrzi;->b(II)V

    .line 215
    invoke-virtual {p0, p1, v5}, Lrzl;->a(Lrzi;I)Z

    move v0, v3

    .line 216
    :goto_6
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v0

    goto :goto_5

    .line 211
    :pswitch_1
    add-int/lit8 v0, v3, 0x1

    aput v8, v7, v3

    goto :goto_6

    .line 217
    :cond_6
    if-eqz v3, :cond_0

    .line 218
    iget-object v0, p0, Lopx;->e:[I

    if-nez v0, :cond_7

    move v0, v2

    .line 219
    :goto_7
    if-nez v0, :cond_8

    array-length v4, v7

    if-ne v3, v4, :cond_8

    .line 220
    iput-object v7, p0, Lopx;->e:[I

    goto/16 :goto_0

    .line 218
    :cond_7
    iget-object v0, p0, Lopx;->e:[I

    array-length v0, v0

    goto :goto_7

    .line 221
    :cond_8
    add-int v4, v0, v3

    new-array v4, v4, [I

    .line 222
    if-eqz v0, :cond_9

    .line 223
    iget-object v5, p0, Lopx;->e:[I

    invoke-static {v5, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 224
    :cond_9
    invoke-static {v7, v2, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 225
    iput-object v4, p0, Lopx;->e:[I

    goto/16 :goto_0

    .line 227
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 228
    invoke-virtual {p1, v0}, Lrzi;->c(I)I

    move-result v4

    .line 231
    iget v0, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int v3, v0, v3

    move v0, v2

    .line 233
    :goto_8
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v5

    if-lez v5, :cond_a

    .line 235
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v5

    .line 236
    packed-switch v5, :pswitch_data_2

    goto :goto_8

    .line 237
    :pswitch_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 239
    :cond_a
    if-eqz v0, :cond_e

    .line 241
    iget v5, p1, Lrzi;->e:I

    invoke-virtual {p1, v3, v5}, Lrzi;->b(II)V

    .line 242
    iget-object v3, p0, Lopx;->e:[I

    if-nez v3, :cond_c

    move v3, v2

    .line 243
    :goto_9
    add-int/2addr v0, v3

    new-array v5, v0, [I

    .line 244
    if-eqz v3, :cond_b

    .line 245
    iget-object v0, p0, Lopx;->e:[I

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 246
    :cond_b
    :goto_a
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v0

    if-lez v0, :cond_d

    .line 248
    iget v0, p1, Lrzi;->d:I

    iget v6, p1, Lrzi;->b:I

    sub-int/2addr v0, v6

    .line 251
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v6

    .line 253
    packed-switch v6, :pswitch_data_3

    .line 257
    iget v6, p1, Lrzi;->e:I

    invoke-virtual {p1, v0, v6}, Lrzi;->b(II)V

    .line 258
    invoke-virtual {p0, p1, v9}, Lrzl;->a(Lrzi;I)Z

    goto :goto_a

    .line 242
    :cond_c
    iget-object v3, p0, Lopx;->e:[I

    array-length v3, v3

    goto :goto_9

    .line 254
    :pswitch_3
    add-int/lit8 v0, v3, 0x1

    aput v6, v5, v3

    move v3, v0

    .line 255
    goto :goto_a

    .line 260
    :cond_d
    iput-object v5, p0, Lopx;->e:[I

    .line 262
    :cond_e
    iput v4, p1, Lrzi;->f:I

    .line 263
    invoke-virtual {p1}, Lrzi;->m()V

    goto/16 :goto_0

    .line 266
    :sswitch_8
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    .line 267
    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lopx;->g:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_f
    move v0, v2

    .line 266
    goto :goto_b

    .line 164
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
        0x32 -> :sswitch_7
        0x38 -> :sswitch_8
    .end sparse-switch

    .line 190
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 210
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 236
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 253
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 11
    iget-object v0, p0, Lopx;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lopx;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 15
    const/16 v3, 0x8

    .line 16
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 18
    if-eqz v0, :cond_0

    move v0, v1

    .line 19
    :goto_0
    int-to-byte v0, v0

    .line 20
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_1

    .line 21
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

    .line 18
    goto :goto_0

    .line 22
    :cond_1
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 23
    :cond_2
    iget-object v0, p0, Lopx;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 24
    iget-object v0, p0, Lopx;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 27
    const/16 v3, 0x10

    .line 28
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 30
    if-eqz v0, :cond_3

    move v0, v1

    .line 31
    :goto_1
    int-to-byte v0, v0

    .line 32
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_4

    .line 33
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

    .line 30
    goto :goto_1

    .line 34
    :cond_4
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 35
    :cond_5
    iget-object v0, p0, Lopx;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 36
    iget-object v0, p0, Lopx;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 39
    const/16 v3, 0x18

    .line 40
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 42
    if-eqz v0, :cond_6

    move v0, v1

    .line 43
    :goto_2
    int-to-byte v0, v0

    .line 44
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_7

    .line 45
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

    .line 42
    goto :goto_2

    .line 46
    :cond_7
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 47
    :cond_8
    iget-object v0, p0, Lopx;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 48
    iget-object v0, p0, Lopx;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 51
    const/16 v3, 0x20

    .line 52
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 54
    if-eqz v0, :cond_9

    move v0, v1

    .line 55
    :goto_3
    int-to-byte v0, v0

    .line 56
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_a

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

    :cond_9
    move v0, v2

    .line 54
    goto :goto_3

    .line 58
    :cond_a
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 59
    :cond_b
    iget v0, p0, Lopx;->f:I

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_c

    .line 60
    iget v0, p0, Lopx;->f:I

    .line 63
    const/16 v3, 0x28

    .line 64
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 65
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 66
    :cond_c
    iget-object v0, p0, Lopx;->e:[I

    if-eqz v0, :cond_d

    iget-object v0, p0, Lopx;->e:[I

    array-length v0, v0

    if-lez v0, :cond_d

    move v0, v2

    .line 67
    :goto_4
    iget-object v3, p0, Lopx;->e:[I

    array-length v3, v3

    if-ge v0, v3, :cond_d

    .line 68
    iget-object v3, p0, Lopx;->e:[I

    aget v3, v3, v0

    .line 71
    const/16 v4, 0x30

    .line 72
    invoke-virtual {p1, v4}, Lrzj;->c(I)V

    .line 73
    invoke-virtual {p1, v3}, Lrzj;->a(I)V

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 75
    :cond_d
    iget-object v0, p0, Lopx;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 76
    iget-object v0, p0, Lopx;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 79
    const/16 v3, 0x38

    .line 80
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 82
    if-eqz v0, :cond_e

    .line 83
    :goto_5
    int-to-byte v0, v1

    .line 84
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_f

    .line 85
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_e
    move v1, v2

    .line 82
    goto :goto_5

    .line 86
    :cond_f
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 87
    :cond_10
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 88
    return-void
.end method
