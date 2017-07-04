.class public final Lrgg;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrgg;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lrge;

.field private b:Ljava/lang/String;

.field private c:[Lrhf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lrgg;->a:Lrge;

    .line 3
    iput-object v0, p0, Lrgg;->b:Ljava/lang/String;

    .line 4
    invoke-static {}, Lrhf;->b()[Lrhf;

    move-result-object v0

    iput-object v0, p0, Lrgg;->c:[Lrhf;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lrgg;->aj:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 50
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 51
    iget-object v1, p0, Lrgg;->a:Lrge;

    if-eqz v1, :cond_0

    .line 52
    iget-object v1, p0, Lrgg;->a:Lrge;

    .line 56
    const/16 v2, 0x8

    .line 57
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 60
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 61
    iput v3, v1, Lrzs;->aj:I

    .line 64
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 65
    add-int/2addr v1, v2

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_0
    iget-object v1, p0, Lrgg;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 68
    iget-object v1, p0, Lrgg;->b:Ljava/lang/String;

    .line 72
    const/16 v2, 0x10

    .line 73
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 75
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 76
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 77
    add-int/2addr v1, v2

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_1
    iget-object v1, p0, Lrgg;->c:[Lrhf;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lrgg;->c:[Lrhf;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 80
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_0
    iget-object v2, p0, Lrgg;->c:[Lrhf;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 81
    iget-object v2, p0, Lrgg;->c:[Lrhf;

    aget-object v2, v2, v0

    .line 82
    if-eqz v2, :cond_2

    .line 87
    const/16 v3, 0x18

    .line 88
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 91
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 92
    iput v4, v2, Lrzs;->aj:I

    .line 95
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 96
    add-int/2addr v2, v3

    .line 97
    add-int/2addr v1, v2

    .line 98
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 99
    :cond_4
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 100
    .line 101
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 102
    sparse-switch v0, :sswitch_data_0

    .line 104
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    :sswitch_0
    return-object p0

    .line 106
    :sswitch_1
    iget-object v0, p0, Lrgg;->a:Lrge;

    if-nez v0, :cond_1

    .line 107
    new-instance v0, Lrge;

    invoke-direct {v0}, Lrge;-><init>()V

    iput-object v0, p0, Lrgg;->a:Lrge;

    .line 108
    :cond_1
    iget-object v0, p0, Lrgg;->a:Lrge;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 110
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrgg;->b:Ljava/lang/String;

    goto :goto_0

    .line 112
    :sswitch_3
    const/16 v0, 0x1a

    .line 113
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 114
    iget-object v0, p0, Lrgg;->c:[Lrhf;

    if-nez v0, :cond_3

    move v0, v1

    .line 115
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrhf;

    .line 116
    if-eqz v0, :cond_2

    .line 117
    iget-object v3, p0, Lrgg;->c:[Lrhf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 119
    new-instance v3, Lrhf;

    invoke-direct {v3}, Lrhf;-><init>()V

    aput-object v3, v2, v0

    .line 120
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 121
    invoke-virtual {p1}, Lrzi;->a()I

    .line 122
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 114
    :cond_3
    iget-object v0, p0, Lrgg;->c:[Lrhf;

    array-length v0, v0

    goto :goto_1

    .line 123
    :cond_4
    new-instance v3, Lrhf;

    invoke-direct {v3}, Lrhf;-><init>()V

    aput-object v3, v2, v0

    .line 124
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 125
    iput-object v2, p0, Lrgg;->c:[Lrhf;

    goto :goto_0

    .line 102
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lrgg;->a:Lrge;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lrgg;->a:Lrge;

    .line 11
    const/16 v1, 0xa

    .line 12
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 15
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_0

    .line 17
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 18
    iput v1, v0, Lrzs;->aj:I

    .line 19
    :cond_0
    iget v1, v0, Lrzs;->aj:I

    .line 20
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 21
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 22
    :cond_1
    iget-object v0, p0, Lrgg;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Lrgg;->b:Ljava/lang/String;

    .line 26
    const/16 v1, 0x12

    .line 27
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 28
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 29
    :cond_2
    iget-object v0, p0, Lrgg;->c:[Lrhf;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lrgg;->c:[Lrhf;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 30
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrgg;->c:[Lrhf;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 31
    iget-object v1, p0, Lrgg;->c:[Lrhf;

    aget-object v1, v1, v0

    .line 32
    if-eqz v1, :cond_4

    .line 36
    const/16 v2, 0x1a

    .line 37
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 40
    iget v2, v1, Lrzs;->aj:I

    if-gez v2, :cond_3

    .line 42
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v2

    .line 43
    iput v2, v1, Lrzs;->aj:I

    .line 44
    :cond_3
    iget v2, v1, Lrzs;->aj:I

    .line 45
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 46
    invoke-virtual {v1, p1}, Lrzs;->a(Lrzj;)V

    .line 47
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_5
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 49
    return-void
.end method
