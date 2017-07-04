.class public final Lozm;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lozm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:[Lpaf;

.field public c:Ljava/lang/String;

.field private d:Ljava/lang/Integer;

.field private e:[Lozf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    const/high16 v0, -0x80000000

    iput v0, p0, Lozm;->a:I

    .line 3
    invoke-static {}, Lpaf;->b()[Lpaf;

    move-result-object v0

    iput-object v0, p0, Lozm;->b:[Lpaf;

    .line 4
    iput-object v1, p0, Lozm;->d:Ljava/lang/Integer;

    .line 5
    iput-object v1, p0, Lozm;->c:Ljava/lang/String;

    .line 6
    invoke-static {}, Lozf;->b()[Lozf;

    move-result-object v0

    iput-object v0, p0, Lozm;->e:[Lozf;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lozm;->aj:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    const/16 v1, 0xa

    const/4 v3, 0x0

    .line 70
    invoke-super {p0}, Lrzl;->a()I

    move-result v2

    .line 71
    iget v0, p0, Lozm;->a:I

    const/high16 v4, -0x80000000

    if-eq v0, v4, :cond_9

    .line 72
    iget v0, p0, Lozm;->a:I

    .line 76
    const/16 v4, 0x8

    .line 77
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 79
    if-ltz v0, :cond_1

    .line 80
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 82
    :goto_0
    add-int/2addr v0, v4

    .line 83
    add-int/2addr v0, v2

    .line 84
    :goto_1
    iget-object v2, p0, Lozm;->b:[Lpaf;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lozm;->b:[Lpaf;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v3

    .line 85
    :goto_2
    iget-object v4, p0, Lozm;->b:[Lpaf;

    array-length v4, v4

    if-ge v0, v4, :cond_2

    .line 86
    iget-object v4, p0, Lozm;->b:[Lpaf;

    aget-object v4, v4, v0

    .line 87
    if-eqz v4, :cond_0

    .line 92
    const/16 v5, 0x10

    .line 93
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v5

    .line 96
    invoke-virtual {v4}, Lrzs;->a()I

    move-result v6

    .line 97
    iput v6, v4, Lrzs;->aj:I

    .line 100
    invoke-static {v6}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v4, v6

    .line 101
    add-int/2addr v4, v5

    .line 102
    add-int/2addr v2, v4

    .line 103
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    move v0, v1

    .line 81
    goto :goto_0

    :cond_2
    move v0, v2

    .line 104
    :cond_3
    iget-object v2, p0, Lozm;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    .line 105
    iget-object v2, p0, Lozm;->d:Ljava/lang/Integer;

    .line 106
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 109
    const/16 v4, 0x18

    .line 110
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 112
    if-ltz v2, :cond_4

    .line 113
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v1

    .line 115
    :cond_4
    add-int/2addr v1, v4

    .line 116
    add-int/2addr v0, v1

    .line 117
    :cond_5
    iget-object v1, p0, Lozm;->c:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 118
    iget-object v1, p0, Lozm;->c:Ljava/lang/String;

    .line 122
    const/16 v2, 0x20

    .line 123
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 125
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 126
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 127
    add-int/2addr v1, v2

    .line 128
    add-int/2addr v0, v1

    .line 129
    :cond_6
    iget-object v1, p0, Lozm;->e:[Lozf;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lozm;->e:[Lozf;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 130
    :goto_3
    iget-object v1, p0, Lozm;->e:[Lozf;

    array-length v1, v1

    if-ge v3, v1, :cond_8

    .line 131
    iget-object v1, p0, Lozm;->e:[Lozf;

    aget-object v1, v1, v3

    .line 132
    if-eqz v1, :cond_7

    .line 137
    const/16 v2, 0x28

    .line 138
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 141
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v4

    .line 142
    iput v4, v1, Lrzs;->aj:I

    .line 145
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 146
    add-int/2addr v1, v2

    .line 147
    add-int/2addr v0, v1

    .line 148
    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 149
    :cond_8
    return v0

    :cond_9
    move v0, v2

    goto/16 :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 150
    .line 151
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 152
    sparse-switch v0, :sswitch_data_0

    .line 154
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    :sswitch_0
    return-object p0

    .line 157
    :sswitch_1
    iget v2, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int/2addr v2, v3

    .line 160
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 162
    sparse-switch v3, :sswitch_data_1

    .line 166
    iget v3, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v3}, Lrzi;->b(II)V

    .line 167
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 163
    :sswitch_2
    iput v3, p0, Lozm;->a:I

    goto :goto_0

    .line 169
    :sswitch_3
    const/16 v0, 0x12

    .line 170
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 171
    iget-object v0, p0, Lozm;->b:[Lpaf;

    if-nez v0, :cond_2

    move v0, v1

    .line 172
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpaf;

    .line 173
    if-eqz v0, :cond_1

    .line 174
    iget-object v3, p0, Lozm;->b:[Lpaf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 176
    new-instance v3, Lpaf;

    invoke-direct {v3}, Lpaf;-><init>()V

    aput-object v3, v2, v0

    .line 177
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 178
    invoke-virtual {p1}, Lrzi;->a()I

    .line 179
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 171
    :cond_2
    iget-object v0, p0, Lozm;->b:[Lpaf;

    array-length v0, v0

    goto :goto_1

    .line 180
    :cond_3
    new-instance v3, Lpaf;

    invoke-direct {v3}, Lpaf;-><init>()V

    aput-object v3, v2, v0

    .line 181
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 182
    iput-object v2, p0, Lozm;->b:[Lpaf;

    goto :goto_0

    .line 185
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lozm;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 188
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lozm;->c:Ljava/lang/String;

    goto :goto_0

    .line 190
    :sswitch_6
    const/16 v0, 0x2a

    .line 191
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 192
    iget-object v0, p0, Lozm;->e:[Lozf;

    if-nez v0, :cond_5

    move v0, v1

    .line 193
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lozf;

    .line 194
    if-eqz v0, :cond_4

    .line 195
    iget-object v3, p0, Lozm;->e:[Lozf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 197
    new-instance v3, Lozf;

    invoke-direct {v3}, Lozf;-><init>()V

    aput-object v3, v2, v0

    .line 198
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 199
    invoke-virtual {p1}, Lrzi;->a()I

    .line 200
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 192
    :cond_5
    iget-object v0, p0, Lozm;->e:[Lozf;

    array-length v0, v0

    goto :goto_3

    .line 201
    :cond_6
    new-instance v3, Lozf;

    invoke-direct {v3}, Lozf;-><init>()V

    aput-object v3, v2, v0

    .line 202
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 203
    iput-object v2, p0, Lozm;->e:[Lozf;

    goto/16 :goto_0

    .line 152
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
        0x22 -> :sswitch_5
        0x2a -> :sswitch_6
    .end sparse-switch

    .line 162
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x3 -> :sswitch_2
        0x4 -> :sswitch_2
        0x5 -> :sswitch_2
        0x64 -> :sswitch_2
        0x65 -> :sswitch_2
        0x66 -> :sswitch_2
        0xc8 -> :sswitch_2
        0xc9 -> :sswitch_2
        0xca -> :sswitch_2
        0xcb -> :sswitch_2
        0xcc -> :sswitch_2
        0xcd -> :sswitch_2
        0xce -> :sswitch_2
        0xcf -> :sswitch_2
        0x12c -> :sswitch_2
        0x191 -> :sswitch_2
        0x192 -> :sswitch_2
        0x1f4 -> :sswitch_2
        0x258 -> :sswitch_2
        0x259 -> :sswitch_2
        0x25a -> :sswitch_2
        0x25b -> :sswitch_2
        0x25c -> :sswitch_2
        0x25d -> :sswitch_2
        0x25e -> :sswitch_2
        0x2bc -> :sswitch_2
        0x2bd -> :sswitch_2
        0x320 -> :sswitch_2
        0x321 -> :sswitch_2
        0x322 -> :sswitch_2
        0x323 -> :sswitch_2
        0x384 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 9
    iget v0, p0, Lozm;->a:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_0

    .line 10
    iget v0, p0, Lozm;->a:I

    .line 13
    const/16 v2, 0x8

    .line 14
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 15
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 16
    :cond_0
    iget-object v0, p0, Lozm;->b:[Lpaf;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lozm;->b:[Lpaf;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 17
    :goto_0
    iget-object v2, p0, Lozm;->b:[Lpaf;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 18
    iget-object v2, p0, Lozm;->b:[Lpaf;

    aget-object v2, v2, v0

    .line 19
    if-eqz v2, :cond_2

    .line 23
    const/16 v3, 0x12

    .line 24
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 27
    iget v3, v2, Lrzs;->aj:I

    if-gez v3, :cond_1

    .line 29
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v3

    .line 30
    iput v3, v2, Lrzs;->aj:I

    .line 31
    :cond_1
    iget v3, v2, Lrzs;->aj:I

    .line 32
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 33
    invoke-virtual {v2, p1}, Lrzs;->a(Lrzj;)V

    .line 34
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, p0, Lozm;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 36
    iget-object v0, p0, Lozm;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 39
    const/16 v2, 0x18

    .line 40
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 41
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 42
    :cond_4
    iget-object v0, p0, Lozm;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 43
    iget-object v0, p0, Lozm;->c:Ljava/lang/String;

    .line 46
    const/16 v2, 0x22

    .line 47
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 48
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 49
    :cond_5
    iget-object v0, p0, Lozm;->e:[Lozf;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lozm;->e:[Lozf;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 50
    :goto_1
    iget-object v0, p0, Lozm;->e:[Lozf;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 51
    iget-object v0, p0, Lozm;->e:[Lozf;

    aget-object v0, v0, v1

    .line 52
    if-eqz v0, :cond_7

    .line 56
    const/16 v2, 0x2a

    .line 57
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 60
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_6

    .line 62
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 63
    iput v2, v0, Lrzs;->aj:I

    .line 64
    :cond_6
    iget v2, v0, Lrzs;->aj:I

    .line 65
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 66
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 67
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 68
    :cond_8
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 69
    return-void
.end method
