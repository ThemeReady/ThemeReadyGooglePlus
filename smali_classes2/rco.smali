.class public final Lrco;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrco;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Integer;

.field private c:[Lrcp;

.field private d:[Lrcq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    const/high16 v0, -0x80000000

    iput v0, p0, Lrco;->a:I

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lrco;->b:Ljava/lang/Integer;

    .line 4
    invoke-static {}, Lrcp;->b()[Lrcp;

    move-result-object v0

    iput-object v0, p0, Lrco;->c:[Lrcp;

    .line 5
    invoke-static {}, Lrcq;->b()[Lrcq;

    move-result-object v0

    iput-object v0, p0, Lrco;->d:[Lrcq;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lrco;->aj:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/16 v1, 0xa

    const/4 v3, 0x0

    .line 62
    invoke-super {p0}, Lrzl;->a()I

    move-result v2

    .line 63
    iget v0, p0, Lrco;->a:I

    const/high16 v4, -0x80000000

    if-eq v0, v4, :cond_8

    .line 64
    iget v0, p0, Lrco;->a:I

    .line 68
    const/16 v4, 0x8

    .line 69
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 71
    if-ltz v0, :cond_3

    .line 72
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 74
    :goto_0
    add-int/2addr v0, v4

    .line 75
    add-int/2addr v0, v2

    .line 76
    :goto_1
    iget-object v2, p0, Lrco;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 77
    iget-object v2, p0, Lrco;->b:Ljava/lang/Integer;

    .line 78
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 81
    const/16 v4, 0x10

    .line 82
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 84
    if-ltz v2, :cond_0

    .line 85
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v1

    .line 87
    :cond_0
    add-int/2addr v1, v4

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_1
    iget-object v1, p0, Lrco;->c:[Lrcp;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lrco;->c:[Lrcp;

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v0

    move v0, v3

    .line 90
    :goto_2
    iget-object v2, p0, Lrco;->c:[Lrcp;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 91
    iget-object v2, p0, Lrco;->c:[Lrcp;

    aget-object v2, v2, v0

    .line 92
    if-eqz v2, :cond_2

    .line 97
    const/16 v4, 0x18

    .line 98
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 101
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v5

    .line 102
    iput v5, v2, Lrzs;->aj:I

    .line 105
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v5

    .line 106
    add-int/2addr v2, v4

    .line 107
    add-int/2addr v1, v2

    .line 108
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    .line 73
    goto :goto_0

    :cond_4
    move v0, v1

    .line 109
    :cond_5
    iget-object v1, p0, Lrco;->d:[Lrcq;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lrco;->d:[Lrcq;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 110
    :goto_3
    iget-object v1, p0, Lrco;->d:[Lrcq;

    array-length v1, v1

    if-ge v3, v1, :cond_7

    .line 111
    iget-object v1, p0, Lrco;->d:[Lrcq;

    aget-object v1, v1, v3

    .line 112
    if-eqz v1, :cond_6

    .line 117
    const/16 v2, 0x20

    .line 118
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 121
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v4

    .line 122
    iput v4, v1, Lrzs;->aj:I

    .line 125
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 126
    add-int/2addr v1, v2

    .line 127
    add-int/2addr v0, v1

    .line 128
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 129
    :cond_7
    return v0

    :cond_8
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 130
    .line 131
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 132
    sparse-switch v0, :sswitch_data_0

    .line 134
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    :sswitch_0
    return-object p0

    .line 137
    :sswitch_1
    iget v2, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int/2addr v2, v3

    .line 140
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 142
    packed-switch v3, :pswitch_data_0

    .line 146
    iget v3, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v3}, Lrzi;->b(II)V

    .line 147
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 143
    :pswitch_0
    iput v3, p0, Lrco;->a:I

    goto :goto_0

    .line 150
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrco;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 153
    :sswitch_3
    const/16 v0, 0x1a

    .line 154
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 155
    iget-object v0, p0, Lrco;->c:[Lrcp;

    if-nez v0, :cond_2

    move v0, v1

    .line 156
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrcp;

    .line 157
    if-eqz v0, :cond_1

    .line 158
    iget-object v3, p0, Lrco;->c:[Lrcp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 160
    new-instance v3, Lrcp;

    invoke-direct {v3}, Lrcp;-><init>()V

    aput-object v3, v2, v0

    .line 161
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 162
    invoke-virtual {p1}, Lrzi;->a()I

    .line 163
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 155
    :cond_2
    iget-object v0, p0, Lrco;->c:[Lrcp;

    array-length v0, v0

    goto :goto_1

    .line 164
    :cond_3
    new-instance v3, Lrcp;

    invoke-direct {v3}, Lrcp;-><init>()V

    aput-object v3, v2, v0

    .line 165
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 166
    iput-object v2, p0, Lrco;->c:[Lrcp;

    goto :goto_0

    .line 168
    :sswitch_4
    const/16 v0, 0x22

    .line 169
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 170
    iget-object v0, p0, Lrco;->d:[Lrcq;

    if-nez v0, :cond_5

    move v0, v1

    .line 171
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lrcq;

    .line 172
    if-eqz v0, :cond_4

    .line 173
    iget-object v3, p0, Lrco;->d:[Lrcq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 175
    new-instance v3, Lrcq;

    invoke-direct {v3}, Lrcq;-><init>()V

    aput-object v3, v2, v0

    .line 176
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 177
    invoke-virtual {p1}, Lrzi;->a()I

    .line 178
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 170
    :cond_5
    iget-object v0, p0, Lrco;->d:[Lrcq;

    array-length v0, v0

    goto :goto_3

    .line 179
    :cond_6
    new-instance v3, Lrcq;

    invoke-direct {v3}, Lrcq;-><init>()V

    aput-object v3, v2, v0

    .line 180
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 181
    iput-object v2, p0, Lrco;->d:[Lrcq;

    goto/16 :goto_0

    .line 132
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 142
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8
    iget v0, p0, Lrco;->a:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_0

    .line 9
    iget v0, p0, Lrco;->a:I

    .line 12
    const/16 v2, 0x8

    .line 13
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 14
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 15
    :cond_0
    iget-object v0, p0, Lrco;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lrco;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 19
    const/16 v2, 0x10

    .line 20
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 21
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 22
    :cond_1
    iget-object v0, p0, Lrco;->c:[Lrcp;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrco;->c:[Lrcp;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 23
    :goto_0
    iget-object v2, p0, Lrco;->c:[Lrcp;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 24
    iget-object v2, p0, Lrco;->c:[Lrcp;

    aget-object v2, v2, v0

    .line 25
    if-eqz v2, :cond_3

    .line 29
    const/16 v3, 0x1a

    .line 30
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 33
    iget v3, v2, Lrzs;->aj:I

    if-gez v3, :cond_2

    .line 35
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v3

    .line 36
    iput v3, v2, Lrzs;->aj:I

    .line 37
    :cond_2
    iget v3, v2, Lrzs;->aj:I

    .line 38
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 39
    invoke-virtual {v2, p1}, Lrzs;->a(Lrzj;)V

    .line 40
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_4
    iget-object v0, p0, Lrco;->d:[Lrcq;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lrco;->d:[Lrcq;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 42
    :goto_1
    iget-object v0, p0, Lrco;->d:[Lrcq;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 43
    iget-object v0, p0, Lrco;->d:[Lrcq;

    aget-object v0, v0, v1

    .line 44
    if-eqz v0, :cond_6

    .line 48
    const/16 v2, 0x22

    .line 49
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 52
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_5

    .line 54
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 55
    iput v2, v0, Lrzs;->aj:I

    .line 56
    :cond_5
    iget v2, v0, Lrzs;->aj:I

    .line 57
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 58
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 59
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 60
    :cond_7
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 61
    return-void
.end method
