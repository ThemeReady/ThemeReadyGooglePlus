.class public final Lojf;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lojf;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Loxb;

.field private b:Ljava/lang/Boolean;

.field private c:[Loxb;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    invoke-static {}, Loxb;->b()[Loxb;

    move-result-object v0

    iput-object v0, p0, Lojf;->a:[Loxb;

    .line 3
    iput-object v1, p0, Lojf;->b:Ljava/lang/Boolean;

    .line 4
    invoke-static {}, Loxb;->b()[Loxb;

    move-result-object v0

    iput-object v0, p0, Lojf;->c:[Loxb;

    .line 5
    iput-object v1, p0, Lojf;->d:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lojf;->e:Ljava/lang/Boolean;

    .line 7
    iput-object v1, p0, Lojf;->f:Ljava/lang/Boolean;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lojf;->aj:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 93
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 94
    iget-object v2, p0, Lojf;->a:[Loxb;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lojf;->a:[Loxb;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 95
    :goto_0
    iget-object v3, p0, Lojf;->a:[Loxb;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 96
    iget-object v3, p0, Lojf;->a:[Loxb;

    aget-object v3, v3, v0

    .line 97
    if-eqz v3, :cond_0

    .line 102
    const/16 v4, 0x8

    .line 103
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 106
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v5

    .line 107
    iput v5, v3, Lrzs;->aj:I

    .line 110
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 111
    add-int/2addr v3, v4

    .line 112
    add-int/2addr v2, v3

    .line 113
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 114
    :cond_2
    iget-object v2, p0, Lojf;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    .line 115
    iget-object v2, p0, Lojf;->b:Ljava/lang/Boolean;

    .line 116
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    const/16 v2, 0x10

    .line 120
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    add-int/2addr v0, v2

    .line 123
    :cond_3
    iget-object v2, p0, Lojf;->c:[Loxb;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lojf;->c:[Loxb;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 124
    :goto_1
    iget-object v2, p0, Lojf;->c:[Loxb;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 125
    iget-object v2, p0, Lojf;->c:[Loxb;

    aget-object v2, v2, v1

    .line 126
    if-eqz v2, :cond_4

    .line 131
    const/16 v3, 0x18

    .line 132
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 135
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 136
    iput v4, v2, Lrzs;->aj:I

    .line 139
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 140
    add-int/2addr v2, v3

    .line 141
    add-int/2addr v0, v2

    .line 142
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 143
    :cond_5
    iget-object v1, p0, Lojf;->d:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 144
    iget-object v1, p0, Lojf;->d:Ljava/lang/String;

    .line 148
    const/16 v2, 0x20

    .line 149
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 151
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 152
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 153
    add-int/2addr v1, v2

    .line 154
    add-int/2addr v0, v1

    .line 155
    :cond_6
    iget-object v1, p0, Lojf;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 156
    iget-object v1, p0, Lojf;->e:Ljava/lang/Boolean;

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
    :cond_7
    iget-object v1, p0, Lojf;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 165
    iget-object v1, p0, Lojf;->f:Ljava/lang/Boolean;

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
    :cond_8
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 174
    .line 175
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 176
    sparse-switch v0, :sswitch_data_0

    .line 178
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    :sswitch_0
    return-object p0

    .line 180
    :sswitch_1
    const/16 v0, 0xa

    .line 181
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v3

    .line 182
    iget-object v0, p0, Lojf;->a:[Loxb;

    if-nez v0, :cond_2

    move v0, v1

    .line 183
    :goto_1
    add-int/2addr v3, v0

    new-array v3, v3, [Loxb;

    .line 184
    if-eqz v0, :cond_1

    .line 185
    iget-object v4, p0, Lojf;->a:[Loxb;

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 186
    :cond_1
    :goto_2
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_3

    .line 187
    new-instance v4, Loxb;

    invoke-direct {v4}, Loxb;-><init>()V

    aput-object v4, v3, v0

    .line 188
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lrzi;->a(Lrzs;)V

    .line 189
    invoke-virtual {p1}, Lrzi;->a()I

    .line 190
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 182
    :cond_2
    iget-object v0, p0, Lojf;->a:[Loxb;

    array-length v0, v0

    goto :goto_1

    .line 191
    :cond_3
    new-instance v4, Loxb;

    invoke-direct {v4}, Loxb;-><init>()V

    aput-object v4, v3, v0

    .line 192
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 193
    iput-object v3, p0, Lojf;->a:[Loxb;

    goto :goto_0

    .line 196
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 197
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lojf;->b:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    move v0, v1

    .line 196
    goto :goto_3

    .line 199
    :sswitch_3
    const/16 v0, 0x1a

    .line 200
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v3

    .line 201
    iget-object v0, p0, Lojf;->c:[Loxb;

    if-nez v0, :cond_6

    move v0, v1

    .line 202
    :goto_4
    add-int/2addr v3, v0

    new-array v3, v3, [Loxb;

    .line 203
    if-eqz v0, :cond_5

    .line 204
    iget-object v4, p0, Lojf;->c:[Loxb;

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    :cond_5
    :goto_5
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_7

    .line 206
    new-instance v4, Loxb;

    invoke-direct {v4}, Loxb;-><init>()V

    aput-object v4, v3, v0

    .line 207
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lrzi;->a(Lrzs;)V

    .line 208
    invoke-virtual {p1}, Lrzi;->a()I

    .line 209
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 201
    :cond_6
    iget-object v0, p0, Lojf;->c:[Loxb;

    array-length v0, v0

    goto :goto_4

    .line 210
    :cond_7
    new-instance v4, Loxb;

    invoke-direct {v4}, Loxb;-><init>()V

    aput-object v4, v3, v0

    .line 211
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 212
    iput-object v3, p0, Lojf;->c:[Loxb;

    goto/16 :goto_0

    .line 214
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lojf;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 217
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 218
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lojf;->e:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 217
    goto :goto_6

    .line 221
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_9

    move v0, v2

    .line 222
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lojf;->f:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 221
    goto :goto_7

    .line 176
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 10
    iget-object v0, p0, Lojf;->a:[Loxb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lojf;->a:[Loxb;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 11
    :goto_0
    iget-object v3, p0, Lojf;->a:[Loxb;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 12
    iget-object v3, p0, Lojf;->a:[Loxb;

    aget-object v3, v3, v0

    .line 13
    if-eqz v3, :cond_1

    .line 17
    const/16 v4, 0xa

    .line 18
    invoke-virtual {p1, v4}, Lrzj;->c(I)V

    .line 21
    iget v4, v3, Lrzs;->aj:I

    if-gez v4, :cond_0

    .line 23
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v4

    .line 24
    iput v4, v3, Lrzs;->aj:I

    .line 25
    :cond_0
    iget v4, v3, Lrzs;->aj:I

    .line 26
    invoke-virtual {p1, v4}, Lrzj;->c(I)V

    .line 27
    invoke-virtual {v3, p1}, Lrzs;->a(Lrzj;)V

    .line 28
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, Lojf;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 30
    iget-object v0, p0, Lojf;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 33
    const/16 v3, 0x10

    .line 34
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 36
    if-eqz v0, :cond_3

    move v0, v2

    .line 37
    :goto_1
    int-to-byte v0, v0

    .line 38
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_4

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

    :cond_3
    move v0, v1

    .line 36
    goto :goto_1

    .line 40
    :cond_4
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 41
    :cond_5
    iget-object v0, p0, Lojf;->c:[Loxb;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lojf;->c:[Loxb;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 42
    :goto_2
    iget-object v3, p0, Lojf;->c:[Loxb;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 43
    iget-object v3, p0, Lojf;->c:[Loxb;

    aget-object v3, v3, v0

    .line 44
    if-eqz v3, :cond_7

    .line 48
    const/16 v4, 0x1a

    .line 49
    invoke-virtual {p1, v4}, Lrzj;->c(I)V

    .line 52
    iget v4, v3, Lrzs;->aj:I

    if-gez v4, :cond_6

    .line 54
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v4

    .line 55
    iput v4, v3, Lrzs;->aj:I

    .line 56
    :cond_6
    iget v4, v3, Lrzs;->aj:I

    .line 57
    invoke-virtual {p1, v4}, Lrzj;->c(I)V

    .line 58
    invoke-virtual {v3, p1}, Lrzs;->a(Lrzj;)V

    .line 59
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 60
    :cond_8
    iget-object v0, p0, Lojf;->d:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 61
    iget-object v0, p0, Lojf;->d:Ljava/lang/String;

    .line 64
    const/16 v3, 0x22

    .line 65
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 66
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 67
    :cond_9
    iget-object v0, p0, Lojf;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 68
    iget-object v0, p0, Lojf;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 71
    const/16 v3, 0x28

    .line 72
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 74
    if-eqz v0, :cond_a

    move v0, v2

    .line 75
    :goto_3
    int-to-byte v0, v0

    .line 76
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_b

    .line 77
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
    move v0, v1

    .line 74
    goto :goto_3

    .line 78
    :cond_b
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 79
    :cond_c
    iget-object v0, p0, Lojf;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 80
    iget-object v0, p0, Lojf;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 83
    const/16 v3, 0x30

    .line 84
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 86
    if-eqz v0, :cond_d

    .line 87
    :goto_4
    int-to-byte v0, v2

    .line 88
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_e

    .line 89
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
    move v2, v1

    .line 86
    goto :goto_4

    .line 90
    :cond_e
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 91
    :cond_f
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 92
    return-void
.end method
