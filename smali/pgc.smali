.class public final Lpgc;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lpgc;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lpgc;


# instance fields
.field public a:Lpfw;

.field public b:Lpfx;

.field public c:[Lpgp;

.field private e:[Lpfw;

.field private f:Lpge;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v1, p0, Lpgc;->a:Lpfw;

    .line 9
    invoke-static {}, Lpfw;->b()[Lpfw;

    move-result-object v0

    iput-object v0, p0, Lpgc;->e:[Lpfw;

    .line 10
    iput-object v1, p0, Lpgc;->b:Lpfx;

    .line 11
    invoke-static {}, Lpgp;->b()[Lpgp;

    move-result-object v0

    iput-object v0, p0, Lpgc;->c:[Lpgp;

    .line 12
    iput-object v1, p0, Lpgc;->f:Lpge;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lpgc;->aj:I

    .line 14
    return-void
.end method

.method public static b()[Lpgc;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lpgc;->d:[Lpgc;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lpgc;->d:[Lpgc;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lpgc;

    sput-object v0, Lpgc;->d:[Lpgc;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lpgc;->d:[Lpgc;

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

    .line 100
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 101
    iget-object v2, p0, Lpgc;->a:Lpfw;

    if-eqz v2, :cond_0

    .line 102
    iget-object v2, p0, Lpgc;->a:Lpfw;

    .line 106
    const/16 v3, 0x8

    .line 107
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 110
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 111
    iput v4, v2, Lrzs;->aj:I

    .line 114
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 115
    add-int/2addr v2, v3

    .line 116
    add-int/2addr v0, v2

    .line 117
    :cond_0
    iget-object v2, p0, Lpgc;->e:[Lpfw;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lpgc;->e:[Lpfw;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 118
    :goto_0
    iget-object v3, p0, Lpgc;->e:[Lpfw;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 119
    iget-object v3, p0, Lpgc;->e:[Lpfw;

    aget-object v3, v3, v0

    .line 120
    if-eqz v3, :cond_1

    .line 125
    const/16 v4, 0x10

    .line 126
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 129
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v5

    .line 130
    iput v5, v3, Lrzs;->aj:I

    .line 133
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 134
    add-int/2addr v3, v4

    .line 135
    add-int/2addr v2, v3

    .line 136
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 137
    :cond_3
    iget-object v2, p0, Lpgc;->b:Lpfx;

    if-eqz v2, :cond_4

    .line 138
    iget-object v2, p0, Lpgc;->b:Lpfx;

    .line 142
    const/16 v3, 0x18

    .line 143
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 146
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 147
    iput v4, v2, Lrzs;->aj:I

    .line 150
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 151
    add-int/2addr v2, v3

    .line 152
    add-int/2addr v0, v2

    .line 153
    :cond_4
    iget-object v2, p0, Lpgc;->c:[Lpgp;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lpgc;->c:[Lpgp;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 154
    :goto_1
    iget-object v2, p0, Lpgc;->c:[Lpgp;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 155
    iget-object v2, p0, Lpgc;->c:[Lpgp;

    aget-object v2, v2, v1

    .line 156
    if-eqz v2, :cond_5

    .line 161
    const/16 v3, 0x20

    .line 162
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 165
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 166
    iput v4, v2, Lrzs;->aj:I

    .line 169
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 170
    add-int/2addr v2, v3

    .line 171
    add-int/2addr v0, v2

    .line 172
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 173
    :cond_6
    iget-object v1, p0, Lpgc;->f:Lpge;

    if-eqz v1, :cond_7

    .line 174
    iget-object v1, p0, Lpgc;->f:Lpge;

    .line 178
    const/16 v2, 0x28

    .line 179
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 182
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 183
    iput v3, v1, Lrzs;->aj:I

    .line 186
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 187
    add-int/2addr v1, v2

    .line 188
    add-int/2addr v0, v1

    .line 189
    :cond_7
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 190
    .line 191
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 192
    sparse-switch v0, :sswitch_data_0

    .line 194
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    :sswitch_0
    return-object p0

    .line 196
    :sswitch_1
    iget-object v0, p0, Lpgc;->a:Lpfw;

    if-nez v0, :cond_1

    .line 197
    new-instance v0, Lpfw;

    invoke-direct {v0}, Lpfw;-><init>()V

    iput-object v0, p0, Lpgc;->a:Lpfw;

    .line 198
    :cond_1
    iget-object v0, p0, Lpgc;->a:Lpfw;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 200
    :sswitch_2
    const/16 v0, 0x12

    .line 201
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 202
    iget-object v0, p0, Lpgc;->e:[Lpfw;

    if-nez v0, :cond_3

    move v0, v1

    .line 203
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpfw;

    .line 204
    if-eqz v0, :cond_2

    .line 205
    iget-object v3, p0, Lpgc;->e:[Lpfw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 207
    new-instance v3, Lpfw;

    invoke-direct {v3}, Lpfw;-><init>()V

    aput-object v3, v2, v0

    .line 208
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 209
    invoke-virtual {p1}, Lrzi;->a()I

    .line 210
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 202
    :cond_3
    iget-object v0, p0, Lpgc;->e:[Lpfw;

    array-length v0, v0

    goto :goto_1

    .line 211
    :cond_4
    new-instance v3, Lpfw;

    invoke-direct {v3}, Lpfw;-><init>()V

    aput-object v3, v2, v0

    .line 212
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 213
    iput-object v2, p0, Lpgc;->e:[Lpfw;

    goto :goto_0

    .line 215
    :sswitch_3
    iget-object v0, p0, Lpgc;->b:Lpfx;

    if-nez v0, :cond_5

    .line 216
    new-instance v0, Lpfx;

    invoke-direct {v0}, Lpfx;-><init>()V

    iput-object v0, p0, Lpgc;->b:Lpfx;

    .line 217
    :cond_5
    iget-object v0, p0, Lpgc;->b:Lpfx;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 219
    :sswitch_4
    const/16 v0, 0x22

    .line 220
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 221
    iget-object v0, p0, Lpgc;->c:[Lpgp;

    if-nez v0, :cond_7

    move v0, v1

    .line 222
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lpgp;

    .line 223
    if-eqz v0, :cond_6

    .line 224
    iget-object v3, p0, Lpgc;->c:[Lpgp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 225
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 226
    new-instance v3, Lpgp;

    invoke-direct {v3}, Lpgp;-><init>()V

    aput-object v3, v2, v0

    .line 227
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 228
    invoke-virtual {p1}, Lrzi;->a()I

    .line 229
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 221
    :cond_7
    iget-object v0, p0, Lpgc;->c:[Lpgp;

    array-length v0, v0

    goto :goto_3

    .line 230
    :cond_8
    new-instance v3, Lpgp;

    invoke-direct {v3}, Lpgp;-><init>()V

    aput-object v3, v2, v0

    .line 231
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 232
    iput-object v2, p0, Lpgc;->c:[Lpgp;

    goto/16 :goto_0

    .line 234
    :sswitch_5
    iget-object v0, p0, Lpgc;->f:Lpge;

    if-nez v0, :cond_9

    .line 235
    new-instance v0, Lpge;

    invoke-direct {v0}, Lpge;-><init>()V

    iput-object v0, p0, Lpgc;->f:Lpge;

    .line 236
    :cond_9
    iget-object v0, p0, Lpgc;->f:Lpge;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 192
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

    .line 15
    iget-object v0, p0, Lpgc;->a:Lpfw;

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lpgc;->a:Lpfw;

    .line 19
    const/16 v2, 0xa

    .line 20
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 23
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_0

    .line 25
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 26
    iput v2, v0, Lrzs;->aj:I

    .line 27
    :cond_0
    iget v2, v0, Lrzs;->aj:I

    .line 28
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 29
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 30
    :cond_1
    iget-object v0, p0, Lpgc;->e:[Lpfw;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpgc;->e:[Lpfw;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 31
    :goto_0
    iget-object v2, p0, Lpgc;->e:[Lpfw;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 32
    iget-object v2, p0, Lpgc;->e:[Lpfw;

    aget-object v2, v2, v0

    .line 33
    if-eqz v2, :cond_3

    .line 37
    const/16 v3, 0x12

    .line 38
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 41
    iget v3, v2, Lrzs;->aj:I

    if-gez v3, :cond_2

    .line 43
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v3

    .line 44
    iput v3, v2, Lrzs;->aj:I

    .line 45
    :cond_2
    iget v3, v2, Lrzs;->aj:I

    .line 46
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 47
    invoke-virtual {v2, p1}, Lrzs;->a(Lrzj;)V

    .line 48
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_4
    iget-object v0, p0, Lpgc;->b:Lpfx;

    if-eqz v0, :cond_6

    .line 50
    iget-object v0, p0, Lpgc;->b:Lpfx;

    .line 53
    const/16 v2, 0x1a

    .line 54
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 57
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_5

    .line 59
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 60
    iput v2, v0, Lrzs;->aj:I

    .line 61
    :cond_5
    iget v2, v0, Lrzs;->aj:I

    .line 62
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 63
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 64
    :cond_6
    iget-object v0, p0, Lpgc;->c:[Lpgp;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lpgc;->c:[Lpgp;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 65
    :goto_1
    iget-object v0, p0, Lpgc;->c:[Lpgp;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 66
    iget-object v0, p0, Lpgc;->c:[Lpgp;

    aget-object v0, v0, v1

    .line 67
    if-eqz v0, :cond_8

    .line 71
    const/16 v2, 0x22

    .line 72
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 75
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_7

    .line 77
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 78
    iput v2, v0, Lrzs;->aj:I

    .line 79
    :cond_7
    iget v2, v0, Lrzs;->aj:I

    .line 80
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 81
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 82
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 83
    :cond_9
    iget-object v0, p0, Lpgc;->f:Lpge;

    if-eqz v0, :cond_b

    .line 84
    iget-object v0, p0, Lpgc;->f:Lpge;

    .line 87
    const/16 v1, 0x2a

    .line 88
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 91
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_a

    .line 93
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 94
    iput v1, v0, Lrzs;->aj:I

    .line 95
    :cond_a
    iget v1, v0, Lrzs;->aj:I

    .line 96
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 97
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 98
    :cond_b
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 99
    return-void
.end method
