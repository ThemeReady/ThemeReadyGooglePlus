.class public final Lnpg;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lnpg;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Ljava/lang/String;

.field private b:Lnnz;

.field private c:Lnmn;

.field private d:Ljava/lang/Boolean;

.field private e:Lnng;

.field private f:Ljava/lang/Boolean;

.field private g:Lnqh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    sget-object v0, Lrzy;->j:[Ljava/lang/String;

    iput-object v0, p0, Lnpg;->a:[Ljava/lang/String;

    .line 3
    iput-object v1, p0, Lnpg;->b:Lnnz;

    .line 4
    iput-object v1, p0, Lnpg;->c:Lnmn;

    .line 5
    iput-object v1, p0, Lnpg;->d:Ljava/lang/Boolean;

    .line 6
    iput-object v1, p0, Lnpg;->e:Lnng;

    .line 7
    iput-object v1, p0, Lnpg;->f:Ljava/lang/Boolean;

    .line 8
    iput-object v1, p0, Lnpg;->g:Lnqh;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lnpg;->aj:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 108
    invoke-super {p0}, Lrzl;->a()I

    move-result v3

    .line 109
    iget-object v1, p0, Lnpg;->a:[Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lnpg;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v0

    move v2, v0

    .line 112
    :goto_0
    iget-object v4, p0, Lnpg;->a:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 113
    iget-object v4, p0, Lnpg;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 114
    if-eqz v4, :cond_0

    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 118
    invoke-static {v4}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v4

    .line 119
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 120
    add-int/2addr v1, v4

    .line 121
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 122
    :cond_1
    add-int v0, v3, v1

    .line 123
    mul-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    .line 124
    :goto_1
    iget-object v1, p0, Lnpg;->b:Lnnz;

    if-eqz v1, :cond_2

    .line 125
    iget-object v1, p0, Lnpg;->b:Lnnz;

    .line 129
    const/16 v2, 0x10

    .line 130
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 133
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 134
    iput v3, v1, Lrzs;->aj:I

    .line 137
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 138
    add-int/2addr v1, v2

    .line 139
    add-int/2addr v0, v1

    .line 140
    :cond_2
    iget-object v1, p0, Lnpg;->c:Lnmn;

    if-eqz v1, :cond_3

    .line 141
    iget-object v1, p0, Lnpg;->c:Lnmn;

    .line 145
    const/16 v2, 0x18

    .line 146
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 149
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 150
    iput v3, v1, Lrzs;->aj:I

    .line 153
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 154
    add-int/2addr v1, v2

    .line 155
    add-int/2addr v0, v1

    .line 156
    :cond_3
    iget-object v1, p0, Lnpg;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 157
    iget-object v1, p0, Lnpg;->d:Ljava/lang/Boolean;

    .line 158
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    const/16 v1, 0x20

    .line 162
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 163
    add-int/lit8 v1, v1, 0x1

    .line 164
    add-int/2addr v0, v1

    .line 165
    :cond_4
    iget-object v1, p0, Lnpg;->e:Lnng;

    if-eqz v1, :cond_5

    .line 166
    iget-object v1, p0, Lnpg;->e:Lnng;

    .line 170
    const/16 v2, 0x28

    .line 171
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 174
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 175
    iput v3, v1, Lrzs;->aj:I

    .line 178
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 179
    add-int/2addr v1, v2

    .line 180
    add-int/2addr v0, v1

    .line 181
    :cond_5
    iget-object v1, p0, Lnpg;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 182
    iget-object v1, p0, Lnpg;->f:Ljava/lang/Boolean;

    .line 183
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    const/16 v1, 0x30

    .line 187
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 188
    add-int/lit8 v1, v1, 0x1

    .line 189
    add-int/2addr v0, v1

    .line 190
    :cond_6
    iget-object v1, p0, Lnpg;->g:Lnqh;

    if-eqz v1, :cond_7

    .line 191
    iget-object v1, p0, Lnpg;->g:Lnqh;

    .line 195
    const/16 v2, 0x38

    .line 196
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 199
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 200
    iput v3, v1, Lrzs;->aj:I

    .line 203
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 204
    add-int/2addr v1, v2

    .line 205
    add-int/2addr v0, v1

    .line 206
    :cond_7
    return v0

    :cond_8
    move v0, v3

    goto/16 :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 207
    .line 208
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 209
    sparse-switch v0, :sswitch_data_0

    .line 211
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    :sswitch_0
    return-object p0

    .line 213
    :sswitch_1
    const/16 v0, 0xa

    .line 214
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v3

    .line 215
    iget-object v0, p0, Lnpg;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 216
    :goto_1
    add-int/2addr v3, v0

    new-array v3, v3, [Ljava/lang/String;

    .line 217
    if-eqz v0, :cond_1

    .line 218
    iget-object v4, p0, Lnpg;->a:[Ljava/lang/String;

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    :cond_1
    :goto_2
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_3

    .line 220
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 221
    invoke-virtual {p1}, Lrzi;->a()I

    .line 222
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 215
    :cond_2
    iget-object v0, p0, Lnpg;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 223
    :cond_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 224
    iput-object v3, p0, Lnpg;->a:[Ljava/lang/String;

    goto :goto_0

    .line 226
    :sswitch_2
    iget-object v0, p0, Lnpg;->b:Lnnz;

    if-nez v0, :cond_4

    .line 227
    new-instance v0, Lnnz;

    invoke-direct {v0}, Lnnz;-><init>()V

    iput-object v0, p0, Lnpg;->b:Lnnz;

    .line 228
    :cond_4
    iget-object v0, p0, Lnpg;->b:Lnnz;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 230
    :sswitch_3
    iget-object v0, p0, Lnpg;->c:Lnmn;

    if-nez v0, :cond_5

    .line 231
    new-instance v0, Lnmn;

    invoke-direct {v0}, Lnmn;-><init>()V

    iput-object v0, p0, Lnpg;->c:Lnmn;

    .line 232
    :cond_5
    iget-object v0, p0, Lnpg;->c:Lnmn;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 235
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    .line 236
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnpg;->d:Ljava/lang/Boolean;

    goto :goto_0

    :cond_6
    move v0, v1

    .line 235
    goto :goto_3

    .line 238
    :sswitch_5
    iget-object v0, p0, Lnpg;->e:Lnng;

    if-nez v0, :cond_7

    .line 239
    new-instance v0, Lnng;

    invoke-direct {v0}, Lnng;-><init>()V

    iput-object v0, p0, Lnpg;->e:Lnng;

    .line 240
    :cond_7
    iget-object v0, p0, Lnpg;->e:Lnng;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 243
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 244
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnpg;->f:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 243
    goto :goto_4

    .line 246
    :sswitch_7
    iget-object v0, p0, Lnpg;->g:Lnqh;

    if-nez v0, :cond_9

    .line 247
    new-instance v0, Lnqh;

    invoke-direct {v0}, Lnqh;-><init>()V

    iput-object v0, p0, Lnpg;->g:Lnqh;

    .line 248
    :cond_9
    iget-object v0, p0, Lnpg;->g:Lnqh;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 209
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 11
    iget-object v0, p0, Lnpg;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnpg;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 12
    :goto_0
    iget-object v3, p0, Lnpg;->a:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 13
    iget-object v3, p0, Lnpg;->a:[Ljava/lang/String;

    aget-object v3, v3, v0

    .line 14
    if-eqz v3, :cond_0

    .line 18
    const/16 v4, 0xa

    .line 19
    invoke-virtual {p1, v4}, Lrzj;->c(I)V

    .line 20
    invoke-virtual {p1, v3}, Lrzj;->a(Ljava/lang/String;)V

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lnpg;->b:Lnnz;

    if-eqz v0, :cond_3

    .line 23
    iget-object v0, p0, Lnpg;->b:Lnnz;

    .line 26
    const/16 v3, 0x12

    .line 27
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 30
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_2

    .line 32
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 33
    iput v3, v0, Lrzs;->aj:I

    .line 34
    :cond_2
    iget v3, v0, Lrzs;->aj:I

    .line 35
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 36
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 37
    :cond_3
    iget-object v0, p0, Lnpg;->c:Lnmn;

    if-eqz v0, :cond_5

    .line 38
    iget-object v0, p0, Lnpg;->c:Lnmn;

    .line 41
    const/16 v3, 0x1a

    .line 42
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 45
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_4

    .line 47
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 48
    iput v3, v0, Lrzs;->aj:I

    .line 49
    :cond_4
    iget v3, v0, Lrzs;->aj:I

    .line 50
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 51
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 52
    :cond_5
    iget-object v0, p0, Lnpg;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 53
    iget-object v0, p0, Lnpg;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 56
    const/16 v3, 0x20

    .line 57
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 59
    if-eqz v0, :cond_6

    move v0, v2

    .line 60
    :goto_1
    int-to-byte v0, v0

    .line 61
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_7

    .line 62
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
    move v0, v1

    .line 59
    goto :goto_1

    .line 63
    :cond_7
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 64
    :cond_8
    iget-object v0, p0, Lnpg;->e:Lnng;

    if-eqz v0, :cond_a

    .line 65
    iget-object v0, p0, Lnpg;->e:Lnng;

    .line 68
    const/16 v3, 0x2a

    .line 69
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 72
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_9

    .line 74
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 75
    iput v3, v0, Lrzs;->aj:I

    .line 76
    :cond_9
    iget v3, v0, Lrzs;->aj:I

    .line 77
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 78
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 79
    :cond_a
    iget-object v0, p0, Lnpg;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 80
    iget-object v0, p0, Lnpg;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 83
    const/16 v3, 0x30

    .line 84
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 86
    if-eqz v0, :cond_b

    .line 87
    :goto_2
    int-to-byte v0, v2

    .line 88
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_c

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

    :cond_b
    move v2, v1

    .line 86
    goto :goto_2

    .line 90
    :cond_c
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 91
    :cond_d
    iget-object v0, p0, Lnpg;->g:Lnqh;

    if-eqz v0, :cond_f

    .line 92
    iget-object v0, p0, Lnpg;->g:Lnqh;

    .line 95
    const/16 v1, 0x3a

    .line 96
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 99
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_e

    .line 101
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 102
    iput v1, v0, Lrzs;->aj:I

    .line 103
    :cond_e
    iget v1, v0, Lrzs;->aj:I

    .line 104
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 105
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 106
    :cond_f
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 107
    return-void
.end method
