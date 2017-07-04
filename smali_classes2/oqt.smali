.class public final Loqt;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Loqt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Loqn;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private d:Loql;

.field private e:[Loqk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Loqt;->d:Loql;

    .line 3
    invoke-static {}, Loqn;->b()[Loqn;

    move-result-object v0

    iput-object v0, p0, Loqt;->a:[Loqn;

    .line 4
    invoke-static {}, Loqk;->b()[Loqk;

    move-result-object v0

    iput-object v0, p0, Loqt;->e:[Loqk;

    .line 5
    iput-object v1, p0, Loqt;->b:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Loqt;->c:Ljava/lang/String;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Loqt;->aj:I

    .line 8
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
    iget-object v2, p0, Loqt;->d:Loql;

    if-eqz v2, :cond_0

    .line 80
    iget-object v2, p0, Loqt;->d:Loql;

    .line 84
    const/16 v3, 0x8

    .line 85
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 88
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 89
    iput v4, v2, Lrzs;->aj:I

    .line 92
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 93
    add-int/2addr v2, v3

    .line 94
    add-int/2addr v0, v2

    .line 95
    :cond_0
    iget-object v2, p0, Loqt;->a:[Loqn;

    if-eqz v2, :cond_3

    iget-object v2, p0, Loqt;->a:[Loqn;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 96
    :goto_0
    iget-object v3, p0, Loqt;->a:[Loqn;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 97
    iget-object v3, p0, Loqt;->a:[Loqn;

    aget-object v3, v3, v0

    .line 98
    if-eqz v3, :cond_1

    .line 103
    const/16 v4, 0x10

    .line 104
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 107
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v5

    .line 108
    iput v5, v3, Lrzs;->aj:I

    .line 111
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 112
    add-int/2addr v3, v4

    .line 113
    add-int/2addr v2, v3

    .line 114
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 115
    :cond_3
    iget-object v2, p0, Loqt;->e:[Loqk;

    if-eqz v2, :cond_5

    iget-object v2, p0, Loqt;->e:[Loqk;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 116
    :goto_1
    iget-object v2, p0, Loqt;->e:[Loqk;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 117
    iget-object v2, p0, Loqt;->e:[Loqk;

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
    iget-object v1, p0, Loqt;->b:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 136
    iget-object v1, p0, Loqt;->b:Ljava/lang/String;

    .line 140
    const/16 v2, 0x20

    .line 141
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 143
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 144
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 145
    add-int/2addr v1, v2

    .line 146
    add-int/2addr v0, v1

    .line 147
    :cond_6
    iget-object v1, p0, Loqt;->c:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 148
    iget-object v1, p0, Loqt;->c:Ljava/lang/String;

    .line 152
    const/16 v2, 0x28

    .line 153
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 155
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 156
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 157
    add-int/2addr v1, v2

    .line 158
    add-int/2addr v0, v1

    .line 159
    :cond_7
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 160
    .line 161
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 162
    sparse-switch v0, :sswitch_data_0

    .line 164
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    :sswitch_0
    return-object p0

    .line 166
    :sswitch_1
    iget-object v0, p0, Loqt;->d:Loql;

    if-nez v0, :cond_1

    .line 167
    new-instance v0, Loql;

    invoke-direct {v0}, Loql;-><init>()V

    iput-object v0, p0, Loqt;->d:Loql;

    .line 168
    :cond_1
    iget-object v0, p0, Loqt;->d:Loql;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 170
    :sswitch_2
    const/16 v0, 0x12

    .line 171
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 172
    iget-object v0, p0, Loqt;->a:[Loqn;

    if-nez v0, :cond_3

    move v0, v1

    .line 173
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Loqn;

    .line 174
    if-eqz v0, :cond_2

    .line 175
    iget-object v3, p0, Loqt;->a:[Loqn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 177
    new-instance v3, Loqn;

    invoke-direct {v3}, Loqn;-><init>()V

    aput-object v3, v2, v0

    .line 178
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 179
    invoke-virtual {p1}, Lrzi;->a()I

    .line 180
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 172
    :cond_3
    iget-object v0, p0, Loqt;->a:[Loqn;

    array-length v0, v0

    goto :goto_1

    .line 181
    :cond_4
    new-instance v3, Loqn;

    invoke-direct {v3}, Loqn;-><init>()V

    aput-object v3, v2, v0

    .line 182
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 183
    iput-object v2, p0, Loqt;->a:[Loqn;

    goto :goto_0

    .line 185
    :sswitch_3
    const/16 v0, 0x1a

    .line 186
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 187
    iget-object v0, p0, Loqt;->e:[Loqk;

    if-nez v0, :cond_6

    move v0, v1

    .line 188
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Loqk;

    .line 189
    if-eqz v0, :cond_5

    .line 190
    iget-object v3, p0, Loqt;->e:[Loqk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 192
    new-instance v3, Loqk;

    invoke-direct {v3}, Loqk;-><init>()V

    aput-object v3, v2, v0

    .line 193
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 194
    invoke-virtual {p1}, Lrzi;->a()I

    .line 195
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 187
    :cond_6
    iget-object v0, p0, Loqt;->e:[Loqk;

    array-length v0, v0

    goto :goto_3

    .line 196
    :cond_7
    new-instance v3, Loqk;

    invoke-direct {v3}, Loqk;-><init>()V

    aput-object v3, v2, v0

    .line 197
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 198
    iput-object v2, p0, Loqt;->e:[Loqk;

    goto/16 :goto_0

    .line 200
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loqt;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 202
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loqt;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 162
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
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 9
    iget-object v0, p0, Loqt;->d:Loql;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Loqt;->d:Loql;

    .line 13
    const/16 v2, 0xa

    .line 14
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 17
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_0

    .line 19
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 20
    iput v2, v0, Lrzs;->aj:I

    .line 21
    :cond_0
    iget v2, v0, Lrzs;->aj:I

    .line 22
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 23
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 24
    :cond_1
    iget-object v0, p0, Loqt;->a:[Loqn;

    if-eqz v0, :cond_4

    iget-object v0, p0, Loqt;->a:[Loqn;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 25
    :goto_0
    iget-object v2, p0, Loqt;->a:[Loqn;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 26
    iget-object v2, p0, Loqt;->a:[Loqn;

    aget-object v2, v2, v0

    .line 27
    if-eqz v2, :cond_3

    .line 31
    const/16 v3, 0x12

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
    iget-object v0, p0, Loqt;->e:[Loqk;

    if-eqz v0, :cond_7

    iget-object v0, p0, Loqt;->e:[Loqk;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 44
    :goto_1
    iget-object v0, p0, Loqt;->e:[Loqk;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 45
    iget-object v0, p0, Loqt;->e:[Loqk;

    aget-object v0, v0, v1

    .line 46
    if-eqz v0, :cond_6

    .line 50
    const/16 v2, 0x1a

    .line 51
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 54
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_5

    .line 56
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 57
    iput v2, v0, Lrzs;->aj:I

    .line 58
    :cond_5
    iget v2, v0, Lrzs;->aj:I

    .line 59
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 60
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 61
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 62
    :cond_7
    iget-object v0, p0, Loqt;->b:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 63
    iget-object v0, p0, Loqt;->b:Ljava/lang/String;

    .line 66
    const/16 v1, 0x22

    .line 67
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 68
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 69
    :cond_8
    iget-object v0, p0, Loqt;->c:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 70
    iget-object v0, p0, Loqt;->c:Ljava/lang/String;

    .line 73
    const/16 v1, 0x2a

    .line 74
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 75
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 76
    :cond_9
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 77
    return-void
.end method
