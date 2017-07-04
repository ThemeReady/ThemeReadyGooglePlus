.class public final Lnkq;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lnkq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Lnje;

.field public c:Lnkp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Lnkq;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Lnje;->b()[Lnje;

    move-result-object v0

    iput-object v0, p0, Lnkq;->b:[Lnje;

    .line 4
    iput-object v1, p0, Lnkq;->c:Lnkp;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lnkq;->aj:I

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
    iget-object v1, p0, Lnkq;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 52
    iget-object v1, p0, Lnkq;->a:Ljava/lang/String;

    .line 56
    const/16 v2, 0x8

    .line 57
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 59
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 60
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 61
    add-int/2addr v1, v2

    .line 62
    add-int/2addr v0, v1

    .line 63
    :cond_0
    iget-object v1, p0, Lnkq;->b:[Lnje;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lnkq;->b:[Lnje;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 64
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_0
    iget-object v2, p0, Lnkq;->b:[Lnje;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 65
    iget-object v2, p0, Lnkq;->b:[Lnje;

    aget-object v2, v2, v0

    .line 66
    if-eqz v2, :cond_1

    .line 71
    const/16 v3, 0x18

    .line 72
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 75
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 76
    iput v4, v2, Lrzs;->aj:I

    .line 79
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 80
    add-int/2addr v2, v3

    .line 81
    add-int/2addr v1, v2

    .line 82
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 83
    :cond_3
    iget-object v1, p0, Lnkq;->c:Lnkp;

    if-eqz v1, :cond_4

    .line 84
    iget-object v1, p0, Lnkq;->c:Lnkp;

    .line 88
    const/16 v2, 0x20

    .line 89
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 92
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 93
    iput v3, v1, Lrzs;->aj:I

    .line 96
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 97
    add-int/2addr v1, v2

    .line 98
    add-int/2addr v0, v1

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
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnkq;->a:Ljava/lang/String;

    goto :goto_0

    .line 108
    :sswitch_2
    const/16 v0, 0x1a

    .line 109
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 110
    iget-object v0, p0, Lnkq;->b:[Lnje;

    if-nez v0, :cond_2

    move v0, v1

    .line 111
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnje;

    .line 112
    if-eqz v0, :cond_1

    .line 113
    iget-object v3, p0, Lnkq;->b:[Lnje;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 115
    new-instance v3, Lnje;

    invoke-direct {v3}, Lnje;-><init>()V

    aput-object v3, v2, v0

    .line 116
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 117
    invoke-virtual {p1}, Lrzi;->a()I

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 110
    :cond_2
    iget-object v0, p0, Lnkq;->b:[Lnje;

    array-length v0, v0

    goto :goto_1

    .line 119
    :cond_3
    new-instance v3, Lnje;

    invoke-direct {v3}, Lnje;-><init>()V

    aput-object v3, v2, v0

    .line 120
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 121
    iput-object v2, p0, Lnkq;->b:[Lnje;

    goto :goto_0

    .line 123
    :sswitch_3
    iget-object v0, p0, Lnkq;->c:Lnkp;

    if-nez v0, :cond_4

    .line 124
    new-instance v0, Lnkp;

    invoke-direct {v0}, Lnkp;-><init>()V

    iput-object v0, p0, Lnkq;->c:Lnkp;

    .line 125
    :cond_4
    iget-object v0, p0, Lnkq;->c:Lnkp;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 102
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lnkq;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lnkq;->a:Ljava/lang/String;

    .line 11
    const/16 v1, 0xa

    .line 12
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 13
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lnkq;->b:[Lnje;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnkq;->b:[Lnje;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 15
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnkq;->b:[Lnje;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 16
    iget-object v1, p0, Lnkq;->b:[Lnje;

    aget-object v1, v1, v0

    .line 17
    if-eqz v1, :cond_2

    .line 21
    const/16 v2, 0x1a

    .line 22
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 25
    iget v2, v1, Lrzs;->aj:I

    if-gez v2, :cond_1

    .line 27
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v2

    .line 28
    iput v2, v1, Lrzs;->aj:I

    .line 29
    :cond_1
    iget v2, v1, Lrzs;->aj:I

    .line 30
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 31
    invoke-virtual {v1, p1}, Lrzs;->a(Lrzj;)V

    .line 32
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lnkq;->c:Lnkp;

    if-eqz v0, :cond_5

    .line 34
    iget-object v0, p0, Lnkq;->c:Lnkp;

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
