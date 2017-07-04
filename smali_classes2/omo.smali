.class public final Lomo;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lomo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lpgc;

.field public b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;

.field private d:[Lpft;

.field private e:[Lpft;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lomo;->a:Lpgc;

    .line 3
    iput-object v0, p0, Lomo;->b:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Lomo;->c:Ljava/lang/Boolean;

    .line 5
    invoke-static {}, Lpft;->b()[Lpft;

    move-result-object v0

    iput-object v0, p0, Lomo;->d:[Lpft;

    .line 6
    invoke-static {}, Lpft;->b()[Lpft;

    move-result-object v0

    iput-object v0, p0, Lomo;->e:[Lpft;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lomo;->aj:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 89
    iget-object v2, p0, Lomo;->a:Lpgc;

    if-eqz v2, :cond_0

    .line 90
    iget-object v2, p0, Lomo;->a:Lpgc;

    .line 94
    const/16 v3, 0x8

    .line 95
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 98
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 99
    iput v4, v2, Lrzs;->aj:I

    .line 102
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 103
    add-int/2addr v2, v3

    .line 104
    add-int/2addr v0, v2

    .line 105
    :cond_0
    iget-object v2, p0, Lomo;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 106
    iget-object v2, p0, Lomo;->b:Ljava/lang/Boolean;

    .line 107
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    const/16 v2, 0x10

    .line 111
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    add-int/2addr v0, v2

    .line 114
    :cond_1
    iget-object v2, p0, Lomo;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 115
    iget-object v2, p0, Lomo;->c:Ljava/lang/Boolean;

    .line 116
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    const/16 v2, 0x18

    .line 120
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    add-int/2addr v0, v2

    .line 123
    :cond_2
    iget-object v2, p0, Lomo;->d:[Lpft;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lomo;->d:[Lpft;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 124
    :goto_0
    iget-object v3, p0, Lomo;->d:[Lpft;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 125
    iget-object v3, p0, Lomo;->d:[Lpft;

    aget-object v3, v3, v0

    .line 126
    if-eqz v3, :cond_3

    .line 131
    const/16 v4, 0x20

    .line 132
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 135
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v5

    .line 136
    iput v5, v3, Lrzs;->aj:I

    .line 139
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 140
    add-int/2addr v3, v4

    .line 141
    add-int/2addr v2, v3

    .line 142
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 143
    :cond_5
    iget-object v2, p0, Lomo;->e:[Lpft;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lomo;->e:[Lpft;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 144
    :goto_1
    iget-object v2, p0, Lomo;->e:[Lpft;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 145
    iget-object v2, p0, Lomo;->e:[Lpft;

    aget-object v2, v2, v1

    .line 146
    if-eqz v2, :cond_6

    .line 151
    const/16 v3, 0x28

    .line 152
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 155
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 156
    iput v4, v2, Lrzs;->aj:I

    .line 159
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 160
    add-int/2addr v2, v3

    .line 161
    add-int/2addr v0, v2

    .line 162
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 163
    :cond_7
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 164
    .line 165
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 166
    sparse-switch v0, :sswitch_data_0

    .line 168
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    :sswitch_0
    return-object p0

    .line 170
    :sswitch_1
    iget-object v0, p0, Lomo;->a:Lpgc;

    if-nez v0, :cond_1

    .line 171
    new-instance v0, Lpgc;

    invoke-direct {v0}, Lpgc;-><init>()V

    iput-object v0, p0, Lomo;->a:Lpgc;

    .line 172
    :cond_1
    iget-object v0, p0, Lomo;->a:Lpgc;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 175
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 176
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lomo;->b:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 175
    goto :goto_1

    .line 179
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 180
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lomo;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 179
    goto :goto_2

    .line 182
    :sswitch_4
    const/16 v0, 0x22

    .line 183
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v3

    .line 184
    iget-object v0, p0, Lomo;->d:[Lpft;

    if-nez v0, :cond_5

    move v0, v2

    .line 185
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [Lpft;

    .line 186
    if-eqz v0, :cond_4

    .line 187
    iget-object v4, p0, Lomo;->d:[Lpft;

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    :cond_4
    :goto_4
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_6

    .line 189
    new-instance v4, Lpft;

    invoke-direct {v4}, Lpft;-><init>()V

    aput-object v4, v3, v0

    .line 190
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lrzi;->a(Lrzs;)V

    .line 191
    invoke-virtual {p1}, Lrzi;->a()I

    .line 192
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 184
    :cond_5
    iget-object v0, p0, Lomo;->d:[Lpft;

    array-length v0, v0

    goto :goto_3

    .line 193
    :cond_6
    new-instance v4, Lpft;

    invoke-direct {v4}, Lpft;-><init>()V

    aput-object v4, v3, v0

    .line 194
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 195
    iput-object v3, p0, Lomo;->d:[Lpft;

    goto :goto_0

    .line 197
    :sswitch_5
    const/16 v0, 0x2a

    .line 198
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v3

    .line 199
    iget-object v0, p0, Lomo;->e:[Lpft;

    if-nez v0, :cond_8

    move v0, v2

    .line 200
    :goto_5
    add-int/2addr v3, v0

    new-array v3, v3, [Lpft;

    .line 201
    if-eqz v0, :cond_7

    .line 202
    iget-object v4, p0, Lomo;->e:[Lpft;

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    :cond_7
    :goto_6
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_9

    .line 204
    new-instance v4, Lpft;

    invoke-direct {v4}, Lpft;-><init>()V

    aput-object v4, v3, v0

    .line 205
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lrzi;->a(Lrzs;)V

    .line 206
    invoke-virtual {p1}, Lrzi;->a()I

    .line 207
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 199
    :cond_8
    iget-object v0, p0, Lomo;->e:[Lpft;

    array-length v0, v0

    goto :goto_5

    .line 208
    :cond_9
    new-instance v4, Lpft;

    invoke-direct {v4}, Lpft;-><init>()V

    aput-object v4, v3, v0

    .line 209
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 210
    iput-object v3, p0, Lomo;->e:[Lpft;

    goto/16 :goto_0

    .line 166
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 9
    iget-object v0, p0, Lomo;->a:Lpgc;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lomo;->a:Lpgc;

    .line 13
    const/16 v3, 0xa

    .line 14
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 17
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_0

    .line 19
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 20
    iput v3, v0, Lrzs;->aj:I

    .line 21
    :cond_0
    iget v3, v0, Lrzs;->aj:I

    .line 22
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 23
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 24
    :cond_1
    iget-object v0, p0, Lomo;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 25
    iget-object v0, p0, Lomo;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 28
    const/16 v3, 0x10

    .line 29
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 31
    if-eqz v0, :cond_2

    move v0, v1

    .line 32
    :goto_0
    int-to-byte v0, v0

    .line 33
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_3

    .line 34
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_2
    move v0, v2

    .line 31
    goto :goto_0

    .line 35
    :cond_3
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 36
    :cond_4
    iget-object v0, p0, Lomo;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 37
    iget-object v0, p0, Lomo;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 40
    const/16 v3, 0x18

    .line 41
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 43
    if-eqz v0, :cond_5

    .line 44
    :goto_1
    int-to-byte v0, v1

    .line 45
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_6

    .line 46
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_5
    move v1, v2

    .line 43
    goto :goto_1

    .line 47
    :cond_6
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 48
    :cond_7
    iget-object v0, p0, Lomo;->d:[Lpft;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lomo;->d:[Lpft;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v2

    .line 49
    :goto_2
    iget-object v1, p0, Lomo;->d:[Lpft;

    array-length v1, v1

    if-ge v0, v1, :cond_a

    .line 50
    iget-object v1, p0, Lomo;->d:[Lpft;

    aget-object v1, v1, v0

    .line 51
    if-eqz v1, :cond_9

    .line 55
    const/16 v3, 0x22

    .line 56
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 59
    iget v3, v1, Lrzs;->aj:I

    if-gez v3, :cond_8

    .line 61
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 62
    iput v3, v1, Lrzs;->aj:I

    .line 63
    :cond_8
    iget v3, v1, Lrzs;->aj:I

    .line 64
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 65
    invoke-virtual {v1, p1}, Lrzs;->a(Lrzj;)V

    .line 66
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 67
    :cond_a
    iget-object v0, p0, Lomo;->e:[Lpft;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lomo;->e:[Lpft;

    array-length v0, v0

    if-lez v0, :cond_d

    .line 68
    :goto_3
    iget-object v0, p0, Lomo;->e:[Lpft;

    array-length v0, v0

    if-ge v2, v0, :cond_d

    .line 69
    iget-object v0, p0, Lomo;->e:[Lpft;

    aget-object v0, v0, v2

    .line 70
    if-eqz v0, :cond_c

    .line 74
    const/16 v1, 0x2a

    .line 75
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 78
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_b

    .line 80
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 81
    iput v1, v0, Lrzs;->aj:I

    .line 82
    :cond_b
    iget v1, v0, Lrzs;->aj:I

    .line 83
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 84
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 85
    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 86
    :cond_d
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 87
    return-void
.end method
