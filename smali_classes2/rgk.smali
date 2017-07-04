.class public final Lrgk;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrgk;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Lrok;

.field private b:I

.field private c:[Lrmi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    invoke-static {}, Lrok;->b()[Lrok;

    move-result-object v0

    iput-object v0, p0, Lrgk;->a:[Lrok;

    .line 3
    const/high16 v0, -0x80000000

    iput v0, p0, Lrgk;->b:I

    .line 4
    invoke-static {}, Lrmi;->b()[Lrmi;

    move-result-object v0

    iput-object v0, p0, Lrgk;->c:[Lrmi;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lrgk;->aj:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 55
    iget-object v2, p0, Lrgk;->a:[Lrok;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lrgk;->a:[Lrok;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 56
    :goto_0
    iget-object v3, p0, Lrgk;->a:[Lrok;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 57
    iget-object v3, p0, Lrgk;->a:[Lrok;

    aget-object v3, v3, v0

    .line 58
    if-eqz v3, :cond_0

    .line 63
    const/16 v4, 0x8

    .line 64
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 67
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v5

    .line 68
    iput v5, v3, Lrzs;->aj:I

    .line 71
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 72
    add-int/2addr v3, v4

    .line 73
    add-int/2addr v2, v3

    .line 74
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 75
    :cond_2
    iget v2, p0, Lrgk;->b:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_3

    .line 76
    iget v2, p0, Lrgk;->b:I

    .line 80
    const/16 v3, 0x10

    .line 81
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 83
    if-ltz v2, :cond_5

    .line 84
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 86
    :goto_1
    add-int/2addr v2, v3

    .line 87
    add-int/2addr v0, v2

    .line 88
    :cond_3
    iget-object v2, p0, Lrgk;->c:[Lrmi;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lrgk;->c:[Lrmi;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 89
    :goto_2
    iget-object v2, p0, Lrgk;->c:[Lrmi;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 90
    iget-object v2, p0, Lrgk;->c:[Lrmi;

    aget-object v2, v2, v1

    .line 91
    if-eqz v2, :cond_4

    .line 96
    const/16 v3, 0x18

    .line 97
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 100
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 101
    iput v4, v2, Lrzs;->aj:I

    .line 104
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 105
    add-int/2addr v2, v3

    .line 106
    add-int/2addr v0, v2

    .line 107
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 85
    :cond_5
    const/16 v2, 0xa

    goto :goto_1

    .line 108
    :cond_6
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 109
    .line 110
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 111
    sparse-switch v0, :sswitch_data_0

    .line 113
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    :sswitch_0
    return-object p0

    .line 115
    :sswitch_1
    const/16 v0, 0xa

    .line 116
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 117
    iget-object v0, p0, Lrgk;->a:[Lrok;

    if-nez v0, :cond_2

    move v0, v1

    .line 118
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrok;

    .line 119
    if-eqz v0, :cond_1

    .line 120
    iget-object v3, p0, Lrgk;->a:[Lrok;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 122
    new-instance v3, Lrok;

    invoke-direct {v3}, Lrok;-><init>()V

    aput-object v3, v2, v0

    .line 123
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 124
    invoke-virtual {p1}, Lrzi;->a()I

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 117
    :cond_2
    iget-object v0, p0, Lrgk;->a:[Lrok;

    array-length v0, v0

    goto :goto_1

    .line 126
    :cond_3
    new-instance v3, Lrok;

    invoke-direct {v3}, Lrok;-><init>()V

    aput-object v3, v2, v0

    .line 127
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 128
    iput-object v2, p0, Lrgk;->a:[Lrok;

    goto :goto_0

    .line 131
    :sswitch_2
    iget v2, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int/2addr v2, v3

    .line 134
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 136
    packed-switch v3, :pswitch_data_0

    .line 140
    iget v3, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v3}, Lrzi;->b(II)V

    .line 141
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 137
    :pswitch_0
    iput v3, p0, Lrgk;->b:I

    goto :goto_0

    .line 143
    :sswitch_3
    const/16 v0, 0x1a

    .line 144
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 145
    iget-object v0, p0, Lrgk;->c:[Lrmi;

    if-nez v0, :cond_5

    move v0, v1

    .line 146
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lrmi;

    .line 147
    if-eqz v0, :cond_4

    .line 148
    iget-object v3, p0, Lrgk;->c:[Lrmi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 150
    new-instance v3, Lrmi;

    invoke-direct {v3}, Lrmi;-><init>()V

    aput-object v3, v2, v0

    .line 151
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 152
    invoke-virtual {p1}, Lrzi;->a()I

    .line 153
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 145
    :cond_5
    iget-object v0, p0, Lrgk;->c:[Lrmi;

    array-length v0, v0

    goto :goto_3

    .line 154
    :cond_6
    new-instance v3, Lrmi;

    invoke-direct {v3}, Lrmi;-><init>()V

    aput-object v3, v2, v0

    .line 155
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 156
    iput-object v2, p0, Lrgk;->c:[Lrmi;

    goto/16 :goto_0

    .line 111
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 7
    iget-object v0, p0, Lrgk;->a:[Lrok;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrgk;->a:[Lrok;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 8
    :goto_0
    iget-object v2, p0, Lrgk;->a:[Lrok;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 9
    iget-object v2, p0, Lrgk;->a:[Lrok;

    aget-object v2, v2, v0

    .line 10
    if-eqz v2, :cond_1

    .line 14
    const/16 v3, 0xa

    .line 15
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 18
    iget v3, v2, Lrzs;->aj:I

    if-gez v3, :cond_0

    .line 20
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v3

    .line 21
    iput v3, v2, Lrzs;->aj:I

    .line 22
    :cond_0
    iget v3, v2, Lrzs;->aj:I

    .line 23
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 24
    invoke-virtual {v2, p1}, Lrzs;->a(Lrzj;)V

    .line 25
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_2
    iget v0, p0, Lrgk;->b:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_3

    .line 27
    iget v0, p0, Lrgk;->b:I

    .line 30
    const/16 v2, 0x10

    .line 31
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 32
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 33
    :cond_3
    iget-object v0, p0, Lrgk;->c:[Lrmi;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lrgk;->c:[Lrmi;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 34
    :goto_1
    iget-object v0, p0, Lrgk;->c:[Lrmi;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 35
    iget-object v0, p0, Lrgk;->c:[Lrmi;

    aget-object v0, v0, v1

    .line 36
    if-eqz v0, :cond_5

    .line 40
    const/16 v2, 0x1a

    .line 41
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 44
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_4

    .line 46
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 47
    iput v2, v0, Lrzs;->aj:I

    .line 48
    :cond_4
    iget v2, v0, Lrzs;->aj:I

    .line 49
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 50
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 51
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 52
    :cond_6
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 53
    return-void
.end method
