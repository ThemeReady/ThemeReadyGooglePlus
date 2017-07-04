.class public final Lsvm;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lsvm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lsvk;

.field public b:[Lsvk;

.field public c:[Lsvk;

.field public d:I

.field public e:I

.field private f:[Lsvk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    invoke-static {}, Lsvk;->b()[Lsvk;

    move-result-object v0

    iput-object v0, p0, Lsvm;->a:[Lsvk;

    .line 3
    invoke-static {}, Lsvk;->b()[Lsvk;

    move-result-object v0

    iput-object v0, p0, Lsvm;->b:[Lsvk;

    .line 4
    invoke-static {}, Lsvk;->b()[Lsvk;

    move-result-object v0

    iput-object v0, p0, Lsvm;->c:[Lsvk;

    .line 5
    iput v1, p0, Lsvm;->d:I

    .line 6
    iput v1, p0, Lsvm;->e:I

    .line 7
    invoke-static {}, Lsvk;->b()[Lsvk;

    move-result-object v0

    iput-object v0, p0, Lsvm;->f:[Lsvk;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lsvm;->aj:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/high16 v5, -0x80000000

    const/4 v1, 0x0

    .line 40
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 41
    iget-object v2, p0, Lsvm;->a:[Lsvk;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsvm;->a:[Lsvk;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 42
    :goto_0
    iget-object v3, p0, Lsvm;->a:[Lsvk;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 43
    iget-object v3, p0, Lsvm;->a:[Lsvk;

    aget-object v3, v3, v0

    .line 44
    if-eqz v3, :cond_0

    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-static {v4, v3}, Lrzj;->c(ILrzs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 47
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 48
    :cond_2
    iget-object v2, p0, Lsvm;->c:[Lsvk;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lsvm;->c:[Lsvk;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 49
    :goto_1
    iget-object v3, p0, Lsvm;->c:[Lsvk;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 50
    iget-object v3, p0, Lsvm;->c:[Lsvk;

    aget-object v3, v3, v0

    .line 51
    if-eqz v3, :cond_3

    .line 52
    const/4 v4, 0x2

    .line 53
    invoke-static {v4, v3}, Lrzj;->c(ILrzs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 54
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 55
    :cond_5
    iget v2, p0, Lsvm;->d:I

    if-eq v2, v5, :cond_6

    .line 56
    const/4 v2, 0x3

    iget v3, p0, Lsvm;->d:I

    .line 57
    invoke-static {v2, v3}, Lrzj;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 58
    :cond_6
    iget v2, p0, Lsvm;->e:I

    if-eq v2, v5, :cond_7

    .line 59
    const/4 v2, 0x4

    iget v3, p0, Lsvm;->e:I

    .line 60
    invoke-static {v2, v3}, Lrzj;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 61
    :cond_7
    iget-object v2, p0, Lsvm;->b:[Lsvk;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lsvm;->b:[Lsvk;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v0

    move v0, v1

    .line 62
    :goto_2
    iget-object v3, p0, Lsvm;->b:[Lsvk;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 63
    iget-object v3, p0, Lsvm;->b:[Lsvk;

    aget-object v3, v3, v0

    .line 64
    if-eqz v3, :cond_8

    .line 65
    const/4 v4, 0x5

    .line 66
    invoke-static {v4, v3}, Lrzj;->c(ILrzs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 67
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    move v0, v2

    .line 68
    :cond_a
    iget-object v2, p0, Lsvm;->f:[Lsvk;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lsvm;->f:[Lsvk;

    array-length v2, v2

    if-lez v2, :cond_c

    .line 69
    :goto_3
    iget-object v2, p0, Lsvm;->f:[Lsvk;

    array-length v2, v2

    if-ge v1, v2, :cond_c

    .line 70
    iget-object v2, p0, Lsvm;->f:[Lsvk;

    aget-object v2, v2, v1

    .line 71
    if-eqz v2, :cond_b

    .line 72
    const/4 v3, 0x6

    .line 73
    invoke-static {v3, v2}, Lrzj;->c(ILrzs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 74
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 75
    :cond_c
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 76
    .line 77
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 78
    sparse-switch v0, :sswitch_data_0

    .line 80
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    :sswitch_0
    return-object p0

    .line 82
    :sswitch_1
    const/16 v0, 0xa

    .line 83
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 84
    iget-object v0, p0, Lsvm;->a:[Lsvk;

    if-nez v0, :cond_2

    move v0, v1

    .line 85
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsvk;

    .line 86
    if-eqz v0, :cond_1

    .line 87
    iget-object v3, p0, Lsvm;->a:[Lsvk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 89
    new-instance v3, Lsvk;

    invoke-direct {v3}, Lsvk;-><init>()V

    aput-object v3, v2, v0

    .line 90
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 91
    invoke-virtual {p1}, Lrzi;->a()I

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 84
    :cond_2
    iget-object v0, p0, Lsvm;->a:[Lsvk;

    array-length v0, v0

    goto :goto_1

    .line 93
    :cond_3
    new-instance v3, Lsvk;

    invoke-direct {v3}, Lsvk;-><init>()V

    aput-object v3, v2, v0

    .line 94
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 95
    iput-object v2, p0, Lsvm;->a:[Lsvk;

    goto :goto_0

    .line 97
    :sswitch_2
    const/16 v0, 0x12

    .line 98
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 99
    iget-object v0, p0, Lsvm;->c:[Lsvk;

    if-nez v0, :cond_5

    move v0, v1

    .line 100
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lsvk;

    .line 101
    if-eqz v0, :cond_4

    .line 102
    iget-object v3, p0, Lsvm;->c:[Lsvk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 104
    new-instance v3, Lsvk;

    invoke-direct {v3}, Lsvk;-><init>()V

    aput-object v3, v2, v0

    .line 105
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 106
    invoke-virtual {p1}, Lrzi;->a()I

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 99
    :cond_5
    iget-object v0, p0, Lsvm;->c:[Lsvk;

    array-length v0, v0

    goto :goto_3

    .line 108
    :cond_6
    new-instance v3, Lsvk;

    invoke-direct {v3}, Lsvk;-><init>()V

    aput-object v3, v2, v0

    .line 109
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 110
    iput-object v2, p0, Lsvm;->c:[Lsvk;

    goto/16 :goto_0

    .line 113
    :sswitch_3
    iget v2, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int/2addr v2, v3

    .line 116
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 118
    packed-switch v3, :pswitch_data_0

    .line 122
    iget v3, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v3}, Lrzi;->b(II)V

    .line 123
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto/16 :goto_0

    .line 119
    :pswitch_0
    iput v3, p0, Lsvm;->d:I

    goto/16 :goto_0

    .line 126
    :sswitch_4
    iget v2, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int/2addr v2, v3

    .line 129
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 131
    packed-switch v3, :pswitch_data_1

    .line 135
    iget v3, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v3}, Lrzi;->b(II)V

    .line 136
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto/16 :goto_0

    .line 132
    :pswitch_1
    iput v3, p0, Lsvm;->e:I

    goto/16 :goto_0

    .line 138
    :sswitch_5
    const/16 v0, 0x2a

    .line 139
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 140
    iget-object v0, p0, Lsvm;->b:[Lsvk;

    if-nez v0, :cond_8

    move v0, v1

    .line 141
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lsvk;

    .line 142
    if-eqz v0, :cond_7

    .line 143
    iget-object v3, p0, Lsvm;->b:[Lsvk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 145
    new-instance v3, Lsvk;

    invoke-direct {v3}, Lsvk;-><init>()V

    aput-object v3, v2, v0

    .line 146
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 147
    invoke-virtual {p1}, Lrzi;->a()I

    .line 148
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 140
    :cond_8
    iget-object v0, p0, Lsvm;->b:[Lsvk;

    array-length v0, v0

    goto :goto_5

    .line 149
    :cond_9
    new-instance v3, Lsvk;

    invoke-direct {v3}, Lsvk;-><init>()V

    aput-object v3, v2, v0

    .line 150
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 151
    iput-object v2, p0, Lsvm;->b:[Lsvk;

    goto/16 :goto_0

    .line 153
    :sswitch_6
    const/16 v0, 0x32

    .line 154
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 155
    iget-object v0, p0, Lsvm;->f:[Lsvk;

    if-nez v0, :cond_b

    move v0, v1

    .line 156
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lsvk;

    .line 157
    if-eqz v0, :cond_a

    .line 158
    iget-object v3, p0, Lsvm;->f:[Lsvk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    :cond_a
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 160
    new-instance v3, Lsvk;

    invoke-direct {v3}, Lsvk;-><init>()V

    aput-object v3, v2, v0

    .line 161
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 162
    invoke-virtual {p1}, Lrzi;->a()I

    .line 163
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 155
    :cond_b
    iget-object v0, p0, Lsvm;->f:[Lsvk;

    array-length v0, v0

    goto :goto_7

    .line 164
    :cond_c
    new-instance v3, Lsvk;

    invoke-direct {v3}, Lsvk;-><init>()V

    aput-object v3, v2, v0

    .line 165
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 166
    iput-object v2, p0, Lsvm;->f:[Lsvk;

    goto/16 :goto_0

    .line 78
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 131
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    const/4 v1, 0x0

    .line 10
    iget-object v0, p0, Lsvm;->a:[Lsvk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsvm;->a:[Lsvk;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 11
    :goto_0
    iget-object v2, p0, Lsvm;->a:[Lsvk;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 12
    iget-object v2, p0, Lsvm;->a:[Lsvk;

    aget-object v2, v2, v0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lrzj;->a(ILrzs;)V

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lsvm;->c:[Lsvk;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsvm;->c:[Lsvk;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 17
    :goto_1
    iget-object v2, p0, Lsvm;->c:[Lsvk;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 18
    iget-object v2, p0, Lsvm;->c:[Lsvk;

    aget-object v2, v2, v0

    .line 19
    if-eqz v2, :cond_2

    .line 20
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lrzj;->a(ILrzs;)V

    .line 21
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 22
    :cond_3
    iget v0, p0, Lsvm;->d:I

    if-eq v0, v4, :cond_4

    .line 23
    const/4 v0, 0x3

    iget v2, p0, Lsvm;->d:I

    invoke-virtual {p1, v0, v2}, Lrzj;->a(II)V

    .line 24
    :cond_4
    iget v0, p0, Lsvm;->e:I

    if-eq v0, v4, :cond_5

    .line 25
    const/4 v0, 0x4

    iget v2, p0, Lsvm;->e:I

    invoke-virtual {p1, v0, v2}, Lrzj;->a(II)V

    .line 26
    :cond_5
    iget-object v0, p0, Lsvm;->b:[Lsvk;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lsvm;->b:[Lsvk;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 27
    :goto_2
    iget-object v2, p0, Lsvm;->b:[Lsvk;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 28
    iget-object v2, p0, Lsvm;->b:[Lsvk;

    aget-object v2, v2, v0

    .line 29
    if-eqz v2, :cond_6

    .line 30
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lrzj;->a(ILrzs;)V

    .line 31
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 32
    :cond_7
    iget-object v0, p0, Lsvm;->f:[Lsvk;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lsvm;->f:[Lsvk;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 33
    :goto_3
    iget-object v0, p0, Lsvm;->f:[Lsvk;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 34
    iget-object v0, p0, Lsvm;->f:[Lsvk;

    aget-object v0, v0, v1

    .line 35
    if-eqz v0, :cond_8

    .line 36
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lrzj;->a(ILrzs;)V

    .line 37
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 38
    :cond_9
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 39
    return-void
.end method
