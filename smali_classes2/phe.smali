.class public final Lphe;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lphe;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[I

.field private c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Lphe;->a:Ljava/lang/Integer;

    .line 3
    sget-object v0, Lrzy;->e:[I

    iput-object v0, p0, Lphe;->b:[I

    .line 4
    iput-object v1, p0, Lphe;->c:Ljava/lang/Integer;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lphe;->aj:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/16 v1, 0xa

    .line 32
    invoke-super {p0}, Lrzl;->a()I

    move-result v2

    .line 33
    iget-object v0, p0, Lphe;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 34
    iget-object v0, p0, Lphe;->a:Ljava/lang/Integer;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 38
    const/16 v4, 0x8

    .line 39
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 41
    if-ltz v0, :cond_0

    .line 42
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 44
    :goto_0
    add-int/2addr v0, v4

    .line 45
    add-int/2addr v0, v2

    .line 46
    :goto_1
    iget-object v2, p0, Lphe;->b:[I

    if-eqz v2, :cond_3

    iget-object v2, p0, Lphe;->b:[I

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v3

    .line 48
    :goto_2
    iget-object v4, p0, Lphe;->b:[I

    array-length v4, v4

    if-ge v2, v4, :cond_2

    .line 49
    iget-object v4, p0, Lphe;->b:[I

    aget v4, v4, v2

    .line 52
    if-ltz v4, :cond_1

    .line 53
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 55
    :goto_3
    add-int/2addr v3, v4

    .line 56
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    move v0, v1

    .line 43
    goto :goto_0

    :cond_1
    move v4, v1

    .line 54
    goto :goto_3

    .line 57
    :cond_2
    add-int/2addr v0, v3

    .line 58
    iget-object v2, p0, Lphe;->b:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 59
    :cond_3
    iget-object v2, p0, Lphe;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    .line 60
    iget-object v2, p0, Lphe;->c:Ljava/lang/Integer;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 64
    const/16 v3, 0x18

    .line 65
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 67
    if-ltz v2, :cond_4

    .line 68
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v1

    .line 70
    :cond_4
    add-int/2addr v1, v3

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_5
    return v0

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 9

    .prologue
    const/16 v8, 0x10

    const/4 v2, 0x0

    .line 73
    .line 74
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v4

    .line 75
    sparse-switch v4, :sswitch_data_0

    .line 77
    invoke-super {p0, p1, v4}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    :sswitch_0
    return-object p0

    .line 80
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lphe;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 84
    :sswitch_2
    invoke-static {p1, v8}, Lrzy;->a(Lrzi;I)I

    move-result v5

    .line 85
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 87
    :goto_1
    if-ge v3, v5, :cond_2

    .line 88
    if-eqz v3, :cond_1

    .line 89
    invoke-virtual {p1}, Lrzi;->a()I

    .line 91
    :cond_1
    iget v0, p1, Lrzi;->d:I

    iget v7, p1, Lrzi;->b:I

    sub-int/2addr v0, v7

    .line 94
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v7

    .line 96
    packed-switch v7, :pswitch_data_0

    .line 100
    iget v7, p1, Lrzi;->e:I

    invoke-virtual {p1, v0, v7}, Lrzi;->b(II)V

    .line 101
    invoke-virtual {p0, p1, v4}, Lrzl;->a(Lrzi;I)Z

    move v0, v1

    .line 102
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 97
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 103
    :cond_2
    if-eqz v1, :cond_0

    .line 104
    iget-object v0, p0, Lphe;->b:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 105
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v6

    if-ne v1, v3, :cond_4

    .line 106
    iput-object v6, p0, Lphe;->b:[I

    goto :goto_0

    .line 104
    :cond_3
    iget-object v0, p0, Lphe;->b:[I

    array-length v0, v0

    goto :goto_3

    .line 107
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 108
    if-eqz v0, :cond_5

    .line 109
    iget-object v4, p0, Lphe;->b:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    iput-object v3, p0, Lphe;->b:[I

    goto :goto_0

    .line 113
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 114
    invoke-virtual {p1, v0}, Lrzi;->c(I)I

    move-result v3

    .line 117
    iget v0, p1, Lrzi;->d:I

    iget v1, p1, Lrzi;->b:I

    sub-int v1, v0, v1

    move v0, v2

    .line 119
    :goto_4
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v4

    if-lez v4, :cond_6

    .line 121
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 122
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 123
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 125
    :cond_6
    if-eqz v0, :cond_a

    .line 127
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v4}, Lrzi;->b(II)V

    .line 128
    iget-object v1, p0, Lphe;->b:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 129
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 130
    if-eqz v1, :cond_7

    .line 131
    iget-object v0, p0, Lphe;->b:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v0

    if-lez v0, :cond_9

    .line 134
    iget v0, p1, Lrzi;->d:I

    iget v5, p1, Lrzi;->b:I

    sub-int/2addr v0, v5

    .line 137
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v5

    .line 139
    packed-switch v5, :pswitch_data_2

    .line 143
    iget v5, p1, Lrzi;->e:I

    invoke-virtual {p1, v0, v5}, Lrzi;->b(II)V

    .line 144
    invoke-virtual {p0, p1, v8}, Lrzl;->a(Lrzi;I)Z

    goto :goto_6

    .line 128
    :cond_8
    iget-object v1, p0, Lphe;->b:[I

    array-length v1, v1

    goto :goto_5

    .line 140
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 141
    goto :goto_6

    .line 146
    :cond_9
    iput-object v4, p0, Lphe;->b:[I

    .line 148
    :cond_a
    iput v3, p1, Lrzi;->f:I

    .line 149
    invoke-virtual {p1}, Lrzi;->m()V

    goto/16 :goto_0

    .line 152
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lphe;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 75
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
    .end sparse-switch

    .line 96
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 122
    :pswitch_data_1
    .packed-switch 0x1
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
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 139
    :pswitch_data_2
    .packed-switch 0x1
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
    .line 7
    iget-object v0, p0, Lphe;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lphe;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 12
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 13
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 14
    :cond_0
    iget-object v0, p0, Lphe;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lphe;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 15
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lphe;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 16
    iget-object v1, p0, Lphe;->b:[I

    aget v1, v1, v0

    .line 19
    const/16 v2, 0x10

    .line 20
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 21
    invoke-virtual {p1, v1}, Lrzj;->a(I)V

    .line 22
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lphe;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Lphe;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 27
    const/16 v1, 0x18

    .line 28
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 29
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 30
    :cond_2
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 31
    return-void
.end method
