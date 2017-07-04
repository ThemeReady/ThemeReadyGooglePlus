.class public final Lrgq;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrgq;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lrgq;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lrgq;->b:Ljava/lang/String;

    .line 4
    sget-object v0, Lrzy;->f:[J

    iput-object v0, p0, Lrgq;->c:[J

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lrgq;->aj:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 34
    iget-object v2, p0, Lrgq;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 35
    iget-object v2, p0, Lrgq;->a:Ljava/lang/String;

    .line 39
    const/16 v3, 0x8

    .line 40
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 42
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 43
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 44
    add-int/2addr v2, v3

    .line 45
    add-int/2addr v0, v2

    .line 46
    :cond_0
    iget-object v2, p0, Lrgq;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 47
    iget-object v2, p0, Lrgq;->b:Ljava/lang/String;

    .line 51
    const/16 v3, 0x10

    .line 52
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 54
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 55
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 56
    add-int/2addr v2, v3

    .line 57
    add-int/2addr v0, v2

    .line 58
    :cond_1
    iget-object v2, p0, Lrgq;->c:[J

    if-eqz v2, :cond_3

    iget-object v2, p0, Lrgq;->c:[J

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    .line 60
    :goto_0
    iget-object v3, p0, Lrgq;->c:[J

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 61
    iget-object v3, p0, Lrgq;->c:[J

    aget-wide v4, v3, v1

    .line 64
    invoke-static {v4, v5}, Lrzj;->b(J)I

    move-result v3

    .line 65
    add-int/2addr v2, v3

    .line 66
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 67
    :cond_2
    add-int/2addr v0, v2

    .line 68
    iget-object v1, p0, Lrgq;->c:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 69
    :cond_3
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 70
    .line 71
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 72
    sparse-switch v0, :sswitch_data_0

    .line 74
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    :sswitch_0
    return-object p0

    .line 76
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrgq;->a:Ljava/lang/String;

    goto :goto_0

    .line 78
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrgq;->b:Ljava/lang/String;

    goto :goto_0

    .line 80
    :sswitch_3
    const/16 v0, 0x18

    .line 81
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 82
    iget-object v0, p0, Lrgq;->c:[J

    if-nez v0, :cond_2

    move v0, v1

    .line 83
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 84
    if-eqz v0, :cond_1

    .line 85
    iget-object v3, p0, Lrgq;->c:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 88
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v4

    .line 89
    aput-wide v4, v2, v0

    .line 90
    invoke-virtual {p1}, Lrzi;->a()I

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 82
    :cond_2
    iget-object v0, p0, Lrgq;->c:[J

    array-length v0, v0

    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v4

    .line 94
    aput-wide v4, v2, v0

    .line 95
    iput-object v2, p0, Lrgq;->c:[J

    goto :goto_0

    .line 97
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 98
    invoke-virtual {p1, v0}, Lrzi;->c(I)I

    move-result v3

    .line 101
    iget v0, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int v2, v0, v2

    move v0, v1

    .line 103
    :goto_3
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v4

    if-lez v4, :cond_4

    .line 105
    invoke-virtual {p1}, Lrzi;->j()J

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 109
    :cond_4
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v4}, Lrzi;->b(II)V

    .line 110
    iget-object v2, p0, Lrgq;->c:[J

    if-nez v2, :cond_6

    move v2, v1

    .line 111
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 112
    if-eqz v2, :cond_5

    .line 113
    iget-object v4, p0, Lrgq;->c:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 116
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v4

    .line 117
    aput-wide v4, v0, v2

    .line 118
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 110
    :cond_6
    iget-object v2, p0, Lrgq;->c:[J

    array-length v2, v2

    goto :goto_4

    .line 119
    :cond_7
    iput-object v0, p0, Lrgq;->c:[J

    .line 121
    iput v3, p1, Lrzi;->f:I

    .line 122
    invoke-virtual {p1}, Lrzi;->m()V

    goto/16 :goto_0

    .line 72
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lrgq;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lrgq;->a:Ljava/lang/String;

    .line 11
    const/16 v1, 0xa

    .line 12
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 13
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lrgq;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lrgq;->b:Ljava/lang/String;

    .line 18
    const/16 v1, 0x12

    .line 19
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 20
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 21
    :cond_1
    iget-object v0, p0, Lrgq;->c:[J

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrgq;->c:[J

    array-length v0, v0

    if-lez v0, :cond_2

    .line 22
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrgq;->c:[J

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 23
    iget-object v1, p0, Lrgq;->c:[J

    aget-wide v2, v1, v0

    .line 26
    const/16 v1, 0x18

    .line 27
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 29
    invoke-virtual {p1, v2, v3}, Lrzj;->a(J)V

    .line 30
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_2
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 32
    return-void
.end method
