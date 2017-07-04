.class public final Lovn;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lovn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lpbs;

.field public b:[Lpfa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 3
    sget-object v0, Lpbs;->c:[Lpbs;

    .line 4
    iput-object v0, p0, Lovn;->a:[Lpbs;

    .line 5
    invoke-static {}, Lpfa;->b()[Lpfa;

    move-result-object v0

    iput-object v0, p0, Lovn;->b:[Lpfa;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lovn;->aj:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 49
    iget-object v2, p0, Lovn;->a:[Lpbs;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lovn;->a:[Lpbs;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 50
    :goto_0
    iget-object v3, p0, Lovn;->a:[Lpbs;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 51
    iget-object v3, p0, Lovn;->a:[Lpbs;

    aget-object v3, v3, v0

    .line 52
    if-eqz v3, :cond_0

    .line 57
    const/16 v4, 0x8

    .line 58
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 61
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v5

    .line 62
    iput v5, v3, Lrzs;->aj:I

    .line 65
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 66
    add-int/2addr v3, v4

    .line 67
    add-int/2addr v2, v3

    .line 68
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 69
    :cond_2
    iget-object v2, p0, Lovn;->b:[Lpfa;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lovn;->b:[Lpfa;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 70
    :goto_1
    iget-object v2, p0, Lovn;->b:[Lpfa;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 71
    iget-object v2, p0, Lovn;->b:[Lpfa;

    aget-object v2, v2, v1

    .line 72
    if-eqz v2, :cond_3

    .line 77
    const/16 v3, 0x10

    .line 78
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 81
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 82
    iput v4, v2, Lrzs;->aj:I

    .line 85
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 86
    add-int/2addr v2, v3

    .line 87
    add-int/2addr v0, v2

    .line 88
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 89
    :cond_4
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 90
    .line 91
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 92
    sparse-switch v0, :sswitch_data_0

    .line 94
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    :sswitch_0
    return-object p0

    .line 96
    :sswitch_1
    const/16 v0, 0xa

    .line 97
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 98
    iget-object v0, p0, Lovn;->a:[Lpbs;

    if-nez v0, :cond_2

    move v0, v1

    .line 99
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpbs;

    .line 100
    if-eqz v0, :cond_1

    .line 101
    iget-object v3, p0, Lovn;->a:[Lpbs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 103
    new-instance v3, Lpbs;

    invoke-direct {v3}, Lpbs;-><init>()V

    aput-object v3, v2, v0

    .line 104
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 105
    invoke-virtual {p1}, Lrzi;->a()I

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 98
    :cond_2
    iget-object v0, p0, Lovn;->a:[Lpbs;

    array-length v0, v0

    goto :goto_1

    .line 107
    :cond_3
    new-instance v3, Lpbs;

    invoke-direct {v3}, Lpbs;-><init>()V

    aput-object v3, v2, v0

    .line 108
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 109
    iput-object v2, p0, Lovn;->a:[Lpbs;

    goto :goto_0

    .line 111
    :sswitch_2
    const/16 v0, 0x12

    .line 112
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 113
    iget-object v0, p0, Lovn;->b:[Lpfa;

    if-nez v0, :cond_5

    move v0, v1

    .line 114
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lpfa;

    .line 115
    if-eqz v0, :cond_4

    .line 116
    iget-object v3, p0, Lovn;->b:[Lpfa;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 118
    new-instance v3, Lpfa;

    invoke-direct {v3}, Lpfa;-><init>()V

    aput-object v3, v2, v0

    .line 119
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 120
    invoke-virtual {p1}, Lrzi;->a()I

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 113
    :cond_5
    iget-object v0, p0, Lovn;->b:[Lpfa;

    array-length v0, v0

    goto :goto_3

    .line 122
    :cond_6
    new-instance v3, Lpfa;

    invoke-direct {v3}, Lpfa;-><init>()V

    aput-object v3, v2, v0

    .line 123
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 124
    iput-object v2, p0, Lovn;->b:[Lpfa;

    goto/16 :goto_0

    .line 92
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8
    iget-object v0, p0, Lovn;->a:[Lpbs;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lovn;->a:[Lpbs;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 9
    :goto_0
    iget-object v2, p0, Lovn;->a:[Lpbs;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 10
    iget-object v2, p0, Lovn;->a:[Lpbs;

    aget-object v2, v2, v0

    .line 11
    if-eqz v2, :cond_1

    .line 15
    const/16 v3, 0xa

    .line 16
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 19
    iget v3, v2, Lrzs;->aj:I

    if-gez v3, :cond_0

    .line 21
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v3

    .line 22
    iput v3, v2, Lrzs;->aj:I

    .line 23
    :cond_0
    iget v3, v2, Lrzs;->aj:I

    .line 24
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 25
    invoke-virtual {v2, p1}, Lrzs;->a(Lrzj;)V

    .line 26
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, Lovn;->b:[Lpfa;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lovn;->b:[Lpfa;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 28
    :goto_1
    iget-object v0, p0, Lovn;->b:[Lpfa;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 29
    iget-object v0, p0, Lovn;->b:[Lpfa;

    aget-object v0, v0, v1

    .line 30
    if-eqz v0, :cond_4

    .line 34
    const/16 v2, 0x12

    .line 35
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 38
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_3

    .line 40
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 41
    iput v2, v0, Lrzs;->aj:I

    .line 42
    :cond_3
    iget v2, v0, Lrzs;->aj:I

    .line 43
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 44
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 45
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 46
    :cond_5
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 47
    return-void
.end method
