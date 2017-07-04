.class public final Lotl;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lotl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I

.field private b:Lpbt;

.field private c:Lotq;

.field private d:Lotk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    sget-object v0, Lrzy;->e:[I

    iput-object v0, p0, Lotl;->a:[I

    .line 3
    iput-object v1, p0, Lotl;->b:Lpbt;

    .line 4
    iput-object v1, p0, Lotl;->c:Lotq;

    .line 5
    iput-object v1, p0, Lotl;->d:Lotk;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lotl;->aj:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 64
    invoke-super {p0}, Lrzl;->a()I

    move-result v3

    .line 65
    iget-object v1, p0, Lotl;->a:[I

    if-eqz v1, :cond_5

    iget-object v1, p0, Lotl;->a:[I

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v0

    .line 67
    :goto_0
    iget-object v2, p0, Lotl;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 68
    iget-object v2, p0, Lotl;->a:[I

    aget v2, v2, v0

    .line 71
    if-ltz v2, :cond_0

    .line 72
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 74
    :goto_1
    add-int/2addr v1, v2

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_0
    const/16 v2, 0xa

    goto :goto_1

    .line 76
    :cond_1
    add-int v0, v3, v1

    .line 77
    iget-object v1, p0, Lotl;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 78
    :goto_2
    iget-object v1, p0, Lotl;->b:Lpbt;

    if-eqz v1, :cond_2

    .line 79
    iget-object v1, p0, Lotl;->b:Lpbt;

    .line 83
    const/16 v2, 0x10

    .line 84
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 87
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 88
    iput v3, v1, Lrzs;->aj:I

    .line 91
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 92
    add-int/2addr v1, v2

    .line 93
    add-int/2addr v0, v1

    .line 94
    :cond_2
    iget-object v1, p0, Lotl;->c:Lotq;

    if-eqz v1, :cond_3

    .line 95
    iget-object v1, p0, Lotl;->c:Lotq;

    .line 99
    const/16 v2, 0x18

    .line 100
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 103
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 104
    iput v3, v1, Lrzs;->aj:I

    .line 107
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 108
    add-int/2addr v1, v2

    .line 109
    add-int/2addr v0, v1

    .line 110
    :cond_3
    iget-object v1, p0, Lotl;->d:Lotk;

    if-eqz v1, :cond_4

    .line 111
    iget-object v1, p0, Lotl;->d:Lotk;

    .line 115
    const/16 v2, 0x20

    .line 116
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 119
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 120
    iput v3, v1, Lrzs;->aj:I

    .line 123
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 124
    add-int/2addr v1, v2

    .line 125
    add-int/2addr v0, v1

    .line 126
    :cond_4
    return v0

    :cond_5
    move v0, v3

    goto :goto_2
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v2, 0x0

    .line 127
    .line 128
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v4

    .line 129
    sparse-switch v4, :sswitch_data_0

    .line 131
    invoke-super {p0, p1, v4}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    :sswitch_0
    return-object p0

    .line 134
    :sswitch_1
    invoke-static {p1, v8}, Lrzy;->a(Lrzi;I)I

    move-result v5

    .line 135
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 137
    :goto_1
    if-ge v3, v5, :cond_2

    .line 138
    if-eqz v3, :cond_1

    .line 139
    invoke-virtual {p1}, Lrzi;->a()I

    .line 141
    :cond_1
    iget v0, p1, Lrzi;->d:I

    iget v7, p1, Lrzi;->b:I

    sub-int/2addr v0, v7

    .line 144
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v7

    .line 146
    sparse-switch v7, :sswitch_data_1

    .line 150
    iget v7, p1, Lrzi;->e:I

    invoke-virtual {p1, v0, v7}, Lrzi;->b(II)V

    .line 151
    invoke-virtual {p0, p1, v4}, Lrzl;->a(Lrzi;I)Z

    move v0, v1

    .line 152
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 147
    :sswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 153
    :cond_2
    if-eqz v1, :cond_0

    .line 154
    iget-object v0, p0, Lotl;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 155
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v6

    if-ne v1, v3, :cond_4

    .line 156
    iput-object v6, p0, Lotl;->a:[I

    goto :goto_0

    .line 154
    :cond_3
    iget-object v0, p0, Lotl;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 157
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 158
    if-eqz v0, :cond_5

    .line 159
    iget-object v4, p0, Lotl;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    iput-object v3, p0, Lotl;->a:[I

    goto :goto_0

    .line 163
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 164
    invoke-virtual {p1, v0}, Lrzi;->c(I)I

    move-result v3

    .line 167
    iget v0, p1, Lrzi;->d:I

    iget v1, p1, Lrzi;->b:I

    sub-int v1, v0, v1

    move v0, v2

    .line 169
    :goto_4
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v4

    if-lez v4, :cond_6

    .line 171
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 172
    sparse-switch v4, :sswitch_data_2

    goto :goto_4

    .line 173
    :sswitch_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 175
    :cond_6
    if-eqz v0, :cond_a

    .line 177
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v4}, Lrzi;->b(II)V

    .line 178
    iget-object v1, p0, Lotl;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 179
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 180
    if-eqz v1, :cond_7

    .line 181
    iget-object v0, p0, Lotl;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v0

    if-lez v0, :cond_9

    .line 184
    iget v0, p1, Lrzi;->d:I

    iget v5, p1, Lrzi;->b:I

    sub-int/2addr v0, v5

    .line 187
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v5

    .line 189
    sparse-switch v5, :sswitch_data_3

    .line 193
    iget v5, p1, Lrzi;->e:I

    invoke-virtual {p1, v0, v5}, Lrzi;->b(II)V

    .line 194
    invoke-virtual {p0, p1, v8}, Lrzl;->a(Lrzi;I)Z

    goto :goto_6

    .line 178
    :cond_8
    iget-object v1, p0, Lotl;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 190
    :sswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 191
    goto :goto_6

    .line 196
    :cond_9
    iput-object v4, p0, Lotl;->a:[I

    .line 198
    :cond_a
    iput v3, p1, Lrzi;->f:I

    .line 199
    invoke-virtual {p1}, Lrzi;->m()V

    goto/16 :goto_0

    .line 201
    :sswitch_6
    iget-object v0, p0, Lotl;->b:Lpbt;

    if-nez v0, :cond_b

    .line 202
    new-instance v0, Lpbt;

    invoke-direct {v0}, Lpbt;-><init>()V

    iput-object v0, p0, Lotl;->b:Lpbt;

    .line 203
    :cond_b
    iget-object v0, p0, Lotl;->b:Lpbt;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 205
    :sswitch_7
    iget-object v0, p0, Lotl;->c:Lotq;

    if-nez v0, :cond_c

    .line 206
    new-instance v0, Lotq;

    invoke-direct {v0}, Lotq;-><init>()V

    iput-object v0, p0, Lotl;->c:Lotq;

    .line 207
    :cond_c
    iget-object v0, p0, Lotl;->c:Lotq;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 209
    :sswitch_8
    iget-object v0, p0, Lotl;->d:Lotk;

    if-nez v0, :cond_d

    .line 210
    new-instance v0, Lotk;

    invoke-direct {v0}, Lotk;-><init>()V

    iput-object v0, p0, Lotl;->d:Lotk;

    .line 211
    :cond_d
    iget-object v0, p0, Lotl;->d:Lotk;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 129
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_3
        0x12 -> :sswitch_6
        0x1a -> :sswitch_7
        0x22 -> :sswitch_8
    .end sparse-switch

    .line 146
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x3 -> :sswitch_2
        0x5 -> :sswitch_2
        0x6 -> :sswitch_2
        0x7 -> :sswitch_2
        0x8 -> :sswitch_2
        0x9 -> :sswitch_2
        0x3e9 -> :sswitch_2
        0x3ea -> :sswitch_2
        0x3eb -> :sswitch_2
        0x3ec -> :sswitch_2
        0x3ed -> :sswitch_2
    .end sparse-switch

    .line 172
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_4
        0x2 -> :sswitch_4
        0x3 -> :sswitch_4
        0x5 -> :sswitch_4
        0x6 -> :sswitch_4
        0x7 -> :sswitch_4
        0x8 -> :sswitch_4
        0x9 -> :sswitch_4
        0x3e9 -> :sswitch_4
        0x3ea -> :sswitch_4
        0x3eb -> :sswitch_4
        0x3ec -> :sswitch_4
        0x3ed -> :sswitch_4
    .end sparse-switch

    .line 189
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_5
        0x1 -> :sswitch_5
        0x2 -> :sswitch_5
        0x3 -> :sswitch_5
        0x5 -> :sswitch_5
        0x6 -> :sswitch_5
        0x7 -> :sswitch_5
        0x8 -> :sswitch_5
        0x9 -> :sswitch_5
        0x3e9 -> :sswitch_5
        0x3ea -> :sswitch_5
        0x3eb -> :sswitch_5
        0x3ec -> :sswitch_5
        0x3ed -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lotl;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lotl;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lotl;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 10
    iget-object v1, p0, Lotl;->a:[I

    aget v1, v1, v0

    .line 13
    const/16 v2, 0x8

    .line 14
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 15
    invoke-virtual {p1, v1}, Lrzj;->a(I)V

    .line 16
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lotl;->b:Lpbt;

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lotl;->b:Lpbt;

    .line 21
    const/16 v1, 0x12

    .line 22
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 25
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_1

    .line 27
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 28
    iput v1, v0, Lrzs;->aj:I

    .line 29
    :cond_1
    iget v1, v0, Lrzs;->aj:I

    .line 30
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 31
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 32
    :cond_2
    iget-object v0, p0, Lotl;->c:Lotq;

    if-eqz v0, :cond_4

    .line 33
    iget-object v0, p0, Lotl;->c:Lotq;

    .line 36
    const/16 v1, 0x1a

    .line 37
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 40
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_3

    .line 42
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 43
    iput v1, v0, Lrzs;->aj:I

    .line 44
    :cond_3
    iget v1, v0, Lrzs;->aj:I

    .line 45
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 46
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 47
    :cond_4
    iget-object v0, p0, Lotl;->d:Lotk;

    if-eqz v0, :cond_6

    .line 48
    iget-object v0, p0, Lotl;->d:Lotk;

    .line 51
    const/16 v1, 0x22

    .line 52
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 55
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_5

    .line 57
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 58
    iput v1, v0, Lrzs;->aj:I

    .line 59
    :cond_5
    iget v1, v0, Lrzs;->aj:I

    .line 60
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 61
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 62
    :cond_6
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 63
    return-void
.end method
