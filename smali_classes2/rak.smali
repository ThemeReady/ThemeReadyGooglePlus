.class public final Lrak;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrak;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Float;

.field private b:Ljava/lang/Float;

.field private c:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lrak;->a:Ljava/lang/Float;

    .line 3
    iput-object v0, p0, Lrak;->b:Ljava/lang/Float;

    .line 4
    sget-object v0, Lrzy;->e:[I

    iput-object v0, p0, Lrak;->c:[I

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lrak;->aj:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 35
    iget-object v2, p0, Lrak;->a:Ljava/lang/Float;

    if-eqz v2, :cond_0

    .line 36
    iget-object v2, p0, Lrak;->a:Ljava/lang/Float;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 40
    const/16 v2, 0x8

    .line 41
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 42
    add-int/lit8 v2, v2, 0x4

    .line 43
    add-int/2addr v0, v2

    .line 44
    :cond_0
    iget-object v2, p0, Lrak;->b:Ljava/lang/Float;

    if-eqz v2, :cond_1

    .line 45
    iget-object v2, p0, Lrak;->b:Ljava/lang/Float;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 49
    const/16 v2, 0x10

    .line 50
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 51
    add-int/lit8 v2, v2, 0x4

    .line 52
    add-int/2addr v0, v2

    .line 53
    :cond_1
    iget-object v2, p0, Lrak;->c:[I

    if-eqz v2, :cond_4

    iget-object v2, p0, Lrak;->c:[I

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    .line 55
    :goto_0
    iget-object v3, p0, Lrak;->c:[I

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 56
    iget-object v3, p0, Lrak;->c:[I

    aget v3, v3, v1

    .line 59
    if-ltz v3, :cond_2

    .line 60
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 62
    :goto_1
    add-int/2addr v2, v3

    .line 63
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 61
    :cond_2
    const/16 v3, 0xa

    goto :goto_1

    .line 64
    :cond_3
    add-int/2addr v0, v2

    .line 65
    iget-object v1, p0, Lrak;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 66
    :cond_4
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 67
    .line 68
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 69
    sparse-switch v0, :sswitch_data_0

    .line 71
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    :sswitch_0
    return-object p0

    .line 74
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lrak;->a:Ljava/lang/Float;

    goto :goto_0

    .line 78
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lrak;->b:Ljava/lang/Float;

    goto :goto_0

    .line 81
    :sswitch_3
    const/16 v0, 0x18

    .line 82
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 83
    iget-object v0, p0, Lrak;->c:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 84
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 85
    if-eqz v0, :cond_1

    .line 86
    iget-object v3, p0, Lrak;->c:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 89
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 90
    aput v3, v2, v0

    .line 91
    invoke-virtual {p1}, Lrzi;->a()I

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 83
    :cond_2
    iget-object v0, p0, Lrak;->c:[I

    array-length v0, v0

    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 95
    aput v3, v2, v0

    .line 96
    iput-object v2, p0, Lrak;->c:[I

    goto :goto_0

    .line 98
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 99
    invoke-virtual {p1, v0}, Lrzi;->c(I)I

    move-result v3

    .line 102
    iget v0, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int v2, v0, v2

    move v0, v1

    .line 104
    :goto_3
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v4

    if-lez v4, :cond_4

    .line 106
    invoke-virtual {p1}, Lrzi;->i()I

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 110
    :cond_4
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v4}, Lrzi;->b(II)V

    .line 111
    iget-object v2, p0, Lrak;->c:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 112
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 113
    if-eqz v2, :cond_5

    .line 114
    iget-object v4, p0, Lrak;->c:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 117
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 118
    aput v4, v0, v2

    .line 119
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 111
    :cond_6
    iget-object v2, p0, Lrak;->c:[I

    array-length v2, v2

    goto :goto_4

    .line 120
    :cond_7
    iput-object v0, p0, Lrak;->c:[I

    .line 122
    iput v3, p1, Lrzi;->f:I

    .line 123
    invoke-virtual {p1}, Lrzi;->m()V

    goto/16 :goto_0

    .line 69
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lrak;->a:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lrak;->a:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 11
    const/16 v1, 0xd

    .line 12
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lrzj;->e(I)V

    .line 15
    :cond_0
    iget-object v0, p0, Lrak;->b:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lrak;->b:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 19
    const/16 v1, 0x15

    .line 20
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lrzj;->e(I)V

    .line 23
    :cond_1
    iget-object v0, p0, Lrak;->c:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrak;->c:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 24
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrak;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 25
    iget-object v1, p0, Lrak;->c:[I

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
