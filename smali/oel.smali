.class public final Loel;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Loel;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lpdz;

.field public b:Ljava/lang/Integer;

.field public c:[Loxr;

.field private d:Loes;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Loel;->d:Loes;

    .line 3
    iput-object v1, p0, Loel;->a:Lpdz;

    .line 4
    iput-object v1, p0, Loel;->e:Ljava/lang/Boolean;

    .line 5
    iput-object v1, p0, Loel;->b:Ljava/lang/Integer;

    .line 6
    iput-object v1, p0, Loel;->f:Ljava/lang/Integer;

    .line 7
    invoke-static {}, Loxr;->b()[Loxr;

    move-result-object v0

    iput-object v0, p0, Loel;->c:[Loxr;

    .line 8
    iput-object v1, p0, Loel;->g:Ljava/lang/String;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Loel;->aj:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    const/16 v2, 0xa

    .line 95
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 96
    iget-object v1, p0, Loel;->d:Loes;

    if-eqz v1, :cond_0

    .line 97
    iget-object v1, p0, Loel;->d:Loes;

    .line 101
    const/16 v3, 0x8

    .line 102
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 105
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v4

    .line 106
    iput v4, v1, Lrzs;->aj:I

    .line 109
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 110
    add-int/2addr v1, v3

    .line 111
    add-int/2addr v0, v1

    .line 112
    :cond_0
    iget-object v1, p0, Loel;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 113
    iget-object v1, p0, Loel;->b:Ljava/lang/Integer;

    .line 114
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 117
    const/16 v3, 0x10

    .line 118
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 120
    if-ltz v1, :cond_3

    .line 121
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 123
    :goto_0
    add-int/2addr v1, v3

    .line 124
    add-int/2addr v0, v1

    .line 125
    :cond_1
    iget-object v1, p0, Loel;->c:[Loxr;

    if-eqz v1, :cond_5

    iget-object v1, p0, Loel;->c:[Loxr;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 126
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_1
    iget-object v3, p0, Loel;->c:[Loxr;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 127
    iget-object v3, p0, Loel;->c:[Loxr;

    aget-object v3, v3, v0

    .line 128
    if-eqz v3, :cond_2

    .line 133
    const/16 v4, 0x18

    .line 134
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 137
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v5

    .line 138
    iput v5, v3, Lrzs;->aj:I

    .line 141
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 142
    add-int/2addr v3, v4

    .line 143
    add-int/2addr v1, v3

    .line 144
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v1, v2

    .line 122
    goto :goto_0

    :cond_4
    move v0, v1

    .line 145
    :cond_5
    iget-object v1, p0, Loel;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 146
    iget-object v1, p0, Loel;->g:Ljava/lang/String;

    .line 150
    const/16 v3, 0x20

    .line 151
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 153
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 154
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 155
    add-int/2addr v1, v3

    .line 156
    add-int/2addr v0, v1

    .line 157
    :cond_6
    iget-object v1, p0, Loel;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 158
    iget-object v1, p0, Loel;->f:Ljava/lang/Integer;

    .line 159
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 162
    const/16 v3, 0x28

    .line 163
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 165
    if-ltz v1, :cond_7

    .line 166
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v2

    .line 168
    :cond_7
    add-int v1, v3, v2

    .line 169
    add-int/2addr v0, v1

    .line 170
    :cond_8
    iget-object v1, p0, Loel;->a:Lpdz;

    if-eqz v1, :cond_9

    .line 171
    iget-object v1, p0, Loel;->a:Lpdz;

    .line 175
    const/16 v2, 0x30

    .line 176
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 179
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 180
    iput v3, v1, Lrzs;->aj:I

    .line 183
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 184
    add-int/2addr v1, v2

    .line 185
    add-int/2addr v0, v1

    .line 186
    :cond_9
    iget-object v1, p0, Loel;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 187
    iget-object v1, p0, Loel;->e:Ljava/lang/Boolean;

    .line 188
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    const/16 v1, 0x38

    .line 192
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 193
    add-int/lit8 v1, v1, 0x1

    .line 194
    add-int/2addr v0, v1

    .line 195
    :cond_a
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 196
    .line 197
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 198
    sparse-switch v0, :sswitch_data_0

    .line 200
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    :sswitch_0
    return-object p0

    .line 202
    :sswitch_1
    iget-object v0, p0, Loel;->d:Loes;

    if-nez v0, :cond_1

    .line 203
    new-instance v0, Loes;

    invoke-direct {v0}, Loes;-><init>()V

    iput-object v0, p0, Loel;->d:Loes;

    .line 204
    :cond_1
    iget-object v0, p0, Loel;->d:Loes;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 207
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loel;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 210
    :sswitch_3
    const/16 v0, 0x1a

    .line 211
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 212
    iget-object v0, p0, Loel;->c:[Loxr;

    if-nez v0, :cond_3

    move v0, v1

    .line 213
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Loxr;

    .line 214
    if-eqz v0, :cond_2

    .line 215
    iget-object v3, p0, Loel;->c:[Loxr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 216
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 217
    new-instance v3, Loxr;

    invoke-direct {v3}, Loxr;-><init>()V

    aput-object v3, v2, v0

    .line 218
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 219
    invoke-virtual {p1}, Lrzi;->a()I

    .line 220
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 212
    :cond_3
    iget-object v0, p0, Loel;->c:[Loxr;

    array-length v0, v0

    goto :goto_1

    .line 221
    :cond_4
    new-instance v3, Loxr;

    invoke-direct {v3}, Loxr;-><init>()V

    aput-object v3, v2, v0

    .line 222
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 223
    iput-object v2, p0, Loel;->c:[Loxr;

    goto :goto_0

    .line 225
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loel;->g:Ljava/lang/String;

    goto :goto_0

    .line 228
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loel;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 231
    :sswitch_6
    iget-object v0, p0, Loel;->a:Lpdz;

    if-nez v0, :cond_5

    .line 232
    new-instance v0, Lpdz;

    invoke-direct {v0}, Lpdz;-><init>()V

    iput-object v0, p0, Loel;->a:Lpdz;

    .line 233
    :cond_5
    iget-object v0, p0, Loel;->a:Lpdz;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 236
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 237
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loel;->e:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 236
    goto :goto_3

    .line 198
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 11
    iget-object v0, p0, Loel;->d:Loes;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Loel;->d:Loes;

    .line 15
    const/16 v2, 0xa

    .line 16
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 19
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_0

    .line 21
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 22
    iput v2, v0, Lrzs;->aj:I

    .line 23
    :cond_0
    iget v2, v0, Lrzs;->aj:I

    .line 24
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 25
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 26
    :cond_1
    iget-object v0, p0, Loel;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, Loel;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 30
    const/16 v2, 0x10

    .line 31
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 32
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 33
    :cond_2
    iget-object v0, p0, Loel;->c:[Loxr;

    if-eqz v0, :cond_5

    iget-object v0, p0, Loel;->c:[Loxr;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 34
    :goto_0
    iget-object v2, p0, Loel;->c:[Loxr;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 35
    iget-object v2, p0, Loel;->c:[Loxr;

    aget-object v2, v2, v0

    .line 36
    if-eqz v2, :cond_4

    .line 40
    const/16 v3, 0x1a

    .line 41
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 44
    iget v3, v2, Lrzs;->aj:I

    if-gez v3, :cond_3

    .line 46
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v3

    .line 47
    iput v3, v2, Lrzs;->aj:I

    .line 48
    :cond_3
    iget v3, v2, Lrzs;->aj:I

    .line 49
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 50
    invoke-virtual {v2, p1}, Lrzs;->a(Lrzj;)V

    .line 51
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_5
    iget-object v0, p0, Loel;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 53
    iget-object v0, p0, Loel;->g:Ljava/lang/String;

    .line 56
    const/16 v2, 0x22

    .line 57
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 58
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 59
    :cond_6
    iget-object v0, p0, Loel;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 60
    iget-object v0, p0, Loel;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 63
    const/16 v2, 0x28

    .line 64
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 65
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 66
    :cond_7
    iget-object v0, p0, Loel;->a:Lpdz;

    if-eqz v0, :cond_9

    .line 67
    iget-object v0, p0, Loel;->a:Lpdz;

    .line 70
    const/16 v2, 0x32

    .line 71
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 74
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_8

    .line 76
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 77
    iput v2, v0, Lrzs;->aj:I

    .line 78
    :cond_8
    iget v2, v0, Lrzs;->aj:I

    .line 79
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 80
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 81
    :cond_9
    iget-object v0, p0, Loel;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 82
    iget-object v0, p0, Loel;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 85
    const/16 v2, 0x38

    .line 86
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 88
    if-eqz v0, :cond_a

    const/4 v1, 0x1

    .line 89
    :cond_a
    int-to-byte v0, v1

    .line 90
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_b

    .line 91
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    .line 92
    :cond_b
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 93
    :cond_c
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 94
    return-void
.end method
