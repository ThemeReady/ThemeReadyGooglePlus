.class public final Lord;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lord;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lord;->a:Ljava/lang/String;

    .line 3
    sget-object v0, Lrzy;->e:[I

    iput-object v0, p0, Lord;->b:[I

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lord;->aj:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 25
    iget-object v2, p0, Lord;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 26
    iget-object v2, p0, Lord;->a:Ljava/lang/String;

    .line 30
    const/16 v3, 0x8

    .line 31
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 33
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 34
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 35
    add-int/2addr v2, v3

    .line 36
    add-int/2addr v0, v2

    .line 37
    :cond_0
    iget-object v2, p0, Lord;->b:[I

    if-eqz v2, :cond_3

    iget-object v2, p0, Lord;->b:[I

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    .line 39
    :goto_0
    iget-object v3, p0, Lord;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 40
    iget-object v3, p0, Lord;->b:[I

    aget v3, v3, v1

    .line 43
    if-ltz v3, :cond_1

    .line 44
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 46
    :goto_1
    add-int/2addr v2, v3

    .line 47
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 45
    :cond_1
    const/16 v3, 0xa

    goto :goto_1

    .line 48
    :cond_2
    add-int/2addr v0, v2

    .line 49
    iget-object v1, p0, Lord;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 50
    :cond_3
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 9

    .prologue
    const/16 v8, 0x10

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

    .line 57
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lord;->a:Ljava/lang/String;

    goto :goto_0

    .line 60
    :sswitch_2
    invoke-static {p1, v8}, Lrzy;->a(Lrzi;I)I

    move-result v5

    .line 61
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 63
    :goto_1
    if-ge v3, v5, :cond_2

    .line 64
    if-eqz v3, :cond_1

    .line 65
    invoke-virtual {p1}, Lrzi;->a()I

    .line 67
    :cond_1
    iget v0, p1, Lrzi;->d:I

    iget v7, p1, Lrzi;->b:I

    sub-int/2addr v0, v7

    .line 70
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v7

    .line 72
    packed-switch v7, :pswitch_data_0

    .line 76
    iget v7, p1, Lrzi;->e:I

    invoke-virtual {p1, v0, v7}, Lrzi;->b(II)V

    .line 77
    invoke-virtual {p0, p1, v4}, Lrzl;->a(Lrzi;I)Z

    move v0, v1

    .line 78
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 73
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 79
    :cond_2
    if-eqz v1, :cond_0

    .line 80
    iget-object v0, p0, Lord;->b:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 81
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v6

    if-ne v1, v3, :cond_4

    .line 82
    iput-object v6, p0, Lord;->b:[I

    goto :goto_0

    .line 80
    :cond_3
    iget-object v0, p0, Lord;->b:[I

    array-length v0, v0

    goto :goto_3

    .line 83
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 84
    if-eqz v0, :cond_5

    .line 85
    iget-object v4, p0, Lord;->b:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    iput-object v3, p0, Lord;->b:[I

    goto :goto_0

    .line 89
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 90
    invoke-virtual {p1, v0}, Lrzi;->c(I)I

    move-result v3

    .line 93
    iget v0, p1, Lrzi;->d:I

    iget v1, p1, Lrzi;->b:I

    sub-int v1, v0, v1

    move v0, v2

    .line 95
    :goto_4
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v4

    if-lez v4, :cond_6

    .line 97
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 98
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 99
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 101
    :cond_6
    if-eqz v0, :cond_a

    .line 103
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v4}, Lrzi;->b(II)V

    .line 104
    iget-object v1, p0, Lord;->b:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 105
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 106
    if-eqz v1, :cond_7

    .line 107
    iget-object v0, p0, Lord;->b:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v0

    if-lez v0, :cond_9

    .line 110
    iget v0, p1, Lrzi;->d:I

    iget v5, p1, Lrzi;->b:I

    sub-int/2addr v0, v5

    .line 113
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v5

    .line 115
    packed-switch v5, :pswitch_data_2

    .line 119
    iget v5, p1, Lrzi;->e:I

    invoke-virtual {p1, v0, v5}, Lrzi;->b(II)V

    .line 120
    invoke-virtual {p0, p1, v8}, Lrzl;->a(Lrzi;I)Z

    goto :goto_6

    .line 104
    :cond_8
    iget-object v1, p0, Lord;->b:[I

    array-length v1, v1

    goto :goto_5

    .line 116
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 117
    goto :goto_6

    .line 122
    :cond_9
    iput-object v4, p0, Lord;->b:[I

    .line 124
    :cond_a
    iput v3, p1, Lrzi;->f:I

    .line 125
    invoke-virtual {p1}, Lrzi;->m()V

    goto/16 :goto_0

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch

    .line 72
    :pswitch_data_0
    .packed-switch -0x1
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

    .line 98
    :pswitch_data_1
    .packed-switch -0x1
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

    .line 115
    :pswitch_data_2
    .packed-switch -0x1
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
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lord;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lord;->a:Ljava/lang/String;

    .line 10
    const/16 v1, 0xa

    .line 11
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 12
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lord;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lord;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 14
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lord;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 15
    iget-object v1, p0, Lord;->b:[I

    aget v1, v1, v0

    .line 18
    const/16 v2, 0x10

    .line 19
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 20
    invoke-virtual {p1, v1}, Lrzj;->a(I)V

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_1
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 23
    return-void
.end method
