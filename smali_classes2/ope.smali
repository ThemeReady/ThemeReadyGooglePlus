.class public final Lope;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lope;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Lopf;

.field public d:[Lopf;

.field public e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Lope;->a:Ljava/lang/Boolean;

    .line 3
    iput-object v1, p0, Lope;->b:Ljava/lang/Boolean;

    .line 4
    iput-object v1, p0, Lope;->c:Lopf;

    .line 5
    invoke-static {}, Lopf;->b()[Lopf;

    move-result-object v0

    iput-object v0, p0, Lope;->d:[Lopf;

    .line 6
    iput-object v1, p0, Lope;->e:Ljava/lang/Boolean;

    .line 7
    iput-object v1, p0, Lope;->f:Ljava/lang/Boolean;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lope;->aj:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 94
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 95
    iget-object v1, p0, Lope;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 96
    iget-object v1, p0, Lope;->a:Ljava/lang/Boolean;

    .line 97
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    const/16 v1, 0x10

    .line 101
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    add-int/2addr v0, v1

    .line 104
    :cond_0
    iget-object v1, p0, Lope;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 105
    iget-object v1, p0, Lope;->b:Ljava/lang/Boolean;

    .line 106
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    const/16 v1, 0x18

    .line 110
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    add-int/2addr v0, v1

    .line 113
    :cond_1
    iget-object v1, p0, Lope;->c:Lopf;

    if-eqz v1, :cond_2

    .line 114
    iget-object v1, p0, Lope;->c:Lopf;

    .line 118
    const/16 v2, 0x20

    .line 119
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 122
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 123
    iput v3, v1, Lrzs;->aj:I

    .line 126
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 127
    add-int/2addr v1, v2

    .line 128
    add-int/2addr v0, v1

    .line 129
    :cond_2
    iget-object v1, p0, Lope;->d:[Lopf;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lope;->d:[Lopf;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 130
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_0
    iget-object v2, p0, Lope;->d:[Lopf;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 131
    iget-object v2, p0, Lope;->d:[Lopf;

    aget-object v2, v2, v0

    .line 132
    if-eqz v2, :cond_3

    .line 137
    const/16 v3, 0x28

    .line 138
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 141
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 142
    iput v4, v2, Lrzs;->aj:I

    .line 145
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 146
    add-int/2addr v2, v3

    .line 147
    add-int/2addr v1, v2

    .line 148
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 149
    :cond_5
    iget-object v1, p0, Lope;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 150
    iget-object v1, p0, Lope;->e:Ljava/lang/Boolean;

    .line 151
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    const/16 v1, 0x30

    .line 155
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 156
    add-int/lit8 v1, v1, 0x1

    .line 157
    add-int/2addr v0, v1

    .line 158
    :cond_6
    iget-object v1, p0, Lope;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 159
    iget-object v1, p0, Lope;->f:Ljava/lang/Boolean;

    .line 160
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    const/16 v1, 0x38

    .line 164
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 165
    add-int/lit8 v1, v1, 0x1

    .line 166
    add-int/2addr v0, v1

    .line 167
    :cond_7
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 168
    .line 169
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 170
    sparse-switch v0, :sswitch_data_0

    .line 172
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    :sswitch_0
    return-object p0

    .line 175
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 176
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lope;->a:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 175
    goto :goto_1

    .line 179
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 180
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lope;->b:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 179
    goto :goto_2

    .line 182
    :sswitch_3
    iget-object v0, p0, Lope;->c:Lopf;

    if-nez v0, :cond_3

    .line 183
    new-instance v0, Lopf;

    invoke-direct {v0}, Lopf;-><init>()V

    iput-object v0, p0, Lope;->c:Lopf;

    .line 184
    :cond_3
    iget-object v0, p0, Lope;->c:Lopf;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 186
    :sswitch_4
    const/16 v0, 0x2a

    .line 187
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v3

    .line 188
    iget-object v0, p0, Lope;->d:[Lopf;

    if-nez v0, :cond_5

    move v0, v2

    .line 189
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [Lopf;

    .line 190
    if-eqz v0, :cond_4

    .line 191
    iget-object v4, p0, Lope;->d:[Lopf;

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    :cond_4
    :goto_4
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_6

    .line 193
    new-instance v4, Lopf;

    invoke-direct {v4}, Lopf;-><init>()V

    aput-object v4, v3, v0

    .line 194
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lrzi;->a(Lrzs;)V

    .line 195
    invoke-virtual {p1}, Lrzi;->a()I

    .line 196
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 188
    :cond_5
    iget-object v0, p0, Lope;->d:[Lopf;

    array-length v0, v0

    goto :goto_3

    .line 197
    :cond_6
    new-instance v4, Lopf;

    invoke-direct {v4}, Lopf;-><init>()V

    aput-object v4, v3, v0

    .line 198
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 199
    iput-object v3, p0, Lope;->d:[Lopf;

    goto :goto_0

    .line 202
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 203
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lope;->e:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 202
    goto :goto_5

    .line 206
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 207
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lope;->f:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 206
    goto :goto_6

    .line 170
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x18 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 10
    iget-object v0, p0, Lope;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lope;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 14
    const/16 v3, 0x10

    .line 15
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 17
    if-eqz v0, :cond_0

    move v0, v1

    .line 18
    :goto_0
    int-to-byte v0, v0

    .line 19
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_1

    .line 20
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

    .line 17
    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 22
    :cond_2
    iget-object v0, p0, Lope;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 23
    iget-object v0, p0, Lope;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 26
    const/16 v3, 0x18

    .line 27
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 29
    if-eqz v0, :cond_3

    move v0, v1

    .line 30
    :goto_1
    int-to-byte v0, v0

    .line 31
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_4

    .line 32
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

    .line 29
    goto :goto_1

    .line 33
    :cond_4
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 34
    :cond_5
    iget-object v0, p0, Lope;->c:Lopf;

    if-eqz v0, :cond_7

    .line 35
    iget-object v0, p0, Lope;->c:Lopf;

    .line 38
    const/16 v3, 0x22

    .line 39
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 42
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_6

    .line 44
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 45
    iput v3, v0, Lrzs;->aj:I

    .line 46
    :cond_6
    iget v3, v0, Lrzs;->aj:I

    .line 47
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 48
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 49
    :cond_7
    iget-object v0, p0, Lope;->d:[Lopf;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lope;->d:[Lopf;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v2

    .line 50
    :goto_2
    iget-object v3, p0, Lope;->d:[Lopf;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 51
    iget-object v3, p0, Lope;->d:[Lopf;

    aget-object v3, v3, v0

    .line 52
    if-eqz v3, :cond_9

    .line 56
    const/16 v4, 0x2a

    .line 57
    invoke-virtual {p1, v4}, Lrzj;->c(I)V

    .line 60
    iget v4, v3, Lrzs;->aj:I

    if-gez v4, :cond_8

    .line 62
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v4

    .line 63
    iput v4, v3, Lrzs;->aj:I

    .line 64
    :cond_8
    iget v4, v3, Lrzs;->aj:I

    .line 65
    invoke-virtual {p1, v4}, Lrzj;->c(I)V

    .line 66
    invoke-virtual {v3, p1}, Lrzs;->a(Lrzj;)V

    .line 67
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 68
    :cond_a
    iget-object v0, p0, Lope;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 69
    iget-object v0, p0, Lope;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 72
    const/16 v3, 0x30

    .line 73
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 75
    if-eqz v0, :cond_b

    move v0, v1

    .line 76
    :goto_3
    int-to-byte v0, v0

    .line 77
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_c

    .line 78
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
    move v0, v2

    .line 75
    goto :goto_3

    .line 79
    :cond_c
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 80
    :cond_d
    iget-object v0, p0, Lope;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 81
    iget-object v0, p0, Lope;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 84
    const/16 v3, 0x38

    .line 85
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 87
    if-eqz v0, :cond_e

    .line 88
    :goto_4
    int-to-byte v0, v1

    .line 89
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_f

    .line 90
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

    .line 87
    goto :goto_4

    .line 91
    :cond_f
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 92
    :cond_10
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 93
    return-void
.end method
