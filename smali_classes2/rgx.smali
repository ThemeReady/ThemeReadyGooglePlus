.class public final Lrgx;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrgx;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lrgo;

.field private b:[Lrtf;

.field private c:[Lrjl;

.field private d:[Lrtl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lrgx;->a:Lrgo;

    .line 3
    invoke-static {}, Lrtf;->b()[Lrtf;

    move-result-object v0

    iput-object v0, p0, Lrgx;->b:[Lrtf;

    .line 4
    invoke-static {}, Lrjl;->b()[Lrjl;

    move-result-object v0

    iput-object v0, p0, Lrgx;->c:[Lrjl;

    .line 5
    invoke-static {}, Lrtl;->b()[Lrtl;

    move-result-object v0

    iput-object v0, p0, Lrgx;->d:[Lrtl;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lrgx;->aj:I

    .line 7
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
    iget-object v2, p0, Lrgx;->c:[Lrjl;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lrgx;->c:[Lrjl;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 84
    :goto_0
    iget-object v3, p0, Lrgx;->c:[Lrjl;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 85
    iget-object v3, p0, Lrgx;->c:[Lrjl;

    aget-object v3, v3, v0

    .line 86
    if-eqz v3, :cond_0

    .line 91
    const/16 v4, 0x10

    .line 92
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 95
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v5

    .line 96
    iput v5, v3, Lrzs;->aj:I

    .line 99
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 100
    add-int/2addr v3, v4

    .line 101
    add-int/2addr v2, v3

    .line 102
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 103
    :cond_2
    iget-object v2, p0, Lrgx;->b:[Lrtf;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lrgx;->b:[Lrtf;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 104
    :goto_1
    iget-object v3, p0, Lrgx;->b:[Lrtf;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 105
    iget-object v3, p0, Lrgx;->b:[Lrtf;

    aget-object v3, v3, v0

    .line 106
    if-eqz v3, :cond_3

    .line 111
    const/16 v4, 0x18

    .line 112
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 115
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v5

    .line 116
    iput v5, v3, Lrzs;->aj:I

    .line 119
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 120
    add-int/2addr v3, v4

    .line 121
    add-int/2addr v2, v3

    .line 122
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 123
    :cond_5
    iget-object v2, p0, Lrgx;->d:[Lrtl;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lrgx;->d:[Lrtl;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 124
    :goto_2
    iget-object v2, p0, Lrgx;->d:[Lrtl;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 125
    iget-object v2, p0, Lrgx;->d:[Lrtl;

    aget-object v2, v2, v1

    .line 126
    if-eqz v2, :cond_6

    .line 131
    const/16 v3, 0x20

    .line 132
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 135
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 136
    iput v4, v2, Lrzs;->aj:I

    .line 139
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 140
    add-int/2addr v2, v3

    .line 141
    add-int/2addr v0, v2

    .line 142
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 143
    :cond_7
    iget-object v1, p0, Lrgx;->a:Lrgo;

    if-eqz v1, :cond_8

    .line 144
    iget-object v1, p0, Lrgx;->a:Lrgo;

    .line 148
    const/16 v2, 0x28

    .line 149
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 152
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 153
    iput v3, v1, Lrzs;->aj:I

    .line 156
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 157
    add-int/2addr v1, v2

    .line 158
    add-int/2addr v0, v1

    .line 159
    :cond_8
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 160
    .line 161
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 162
    sparse-switch v0, :sswitch_data_0

    .line 164
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    :sswitch_0
    return-object p0

    .line 166
    :sswitch_1
    const/16 v0, 0x12

    .line 167
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 168
    iget-object v0, p0, Lrgx;->c:[Lrjl;

    if-nez v0, :cond_2

    move v0, v1

    .line 169
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrjl;

    .line 170
    if-eqz v0, :cond_1

    .line 171
    iget-object v3, p0, Lrgx;->c:[Lrjl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 173
    new-instance v3, Lrjl;

    invoke-direct {v3}, Lrjl;-><init>()V

    aput-object v3, v2, v0

    .line 174
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 175
    invoke-virtual {p1}, Lrzi;->a()I

    .line 176
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 168
    :cond_2
    iget-object v0, p0, Lrgx;->c:[Lrjl;

    array-length v0, v0

    goto :goto_1

    .line 177
    :cond_3
    new-instance v3, Lrjl;

    invoke-direct {v3}, Lrjl;-><init>()V

    aput-object v3, v2, v0

    .line 178
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 179
    iput-object v2, p0, Lrgx;->c:[Lrjl;

    goto :goto_0

    .line 181
    :sswitch_2
    const/16 v0, 0x1a

    .line 182
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 183
    iget-object v0, p0, Lrgx;->b:[Lrtf;

    if-nez v0, :cond_5

    move v0, v1

    .line 184
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lrtf;

    .line 185
    if-eqz v0, :cond_4

    .line 186
    iget-object v3, p0, Lrgx;->b:[Lrtf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 188
    new-instance v3, Lrtf;

    invoke-direct {v3}, Lrtf;-><init>()V

    aput-object v3, v2, v0

    .line 189
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 190
    invoke-virtual {p1}, Lrzi;->a()I

    .line 191
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 183
    :cond_5
    iget-object v0, p0, Lrgx;->b:[Lrtf;

    array-length v0, v0

    goto :goto_3

    .line 192
    :cond_6
    new-instance v3, Lrtf;

    invoke-direct {v3}, Lrtf;-><init>()V

    aput-object v3, v2, v0

    .line 193
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 194
    iput-object v2, p0, Lrgx;->b:[Lrtf;

    goto/16 :goto_0

    .line 196
    :sswitch_3
    const/16 v0, 0x22

    .line 197
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 198
    iget-object v0, p0, Lrgx;->d:[Lrtl;

    if-nez v0, :cond_8

    move v0, v1

    .line 199
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lrtl;

    .line 200
    if-eqz v0, :cond_7

    .line 201
    iget-object v3, p0, Lrgx;->d:[Lrtl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 203
    new-instance v3, Lrtl;

    invoke-direct {v3}, Lrtl;-><init>()V

    aput-object v3, v2, v0

    .line 204
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 205
    invoke-virtual {p1}, Lrzi;->a()I

    .line 206
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 198
    :cond_8
    iget-object v0, p0, Lrgx;->d:[Lrtl;

    array-length v0, v0

    goto :goto_5

    .line 207
    :cond_9
    new-instance v3, Lrtl;

    invoke-direct {v3}, Lrtl;-><init>()V

    aput-object v3, v2, v0

    .line 208
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 209
    iput-object v2, p0, Lrgx;->d:[Lrtl;

    goto/16 :goto_0

    .line 211
    :sswitch_4
    iget-object v0, p0, Lrgx;->a:Lrgo;

    if-nez v0, :cond_a

    .line 212
    new-instance v0, Lrgo;

    invoke-direct {v0}, Lrgo;-><init>()V

    iput-object v0, p0, Lrgx;->a:Lrgo;

    .line 213
    :cond_a
    iget-object v0, p0, Lrgx;->a:Lrgo;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 162
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8
    iget-object v0, p0, Lrgx;->c:[Lrjl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrgx;->c:[Lrjl;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 9
    :goto_0
    iget-object v2, p0, Lrgx;->c:[Lrjl;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 10
    iget-object v2, p0, Lrgx;->c:[Lrjl;

    aget-object v2, v2, v0

    .line 11
    if-eqz v2, :cond_1

    .line 15
    const/16 v3, 0x12

    .line 16
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 19
    iget v3, v2, Lrzs;->aj:I

    if-gez v3, :cond_0

    .line 21
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v3

    .line 22
    iput v3, v2, Lrzs;->aj:I

    .line 23
    :cond_0
    iget v3, v2, Lrzs;->aj:I

    .line 24
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 25
    invoke-virtual {v2, p1}, Lrzs;->a(Lrzj;)V

    .line 26
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, Lrgx;->b:[Lrtf;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lrgx;->b:[Lrtf;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 28
    :goto_1
    iget-object v2, p0, Lrgx;->b:[Lrtf;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 29
    iget-object v2, p0, Lrgx;->b:[Lrtf;

    aget-object v2, v2, v0

    .line 30
    if-eqz v2, :cond_4

    .line 34
    const/16 v3, 0x1a

    .line 35
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 38
    iget v3, v2, Lrzs;->aj:I

    if-gez v3, :cond_3

    .line 40
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v3

    .line 41
    iput v3, v2, Lrzs;->aj:I

    .line 42
    :cond_3
    iget v3, v2, Lrzs;->aj:I

    .line 43
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 44
    invoke-virtual {v2, p1}, Lrzs;->a(Lrzj;)V

    .line 45
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 46
    :cond_5
    iget-object v0, p0, Lrgx;->d:[Lrtl;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lrgx;->d:[Lrtl;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 47
    :goto_2
    iget-object v0, p0, Lrgx;->d:[Lrtl;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 48
    iget-object v0, p0, Lrgx;->d:[Lrtl;

    aget-object v0, v0, v1

    .line 49
    if-eqz v0, :cond_7

    .line 53
    const/16 v2, 0x22

    .line 54
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 57
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_6

    .line 59
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 60
    iput v2, v0, Lrzs;->aj:I

    .line 61
    :cond_6
    iget v2, v0, Lrzs;->aj:I

    .line 62
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 63
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 64
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 65
    :cond_8
    iget-object v0, p0, Lrgx;->a:Lrgo;

    if-eqz v0, :cond_a

    .line 66
    iget-object v0, p0, Lrgx;->a:Lrgo;

    .line 69
    const/16 v1, 0x2a

    .line 70
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 73
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_9

    .line 75
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 76
    iput v1, v0, Lrzs;->aj:I

    .line 77
    :cond_9
    iget v1, v0, Lrzs;->aj:I

    .line 78
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 79
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 80
    :cond_a
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 81
    return-void
.end method
