.class public final Lrkw;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrkw;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lrfj;

.field private b:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lrkw;->a:Lrfj;

    .line 3
    sget-object v0, Lrzy;->e:[I

    iput-object v0, p0, Lrkw;->b:[I

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lrkw;->aj:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 33
    iget-object v2, p0, Lrkw;->a:Lrfj;

    if-eqz v2, :cond_0

    .line 34
    iget-object v2, p0, Lrkw;->a:Lrfj;

    .line 38
    const/16 v3, 0x8

    .line 39
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 42
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 43
    iput v4, v2, Lrzs;->aj:I

    .line 46
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/2addr v0, v2

    .line 49
    :cond_0
    iget-object v2, p0, Lrkw;->b:[I

    if-eqz v2, :cond_3

    iget-object v2, p0, Lrkw;->b:[I

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    .line 51
    :goto_0
    iget-object v3, p0, Lrkw;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 52
    iget-object v3, p0, Lrkw;->b:[I

    aget v3, v3, v1

    .line 55
    if-ltz v3, :cond_1

    .line 56
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 58
    :goto_1
    add-int/2addr v2, v3

    .line 59
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 57
    :cond_1
    const/16 v3, 0xa

    goto :goto_1

    .line 60
    :cond_2
    add-int/2addr v0, v2

    .line 61
    iget-object v1, p0, Lrkw;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 62
    :cond_3
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 9

    .prologue
    const/16 v8, 0x10

    const/4 v2, 0x0

    .line 63
    .line 64
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v4

    .line 65
    sparse-switch v4, :sswitch_data_0

    .line 67
    invoke-super {p0, p1, v4}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    :sswitch_0
    return-object p0

    .line 69
    :sswitch_1
    iget-object v0, p0, Lrkw;->a:Lrfj;

    if-nez v0, :cond_1

    .line 70
    new-instance v0, Lrfj;

    invoke-direct {v0}, Lrfj;-><init>()V

    iput-object v0, p0, Lrkw;->a:Lrfj;

    .line 71
    :cond_1
    iget-object v0, p0, Lrkw;->a:Lrfj;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 74
    :sswitch_2
    invoke-static {p1, v8}, Lrzy;->a(Lrzi;I)I

    move-result v5

    .line 75
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 77
    :goto_1
    if-ge v3, v5, :cond_3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    invoke-virtual {p1}, Lrzi;->a()I

    .line 81
    :cond_2
    iget v0, p1, Lrzi;->d:I

    iget v7, p1, Lrzi;->b:I

    sub-int/2addr v0, v7

    .line 84
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v7

    .line 86
    packed-switch v7, :pswitch_data_0

    .line 90
    iget v7, p1, Lrzi;->e:I

    invoke-virtual {p1, v0, v7}, Lrzi;->b(II)V

    .line 91
    invoke-virtual {p0, p1, v4}, Lrzl;->a(Lrzi;I)Z

    move v0, v1

    .line 92
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 87
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 93
    :cond_3
    if-eqz v1, :cond_0

    .line 94
    iget-object v0, p0, Lrkw;->b:[I

    if-nez v0, :cond_4

    move v0, v2

    .line 95
    :goto_3
    if-nez v0, :cond_5

    array-length v3, v6

    if-ne v1, v3, :cond_5

    .line 96
    iput-object v6, p0, Lrkw;->b:[I

    goto :goto_0

    .line 94
    :cond_4
    iget-object v0, p0, Lrkw;->b:[I

    array-length v0, v0

    goto :goto_3

    .line 97
    :cond_5
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 98
    if-eqz v0, :cond_6

    .line 99
    iget-object v4, p0, Lrkw;->b:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    :cond_6
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    iput-object v3, p0, Lrkw;->b:[I

    goto :goto_0

    .line 103
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 104
    invoke-virtual {p1, v0}, Lrzi;->c(I)I

    move-result v3

    .line 107
    iget v0, p1, Lrzi;->d:I

    iget v1, p1, Lrzi;->b:I

    sub-int v1, v0, v1

    move v0, v2

    .line 109
    :goto_4
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v4

    if-lez v4, :cond_7

    .line 111
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 112
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 113
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 115
    :cond_7
    if-eqz v0, :cond_b

    .line 117
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v4}, Lrzi;->b(II)V

    .line 118
    iget-object v1, p0, Lrkw;->b:[I

    if-nez v1, :cond_9

    move v1, v2

    .line 119
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 120
    if-eqz v1, :cond_8

    .line 121
    iget-object v0, p0, Lrkw;->b:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    :cond_8
    :goto_6
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v0

    if-lez v0, :cond_a

    .line 124
    iget v0, p1, Lrzi;->d:I

    iget v5, p1, Lrzi;->b:I

    sub-int/2addr v0, v5

    .line 127
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v5

    .line 129
    packed-switch v5, :pswitch_data_2

    .line 133
    iget v5, p1, Lrzi;->e:I

    invoke-virtual {p1, v0, v5}, Lrzi;->b(II)V

    .line 134
    invoke-virtual {p0, p1, v8}, Lrzl;->a(Lrzi;I)Z

    goto :goto_6

    .line 118
    :cond_9
    iget-object v1, p0, Lrkw;->b:[I

    array-length v1, v1

    goto :goto_5

    .line 130
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 131
    goto :goto_6

    .line 136
    :cond_a
    iput-object v4, p0, Lrkw;->b:[I

    .line 138
    :cond_b
    iput v3, p1, Lrzi;->f:I

    .line 139
    invoke-virtual {p1}, Lrzi;->m()V

    goto/16 :goto_0

    .line 65
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch

    .line 86
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 112
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 129
    :pswitch_data_2
    .packed-switch 0x0
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
    iget-object v0, p0, Lrkw;->a:Lrfj;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lrkw;->a:Lrfj;

    .line 10
    const/16 v1, 0xa

    .line 11
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 14
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_0

    .line 16
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 17
    iput v1, v0, Lrzs;->aj:I

    .line 18
    :cond_0
    iget v1, v0, Lrzs;->aj:I

    .line 19
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 20
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 21
    :cond_1
    iget-object v0, p0, Lrkw;->b:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrkw;->b:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 22
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrkw;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 23
    iget-object v1, p0, Lrkw;->b:[I

    aget v1, v1, v0

    .line 26
    const/16 v2, 0x10

    .line 27
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 28
    invoke-virtual {p1, v1}, Lrzj;->a(I)V

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_2
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 31
    return-void
.end method
