.class public final Lqzw;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lqzw;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[I

.field private b:[F

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lslb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    sget-object v0, Lrzy;->e:[I

    iput-object v0, p0, Lqzw;->a:[I

    .line 3
    sget-object v0, Lrzy;->g:[F

    iput-object v0, p0, Lqzw;->b:[F

    .line 4
    iput-object v1, p0, Lqzw;->c:Ljava/lang/Boolean;

    .line 5
    iput-object v1, p0, Lqzw;->d:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lqzw;->e:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lqzw;->f:Lslb;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lqzw;->aj:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 72
    invoke-super {p0}, Lrzl;->a()I

    move-result v3

    .line 73
    iget-object v1, p0, Lqzw;->a:[I

    if-eqz v1, :cond_7

    iget-object v1, p0, Lqzw;->a:[I

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v0

    .line 75
    :goto_0
    iget-object v2, p0, Lqzw;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 76
    iget-object v2, p0, Lqzw;->a:[I

    aget v2, v2, v0

    .line 79
    if-ltz v2, :cond_0

    .line 80
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 82
    :goto_1
    add-int/2addr v1, v2

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_0
    const/16 v2, 0xa

    goto :goto_1

    .line 84
    :cond_1
    add-int v0, v3, v1

    .line 85
    iget-object v1, p0, Lqzw;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 86
    :goto_2
    iget-object v1, p0, Lqzw;->b:[F

    if-eqz v1, :cond_2

    iget-object v1, p0, Lqzw;->b:[F

    array-length v1, v1

    if-lez v1, :cond_2

    .line 87
    iget-object v1, p0, Lqzw;->b:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 88
    add-int/2addr v0, v1

    .line 89
    iget-object v1, p0, Lqzw;->b:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 90
    :cond_2
    iget-object v1, p0, Lqzw;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 91
    iget-object v1, p0, Lqzw;->c:Ljava/lang/Boolean;

    .line 92
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    const/16 v1, 0x18

    .line 96
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    add-int/2addr v0, v1

    .line 99
    :cond_3
    iget-object v1, p0, Lqzw;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 100
    iget-object v1, p0, Lqzw;->d:Ljava/lang/String;

    .line 104
    const/16 v2, 0x20

    .line 105
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 107
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 108
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 109
    add-int/2addr v1, v2

    .line 110
    add-int/2addr v0, v1

    .line 111
    :cond_4
    iget-object v1, p0, Lqzw;->e:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 112
    iget-object v1, p0, Lqzw;->e:Ljava/lang/String;

    .line 116
    const/16 v2, 0x28

    .line 117
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 119
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 120
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 121
    add-int/2addr v1, v2

    .line 122
    add-int/2addr v0, v1

    .line 123
    :cond_5
    iget-object v1, p0, Lqzw;->f:Lslb;

    if-eqz v1, :cond_6

    .line 124
    iget-object v1, p0, Lqzw;->f:Lslb;

    .line 128
    const/16 v2, 0x78

    .line 129
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 132
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 133
    iput v3, v1, Lrzs;->aj:I

    .line 136
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 137
    add-int/2addr v1, v2

    .line 138
    add-int/2addr v0, v1

    .line 139
    :cond_6
    return v0

    :cond_7
    move v0, v3

    goto :goto_2
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 140
    .line 141
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 142
    sparse-switch v0, :sswitch_data_0

    .line 144
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    :sswitch_0
    return-object p0

    .line 146
    :sswitch_1
    const/16 v0, 0x8

    .line 147
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 148
    iget-object v0, p0, Lqzw;->a:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 149
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 150
    if-eqz v0, :cond_1

    .line 151
    iget-object v3, p0, Lqzw;->a:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 154
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 155
    aput v3, v2, v0

    .line 156
    invoke-virtual {p1}, Lrzi;->a()I

    .line 157
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 148
    :cond_2
    iget-object v0, p0, Lqzw;->a:[I

    array-length v0, v0

    goto :goto_1

    .line 159
    :cond_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 160
    aput v3, v2, v0

    .line 161
    iput-object v2, p0, Lqzw;->a:[I

    goto :goto_0

    .line 163
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 164
    invoke-virtual {p1, v0}, Lrzi;->c(I)I

    move-result v3

    .line 167
    iget v0, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int v2, v0, v2

    move v0, v1

    .line 169
    :goto_3
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v4

    if-lez v4, :cond_4

    .line 171
    invoke-virtual {p1}, Lrzi;->i()I

    .line 173
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 175
    :cond_4
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v4}, Lrzi;->b(II)V

    .line 176
    iget-object v2, p0, Lqzw;->a:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 177
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 178
    if-eqz v2, :cond_5

    .line 179
    iget-object v4, p0, Lqzw;->a:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 182
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 183
    aput v4, v0, v2

    .line 184
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 176
    :cond_6
    iget-object v2, p0, Lqzw;->a:[I

    array-length v2, v2

    goto :goto_4

    .line 185
    :cond_7
    iput-object v0, p0, Lqzw;->a:[I

    .line 187
    iput v3, p1, Lrzi;->f:I

    .line 188
    invoke-virtual {p1}, Lrzi;->m()V

    goto/16 :goto_0

    .line 190
    :sswitch_3
    const/16 v0, 0x15

    .line 191
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 192
    iget-object v0, p0, Lqzw;->b:[F

    if-nez v0, :cond_9

    move v0, v1

    .line 193
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 194
    if-eqz v0, :cond_8

    .line 195
    iget-object v3, p0, Lqzw;->b:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 198
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 199
    aput v3, v2, v0

    .line 200
    invoke-virtual {p1}, Lrzi;->a()I

    .line 201
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 192
    :cond_9
    iget-object v0, p0, Lqzw;->b:[F

    array-length v0, v0

    goto :goto_6

    .line 203
    :cond_a
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 204
    aput v3, v2, v0

    .line 205
    iput-object v2, p0, Lqzw;->b:[F

    goto/16 :goto_0

    .line 207
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 208
    invoke-virtual {p1, v0}, Lrzi;->c(I)I

    move-result v2

    .line 209
    div-int/lit8 v3, v0, 0x4

    .line 210
    iget-object v0, p0, Lqzw;->b:[F

    if-nez v0, :cond_c

    move v0, v1

    .line 211
    :goto_8
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 212
    if-eqz v0, :cond_b

    .line 213
    iget-object v4, p0, Lqzw;->b:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 214
    :cond_b
    :goto_9
    array-length v4, v3

    if-ge v0, v4, :cond_d

    .line 216
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 217
    aput v4, v3, v0

    .line 218
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 210
    :cond_c
    iget-object v0, p0, Lqzw;->b:[F

    array-length v0, v0

    goto :goto_8

    .line 219
    :cond_d
    iput-object v3, p0, Lqzw;->b:[F

    .line 221
    iput v2, p1, Lrzi;->f:I

    .line 222
    invoke-virtual {p1}, Lrzi;->m()V

    goto/16 :goto_0

    .line 225
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    .line 226
    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqzw;->c:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_e
    move v0, v1

    .line 225
    goto :goto_a

    .line 228
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqzw;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 230
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqzw;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 232
    :sswitch_8
    iget-object v0, p0, Lqzw;->f:Lslb;

    if-nez v0, :cond_f

    .line 233
    new-instance v0, Lslb;

    invoke-direct {v0}, Lslb;-><init>()V

    iput-object v0, p0, Lqzw;->f:Lslb;

    .line 234
    :cond_f
    iget-object v0, p0, Lqzw;->f:Lslb;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 142
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x12 -> :sswitch_4
        0x15 -> :sswitch_3
        0x18 -> :sswitch_5
        0x22 -> :sswitch_6
        0x2a -> :sswitch_7
        0x7a -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 10
    iget-object v0, p0, Lqzw;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqzw;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 11
    :goto_0
    iget-object v2, p0, Lqzw;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 12
    iget-object v2, p0, Lqzw;->a:[I

    aget v2, v2, v0

    .line 15
    const/16 v3, 0x8

    .line 16
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 17
    invoke-virtual {p1, v2}, Lrzj;->a(I)V

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lqzw;->b:[F

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqzw;->b:[F

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 20
    :goto_1
    iget-object v2, p0, Lqzw;->b:[F

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 21
    iget-object v2, p0, Lqzw;->b:[F

    aget v2, v2, v0

    .line 24
    const/16 v3, 0x15

    .line 25
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 27
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-virtual {p1, v2}, Lrzj;->e(I)V

    .line 28
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, p0, Lqzw;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 30
    iget-object v0, p0, Lqzw;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 33
    const/16 v2, 0x18

    .line 34
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 36
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 37
    :cond_2
    int-to-byte v0, v1

    .line 38
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_3

    .line 39
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    .line 40
    :cond_3
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 41
    :cond_4
    iget-object v0, p0, Lqzw;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 42
    iget-object v0, p0, Lqzw;->d:Ljava/lang/String;

    .line 45
    const/16 v1, 0x22

    .line 46
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 47
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 48
    :cond_5
    iget-object v0, p0, Lqzw;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 49
    iget-object v0, p0, Lqzw;->e:Ljava/lang/String;

    .line 52
    const/16 v1, 0x2a

    .line 53
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 54
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 55
    :cond_6
    iget-object v0, p0, Lqzw;->f:Lslb;

    if-eqz v0, :cond_8

    .line 56
    iget-object v0, p0, Lqzw;->f:Lslb;

    .line 59
    const/16 v1, 0x7a

    .line 60
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 63
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_7

    .line 65
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 66
    iput v1, v0, Lrzs;->aj:I

    .line 67
    :cond_7
    iget v1, v0, Lrzs;->aj:I

    .line 68
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 69
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 70
    :cond_8
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 71
    return-void
.end method
