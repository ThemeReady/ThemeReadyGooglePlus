.class public final Lsgg;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lsgg;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lsir;

.field private b:[Lsgh;

.field private c:Lsgw;

.field private d:[I

.field private e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Lsgg;->a:Lsir;

    .line 3
    invoke-static {}, Lsgh;->b()[Lsgh;

    move-result-object v0

    iput-object v0, p0, Lsgg;->b:[Lsgh;

    .line 4
    iput-object v1, p0, Lsgg;->c:Lsgw;

    .line 5
    sget-object v0, Lrzy;->e:[I

    iput-object v0, p0, Lsgg;->d:[I

    .line 6
    iput-object v1, p0, Lsgg;->e:Ljava/lang/Integer;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lsgg;->aj:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 28
    iget-object v2, p0, Lsgg;->a:Lsir;

    if-eqz v2, :cond_0

    .line 29
    const/4 v2, 0x1

    iget-object v3, p0, Lsgg;->a:Lsir;

    .line 30
    invoke-static {v2, v3}, Lrzj;->c(ILrzs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 31
    :cond_0
    iget-object v2, p0, Lsgg;->b:[Lsgh;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lsgg;->b:[Lsgh;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 32
    :goto_0
    iget-object v3, p0, Lsgg;->b:[Lsgh;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 33
    iget-object v3, p0, Lsgg;->b:[Lsgh;

    aget-object v3, v3, v0

    .line 34
    if-eqz v3, :cond_1

    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-static {v4, v3}, Lrzj;->c(ILrzs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 38
    :cond_3
    iget-object v2, p0, Lsgg;->c:Lsgw;

    if-eqz v2, :cond_4

    .line 39
    const/4 v2, 0x3

    iget-object v3, p0, Lsgg;->c:Lsgw;

    .line 40
    invoke-static {v2, v3}, Lrzj;->c(ILrzs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 41
    :cond_4
    iget-object v2, p0, Lsgg;->d:[I

    if-eqz v2, :cond_7

    iget-object v2, p0, Lsgg;->d:[I

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    .line 43
    :goto_1
    iget-object v3, p0, Lsgg;->d:[I

    array-length v3, v3

    if-ge v1, v3, :cond_6

    .line 44
    iget-object v3, p0, Lsgg;->d:[I

    aget v3, v3, v1

    .line 47
    if-ltz v3, :cond_5

    .line 48
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 50
    :goto_2
    add-int/2addr v2, v3

    .line 51
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 49
    :cond_5
    const/16 v3, 0xa

    goto :goto_2

    .line 52
    :cond_6
    add-int/2addr v0, v2

    .line 53
    iget-object v1, p0, Lsgg;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 54
    :cond_7
    iget-object v1, p0, Lsgg;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 55
    const/4 v1, 0x5

    iget-object v2, p0, Lsgg;->e:Ljava/lang/Integer;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lrzj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_8
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 58
    .line 59
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 60
    sparse-switch v0, :sswitch_data_0

    .line 62
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    :sswitch_0
    return-object p0

    .line 64
    :sswitch_1
    iget-object v0, p0, Lsgg;->a:Lsir;

    if-nez v0, :cond_1

    .line 65
    new-instance v0, Lsir;

    invoke-direct {v0}, Lsir;-><init>()V

    iput-object v0, p0, Lsgg;->a:Lsir;

    .line 66
    :cond_1
    iget-object v0, p0, Lsgg;->a:Lsir;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 68
    :sswitch_2
    const/16 v0, 0x12

    .line 69
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 70
    iget-object v0, p0, Lsgg;->b:[Lsgh;

    if-nez v0, :cond_3

    move v0, v1

    .line 71
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsgh;

    .line 72
    if-eqz v0, :cond_2

    .line 73
    iget-object v3, p0, Lsgg;->b:[Lsgh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 75
    new-instance v3, Lsgh;

    invoke-direct {v3}, Lsgh;-><init>()V

    aput-object v3, v2, v0

    .line 76
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 77
    invoke-virtual {p1}, Lrzi;->a()I

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 70
    :cond_3
    iget-object v0, p0, Lsgg;->b:[Lsgh;

    array-length v0, v0

    goto :goto_1

    .line 79
    :cond_4
    new-instance v3, Lsgh;

    invoke-direct {v3}, Lsgh;-><init>()V

    aput-object v3, v2, v0

    .line 80
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 81
    iput-object v2, p0, Lsgg;->b:[Lsgh;

    goto :goto_0

    .line 83
    :sswitch_3
    iget-object v0, p0, Lsgg;->c:Lsgw;

    if-nez v0, :cond_5

    .line 84
    new-instance v0, Lsgw;

    invoke-direct {v0}, Lsgw;-><init>()V

    iput-object v0, p0, Lsgg;->c:Lsgw;

    .line 85
    :cond_5
    iget-object v0, p0, Lsgg;->c:Lsgw;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 87
    :sswitch_4
    const/16 v0, 0x20

    .line 88
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 89
    iget-object v0, p0, Lsgg;->d:[I

    if-nez v0, :cond_7

    move v0, v1

    .line 90
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 91
    if-eqz v0, :cond_6

    .line 92
    iget-object v3, p0, Lsgg;->d:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 95
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 96
    aput v3, v2, v0

    .line 97
    invoke-virtual {p1}, Lrzi;->a()I

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 89
    :cond_7
    iget-object v0, p0, Lsgg;->d:[I

    array-length v0, v0

    goto :goto_3

    .line 100
    :cond_8
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 101
    aput v3, v2, v0

    .line 102
    iput-object v2, p0, Lsgg;->d:[I

    goto/16 :goto_0

    .line 104
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 105
    invoke-virtual {p1, v0}, Lrzi;->c(I)I

    move-result v3

    .line 108
    iget v0, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int v2, v0, v2

    move v0, v1

    .line 110
    :goto_5
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v4

    if-lez v4, :cond_9

    .line 112
    invoke-virtual {p1}, Lrzi;->i()I

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 116
    :cond_9
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v4}, Lrzi;->b(II)V

    .line 117
    iget-object v2, p0, Lsgg;->d:[I

    if-nez v2, :cond_b

    move v2, v1

    .line 118
    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 119
    if-eqz v2, :cond_a

    .line 120
    iget-object v4, p0, Lsgg;->d:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    :cond_a
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_c

    .line 123
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 124
    aput v4, v0, v2

    .line 125
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 117
    :cond_b
    iget-object v2, p0, Lsgg;->d:[I

    array-length v2, v2

    goto :goto_6

    .line 126
    :cond_c
    iput-object v0, p0, Lsgg;->d:[I

    .line 128
    iput v3, p1, Lrzi;->f:I

    .line 129
    invoke-virtual {p1}, Lrzi;->m()V

    goto/16 :goto_0

    .line 132
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsgg;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 60
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x22 -> :sswitch_5
        0x28 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 9
    iget-object v0, p0, Lsgg;->a:Lsir;

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget-object v2, p0, Lsgg;->a:Lsir;

    invoke-virtual {p1, v0, v2}, Lrzj;->a(ILrzs;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lsgg;->b:[Lsgh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsgg;->b:[Lsgh;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lsgg;->b:[Lsgh;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 13
    iget-object v2, p0, Lsgg;->b:[Lsgh;

    aget-object v2, v2, v0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lrzj;->a(ILrzs;)V

    .line 16
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lsgg;->c:Lsgw;

    if-eqz v0, :cond_3

    .line 18
    const/4 v0, 0x3

    iget-object v2, p0, Lsgg;->c:Lsgw;

    invoke-virtual {p1, v0, v2}, Lrzj;->a(ILrzs;)V

    .line 19
    :cond_3
    iget-object v0, p0, Lsgg;->d:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsgg;->d:[I

    array-length v0, v0

    if-lez v0, :cond_4

    .line 20
    :goto_1
    iget-object v0, p0, Lsgg;->d:[I

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 21
    const/4 v0, 0x4

    iget-object v2, p0, Lsgg;->d:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lrzj;->a(II)V

    .line 22
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 23
    :cond_4
    iget-object v0, p0, Lsgg;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 24
    const/4 v0, 0x5

    iget-object v1, p0, Lsgg;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 25
    :cond_5
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 26
    return-void
.end method
