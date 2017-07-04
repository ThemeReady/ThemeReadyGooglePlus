.class public final Logf;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Logf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:[Loxz;

.field public d:[Loxr;

.field private e:[Loxz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Logf;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Logf;->b:Ljava/lang/String;

    .line 4
    invoke-static {}, Loxz;->b()[Loxz;

    move-result-object v0

    iput-object v0, p0, Logf;->c:[Loxz;

    .line 5
    invoke-static {}, Loxz;->b()[Loxz;

    move-result-object v0

    iput-object v0, p0, Logf;->e:[Loxz;

    .line 6
    invoke-static {}, Loxr;->b()[Loxr;

    move-result-object v0

    iput-object v0, p0, Logf;->d:[Loxr;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Logf;->aj:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 83
    iget-object v2, p0, Logf;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 84
    iget-object v2, p0, Logf;->a:Ljava/lang/String;

    .line 88
    const/16 v3, 0x8

    .line 89
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 91
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 92
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 93
    add-int/2addr v2, v3

    .line 94
    add-int/2addr v0, v2

    .line 95
    :cond_0
    iget-object v2, p0, Logf;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 96
    iget-object v2, p0, Logf;->b:Ljava/lang/String;

    .line 100
    const/16 v3, 0x10

    .line 101
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 103
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 104
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 105
    add-int/2addr v2, v3

    .line 106
    add-int/2addr v0, v2

    .line 107
    :cond_1
    iget-object v2, p0, Logf;->c:[Loxz;

    if-eqz v2, :cond_4

    iget-object v2, p0, Logf;->c:[Loxz;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 108
    :goto_0
    iget-object v3, p0, Logf;->c:[Loxz;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 109
    iget-object v3, p0, Logf;->c:[Loxz;

    aget-object v3, v3, v0

    .line 110
    if-eqz v3, :cond_2

    .line 115
    const/16 v4, 0x18

    .line 116
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 119
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v5

    .line 120
    iput v5, v3, Lrzs;->aj:I

    .line 123
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 124
    add-int/2addr v3, v4

    .line 125
    add-int/2addr v2, v3

    .line 126
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 127
    :cond_4
    iget-object v2, p0, Logf;->e:[Loxz;

    if-eqz v2, :cond_7

    iget-object v2, p0, Logf;->e:[Loxz;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 128
    :goto_1
    iget-object v3, p0, Logf;->e:[Loxz;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 129
    iget-object v3, p0, Logf;->e:[Loxz;

    aget-object v3, v3, v0

    .line 130
    if-eqz v3, :cond_5

    .line 135
    const/16 v4, 0x20

    .line 136
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 139
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v5

    .line 140
    iput v5, v3, Lrzs;->aj:I

    .line 143
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 144
    add-int/2addr v3, v4

    .line 145
    add-int/2addr v2, v3

    .line 146
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 147
    :cond_7
    iget-object v2, p0, Logf;->d:[Loxr;

    if-eqz v2, :cond_9

    iget-object v2, p0, Logf;->d:[Loxr;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 148
    :goto_2
    iget-object v2, p0, Logf;->d:[Loxr;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 149
    iget-object v2, p0, Logf;->d:[Loxr;

    aget-object v2, v2, v1

    .line 150
    if-eqz v2, :cond_8

    .line 155
    const/16 v3, 0x28

    .line 156
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 159
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 160
    iput v4, v2, Lrzs;->aj:I

    .line 163
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 164
    add-int/2addr v2, v3

    .line 165
    add-int/2addr v0, v2

    .line 166
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 167
    :cond_9
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

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

    .line 174
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Logf;->a:Ljava/lang/String;

    goto :goto_0

    .line 176
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Logf;->b:Ljava/lang/String;

    goto :goto_0

    .line 178
    :sswitch_3
    const/16 v0, 0x1a

    .line 179
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 180
    iget-object v0, p0, Logf;->c:[Loxz;

    if-nez v0, :cond_2

    move v0, v1

    .line 181
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Loxz;

    .line 182
    if-eqz v0, :cond_1

    .line 183
    iget-object v3, p0, Logf;->c:[Loxz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 185
    new-instance v3, Loxz;

    invoke-direct {v3}, Loxz;-><init>()V

    aput-object v3, v2, v0

    .line 186
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 187
    invoke-virtual {p1}, Lrzi;->a()I

    .line 188
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 180
    :cond_2
    iget-object v0, p0, Logf;->c:[Loxz;

    array-length v0, v0

    goto :goto_1

    .line 189
    :cond_3
    new-instance v3, Loxz;

    invoke-direct {v3}, Loxz;-><init>()V

    aput-object v3, v2, v0

    .line 190
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 191
    iput-object v2, p0, Logf;->c:[Loxz;

    goto :goto_0

    .line 193
    :sswitch_4
    const/16 v0, 0x22

    .line 194
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 195
    iget-object v0, p0, Logf;->e:[Loxz;

    if-nez v0, :cond_5

    move v0, v1

    .line 196
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Loxz;

    .line 197
    if-eqz v0, :cond_4

    .line 198
    iget-object v3, p0, Logf;->e:[Loxz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 200
    new-instance v3, Loxz;

    invoke-direct {v3}, Loxz;-><init>()V

    aput-object v3, v2, v0

    .line 201
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 202
    invoke-virtual {p1}, Lrzi;->a()I

    .line 203
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 195
    :cond_5
    iget-object v0, p0, Logf;->e:[Loxz;

    array-length v0, v0

    goto :goto_3

    .line 204
    :cond_6
    new-instance v3, Loxz;

    invoke-direct {v3}, Loxz;-><init>()V

    aput-object v3, v2, v0

    .line 205
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 206
    iput-object v2, p0, Logf;->e:[Loxz;

    goto/16 :goto_0

    .line 208
    :sswitch_5
    const/16 v0, 0x2a

    .line 209
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 210
    iget-object v0, p0, Logf;->d:[Loxr;

    if-nez v0, :cond_8

    move v0, v1

    .line 211
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Loxr;

    .line 212
    if-eqz v0, :cond_7

    .line 213
    iget-object v3, p0, Logf;->d:[Loxr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 214
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 215
    new-instance v3, Loxr;

    invoke-direct {v3}, Loxr;-><init>()V

    aput-object v3, v2, v0

    .line 216
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 217
    invoke-virtual {p1}, Lrzi;->a()I

    .line 218
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 210
    :cond_8
    iget-object v0, p0, Logf;->d:[Loxr;

    array-length v0, v0

    goto :goto_5

    .line 219
    :cond_9
    new-instance v3, Loxr;

    invoke-direct {v3}, Loxr;-><init>()V

    aput-object v3, v2, v0

    .line 220
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 221
    iput-object v2, p0, Logf;->d:[Loxr;

    goto/16 :goto_0

    .line 170
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 9
    iget-object v0, p0, Logf;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Logf;->a:Ljava/lang/String;

    .line 13
    const/16 v2, 0xa

    .line 14
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 15
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 16
    :cond_0
    iget-object v0, p0, Logf;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Logf;->b:Ljava/lang/String;

    .line 20
    const/16 v2, 0x12

    .line 21
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 22
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 23
    :cond_1
    iget-object v0, p0, Logf;->c:[Loxz;

    if-eqz v0, :cond_4

    iget-object v0, p0, Logf;->c:[Loxz;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 24
    :goto_0
    iget-object v2, p0, Logf;->c:[Loxz;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 25
    iget-object v2, p0, Logf;->c:[Loxz;

    aget-object v2, v2, v0

    .line 26
    if-eqz v2, :cond_3

    .line 30
    const/16 v3, 0x1a

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
    iget-object v0, p0, Logf;->e:[Loxz;

    if-eqz v0, :cond_7

    iget-object v0, p0, Logf;->e:[Loxz;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 43
    :goto_1
    iget-object v2, p0, Logf;->e:[Loxz;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 44
    iget-object v2, p0, Logf;->e:[Loxz;

    aget-object v2, v2, v0

    .line 45
    if-eqz v2, :cond_6

    .line 49
    const/16 v3, 0x22

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
    iget-object v0, p0, Logf;->d:[Loxr;

    if-eqz v0, :cond_a

    iget-object v0, p0, Logf;->d:[Loxr;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 62
    :goto_2
    iget-object v0, p0, Logf;->d:[Loxr;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 63
    iget-object v0, p0, Logf;->d:[Loxr;

    aget-object v0, v0, v1

    .line 64
    if-eqz v0, :cond_9

    .line 68
    const/16 v2, 0x2a

    .line 69
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 72
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_8

    .line 74
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 75
    iput v2, v0, Lrzs;->aj:I

    .line 76
    :cond_8
    iget v2, v0, Lrzs;->aj:I

    .line 77
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 78
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 79
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 80
    :cond_a
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 81
    return-void
.end method
