.class public final Lowl;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lowl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I

.field public b:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    sget-object v0, Lrzy;->e:[I

    iput-object v0, p0, Lowl;->a:[I

    .line 3
    sget-object v0, Lrzy;->j:[Ljava/lang/String;

    iput-object v0, p0, Lowl;->b:[Ljava/lang/String;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lowl;->aj:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-super {p0}, Lrzl;->a()I

    move-result v4

    .line 29
    iget-object v0, p0, Lowl;->a:[I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lowl;->a:[I

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    move v2, v1

    .line 31
    :goto_0
    iget-object v3, p0, Lowl;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 32
    iget-object v3, p0, Lowl;->a:[I

    aget v3, v3, v0

    .line 35
    if-ltz v3, :cond_0

    .line 36
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 38
    :goto_1
    add-int/2addr v2, v3

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_0
    const/16 v3, 0xa

    goto :goto_1

    .line 40
    :cond_1
    add-int v0, v4, v2

    .line 41
    iget-object v2, p0, Lowl;->a:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 42
    :goto_2
    iget-object v2, p0, Lowl;->b:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lowl;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 45
    :goto_3
    iget-object v4, p0, Lowl;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 46
    iget-object v4, p0, Lowl;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 47
    if-eqz v4, :cond_2

    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 51
    invoke-static {v4}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v4

    .line 52
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 53
    add-int/2addr v2, v4

    .line 54
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 55
    :cond_3
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 57
    :cond_4
    return v0

    :cond_5
    move v0, v4

    goto :goto_2
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v2, 0x0

    .line 58
    .line 59
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v4

    .line 60
    sparse-switch v4, :sswitch_data_0

    .line 62
    invoke-super {p0, p1, v4}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    :sswitch_0
    return-object p0

    .line 65
    :sswitch_1
    invoke-static {p1, v8}, Lrzy;->a(Lrzi;I)I

    move-result v5

    .line 66
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 68
    :goto_1
    if-ge v3, v5, :cond_2

    .line 69
    if-eqz v3, :cond_1

    .line 70
    invoke-virtual {p1}, Lrzi;->a()I

    .line 72
    :cond_1
    iget v0, p1, Lrzi;->d:I

    iget v7, p1, Lrzi;->b:I

    sub-int/2addr v0, v7

    .line 75
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v7

    .line 77
    packed-switch v7, :pswitch_data_0

    .line 81
    iget v7, p1, Lrzi;->e:I

    invoke-virtual {p1, v0, v7}, Lrzi;->b(II)V

    .line 82
    invoke-virtual {p0, p1, v4}, Lrzl;->a(Lrzi;I)Z

    move v0, v1

    .line 83
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 78
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 84
    :cond_2
    if-eqz v1, :cond_0

    .line 85
    iget-object v0, p0, Lowl;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 86
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v6

    if-ne v1, v3, :cond_4

    .line 87
    iput-object v6, p0, Lowl;->a:[I

    goto :goto_0

    .line 85
    :cond_3
    iget-object v0, p0, Lowl;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 88
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 89
    if-eqz v0, :cond_5

    .line 90
    iget-object v4, p0, Lowl;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    iput-object v3, p0, Lowl;->a:[I

    goto :goto_0

    .line 94
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 95
    invoke-virtual {p1, v0}, Lrzi;->c(I)I

    move-result v3

    .line 98
    iget v0, p1, Lrzi;->d:I

    iget v1, p1, Lrzi;->b:I

    sub-int v1, v0, v1

    move v0, v2

    .line 100
    :goto_4
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v4

    if-lez v4, :cond_6

    .line 102
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 103
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 104
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 106
    :cond_6
    if-eqz v0, :cond_a

    .line 108
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v4}, Lrzi;->b(II)V

    .line 109
    iget-object v1, p0, Lowl;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 110
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 111
    if-eqz v1, :cond_7

    .line 112
    iget-object v0, p0, Lowl;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v0

    if-lez v0, :cond_9

    .line 115
    iget v0, p1, Lrzi;->d:I

    iget v5, p1, Lrzi;->b:I

    sub-int/2addr v0, v5

    .line 118
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v5

    .line 120
    packed-switch v5, :pswitch_data_2

    .line 124
    iget v5, p1, Lrzi;->e:I

    invoke-virtual {p1, v0, v5}, Lrzi;->b(II)V

    .line 125
    invoke-virtual {p0, p1, v8}, Lrzl;->a(Lrzi;I)Z

    goto :goto_6

    .line 109
    :cond_8
    iget-object v1, p0, Lowl;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 121
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 122
    goto :goto_6

    .line 127
    :cond_9
    iput-object v4, p0, Lowl;->a:[I

    .line 129
    :cond_a
    iput v3, p1, Lrzi;->f:I

    .line 130
    invoke-virtual {p1}, Lrzi;->m()V

    goto/16 :goto_0

    .line 132
    :sswitch_3
    const/16 v0, 0x12

    .line 133
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v1

    .line 134
    iget-object v0, p0, Lowl;->b:[Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v2

    .line 135
    :goto_7
    add-int/2addr v1, v0

    new-array v1, v1, [Ljava/lang/String;

    .line 136
    if-eqz v0, :cond_b

    .line 137
    iget-object v3, p0, Lowl;->b:[Ljava/lang/String;

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    :cond_b
    :goto_8
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 139
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    .line 140
    invoke-virtual {p1}, Lrzi;->a()I

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 134
    :cond_c
    iget-object v0, p0, Lowl;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_7

    .line 142
    :cond_d
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    .line 143
    iput-object v1, p0, Lowl;->b:[Ljava/lang/String;

    goto/16 :goto_0

    .line 60
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 103
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 120
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 6
    iget-object v0, p0, Lowl;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lowl;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 7
    :goto_0
    iget-object v2, p0, Lowl;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 8
    iget-object v2, p0, Lowl;->a:[I

    aget v2, v2, v0

    .line 11
    const/16 v3, 0x8

    .line 12
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 13
    invoke-virtual {p1, v2}, Lrzj;->a(I)V

    .line 14
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lowl;->b:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lowl;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 16
    :goto_1
    iget-object v0, p0, Lowl;->b:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 17
    iget-object v0, p0, Lowl;->b:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 18
    if-eqz v0, :cond_1

    .line 22
    const/16 v2, 0x12

    .line 23
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 24
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 25
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 26
    :cond_2
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 27
    return-void
.end method
