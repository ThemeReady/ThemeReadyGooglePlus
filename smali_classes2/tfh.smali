.class public final Ltfh;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Ltfh;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    const/high16 v0, -0x80000000

    iput v0, p0, Ltfh;->a:I

    .line 3
    sget-object v0, Lrzy;->e:[I

    iput-object v0, p0, Ltfh;->b:[I

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Ltfh;->aj:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 15
    iget v2, p0, Ltfh;->a:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    .line 16
    const/4 v2, 0x1

    iget v3, p0, Ltfh;->a:I

    .line 17
    invoke-static {v2, v3}, Lrzj;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 18
    :cond_0
    iget-object v2, p0, Ltfh;->b:[I

    if-eqz v2, :cond_3

    iget-object v2, p0, Ltfh;->b:[I

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    .line 20
    :goto_0
    iget-object v3, p0, Ltfh;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 21
    iget-object v3, p0, Ltfh;->b:[I

    aget v3, v3, v1

    .line 24
    if-ltz v3, :cond_1

    .line 25
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 27
    :goto_1
    add-int/2addr v2, v3

    .line 28
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 26
    :cond_1
    const/16 v3, 0xa

    goto :goto_1

    .line 29
    :cond_2
    add-int/2addr v0, v2

    .line 30
    iget-object v1, p0, Ltfh;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 31
    :cond_3
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 9

    .prologue
    const/16 v8, 0x10

    const/4 v2, 0x0

    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v4

    .line 34
    sparse-switch v4, :sswitch_data_0

    .line 36
    invoke-super {p0, p1, v4}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    :sswitch_0
    return-object p0

    .line 39
    :sswitch_1
    iget v0, p1, Lrzi;->d:I

    iget v1, p1, Lrzi;->b:I

    sub-int/2addr v0, v1

    .line 42
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v1

    .line 44
    packed-switch v1, :pswitch_data_0

    .line 48
    iget v1, p1, Lrzi;->e:I

    invoke-virtual {p1, v0, v1}, Lrzi;->b(II)V

    .line 49
    invoke-virtual {p0, p1, v4}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 45
    :pswitch_0
    iput v1, p0, Ltfh;->a:I

    goto :goto_0

    .line 52
    :sswitch_2
    invoke-static {p1, v8}, Lrzy;->a(Lrzi;I)I

    move-result v5

    .line 53
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 55
    :goto_1
    if-ge v3, v5, :cond_2

    .line 56
    if-eqz v3, :cond_1

    .line 57
    invoke-virtual {p1}, Lrzi;->a()I

    .line 59
    :cond_1
    iget v0, p1, Lrzi;->d:I

    iget v7, p1, Lrzi;->b:I

    sub-int/2addr v0, v7

    .line 62
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v7

    .line 64
    packed-switch v7, :pswitch_data_1

    .line 68
    iget v7, p1, Lrzi;->e:I

    invoke-virtual {p1, v0, v7}, Lrzi;->b(II)V

    .line 69
    invoke-virtual {p0, p1, v4}, Lrzl;->a(Lrzi;I)Z

    move v0, v1

    .line 70
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 65
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 71
    :cond_2
    if-eqz v1, :cond_0

    .line 72
    iget-object v0, p0, Ltfh;->b:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 73
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v6

    if-ne v1, v3, :cond_4

    .line 74
    iput-object v6, p0, Ltfh;->b:[I

    goto :goto_0

    .line 72
    :cond_3
    iget-object v0, p0, Ltfh;->b:[I

    array-length v0, v0

    goto :goto_3

    .line 75
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 76
    if-eqz v0, :cond_5

    .line 77
    iget-object v4, p0, Ltfh;->b:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    iput-object v3, p0, Ltfh;->b:[I

    goto :goto_0

    .line 81
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 82
    invoke-virtual {p1, v0}, Lrzi;->c(I)I

    move-result v3

    .line 85
    iget v0, p1, Lrzi;->d:I

    iget v1, p1, Lrzi;->b:I

    sub-int v1, v0, v1

    move v0, v2

    .line 87
    :goto_4
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v4

    if-lez v4, :cond_6

    .line 89
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 90
    packed-switch v4, :pswitch_data_2

    goto :goto_4

    .line 91
    :pswitch_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 93
    :cond_6
    if-eqz v0, :cond_a

    .line 95
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v4}, Lrzi;->b(II)V

    .line 96
    iget-object v1, p0, Ltfh;->b:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 97
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 98
    if-eqz v1, :cond_7

    .line 99
    iget-object v0, p0, Ltfh;->b:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v0

    if-lez v0, :cond_9

    .line 102
    iget v0, p1, Lrzi;->d:I

    iget v5, p1, Lrzi;->b:I

    sub-int/2addr v0, v5

    .line 105
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v5

    .line 107
    packed-switch v5, :pswitch_data_3

    .line 111
    iget v5, p1, Lrzi;->e:I

    invoke-virtual {p1, v0, v5}, Lrzi;->b(II)V

    .line 112
    invoke-virtual {p0, p1, v8}, Lrzl;->a(Lrzi;I)Z

    goto :goto_6

    .line 96
    :cond_8
    iget-object v1, p0, Ltfh;->b:[I

    array-length v1, v1

    goto :goto_5

    .line 108
    :pswitch_3
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 109
    goto :goto_6

    .line 114
    :cond_9
    iput-object v4, p0, Ltfh;->b:[I

    .line 116
    :cond_a
    iput v3, p1, Lrzi;->f:I

    .line 117
    invoke-virtual {p1}, Lrzi;->m()V

    goto/16 :goto_0

    .line 34
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 64
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 90
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 107
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 6
    iget v0, p0, Ltfh;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    iget v1, p0, Ltfh;->a:I

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 8
    :cond_0
    iget-object v0, p0, Ltfh;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltfh;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 9
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltfh;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 10
    const/4 v1, 0x2

    iget-object v2, p0, Ltfh;->b:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lrzj;->a(II)V

    .line 11
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 13
    return-void
.end method
