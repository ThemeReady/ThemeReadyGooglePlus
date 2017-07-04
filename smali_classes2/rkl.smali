.class public final Lrkl;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrkl;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    sget-object v0, Lrzy;->e:[I

    iput-object v0, p0, Lrkl;->a:[I

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lrkl;->aj:I

    .line 4
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-super {p0}, Lrzl;->a()I

    move-result v3

    .line 17
    iget-object v1, p0, Lrkl;->a:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lrkl;->a:[I

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v0

    .line 19
    :goto_0
    iget-object v2, p0, Lrkl;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 20
    iget-object v2, p0, Lrkl;->a:[I

    aget v2, v2, v0

    .line 23
    if-ltz v2, :cond_0

    .line 24
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 26
    :goto_1
    add-int/2addr v1, v2

    .line 27
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_0
    const/16 v2, 0xa

    goto :goto_1

    .line 28
    :cond_1
    add-int v0, v3, v1

    .line 29
    iget-object v1, p0, Lrkl;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 30
    :goto_2
    return v0

    :cond_2
    move v0, v3

    goto :goto_2
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v2, 0x0

    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v4

    .line 33
    sparse-switch v4, :sswitch_data_0

    .line 35
    invoke-super {p0, p1, v4}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    :sswitch_0
    return-object p0

    .line 38
    :sswitch_1
    invoke-static {p1, v8}, Lrzy;->a(Lrzi;I)I

    move-result v5

    .line 39
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 41
    :goto_1
    if-ge v3, v5, :cond_2

    .line 42
    if-eqz v3, :cond_1

    .line 43
    invoke-virtual {p1}, Lrzi;->a()I

    .line 45
    :cond_1
    iget v0, p1, Lrzi;->d:I

    iget v7, p1, Lrzi;->b:I

    sub-int/2addr v0, v7

    .line 48
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v7

    .line 50
    packed-switch v7, :pswitch_data_0

    .line 54
    iget v7, p1, Lrzi;->e:I

    invoke-virtual {p1, v0, v7}, Lrzi;->b(II)V

    .line 55
    invoke-virtual {p0, p1, v4}, Lrzl;->a(Lrzi;I)Z

    move v0, v1

    .line 56
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 51
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 57
    :cond_2
    if-eqz v1, :cond_0

    .line 58
    iget-object v0, p0, Lrkl;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 59
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v6

    if-ne v1, v3, :cond_4

    .line 60
    iput-object v6, p0, Lrkl;->a:[I

    goto :goto_0

    .line 58
    :cond_3
    iget-object v0, p0, Lrkl;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 61
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 62
    if-eqz v0, :cond_5

    .line 63
    iget-object v4, p0, Lrkl;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    iput-object v3, p0, Lrkl;->a:[I

    goto :goto_0

    .line 67
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 68
    invoke-virtual {p1, v0}, Lrzi;->c(I)I

    move-result v3

    .line 71
    iget v0, p1, Lrzi;->d:I

    iget v1, p1, Lrzi;->b:I

    sub-int v1, v0, v1

    move v0, v2

    .line 73
    :goto_4
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v4

    if-lez v4, :cond_6

    .line 75
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 76
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 77
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 79
    :cond_6
    if-eqz v0, :cond_a

    .line 81
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v4}, Lrzi;->b(II)V

    .line 82
    iget-object v1, p0, Lrkl;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 83
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 84
    if-eqz v1, :cond_7

    .line 85
    iget-object v0, p0, Lrkl;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v0

    if-lez v0, :cond_9

    .line 88
    iget v0, p1, Lrzi;->d:I

    iget v5, p1, Lrzi;->b:I

    sub-int/2addr v0, v5

    .line 91
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v5

    .line 93
    packed-switch v5, :pswitch_data_2

    .line 97
    iget v5, p1, Lrzi;->e:I

    invoke-virtual {p1, v0, v5}, Lrzi;->b(II)V

    .line 98
    invoke-virtual {p0, p1, v8}, Lrzl;->a(Lrzi;I)Z

    goto :goto_6

    .line 82
    :cond_8
    iget-object v1, p0, Lrkl;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 94
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 95
    goto :goto_6

    .line 100
    :cond_9
    iput-object v4, p0, Lrkl;->a:[I

    .line 102
    :cond_a
    iput v3, p1, Lrzi;->f:I

    .line 103
    invoke-virtual {p1}, Lrzi;->m()V

    goto/16 :goto_0

    .line 33
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 76
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 93
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lrkl;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrkl;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrkl;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 7
    iget-object v1, p0, Lrkl;->a:[I

    aget v1, v1, v0

    .line 10
    const/16 v2, 0x8

    .line 11
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 12
    invoke-virtual {p1, v1}, Lrzj;->a(I)V

    .line 13
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 15
    return-void
.end method
