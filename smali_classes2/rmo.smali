.class public final Lrmo;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrmo;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:[Lsnj;

.field private c:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lrmo;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Lsnj;->b()[Lsnj;

    move-result-object v0

    iput-object v0, p0, Lrmo;->b:[Lsnj;

    .line 4
    sget-object v0, Lrzy;->j:[Ljava/lang/String;

    iput-object v0, p0, Lrmo;->c:[Ljava/lang/String;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lrmo;->aj:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 46
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 47
    iget-object v1, p0, Lrmo;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 48
    iget-object v1, p0, Lrmo;->a:Ljava/lang/String;

    .line 52
    const/16 v3, 0x8

    .line 53
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 55
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 56
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 57
    add-int/2addr v1, v3

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_0
    iget-object v1, p0, Lrmo;->c:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lrmo;->c:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    move v4, v2

    .line 62
    :goto_0
    iget-object v5, p0, Lrmo;->c:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 63
    iget-object v5, p0, Lrmo;->c:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 64
    if-eqz v5, :cond_1

    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 68
    invoke-static {v5}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v5

    .line 69
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v6

    add-int/2addr v5, v6

    .line 70
    add-int/2addr v3, v5

    .line 71
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 72
    :cond_2
    add-int/2addr v0, v3

    .line 73
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 74
    :cond_3
    iget-object v1, p0, Lrmo;->b:[Lsnj;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lrmo;->b:[Lsnj;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 75
    :goto_1
    iget-object v1, p0, Lrmo;->b:[Lsnj;

    array-length v1, v1

    if-ge v2, v1, :cond_5

    .line 76
    iget-object v1, p0, Lrmo;->b:[Lsnj;

    aget-object v1, v1, v2

    .line 77
    if-eqz v1, :cond_4

    .line 82
    const/16 v3, 0x18

    .line 83
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 86
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v4

    .line 87
    iput v4, v1, Lrzs;->aj:I

    .line 90
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 91
    add-int/2addr v1, v3

    .line 92
    add-int/2addr v0, v1

    .line 93
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 94
    :cond_5
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 95
    .line 96
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 97
    sparse-switch v0, :sswitch_data_0

    .line 99
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    :sswitch_0
    return-object p0

    .line 101
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrmo;->a:Ljava/lang/String;

    goto :goto_0

    .line 103
    :sswitch_2
    const/16 v0, 0x12

    .line 104
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 105
    iget-object v0, p0, Lrmo;->c:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 106
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 107
    if-eqz v0, :cond_1

    .line 108
    iget-object v3, p0, Lrmo;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 110
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 111
    invoke-virtual {p1}, Lrzi;->a()I

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 105
    :cond_2
    iget-object v0, p0, Lrmo;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 114
    iput-object v2, p0, Lrmo;->c:[Ljava/lang/String;

    goto :goto_0

    .line 116
    :sswitch_3
    const/16 v0, 0x1a

    .line 117
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 118
    iget-object v0, p0, Lrmo;->b:[Lsnj;

    if-nez v0, :cond_5

    move v0, v1

    .line 119
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lsnj;

    .line 120
    if-eqz v0, :cond_4

    .line 121
    iget-object v3, p0, Lrmo;->b:[Lsnj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 123
    new-instance v3, Lsnj;

    invoke-direct {v3}, Lsnj;-><init>()V

    aput-object v3, v2, v0

    .line 124
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 125
    invoke-virtual {p1}, Lrzi;->a()I

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 118
    :cond_5
    iget-object v0, p0, Lrmo;->b:[Lsnj;

    array-length v0, v0

    goto :goto_3

    .line 127
    :cond_6
    new-instance v3, Lsnj;

    invoke-direct {v3}, Lsnj;-><init>()V

    aput-object v3, v2, v0

    .line 128
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 129
    iput-object v2, p0, Lrmo;->b:[Lsnj;

    goto/16 :goto_0

    .line 97
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
    iget-object v0, p0, Lrmo;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lrmo;->a:Ljava/lang/String;

    .line 11
    const/16 v2, 0xa

    .line 12
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 13
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lrmo;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrmo;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 15
    :goto_0
    iget-object v2, p0, Lrmo;->c:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 16
    iget-object v2, p0, Lrmo;->c:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 17
    if-eqz v2, :cond_1

    .line 21
    const/16 v3, 0x12

    .line 22
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 23
    invoke-virtual {p1, v2}, Lrzj;->a(Ljava/lang/String;)V

    .line 24
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Lrmo;->b:[Lsnj;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lrmo;->b:[Lsnj;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 26
    :goto_1
    iget-object v0, p0, Lrmo;->b:[Lsnj;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 27
    iget-object v0, p0, Lrmo;->b:[Lsnj;

    aget-object v0, v0, v1

    .line 28
    if-eqz v0, :cond_4

    .line 32
    const/16 v2, 0x1a

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
