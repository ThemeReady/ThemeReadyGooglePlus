.class public final Lofi;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lofi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:Lrpr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Lofi;->a:Ljava/lang/String;

    .line 3
    sget-object v0, Lrzy;->j:[Ljava/lang/String;

    iput-object v0, p0, Lofi;->b:[Ljava/lang/String;

    .line 4
    sget-object v0, Lrzy;->j:[Ljava/lang/String;

    iput-object v0, p0, Lofi;->c:[Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lofi;->d:Lrpr;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lofi;->aj:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 53
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 54
    iget-object v1, p0, Lofi;->a:Ljava/lang/String;

    .line 58
    const/16 v2, 0x8

    .line 59
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 61
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 62
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 63
    add-int/2addr v1, v2

    .line 64
    add-int v4, v0, v1

    .line 65
    iget-object v0, p0, Lofi;->b:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lofi;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6

    move v2, v3

    move v0, v3

    move v1, v3

    .line 68
    :goto_0
    iget-object v5, p0, Lofi;->b:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_1

    .line 69
    iget-object v5, p0, Lofi;->b:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 70
    if-eqz v5, :cond_0

    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 74
    invoke-static {v5}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v5

    .line 75
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v6

    add-int/2addr v5, v6

    .line 76
    add-int/2addr v0, v5

    .line 77
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 78
    :cond_1
    add-int/2addr v0, v4

    .line 79
    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 80
    :goto_1
    iget-object v1, p0, Lofi;->d:Lrpr;

    if-eqz v1, :cond_2

    .line 81
    iget-object v1, p0, Lofi;->d:Lrpr;

    .line 85
    const/16 v2, 0x18

    .line 86
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 89
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v4

    .line 90
    iput v4, v1, Lrzs;->aj:I

    .line 93
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 94
    add-int/2addr v1, v2

    .line 95
    add-int/2addr v0, v1

    .line 96
    :cond_2
    iget-object v1, p0, Lofi;->c:[Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lofi;->c:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v3

    move v2, v3

    .line 99
    :goto_2
    iget-object v4, p0, Lofi;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v3, v4, :cond_4

    .line 100
    iget-object v4, p0, Lofi;->c:[Ljava/lang/String;

    aget-object v4, v4, v3

    .line 101
    if-eqz v4, :cond_3

    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 105
    invoke-static {v4}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v4

    .line 106
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 107
    add-int/2addr v1, v4

    .line 108
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 109
    :cond_4
    add-int/2addr v0, v1

    .line 110
    mul-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    .line 111
    :cond_5
    return v0

    :cond_6
    move v0, v4

    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 112
    .line 113
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 114
    sparse-switch v0, :sswitch_data_0

    .line 116
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    :sswitch_0
    return-object p0

    .line 118
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lofi;->a:Ljava/lang/String;

    goto :goto_0

    .line 120
    :sswitch_2
    const/16 v0, 0x12

    .line 121
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 122
    iget-object v0, p0, Lofi;->b:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 123
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 124
    if-eqz v0, :cond_1

    .line 125
    iget-object v3, p0, Lofi;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 127
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 128
    invoke-virtual {p1}, Lrzi;->a()I

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 122
    :cond_2
    iget-object v0, p0, Lofi;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 130
    :cond_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 131
    iput-object v2, p0, Lofi;->b:[Ljava/lang/String;

    goto :goto_0

    .line 133
    :sswitch_3
    iget-object v0, p0, Lofi;->d:Lrpr;

    if-nez v0, :cond_4

    .line 134
    new-instance v0, Lrpr;

    invoke-direct {v0}, Lrpr;-><init>()V

    iput-object v0, p0, Lofi;->d:Lrpr;

    .line 135
    :cond_4
    iget-object v0, p0, Lofi;->d:Lrpr;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 137
    :sswitch_4
    const/16 v0, 0x22

    .line 138
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 139
    iget-object v0, p0, Lofi;->c:[Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 140
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 141
    if-eqz v0, :cond_5

    .line 142
    iget-object v3, p0, Lofi;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 144
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 145
    invoke-virtual {p1}, Lrzi;->a()I

    .line 146
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 139
    :cond_6
    iget-object v0, p0, Lofi;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 147
    :cond_7
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 148
    iput-object v2, p0, Lofi;->c:[Ljava/lang/String;

    goto/16 :goto_0

    .line 114
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8
    iget-object v0, p0, Lofi;->a:Ljava/lang/String;

    .line 11
    const/16 v2, 0xa

    .line 12
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 13
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lofi;->b:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lofi;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 15
    :goto_0
    iget-object v2, p0, Lofi;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 16
    iget-object v2, p0, Lofi;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 17
    if-eqz v2, :cond_0

    .line 21
    const/16 v3, 0x12

    .line 22
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 23
    invoke-virtual {p1, v2}, Lrzj;->a(Ljava/lang/String;)V

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lofi;->d:Lrpr;

    if-eqz v0, :cond_3

    .line 26
    iget-object v0, p0, Lofi;->d:Lrpr;

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
    iget-object v0, p0, Lofi;->c:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lofi;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 41
    :goto_1
    iget-object v0, p0, Lofi;->c:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 42
    iget-object v0, p0, Lofi;->c:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 43
    if-eqz v0, :cond_4

    .line 47
    const/16 v2, 0x22

    .line 48
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 49
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 50
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 51
    :cond_5
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 52
    return-void
.end method
