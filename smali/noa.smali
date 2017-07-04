.class public final Lnoa;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lnoa;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Ljava/lang/String;

.field private b:[Ljava/lang/String;

.field private c:[Lnpz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    sget-object v0, Lrzy;->j:[Ljava/lang/String;

    iput-object v0, p0, Lnoa;->a:[Ljava/lang/String;

    .line 3
    sget-object v0, Lrzy;->j:[Ljava/lang/String;

    iput-object v0, p0, Lnoa;->b:[Ljava/lang/String;

    .line 4
    invoke-static {}, Lnpz;->b()[Lnpz;

    move-result-object v0

    iput-object v0, p0, Lnoa;->c:[Lnpz;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lnoa;->aj:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-super {p0}, Lrzl;->a()I

    move-result v4

    .line 51
    iget-object v0, p0, Lnoa;->a:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lnoa;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    move v2, v1

    move v3, v1

    .line 54
    :goto_0
    iget-object v5, p0, Lnoa;->a:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 55
    iget-object v5, p0, Lnoa;->a:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 56
    if-eqz v5, :cond_0

    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 60
    invoke-static {v5}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v5

    .line 61
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v6

    add-int/2addr v5, v6

    .line 62
    add-int/2addr v2, v5

    .line 63
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_1
    add-int v0, v4, v2

    .line 65
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 66
    :goto_1
    iget-object v2, p0, Lnoa;->b:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lnoa;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    move v4, v1

    .line 69
    :goto_2
    iget-object v5, p0, Lnoa;->b:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_3

    .line 70
    iget-object v5, p0, Lnoa;->b:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 71
    if-eqz v5, :cond_2

    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 75
    invoke-static {v5}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v5

    .line 76
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v6

    add-int/2addr v5, v6

    .line 77
    add-int/2addr v3, v5

    .line 78
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 79
    :cond_3
    add-int/2addr v0, v3

    .line 80
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 81
    :cond_4
    iget-object v2, p0, Lnoa;->c:[Lnpz;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lnoa;->c:[Lnpz;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 82
    :goto_3
    iget-object v2, p0, Lnoa;->c:[Lnpz;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 83
    iget-object v2, p0, Lnoa;->c:[Lnpz;

    aget-object v2, v2, v1

    .line 84
    if-eqz v2, :cond_5

    .line 89
    const/16 v3, 0x18

    .line 90
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 93
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 94
    iput v4, v2, Lrzs;->aj:I

    .line 97
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 98
    add-int/2addr v2, v3

    .line 99
    add-int/2addr v0, v2

    .line 100
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 101
    :cond_6
    return v0

    :cond_7
    move v0, v4

    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 102
    .line 103
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 104
    sparse-switch v0, :sswitch_data_0

    .line 106
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    :sswitch_0
    return-object p0

    .line 108
    :sswitch_1
    const/16 v0, 0xa

    .line 109
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 110
    iget-object v0, p0, Lnoa;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 111
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 112
    if-eqz v0, :cond_1

    .line 113
    iget-object v3, p0, Lnoa;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 115
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 116
    invoke-virtual {p1}, Lrzi;->a()I

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 110
    :cond_2
    iget-object v0, p0, Lnoa;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 119
    iput-object v2, p0, Lnoa;->a:[Ljava/lang/String;

    goto :goto_0

    .line 121
    :sswitch_2
    const/16 v0, 0x12

    .line 122
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 123
    iget-object v0, p0, Lnoa;->b:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 124
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 125
    if-eqz v0, :cond_4

    .line 126
    iget-object v3, p0, Lnoa;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 128
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 129
    invoke-virtual {p1}, Lrzi;->a()I

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 123
    :cond_5
    iget-object v0, p0, Lnoa;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 131
    :cond_6
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 132
    iput-object v2, p0, Lnoa;->b:[Ljava/lang/String;

    goto :goto_0

    .line 134
    :sswitch_3
    const/16 v0, 0x1a

    .line 135
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 136
    iget-object v0, p0, Lnoa;->c:[Lnpz;

    if-nez v0, :cond_8

    move v0, v1

    .line 137
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lnpz;

    .line 138
    if-eqz v0, :cond_7

    .line 139
    iget-object v3, p0, Lnoa;->c:[Lnpz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 141
    new-instance v3, Lnpz;

    invoke-direct {v3}, Lnpz;-><init>()V

    aput-object v3, v2, v0

    .line 142
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 143
    invoke-virtual {p1}, Lrzi;->a()I

    .line 144
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 136
    :cond_8
    iget-object v0, p0, Lnoa;->c:[Lnpz;

    array-length v0, v0

    goto :goto_5

    .line 145
    :cond_9
    new-instance v3, Lnpz;

    invoke-direct {v3}, Lnpz;-><init>()V

    aput-object v3, v2, v0

    .line 146
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 147
    iput-object v2, p0, Lnoa;->c:[Lnpz;

    goto/16 :goto_0

    .line 104
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
    iget-object v0, p0, Lnoa;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnoa;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 8
    :goto_0
    iget-object v2, p0, Lnoa;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 9
    iget-object v2, p0, Lnoa;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 10
    if-eqz v2, :cond_0

    .line 14
    const/16 v3, 0xa

    .line 15
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 16
    invoke-virtual {p1, v2}, Lrzj;->a(Ljava/lang/String;)V

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lnoa;->b:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnoa;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 19
    :goto_1
    iget-object v2, p0, Lnoa;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 20
    iget-object v2, p0, Lnoa;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 21
    if-eqz v2, :cond_2

    .line 25
    const/16 v3, 0x12

    .line 26
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 27
    invoke-virtual {p1, v2}, Lrzj;->a(Ljava/lang/String;)V

    .line 28
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 29
    :cond_3
    iget-object v0, p0, Lnoa;->c:[Lnpz;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lnoa;->c:[Lnpz;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 30
    :goto_2
    iget-object v0, p0, Lnoa;->c:[Lnpz;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 31
    iget-object v0, p0, Lnoa;->c:[Lnpz;

    aget-object v0, v0, v1

    .line 32
    if-eqz v0, :cond_5

    .line 36
    const/16 v2, 0x1a

    .line 37
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 40
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_4

    .line 42
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 43
    iput v2, v0, Lrzs;->aj:I

    .line 44
    :cond_4
    iget v2, v0, Lrzs;->aj:I

    .line 45
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 46
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 47
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 48
    :cond_6
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 49
    return-void
.end method
