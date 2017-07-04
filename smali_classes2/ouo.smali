.class public final Louo;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Louo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Louo;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Louo;->b:Ljava/lang/Integer;

    .line 4
    sget-object v0, Lrzy;->e:[I

    iput-object v0, p0, Louo;->c:[I

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Louo;->aj:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/16 v1, 0xa

    const/4 v3, 0x0

    .line 31
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 32
    iget-object v2, p0, Louo;->a:Ljava/lang/String;

    .line 36
    const/16 v4, 0x8

    .line 37
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 39
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 40
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v5

    add-int/2addr v2, v5

    .line 41
    add-int/2addr v2, v4

    .line 42
    add-int/2addr v2, v0

    .line 43
    iget-object v0, p0, Louo;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 44
    iget-object v0, p0, Louo;->b:Ljava/lang/Integer;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 48
    const/16 v4, 0x10

    .line 49
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 51
    if-ltz v0, :cond_0

    .line 52
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 54
    :goto_0
    add-int/2addr v0, v4

    .line 55
    add-int/2addr v0, v2

    .line 56
    :goto_1
    iget-object v2, p0, Louo;->c:[I

    if-eqz v2, :cond_3

    iget-object v2, p0, Louo;->c:[I

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v3

    .line 58
    :goto_2
    iget-object v4, p0, Louo;->c:[I

    array-length v4, v4

    if-ge v2, v4, :cond_2

    .line 59
    iget-object v4, p0, Louo;->c:[I

    aget v4, v4, v2

    .line 62
    if-ltz v4, :cond_1

    .line 63
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 65
    :goto_3
    add-int/2addr v3, v4

    .line 66
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    move v0, v1

    .line 53
    goto :goto_0

    :cond_1
    move v4, v1

    .line 64
    goto :goto_3

    .line 67
    :cond_2
    add-int/2addr v0, v3

    .line 68
    iget-object v1, p0, Louo;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 69
    :cond_3
    return v0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 9

    .prologue
    const/16 v8, 0x18

    const/4 v2, 0x0

    .line 70
    .line 71
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v4

    .line 72
    sparse-switch v4, :sswitch_data_0

    .line 74
    invoke-super {p0, p1, v4}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    :sswitch_0
    return-object p0

    .line 76
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Louo;->a:Ljava/lang/String;

    goto :goto_0

    .line 79
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Louo;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 83
    :sswitch_3
    invoke-static {p1, v8}, Lrzy;->a(Lrzi;I)I

    move-result v5

    .line 84
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 86
    :goto_1
    if-ge v3, v5, :cond_2

    .line 87
    if-eqz v3, :cond_1

    .line 88
    invoke-virtual {p1}, Lrzi;->a()I

    .line 90
    :cond_1
    iget v0, p1, Lrzi;->d:I

    iget v7, p1, Lrzi;->b:I

    sub-int/2addr v0, v7

    .line 93
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v7

    .line 95
    packed-switch v7, :pswitch_data_0

    .line 99
    iget v7, p1, Lrzi;->e:I

    invoke-virtual {p1, v0, v7}, Lrzi;->b(II)V

    .line 100
    invoke-virtual {p0, p1, v4}, Lrzl;->a(Lrzi;I)Z

    move v0, v1

    .line 101
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 96
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 102
    :cond_2
    if-eqz v1, :cond_0

    .line 103
    iget-object v0, p0, Louo;->c:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 104
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v6

    if-ne v1, v3, :cond_4

    .line 105
    iput-object v6, p0, Louo;->c:[I

    goto :goto_0

    .line 103
    :cond_3
    iget-object v0, p0, Louo;->c:[I

    array-length v0, v0

    goto :goto_3

    .line 106
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 107
    if-eqz v0, :cond_5

    .line 108
    iget-object v4, p0, Louo;->c:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    iput-object v3, p0, Louo;->c:[I

    goto :goto_0

    .line 112
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 113
    invoke-virtual {p1, v0}, Lrzi;->c(I)I

    move-result v3

    .line 116
    iget v0, p1, Lrzi;->d:I

    iget v1, p1, Lrzi;->b:I

    sub-int v1, v0, v1

    move v0, v2

    .line 118
    :goto_4
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v4

    if-lez v4, :cond_6

    .line 120
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 121
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 122
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 124
    :cond_6
    if-eqz v0, :cond_a

    .line 126
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v4}, Lrzi;->b(II)V

    .line 127
    iget-object v1, p0, Louo;->c:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 128
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 129
    if-eqz v1, :cond_7

    .line 130
    iget-object v0, p0, Louo;->c:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v0

    if-lez v0, :cond_9

    .line 133
    iget v0, p1, Lrzi;->d:I

    iget v5, p1, Lrzi;->b:I

    sub-int/2addr v0, v5

    .line 136
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v5

    .line 138
    packed-switch v5, :pswitch_data_2

    .line 142
    iget v5, p1, Lrzi;->e:I

    invoke-virtual {p1, v0, v5}, Lrzi;->b(II)V

    .line 143
    invoke-virtual {p0, p1, v8}, Lrzl;->a(Lrzi;I)Z

    goto :goto_6

    .line 127
    :cond_8
    iget-object v1, p0, Louo;->c:[I

    array-length v1, v1

    goto :goto_5

    .line 139
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 140
    goto :goto_6

    .line 145
    :cond_9
    iput-object v4, p0, Louo;->c:[I

    .line 147
    :cond_a
    iput v3, p1, Lrzi;->f:I

    .line 148
    invoke-virtual {p1}, Lrzi;->m()V

    goto/16 :goto_0

    .line 72
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 121
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 138
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Louo;->a:Ljava/lang/String;

    .line 10
    const/16 v1, 0xa

    .line 11
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 12
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Louo;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Louo;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 17
    const/16 v1, 0x10

    .line 18
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 19
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 20
    :cond_0
    iget-object v0, p0, Louo;->c:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Louo;->c:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 21
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Louo;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 22
    iget-object v1, p0, Louo;->c:[I

    aget v1, v1, v0

    .line 25
    const/16 v2, 0x18

    .line 26
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 27
    invoke-virtual {p1, v1}, Lrzj;->a(I)V

    .line 28
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_1
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 30
    return-void
.end method
