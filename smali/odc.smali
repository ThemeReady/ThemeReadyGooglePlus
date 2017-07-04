.class public final Lodc;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lodc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lodd;

.field private b:[Lode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    invoke-static {}, Lode;->b()[Lode;

    move-result-object v0

    iput-object v0, p0, Lodc;->b:[Lode;

    .line 3
    invoke-static {}, Lodd;->b()[Lodd;

    move-result-object v0

    iput-object v0, p0, Lodc;->a:[Lodd;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lodc;->aj:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 44
    iget-object v2, p0, Lodc;->b:[Lode;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lodc;->b:[Lode;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 45
    :goto_0
    iget-object v3, p0, Lodc;->b:[Lode;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 46
    iget-object v3, p0, Lodc;->b:[Lode;

    aget-object v3, v3, v0

    .line 47
    if-eqz v3, :cond_0

    .line 52
    const/16 v4, 0x8

    .line 53
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 54
    shl-int/lit8 v4, v4, 0x1

    .line 56
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v5

    .line 57
    iput v5, v3, Lrzs;->aj:I

    .line 59
    add-int v3, v4, v5

    .line 60
    add-int/2addr v2, v3

    .line 61
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 62
    :cond_2
    iget-object v2, p0, Lodc;->a:[Lodd;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lodc;->a:[Lodd;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 63
    :goto_1
    iget-object v2, p0, Lodc;->a:[Lodd;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 64
    iget-object v2, p0, Lodc;->a:[Lodd;

    aget-object v2, v2, v1

    .line 65
    if-eqz v2, :cond_3

    .line 70
    const/16 v3, 0x18

    .line 71
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 74
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 75
    iput v4, v2, Lrzs;->aj:I

    .line 78
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 79
    add-int/2addr v2, v3

    .line 80
    add-int/2addr v0, v2

    .line 81
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 82
    :cond_4
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 83
    .line 84
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 85
    sparse-switch v0, :sswitch_data_0

    .line 87
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    :sswitch_0
    return-object p0

    .line 89
    :sswitch_1
    const/16 v0, 0xb

    .line 90
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 91
    iget-object v0, p0, Lodc;->b:[Lode;

    if-nez v0, :cond_2

    move v0, v1

    .line 92
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lode;

    .line 93
    if-eqz v0, :cond_1

    .line 94
    iget-object v3, p0, Lodc;->b:[Lode;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 96
    new-instance v3, Lode;

    invoke-direct {v3}, Lode;-><init>()V

    aput-object v3, v2, v0

    .line 97
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v4}, Lrzi;->a(Lrzs;I)V

    .line 98
    invoke-virtual {p1}, Lrzi;->a()I

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 91
    :cond_2
    iget-object v0, p0, Lodc;->b:[Lode;

    array-length v0, v0

    goto :goto_1

    .line 100
    :cond_3
    new-instance v3, Lode;

    invoke-direct {v3}, Lode;-><init>()V

    aput-object v3, v2, v0

    .line 101
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v4}, Lrzi;->a(Lrzs;I)V

    .line 102
    iput-object v2, p0, Lodc;->b:[Lode;

    goto :goto_0

    .line 104
    :sswitch_2
    const/16 v0, 0x1a

    .line 105
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 106
    iget-object v0, p0, Lodc;->a:[Lodd;

    if-nez v0, :cond_5

    move v0, v1

    .line 107
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lodd;

    .line 108
    if-eqz v0, :cond_4

    .line 109
    iget-object v3, p0, Lodc;->a:[Lodd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 111
    new-instance v3, Lodd;

    invoke-direct {v3}, Lodd;-><init>()V

    aput-object v3, v2, v0

    .line 112
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 113
    invoke-virtual {p1}, Lrzi;->a()I

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 106
    :cond_5
    iget-object v0, p0, Lodc;->a:[Lodd;

    array-length v0, v0

    goto :goto_3

    .line 115
    :cond_6
    new-instance v3, Lodd;

    invoke-direct {v3}, Lodd;-><init>()V

    aput-object v3, v2, v0

    .line 116
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 117
    iput-object v2, p0, Lodc;->a:[Lodd;

    goto/16 :goto_0

    .line 85
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xb -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 6
    iget-object v0, p0, Lodc;->b:[Lode;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lodc;->b:[Lode;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 7
    :goto_0
    iget-object v2, p0, Lodc;->b:[Lode;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 8
    iget-object v2, p0, Lodc;->b:[Lode;

    aget-object v2, v2, v0

    .line 9
    if-eqz v2, :cond_0

    .line 13
    const/16 v3, 0xb

    .line 14
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 16
    invoke-virtual {v2, p1}, Lrzs;->a(Lrzj;)V

    .line 19
    const/16 v2, 0xc

    .line 20
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lodc;->a:[Lodd;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lodc;->a:[Lodd;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 23
    :goto_1
    iget-object v0, p0, Lodc;->a:[Lodd;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 24
    iget-object v0, p0, Lodc;->a:[Lodd;

    aget-object v0, v0, v1

    .line 25
    if-eqz v0, :cond_3

    .line 29
    const/16 v2, 0x1a

    .line 30
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 33
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_2

    .line 35
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 36
    iput v2, v0, Lrzs;->aj:I

    .line 37
    :cond_2
    iget v2, v0, Lrzs;->aj:I

    .line 38
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 39
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 40
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 41
    :cond_4
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 42
    return-void
.end method
