.class public final Lseu;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lseu;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Integer;

.field private c:[F

.field private d:[F

.field private e:Lsev;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    const/high16 v0, -0x80000000

    iput v0, p0, Lseu;->a:I

    .line 3
    iput-object v1, p0, Lseu;->b:Ljava/lang/Integer;

    .line 4
    sget-object v0, Lrzy;->g:[F

    iput-object v0, p0, Lseu;->c:[F

    .line 5
    sget-object v0, Lrzy;->g:[F

    iput-object v0, p0, Lseu;->d:[F

    .line 6
    iput-object v1, p0, Lseu;->e:Lsev;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lseu;->aj:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 25
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 26
    iget v1, p0, Lseu;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 27
    const/4 v1, 0x1

    iget v2, p0, Lseu;->a:I

    .line 28
    invoke-static {v1, v2}, Lrzj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_0
    iget-object v1, p0, Lseu;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 30
    const/4 v1, 0x2

    iget-object v2, p0, Lseu;->b:Ljava/lang/Integer;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lrzj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_1
    iget-object v1, p0, Lseu;->c:[F

    if-eqz v1, :cond_2

    iget-object v1, p0, Lseu;->c:[F

    array-length v1, v1

    if-lez v1, :cond_2

    .line 33
    iget-object v1, p0, Lseu;->c:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 34
    add-int/2addr v0, v1

    .line 35
    iget-object v1, p0, Lseu;->c:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget-object v1, p0, Lseu;->d:[F

    if-eqz v1, :cond_3

    iget-object v1, p0, Lseu;->d:[F

    array-length v1, v1

    if-lez v1, :cond_3

    .line 37
    iget-object v1, p0, Lseu;->d:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 38
    add-int/2addr v0, v1

    .line 39
    iget-object v1, p0, Lseu;->d:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 40
    :cond_3
    iget-object v1, p0, Lseu;->e:Lsev;

    if-eqz v1, :cond_4

    .line 41
    const/4 v1, 0x5

    iget-object v2, p0, Lseu;->e:Lsev;

    .line 42
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_4
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 44
    .line 45
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 46
    sparse-switch v0, :sswitch_data_0

    .line 48
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    :sswitch_0
    return-object p0

    .line 51
    :sswitch_1
    iget v2, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int/2addr v2, v3

    .line 54
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 56
    packed-switch v3, :pswitch_data_0

    .line 60
    iget v3, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v3}, Lrzi;->b(II)V

    .line 61
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 57
    :pswitch_0
    iput v3, p0, Lseu;->a:I

    goto :goto_0

    .line 64
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lseu;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 67
    :sswitch_3
    const/16 v0, 0x1d

    .line 68
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 69
    iget-object v0, p0, Lseu;->c:[F

    if-nez v0, :cond_2

    move v0, v1

    .line 70
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 71
    if-eqz v0, :cond_1

    .line 72
    iget-object v3, p0, Lseu;->c:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 75
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 76
    aput v3, v2, v0

    .line 77
    invoke-virtual {p1}, Lrzi;->a()I

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 69
    :cond_2
    iget-object v0, p0, Lseu;->c:[F

    array-length v0, v0

    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 81
    aput v3, v2, v0

    .line 82
    iput-object v2, p0, Lseu;->c:[F

    goto :goto_0

    .line 84
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 85
    invoke-virtual {p1, v0}, Lrzi;->c(I)I

    move-result v2

    .line 86
    div-int/lit8 v3, v0, 0x4

    .line 87
    iget-object v0, p0, Lseu;->c:[F

    if-nez v0, :cond_5

    move v0, v1

    .line 88
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 89
    if-eqz v0, :cond_4

    .line 90
    iget-object v4, p0, Lseu;->c:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    :cond_4
    :goto_4
    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 93
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 94
    aput v4, v3, v0

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 87
    :cond_5
    iget-object v0, p0, Lseu;->c:[F

    array-length v0, v0

    goto :goto_3

    .line 96
    :cond_6
    iput-object v3, p0, Lseu;->c:[F

    .line 98
    iput v2, p1, Lrzi;->f:I

    .line 99
    invoke-virtual {p1}, Lrzi;->m()V

    goto/16 :goto_0

    .line 101
    :sswitch_5
    const/16 v0, 0x25

    .line 102
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 103
    iget-object v0, p0, Lseu;->d:[F

    if-nez v0, :cond_8

    move v0, v1

    .line 104
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 105
    if-eqz v0, :cond_7

    .line 106
    iget-object v3, p0, Lseu;->d:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 109
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 110
    aput v3, v2, v0

    .line 111
    invoke-virtual {p1}, Lrzi;->a()I

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 103
    :cond_8
    iget-object v0, p0, Lseu;->d:[F

    array-length v0, v0

    goto :goto_5

    .line 114
    :cond_9
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 115
    aput v3, v2, v0

    .line 116
    iput-object v2, p0, Lseu;->d:[F

    goto/16 :goto_0

    .line 118
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 119
    invoke-virtual {p1, v0}, Lrzi;->c(I)I

    move-result v2

    .line 120
    div-int/lit8 v3, v0, 0x4

    .line 121
    iget-object v0, p0, Lseu;->d:[F

    if-nez v0, :cond_b

    move v0, v1

    .line 122
    :goto_7
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 123
    if-eqz v0, :cond_a

    .line 124
    iget-object v4, p0, Lseu;->d:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    :cond_a
    :goto_8
    array-length v4, v3

    if-ge v0, v4, :cond_c

    .line 127
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 128
    aput v4, v3, v0

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 121
    :cond_b
    iget-object v0, p0, Lseu;->d:[F

    array-length v0, v0

    goto :goto_7

    .line 130
    :cond_c
    iput-object v3, p0, Lseu;->d:[F

    .line 132
    iput v2, p1, Lrzi;->f:I

    .line 133
    invoke-virtual {p1}, Lrzi;->m()V

    goto/16 :goto_0

    .line 135
    :sswitch_7
    iget-object v0, p0, Lseu;->e:Lsev;

    if-nez v0, :cond_d

    .line 136
    new-instance v0, Lsev;

    invoke-direct {v0}, Lsev;-><init>()V

    iput-object v0, p0, Lseu;->e:Lsev;

    .line 137
    :cond_d
    iget-object v0, p0, Lseu;->e:Lsev;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 46
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_4
        0x1d -> :sswitch_3
        0x22 -> :sswitch_6
        0x25 -> :sswitch_5
        0x2a -> :sswitch_7
    .end sparse-switch

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 9
    iget v0, p0, Lseu;->a:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_0

    .line 10
    const/4 v0, 0x1

    iget v2, p0, Lseu;->a:I

    invoke-virtual {p1, v0, v2}, Lrzj;->a(II)V

    .line 11
    :cond_0
    iget-object v0, p0, Lseu;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x2

    iget-object v2, p0, Lseu;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lrzj;->a(II)V

    .line 13
    :cond_1
    iget-object v0, p0, Lseu;->c:[F

    if-eqz v0, :cond_2

    iget-object v0, p0, Lseu;->c:[F

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lseu;->c:[F

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 15
    const/4 v2, 0x3

    iget-object v3, p0, Lseu;->c:[F

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lrzj;->a(IF)V

    .line 16
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lseu;->d:[F

    if-eqz v0, :cond_3

    iget-object v0, p0, Lseu;->d:[F

    array-length v0, v0

    if-lez v0, :cond_3

    .line 18
    :goto_1
    iget-object v0, p0, Lseu;->d:[F

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 19
    const/4 v0, 0x4

    iget-object v2, p0, Lseu;->d:[F

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lrzj;->a(IF)V

    .line 20
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 21
    :cond_3
    iget-object v0, p0, Lseu;->e:Lsev;

    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x5

    iget-object v1, p0, Lseu;->e:Lsev;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 23
    :cond_4
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 24
    return-void
.end method
