.class public final Lnkb;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lnkb;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:[Lnkc;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Lnkb;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Lnkc;->b()[Lnkc;

    move-result-object v0

    iput-object v0, p0, Lnkb;->b:[Lnkc;

    .line 4
    iput-object v1, p0, Lnkb;->c:Ljava/lang/Boolean;

    .line 5
    iput-object v1, p0, Lnkb;->d:Ljava/lang/Integer;

    .line 6
    iput-object v1, p0, Lnkb;->e:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lnkb;->f:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lnkb;->g:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lnkb;->h:Ljava/lang/Boolean;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lnkb;->aj:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 92
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 93
    iget-object v1, p0, Lnkb;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 94
    iget-object v1, p0, Lnkb;->a:Ljava/lang/String;

    .line 98
    const/16 v2, 0x8

    .line 99
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 101
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 102
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 103
    add-int/2addr v1, v2

    .line 104
    add-int/2addr v0, v1

    .line 105
    :cond_0
    iget-object v1, p0, Lnkb;->b:[Lnkc;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lnkb;->b:[Lnkc;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 106
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_0
    iget-object v2, p0, Lnkb;->b:[Lnkc;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 107
    iget-object v2, p0, Lnkb;->b:[Lnkc;

    aget-object v2, v2, v0

    .line 108
    if-eqz v2, :cond_1

    .line 113
    const/16 v3, 0x10

    .line 114
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 117
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 118
    iput v4, v2, Lrzs;->aj:I

    .line 121
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 122
    add-int/2addr v2, v3

    .line 123
    add-int/2addr v1, v2

    .line 124
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 125
    :cond_3
    iget-object v1, p0, Lnkb;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 126
    iget-object v1, p0, Lnkb;->c:Ljava/lang/Boolean;

    .line 127
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    const/16 v1, 0x18

    .line 131
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 133
    add-int/2addr v0, v1

    .line 134
    :cond_4
    iget-object v1, p0, Lnkb;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 135
    iget-object v1, p0, Lnkb;->d:Ljava/lang/Integer;

    .line 136
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 139
    const/16 v2, 0x20

    .line 140
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 142
    if-ltz v1, :cond_a

    .line 143
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 145
    :goto_1
    add-int/2addr v1, v2

    .line 146
    add-int/2addr v0, v1

    .line 147
    :cond_5
    iget-object v1, p0, Lnkb;->e:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 148
    iget-object v1, p0, Lnkb;->e:Ljava/lang/String;

    .line 152
    const/16 v2, 0x28

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
    :cond_6
    iget-object v1, p0, Lnkb;->f:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 160
    iget-object v1, p0, Lnkb;->f:Ljava/lang/String;

    .line 164
    const/16 v2, 0x30

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
    :cond_7
    iget-object v1, p0, Lnkb;->g:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 172
    iget-object v1, p0, Lnkb;->g:Ljava/lang/String;

    .line 176
    const/16 v2, 0x38

    .line 177
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 179
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 180
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 181
    add-int/2addr v1, v2

    .line 182
    add-int/2addr v0, v1

    .line 183
    :cond_8
    iget-object v1, p0, Lnkb;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 184
    iget-object v1, p0, Lnkb;->h:Ljava/lang/Boolean;

    .line 185
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    const/16 v1, 0x40

    .line 189
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 190
    add-int/lit8 v1, v1, 0x1

    .line 191
    add-int/2addr v0, v1

    .line 192
    :cond_9
    return v0

    .line 144
    :cond_a
    const/16 v1, 0xa

    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 193
    .line 194
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 195
    sparse-switch v0, :sswitch_data_0

    .line 197
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    :sswitch_0
    return-object p0

    .line 199
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnkb;->a:Ljava/lang/String;

    goto :goto_0

    .line 201
    :sswitch_2
    const/16 v0, 0x12

    .line 202
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v3

    .line 203
    iget-object v0, p0, Lnkb;->b:[Lnkc;

    if-nez v0, :cond_2

    move v0, v1

    .line 204
    :goto_1
    add-int/2addr v3, v0

    new-array v3, v3, [Lnkc;

    .line 205
    if-eqz v0, :cond_1

    .line 206
    iget-object v4, p0, Lnkb;->b:[Lnkc;

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    :cond_1
    :goto_2
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_3

    .line 208
    new-instance v4, Lnkc;

    invoke-direct {v4}, Lnkc;-><init>()V

    aput-object v4, v3, v0

    .line 209
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lrzi;->a(Lrzs;)V

    .line 210
    invoke-virtual {p1}, Lrzi;->a()I

    .line 211
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 203
    :cond_2
    iget-object v0, p0, Lnkb;->b:[Lnkc;

    array-length v0, v0

    goto :goto_1

    .line 212
    :cond_3
    new-instance v4, Lnkc;

    invoke-direct {v4}, Lnkc;-><init>()V

    aput-object v4, v3, v0

    .line 213
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 214
    iput-object v3, p0, Lnkb;->b:[Lnkc;

    goto :goto_0

    .line 217
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 218
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnkb;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    move v0, v1

    .line 217
    goto :goto_3

    .line 221
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnkb;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 224
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnkb;->e:Ljava/lang/String;

    goto :goto_0

    .line 226
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnkb;->f:Ljava/lang/String;

    goto :goto_0

    .line 228
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnkb;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 231
    :sswitch_8
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 232
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnkb;->h:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 231
    goto :goto_4

    .line 195
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 12
    iget-object v0, p0, Lnkb;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lnkb;->a:Ljava/lang/String;

    .line 16
    const/16 v3, 0xa

    .line 17
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 18
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lnkb;->b:[Lnkc;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnkb;->b:[Lnkc;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 20
    :goto_0
    iget-object v3, p0, Lnkb;->b:[Lnkc;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 21
    iget-object v3, p0, Lnkb;->b:[Lnkc;

    aget-object v3, v3, v0

    .line 22
    if-eqz v3, :cond_2

    .line 26
    const/16 v4, 0x12

    .line 27
    invoke-virtual {p1, v4}, Lrzj;->c(I)V

    .line 30
    iget v4, v3, Lrzs;->aj:I

    if-gez v4, :cond_1

    .line 32
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v4

    .line 33
    iput v4, v3, Lrzs;->aj:I

    .line 34
    :cond_1
    iget v4, v3, Lrzs;->aj:I

    .line 35
    invoke-virtual {p1, v4}, Lrzj;->c(I)V

    .line 36
    invoke-virtual {v3, p1}, Lrzs;->a(Lrzj;)V

    .line 37
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_3
    iget-object v0, p0, Lnkb;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 39
    iget-object v0, p0, Lnkb;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 42
    const/16 v3, 0x18

    .line 43
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 45
    if-eqz v0, :cond_4

    move v0, v2

    .line 46
    :goto_1
    int-to-byte v0, v0

    .line 47
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_5

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

    :cond_4
    move v0, v1

    .line 45
    goto :goto_1

    .line 49
    :cond_5
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 50
    :cond_6
    iget-object v0, p0, Lnkb;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 51
    iget-object v0, p0, Lnkb;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 54
    const/16 v3, 0x20

    .line 55
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 56
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 57
    :cond_7
    iget-object v0, p0, Lnkb;->e:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 58
    iget-object v0, p0, Lnkb;->e:Ljava/lang/String;

    .line 61
    const/16 v3, 0x2a

    .line 62
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 63
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 64
    :cond_8
    iget-object v0, p0, Lnkb;->f:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 65
    iget-object v0, p0, Lnkb;->f:Ljava/lang/String;

    .line 68
    const/16 v3, 0x32

    .line 69
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 70
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 71
    :cond_9
    iget-object v0, p0, Lnkb;->g:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 72
    iget-object v0, p0, Lnkb;->g:Ljava/lang/String;

    .line 75
    const/16 v3, 0x3a

    .line 76
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 77
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 78
    :cond_a
    iget-object v0, p0, Lnkb;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 79
    iget-object v0, p0, Lnkb;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 82
    const/16 v3, 0x40

    .line 83
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 85
    if-eqz v0, :cond_b

    .line 86
    :goto_2
    int-to-byte v0, v2

    .line 87
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_c

    .line 88
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

    .line 85
    goto :goto_2

    .line 89
    :cond_c
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 90
    :cond_d
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 91
    return-void
.end method
