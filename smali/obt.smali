.class public final Lobt;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lobt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lobm;

.field public c:I

.field public d:[Lsbs;

.field private e:[Lsct;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lobt;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lobt;->b:Lobm;

    .line 4
    const/high16 v0, -0x80000000

    iput v0, p0, Lobt;->c:I

    .line 6
    sget-object v0, Lsbs;->a:[Lsbs;

    .line 7
    iput-object v0, p0, Lobt;->d:[Lsbs;

    .line 9
    sget-object v0, Lsct;->a:[Lsct;

    .line 10
    iput-object v0, p0, Lobt;->e:[Lsct;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lobt;->aj:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 82
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 83
    iget-object v1, p0, Lobt;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 84
    iget-object v1, p0, Lobt;->a:Ljava/lang/String;

    .line 88
    const/16 v3, 0x8

    .line 89
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 91
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 92
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 93
    add-int/2addr v1, v3

    .line 94
    add-int/2addr v0, v1

    .line 95
    :cond_0
    iget v1, p0, Lobt;->c:I

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_1

    .line 96
    iget v1, p0, Lobt;->c:I

    .line 100
    const/16 v3, 0x10

    .line 101
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 103
    if-ltz v1, :cond_3

    .line 104
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 106
    :goto_0
    add-int/2addr v1, v3

    .line 107
    add-int/2addr v0, v1

    .line 108
    :cond_1
    iget-object v1, p0, Lobt;->d:[Lsbs;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lobt;->d:[Lsbs;

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v0

    move v0, v2

    .line 109
    :goto_1
    iget-object v3, p0, Lobt;->d:[Lsbs;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 110
    iget-object v3, p0, Lobt;->d:[Lsbs;

    aget-object v3, v3, v0

    .line 111
    if-eqz v3, :cond_2

    .line 116
    const/16 v4, 0x18

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
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 105
    :cond_3
    const/16 v1, 0xa

    goto :goto_0

    :cond_4
    move v0, v1

    .line 128
    :cond_5
    iget-object v1, p0, Lobt;->b:Lobm;

    if-eqz v1, :cond_6

    .line 129
    iget-object v1, p0, Lobt;->b:Lobm;

    .line 133
    const/16 v3, 0x20

    .line 134
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 137
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v4

    .line 138
    iput v4, v1, Lrzs;->aj:I

    .line 141
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 142
    add-int/2addr v1, v3

    .line 143
    add-int/2addr v0, v1

    .line 144
    :cond_6
    iget-object v1, p0, Lobt;->e:[Lsct;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lobt;->e:[Lsct;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 145
    :goto_2
    iget-object v1, p0, Lobt;->e:[Lsct;

    array-length v1, v1

    if-ge v2, v1, :cond_8

    .line 146
    iget-object v1, p0, Lobt;->e:[Lsct;

    aget-object v1, v1, v2

    .line 147
    if-eqz v1, :cond_7

    .line 152
    const/16 v3, 0x28

    .line 153
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 156
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v4

    .line 157
    iput v4, v1, Lrzs;->aj:I

    .line 160
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 161
    add-int/2addr v1, v3

    .line 162
    add-int/2addr v0, v1

    .line 163
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 164
    :cond_8
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 165
    .line 166
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 167
    sparse-switch v0, :sswitch_data_0

    .line 169
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    :sswitch_0
    return-object p0

    .line 171
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lobt;->a:Ljava/lang/String;

    goto :goto_0

    .line 174
    :sswitch_2
    iget v2, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int/2addr v2, v3

    .line 177
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 179
    packed-switch v3, :pswitch_data_0

    .line 183
    iget v3, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v3}, Lrzi;->b(II)V

    .line 184
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 180
    :pswitch_0
    iput v3, p0, Lobt;->c:I

    goto :goto_0

    .line 186
    :sswitch_3
    const/16 v0, 0x1a

    .line 187
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 188
    iget-object v0, p0, Lobt;->d:[Lsbs;

    if-nez v0, :cond_2

    move v0, v1

    .line 189
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsbs;

    .line 190
    if-eqz v0, :cond_1

    .line 191
    iget-object v3, p0, Lobt;->d:[Lsbs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 193
    new-instance v3, Lsbs;

    invoke-direct {v3}, Lsbs;-><init>()V

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
    :cond_2
    iget-object v0, p0, Lobt;->d:[Lsbs;

    array-length v0, v0

    goto :goto_1

    .line 197
    :cond_3
    new-instance v3, Lsbs;

    invoke-direct {v3}, Lsbs;-><init>()V

    aput-object v3, v2, v0

    .line 198
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 199
    iput-object v2, p0, Lobt;->d:[Lsbs;

    goto :goto_0

    .line 201
    :sswitch_4
    iget-object v0, p0, Lobt;->b:Lobm;

    if-nez v0, :cond_4

    .line 202
    new-instance v0, Lobm;

    invoke-direct {v0}, Lobm;-><init>()V

    iput-object v0, p0, Lobt;->b:Lobm;

    .line 203
    :cond_4
    iget-object v0, p0, Lobt;->b:Lobm;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 205
    :sswitch_5
    const/16 v0, 0x2a

    .line 206
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 207
    iget-object v0, p0, Lobt;->e:[Lsct;

    if-nez v0, :cond_6

    move v0, v1

    .line 208
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lsct;

    .line 209
    if-eqz v0, :cond_5

    .line 210
    iget-object v3, p0, Lobt;->e:[Lsct;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 211
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 212
    new-instance v3, Lsct;

    invoke-direct {v3}, Lsct;-><init>()V

    aput-object v3, v2, v0

    .line 213
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 214
    invoke-virtual {p1}, Lrzi;->a()I

    .line 215
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 207
    :cond_6
    iget-object v0, p0, Lobt;->e:[Lsct;

    array-length v0, v0

    goto :goto_3

    .line 216
    :cond_7
    new-instance v3, Lsct;

    invoke-direct {v3}, Lsct;-><init>()V

    aput-object v3, v2, v0

    .line 217
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 218
    iput-object v2, p0, Lobt;->e:[Lsct;

    goto/16 :goto_0

    .line 167
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 179
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13
    iget-object v0, p0, Lobt;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lobt;->a:Ljava/lang/String;

    .line 17
    const/16 v2, 0xa

    .line 18
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 19
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 20
    :cond_0
    iget v0, p0, Lobt;->c:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    .line 21
    iget v0, p0, Lobt;->c:I

    .line 24
    const/16 v2, 0x10

    .line 25
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 26
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 27
    :cond_1
    iget-object v0, p0, Lobt;->d:[Lsbs;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lobt;->d:[Lsbs;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 28
    :goto_0
    iget-object v2, p0, Lobt;->d:[Lsbs;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 29
    iget-object v2, p0, Lobt;->d:[Lsbs;

    aget-object v2, v2, v0

    .line 30
    if-eqz v2, :cond_3

    .line 34
    const/16 v3, 0x1a

    .line 35
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 38
    iget v3, v2, Lrzs;->aj:I

    if-gez v3, :cond_2

    .line 40
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v3

    .line 41
    iput v3, v2, Lrzs;->aj:I

    .line 42
    :cond_2
    iget v3, v2, Lrzs;->aj:I

    .line 43
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 44
    invoke-virtual {v2, p1}, Lrzs;->a(Lrzj;)V

    .line 45
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_4
    iget-object v0, p0, Lobt;->b:Lobm;

    if-eqz v0, :cond_6

    .line 47
    iget-object v0, p0, Lobt;->b:Lobm;

    .line 50
    const/16 v2, 0x22

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
    iget-object v0, p0, Lobt;->e:[Lsct;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lobt;->e:[Lsct;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 62
    :goto_1
    iget-object v0, p0, Lobt;->e:[Lsct;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 63
    iget-object v0, p0, Lobt;->e:[Lsct;

    aget-object v0, v0, v1

    .line 64
    if-eqz v0, :cond_8

    .line 68
    const/16 v2, 0x2a

    .line 69
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 72
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_7

    .line 74
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 75
    iput v2, v0, Lrzs;->aj:I

    .line 76
    :cond_7
    iget v2, v0, Lrzs;->aj:I

    .line 77
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 78
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 79
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 80
    :cond_9
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 81
    return-void
.end method
