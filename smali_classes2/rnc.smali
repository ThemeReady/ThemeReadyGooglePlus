.class public final Lrnc;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrnc;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lrrr;

.field private b:Ljava/lang/String;

.field private c:Lrfu;

.field private d:[Lrfu;

.field private e:[Lrfu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lrnc;->a:Lrrr;

    .line 3
    iput-object v0, p0, Lrnc;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lrnc;->c:Lrfu;

    .line 5
    invoke-static {}, Lrfu;->b()[Lrfu;

    move-result-object v0

    iput-object v0, p0, Lrnc;->d:[Lrfu;

    .line 6
    invoke-static {}, Lrfu;->b()[Lrfu;

    move-result-object v0

    iput-object v0, p0, Lrnc;->e:[Lrfu;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lrnc;->aj:I

    .line 8
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
    iget-object v2, p0, Lrnc;->a:Lrrr;

    if-eqz v2, :cond_0

    .line 88
    iget-object v2, p0, Lrnc;->a:Lrrr;

    .line 92
    const/16 v3, 0x8

    .line 93
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 96
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 97
    iput v4, v2, Lrzs;->aj:I

    .line 100
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 101
    add-int/2addr v2, v3

    .line 102
    add-int/2addr v0, v2

    .line 103
    :cond_0
    iget-object v2, p0, Lrnc;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 104
    iget-object v2, p0, Lrnc;->b:Ljava/lang/String;

    .line 108
    const/16 v3, 0x10

    .line 109
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 111
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 112
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 113
    add-int/2addr v2, v3

    .line 114
    add-int/2addr v0, v2

    .line 115
    :cond_1
    iget-object v2, p0, Lrnc;->c:Lrfu;

    if-eqz v2, :cond_2

    .line 116
    iget-object v2, p0, Lrnc;->c:Lrfu;

    .line 120
    const/16 v3, 0x18

    .line 121
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 124
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 125
    iput v4, v2, Lrzs;->aj:I

    .line 128
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 129
    add-int/2addr v2, v3

    .line 130
    add-int/2addr v0, v2

    .line 131
    :cond_2
    iget-object v2, p0, Lrnc;->d:[Lrfu;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lrnc;->d:[Lrfu;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 132
    :goto_0
    iget-object v3, p0, Lrnc;->d:[Lrfu;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 133
    iget-object v3, p0, Lrnc;->d:[Lrfu;

    aget-object v3, v3, v0

    .line 134
    if-eqz v3, :cond_3

    .line 139
    const/16 v4, 0x28

    .line 140
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 143
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v5

    .line 144
    iput v5, v3, Lrzs;->aj:I

    .line 147
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 148
    add-int/2addr v3, v4

    .line 149
    add-int/2addr v2, v3

    .line 150
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 151
    :cond_5
    iget-object v2, p0, Lrnc;->e:[Lrfu;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lrnc;->e:[Lrfu;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 152
    :goto_1
    iget-object v2, p0, Lrnc;->e:[Lrfu;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 153
    iget-object v2, p0, Lrnc;->e:[Lrfu;

    aget-object v2, v2, v1

    .line 154
    if-eqz v2, :cond_6

    .line 159
    const/16 v3, 0x30

    .line 160
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 163
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 164
    iput v4, v2, Lrzs;->aj:I

    .line 167
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 168
    add-int/2addr v2, v3

    .line 169
    add-int/2addr v0, v2

    .line 170
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 171
    :cond_7
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 172
    .line 173
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 174
    sparse-switch v0, :sswitch_data_0

    .line 176
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    :sswitch_0
    return-object p0

    .line 178
    :sswitch_1
    iget-object v0, p0, Lrnc;->a:Lrrr;

    if-nez v0, :cond_1

    .line 179
    new-instance v0, Lrrr;

    invoke-direct {v0}, Lrrr;-><init>()V

    iput-object v0, p0, Lrnc;->a:Lrrr;

    .line 180
    :cond_1
    iget-object v0, p0, Lrnc;->a:Lrrr;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 182
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrnc;->b:Ljava/lang/String;

    goto :goto_0

    .line 184
    :sswitch_3
    iget-object v0, p0, Lrnc;->c:Lrfu;

    if-nez v0, :cond_2

    .line 185
    new-instance v0, Lrfu;

    invoke-direct {v0}, Lrfu;-><init>()V

    iput-object v0, p0, Lrnc;->c:Lrfu;

    .line 186
    :cond_2
    iget-object v0, p0, Lrnc;->c:Lrfu;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 188
    :sswitch_4
    const/16 v0, 0x2a

    .line 189
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 190
    iget-object v0, p0, Lrnc;->d:[Lrfu;

    if-nez v0, :cond_4

    move v0, v1

    .line 191
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrfu;

    .line 192
    if-eqz v0, :cond_3

    .line 193
    iget-object v3, p0, Lrnc;->d:[Lrfu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 195
    new-instance v3, Lrfu;

    invoke-direct {v3}, Lrfu;-><init>()V

    aput-object v3, v2, v0

    .line 196
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 197
    invoke-virtual {p1}, Lrzi;->a()I

    .line 198
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 190
    :cond_4
    iget-object v0, p0, Lrnc;->d:[Lrfu;

    array-length v0, v0

    goto :goto_1

    .line 199
    :cond_5
    new-instance v3, Lrfu;

    invoke-direct {v3}, Lrfu;-><init>()V

    aput-object v3, v2, v0

    .line 200
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 201
    iput-object v2, p0, Lrnc;->d:[Lrfu;

    goto :goto_0

    .line 203
    :sswitch_5
    const/16 v0, 0x32

    .line 204
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 205
    iget-object v0, p0, Lrnc;->e:[Lrfu;

    if-nez v0, :cond_7

    move v0, v1

    .line 206
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lrfu;

    .line 207
    if-eqz v0, :cond_6

    .line 208
    iget-object v3, p0, Lrnc;->e:[Lrfu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 210
    new-instance v3, Lrfu;

    invoke-direct {v3}, Lrfu;-><init>()V

    aput-object v3, v2, v0

    .line 211
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 212
    invoke-virtual {p1}, Lrzi;->a()I

    .line 213
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 205
    :cond_7
    iget-object v0, p0, Lrnc;->e:[Lrfu;

    array-length v0, v0

    goto :goto_3

    .line 214
    :cond_8
    new-instance v3, Lrfu;

    invoke-direct {v3}, Lrfu;-><init>()V

    aput-object v3, v2, v0

    .line 215
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 216
    iput-object v2, p0, Lrnc;->e:[Lrfu;

    goto/16 :goto_0

    .line 174
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 9
    iget-object v0, p0, Lrnc;->a:Lrrr;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lrnc;->a:Lrrr;

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
    iget-object v0, p0, Lrnc;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Lrnc;->b:Ljava/lang/String;

    .line 28
    const/16 v2, 0x12

    .line 29
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 30
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 31
    :cond_2
    iget-object v0, p0, Lrnc;->c:Lrfu;

    if-eqz v0, :cond_4

    .line 32
    iget-object v0, p0, Lrnc;->c:Lrfu;

    .line 35
    const/16 v2, 0x1a

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
    iget-object v0, p0, Lrnc;->d:[Lrfu;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lrnc;->d:[Lrfu;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 47
    :goto_0
    iget-object v2, p0, Lrnc;->d:[Lrfu;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 48
    iget-object v2, p0, Lrnc;->d:[Lrfu;

    aget-object v2, v2, v0

    .line 49
    if-eqz v2, :cond_6

    .line 53
    const/16 v3, 0x2a

    .line 54
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 57
    iget v3, v2, Lrzs;->aj:I

    if-gez v3, :cond_5

    .line 59
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v3

    .line 60
    iput v3, v2, Lrzs;->aj:I

    .line 61
    :cond_5
    iget v3, v2, Lrzs;->aj:I

    .line 62
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 63
    invoke-virtual {v2, p1}, Lrzs;->a(Lrzj;)V

    .line 64
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_7
    iget-object v0, p0, Lrnc;->e:[Lrfu;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lrnc;->e:[Lrfu;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 66
    :goto_1
    iget-object v0, p0, Lrnc;->e:[Lrfu;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 67
    iget-object v0, p0, Lrnc;->e:[Lrfu;

    aget-object v0, v0, v1

    .line 68
    if-eqz v0, :cond_9

    .line 72
    const/16 v2, 0x32

    .line 73
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 76
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_8

    .line 78
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 79
    iput v2, v0, Lrzs;->aj:I

    .line 80
    :cond_8
    iget v2, v0, Lrzs;->aj:I

    .line 81
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 82
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 83
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 84
    :cond_a
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 85
    return-void
.end method
