.class public final Loar;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Loar;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:[Loas;

.field private d:Ljava/lang/Boolean;

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput v1, p0, Loar;->a:I

    .line 3
    iput v1, p0, Loar;->b:I

    .line 4
    invoke-static {}, Loas;->b()[Loas;

    move-result-object v0

    iput-object v0, p0, Loar;->c:[Loas;

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Loar;->d:Ljava/lang/Boolean;

    .line 6
    iput v1, p0, Loar;->e:I

    .line 7
    iput v1, p0, Loar;->f:I

    .line 8
    iput v1, p0, Loar;->g:I

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Loar;->aj:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 8

    .prologue
    const/16 v1, 0xa

    const/high16 v6, -0x80000000

    .line 79
    invoke-super {p0}, Lrzl;->a()I

    move-result v2

    .line 80
    iget v0, p0, Loar;->a:I

    if-eq v0, v6, :cond_d

    .line 81
    iget v0, p0, Loar;->a:I

    .line 85
    const/16 v3, 0x8

    .line 86
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 88
    if-ltz v0, :cond_2

    .line 89
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 91
    :goto_0
    add-int/2addr v0, v3

    .line 92
    add-int/2addr v0, v2

    .line 93
    :goto_1
    iget v2, p0, Loar;->b:I

    if-eq v2, v6, :cond_0

    .line 94
    iget v2, p0, Loar;->b:I

    .line 98
    const/16 v3, 0x10

    .line 99
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 101
    if-ltz v2, :cond_3

    .line 102
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 104
    :goto_2
    add-int/2addr v2, v3

    .line 105
    add-int/2addr v0, v2

    .line 106
    :cond_0
    iget-object v2, p0, Loar;->c:[Loas;

    if-eqz v2, :cond_5

    iget-object v2, p0, Loar;->c:[Loas;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 107
    const/4 v2, 0x0

    move v7, v2

    move v2, v0

    move v0, v7

    :goto_3
    iget-object v3, p0, Loar;->c:[Loas;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 108
    iget-object v3, p0, Loar;->c:[Loas;

    aget-object v3, v3, v0

    .line 109
    if-eqz v3, :cond_1

    .line 114
    const/16 v4, 0x18

    .line 115
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 118
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v5

    .line 119
    iput v5, v3, Lrzs;->aj:I

    .line 122
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 123
    add-int/2addr v3, v4

    .line 124
    add-int/2addr v2, v3

    .line 125
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    move v0, v1

    .line 90
    goto :goto_0

    :cond_3
    move v2, v1

    .line 103
    goto :goto_2

    :cond_4
    move v0, v2

    .line 126
    :cond_5
    iget-object v2, p0, Loar;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    .line 127
    iget-object v2, p0, Loar;->d:Ljava/lang/Boolean;

    .line 128
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    const/16 v2, 0x20

    .line 132
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 133
    add-int/lit8 v2, v2, 0x1

    .line 134
    add-int/2addr v0, v2

    .line 135
    :cond_6
    iget v2, p0, Loar;->e:I

    if-eq v2, v6, :cond_7

    .line 136
    iget v2, p0, Loar;->e:I

    .line 140
    const/16 v3, 0x28

    .line 141
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 143
    if-ltz v2, :cond_b

    .line 144
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 146
    :goto_4
    add-int/2addr v2, v3

    .line 147
    add-int/2addr v0, v2

    .line 148
    :cond_7
    iget v2, p0, Loar;->f:I

    if-eq v2, v6, :cond_8

    .line 149
    iget v2, p0, Loar;->f:I

    .line 153
    const/16 v3, 0x30

    .line 154
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 156
    if-ltz v2, :cond_c

    .line 157
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 159
    :goto_5
    add-int/2addr v2, v3

    .line 160
    add-int/2addr v0, v2

    .line 161
    :cond_8
    iget v2, p0, Loar;->g:I

    if-eq v2, v6, :cond_a

    .line 162
    iget v2, p0, Loar;->g:I

    .line 166
    const/16 v3, 0x38

    .line 167
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 169
    if-ltz v2, :cond_9

    .line 170
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v1

    .line 172
    :cond_9
    add-int/2addr v1, v3

    .line 173
    add-int/2addr v0, v1

    .line 174
    :cond_a
    return v0

    :cond_b
    move v2, v1

    .line 145
    goto :goto_4

    :cond_c
    move v2, v1

    .line 158
    goto :goto_5

    :cond_d
    move v0, v2

    goto/16 :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 175
    .line 176
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 177
    sparse-switch v0, :sswitch_data_0

    .line 179
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    :sswitch_0
    return-object p0

    .line 182
    :sswitch_1
    iget v2, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int/2addr v2, v3

    .line 185
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 187
    sparse-switch v3, :sswitch_data_1

    .line 191
    iget v3, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v3}, Lrzi;->b(II)V

    .line 192
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 188
    :sswitch_2
    iput v3, p0, Loar;->a:I

    goto :goto_0

    .line 195
    :sswitch_3
    iget v2, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int/2addr v2, v3

    .line 198
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 200
    sparse-switch v3, :sswitch_data_2

    .line 204
    iget v3, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v3}, Lrzi;->b(II)V

    .line 205
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 201
    :sswitch_4
    iput v3, p0, Loar;->b:I

    goto :goto_0

    .line 207
    :sswitch_5
    const/16 v0, 0x1a

    .line 208
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 209
    iget-object v0, p0, Loar;->c:[Loas;

    if-nez v0, :cond_2

    move v0, v1

    .line 210
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Loas;

    .line 211
    if-eqz v0, :cond_1

    .line 212
    iget-object v3, p0, Loar;->c:[Loas;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 213
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 214
    new-instance v3, Loas;

    invoke-direct {v3}, Loas;-><init>()V

    aput-object v3, v2, v0

    .line 215
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 216
    invoke-virtual {p1}, Lrzi;->a()I

    .line 217
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 209
    :cond_2
    iget-object v0, p0, Loar;->c:[Loas;

    array-length v0, v0

    goto :goto_1

    .line 218
    :cond_3
    new-instance v3, Loas;

    invoke-direct {v3}, Loas;-><init>()V

    aput-object v3, v2, v0

    .line 219
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 220
    iput-object v2, p0, Loar;->c:[Loas;

    goto :goto_0

    .line 223
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 224
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loar;->d:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 223
    goto :goto_3

    .line 227
    :sswitch_7
    iget v2, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int/2addr v2, v3

    .line 230
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 232
    sparse-switch v3, :sswitch_data_3

    .line 236
    iget v3, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v3}, Lrzi;->b(II)V

    .line 237
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto/16 :goto_0

    .line 233
    :sswitch_8
    iput v3, p0, Loar;->e:I

    goto/16 :goto_0

    .line 240
    :sswitch_9
    iget v2, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int/2addr v2, v3

    .line 243
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 245
    sparse-switch v3, :sswitch_data_4

    .line 249
    iget v3, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v3}, Lrzi;->b(II)V

    .line 250
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto/16 :goto_0

    .line 246
    :sswitch_a
    iput v3, p0, Loar;->f:I

    goto/16 :goto_0

    .line 253
    :sswitch_b
    iget v2, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int/2addr v2, v3

    .line 256
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 258
    packed-switch v3, :pswitch_data_0

    .line 262
    iget v3, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v3}, Lrzi;->b(II)V

    .line 263
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto/16 :goto_0

    .line 259
    :pswitch_0
    iput v3, p0, Loar;->g:I

    goto/16 :goto_0

    .line 177
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_3
        0x1a -> :sswitch_5
        0x20 -> :sswitch_6
        0x28 -> :sswitch_7
        0x30 -> :sswitch_9
        0x38 -> :sswitch_b
    .end sparse-switch

    .line 187
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0xa -> :sswitch_2
        0x14 -> :sswitch_2
        0x1e -> :sswitch_2
        0x28 -> :sswitch_2
        0x32 -> :sswitch_2
    .end sparse-switch

    .line 200
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_4
        0xa -> :sswitch_4
        0x14 -> :sswitch_4
        0x1e -> :sswitch_4
        0x28 -> :sswitch_4
        0x32 -> :sswitch_4
    .end sparse-switch

    .line 232
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_8
        0xa -> :sswitch_8
        0x14 -> :sswitch_8
        0x1e -> :sswitch_8
        0x28 -> :sswitch_8
        0x32 -> :sswitch_8
    .end sparse-switch

    .line 245
    :sswitch_data_4
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_a
        0x14 -> :sswitch_a
        0x1e -> :sswitch_a
        0x28 -> :sswitch_a
        0x32 -> :sswitch_a
    .end sparse-switch

    .line 258
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/high16 v4, -0x80000000

    .line 11
    iget v0, p0, Loar;->a:I

    if-eq v0, v4, :cond_0

    .line 12
    iget v0, p0, Loar;->a:I

    .line 15
    const/16 v2, 0x8

    .line 16
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 17
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 18
    :cond_0
    iget v0, p0, Loar;->b:I

    if-eq v0, v4, :cond_1

    .line 19
    iget v0, p0, Loar;->b:I

    .line 22
    const/16 v2, 0x10

    .line 23
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 24
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 25
    :cond_1
    iget-object v0, p0, Loar;->c:[Loas;

    if-eqz v0, :cond_4

    iget-object v0, p0, Loar;->c:[Loas;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 26
    :goto_0
    iget-object v2, p0, Loar;->c:[Loas;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 27
    iget-object v2, p0, Loar;->c:[Loas;

    aget-object v2, v2, v0

    .line 28
    if-eqz v2, :cond_3

    .line 32
    const/16 v3, 0x1a

    .line 33
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 36
    iget v3, v2, Lrzs;->aj:I

    if-gez v3, :cond_2

    .line 38
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v3

    .line 39
    iput v3, v2, Lrzs;->aj:I

    .line 40
    :cond_2
    iget v3, v2, Lrzs;->aj:I

    .line 41
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 42
    invoke-virtual {v2, p1}, Lrzs;->a(Lrzj;)V

    .line 43
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Loar;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 45
    iget-object v0, p0, Loar;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 48
    const/16 v2, 0x20

    .line 49
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 51
    if-eqz v0, :cond_5

    const/4 v1, 0x1

    .line 52
    :cond_5
    int-to-byte v0, v1

    .line 53
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_6

    .line 54
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    .line 55
    :cond_6
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 56
    :cond_7
    iget v0, p0, Loar;->e:I

    if-eq v0, v4, :cond_8

    .line 57
    iget v0, p0, Loar;->e:I

    .line 60
    const/16 v1, 0x28

    .line 61
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 62
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 63
    :cond_8
    iget v0, p0, Loar;->f:I

    if-eq v0, v4, :cond_9

    .line 64
    iget v0, p0, Loar;->f:I

    .line 67
    const/16 v1, 0x30

    .line 68
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 69
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 70
    :cond_9
    iget v0, p0, Loar;->g:I

    if-eq v0, v4, :cond_a

    .line 71
    iget v0, p0, Loar;->g:I

    .line 74
    const/16 v1, 0x38

    .line 75
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 76
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 77
    :cond_a
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 78
    return-void
.end method
