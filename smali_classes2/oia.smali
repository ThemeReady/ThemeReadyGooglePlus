.class public final Loia;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Loia;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:[Loib;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Loia;->a:Ljava/lang/String;

    .line 3
    sget-object v0, Lrzy;->j:[Ljava/lang/String;

    iput-object v0, p0, Loia;->b:[Ljava/lang/String;

    .line 4
    invoke-static {}, Loib;->b()[Loib;

    move-result-object v0

    iput-object v0, p0, Loia;->c:[Loib;

    .line 5
    iput-object v1, p0, Loia;->d:Ljava/lang/Boolean;

    .line 6
    iput-object v1, p0, Loia;->e:Ljava/lang/Boolean;

    .line 7
    const/high16 v0, -0x80000000

    iput v0, p0, Loia;->f:I

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Loia;->aj:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 79
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 80
    iget-object v1, p0, Loia;->a:Ljava/lang/String;

    .line 84
    const/16 v2, 0x8

    .line 85
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 87
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 88
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 89
    add-int/2addr v1, v2

    .line 90
    add-int v4, v0, v1

    .line 91
    iget-object v0, p0, Loia;->b:[Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Loia;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_8

    move v2, v3

    move v0, v3

    move v1, v3

    .line 94
    :goto_0
    iget-object v5, p0, Loia;->b:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_1

    .line 95
    iget-object v5, p0, Loia;->b:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 96
    if-eqz v5, :cond_0

    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 100
    invoke-static {v5}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v5

    .line 101
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v6

    add-int/2addr v5, v6

    .line 102
    add-int/2addr v0, v5

    .line 103
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 104
    :cond_1
    add-int/2addr v0, v4

    .line 105
    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 106
    :goto_1
    iget-object v1, p0, Loia;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 107
    iget-object v1, p0, Loia;->e:Ljava/lang/Boolean;

    .line 108
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    const/16 v1, 0x18

    .line 112
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    add-int/2addr v0, v1

    .line 115
    :cond_2
    iget v1, p0, Loia;->f:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_3

    .line 116
    iget v1, p0, Loia;->f:I

    .line 120
    const/16 v2, 0x20

    .line 121
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 123
    if-ltz v1, :cond_5

    .line 124
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 126
    :goto_2
    add-int/2addr v1, v2

    .line 127
    add-int/2addr v0, v1

    .line 128
    :cond_3
    iget-object v1, p0, Loia;->c:[Loib;

    if-eqz v1, :cond_6

    iget-object v1, p0, Loia;->c:[Loib;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 129
    :goto_3
    iget-object v1, p0, Loia;->c:[Loib;

    array-length v1, v1

    if-ge v3, v1, :cond_6

    .line 130
    iget-object v1, p0, Loia;->c:[Loib;

    aget-object v1, v1, v3

    .line 131
    if-eqz v1, :cond_4

    .line 136
    const/16 v2, 0x28

    .line 137
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 140
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v4

    .line 141
    iput v4, v1, Lrzs;->aj:I

    .line 144
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 145
    add-int/2addr v1, v2

    .line 146
    add-int/2addr v0, v1

    .line 147
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 125
    :cond_5
    const/16 v1, 0xa

    goto :goto_2

    .line 148
    :cond_6
    iget-object v1, p0, Loia;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 149
    iget-object v1, p0, Loia;->d:Ljava/lang/Boolean;

    .line 150
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    const/16 v1, 0x30

    .line 154
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 155
    add-int/lit8 v1, v1, 0x1

    .line 156
    add-int/2addr v0, v1

    .line 157
    :cond_7
    return v0

    :cond_8
    move v0, v4

    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 158
    .line 159
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 160
    sparse-switch v0, :sswitch_data_0

    .line 162
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    :sswitch_0
    return-object p0

    .line 164
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loia;->a:Ljava/lang/String;

    goto :goto_0

    .line 166
    :sswitch_2
    const/16 v0, 0x12

    .line 167
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v3

    .line 168
    iget-object v0, p0, Loia;->b:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 169
    :goto_1
    add-int/2addr v3, v0

    new-array v3, v3, [Ljava/lang/String;

    .line 170
    if-eqz v0, :cond_1

    .line 171
    iget-object v4, p0, Loia;->b:[Ljava/lang/String;

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    :cond_1
    :goto_2
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_3

    .line 173
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 174
    invoke-virtual {p1}, Lrzi;->a()I

    .line 175
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 168
    :cond_2
    iget-object v0, p0, Loia;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 176
    :cond_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 177
    iput-object v3, p0, Loia;->b:[Ljava/lang/String;

    goto :goto_0

    .line 180
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 181
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loia;->e:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    move v0, v1

    .line 180
    goto :goto_3

    .line 184
    :sswitch_4
    iget v3, p1, Lrzi;->d:I

    iget v4, p1, Lrzi;->b:I

    sub-int/2addr v3, v4

    .line 187
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 189
    packed-switch v4, :pswitch_data_0

    .line 193
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v3, v4}, Lrzi;->b(II)V

    .line 194
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 190
    :pswitch_0
    iput v4, p0, Loia;->f:I

    goto :goto_0

    .line 196
    :sswitch_5
    const/16 v0, 0x2a

    .line 197
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v3

    .line 198
    iget-object v0, p0, Loia;->c:[Loib;

    if-nez v0, :cond_6

    move v0, v1

    .line 199
    :goto_4
    add-int/2addr v3, v0

    new-array v3, v3, [Loib;

    .line 200
    if-eqz v0, :cond_5

    .line 201
    iget-object v4, p0, Loia;->c:[Loib;

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202
    :cond_5
    :goto_5
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_7

    .line 203
    new-instance v4, Loib;

    invoke-direct {v4}, Loib;-><init>()V

    aput-object v4, v3, v0

    .line 204
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lrzi;->a(Lrzs;)V

    .line 205
    invoke-virtual {p1}, Lrzi;->a()I

    .line 206
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 198
    :cond_6
    iget-object v0, p0, Loia;->c:[Loib;

    array-length v0, v0

    goto :goto_4

    .line 207
    :cond_7
    new-instance v4, Loib;

    invoke-direct {v4}, Loib;-><init>()V

    aput-object v4, v3, v0

    .line 208
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 209
    iput-object v3, p0, Loia;->c:[Loib;

    goto/16 :goto_0

    .line 212
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 213
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loia;->d:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 212
    goto :goto_6

    .line 160
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 10
    iget-object v0, p0, Loia;->a:Ljava/lang/String;

    .line 13
    const/16 v3, 0xa

    .line 14
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 15
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Loia;->b:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Loia;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 17
    :goto_0
    iget-object v3, p0, Loia;->b:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 18
    iget-object v3, p0, Loia;->b:[Ljava/lang/String;

    aget-object v3, v3, v0

    .line 19
    if-eqz v3, :cond_0

    .line 23
    const/16 v4, 0x12

    .line 24
    invoke-virtual {p1, v4}, Lrzj;->c(I)V

    .line 25
    invoke-virtual {p1, v3}, Lrzj;->a(Ljava/lang/String;)V

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Loia;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 28
    iget-object v0, p0, Loia;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 31
    const/16 v3, 0x18

    .line 32
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 34
    if-eqz v0, :cond_2

    move v0, v2

    .line 35
    :goto_1
    int-to-byte v0, v0

    .line 36
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_3

    .line 37
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
    move v0, v1

    .line 34
    goto :goto_1

    .line 38
    :cond_3
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 39
    :cond_4
    iget v0, p0, Loia;->f:I

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_5

    .line 40
    iget v0, p0, Loia;->f:I

    .line 43
    const/16 v3, 0x20

    .line 44
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 45
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 46
    :cond_5
    iget-object v0, p0, Loia;->c:[Loib;

    if-eqz v0, :cond_8

    iget-object v0, p0, Loia;->c:[Loib;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 47
    :goto_2
    iget-object v3, p0, Loia;->c:[Loib;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 48
    iget-object v3, p0, Loia;->c:[Loib;

    aget-object v3, v3, v0

    .line 49
    if-eqz v3, :cond_7

    .line 53
    const/16 v4, 0x2a

    .line 54
    invoke-virtual {p1, v4}, Lrzj;->c(I)V

    .line 57
    iget v4, v3, Lrzs;->aj:I

    if-gez v4, :cond_6

    .line 59
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v4

    .line 60
    iput v4, v3, Lrzs;->aj:I

    .line 61
    :cond_6
    iget v4, v3, Lrzs;->aj:I

    .line 62
    invoke-virtual {p1, v4}, Lrzj;->c(I)V

    .line 63
    invoke-virtual {v3, p1}, Lrzs;->a(Lrzj;)V

    .line 64
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 65
    :cond_8
    iget-object v0, p0, Loia;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 66
    iget-object v0, p0, Loia;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 69
    const/16 v3, 0x30

    .line 70
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 72
    if-eqz v0, :cond_9

    .line 73
    :goto_3
    int-to-byte v0, v2

    .line 74
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_a

    .line 75
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
    move v2, v1

    .line 72
    goto :goto_3

    .line 76
    :cond_a
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 77
    :cond_b
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 78
    return-void
.end method
