.class public final Lrgu;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrgu;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Lrpw;

.field private b:[Lrtm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    invoke-static {}, Lrpw;->b()[Lrpw;

    move-result-object v0

    iput-object v0, p0, Lrgu;->a:[Lrpw;

    .line 3
    invoke-static {}, Lrtm;->b()[Lrtm;

    move-result-object v0

    iput-object v0, p0, Lrgu;->b:[Lrtm;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lrgu;->aj:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 47
    iget-object v2, p0, Lrgu;->a:[Lrpw;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lrgu;->a:[Lrpw;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 48
    :goto_0
    iget-object v3, p0, Lrgu;->a:[Lrpw;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 49
    iget-object v3, p0, Lrgu;->a:[Lrpw;

    aget-object v3, v3, v0

    .line 50
    if-eqz v3, :cond_0

    .line 55
    const/16 v4, 0x8

    .line 56
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 59
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v5

    .line 60
    iput v5, v3, Lrzs;->aj:I

    .line 63
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 64
    add-int/2addr v3, v4

    .line 65
    add-int/2addr v2, v3

    .line 66
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 67
    :cond_2
    iget-object v2, p0, Lrgu;->b:[Lrtm;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lrgu;->b:[Lrtm;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 68
    :goto_1
    iget-object v2, p0, Lrgu;->b:[Lrtm;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 69
    iget-object v2, p0, Lrgu;->b:[Lrtm;

    aget-object v2, v2, v1

    .line 70
    if-eqz v2, :cond_3

    .line 75
    const/16 v3, 0x10

    .line 76
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 79
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 80
    iput v4, v2, Lrzs;->aj:I

    .line 83
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 84
    add-int/2addr v2, v3

    .line 85
    add-int/2addr v0, v2

    .line 86
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 87
    :cond_4
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 88
    .line 89
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 90
    sparse-switch v0, :sswitch_data_0

    .line 92
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    :sswitch_0
    return-object p0

    .line 94
    :sswitch_1
    const/16 v0, 0xa

    .line 95
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 96
    iget-object v0, p0, Lrgu;->a:[Lrpw;

    if-nez v0, :cond_2

    move v0, v1

    .line 97
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrpw;

    .line 98
    if-eqz v0, :cond_1

    .line 99
    iget-object v3, p0, Lrgu;->a:[Lrpw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 101
    new-instance v3, Lrpw;

    invoke-direct {v3}, Lrpw;-><init>()V

    aput-object v3, v2, v0

    .line 102
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 103
    invoke-virtual {p1}, Lrzi;->a()I

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 96
    :cond_2
    iget-object v0, p0, Lrgu;->a:[Lrpw;

    array-length v0, v0

    goto :goto_1

    .line 105
    :cond_3
    new-instance v3, Lrpw;

    invoke-direct {v3}, Lrpw;-><init>()V

    aput-object v3, v2, v0

    .line 106
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 107
    iput-object v2, p0, Lrgu;->a:[Lrpw;

    goto :goto_0

    .line 109
    :sswitch_2
    const/16 v0, 0x12

    .line 110
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 111
    iget-object v0, p0, Lrgu;->b:[Lrtm;

    if-nez v0, :cond_5

    move v0, v1

    .line 112
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lrtm;

    .line 113
    if-eqz v0, :cond_4

    .line 114
    iget-object v3, p0, Lrgu;->b:[Lrtm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 116
    new-instance v3, Lrtm;

    invoke-direct {v3}, Lrtm;-><init>()V

    aput-object v3, v2, v0

    .line 117
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 118
    invoke-virtual {p1}, Lrzi;->a()I

    .line 119
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 111
    :cond_5
    iget-object v0, p0, Lrgu;->b:[Lrtm;

    array-length v0, v0

    goto :goto_3

    .line 120
    :cond_6
    new-instance v3, Lrtm;

    invoke-direct {v3}, Lrtm;-><init>()V

    aput-object v3, v2, v0

    .line 121
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 122
    iput-object v2, p0, Lrgu;->b:[Lrtm;

    goto/16 :goto_0

    .line 90
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

    .line 6
    iget-object v0, p0, Lrgu;->a:[Lrpw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrgu;->a:[Lrpw;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 7
    :goto_0
    iget-object v2, p0, Lrgu;->a:[Lrpw;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 8
    iget-object v2, p0, Lrgu;->a:[Lrpw;

    aget-object v2, v2, v0

    .line 9
    if-eqz v2, :cond_1

    .line 13
    const/16 v3, 0xa

    .line 14
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 17
    iget v3, v2, Lrzs;->aj:I

    if-gez v3, :cond_0

    .line 19
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v3

    .line 20
    iput v3, v2, Lrzs;->aj:I

    .line 21
    :cond_0
    iget v3, v2, Lrzs;->aj:I

    .line 22
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 23
    invoke-virtual {v2, p1}, Lrzs;->a(Lrzj;)V

    .line 24
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Lrgu;->b:[Lrtm;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lrgu;->b:[Lrtm;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 26
    :goto_1
    iget-object v0, p0, Lrgu;->b:[Lrtm;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 27
    iget-object v0, p0, Lrgu;->b:[Lrtm;

    aget-object v0, v0, v1

    .line 28
    if-eqz v0, :cond_4

    .line 32
    const/16 v2, 0x12

    .line 33
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 36
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_3

    .line 38
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 39
    iput v2, v0, Lrzs;->aj:I

    .line 40
    :cond_3
    iget v2, v0, Lrzs;->aj:I

    .line 41
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 42
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 43
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 44
    :cond_5
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 45
    return-void
.end method
