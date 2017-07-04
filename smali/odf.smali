.class public final Lodf;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lodf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lodg;

.field private b:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    invoke-static {}, Lodg;->b()[Lodg;

    move-result-object v0

    iput-object v0, p0, Lodf;->a:[Lodg;

    .line 3
    sget-object v0, Lrzy;->e:[I

    iput-object v0, p0, Lodf;->b:[I

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lodf;->aj:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 37
    iget-object v2, p0, Lodf;->a:[Lodg;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lodf;->a:[Lodg;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 38
    :goto_0
    iget-object v3, p0, Lodf;->a:[Lodg;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 39
    iget-object v3, p0, Lodf;->a:[Lodg;

    aget-object v3, v3, v0

    .line 40
    if-eqz v3, :cond_0

    .line 45
    const/16 v4, 0x8

    .line 46
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 49
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v5

    .line 50
    iput v5, v3, Lrzs;->aj:I

    .line 53
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 54
    add-int/2addr v3, v4

    .line 55
    add-int/2addr v2, v3

    .line 56
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 57
    :cond_2
    iget-object v2, p0, Lodf;->b:[I

    if-eqz v2, :cond_5

    iget-object v2, p0, Lodf;->b:[I

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    .line 59
    :goto_1
    iget-object v3, p0, Lodf;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_4

    .line 60
    iget-object v3, p0, Lodf;->b:[I

    aget v3, v3, v1

    .line 63
    if-ltz v3, :cond_3

    .line 64
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 66
    :goto_2
    add-int/2addr v2, v3

    .line 67
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 65
    :cond_3
    const/16 v3, 0xa

    goto :goto_2

    .line 68
    :cond_4
    add-int/2addr v0, v2

    .line 69
    iget-object v1, p0, Lodf;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 70
    :cond_5
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 71
    .line 72
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 73
    sparse-switch v0, :sswitch_data_0

    .line 75
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    :sswitch_0
    return-object p0

    .line 77
    :sswitch_1
    const/16 v0, 0xa

    .line 78
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 79
    iget-object v0, p0, Lodf;->a:[Lodg;

    if-nez v0, :cond_2

    move v0, v1

    .line 80
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lodg;

    .line 81
    if-eqz v0, :cond_1

    .line 82
    iget-object v3, p0, Lodf;->a:[Lodg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 84
    new-instance v3, Lodg;

    invoke-direct {v3}, Lodg;-><init>()V

    aput-object v3, v2, v0

    .line 85
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 86
    invoke-virtual {p1}, Lrzi;->a()I

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 79
    :cond_2
    iget-object v0, p0, Lodf;->a:[Lodg;

    array-length v0, v0

    goto :goto_1

    .line 88
    :cond_3
    new-instance v3, Lodg;

    invoke-direct {v3}, Lodg;-><init>()V

    aput-object v3, v2, v0

    .line 89
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 90
    iput-object v2, p0, Lodf;->a:[Lodg;

    goto :goto_0

    .line 92
    :sswitch_2
    const/16 v0, 0x10

    .line 93
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 94
    iget-object v0, p0, Lodf;->b:[I

    if-nez v0, :cond_5

    move v0, v1

    .line 95
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 96
    if-eqz v0, :cond_4

    .line 97
    iget-object v3, p0, Lodf;->b:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 100
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 101
    aput v3, v2, v0

    .line 102
    invoke-virtual {p1}, Lrzi;->a()I

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 94
    :cond_5
    iget-object v0, p0, Lodf;->b:[I

    array-length v0, v0

    goto :goto_3

    .line 105
    :cond_6
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 106
    aput v3, v2, v0

    .line 107
    iput-object v2, p0, Lodf;->b:[I

    goto :goto_0

    .line 109
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 110
    invoke-virtual {p1, v0}, Lrzi;->c(I)I

    move-result v3

    .line 113
    iget v0, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int v2, v0, v2

    move v0, v1

    .line 115
    :goto_5
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v4

    if-lez v4, :cond_7

    .line 117
    invoke-virtual {p1}, Lrzi;->i()I

    .line 119
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 121
    :cond_7
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v4}, Lrzi;->b(II)V

    .line 122
    iget-object v2, p0, Lodf;->b:[I

    if-nez v2, :cond_9

    move v2, v1

    .line 123
    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 124
    if-eqz v2, :cond_8

    .line 125
    iget-object v4, p0, Lodf;->b:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    :cond_8
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_a

    .line 128
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 129
    aput v4, v0, v2

    .line 130
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 122
    :cond_9
    iget-object v2, p0, Lodf;->b:[I

    array-length v2, v2

    goto :goto_6

    .line 131
    :cond_a
    iput-object v0, p0, Lodf;->b:[I

    .line 133
    iput v3, p1, Lrzi;->f:I

    .line 134
    invoke-virtual {p1}, Lrzi;->m()V

    goto/16 :goto_0

    .line 73
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 6
    iget-object v0, p0, Lodf;->a:[Lodg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lodf;->a:[Lodg;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 7
    :goto_0
    iget-object v2, p0, Lodf;->a:[Lodg;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 8
    iget-object v2, p0, Lodf;->a:[Lodg;

    aget-object v2, v2, v0

    .line 9
    if-eqz v2, :cond_1

    .line 13
    const/16 v3, 0xa

    .line 14
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 17
    iget v3, v2, Lrzs;->aj:I

    if-gez v3, :cond_0

    .line 19
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v3

    .line 20
    iput v3, v2, Lrzs;->aj:I

    .line 21
    :cond_0
    iget v3, v2, Lrzs;->aj:I

    .line 22
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 23
    invoke-virtual {v2, p1}, Lrzs;->a(Lrzj;)V

    .line 24
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Lodf;->b:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lodf;->b:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 26
    :goto_1
    iget-object v0, p0, Lodf;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 27
    iget-object v0, p0, Lodf;->b:[I

    aget v0, v0, v1

    .line 30
    const/16 v2, 0x10

    .line 31
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 32
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 33
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 34
    :cond_3
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 35
    return-void
.end method
