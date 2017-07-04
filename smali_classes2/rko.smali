.class public final Lrko;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrko;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Long;

.field private c:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lrko;->a:Ljava/lang/Long;

    .line 3
    iput-object v0, p0, Lrko;->b:Ljava/lang/Long;

    .line 4
    sget-object v0, Lrzy;->e:[I

    iput-object v0, p0, Lrko;->c:[I

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lrko;->aj:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 35
    iget-object v2, p0, Lrko;->a:Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 36
    iget-object v2, p0, Lrko;->a:Ljava/lang/Long;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 40
    const/16 v4, 0x8

    .line 41
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 43
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 44
    add-int/2addr v2, v4

    .line 45
    add-int/2addr v0, v2

    .line 46
    :cond_0
    iget-object v2, p0, Lrko;->b:Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 47
    iget-object v2, p0, Lrko;->b:Ljava/lang/Long;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 51
    const/16 v4, 0x10

    .line 52
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 54
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 55
    add-int/2addr v2, v4

    .line 56
    add-int/2addr v0, v2

    .line 57
    :cond_1
    iget-object v2, p0, Lrko;->c:[I

    if-eqz v2, :cond_4

    iget-object v2, p0, Lrko;->c:[I

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    .line 59
    :goto_0
    iget-object v3, p0, Lrko;->c:[I

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 60
    iget-object v3, p0, Lrko;->c:[I

    aget v3, v3, v1

    .line 63
    if-ltz v3, :cond_2

    .line 64
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 66
    :goto_1
    add-int/2addr v2, v3

    .line 67
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 65
    :cond_2
    const/16 v3, 0xa

    goto :goto_1

    .line 68
    :cond_3
    add-int/2addr v0, v2

    .line 69
    iget-object v1, p0, Lrko;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 70
    :cond_4
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 9

    .prologue
    const/16 v8, 0x18

    const/4 v2, 0x0

    .line 71
    .line 72
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v4

    .line 73
    sparse-switch v4, :sswitch_data_0

    .line 75
    invoke-super {p0, p1, v4}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    :sswitch_0
    return-object p0

    .line 78
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v0

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lrko;->a:Ljava/lang/Long;

    goto :goto_0

    .line 82
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v0

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lrko;->b:Ljava/lang/Long;

    goto :goto_0

    .line 86
    :sswitch_3
    invoke-static {p1, v8}, Lrzy;->a(Lrzi;I)I

    move-result v5

    .line 87
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 89
    :goto_1
    if-ge v3, v5, :cond_2

    .line 90
    if-eqz v3, :cond_1

    .line 91
    invoke-virtual {p1}, Lrzi;->a()I

    .line 93
    :cond_1
    iget v0, p1, Lrzi;->d:I

    iget v7, p1, Lrzi;->b:I

    sub-int/2addr v0, v7

    .line 96
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v7

    .line 98
    packed-switch v7, :pswitch_data_0

    .line 102
    iget v7, p1, Lrzi;->e:I

    invoke-virtual {p1, v0, v7}, Lrzi;->b(II)V

    .line 103
    invoke-virtual {p0, p1, v4}, Lrzl;->a(Lrzi;I)Z

    move v0, v1

    .line 104
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 99
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 105
    :cond_2
    if-eqz v1, :cond_0

    .line 106
    iget-object v0, p0, Lrko;->c:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 107
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v6

    if-ne v1, v3, :cond_4

    .line 108
    iput-object v6, p0, Lrko;->c:[I

    goto :goto_0

    .line 106
    :cond_3
    iget-object v0, p0, Lrko;->c:[I

    array-length v0, v0

    goto :goto_3

    .line 109
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 110
    if-eqz v0, :cond_5

    .line 111
    iget-object v4, p0, Lrko;->c:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    iput-object v3, p0, Lrko;->c:[I

    goto :goto_0

    .line 115
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 116
    invoke-virtual {p1, v0}, Lrzi;->c(I)I

    move-result v3

    .line 119
    iget v0, p1, Lrzi;->d:I

    iget v1, p1, Lrzi;->b:I

    sub-int v1, v0, v1

    move v0, v2

    .line 121
    :goto_4
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v4

    if-lez v4, :cond_6

    .line 123
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 124
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 125
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 127
    :cond_6
    if-eqz v0, :cond_a

    .line 129
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v4}, Lrzi;->b(II)V

    .line 130
    iget-object v1, p0, Lrko;->c:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 131
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 132
    if-eqz v1, :cond_7

    .line 133
    iget-object v0, p0, Lrko;->c:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v0

    if-lez v0, :cond_9

    .line 136
    iget v0, p1, Lrzi;->d:I

    iget v5, p1, Lrzi;->b:I

    sub-int/2addr v0, v5

    .line 139
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v5

    .line 141
    packed-switch v5, :pswitch_data_2

    .line 145
    iget v5, p1, Lrzi;->e:I

    invoke-virtual {p1, v0, v5}, Lrzi;->b(II)V

    .line 146
    invoke-virtual {p0, p1, v8}, Lrzl;->a(Lrzi;I)Z

    goto :goto_6

    .line 130
    :cond_8
    iget-object v1, p0, Lrko;->c:[I

    array-length v1, v1

    goto :goto_5

    .line 142
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 143
    goto :goto_6

    .line 148
    :cond_9
    iput-object v4, p0, Lrko;->c:[I

    .line 150
    :cond_a
    iput v3, p1, Lrzi;->f:I

    .line 151
    invoke-virtual {p1}, Lrzi;->m()V

    goto/16 :goto_0

    .line 73
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch

    .line 98
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 124
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 141
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lrko;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lrko;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 11
    const/16 v2, 0x8

    .line 12
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 14
    invoke-virtual {p1, v0, v1}, Lrzj;->a(J)V

    .line 15
    :cond_0
    iget-object v0, p0, Lrko;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lrko;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 19
    const/16 v2, 0x10

    .line 20
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 22
    invoke-virtual {p1, v0, v1}, Lrzj;->a(J)V

    .line 23
    :cond_1
    iget-object v0, p0, Lrko;->c:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrko;->c:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 24
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrko;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 25
    iget-object v1, p0, Lrko;->c:[I

    aget v1, v1, v0

    .line 28
    const/16 v2, 0x18

    .line 29
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 30
    invoke-virtual {p1, v1}, Lrzj;->a(I)V

    .line 31
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_2
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 33
    return-void
.end method
