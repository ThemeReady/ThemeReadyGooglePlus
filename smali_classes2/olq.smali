.class public final Lolq;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lolq;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lolr;

.field private b:Ljava/lang/String;

.field private c:[Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lolh;

.field private f:[Lolh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Lolq;->a:Lolr;

    .line 3
    iput-object v1, p0, Lolq;->b:Ljava/lang/String;

    .line 4
    sget-object v0, Lrzy;->j:[Ljava/lang/String;

    iput-object v0, p0, Lolq;->c:[Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lolq;->d:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lolq;->e:Lolh;

    .line 7
    invoke-static {}, Lolh;->b()[Lolh;

    move-result-object v0

    iput-object v0, p0, Lolq;->f:[Lolh;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lolq;->aj:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 86
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 87
    iget-object v1, p0, Lolq;->a:Lolr;

    if-eqz v1, :cond_0

    .line 88
    iget-object v1, p0, Lolq;->a:Lolr;

    .line 92
    const/16 v3, 0x8

    .line 93
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 96
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v4

    .line 97
    iput v4, v1, Lrzs;->aj:I

    .line 100
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 101
    add-int/2addr v1, v3

    .line 102
    add-int/2addr v0, v1

    .line 103
    :cond_0
    iget-object v1, p0, Lolq;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 104
    iget-object v1, p0, Lolq;->b:Ljava/lang/String;

    .line 108
    const/16 v3, 0x10

    .line 109
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 111
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 112
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 113
    add-int/2addr v1, v3

    .line 114
    add-int/2addr v0, v1

    .line 115
    :cond_1
    iget-object v1, p0, Lolq;->c:[Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lolq;->c:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    move v3, v2

    move v4, v2

    .line 118
    :goto_0
    iget-object v5, p0, Lolq;->c:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_3

    .line 119
    iget-object v5, p0, Lolq;->c:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 120
    if-eqz v5, :cond_2

    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 124
    invoke-static {v5}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v5

    .line 125
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v6

    add-int/2addr v5, v6

    .line 126
    add-int/2addr v3, v5

    .line 127
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 128
    :cond_3
    add-int/2addr v0, v3

    .line 129
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 130
    :cond_4
    iget-object v1, p0, Lolq;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 131
    iget-object v1, p0, Lolq;->d:Ljava/lang/String;

    .line 135
    const/16 v3, 0x20

    .line 136
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 138
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 139
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 140
    add-int/2addr v1, v3

    .line 141
    add-int/2addr v0, v1

    .line 142
    :cond_5
    iget-object v1, p0, Lolq;->e:Lolh;

    if-eqz v1, :cond_6

    .line 143
    iget-object v1, p0, Lolq;->e:Lolh;

    .line 147
    const/16 v3, 0x28

    .line 148
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 151
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v4

    .line 152
    iput v4, v1, Lrzs;->aj:I

    .line 155
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 156
    add-int/2addr v1, v3

    .line 157
    add-int/2addr v0, v1

    .line 158
    :cond_6
    iget-object v1, p0, Lolq;->f:[Lolh;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lolq;->f:[Lolh;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 159
    :goto_1
    iget-object v1, p0, Lolq;->f:[Lolh;

    array-length v1, v1

    if-ge v2, v1, :cond_8

    .line 160
    iget-object v1, p0, Lolq;->f:[Lolh;

    aget-object v1, v1, v2

    .line 161
    if-eqz v1, :cond_7

    .line 166
    const/16 v3, 0x30

    .line 167
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 170
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v4

    .line 171
    iput v4, v1, Lrzs;->aj:I

    .line 174
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 175
    add-int/2addr v1, v3

    .line 176
    add-int/2addr v0, v1

    .line 177
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 178
    :cond_8
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 179
    .line 180
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 181
    sparse-switch v0, :sswitch_data_0

    .line 183
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    :sswitch_0
    return-object p0

    .line 185
    :sswitch_1
    iget-object v0, p0, Lolq;->a:Lolr;

    if-nez v0, :cond_1

    .line 186
    new-instance v0, Lolr;

    invoke-direct {v0}, Lolr;-><init>()V

    iput-object v0, p0, Lolq;->a:Lolr;

    .line 187
    :cond_1
    iget-object v0, p0, Lolq;->a:Lolr;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 189
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lolq;->b:Ljava/lang/String;

    goto :goto_0

    .line 191
    :sswitch_3
    const/16 v0, 0x1a

    .line 192
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 193
    iget-object v0, p0, Lolq;->c:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 194
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 195
    if-eqz v0, :cond_2

    .line 196
    iget-object v3, p0, Lolq;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 197
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 198
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 199
    invoke-virtual {p1}, Lrzi;->a()I

    .line 200
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 193
    :cond_3
    iget-object v0, p0, Lolq;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 201
    :cond_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 202
    iput-object v2, p0, Lolq;->c:[Ljava/lang/String;

    goto :goto_0

    .line 204
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lolq;->d:Ljava/lang/String;

    goto :goto_0

    .line 206
    :sswitch_5
    iget-object v0, p0, Lolq;->e:Lolh;

    if-nez v0, :cond_5

    .line 207
    new-instance v0, Lolh;

    invoke-direct {v0}, Lolh;-><init>()V

    iput-object v0, p0, Lolq;->e:Lolh;

    .line 208
    :cond_5
    iget-object v0, p0, Lolq;->e:Lolh;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 210
    :sswitch_6
    const/16 v0, 0x32

    .line 211
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 212
    iget-object v0, p0, Lolq;->f:[Lolh;

    if-nez v0, :cond_7

    move v0, v1

    .line 213
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lolh;

    .line 214
    if-eqz v0, :cond_6

    .line 215
    iget-object v3, p0, Lolq;->f:[Lolh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 216
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 217
    new-instance v3, Lolh;

    invoke-direct {v3}, Lolh;-><init>()V

    aput-object v3, v2, v0

    .line 218
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 219
    invoke-virtual {p1}, Lrzi;->a()I

    .line 220
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 212
    :cond_7
    iget-object v0, p0, Lolq;->f:[Lolh;

    array-length v0, v0

    goto :goto_3

    .line 221
    :cond_8
    new-instance v3, Lolh;

    invoke-direct {v3}, Lolh;-><init>()V

    aput-object v3, v2, v0

    .line 222
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 223
    iput-object v2, p0, Lolq;->f:[Lolh;

    goto/16 :goto_0

    .line 181
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 10
    iget-object v0, p0, Lolq;->a:Lolr;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lolq;->a:Lolr;

    .line 14
    const/16 v2, 0xa

    .line 15
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 18
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_0

    .line 20
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 21
    iput v2, v0, Lrzs;->aj:I

    .line 22
    :cond_0
    iget v2, v0, Lrzs;->aj:I

    .line 23
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 24
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 25
    :cond_1
    iget-object v0, p0, Lolq;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Lolq;->b:Ljava/lang/String;

    .line 29
    const/16 v2, 0x12

    .line 30
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 31
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 32
    :cond_2
    iget-object v0, p0, Lolq;->c:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lolq;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 33
    :goto_0
    iget-object v2, p0, Lolq;->c:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 34
    iget-object v2, p0, Lolq;->c:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 35
    if-eqz v2, :cond_3

    .line 39
    const/16 v3, 0x1a

    .line 40
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 41
    invoke-virtual {p1, v2}, Lrzj;->a(Ljava/lang/String;)V

    .line 42
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_4
    iget-object v0, p0, Lolq;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 44
    iget-object v0, p0, Lolq;->d:Ljava/lang/String;

    .line 47
    const/16 v2, 0x22

    .line 48
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 49
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 50
    :cond_5
    iget-object v0, p0, Lolq;->e:Lolh;

    if-eqz v0, :cond_7

    .line 51
    iget-object v0, p0, Lolq;->e:Lolh;

    .line 54
    const/16 v2, 0x2a

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
    iget-object v0, p0, Lolq;->f:[Lolh;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lolq;->f:[Lolh;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 66
    :goto_1
    iget-object v0, p0, Lolq;->f:[Lolh;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 67
    iget-object v0, p0, Lolq;->f:[Lolh;

    aget-object v0, v0, v1

    .line 68
    if-eqz v0, :cond_9

    .line 72
    const/16 v2, 0x32

    .line 73
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 76
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_8

    .line 78
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 79
    iput v2, v0, Lrzs;->aj:I

    .line 80
    :cond_8
    iget v2, v0, Lrzs;->aj:I

    .line 81
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 82
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 83
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 84
    :cond_a
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 85
    return-void
.end method
