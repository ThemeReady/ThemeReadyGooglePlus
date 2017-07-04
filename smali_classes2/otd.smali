.class public final Lotd;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lotd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Loru;

.field private b:[Losj;

.field private c:[Lors;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    invoke-static {}, Loru;->b()[Loru;

    move-result-object v0

    iput-object v0, p0, Lotd;->a:[Loru;

    .line 3
    invoke-static {}, Losj;->b()[Losj;

    move-result-object v0

    iput-object v0, p0, Lotd;->b:[Losj;

    .line 4
    invoke-static {}, Lors;->b()[Lors;

    move-result-object v0

    iput-object v0, p0, Lotd;->c:[Lors;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lotd;->aj:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 67
    iget-object v2, p0, Lotd;->a:[Loru;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lotd;->a:[Loru;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 68
    :goto_0
    iget-object v3, p0, Lotd;->a:[Loru;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 69
    iget-object v3, p0, Lotd;->a:[Loru;

    aget-object v3, v3, v0

    .line 70
    if-eqz v3, :cond_0

    .line 75
    const/16 v4, 0x10

    .line 76
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 79
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v5

    .line 80
    iput v5, v3, Lrzs;->aj:I

    .line 83
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 84
    add-int/2addr v3, v4

    .line 85
    add-int/2addr v2, v3

    .line 86
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 87
    :cond_2
    iget-object v2, p0, Lotd;->b:[Losj;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lotd;->b:[Losj;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 88
    :goto_1
    iget-object v3, p0, Lotd;->b:[Losj;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 89
    iget-object v3, p0, Lotd;->b:[Losj;

    aget-object v3, v3, v0

    .line 90
    if-eqz v3, :cond_3

    .line 95
    const/16 v4, 0x18

    .line 96
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 99
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v5

    .line 100
    iput v5, v3, Lrzs;->aj:I

    .line 103
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 104
    add-int/2addr v3, v4

    .line 105
    add-int/2addr v2, v3

    .line 106
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 107
    :cond_5
    iget-object v2, p0, Lotd;->c:[Lors;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lotd;->c:[Lors;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 108
    :goto_2
    iget-object v2, p0, Lotd;->c:[Lors;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 109
    iget-object v2, p0, Lotd;->c:[Lors;

    aget-object v2, v2, v1

    .line 110
    if-eqz v2, :cond_6

    .line 115
    const/16 v3, 0x20

    .line 116
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 119
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 120
    iput v4, v2, Lrzs;->aj:I

    .line 123
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 124
    add-int/2addr v2, v3

    .line 125
    add-int/2addr v0, v2

    .line 126
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 127
    :cond_7
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 128
    .line 129
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 130
    sparse-switch v0, :sswitch_data_0

    .line 132
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    :sswitch_0
    return-object p0

    .line 134
    :sswitch_1
    const/16 v0, 0x12

    .line 135
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 136
    iget-object v0, p0, Lotd;->a:[Loru;

    if-nez v0, :cond_2

    move v0, v1

    .line 137
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Loru;

    .line 138
    if-eqz v0, :cond_1

    .line 139
    iget-object v3, p0, Lotd;->a:[Loru;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 141
    new-instance v3, Loru;

    invoke-direct {v3}, Loru;-><init>()V

    aput-object v3, v2, v0

    .line 142
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 143
    invoke-virtual {p1}, Lrzi;->a()I

    .line 144
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 136
    :cond_2
    iget-object v0, p0, Lotd;->a:[Loru;

    array-length v0, v0

    goto :goto_1

    .line 145
    :cond_3
    new-instance v3, Loru;

    invoke-direct {v3}, Loru;-><init>()V

    aput-object v3, v2, v0

    .line 146
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 147
    iput-object v2, p0, Lotd;->a:[Loru;

    goto :goto_0

    .line 149
    :sswitch_2
    const/16 v0, 0x1a

    .line 150
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 151
    iget-object v0, p0, Lotd;->b:[Losj;

    if-nez v0, :cond_5

    move v0, v1

    .line 152
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Losj;

    .line 153
    if-eqz v0, :cond_4

    .line 154
    iget-object v3, p0, Lotd;->b:[Losj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 156
    new-instance v3, Losj;

    invoke-direct {v3}, Losj;-><init>()V

    aput-object v3, v2, v0

    .line 157
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 158
    invoke-virtual {p1}, Lrzi;->a()I

    .line 159
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 151
    :cond_5
    iget-object v0, p0, Lotd;->b:[Losj;

    array-length v0, v0

    goto :goto_3

    .line 160
    :cond_6
    new-instance v3, Losj;

    invoke-direct {v3}, Losj;-><init>()V

    aput-object v3, v2, v0

    .line 161
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 162
    iput-object v2, p0, Lotd;->b:[Losj;

    goto/16 :goto_0

    .line 164
    :sswitch_3
    const/16 v0, 0x22

    .line 165
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 166
    iget-object v0, p0, Lotd;->c:[Lors;

    if-nez v0, :cond_8

    move v0, v1

    .line 167
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lors;

    .line 168
    if-eqz v0, :cond_7

    .line 169
    iget-object v3, p0, Lotd;->c:[Lors;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 171
    new-instance v3, Lors;

    invoke-direct {v3}, Lors;-><init>()V

    aput-object v3, v2, v0

    .line 172
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 173
    invoke-virtual {p1}, Lrzi;->a()I

    .line 174
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 166
    :cond_8
    iget-object v0, p0, Lotd;->c:[Lors;

    array-length v0, v0

    goto :goto_5

    .line 175
    :cond_9
    new-instance v3, Lors;

    invoke-direct {v3}, Lors;-><init>()V

    aput-object v3, v2, v0

    .line 176
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 177
    iput-object v2, p0, Lotd;->c:[Lors;

    goto/16 :goto_0

    .line 130
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 7
    iget-object v0, p0, Lotd;->a:[Loru;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lotd;->a:[Loru;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 8
    :goto_0
    iget-object v2, p0, Lotd;->a:[Loru;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 9
    iget-object v2, p0, Lotd;->a:[Loru;

    aget-object v2, v2, v0

    .line 10
    if-eqz v2, :cond_1

    .line 14
    const/16 v3, 0x12

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
    iget-object v0, p0, Lotd;->b:[Losj;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lotd;->b:[Losj;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 27
    :goto_1
    iget-object v2, p0, Lotd;->b:[Losj;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 28
    iget-object v2, p0, Lotd;->b:[Losj;

    aget-object v2, v2, v0

    .line 29
    if-eqz v2, :cond_4

    .line 33
    const/16 v3, 0x1a

    .line 34
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 37
    iget v3, v2, Lrzs;->aj:I

    if-gez v3, :cond_3

    .line 39
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v3

    .line 40
    iput v3, v2, Lrzs;->aj:I

    .line 41
    :cond_3
    iget v3, v2, Lrzs;->aj:I

    .line 42
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 43
    invoke-virtual {v2, p1}, Lrzs;->a(Lrzj;)V

    .line 44
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 45
    :cond_5
    iget-object v0, p0, Lotd;->c:[Lors;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lotd;->c:[Lors;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 46
    :goto_2
    iget-object v0, p0, Lotd;->c:[Lors;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 47
    iget-object v0, p0, Lotd;->c:[Lors;

    aget-object v0, v0, v1

    .line 48
    if-eqz v0, :cond_7

    .line 52
    const/16 v2, 0x22

    .line 53
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 56
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_6

    .line 58
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 59
    iput v2, v0, Lrzs;->aj:I

    .line 60
    :cond_6
    iget v2, v0, Lrzs;->aj:I

    .line 61
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 62
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 63
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 64
    :cond_8
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 65
    return-void
.end method
