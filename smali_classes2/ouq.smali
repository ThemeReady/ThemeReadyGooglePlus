.class public final Louq;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Louq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Lped;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    sget-object v0, Lrzy;->j:[Ljava/lang/String;

    iput-object v0, p0, Louq;->a:[Ljava/lang/String;

    .line 3
    iput v1, p0, Louq;->b:I

    .line 4
    iput v1, p0, Louq;->c:I

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Louq;->d:Lped;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Louq;->aj:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 8

    .prologue
    const/16 v4, 0xa

    const/high16 v7, -0x80000000

    const/4 v0, 0x0

    .line 50
    invoke-super {p0}, Lrzl;->a()I

    move-result v3

    .line 51
    iget-object v1, p0, Louq;->a:[Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Louq;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v0

    move v2, v0

    .line 54
    :goto_0
    iget-object v5, p0, Louq;->a:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 55
    iget-object v5, p0, Louq;->a:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 56
    if-eqz v5, :cond_0

    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 60
    invoke-static {v5}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v5

    .line 61
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v6

    add-int/2addr v5, v6

    .line 62
    add-int/2addr v1, v5

    .line 63
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_1
    add-int v0, v3, v1

    .line 65
    mul-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    .line 66
    :goto_1
    iget v1, p0, Louq;->b:I

    if-eq v1, v7, :cond_2

    .line 67
    iget v1, p0, Louq;->b:I

    .line 71
    const/16 v2, 0x10

    .line 72
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 74
    if-ltz v1, :cond_6

    .line 75
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 77
    :goto_2
    add-int/2addr v1, v2

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_2
    iget v1, p0, Louq;->c:I

    if-eq v1, v7, :cond_4

    .line 80
    iget v1, p0, Louq;->c:I

    .line 84
    const/16 v2, 0x18

    .line 85
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 87
    if-ltz v1, :cond_3

    .line 88
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    .line 90
    :cond_3
    add-int v1, v2, v4

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_4
    iget-object v1, p0, Louq;->d:Lped;

    if-eqz v1, :cond_5

    .line 93
    iget-object v1, p0, Louq;->d:Lped;

    .line 97
    const/16 v2, 0x20

    .line 98
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 101
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 102
    iput v3, v1, Lrzs;->aj:I

    .line 105
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 106
    add-int/2addr v1, v2

    .line 107
    add-int/2addr v0, v1

    .line 108
    :cond_5
    return v0

    :cond_6
    move v1, v4

    .line 76
    goto :goto_2

    :cond_7
    move v0, v3

    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 109
    .line 110
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 111
    sparse-switch v0, :sswitch_data_0

    .line 113
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    :sswitch_0
    return-object p0

    .line 115
    :sswitch_1
    const/16 v0, 0xa

    .line 116
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 117
    iget-object v0, p0, Louq;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 118
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 119
    if-eqz v0, :cond_1

    .line 120
    iget-object v3, p0, Louq;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 122
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 123
    invoke-virtual {p1}, Lrzi;->a()I

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 117
    :cond_2
    iget-object v0, p0, Louq;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 125
    :cond_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 126
    iput-object v2, p0, Louq;->a:[Ljava/lang/String;

    goto :goto_0

    .line 129
    :sswitch_2
    iget v2, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int/2addr v2, v3

    .line 132
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 134
    packed-switch v3, :pswitch_data_0

    .line 138
    iget v3, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v3}, Lrzi;->b(II)V

    .line 139
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 135
    :pswitch_0
    iput v3, p0, Louq;->b:I

    goto :goto_0

    .line 142
    :sswitch_3
    iget v2, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int/2addr v2, v3

    .line 145
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 147
    packed-switch v3, :pswitch_data_1

    .line 151
    iget v3, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v3}, Lrzi;->b(II)V

    .line 152
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 148
    :pswitch_1
    iput v3, p0, Louq;->c:I

    goto :goto_0

    .line 154
    :sswitch_4
    iget-object v0, p0, Louq;->d:Lped;

    if-nez v0, :cond_4

    .line 155
    new-instance v0, Lped;

    invoke-direct {v0}, Lped;-><init>()V

    iput-object v0, p0, Louq;->d:Lped;

    .line 156
    :cond_4
    iget-object v0, p0, Louq;->d:Lped;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 111
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 134
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
    .end packed-switch

    .line 147
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 8
    iget-object v0, p0, Louq;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Louq;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 9
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Louq;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 10
    iget-object v1, p0, Louq;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 11
    if-eqz v1, :cond_0

    .line 15
    const/16 v2, 0xa

    .line 16
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 17
    invoke-virtual {p1, v1}, Lrzj;->a(Ljava/lang/String;)V

    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_1
    iget v0, p0, Louq;->b:I

    if-eq v0, v3, :cond_2

    .line 20
    iget v0, p0, Louq;->b:I

    .line 23
    const/16 v1, 0x10

    .line 24
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 25
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 26
    :cond_2
    iget v0, p0, Louq;->c:I

    if-eq v0, v3, :cond_3

    .line 27
    iget v0, p0, Louq;->c:I

    .line 30
    const/16 v1, 0x18

    .line 31
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 32
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 33
    :cond_3
    iget-object v0, p0, Louq;->d:Lped;

    if-eqz v0, :cond_5

    .line 34
    iget-object v0, p0, Louq;->d:Lped;

    .line 37
    const/16 v1, 0x22

    .line 38
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 41
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_4

    .line 43
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 44
    iput v1, v0, Lrzs;->aj:I

    .line 45
    :cond_4
    iget v1, v0, Lrzs;->aj:I

    .line 46
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 47
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 48
    :cond_5
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 49
    return-void
.end method
