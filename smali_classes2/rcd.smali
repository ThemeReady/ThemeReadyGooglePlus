.class public final Lrcd;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrcd;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Lrce;

.field private b:[Lrcc;

.field private c:Lrcf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    invoke-static {}, Lrce;->b()[Lrce;

    move-result-object v0

    iput-object v0, p0, Lrcd;->a:[Lrce;

    .line 3
    invoke-static {}, Lrcc;->b()[Lrcc;

    move-result-object v0

    iput-object v0, p0, Lrcd;->b:[Lrcc;

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lrcd;->c:Lrcf;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lrcd;->aj:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 63
    iget-object v2, p0, Lrcd;->a:[Lrce;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lrcd;->a:[Lrce;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 64
    :goto_0
    iget-object v3, p0, Lrcd;->a:[Lrce;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 65
    iget-object v3, p0, Lrcd;->a:[Lrce;

    aget-object v3, v3, v0

    .line 66
    if-eqz v3, :cond_0

    .line 71
    const/16 v4, 0x8

    .line 72
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 75
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v5

    .line 76
    iput v5, v3, Lrzs;->aj:I

    .line 79
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 80
    add-int/2addr v3, v4

    .line 81
    add-int/2addr v2, v3

    .line 82
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 83
    :cond_2
    iget-object v2, p0, Lrcd;->c:Lrcf;

    if-eqz v2, :cond_3

    .line 84
    iget-object v2, p0, Lrcd;->c:Lrcf;

    .line 88
    const/16 v3, 0x10

    .line 89
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 92
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 93
    iput v4, v2, Lrzs;->aj:I

    .line 96
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 97
    add-int/2addr v2, v3

    .line 98
    add-int/2addr v0, v2

    .line 99
    :cond_3
    iget-object v2, p0, Lrcd;->b:[Lrcc;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lrcd;->b:[Lrcc;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 100
    :goto_1
    iget-object v2, p0, Lrcd;->b:[Lrcc;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 101
    iget-object v2, p0, Lrcd;->b:[Lrcc;

    aget-object v2, v2, v1

    .line 102
    if-eqz v2, :cond_4

    .line 107
    const/16 v3, 0x18

    .line 108
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 111
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 112
    iput v4, v2, Lrzs;->aj:I

    .line 115
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 116
    add-int/2addr v2, v3

    .line 117
    add-int/2addr v0, v2

    .line 118
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 119
    :cond_5
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 120
    .line 121
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 122
    sparse-switch v0, :sswitch_data_0

    .line 124
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    :sswitch_0
    return-object p0

    .line 126
    :sswitch_1
    const/16 v0, 0xa

    .line 127
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 128
    iget-object v0, p0, Lrcd;->a:[Lrce;

    if-nez v0, :cond_2

    move v0, v1

    .line 129
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrce;

    .line 130
    if-eqz v0, :cond_1

    .line 131
    iget-object v3, p0, Lrcd;->a:[Lrce;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 133
    new-instance v3, Lrce;

    invoke-direct {v3}, Lrce;-><init>()V

    aput-object v3, v2, v0

    .line 134
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 135
    invoke-virtual {p1}, Lrzi;->a()I

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 128
    :cond_2
    iget-object v0, p0, Lrcd;->a:[Lrce;

    array-length v0, v0

    goto :goto_1

    .line 137
    :cond_3
    new-instance v3, Lrce;

    invoke-direct {v3}, Lrce;-><init>()V

    aput-object v3, v2, v0

    .line 138
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 139
    iput-object v2, p0, Lrcd;->a:[Lrce;

    goto :goto_0

    .line 141
    :sswitch_2
    iget-object v0, p0, Lrcd;->c:Lrcf;

    if-nez v0, :cond_4

    .line 142
    new-instance v0, Lrcf;

    invoke-direct {v0}, Lrcf;-><init>()V

    iput-object v0, p0, Lrcd;->c:Lrcf;

    .line 143
    :cond_4
    iget-object v0, p0, Lrcd;->c:Lrcf;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 145
    :sswitch_3
    const/16 v0, 0x1a

    .line 146
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 147
    iget-object v0, p0, Lrcd;->b:[Lrcc;

    if-nez v0, :cond_6

    move v0, v1

    .line 148
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lrcc;

    .line 149
    if-eqz v0, :cond_5

    .line 150
    iget-object v3, p0, Lrcd;->b:[Lrcc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 152
    new-instance v3, Lrcc;

    invoke-direct {v3}, Lrcc;-><init>()V

    aput-object v3, v2, v0

    .line 153
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 154
    invoke-virtual {p1}, Lrzi;->a()I

    .line 155
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 147
    :cond_6
    iget-object v0, p0, Lrcd;->b:[Lrcc;

    array-length v0, v0

    goto :goto_3

    .line 156
    :cond_7
    new-instance v3, Lrcc;

    invoke-direct {v3}, Lrcc;-><init>()V

    aput-object v3, v2, v0

    .line 157
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 158
    iput-object v2, p0, Lrcd;->b:[Lrcc;

    goto/16 :goto_0

    .line 122
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 7
    iget-object v0, p0, Lrcd;->a:[Lrce;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrcd;->a:[Lrce;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 8
    :goto_0
    iget-object v2, p0, Lrcd;->a:[Lrce;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 9
    iget-object v2, p0, Lrcd;->a:[Lrce;

    aget-object v2, v2, v0

    .line 10
    if-eqz v2, :cond_1

    .line 14
    const/16 v3, 0xa

    .line 15
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 18
    iget v3, v2, Lrzs;->aj:I

    if-gez v3, :cond_0

    .line 20
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v3

    .line 21
    iput v3, v2, Lrzs;->aj:I

    .line 22
    :cond_0
    iget v3, v2, Lrzs;->aj:I

    .line 23
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 24
    invoke-virtual {v2, p1}, Lrzs;->a(Lrzj;)V

    .line 25
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Lrcd;->c:Lrcf;

    if-eqz v0, :cond_4

    .line 27
    iget-object v0, p0, Lrcd;->c:Lrcf;

    .line 30
    const/16 v2, 0x12

    .line 31
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 34
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_3

    .line 36
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 37
    iput v2, v0, Lrzs;->aj:I

    .line 38
    :cond_3
    iget v2, v0, Lrzs;->aj:I

    .line 39
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 40
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 41
    :cond_4
    iget-object v0, p0, Lrcd;->b:[Lrcc;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lrcd;->b:[Lrcc;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 42
    :goto_1
    iget-object v0, p0, Lrcd;->b:[Lrcc;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 43
    iget-object v0, p0, Lrcd;->b:[Lrcc;

    aget-object v0, v0, v1

    .line 44
    if-eqz v0, :cond_6

    .line 48
    const/16 v2, 0x1a

    .line 49
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 52
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_5

    .line 54
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 55
    iput v2, v0, Lrzs;->aj:I

    .line 56
    :cond_5
    iget v2, v0, Lrzs;->aj:I

    .line 57
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 58
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 59
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 60
    :cond_7
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 61
    return-void
.end method
