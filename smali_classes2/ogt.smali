.class public final Logt;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Logt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Integer;

.field public d:[Logp;

.field public e:[Logp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Logt;->a:Ljava/lang/Long;

    .line 3
    iput-object v0, p0, Logt;->b:Ljava/lang/Long;

    .line 4
    iput-object v0, p0, Logt;->c:Ljava/lang/Integer;

    .line 5
    invoke-static {}, Logp;->b()[Logp;

    move-result-object v0

    iput-object v0, p0, Logt;->d:[Logp;

    .line 6
    invoke-static {}, Logp;->b()[Logp;

    move-result-object v0

    iput-object v0, p0, Logt;->e:[Logp;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Logt;->aj:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 72
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 73
    iget-object v1, p0, Logt;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 74
    iget-object v1, p0, Logt;->a:Ljava/lang/Long;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 78
    const/16 v1, 0x8

    .line 79
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 81
    invoke-static {v4, v5}, Lrzj;->b(J)I

    move-result v3

    .line 82
    add-int/2addr v1, v3

    .line 83
    add-int/2addr v0, v1

    .line 84
    :cond_0
    iget-object v1, p0, Logt;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 85
    iget-object v1, p0, Logt;->b:Ljava/lang/Long;

    .line 86
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 89
    const/16 v1, 0x10

    .line 90
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 92
    invoke-static {v4, v5}, Lrzj;->b(J)I

    move-result v3

    .line 93
    add-int/2addr v1, v3

    .line 94
    add-int/2addr v0, v1

    .line 95
    :cond_1
    iget-object v1, p0, Logt;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 96
    iget-object v1, p0, Logt;->c:Ljava/lang/Integer;

    .line 97
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 100
    const/16 v3, 0x18

    .line 101
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 103
    if-ltz v1, :cond_4

    .line 104
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 106
    :goto_0
    add-int/2addr v1, v3

    .line 107
    add-int/2addr v0, v1

    .line 108
    :cond_2
    iget-object v1, p0, Logt;->d:[Logp;

    if-eqz v1, :cond_6

    iget-object v1, p0, Logt;->d:[Logp;

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v0

    move v0, v2

    .line 109
    :goto_1
    iget-object v3, p0, Logt;->d:[Logp;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 110
    iget-object v3, p0, Logt;->d:[Logp;

    aget-object v3, v3, v0

    .line 111
    if-eqz v3, :cond_3

    .line 116
    const/16 v4, 0x20

    .line 117
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 120
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v5

    .line 121
    iput v5, v3, Lrzs;->aj:I

    .line 124
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 125
    add-int/2addr v3, v4

    .line 126
    add-int/2addr v1, v3

    .line 127
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 105
    :cond_4
    const/16 v1, 0xa

    goto :goto_0

    :cond_5
    move v0, v1

    .line 128
    :cond_6
    iget-object v1, p0, Logt;->e:[Logp;

    if-eqz v1, :cond_8

    iget-object v1, p0, Logt;->e:[Logp;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 129
    :goto_2
    iget-object v1, p0, Logt;->e:[Logp;

    array-length v1, v1

    if-ge v2, v1, :cond_8

    .line 130
    iget-object v1, p0, Logt;->e:[Logp;

    aget-object v1, v1, v2

    .line 131
    if-eqz v1, :cond_7

    .line 136
    const/16 v3, 0x28

    .line 137
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 140
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v4

    .line 141
    iput v4, v1, Lrzs;->aj:I

    .line 144
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 145
    add-int/2addr v1, v3

    .line 146
    add-int/2addr v0, v1

    .line 147
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 148
    :cond_8
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 149
    .line 150
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 151
    sparse-switch v0, :sswitch_data_0

    .line 153
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    :sswitch_0
    return-object p0

    .line 156
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v2

    .line 157
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Logt;->a:Ljava/lang/Long;

    goto :goto_0

    .line 160
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v2

    .line 161
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Logt;->b:Ljava/lang/Long;

    goto :goto_0

    .line 164
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Logt;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 167
    :sswitch_4
    const/16 v0, 0x22

    .line 168
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 169
    iget-object v0, p0, Logt;->d:[Logp;

    if-nez v0, :cond_2

    move v0, v1

    .line 170
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Logp;

    .line 171
    if-eqz v0, :cond_1

    .line 172
    iget-object v3, p0, Logt;->d:[Logp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 174
    new-instance v3, Logp;

    invoke-direct {v3}, Logp;-><init>()V

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
    iget-object v0, p0, Logt;->d:[Logp;

    array-length v0, v0

    goto :goto_1

    .line 178
    :cond_3
    new-instance v3, Logp;

    invoke-direct {v3}, Logp;-><init>()V

    aput-object v3, v2, v0

    .line 179
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 180
    iput-object v2, p0, Logt;->d:[Logp;

    goto :goto_0

    .line 182
    :sswitch_5
    const/16 v0, 0x2a

    .line 183
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 184
    iget-object v0, p0, Logt;->e:[Logp;

    if-nez v0, :cond_5

    move v0, v1

    .line 185
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Logp;

    .line 186
    if-eqz v0, :cond_4

    .line 187
    iget-object v3, p0, Logt;->e:[Logp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 189
    new-instance v3, Logp;

    invoke-direct {v3}, Logp;-><init>()V

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
    iget-object v0, p0, Logt;->e:[Logp;

    array-length v0, v0

    goto :goto_3

    .line 193
    :cond_6
    new-instance v3, Logp;

    invoke-direct {v3}, Logp;-><init>()V

    aput-object v3, v2, v0

    .line 194
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 195
    iput-object v2, p0, Logt;->e:[Logp;

    goto/16 :goto_0

    .line 151
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 9
    iget-object v0, p0, Logt;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Logt;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 13
    const/16 v0, 0x8

    .line 14
    invoke-virtual {p1, v0}, Lrzj;->c(I)V

    .line 16
    invoke-virtual {p1, v2, v3}, Lrzj;->a(J)V

    .line 17
    :cond_0
    iget-object v0, p0, Logt;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Logt;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 21
    const/16 v0, 0x10

    .line 22
    invoke-virtual {p1, v0}, Lrzj;->c(I)V

    .line 24
    invoke-virtual {p1, v2, v3}, Lrzj;->a(J)V

    .line 25
    :cond_1
    iget-object v0, p0, Logt;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Logt;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 29
    const/16 v2, 0x18

    .line 30
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 31
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 32
    :cond_2
    iget-object v0, p0, Logt;->d:[Logp;

    if-eqz v0, :cond_5

    iget-object v0, p0, Logt;->d:[Logp;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 33
    :goto_0
    iget-object v2, p0, Logt;->d:[Logp;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 34
    iget-object v2, p0, Logt;->d:[Logp;

    aget-object v2, v2, v0

    .line 35
    if-eqz v2, :cond_4

    .line 39
    const/16 v3, 0x22

    .line 40
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 43
    iget v3, v2, Lrzs;->aj:I

    if-gez v3, :cond_3

    .line 45
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v3

    .line 46
    iput v3, v2, Lrzs;->aj:I

    .line 47
    :cond_3
    iget v3, v2, Lrzs;->aj:I

    .line 48
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 49
    invoke-virtual {v2, p1}, Lrzs;->a(Lrzj;)V

    .line 50
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, Logt;->e:[Logp;

    if-eqz v0, :cond_8

    iget-object v0, p0, Logt;->e:[Logp;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 52
    :goto_1
    iget-object v0, p0, Logt;->e:[Logp;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 53
    iget-object v0, p0, Logt;->e:[Logp;

    aget-object v0, v0, v1

    .line 54
    if-eqz v0, :cond_7

    .line 58
    const/16 v2, 0x2a

    .line 59
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 62
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_6

    .line 64
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 65
    iput v2, v0, Lrzs;->aj:I

    .line 66
    :cond_6
    iget v2, v0, Lrzs;->aj:I

    .line 67
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 68
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 69
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 70
    :cond_8
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 71
    return-void
.end method
