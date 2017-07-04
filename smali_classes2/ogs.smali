.class public final Logs;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Logs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Logp;

.field public b:[Logp;

.field public c:[Logp;

.field public d:Ljava/lang/Long;

.field public e:Logt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    invoke-static {}, Logp;->b()[Logp;

    move-result-object v0

    iput-object v0, p0, Logs;->a:[Logp;

    .line 3
    invoke-static {}, Logp;->b()[Logp;

    move-result-object v0

    iput-object v0, p0, Logs;->b:[Logp;

    .line 4
    invoke-static {}, Logp;->b()[Logp;

    move-result-object v0

    iput-object v0, p0, Logs;->c:[Logp;

    .line 5
    iput-object v1, p0, Logs;->d:Ljava/lang/Long;

    .line 6
    iput-object v1, p0, Logs;->e:Logt;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Logs;->aj:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 91
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 92
    iget-object v2, p0, Logs;->a:[Logp;

    if-eqz v2, :cond_2

    iget-object v2, p0, Logs;->a:[Logp;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 93
    :goto_0
    iget-object v3, p0, Logs;->a:[Logp;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 94
    iget-object v3, p0, Logs;->a:[Logp;

    aget-object v3, v3, v0

    .line 95
    if-eqz v3, :cond_0

    .line 100
    const/16 v4, 0x8

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
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 112
    :cond_2
    iget-object v2, p0, Logs;->b:[Logp;

    if-eqz v2, :cond_5

    iget-object v2, p0, Logs;->b:[Logp;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 113
    :goto_1
    iget-object v3, p0, Logs;->b:[Logp;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 114
    iget-object v3, p0, Logs;->b:[Logp;

    aget-object v3, v3, v0

    .line 115
    if-eqz v3, :cond_3

    .line 120
    const/16 v4, 0x10

    .line 121
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 124
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v5

    .line 125
    iput v5, v3, Lrzs;->aj:I

    .line 128
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 129
    add-int/2addr v3, v4

    .line 130
    add-int/2addr v2, v3

    .line 131
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 132
    :cond_5
    iget-object v2, p0, Logs;->c:[Logp;

    if-eqz v2, :cond_7

    iget-object v2, p0, Logs;->c:[Logp;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 133
    :goto_2
    iget-object v2, p0, Logs;->c:[Logp;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 134
    iget-object v2, p0, Logs;->c:[Logp;

    aget-object v2, v2, v1

    .line 135
    if-eqz v2, :cond_6

    .line 140
    const/16 v3, 0x18

    .line 141
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 144
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 145
    iput v4, v2, Lrzs;->aj:I

    .line 148
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 149
    add-int/2addr v2, v3

    .line 150
    add-int/2addr v0, v2

    .line 151
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 152
    :cond_7
    iget-object v1, p0, Logs;->d:Ljava/lang/Long;

    if-eqz v1, :cond_8

    .line 153
    iget-object v1, p0, Logs;->d:Ljava/lang/Long;

    .line 154
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 157
    const/16 v1, 0x20

    .line 158
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 160
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 161
    add-int/2addr v1, v2

    .line 162
    add-int/2addr v0, v1

    .line 163
    :cond_8
    iget-object v1, p0, Logs;->e:Logt;

    if-eqz v1, :cond_9

    .line 164
    iget-object v1, p0, Logs;->e:Logt;

    .line 168
    const/16 v2, 0x28

    .line 169
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 172
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 173
    iput v3, v1, Lrzs;->aj:I

    .line 176
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 177
    add-int/2addr v1, v2

    .line 178
    add-int/2addr v0, v1

    .line 179
    :cond_9
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 180
    .line 181
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 182
    sparse-switch v0, :sswitch_data_0

    .line 184
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    :sswitch_0
    return-object p0

    .line 186
    :sswitch_1
    const/16 v0, 0xa

    .line 187
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 188
    iget-object v0, p0, Logs;->a:[Logp;

    if-nez v0, :cond_2

    move v0, v1

    .line 189
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Logp;

    .line 190
    if-eqz v0, :cond_1

    .line 191
    iget-object v3, p0, Logs;->a:[Logp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 193
    new-instance v3, Logp;

    invoke-direct {v3}, Logp;-><init>()V

    aput-object v3, v2, v0

    .line 194
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 195
    invoke-virtual {p1}, Lrzi;->a()I

    .line 196
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 188
    :cond_2
    iget-object v0, p0, Logs;->a:[Logp;

    array-length v0, v0

    goto :goto_1

    .line 197
    :cond_3
    new-instance v3, Logp;

    invoke-direct {v3}, Logp;-><init>()V

    aput-object v3, v2, v0

    .line 198
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 199
    iput-object v2, p0, Logs;->a:[Logp;

    goto :goto_0

    .line 201
    :sswitch_2
    const/16 v0, 0x12

    .line 202
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 203
    iget-object v0, p0, Logs;->b:[Logp;

    if-nez v0, :cond_5

    move v0, v1

    .line 204
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Logp;

    .line 205
    if-eqz v0, :cond_4

    .line 206
    iget-object v3, p0, Logs;->b:[Logp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 208
    new-instance v3, Logp;

    invoke-direct {v3}, Logp;-><init>()V

    aput-object v3, v2, v0

    .line 209
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 210
    invoke-virtual {p1}, Lrzi;->a()I

    .line 211
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 203
    :cond_5
    iget-object v0, p0, Logs;->b:[Logp;

    array-length v0, v0

    goto :goto_3

    .line 212
    :cond_6
    new-instance v3, Logp;

    invoke-direct {v3}, Logp;-><init>()V

    aput-object v3, v2, v0

    .line 213
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 214
    iput-object v2, p0, Logs;->b:[Logp;

    goto/16 :goto_0

    .line 216
    :sswitch_3
    const/16 v0, 0x1a

    .line 217
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 218
    iget-object v0, p0, Logs;->c:[Logp;

    if-nez v0, :cond_8

    move v0, v1

    .line 219
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Logp;

    .line 220
    if-eqz v0, :cond_7

    .line 221
    iget-object v3, p0, Logs;->c:[Logp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 223
    new-instance v3, Logp;

    invoke-direct {v3}, Logp;-><init>()V

    aput-object v3, v2, v0

    .line 224
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 225
    invoke-virtual {p1}, Lrzi;->a()I

    .line 226
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 218
    :cond_8
    iget-object v0, p0, Logs;->c:[Logp;

    array-length v0, v0

    goto :goto_5

    .line 227
    :cond_9
    new-instance v3, Logp;

    invoke-direct {v3}, Logp;-><init>()V

    aput-object v3, v2, v0

    .line 228
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 229
    iput-object v2, p0, Logs;->c:[Logp;

    goto/16 :goto_0

    .line 232
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v2

    .line 233
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Logs;->d:Ljava/lang/Long;

    goto/16 :goto_0

    .line 235
    :sswitch_5
    iget-object v0, p0, Logs;->e:Logt;

    if-nez v0, :cond_a

    .line 236
    new-instance v0, Logt;

    invoke-direct {v0}, Logt;-><init>()V

    iput-object v0, p0, Logs;->e:Logt;

    .line 237
    :cond_a
    iget-object v0, p0, Logs;->e:Logt;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 182
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 9
    iget-object v0, p0, Logs;->a:[Logp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Logs;->a:[Logp;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 10
    :goto_0
    iget-object v2, p0, Logs;->a:[Logp;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 11
    iget-object v2, p0, Logs;->a:[Logp;

    aget-object v2, v2, v0

    .line 12
    if-eqz v2, :cond_1

    .line 16
    const/16 v3, 0xa

    .line 17
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 20
    iget v3, v2, Lrzs;->aj:I

    if-gez v3, :cond_0

    .line 22
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v3

    .line 23
    iput v3, v2, Lrzs;->aj:I

    .line 24
    :cond_0
    iget v3, v2, Lrzs;->aj:I

    .line 25
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 26
    invoke-virtual {v2, p1}, Lrzs;->a(Lrzj;)V

    .line 27
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Logs;->b:[Logp;

    if-eqz v0, :cond_5

    iget-object v0, p0, Logs;->b:[Logp;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 29
    :goto_1
    iget-object v2, p0, Logs;->b:[Logp;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 30
    iget-object v2, p0, Logs;->b:[Logp;

    aget-object v2, v2, v0

    .line 31
    if-eqz v2, :cond_4

    .line 35
    const/16 v3, 0x12

    .line 36
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 39
    iget v3, v2, Lrzs;->aj:I

    if-gez v3, :cond_3

    .line 41
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v3

    .line 42
    iput v3, v2, Lrzs;->aj:I

    .line 43
    :cond_3
    iget v3, v2, Lrzs;->aj:I

    .line 44
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 45
    invoke-virtual {v2, p1}, Lrzs;->a(Lrzj;)V

    .line 46
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 47
    :cond_5
    iget-object v0, p0, Logs;->c:[Logp;

    if-eqz v0, :cond_8

    iget-object v0, p0, Logs;->c:[Logp;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 48
    :goto_2
    iget-object v0, p0, Logs;->c:[Logp;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 49
    iget-object v0, p0, Logs;->c:[Logp;

    aget-object v0, v0, v1

    .line 50
    if-eqz v0, :cond_7

    .line 54
    const/16 v2, 0x1a

    .line 55
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 58
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_6

    .line 60
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 61
    iput v2, v0, Lrzs;->aj:I

    .line 62
    :cond_6
    iget v2, v0, Lrzs;->aj:I

    .line 63
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 64
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 65
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 66
    :cond_8
    iget-object v0, p0, Logs;->d:Ljava/lang/Long;

    if-eqz v0, :cond_9

    .line 67
    iget-object v0, p0, Logs;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 70
    const/16 v2, 0x20

    .line 71
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 73
    invoke-virtual {p1, v0, v1}, Lrzj;->a(J)V

    .line 74
    :cond_9
    iget-object v0, p0, Logs;->e:Logt;

    if-eqz v0, :cond_b

    .line 75
    iget-object v0, p0, Logs;->e:Logt;

    .line 78
    const/16 v1, 0x2a

    .line 79
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 82
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_a

    .line 84
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 85
    iput v1, v0, Lrzs;->aj:I

    .line 86
    :cond_a
    iget v1, v0, Lrzs;->aj:I

    .line 87
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 88
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 89
    :cond_b
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 90
    return-void
.end method
