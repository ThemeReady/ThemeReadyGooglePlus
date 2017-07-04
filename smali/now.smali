.class public final Lnow;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lnow;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:[Lnoy;

.field private c:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lnow;->a:Ljava/lang/Boolean;

    .line 3
    invoke-static {}, Lnoy;->b()[Lnoy;

    move-result-object v0

    iput-object v0, p0, Lnow;->b:[Lnoy;

    .line 4
    sget-object v0, Lrzy;->j:[Ljava/lang/String;

    iput-object v0, p0, Lnow;->c:[Ljava/lang/String;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lnow;->aj:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 52
    iget-object v2, p0, Lnow;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 53
    iget-object v2, p0, Lnow;->a:Ljava/lang/Boolean;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    const/16 v2, 0x8

    .line 58
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    add-int/2addr v0, v2

    .line 61
    :cond_0
    iget-object v2, p0, Lnow;->b:[Lnoy;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lnow;->b:[Lnoy;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 62
    :goto_0
    iget-object v3, p0, Lnow;->b:[Lnoy;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 63
    iget-object v3, p0, Lnow;->b:[Lnoy;

    aget-object v3, v3, v0

    .line 64
    if-eqz v3, :cond_1

    .line 69
    const/16 v4, 0x10

    .line 70
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 73
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v5

    .line 74
    iput v5, v3, Lrzs;->aj:I

    .line 77
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 78
    add-int/2addr v3, v4

    .line 79
    add-int/2addr v2, v3

    .line 80
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 81
    :cond_3
    iget-object v2, p0, Lnow;->c:[Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lnow;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v1

    .line 84
    :goto_1
    iget-object v4, p0, Lnow;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 85
    iget-object v4, p0, Lnow;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 86
    if-eqz v4, :cond_4

    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 90
    invoke-static {v4}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v4

    .line 91
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 92
    add-int/2addr v2, v4

    .line 93
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 94
    :cond_5
    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 96
    :cond_6
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 97
    .line 98
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 99
    sparse-switch v0, :sswitch_data_0

    .line 101
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    :sswitch_0
    return-object p0

    .line 104
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 105
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnow;->a:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v1

    .line 104
    goto :goto_1

    .line 107
    :sswitch_2
    const/16 v0, 0x12

    .line 108
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 109
    iget-object v0, p0, Lnow;->b:[Lnoy;

    if-nez v0, :cond_3

    move v0, v1

    .line 110
    :goto_2
    add-int/2addr v2, v0

    new-array v2, v2, [Lnoy;

    .line 111
    if-eqz v0, :cond_2

    .line 112
    iget-object v3, p0, Lnow;->b:[Lnoy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    :cond_2
    :goto_3
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 114
    new-instance v3, Lnoy;

    invoke-direct {v3}, Lnoy;-><init>()V

    aput-object v3, v2, v0

    .line 115
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 116
    invoke-virtual {p1}, Lrzi;->a()I

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 109
    :cond_3
    iget-object v0, p0, Lnow;->b:[Lnoy;

    array-length v0, v0

    goto :goto_2

    .line 118
    :cond_4
    new-instance v3, Lnoy;

    invoke-direct {v3}, Lnoy;-><init>()V

    aput-object v3, v2, v0

    .line 119
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 120
    iput-object v2, p0, Lnow;->b:[Lnoy;

    goto :goto_0

    .line 122
    :sswitch_3
    const/16 v0, 0x1a

    .line 123
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 124
    iget-object v0, p0, Lnow;->c:[Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 125
    :goto_4
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 126
    if-eqz v0, :cond_5

    .line 127
    iget-object v3, p0, Lnow;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    :cond_5
    :goto_5
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 129
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 130
    invoke-virtual {p1}, Lrzi;->a()I

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 124
    :cond_6
    iget-object v0, p0, Lnow;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_4

    .line 132
    :cond_7
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 133
    iput-object v2, p0, Lnow;->c:[Ljava/lang/String;

    goto/16 :goto_0

    .line 99
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 7
    iget-object v0, p0, Lnow;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lnow;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 11
    const/16 v2, 0x8

    .line 12
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 14
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 15
    :goto_0
    int-to-byte v0, v0

    .line 16
    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_1

    .line 17
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_0
    move v0, v1

    .line 14
    goto :goto_0

    .line 18
    :cond_1
    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 19
    :cond_2
    iget-object v0, p0, Lnow;->b:[Lnoy;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lnow;->b:[Lnoy;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 20
    :goto_1
    iget-object v2, p0, Lnow;->b:[Lnoy;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 21
    iget-object v2, p0, Lnow;->b:[Lnoy;

    aget-object v2, v2, v0

    .line 22
    if-eqz v2, :cond_4

    .line 26
    const/16 v3, 0x12

    .line 27
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 30
    iget v3, v2, Lrzs;->aj:I

    if-gez v3, :cond_3

    .line 32
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v3

    .line 33
    iput v3, v2, Lrzs;->aj:I

    .line 34
    :cond_3
    iget v3, v2, Lrzs;->aj:I

    .line 35
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 36
    invoke-virtual {v2, p1}, Lrzs;->a(Lrzj;)V

    .line 37
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 38
    :cond_5
    iget-object v0, p0, Lnow;->c:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lnow;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 39
    :goto_2
    iget-object v0, p0, Lnow;->c:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 40
    iget-object v0, p0, Lnow;->c:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 41
    if-eqz v0, :cond_6

    .line 45
    const/16 v2, 0x1a

    .line 46
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 47
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 48
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 49
    :cond_7
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 50
    return-void
.end method
