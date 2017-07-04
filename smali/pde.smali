.class public final Lpde;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lpde;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:[Lpac;

.field public c:[Lsaj;

.field public d:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lpde;->a:Ljava/lang/Boolean;

    .line 3
    invoke-static {}, Lpac;->b()[Lpac;

    move-result-object v0

    iput-object v0, p0, Lpde;->b:[Lpac;

    .line 4
    invoke-static {}, Lsaj;->b()[Lsaj;

    move-result-object v0

    iput-object v0, p0, Lpde;->c:[Lsaj;

    .line 5
    sget-object v0, Lrzy;->j:[Ljava/lang/String;

    iput-object v0, p0, Lpde;->d:[Ljava/lang/String;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lpde;->aj:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 70
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 71
    iget-object v1, p0, Lpde;->a:Ljava/lang/Boolean;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    const/16 v1, 0x8

    .line 76
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    add-int/2addr v0, v1

    .line 79
    iget-object v1, p0, Lpde;->b:[Lpac;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpde;->b:[Lpac;

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v2

    .line 80
    :goto_0
    iget-object v3, p0, Lpde;->b:[Lpac;

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 81
    iget-object v3, p0, Lpde;->b:[Lpac;

    aget-object v3, v3, v1

    .line 82
    if-eqz v3, :cond_0

    .line 87
    const/16 v4, 0x20

    .line 88
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 91
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v5

    .line 92
    iput v5, v3, Lrzs;->aj:I

    .line 95
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 96
    add-int/2addr v3, v4

    .line 97
    add-int/2addr v0, v3

    .line 98
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 99
    :cond_1
    iget-object v1, p0, Lpde;->c:[Lsaj;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lpde;->c:[Lsaj;

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v0

    move v0, v2

    .line 100
    :goto_1
    iget-object v3, p0, Lpde;->c:[Lsaj;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 101
    iget-object v3, p0, Lpde;->c:[Lsaj;

    aget-object v3, v3, v0

    .line 102
    if-eqz v3, :cond_2

    .line 107
    const/16 v4, 0x28

    .line 108
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 111
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v5

    .line 112
    iput v5, v3, Lrzs;->aj:I

    .line 115
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 116
    add-int/2addr v3, v4

    .line 117
    add-int/2addr v1, v3

    .line 118
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 119
    :cond_4
    iget-object v1, p0, Lpde;->d:[Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lpde;->d:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_7

    move v3, v2

    move v1, v2

    .line 122
    :goto_2
    iget-object v4, p0, Lpde;->d:[Ljava/lang/String;

    array-length v4, v4

    if-ge v3, v4, :cond_6

    .line 123
    iget-object v4, p0, Lpde;->d:[Ljava/lang/String;

    aget-object v4, v4, v3

    .line 124
    if-eqz v4, :cond_5

    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 128
    invoke-static {v4}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v4

    .line 129
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 130
    add-int/2addr v1, v4

    .line 131
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 132
    :cond_6
    add-int/2addr v0, v1

    .line 133
    mul-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    .line 134
    :cond_7
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 135
    .line 136
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 137
    sparse-switch v0, :sswitch_data_0

    .line 139
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    :sswitch_0
    return-object p0

    .line 142
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 143
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpde;->a:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v1

    .line 142
    goto :goto_1

    .line 145
    :sswitch_2
    const/16 v0, 0x22

    .line 146
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 147
    iget-object v0, p0, Lpde;->b:[Lpac;

    if-nez v0, :cond_3

    move v0, v1

    .line 148
    :goto_2
    add-int/2addr v2, v0

    new-array v2, v2, [Lpac;

    .line 149
    if-eqz v0, :cond_2

    .line 150
    iget-object v3, p0, Lpde;->b:[Lpac;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    :cond_2
    :goto_3
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 152
    new-instance v3, Lpac;

    invoke-direct {v3}, Lpac;-><init>()V

    aput-object v3, v2, v0

    .line 153
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 154
    invoke-virtual {p1}, Lrzi;->a()I

    .line 155
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 147
    :cond_3
    iget-object v0, p0, Lpde;->b:[Lpac;

    array-length v0, v0

    goto :goto_2

    .line 156
    :cond_4
    new-instance v3, Lpac;

    invoke-direct {v3}, Lpac;-><init>()V

    aput-object v3, v2, v0

    .line 157
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 158
    iput-object v2, p0, Lpde;->b:[Lpac;

    goto :goto_0

    .line 160
    :sswitch_3
    const/16 v0, 0x2a

    .line 161
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 162
    iget-object v0, p0, Lpde;->c:[Lsaj;

    if-nez v0, :cond_6

    move v0, v1

    .line 163
    :goto_4
    add-int/2addr v2, v0

    new-array v2, v2, [Lsaj;

    .line 164
    if-eqz v0, :cond_5

    .line 165
    iget-object v3, p0, Lpde;->c:[Lsaj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    :cond_5
    :goto_5
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 167
    new-instance v3, Lsaj;

    invoke-direct {v3}, Lsaj;-><init>()V

    aput-object v3, v2, v0

    .line 168
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 169
    invoke-virtual {p1}, Lrzi;->a()I

    .line 170
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 162
    :cond_6
    iget-object v0, p0, Lpde;->c:[Lsaj;

    array-length v0, v0

    goto :goto_4

    .line 171
    :cond_7
    new-instance v3, Lsaj;

    invoke-direct {v3}, Lsaj;-><init>()V

    aput-object v3, v2, v0

    .line 172
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 173
    iput-object v2, p0, Lpde;->c:[Lsaj;

    goto/16 :goto_0

    .line 175
    :sswitch_4
    const/16 v0, 0x32

    .line 176
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 177
    iget-object v0, p0, Lpde;->d:[Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    .line 178
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 179
    if-eqz v0, :cond_8

    .line 180
    iget-object v3, p0, Lpde;->d:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 182
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 183
    invoke-virtual {p1}, Lrzi;->a()I

    .line 184
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 177
    :cond_9
    iget-object v0, p0, Lpde;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_6

    .line 185
    :cond_a
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 186
    iput-object v2, p0, Lpde;->d:[Ljava/lang/String;

    goto/16 :goto_0

    .line 137
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8
    iget-object v0, p0, Lpde;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 11
    const/16 v2, 0x8

    .line 12
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 14
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 15
    :goto_0
    int-to-byte v0, v0

    .line 16
    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_1

    .line 17
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
    move v0, v1

    .line 14
    goto :goto_0

    .line 18
    :cond_1
    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 19
    iget-object v0, p0, Lpde;->b:[Lpac;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpde;->b:[Lpac;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 20
    :goto_1
    iget-object v2, p0, Lpde;->b:[Lpac;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 21
    iget-object v2, p0, Lpde;->b:[Lpac;

    aget-object v2, v2, v0

    .line 22
    if-eqz v2, :cond_3

    .line 26
    const/16 v3, 0x22

    .line 27
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 30
    iget v3, v2, Lrzs;->aj:I

    if-gez v3, :cond_2

    .line 32
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v3

    .line 33
    iput v3, v2, Lrzs;->aj:I

    .line 34
    :cond_2
    iget v3, v2, Lrzs;->aj:I

    .line 35
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 36
    invoke-virtual {v2, p1}, Lrzs;->a(Lrzj;)V

    .line 37
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 38
    :cond_4
    iget-object v0, p0, Lpde;->c:[Lsaj;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lpde;->c:[Lsaj;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 39
    :goto_2
    iget-object v2, p0, Lpde;->c:[Lsaj;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 40
    iget-object v2, p0, Lpde;->c:[Lsaj;

    aget-object v2, v2, v0

    .line 41
    if-eqz v2, :cond_6

    .line 45
    const/16 v3, 0x2a

    .line 46
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 49
    iget v3, v2, Lrzs;->aj:I

    if-gez v3, :cond_5

    .line 51
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v3

    .line 52
    iput v3, v2, Lrzs;->aj:I

    .line 53
    :cond_5
    iget v3, v2, Lrzs;->aj:I

    .line 54
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 55
    invoke-virtual {v2, p1}, Lrzs;->a(Lrzj;)V

    .line 56
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 57
    :cond_7
    iget-object v0, p0, Lpde;->d:[Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lpde;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 58
    :goto_3
    iget-object v0, p0, Lpde;->d:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 59
    iget-object v0, p0, Lpde;->d:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 60
    if-eqz v0, :cond_8

    .line 64
    const/16 v2, 0x32

    .line 65
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 66
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 67
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 68
    :cond_9
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 69
    return-void
.end method
