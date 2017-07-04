.class public final Lqhr;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lqhr;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:[I

.field private d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Lqhr;->a:Ljava/lang/Integer;

    .line 3
    iput-object v1, p0, Lqhr;->b:Ljava/lang/Integer;

    .line 4
    sget-object v0, Lrzy;->e:[I

    iput-object v0, p0, Lqhr;->c:[I

    .line 5
    iput-object v1, p0, Lqhr;->d:Ljava/lang/Integer;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lqhr;->aj:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 43
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 44
    iget-object v1, p0, Lqhr;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 45
    iget-object v1, p0, Lqhr;->a:Ljava/lang/Integer;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 49
    const/16 v3, 0x8

    .line 50
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 52
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 53
    add-int/2addr v1, v3

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_0
    iget-object v1, p0, Lqhr;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 56
    iget-object v1, p0, Lqhr;->b:Ljava/lang/Integer;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 60
    const/16 v3, 0x10

    .line 61
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 63
    if-ltz v1, :cond_2

    .line 64
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 66
    :goto_0
    add-int/2addr v1, v3

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_1
    iget-object v1, p0, Lqhr;->c:[I

    if-eqz v1, :cond_4

    iget-object v1, p0, Lqhr;->c:[I

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    .line 70
    :goto_1
    iget-object v3, p0, Lqhr;->c:[I

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 71
    iget-object v3, p0, Lqhr;->c:[I

    aget v3, v3, v1

    .line 74
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 75
    add-int/2addr v2, v3

    .line 76
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 65
    :cond_2
    const/16 v1, 0xa

    goto :goto_0

    .line 77
    :cond_3
    add-int/2addr v0, v2

    .line 78
    iget-object v1, p0, Lqhr;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 79
    :cond_4
    iget-object v1, p0, Lqhr;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 80
    iget-object v1, p0, Lqhr;->d:Ljava/lang/Integer;

    .line 81
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 84
    const/16 v2, 0x20

    .line 85
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 87
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 88
    add-int/2addr v1, v2

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_5
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 91
    .line 92
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 93
    sparse-switch v0, :sswitch_data_0

    .line 95
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    :sswitch_0
    return-object p0

    .line 98
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqhr;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 102
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqhr;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 105
    :sswitch_3
    const/16 v0, 0x18

    .line 106
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 107
    iget-object v0, p0, Lqhr;->c:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 108
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 109
    if-eqz v0, :cond_1

    .line 110
    iget-object v3, p0, Lqhr;->c:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 113
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 114
    aput v3, v2, v0

    .line 115
    invoke-virtual {p1}, Lrzi;->a()I

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 107
    :cond_2
    iget-object v0, p0, Lqhr;->c:[I

    array-length v0, v0

    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 119
    aput v3, v2, v0

    .line 120
    iput-object v2, p0, Lqhr;->c:[I

    goto :goto_0

    .line 122
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 123
    invoke-virtual {p1, v0}, Lrzi;->c(I)I

    move-result v3

    .line 126
    iget v0, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int v2, v0, v2

    move v0, v1

    .line 128
    :goto_3
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v4

    if-lez v4, :cond_4

    .line 130
    invoke-virtual {p1}, Lrzi;->i()I

    .line 132
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 134
    :cond_4
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v4}, Lrzi;->b(II)V

    .line 135
    iget-object v2, p0, Lqhr;->c:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 136
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 137
    if-eqz v2, :cond_5

    .line 138
    iget-object v4, p0, Lqhr;->c:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 141
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 142
    aput v4, v0, v2

    .line 143
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 135
    :cond_6
    iget-object v2, p0, Lqhr;->c:[I

    array-length v2, v2

    goto :goto_4

    .line 144
    :cond_7
    iput-object v0, p0, Lqhr;->c:[I

    .line 146
    iput v3, p1, Lrzi;->f:I

    .line 147
    invoke-virtual {p1}, Lrzi;->m()V

    goto/16 :goto_0

    .line 150
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqhr;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lqhr;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lqhr;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 12
    const/16 v1, 0x8

    .line 13
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 15
    invoke-virtual {p1, v0}, Lrzj;->c(I)V

    .line 16
    :cond_0
    iget-object v0, p0, Lqhr;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lqhr;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 20
    const/16 v1, 0x10

    .line 21
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 22
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 23
    :cond_1
    iget-object v0, p0, Lqhr;->c:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqhr;->c:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 24
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqhr;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 25
    iget-object v1, p0, Lqhr;->c:[I

    aget v1, v1, v0

    .line 28
    const/16 v2, 0x18

    .line 29
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 31
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 32
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, Lqhr;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 34
    iget-object v0, p0, Lqhr;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 37
    const/16 v1, 0x20

    .line 38
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 40
    invoke-virtual {p1, v0}, Lrzj;->c(I)V

    .line 41
    :cond_3
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 42
    return-void
.end method
