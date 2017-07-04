.class public final Lreh;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lreh;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:[Lskc;

.field private c:Lrur;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Lreh;->a:Ljava/lang/Long;

    .line 3
    invoke-static {}, Lskc;->b()[Lskc;

    move-result-object v0

    iput-object v0, p0, Lreh;->b:[Lskc;

    .line 4
    iput-object v1, p0, Lreh;->c:Lrur;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lreh;->aj:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 51
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 52
    iget-object v1, p0, Lreh;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 53
    iget-object v1, p0, Lreh;->a:Ljava/lang/Long;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 57
    const/16 v1, 0x8

    .line 58
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 60
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 61
    add-int/2addr v1, v2

    .line 62
    add-int/2addr v0, v1

    .line 63
    :cond_0
    iget-object v1, p0, Lreh;->b:[Lskc;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lreh;->b:[Lskc;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 64
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_0
    iget-object v2, p0, Lreh;->b:[Lskc;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 65
    iget-object v2, p0, Lreh;->b:[Lskc;

    aget-object v2, v2, v0

    .line 66
    if-eqz v2, :cond_1

    .line 71
    const/16 v3, 0x10

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
    iget-object v1, p0, Lreh;->c:Lrur;

    if-eqz v1, :cond_4

    .line 84
    iget-object v1, p0, Lreh;->c:Lrur;

    .line 88
    const/16 v2, 0x18

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

    .line 107
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v2

    .line 108
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lreh;->a:Ljava/lang/Long;

    goto :goto_0

    .line 110
    :sswitch_2
    const/16 v0, 0x12

    .line 111
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 112
    iget-object v0, p0, Lreh;->b:[Lskc;

    if-nez v0, :cond_2

    move v0, v1

    .line 113
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lskc;

    .line 114
    if-eqz v0, :cond_1

    .line 115
    iget-object v3, p0, Lreh;->b:[Lskc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 117
    new-instance v3, Lskc;

    invoke-direct {v3}, Lskc;-><init>()V

    aput-object v3, v2, v0

    .line 118
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 119
    invoke-virtual {p1}, Lrzi;->a()I

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 112
    :cond_2
    iget-object v0, p0, Lreh;->b:[Lskc;

    array-length v0, v0

    goto :goto_1

    .line 121
    :cond_3
    new-instance v3, Lskc;

    invoke-direct {v3}, Lskc;-><init>()V

    aput-object v3, v2, v0

    .line 122
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 123
    iput-object v2, p0, Lreh;->b:[Lskc;

    goto :goto_0

    .line 125
    :sswitch_3
    iget-object v0, p0, Lreh;->c:Lrur;

    if-nez v0, :cond_4

    .line 126
    new-instance v0, Lrur;

    invoke-direct {v0}, Lrur;-><init>()V

    iput-object v0, p0, Lreh;->c:Lrur;

    .line 127
    :cond_4
    iget-object v0, p0, Lreh;->c:Lrur;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 102
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lreh;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lreh;->a:Ljava/lang/Long;

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
    iget-object v0, p0, Lreh;->b:[Lskc;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lreh;->b:[Lskc;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 16
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lreh;->b:[Lskc;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 17
    iget-object v1, p0, Lreh;->b:[Lskc;

    aget-object v1, v1, v0

    .line 18
    if-eqz v1, :cond_2

    .line 22
    const/16 v2, 0x12

    .line 23
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 26
    iget v2, v1, Lrzs;->aj:I

    if-gez v2, :cond_1

    .line 28
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v2

    .line 29
    iput v2, v1, Lrzs;->aj:I

    .line 30
    :cond_1
    iget v2, v1, Lrzs;->aj:I

    .line 31
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 32
    invoke-virtual {v1, p1}, Lrzs;->a(Lrzj;)V

    .line 33
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p0, Lreh;->c:Lrur;

    if-eqz v0, :cond_5

    .line 35
    iget-object v0, p0, Lreh;->c:Lrur;

    .line 38
    const/16 v1, 0x1a

    .line 39
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 42
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_4

    .line 44
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 45
    iput v1, v0, Lrzs;->aj:I

    .line 46
    :cond_4
    iget v1, v0, Lrzs;->aj:I

    .line 47
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 48
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 49
    :cond_5
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 50
    return-void
.end method
