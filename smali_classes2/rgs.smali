.class public final Lrgs;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrgs;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lrgo;

.field private b:Lrku;

.field private c:[Lrtl;

.field private d:Lrpz;

.field private e:Lrok;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Lrgs;->a:Lrgo;

    .line 3
    iput-object v1, p0, Lrgs;->b:Lrku;

    .line 4
    invoke-static {}, Lrtl;->b()[Lrtl;

    move-result-object v0

    iput-object v0, p0, Lrgs;->c:[Lrtl;

    .line 5
    iput-object v1, p0, Lrgs;->d:Lrpz;

    .line 6
    iput-object v1, p0, Lrgs;->e:Lrok;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lrgs;->aj:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 90
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 91
    iget-object v1, p0, Lrgs;->b:Lrku;

    if-eqz v1, :cond_0

    .line 92
    iget-object v1, p0, Lrgs;->b:Lrku;

    .line 96
    const/16 v2, 0x8

    .line 97
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 100
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 101
    iput v3, v1, Lrzs;->aj:I

    .line 104
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 105
    add-int/2addr v1, v2

    .line 106
    add-int/2addr v0, v1

    .line 107
    :cond_0
    iget-object v1, p0, Lrgs;->c:[Lrtl;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lrgs;->c:[Lrtl;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 108
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_0
    iget-object v2, p0, Lrgs;->c:[Lrtl;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 109
    iget-object v2, p0, Lrgs;->c:[Lrtl;

    aget-object v2, v2, v0

    .line 110
    if-eqz v2, :cond_1

    .line 115
    const/16 v3, 0x10

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
    add-int/2addr v1, v2

    .line 126
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 127
    :cond_3
    iget-object v1, p0, Lrgs;->a:Lrgo;

    if-eqz v1, :cond_4

    .line 128
    iget-object v1, p0, Lrgs;->a:Lrgo;

    .line 132
    const/16 v2, 0x18

    .line 133
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 136
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 137
    iput v3, v1, Lrzs;->aj:I

    .line 140
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 141
    add-int/2addr v1, v2

    .line 142
    add-int/2addr v0, v1

    .line 143
    :cond_4
    iget-object v1, p0, Lrgs;->d:Lrpz;

    if-eqz v1, :cond_5

    .line 144
    iget-object v1, p0, Lrgs;->d:Lrpz;

    .line 148
    const/16 v2, 0x20

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
    :cond_5
    iget-object v1, p0, Lrgs;->e:Lrok;

    if-eqz v1, :cond_6

    .line 160
    iget-object v1, p0, Lrgs;->e:Lrok;

    .line 164
    const/16 v2, 0x28

    .line 165
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 168
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 169
    iput v3, v1, Lrzs;->aj:I

    .line 172
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 173
    add-int/2addr v1, v2

    .line 174
    add-int/2addr v0, v1

    .line 175
    :cond_6
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 176
    .line 177
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 178
    sparse-switch v0, :sswitch_data_0

    .line 180
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    :sswitch_0
    return-object p0

    .line 182
    :sswitch_1
    iget-object v0, p0, Lrgs;->b:Lrku;

    if-nez v0, :cond_1

    .line 183
    new-instance v0, Lrku;

    invoke-direct {v0}, Lrku;-><init>()V

    iput-object v0, p0, Lrgs;->b:Lrku;

    .line 184
    :cond_1
    iget-object v0, p0, Lrgs;->b:Lrku;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 186
    :sswitch_2
    const/16 v0, 0x12

    .line 187
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 188
    iget-object v0, p0, Lrgs;->c:[Lrtl;

    if-nez v0, :cond_3

    move v0, v1

    .line 189
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrtl;

    .line 190
    if-eqz v0, :cond_2

    .line 191
    iget-object v3, p0, Lrgs;->c:[Lrtl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 193
    new-instance v3, Lrtl;

    invoke-direct {v3}, Lrtl;-><init>()V

    aput-object v3, v2, v0

    .line 194
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 195
    invoke-virtual {p1}, Lrzi;->a()I

    .line 196
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 188
    :cond_3
    iget-object v0, p0, Lrgs;->c:[Lrtl;

    array-length v0, v0

    goto :goto_1

    .line 197
    :cond_4
    new-instance v3, Lrtl;

    invoke-direct {v3}, Lrtl;-><init>()V

    aput-object v3, v2, v0

    .line 198
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 199
    iput-object v2, p0, Lrgs;->c:[Lrtl;

    goto :goto_0

    .line 201
    :sswitch_3
    iget-object v0, p0, Lrgs;->a:Lrgo;

    if-nez v0, :cond_5

    .line 202
    new-instance v0, Lrgo;

    invoke-direct {v0}, Lrgo;-><init>()V

    iput-object v0, p0, Lrgs;->a:Lrgo;

    .line 203
    :cond_5
    iget-object v0, p0, Lrgs;->a:Lrgo;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 205
    :sswitch_4
    iget-object v0, p0, Lrgs;->d:Lrpz;

    if-nez v0, :cond_6

    .line 206
    new-instance v0, Lrpz;

    invoke-direct {v0}, Lrpz;-><init>()V

    iput-object v0, p0, Lrgs;->d:Lrpz;

    .line 207
    :cond_6
    iget-object v0, p0, Lrgs;->d:Lrpz;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 209
    :sswitch_5
    iget-object v0, p0, Lrgs;->e:Lrok;

    if-nez v0, :cond_7

    .line 210
    new-instance v0, Lrok;

    invoke-direct {v0}, Lrok;-><init>()V

    iput-object v0, p0, Lrgs;->e:Lrok;

    .line 211
    :cond_7
    iget-object v0, p0, Lrgs;->e:Lrok;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 178
    nop

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
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lrgs;->b:Lrku;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lrgs;->b:Lrku;

    .line 13
    const/16 v1, 0xa

    .line 14
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 17
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_0

    .line 19
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 20
    iput v1, v0, Lrzs;->aj:I

    .line 21
    :cond_0
    iget v1, v0, Lrzs;->aj:I

    .line 22
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 23
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 24
    :cond_1
    iget-object v0, p0, Lrgs;->c:[Lrtl;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrgs;->c:[Lrtl;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 25
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrgs;->c:[Lrtl;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 26
    iget-object v1, p0, Lrgs;->c:[Lrtl;

    aget-object v1, v1, v0

    .line 27
    if-eqz v1, :cond_3

    .line 31
    const/16 v2, 0x12

    .line 32
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 35
    iget v2, v1, Lrzs;->aj:I

    if-gez v2, :cond_2

    .line 37
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v2

    .line 38
    iput v2, v1, Lrzs;->aj:I

    .line 39
    :cond_2
    iget v2, v1, Lrzs;->aj:I

    .line 40
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 41
    invoke-virtual {v1, p1}, Lrzs;->a(Lrzj;)V

    .line 42
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_4
    iget-object v0, p0, Lrgs;->a:Lrgo;

    if-eqz v0, :cond_6

    .line 44
    iget-object v0, p0, Lrgs;->a:Lrgo;

    .line 47
    const/16 v1, 0x1a

    .line 48
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 51
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_5

    .line 53
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 54
    iput v1, v0, Lrzs;->aj:I

    .line 55
    :cond_5
    iget v1, v0, Lrzs;->aj:I

    .line 56
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 57
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 58
    :cond_6
    iget-object v0, p0, Lrgs;->d:Lrpz;

    if-eqz v0, :cond_8

    .line 59
    iget-object v0, p0, Lrgs;->d:Lrpz;

    .line 62
    const/16 v1, 0x22

    .line 63
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 66
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_7

    .line 68
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 69
    iput v1, v0, Lrzs;->aj:I

    .line 70
    :cond_7
    iget v1, v0, Lrzs;->aj:I

    .line 71
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 72
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 73
    :cond_8
    iget-object v0, p0, Lrgs;->e:Lrok;

    if-eqz v0, :cond_a

    .line 74
    iget-object v0, p0, Lrgs;->e:Lrok;

    .line 77
    const/16 v1, 0x2a

    .line 78
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 81
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_9

    .line 83
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 84
    iput v1, v0, Lrzs;->aj:I

    .line 85
    :cond_9
    iget v1, v0, Lrzs;->aj:I

    .line 86
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 87
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 88
    :cond_a
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 89
    return-void
.end method
