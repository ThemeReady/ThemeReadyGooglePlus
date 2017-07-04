.class public final Losv;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Losv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    sget-object v0, Lrzy;->e:[I

    iput-object v0, p0, Losv;->a:[I

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Losv;->b:Ljava/lang/String;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Losv;->aj:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-super {p0}, Lrzl;->a()I

    move-result v3

    .line 25
    iget-object v1, p0, Losv;->a:[I

    if-eqz v1, :cond_3

    iget-object v1, p0, Losv;->a:[I

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v0

    .line 27
    :goto_0
    iget-object v2, p0, Losv;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 28
    iget-object v2, p0, Losv;->a:[I

    aget v2, v2, v0

    .line 31
    if-ltz v2, :cond_0

    .line 32
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 34
    :goto_1
    add-int/2addr v1, v2

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_0
    const/16 v2, 0xa

    goto :goto_1

    .line 36
    :cond_1
    add-int v0, v3, v1

    .line 37
    iget-object v1, p0, Losv;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 38
    :goto_2
    iget-object v1, p0, Losv;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 39
    iget-object v1, p0, Losv;->b:Ljava/lang/String;

    .line 43
    const/16 v2, 0x10

    .line 44
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 46
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 47
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 48
    add-int/2addr v1, v2

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_2
    return v0

    :cond_3
    move v0, v3

    goto :goto_2
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v2, 0x0

    .line 51
    .line 52
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v4

    .line 53
    sparse-switch v4, :sswitch_data_0

    .line 55
    invoke-super {p0, p1, v4}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    :sswitch_0
    return-object p0

    .line 58
    :sswitch_1
    invoke-static {p1, v8}, Lrzy;->a(Lrzi;I)I

    move-result v5

    .line 59
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 61
    :goto_1
    if-ge v3, v5, :cond_2

    .line 62
    if-eqz v3, :cond_1

    .line 63
    invoke-virtual {p1}, Lrzi;->a()I

    .line 65
    :cond_1
    iget v0, p1, Lrzi;->d:I

    iget v7, p1, Lrzi;->b:I

    sub-int/2addr v0, v7

    .line 68
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v7

    .line 70
    packed-switch v7, :pswitch_data_0

    .line 74
    iget v7, p1, Lrzi;->e:I

    invoke-virtual {p1, v0, v7}, Lrzi;->b(II)V

    .line 75
    invoke-virtual {p0, p1, v4}, Lrzl;->a(Lrzi;I)Z

    move v0, v1

    .line 76
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 71
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 77
    :cond_2
    if-eqz v1, :cond_0

    .line 78
    iget-object v0, p0, Losv;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 79
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v6

    if-ne v1, v3, :cond_4

    .line 80
    iput-object v6, p0, Losv;->a:[I

    goto :goto_0

    .line 78
    :cond_3
    iget-object v0, p0, Losv;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 81
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 82
    if-eqz v0, :cond_5

    .line 83
    iget-object v4, p0, Losv;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    iput-object v3, p0, Losv;->a:[I

    goto :goto_0

    .line 87
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 88
    invoke-virtual {p1, v0}, Lrzi;->c(I)I

    move-result v3

    .line 91
    iget v0, p1, Lrzi;->d:I

    iget v1, p1, Lrzi;->b:I

    sub-int v1, v0, v1

    move v0, v2

    .line 93
    :goto_4
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v4

    if-lez v4, :cond_6

    .line 95
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 96
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 97
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 99
    :cond_6
    if-eqz v0, :cond_a

    .line 101
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v4}, Lrzi;->b(II)V

    .line 102
    iget-object v1, p0, Losv;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 103
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 104
    if-eqz v1, :cond_7

    .line 105
    iget-object v0, p0, Losv;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v0

    if-lez v0, :cond_9

    .line 108
    iget v0, p1, Lrzi;->d:I

    iget v5, p1, Lrzi;->b:I

    sub-int/2addr v0, v5

    .line 111
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v5

    .line 113
    packed-switch v5, :pswitch_data_2

    .line 117
    iget v5, p1, Lrzi;->e:I

    invoke-virtual {p1, v0, v5}, Lrzi;->b(II)V

    .line 118
    invoke-virtual {p0, p1, v8}, Lrzl;->a(Lrzi;I)Z

    goto :goto_6

    .line 102
    :cond_8
    iget-object v1, p0, Losv;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 114
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 115
    goto :goto_6

    .line 120
    :cond_9
    iput-object v4, p0, Losv;->a:[I

    .line 122
    :cond_a
    iput v3, p1, Lrzi;->f:I

    .line 123
    invoke-virtual {p1}, Lrzi;->m()V

    goto/16 :goto_0

    .line 125
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Losv;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 53
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch

    .line 70
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
    .end packed-switch

    .line 96
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
    .end packed-switch

    .line 113
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
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Losv;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Losv;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Losv;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 8
    iget-object v1, p0, Losv;->a:[I

    aget v1, v1, v0

    .line 11
    const/16 v2, 0x8

    .line 12
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 13
    invoke-virtual {p1, v1}, Lrzj;->a(I)V

    .line 14
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Losv;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Losv;->b:Ljava/lang/String;

    .line 19
    const/16 v1, 0x12

    .line 20
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 21
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 22
    :cond_1
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 23
    return-void
.end method
