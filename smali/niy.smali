.class public final Lniy;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lniy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Lniu;

.field private c:Ljava/lang/String;

.field private d:Lniv;

.field private e:[Lniz;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Lniy;->c:Ljava/lang/String;

    .line 3
    iput-object v1, p0, Lniy;->a:Ljava/lang/String;

    .line 4
    invoke-static {}, Lniu;->b()[Lniu;

    move-result-object v0

    iput-object v0, p0, Lniy;->b:[Lniu;

    .line 5
    iput-object v1, p0, Lniy;->d:Lniv;

    .line 6
    invoke-static {}, Lniz;->b()[Lniz;

    move-result-object v0

    iput-object v0, p0, Lniy;->e:[Lniz;

    .line 7
    iput-object v1, p0, Lniy;->f:Ljava/lang/String;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lniy;->aj:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 86
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 87
    iget-object v2, p0, Lniy;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 88
    iget-object v2, p0, Lniy;->c:Ljava/lang/String;

    .line 92
    const/16 v3, 0x8

    .line 93
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 95
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 96
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 97
    add-int/2addr v2, v3

    .line 98
    add-int/2addr v0, v2

    .line 99
    :cond_0
    iget-object v2, p0, Lniy;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 100
    iget-object v2, p0, Lniy;->a:Ljava/lang/String;

    .line 104
    const/16 v3, 0x10

    .line 105
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 107
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 108
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 109
    add-int/2addr v2, v3

    .line 110
    add-int/2addr v0, v2

    .line 111
    :cond_1
    iget-object v2, p0, Lniy;->b:[Lniu;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lniy;->b:[Lniu;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 112
    :goto_0
    iget-object v3, p0, Lniy;->b:[Lniu;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 113
    iget-object v3, p0, Lniy;->b:[Lniu;

    aget-object v3, v3, v0

    .line 114
    if-eqz v3, :cond_2

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
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 131
    :cond_4
    iget-object v2, p0, Lniy;->d:Lniv;

    if-eqz v2, :cond_5

    .line 132
    iget-object v2, p0, Lniy;->d:Lniv;

    .line 136
    const/16 v3, 0x20

    .line 137
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 140
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 141
    iput v4, v2, Lrzs;->aj:I

    .line 144
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 145
    add-int/2addr v2, v3

    .line 146
    add-int/2addr v0, v2

    .line 147
    :cond_5
    iget-object v2, p0, Lniy;->e:[Lniz;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lniy;->e:[Lniz;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 148
    :goto_1
    iget-object v2, p0, Lniy;->e:[Lniz;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 149
    iget-object v2, p0, Lniy;->e:[Lniz;

    aget-object v2, v2, v1

    .line 150
    if-eqz v2, :cond_6

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
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 167
    :cond_7
    iget-object v1, p0, Lniy;->f:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 168
    iget-object v1, p0, Lniy;->f:Ljava/lang/String;

    .line 172
    const/16 v2, 0x30

    .line 173
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 175
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 176
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 177
    add-int/2addr v1, v2

    .line 178
    add-int/2addr v0, v1

    .line 179
    :cond_8
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 180
    .line 181
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 182
    sparse-switch v0, :sswitch_data_0

    .line 184
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    :sswitch_0
    return-object p0

    .line 186
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lniy;->c:Ljava/lang/String;

    goto :goto_0

    .line 188
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lniy;->a:Ljava/lang/String;

    goto :goto_0

    .line 190
    :sswitch_3
    const/16 v0, 0x1a

    .line 191
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 192
    iget-object v0, p0, Lniy;->b:[Lniu;

    if-nez v0, :cond_2

    move v0, v1

    .line 193
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lniu;

    .line 194
    if-eqz v0, :cond_1

    .line 195
    iget-object v3, p0, Lniy;->b:[Lniu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 197
    new-instance v3, Lniu;

    invoke-direct {v3}, Lniu;-><init>()V

    aput-object v3, v2, v0

    .line 198
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 199
    invoke-virtual {p1}, Lrzi;->a()I

    .line 200
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 192
    :cond_2
    iget-object v0, p0, Lniy;->b:[Lniu;

    array-length v0, v0

    goto :goto_1

    .line 201
    :cond_3
    new-instance v3, Lniu;

    invoke-direct {v3}, Lniu;-><init>()V

    aput-object v3, v2, v0

    .line 202
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 203
    iput-object v2, p0, Lniy;->b:[Lniu;

    goto :goto_0

    .line 205
    :sswitch_4
    iget-object v0, p0, Lniy;->d:Lniv;

    if-nez v0, :cond_4

    .line 206
    new-instance v0, Lniv;

    invoke-direct {v0}, Lniv;-><init>()V

    iput-object v0, p0, Lniy;->d:Lniv;

    .line 207
    :cond_4
    iget-object v0, p0, Lniy;->d:Lniv;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 209
    :sswitch_5
    const/16 v0, 0x2a

    .line 210
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 211
    iget-object v0, p0, Lniy;->e:[Lniz;

    if-nez v0, :cond_6

    move v0, v1

    .line 212
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lniz;

    .line 213
    if-eqz v0, :cond_5

    .line 214
    iget-object v3, p0, Lniy;->e:[Lniz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 216
    new-instance v3, Lniz;

    invoke-direct {v3}, Lniz;-><init>()V

    aput-object v3, v2, v0

    .line 217
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 218
    invoke-virtual {p1}, Lrzi;->a()I

    .line 219
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 211
    :cond_6
    iget-object v0, p0, Lniy;->e:[Lniz;

    array-length v0, v0

    goto :goto_3

    .line 220
    :cond_7
    new-instance v3, Lniz;

    invoke-direct {v3}, Lniz;-><init>()V

    aput-object v3, v2, v0

    .line 221
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 222
    iput-object v2, p0, Lniy;->e:[Lniz;

    goto/16 :goto_0

    .line 224
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lniy;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 182
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 10
    iget-object v0, p0, Lniy;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lniy;->c:Ljava/lang/String;

    .line 14
    const/16 v2, 0xa

    .line 15
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 16
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lniy;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lniy;->a:Ljava/lang/String;

    .line 21
    const/16 v2, 0x12

    .line 22
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 23
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 24
    :cond_1
    iget-object v0, p0, Lniy;->b:[Lniu;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lniy;->b:[Lniu;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 25
    :goto_0
    iget-object v2, p0, Lniy;->b:[Lniu;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 26
    iget-object v2, p0, Lniy;->b:[Lniu;

    aget-object v2, v2, v0

    .line 27
    if-eqz v2, :cond_3

    .line 31
    const/16 v3, 0x1a

    .line 32
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 35
    iget v3, v2, Lrzs;->aj:I

    if-gez v3, :cond_2

    .line 37
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v3

    .line 38
    iput v3, v2, Lrzs;->aj:I

    .line 39
    :cond_2
    iget v3, v2, Lrzs;->aj:I

    .line 40
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 41
    invoke-virtual {v2, p1}, Lrzs;->a(Lrzj;)V

    .line 42
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_4
    iget-object v0, p0, Lniy;->d:Lniv;

    if-eqz v0, :cond_6

    .line 44
    iget-object v0, p0, Lniy;->d:Lniv;

    .line 47
    const/16 v2, 0x22

    .line 48
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 51
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_5

    .line 53
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 54
    iput v2, v0, Lrzs;->aj:I

    .line 55
    :cond_5
    iget v2, v0, Lrzs;->aj:I

    .line 56
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 57
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 58
    :cond_6
    iget-object v0, p0, Lniy;->e:[Lniz;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lniy;->e:[Lniz;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 59
    :goto_1
    iget-object v0, p0, Lniy;->e:[Lniz;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 60
    iget-object v0, p0, Lniy;->e:[Lniz;

    aget-object v0, v0, v1

    .line 61
    if-eqz v0, :cond_8

    .line 65
    const/16 v2, 0x2a

    .line 66
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 69
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_7

    .line 71
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 72
    iput v2, v0, Lrzs;->aj:I

    .line 73
    :cond_7
    iget v2, v0, Lrzs;->aj:I

    .line 74
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 75
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 76
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 77
    :cond_9
    iget-object v0, p0, Lniy;->f:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 78
    iget-object v0, p0, Lniy;->f:Ljava/lang/String;

    .line 81
    const/16 v1, 0x32

    .line 82
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 83
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 84
    :cond_a
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 85
    return-void
.end method
