.class public final Lnjy;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lnjy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnkh;

.field public b:[Lnjs;

.field private c:[Lnkj;

.field private d:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lnjy;->a:Lnkh;

    .line 3
    invoke-static {}, Lnjs;->b()[Lnjs;

    move-result-object v0

    iput-object v0, p0, Lnjy;->b:[Lnjs;

    .line 4
    invoke-static {}, Lnkj;->b()[Lnkj;

    move-result-object v0

    iput-object v0, p0, Lnjy;->c:[Lnkj;

    .line 5
    sget-object v0, Lrzy;->j:[Ljava/lang/String;

    iput-object v0, p0, Lnjy;->d:[Ljava/lang/String;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lnjy;->aj:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 75
    iget-object v2, p0, Lnjy;->a:Lnkh;

    if-eqz v2, :cond_0

    .line 76
    iget-object v2, p0, Lnjy;->a:Lnkh;

    .line 80
    const/16 v3, 0x8

    .line 81
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 84
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 85
    iput v4, v2, Lrzs;->aj:I

    .line 88
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 89
    add-int/2addr v2, v3

    .line 90
    add-int/2addr v0, v2

    .line 91
    :cond_0
    iget-object v2, p0, Lnjy;->b:[Lnjs;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lnjy;->b:[Lnjs;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 92
    :goto_0
    iget-object v3, p0, Lnjy;->b:[Lnjs;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 93
    iget-object v3, p0, Lnjy;->b:[Lnjs;

    aget-object v3, v3, v0

    .line 94
    if-eqz v3, :cond_1

    .line 99
    const/16 v4, 0x10

    .line 100
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 103
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v5

    .line 104
    iput v5, v3, Lrzs;->aj:I

    .line 107
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 108
    add-int/2addr v3, v4

    .line 109
    add-int/2addr v2, v3

    .line 110
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 111
    :cond_3
    iget-object v2, p0, Lnjy;->c:[Lnkj;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lnjy;->c:[Lnkj;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 112
    :goto_1
    iget-object v3, p0, Lnjy;->c:[Lnkj;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 113
    iget-object v3, p0, Lnjy;->c:[Lnkj;

    aget-object v3, v3, v0

    .line 114
    if-eqz v3, :cond_4

    .line 119
    const/16 v4, 0x18

    .line 120
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 123
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v5

    .line 124
    iput v5, v3, Lrzs;->aj:I

    .line 127
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 128
    add-int/2addr v3, v4

    .line 129
    add-int/2addr v2, v3

    .line 130
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 131
    :cond_6
    iget-object v2, p0, Lnjy;->d:[Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lnjy;->d:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v1

    move v3, v1

    .line 134
    :goto_2
    iget-object v4, p0, Lnjy;->d:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_8

    .line 135
    iget-object v4, p0, Lnjy;->d:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 136
    if-eqz v4, :cond_7

    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 140
    invoke-static {v4}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v4

    .line 141
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 142
    add-int/2addr v2, v4

    .line 143
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 144
    :cond_8
    add-int/2addr v0, v2

    .line 145
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 146
    :cond_9
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 147
    .line 148
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 149
    sparse-switch v0, :sswitch_data_0

    .line 151
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    :sswitch_0
    return-object p0

    .line 153
    :sswitch_1
    iget-object v0, p0, Lnjy;->a:Lnkh;

    if-nez v0, :cond_1

    .line 154
    new-instance v0, Lnkh;

    invoke-direct {v0}, Lnkh;-><init>()V

    iput-object v0, p0, Lnjy;->a:Lnkh;

    .line 155
    :cond_1
    iget-object v0, p0, Lnjy;->a:Lnkh;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 157
    :sswitch_2
    const/16 v0, 0x12

    .line 158
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 159
    iget-object v0, p0, Lnjy;->b:[Lnjs;

    if-nez v0, :cond_3

    move v0, v1

    .line 160
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnjs;

    .line 161
    if-eqz v0, :cond_2

    .line 162
    iget-object v3, p0, Lnjy;->b:[Lnjs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 164
    new-instance v3, Lnjs;

    invoke-direct {v3}, Lnjs;-><init>()V

    aput-object v3, v2, v0

    .line 165
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 166
    invoke-virtual {p1}, Lrzi;->a()I

    .line 167
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 159
    :cond_3
    iget-object v0, p0, Lnjy;->b:[Lnjs;

    array-length v0, v0

    goto :goto_1

    .line 168
    :cond_4
    new-instance v3, Lnjs;

    invoke-direct {v3}, Lnjs;-><init>()V

    aput-object v3, v2, v0

    .line 169
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 170
    iput-object v2, p0, Lnjy;->b:[Lnjs;

    goto :goto_0

    .line 172
    :sswitch_3
    const/16 v0, 0x1a

    .line 173
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 174
    iget-object v0, p0, Lnjy;->c:[Lnkj;

    if-nez v0, :cond_6

    move v0, v1

    .line 175
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lnkj;

    .line 176
    if-eqz v0, :cond_5

    .line 177
    iget-object v3, p0, Lnjy;->c:[Lnkj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 179
    new-instance v3, Lnkj;

    invoke-direct {v3}, Lnkj;-><init>()V

    aput-object v3, v2, v0

    .line 180
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 181
    invoke-virtual {p1}, Lrzi;->a()I

    .line 182
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 174
    :cond_6
    iget-object v0, p0, Lnjy;->c:[Lnkj;

    array-length v0, v0

    goto :goto_3

    .line 183
    :cond_7
    new-instance v3, Lnkj;

    invoke-direct {v3}, Lnkj;-><init>()V

    aput-object v3, v2, v0

    .line 184
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 185
    iput-object v2, p0, Lnjy;->c:[Lnkj;

    goto/16 :goto_0

    .line 187
    :sswitch_4
    const/16 v0, 0x22

    .line 188
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 189
    iget-object v0, p0, Lnjy;->d:[Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    .line 190
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 191
    if-eqz v0, :cond_8

    .line 192
    iget-object v3, p0, Lnjy;->d:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 194
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 195
    invoke-virtual {p1}, Lrzi;->a()I

    .line 196
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 189
    :cond_9
    iget-object v0, p0, Lnjy;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_5

    .line 197
    :cond_a
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 198
    iput-object v2, p0, Lnjy;->d:[Ljava/lang/String;

    goto/16 :goto_0

    .line 149
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8
    iget-object v0, p0, Lnjy;->a:Lnkh;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lnjy;->a:Lnkh;

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
    iget-object v0, p0, Lnjy;->b:[Lnjs;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnjy;->b:[Lnjs;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 24
    :goto_0
    iget-object v2, p0, Lnjy;->b:[Lnjs;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 25
    iget-object v2, p0, Lnjy;->b:[Lnjs;

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
    iget-object v0, p0, Lnjy;->c:[Lnkj;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lnjy;->c:[Lnkj;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 43
    :goto_1
    iget-object v2, p0, Lnjy;->c:[Lnkj;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 44
    iget-object v2, p0, Lnjy;->c:[Lnkj;

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
    iget-object v0, p0, Lnjy;->d:[Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lnjy;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 62
    :goto_2
    iget-object v0, p0, Lnjy;->d:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 63
    iget-object v0, p0, Lnjy;->d:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 64
    if-eqz v0, :cond_8

    .line 68
    const/16 v2, 0x22

    .line 69
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 70
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 71
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 72
    :cond_9
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 73
    return-void
.end method
