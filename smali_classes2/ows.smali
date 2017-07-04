.class public final Lows;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lows;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lows;


# instance fields
.field private b:Ljava/lang/String;

.field private c:[Loxi;

.field private d:[Loxr;

.field private e:[Lowk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lows;->b:Ljava/lang/String;

    .line 9
    invoke-static {}, Loxi;->b()[Loxi;

    move-result-object v0

    iput-object v0, p0, Lows;->c:[Loxi;

    .line 10
    invoke-static {}, Loxr;->b()[Loxr;

    move-result-object v0

    iput-object v0, p0, Lows;->d:[Loxr;

    .line 11
    invoke-static {}, Lowk;->b()[Lowk;

    move-result-object v0

    iput-object v0, p0, Lows;->e:[Lowk;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lows;->aj:I

    .line 13
    return-void
.end method

.method public static b()[Lows;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lows;->a:[Lows;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lows;->a:[Lows;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lows;

    sput-object v0, Lows;->a:[Lows;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lows;->a:[Lows;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 81
    iget-object v2, p0, Lows;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 82
    iget-object v2, p0, Lows;->b:Ljava/lang/String;

    .line 86
    const/16 v3, 0x8

    .line 87
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 89
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 90
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 91
    add-int/2addr v2, v3

    .line 92
    add-int/2addr v0, v2

    .line 93
    :cond_0
    iget-object v2, p0, Lows;->c:[Loxi;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lows;->c:[Loxi;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 94
    :goto_0
    iget-object v3, p0, Lows;->c:[Loxi;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 95
    iget-object v3, p0, Lows;->c:[Loxi;

    aget-object v3, v3, v0

    .line 96
    if-eqz v3, :cond_1

    .line 101
    const/16 v4, 0x10

    .line 102
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 105
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v5

    .line 106
    iput v5, v3, Lrzs;->aj:I

    .line 109
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 110
    add-int/2addr v3, v4

    .line 111
    add-int/2addr v2, v3

    .line 112
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 113
    :cond_3
    iget-object v2, p0, Lows;->d:[Loxr;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lows;->d:[Loxr;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 114
    :goto_1
    iget-object v3, p0, Lows;->d:[Loxr;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 115
    iget-object v3, p0, Lows;->d:[Loxr;

    aget-object v3, v3, v0

    .line 116
    if-eqz v3, :cond_4

    .line 121
    const/16 v4, 0x18

    .line 122
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 125
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v5

    .line 126
    iput v5, v3, Lrzs;->aj:I

    .line 129
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 130
    add-int/2addr v3, v4

    .line 131
    add-int/2addr v2, v3

    .line 132
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 133
    :cond_6
    iget-object v2, p0, Lows;->e:[Lowk;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lows;->e:[Lowk;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 134
    :goto_2
    iget-object v2, p0, Lows;->e:[Lowk;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 135
    iget-object v2, p0, Lows;->e:[Lowk;

    aget-object v2, v2, v1

    .line 136
    if-eqz v2, :cond_7

    .line 141
    const/16 v3, 0x20

    .line 142
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 145
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 146
    iput v4, v2, Lrzs;->aj:I

    .line 149
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 150
    add-int/2addr v2, v3

    .line 151
    add-int/2addr v0, v2

    .line 152
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 153
    :cond_8
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 154
    .line 155
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 156
    sparse-switch v0, :sswitch_data_0

    .line 158
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    :sswitch_0
    return-object p0

    .line 160
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lows;->b:Ljava/lang/String;

    goto :goto_0

    .line 162
    :sswitch_2
    const/16 v0, 0x12

    .line 163
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 164
    iget-object v0, p0, Lows;->c:[Loxi;

    if-nez v0, :cond_2

    move v0, v1

    .line 165
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Loxi;

    .line 166
    if-eqz v0, :cond_1

    .line 167
    iget-object v3, p0, Lows;->c:[Loxi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 169
    new-instance v3, Loxi;

    invoke-direct {v3}, Loxi;-><init>()V

    aput-object v3, v2, v0

    .line 170
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 171
    invoke-virtual {p1}, Lrzi;->a()I

    .line 172
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 164
    :cond_2
    iget-object v0, p0, Lows;->c:[Loxi;

    array-length v0, v0

    goto :goto_1

    .line 173
    :cond_3
    new-instance v3, Loxi;

    invoke-direct {v3}, Loxi;-><init>()V

    aput-object v3, v2, v0

    .line 174
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 175
    iput-object v2, p0, Lows;->c:[Loxi;

    goto :goto_0

    .line 177
    :sswitch_3
    const/16 v0, 0x1a

    .line 178
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 179
    iget-object v0, p0, Lows;->d:[Loxr;

    if-nez v0, :cond_5

    move v0, v1

    .line 180
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Loxr;

    .line 181
    if-eqz v0, :cond_4

    .line 182
    iget-object v3, p0, Lows;->d:[Loxr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 184
    new-instance v3, Loxr;

    invoke-direct {v3}, Loxr;-><init>()V

    aput-object v3, v2, v0

    .line 185
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 186
    invoke-virtual {p1}, Lrzi;->a()I

    .line 187
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 179
    :cond_5
    iget-object v0, p0, Lows;->d:[Loxr;

    array-length v0, v0

    goto :goto_3

    .line 188
    :cond_6
    new-instance v3, Loxr;

    invoke-direct {v3}, Loxr;-><init>()V

    aput-object v3, v2, v0

    .line 189
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 190
    iput-object v2, p0, Lows;->d:[Loxr;

    goto/16 :goto_0

    .line 192
    :sswitch_4
    const/16 v0, 0x22

    .line 193
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 194
    iget-object v0, p0, Lows;->e:[Lowk;

    if-nez v0, :cond_8

    move v0, v1

    .line 195
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lowk;

    .line 196
    if-eqz v0, :cond_7

    .line 197
    iget-object v3, p0, Lows;->e:[Lowk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 199
    new-instance v3, Lowk;

    invoke-direct {v3}, Lowk;-><init>()V

    aput-object v3, v2, v0

    .line 200
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 201
    invoke-virtual {p1}, Lrzi;->a()I

    .line 202
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 194
    :cond_8
    iget-object v0, p0, Lows;->e:[Lowk;

    array-length v0, v0

    goto :goto_5

    .line 203
    :cond_9
    new-instance v3, Lowk;

    invoke-direct {v3}, Lowk;-><init>()V

    aput-object v3, v2, v0

    .line 204
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 205
    iput-object v2, p0, Lows;->e:[Lowk;

    goto/16 :goto_0

    .line 156
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

    .line 14
    iget-object v0, p0, Lows;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lows;->b:Ljava/lang/String;

    .line 18
    const/16 v2, 0xa

    .line 19
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 20
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 21
    :cond_0
    iget-object v0, p0, Lows;->c:[Loxi;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lows;->c:[Loxi;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 22
    :goto_0
    iget-object v2, p0, Lows;->c:[Loxi;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 23
    iget-object v2, p0, Lows;->c:[Loxi;

    aget-object v2, v2, v0

    .line 24
    if-eqz v2, :cond_2

    .line 28
    const/16 v3, 0x12

    .line 29
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 32
    iget v3, v2, Lrzs;->aj:I

    if-gez v3, :cond_1

    .line 34
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v3

    .line 35
    iput v3, v2, Lrzs;->aj:I

    .line 36
    :cond_1
    iget v3, v2, Lrzs;->aj:I

    .line 37
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 38
    invoke-virtual {v2, p1}, Lrzs;->a(Lrzj;)V

    .line 39
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_3
    iget-object v0, p0, Lows;->d:[Loxr;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lows;->d:[Loxr;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 41
    :goto_1
    iget-object v2, p0, Lows;->d:[Loxr;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 42
    iget-object v2, p0, Lows;->d:[Loxr;

    aget-object v2, v2, v0

    .line 43
    if-eqz v2, :cond_5

    .line 47
    const/16 v3, 0x1a

    .line 48
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 51
    iget v3, v2, Lrzs;->aj:I

    if-gez v3, :cond_4

    .line 53
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v3

    .line 54
    iput v3, v2, Lrzs;->aj:I

    .line 55
    :cond_4
    iget v3, v2, Lrzs;->aj:I

    .line 56
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 57
    invoke-virtual {v2, p1}, Lrzs;->a(Lrzj;)V

    .line 58
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 59
    :cond_6
    iget-object v0, p0, Lows;->e:[Lowk;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lows;->e:[Lowk;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 60
    :goto_2
    iget-object v0, p0, Lows;->e:[Lowk;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 61
    iget-object v0, p0, Lows;->e:[Lowk;

    aget-object v0, v0, v1

    .line 62
    if-eqz v0, :cond_8

    .line 66
    const/16 v2, 0x22

    .line 67
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 70
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_7

    .line 72
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 73
    iput v2, v0, Lrzs;->aj:I

    .line 74
    :cond_7
    iget v2, v0, Lrzs;->aj:I

    .line 75
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 76
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 77
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 78
    :cond_9
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 79
    return-void
.end method
