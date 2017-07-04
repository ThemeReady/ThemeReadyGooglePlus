.class public final Lqif;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lqif;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Lqhy;

.field private b:[J

.field private c:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    invoke-static {}, Lqhy;->b()[Lqhy;

    move-result-object v0

    iput-object v0, p0, Lqif;->a:[Lqhy;

    .line 3
    sget-object v0, Lrzy;->f:[J

    iput-object v0, p0, Lqif;->b:[J

    .line 4
    sget-object v0, Lrzy;->j:[Ljava/lang/String;

    iput-object v0, p0, Lqif;->c:[Ljava/lang/String;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lqif;->aj:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 50
    iget-object v2, p0, Lqif;->a:[Lqhy;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lqif;->a:[Lqhy;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 51
    :goto_0
    iget-object v3, p0, Lqif;->a:[Lqhy;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 52
    iget-object v3, p0, Lqif;->a:[Lqhy;

    aget-object v3, v3, v0

    .line 53
    if-eqz v3, :cond_0

    .line 58
    const/16 v4, 0x8

    .line 59
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 62
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v5

    .line 63
    iput v5, v3, Lrzs;->aj:I

    .line 66
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 67
    add-int/2addr v3, v4

    .line 68
    add-int/2addr v2, v3

    .line 69
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 70
    :cond_2
    iget-object v2, p0, Lqif;->b:[J

    if-eqz v2, :cond_4

    iget-object v2, p0, Lqif;->b:[J

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 72
    :goto_1
    iget-object v4, p0, Lqif;->b:[J

    array-length v4, v4

    if-ge v2, v4, :cond_3

    .line 73
    iget-object v4, p0, Lqif;->b:[J

    aget-wide v4, v4, v2

    .line 76
    invoke-static {v4, v5}, Lrzj;->b(J)I

    move-result v4

    .line 77
    add-int/2addr v3, v4

    .line 78
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 79
    :cond_3
    add-int/2addr v0, v3

    .line 80
    iget-object v2, p0, Lqif;->b:[J

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 81
    :cond_4
    iget-object v2, p0, Lqif;->c:[Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lqif;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    move v3, v1

    .line 84
    :goto_2
    iget-object v4, p0, Lqif;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_6

    .line 85
    iget-object v4, p0, Lqif;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 86
    if-eqz v4, :cond_5

    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 90
    invoke-static {v4}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v4

    .line 91
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 92
    add-int/2addr v2, v4

    .line 93
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 94
    :cond_6
    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 96
    :cond_7
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 97
    .line 98
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 99
    sparse-switch v0, :sswitch_data_0

    .line 101
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    :sswitch_0
    return-object p0

    .line 103
    :sswitch_1
    const/16 v0, 0xa

    .line 104
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 105
    iget-object v0, p0, Lqif;->a:[Lqhy;

    if-nez v0, :cond_2

    move v0, v1

    .line 106
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lqhy;

    .line 107
    if-eqz v0, :cond_1

    .line 108
    iget-object v3, p0, Lqif;->a:[Lqhy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 110
    new-instance v3, Lqhy;

    invoke-direct {v3}, Lqhy;-><init>()V

    aput-object v3, v2, v0

    .line 111
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 112
    invoke-virtual {p1}, Lrzi;->a()I

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 105
    :cond_2
    iget-object v0, p0, Lqif;->a:[Lqhy;

    array-length v0, v0

    goto :goto_1

    .line 114
    :cond_3
    new-instance v3, Lqhy;

    invoke-direct {v3}, Lqhy;-><init>()V

    aput-object v3, v2, v0

    .line 115
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 116
    iput-object v2, p0, Lqif;->a:[Lqhy;

    goto :goto_0

    .line 118
    :sswitch_2
    const/16 v0, 0x10

    .line 119
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 120
    iget-object v0, p0, Lqif;->b:[J

    if-nez v0, :cond_5

    move v0, v1

    .line 121
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 122
    if-eqz v0, :cond_4

    .line 123
    iget-object v3, p0, Lqif;->b:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 126
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v4

    .line 127
    aput-wide v4, v2, v0

    .line 128
    invoke-virtual {p1}, Lrzi;->a()I

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 120
    :cond_5
    iget-object v0, p0, Lqif;->b:[J

    array-length v0, v0

    goto :goto_3

    .line 131
    :cond_6
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v4

    .line 132
    aput-wide v4, v2, v0

    .line 133
    iput-object v2, p0, Lqif;->b:[J

    goto :goto_0

    .line 135
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 136
    invoke-virtual {p1, v0}, Lrzi;->c(I)I

    move-result v3

    .line 139
    iget v0, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int v2, v0, v2

    move v0, v1

    .line 141
    :goto_5
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v4

    if-lez v4, :cond_7

    .line 143
    invoke-virtual {p1}, Lrzi;->j()J

    .line 145
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 147
    :cond_7
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v4}, Lrzi;->b(II)V

    .line 148
    iget-object v2, p0, Lqif;->b:[J

    if-nez v2, :cond_9

    move v2, v1

    .line 149
    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 150
    if-eqz v2, :cond_8

    .line 151
    iget-object v4, p0, Lqif;->b:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    :cond_8
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_a

    .line 154
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v4

    .line 155
    aput-wide v4, v0, v2

    .line 156
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 148
    :cond_9
    iget-object v2, p0, Lqif;->b:[J

    array-length v2, v2

    goto :goto_6

    .line 157
    :cond_a
    iput-object v0, p0, Lqif;->b:[J

    .line 159
    iput v3, p1, Lrzi;->f:I

    .line 160
    invoke-virtual {p1}, Lrzi;->m()V

    goto/16 :goto_0

    .line 162
    :sswitch_4
    const/16 v0, 0x1a

    .line 163
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 164
    iget-object v0, p0, Lqif;->c:[Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v1

    .line 165
    :goto_8
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 166
    if-eqz v0, :cond_b

    .line 167
    iget-object v3, p0, Lqif;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    :cond_b
    :goto_9
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 169
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 170
    invoke-virtual {p1}, Lrzi;->a()I

    .line 171
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 164
    :cond_c
    iget-object v0, p0, Lqif;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_8

    .line 172
    :cond_d
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 173
    iput-object v2, p0, Lqif;->c:[Ljava/lang/String;

    goto/16 :goto_0

    .line 99
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 7
    iget-object v0, p0, Lqif;->a:[Lqhy;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqif;->a:[Lqhy;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 8
    :goto_0
    iget-object v2, p0, Lqif;->a:[Lqhy;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 9
    iget-object v2, p0, Lqif;->a:[Lqhy;

    aget-object v2, v2, v0

    .line 10
    if-eqz v2, :cond_1

    .line 14
    const/16 v3, 0xa

    .line 15
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 18
    iget v3, v2, Lrzs;->aj:I

    if-gez v3, :cond_0

    .line 20
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v3

    .line 21
    iput v3, v2, Lrzs;->aj:I

    .line 22
    :cond_0
    iget v3, v2, Lrzs;->aj:I

    .line 23
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 24
    invoke-virtual {v2, p1}, Lrzs;->a(Lrzj;)V

    .line 25
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Lqif;->b:[J

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqif;->b:[J

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 27
    :goto_1
    iget-object v2, p0, Lqif;->b:[J

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 28
    iget-object v2, p0, Lqif;->b:[J

    aget-wide v2, v2, v0

    .line 31
    const/16 v4, 0x10

    .line 32
    invoke-virtual {p1, v4}, Lrzj;->c(I)V

    .line 34
    invoke-virtual {p1, v2, v3}, Lrzj;->a(J)V

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 36
    :cond_3
    iget-object v0, p0, Lqif;->c:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lqif;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 37
    :goto_2
    iget-object v0, p0, Lqif;->c:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 38
    iget-object v0, p0, Lqif;->c:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 39
    if-eqz v0, :cond_4

    .line 43
    const/16 v2, 0x1a

    .line 44
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 45
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 46
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 47
    :cond_5
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 48
    return-void
.end method
