.class public final Lohk;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lohk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Logn;

.field public b:Lofl;

.field private c:[Lofl;

.field private d:Lrdv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    invoke-static {}, Logn;->b()[Logn;

    move-result-object v0

    iput-object v0, p0, Lohk;->a:[Logn;

    .line 3
    iput-object v1, p0, Lohk;->b:Lofl;

    .line 4
    invoke-static {}, Lofl;->b()[Lofl;

    move-result-object v0

    iput-object v0, p0, Lohk;->c:[Lofl;

    .line 5
    iput-object v1, p0, Lohk;->d:Lrdv;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lohk;->aj:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 79
    iget-object v2, p0, Lohk;->a:[Logn;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lohk;->a:[Logn;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 80
    :goto_0
    iget-object v3, p0, Lohk;->a:[Logn;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 81
    iget-object v3, p0, Lohk;->a:[Logn;

    aget-object v3, v3, v0

    .line 82
    if-eqz v3, :cond_0

    .line 87
    const/16 v4, 0x8

    .line 88
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 91
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v5

    .line 92
    iput v5, v3, Lrzs;->aj:I

    .line 95
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 96
    add-int/2addr v3, v4

    .line 97
    add-int/2addr v2, v3

    .line 98
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 99
    :cond_2
    iget-object v2, p0, Lohk;->b:Lofl;

    if-eqz v2, :cond_3

    .line 100
    iget-object v2, p0, Lohk;->b:Lofl;

    .line 104
    const/16 v3, 0x10

    .line 105
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 108
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 109
    iput v4, v2, Lrzs;->aj:I

    .line 112
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 113
    add-int/2addr v2, v3

    .line 114
    add-int/2addr v0, v2

    .line 115
    :cond_3
    iget-object v2, p0, Lohk;->c:[Lofl;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lohk;->c:[Lofl;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 116
    :goto_1
    iget-object v2, p0, Lohk;->c:[Lofl;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 117
    iget-object v2, p0, Lohk;->c:[Lofl;

    aget-object v2, v2, v1

    .line 118
    if-eqz v2, :cond_4

    .line 123
    const/16 v3, 0x18

    .line 124
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 127
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 128
    iput v4, v2, Lrzs;->aj:I

    .line 131
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 132
    add-int/2addr v2, v3

    .line 133
    add-int/2addr v0, v2

    .line 134
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 135
    :cond_5
    iget-object v1, p0, Lohk;->d:Lrdv;

    if-eqz v1, :cond_6

    .line 136
    iget-object v1, p0, Lohk;->d:Lrdv;

    .line 140
    const/16 v2, 0x20

    .line 141
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 144
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 145
    iput v3, v1, Lrzs;->aj:I

    .line 148
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 149
    add-int/2addr v1, v2

    .line 150
    add-int/2addr v0, v1

    .line 151
    :cond_6
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 152
    .line 153
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 154
    sparse-switch v0, :sswitch_data_0

    .line 156
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    :sswitch_0
    return-object p0

    .line 158
    :sswitch_1
    const/16 v0, 0xa

    .line 159
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 160
    iget-object v0, p0, Lohk;->a:[Logn;

    if-nez v0, :cond_2

    move v0, v1

    .line 161
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Logn;

    .line 162
    if-eqz v0, :cond_1

    .line 163
    iget-object v3, p0, Lohk;->a:[Logn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 165
    new-instance v3, Logn;

    invoke-direct {v3}, Logn;-><init>()V

    aput-object v3, v2, v0

    .line 166
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 167
    invoke-virtual {p1}, Lrzi;->a()I

    .line 168
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 160
    :cond_2
    iget-object v0, p0, Lohk;->a:[Logn;

    array-length v0, v0

    goto :goto_1

    .line 169
    :cond_3
    new-instance v3, Logn;

    invoke-direct {v3}, Logn;-><init>()V

    aput-object v3, v2, v0

    .line 170
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 171
    iput-object v2, p0, Lohk;->a:[Logn;

    goto :goto_0

    .line 173
    :sswitch_2
    iget-object v0, p0, Lohk;->b:Lofl;

    if-nez v0, :cond_4

    .line 174
    new-instance v0, Lofl;

    invoke-direct {v0}, Lofl;-><init>()V

    iput-object v0, p0, Lohk;->b:Lofl;

    .line 175
    :cond_4
    iget-object v0, p0, Lohk;->b:Lofl;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 177
    :sswitch_3
    const/16 v0, 0x1a

    .line 178
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 179
    iget-object v0, p0, Lohk;->c:[Lofl;

    if-nez v0, :cond_6

    move v0, v1

    .line 180
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lofl;

    .line 181
    if-eqz v0, :cond_5

    .line 182
    iget-object v3, p0, Lohk;->c:[Lofl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 184
    new-instance v3, Lofl;

    invoke-direct {v3}, Lofl;-><init>()V

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
    :cond_6
    iget-object v0, p0, Lohk;->c:[Lofl;

    array-length v0, v0

    goto :goto_3

    .line 188
    :cond_7
    new-instance v3, Lofl;

    invoke-direct {v3}, Lofl;-><init>()V

    aput-object v3, v2, v0

    .line 189
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 190
    iput-object v2, p0, Lohk;->c:[Lofl;

    goto/16 :goto_0

    .line 192
    :sswitch_4
    iget-object v0, p0, Lohk;->d:Lrdv;

    if-nez v0, :cond_8

    .line 193
    new-instance v0, Lrdv;

    invoke-direct {v0}, Lrdv;-><init>()V

    iput-object v0, p0, Lohk;->d:Lrdv;

    .line 194
    :cond_8
    iget-object v0, p0, Lohk;->d:Lrdv;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 154
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
    iget-object v0, p0, Lohk;->a:[Logn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lohk;->a:[Logn;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 9
    :goto_0
    iget-object v2, p0, Lohk;->a:[Logn;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 10
    iget-object v2, p0, Lohk;->a:[Logn;

    aget-object v2, v2, v0

    .line 11
    if-eqz v2, :cond_1

    .line 15
    const/16 v3, 0xa

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
    iget-object v0, p0, Lohk;->b:Lofl;

    if-eqz v0, :cond_4

    .line 28
    iget-object v0, p0, Lohk;->b:Lofl;

    .line 31
    const/16 v2, 0x12

    .line 32
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 35
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_3

    .line 37
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 38
    iput v2, v0, Lrzs;->aj:I

    .line 39
    :cond_3
    iget v2, v0, Lrzs;->aj:I

    .line 40
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 41
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 42
    :cond_4
    iget-object v0, p0, Lohk;->c:[Lofl;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lohk;->c:[Lofl;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 43
    :goto_1
    iget-object v0, p0, Lohk;->c:[Lofl;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 44
    iget-object v0, p0, Lohk;->c:[Lofl;

    aget-object v0, v0, v1

    .line 45
    if-eqz v0, :cond_6

    .line 49
    const/16 v2, 0x1a

    .line 50
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 53
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_5

    .line 55
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 56
    iput v2, v0, Lrzs;->aj:I

    .line 57
    :cond_5
    iget v2, v0, Lrzs;->aj:I

    .line 58
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 59
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 60
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 61
    :cond_7
    iget-object v0, p0, Lohk;->d:Lrdv;

    if-eqz v0, :cond_9

    .line 62
    iget-object v0, p0, Lohk;->d:Lrdv;

    .line 65
    const/16 v1, 0x22

    .line 66
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 69
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_8

    .line 71
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 72
    iput v1, v0, Lrzs;->aj:I

    .line 73
    :cond_8
    iget v1, v0, Lrzs;->aj:I

    .line 74
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 75
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 76
    :cond_9
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 77
    return-void
.end method
