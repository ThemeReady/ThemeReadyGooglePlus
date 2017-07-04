.class public final Lphh;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lphh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lpgb;

.field public b:[Lpfu;

.field public c:[Lpfu;

.field private d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Lphh;->a:Lpgb;

    .line 3
    invoke-static {}, Lpfu;->b()[Lpfu;

    move-result-object v0

    iput-object v0, p0, Lphh;->b:[Lpfu;

    .line 4
    invoke-static {}, Lpfu;->b()[Lpfu;

    move-result-object v0

    iput-object v0, p0, Lphh;->c:[Lpfu;

    .line 5
    iput-object v1, p0, Lphh;->d:Ljava/lang/Boolean;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lphh;->aj:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 76
    iget-object v2, p0, Lphh;->a:Lpgb;

    if-eqz v2, :cond_0

    .line 77
    iget-object v2, p0, Lphh;->a:Lpgb;

    .line 81
    const/16 v3, 0x8

    .line 82
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 85
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 86
    iput v4, v2, Lrzs;->aj:I

    .line 89
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 90
    add-int/2addr v2, v3

    .line 91
    add-int/2addr v0, v2

    .line 92
    :cond_0
    iget-object v2, p0, Lphh;->b:[Lpfu;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lphh;->b:[Lpfu;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 93
    :goto_0
    iget-object v3, p0, Lphh;->b:[Lpfu;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 94
    iget-object v3, p0, Lphh;->b:[Lpfu;

    aget-object v3, v3, v0

    .line 95
    if-eqz v3, :cond_1

    .line 100
    const/16 v4, 0x10

    .line 101
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 104
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v5

    .line 105
    iput v5, v3, Lrzs;->aj:I

    .line 108
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 109
    add-int/2addr v3, v4

    .line 110
    add-int/2addr v2, v3

    .line 111
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 112
    :cond_3
    iget-object v2, p0, Lphh;->c:[Lpfu;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lphh;->c:[Lpfu;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 113
    :goto_1
    iget-object v2, p0, Lphh;->c:[Lpfu;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 114
    iget-object v2, p0, Lphh;->c:[Lpfu;

    aget-object v2, v2, v1

    .line 115
    if-eqz v2, :cond_4

    .line 120
    const/16 v3, 0x18

    .line 121
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 124
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 125
    iput v4, v2, Lrzs;->aj:I

    .line 128
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 129
    add-int/2addr v2, v3

    .line 130
    add-int/2addr v0, v2

    .line 131
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 132
    :cond_5
    iget-object v1, p0, Lphh;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 133
    iget-object v1, p0, Lphh;->d:Ljava/lang/Boolean;

    .line 134
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    const/16 v1, 0x20

    .line 138
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 139
    add-int/lit8 v1, v1, 0x1

    .line 140
    add-int/2addr v0, v1

    .line 141
    :cond_6
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 142
    .line 143
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 144
    sparse-switch v0, :sswitch_data_0

    .line 146
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    :sswitch_0
    return-object p0

    .line 148
    :sswitch_1
    iget-object v0, p0, Lphh;->a:Lpgb;

    if-nez v0, :cond_1

    .line 149
    new-instance v0, Lpgb;

    invoke-direct {v0}, Lpgb;-><init>()V

    iput-object v0, p0, Lphh;->a:Lpgb;

    .line 150
    :cond_1
    iget-object v0, p0, Lphh;->a:Lpgb;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 152
    :sswitch_2
    const/16 v0, 0x12

    .line 153
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 154
    iget-object v0, p0, Lphh;->b:[Lpfu;

    if-nez v0, :cond_3

    move v0, v1

    .line 155
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpfu;

    .line 156
    if-eqz v0, :cond_2

    .line 157
    iget-object v3, p0, Lphh;->b:[Lpfu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 159
    new-instance v3, Lpfu;

    invoke-direct {v3}, Lpfu;-><init>()V

    aput-object v3, v2, v0

    .line 160
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 161
    invoke-virtual {p1}, Lrzi;->a()I

    .line 162
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 154
    :cond_3
    iget-object v0, p0, Lphh;->b:[Lpfu;

    array-length v0, v0

    goto :goto_1

    .line 163
    :cond_4
    new-instance v3, Lpfu;

    invoke-direct {v3}, Lpfu;-><init>()V

    aput-object v3, v2, v0

    .line 164
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 165
    iput-object v2, p0, Lphh;->b:[Lpfu;

    goto :goto_0

    .line 167
    :sswitch_3
    const/16 v0, 0x1a

    .line 168
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 169
    iget-object v0, p0, Lphh;->c:[Lpfu;

    if-nez v0, :cond_6

    move v0, v1

    .line 170
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lpfu;

    .line 171
    if-eqz v0, :cond_5

    .line 172
    iget-object v3, p0, Lphh;->c:[Lpfu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 174
    new-instance v3, Lpfu;

    invoke-direct {v3}, Lpfu;-><init>()V

    aput-object v3, v2, v0

    .line 175
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 176
    invoke-virtual {p1}, Lrzi;->a()I

    .line 177
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 169
    :cond_6
    iget-object v0, p0, Lphh;->c:[Lpfu;

    array-length v0, v0

    goto :goto_3

    .line 178
    :cond_7
    new-instance v3, Lpfu;

    invoke-direct {v3}, Lpfu;-><init>()V

    aput-object v3, v2, v0

    .line 179
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 180
    iput-object v2, p0, Lphh;->c:[Lpfu;

    goto/16 :goto_0

    .line 183
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 184
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lphh;->d:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 183
    goto :goto_5

    .line 144
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8
    iget-object v0, p0, Lphh;->a:Lpgb;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lphh;->a:Lpgb;

    .line 12
    const/16 v2, 0xa

    .line 13
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 16
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_0

    .line 18
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 19
    iput v2, v0, Lrzs;->aj:I

    .line 20
    :cond_0
    iget v2, v0, Lrzs;->aj:I

    .line 21
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 22
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 23
    :cond_1
    iget-object v0, p0, Lphh;->b:[Lpfu;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lphh;->b:[Lpfu;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 24
    :goto_0
    iget-object v2, p0, Lphh;->b:[Lpfu;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 25
    iget-object v2, p0, Lphh;->b:[Lpfu;

    aget-object v2, v2, v0

    .line 26
    if-eqz v2, :cond_3

    .line 30
    const/16 v3, 0x12

    .line 31
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 34
    iget v3, v2, Lrzs;->aj:I

    if-gez v3, :cond_2

    .line 36
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v3

    .line 37
    iput v3, v2, Lrzs;->aj:I

    .line 38
    :cond_2
    iget v3, v2, Lrzs;->aj:I

    .line 39
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 40
    invoke-virtual {v2, p1}, Lrzs;->a(Lrzj;)V

    .line 41
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_4
    iget-object v0, p0, Lphh;->c:[Lpfu;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lphh;->c:[Lpfu;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 43
    :goto_1
    iget-object v2, p0, Lphh;->c:[Lpfu;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 44
    iget-object v2, p0, Lphh;->c:[Lpfu;

    aget-object v2, v2, v0

    .line 45
    if-eqz v2, :cond_6

    .line 49
    const/16 v3, 0x1a

    .line 50
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 53
    iget v3, v2, Lrzs;->aj:I

    if-gez v3, :cond_5

    .line 55
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v3

    .line 56
    iput v3, v2, Lrzs;->aj:I

    .line 57
    :cond_5
    iget v3, v2, Lrzs;->aj:I

    .line 58
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 59
    invoke-virtual {v2, p1}, Lrzs;->a(Lrzj;)V

    .line 60
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 61
    :cond_7
    iget-object v0, p0, Lphh;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 62
    iget-object v0, p0, Lphh;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 65
    const/16 v2, 0x20

    .line 66
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 68
    if-eqz v0, :cond_8

    const/4 v1, 0x1

    .line 69
    :cond_8
    int-to-byte v0, v1

    .line 70
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_9

    .line 71
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    .line 72
    :cond_9
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 73
    :cond_a
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 74
    return-void
.end method
