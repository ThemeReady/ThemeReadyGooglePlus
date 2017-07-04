.class public final Lphn;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lphn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lpft;

.field public b:[Lpgc;

.field public c:Lpgg;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    invoke-static {}, Lpft;->b()[Lpft;

    move-result-object v0

    iput-object v0, p0, Lphn;->a:[Lpft;

    .line 3
    invoke-static {}, Lpgc;->b()[Lpgc;

    move-result-object v0

    iput-object v0, p0, Lphn;->b:[Lpgc;

    .line 4
    iput-object v1, p0, Lphn;->c:Lpgg;

    .line 5
    iput-object v1, p0, Lphn;->d:Ljava/lang/Integer;

    .line 6
    iput-object v1, p0, Lphn;->e:Ljava/lang/Long;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lphn;->aj:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 80
    iget-object v2, p0, Lphn;->a:[Lpft;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lphn;->a:[Lpft;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 81
    :goto_0
    iget-object v3, p0, Lphn;->a:[Lpft;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 82
    iget-object v3, p0, Lphn;->a:[Lpft;

    aget-object v3, v3, v0

    .line 83
    if-eqz v3, :cond_0

    .line 88
    const/16 v4, 0x8

    .line 89
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 92
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v5

    .line 93
    iput v5, v3, Lrzs;->aj:I

    .line 96
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 97
    add-int/2addr v3, v4

    .line 98
    add-int/2addr v2, v3

    .line 99
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 100
    :cond_2
    iget-object v2, p0, Lphn;->b:[Lpgc;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lphn;->b:[Lpgc;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 101
    :goto_1
    iget-object v2, p0, Lphn;->b:[Lpgc;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 102
    iget-object v2, p0, Lphn;->b:[Lpgc;

    aget-object v2, v2, v1

    .line 103
    if-eqz v2, :cond_3

    .line 108
    const/16 v3, 0x10

    .line 109
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 112
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 113
    iput v4, v2, Lrzs;->aj:I

    .line 116
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 117
    add-int/2addr v2, v3

    .line 118
    add-int/2addr v0, v2

    .line 119
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 120
    :cond_4
    iget-object v1, p0, Lphn;->c:Lpgg;

    if-eqz v1, :cond_5

    .line 121
    iget-object v1, p0, Lphn;->c:Lpgg;

    .line 125
    const/16 v2, 0x18

    .line 126
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 129
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 130
    iput v3, v1, Lrzs;->aj:I

    .line 133
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 134
    add-int/2addr v1, v2

    .line 135
    add-int/2addr v0, v1

    .line 136
    :cond_5
    iget-object v1, p0, Lphn;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 137
    iget-object v1, p0, Lphn;->d:Ljava/lang/Integer;

    .line 138
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 141
    const/16 v2, 0x20

    .line 142
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 144
    if-ltz v1, :cond_8

    .line 145
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 147
    :goto_2
    add-int/2addr v1, v2

    .line 148
    add-int/2addr v0, v1

    .line 149
    :cond_6
    iget-object v1, p0, Lphn;->e:Ljava/lang/Long;

    if-eqz v1, :cond_7

    .line 150
    iget-object v1, p0, Lphn;->e:Ljava/lang/Long;

    .line 151
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 154
    const/16 v1, 0x28

    .line 155
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 157
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 158
    add-int/2addr v1, v2

    .line 159
    add-int/2addr v0, v1

    .line 160
    :cond_7
    return v0

    .line 146
    :cond_8
    const/16 v1, 0xa

    goto :goto_2
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 161
    .line 162
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 163
    sparse-switch v0, :sswitch_data_0

    .line 165
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    :sswitch_0
    return-object p0

    .line 167
    :sswitch_1
    const/16 v0, 0xa

    .line 168
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 169
    iget-object v0, p0, Lphn;->a:[Lpft;

    if-nez v0, :cond_2

    move v0, v1

    .line 170
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpft;

    .line 171
    if-eqz v0, :cond_1

    .line 172
    iget-object v3, p0, Lphn;->a:[Lpft;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 174
    new-instance v3, Lpft;

    invoke-direct {v3}, Lpft;-><init>()V

    aput-object v3, v2, v0

    .line 175
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 176
    invoke-virtual {p1}, Lrzi;->a()I

    .line 177
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 169
    :cond_2
    iget-object v0, p0, Lphn;->a:[Lpft;

    array-length v0, v0

    goto :goto_1

    .line 178
    :cond_3
    new-instance v3, Lpft;

    invoke-direct {v3}, Lpft;-><init>()V

    aput-object v3, v2, v0

    .line 179
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 180
    iput-object v2, p0, Lphn;->a:[Lpft;

    goto :goto_0

    .line 182
    :sswitch_2
    const/16 v0, 0x12

    .line 183
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 184
    iget-object v0, p0, Lphn;->b:[Lpgc;

    if-nez v0, :cond_5

    move v0, v1

    .line 185
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lpgc;

    .line 186
    if-eqz v0, :cond_4

    .line 187
    iget-object v3, p0, Lphn;->b:[Lpgc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 189
    new-instance v3, Lpgc;

    invoke-direct {v3}, Lpgc;-><init>()V

    aput-object v3, v2, v0

    .line 190
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 191
    invoke-virtual {p1}, Lrzi;->a()I

    .line 192
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 184
    :cond_5
    iget-object v0, p0, Lphn;->b:[Lpgc;

    array-length v0, v0

    goto :goto_3

    .line 193
    :cond_6
    new-instance v3, Lpgc;

    invoke-direct {v3}, Lpgc;-><init>()V

    aput-object v3, v2, v0

    .line 194
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 195
    iput-object v2, p0, Lphn;->b:[Lpgc;

    goto/16 :goto_0

    .line 197
    :sswitch_3
    iget-object v0, p0, Lphn;->c:Lpgg;

    if-nez v0, :cond_7

    .line 198
    new-instance v0, Lpgg;

    invoke-direct {v0}, Lpgg;-><init>()V

    iput-object v0, p0, Lphn;->c:Lpgg;

    .line 199
    :cond_7
    iget-object v0, p0, Lphn;->c:Lpgg;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 202
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lphn;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 206
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v2

    .line 207
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lphn;->e:Ljava/lang/Long;

    goto/16 :goto_0

    .line 163
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 9
    iget-object v0, p0, Lphn;->a:[Lpft;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lphn;->a:[Lpft;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 10
    :goto_0
    iget-object v2, p0, Lphn;->a:[Lpft;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 11
    iget-object v2, p0, Lphn;->a:[Lpft;

    aget-object v2, v2, v0

    .line 12
    if-eqz v2, :cond_1

    .line 16
    const/16 v3, 0xa

    .line 17
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 20
    iget v3, v2, Lrzs;->aj:I

    if-gez v3, :cond_0

    .line 22
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v3

    .line 23
    iput v3, v2, Lrzs;->aj:I

    .line 24
    :cond_0
    iget v3, v2, Lrzs;->aj:I

    .line 25
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 26
    invoke-virtual {v2, p1}, Lrzs;->a(Lrzj;)V

    .line 27
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Lphn;->b:[Lpgc;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lphn;->b:[Lpgc;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 29
    :goto_1
    iget-object v0, p0, Lphn;->b:[Lpgc;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 30
    iget-object v0, p0, Lphn;->b:[Lpgc;

    aget-object v0, v0, v1

    .line 31
    if-eqz v0, :cond_4

    .line 35
    const/16 v2, 0x12

    .line 36
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 39
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_3

    .line 41
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 42
    iput v2, v0, Lrzs;->aj:I

    .line 43
    :cond_3
    iget v2, v0, Lrzs;->aj:I

    .line 44
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 45
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 46
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 47
    :cond_5
    iget-object v0, p0, Lphn;->c:Lpgg;

    if-eqz v0, :cond_7

    .line 48
    iget-object v0, p0, Lphn;->c:Lpgg;

    .line 51
    const/16 v1, 0x1a

    .line 52
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 55
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_6

    .line 57
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 58
    iput v1, v0, Lrzs;->aj:I

    .line 59
    :cond_6
    iget v1, v0, Lrzs;->aj:I

    .line 60
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 61
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 62
    :cond_7
    iget-object v0, p0, Lphn;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 63
    iget-object v0, p0, Lphn;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 66
    const/16 v1, 0x20

    .line 67
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 68
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 69
    :cond_8
    iget-object v0, p0, Lphn;->e:Ljava/lang/Long;

    if-eqz v0, :cond_9

    .line 70
    iget-object v0, p0, Lphn;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 73
    const/16 v2, 0x28

    .line 74
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 76
    invoke-virtual {p1, v0, v1}, Lrzj;->a(J)V

    .line 77
    :cond_9
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 78
    return-void
.end method
