.class public final Lphq;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lphq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field private b:[Lpfw;

.field private c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    const/high16 v0, -0x80000000

    iput v0, p0, Lphq;->a:I

    .line 3
    invoke-static {}, Lpfw;->b()[Lpfw;

    move-result-object v0

    iput-object v0, p0, Lphq;->b:[Lpfw;

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lphq;->c:Ljava/lang/Boolean;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lphq;->aj:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 47
    invoke-super {p0}, Lrzl;->a()I

    move-result v1

    .line 48
    iget v0, p0, Lphq;->a:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_5

    .line 49
    iget v0, p0, Lphq;->a:I

    .line 53
    const/16 v2, 0x8

    .line 54
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 56
    if-ltz v0, :cond_1

    .line 57
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 59
    :goto_0
    add-int/2addr v0, v2

    .line 60
    add-int/2addr v0, v1

    .line 61
    :goto_1
    iget-object v1, p0, Lphq;->b:[Lpfw;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lphq;->b:[Lpfw;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 62
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_2
    iget-object v2, p0, Lphq;->b:[Lpfw;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 63
    iget-object v2, p0, Lphq;->b:[Lpfw;

    aget-object v2, v2, v0

    .line 64
    if-eqz v2, :cond_0

    .line 69
    const/16 v3, 0x10

    .line 70
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 73
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 74
    iput v4, v2, Lrzs;->aj:I

    .line 77
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 78
    add-int/2addr v2, v3

    .line 79
    add-int/2addr v1, v2

    .line 80
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 58
    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    move v0, v1

    .line 81
    :cond_3
    iget-object v1, p0, Lphq;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 82
    iget-object v1, p0, Lphq;->c:Ljava/lang/Boolean;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    const/16 v1, 0x18

    .line 87
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_4
    return v0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 91
    .line 92
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 93
    sparse-switch v0, :sswitch_data_0

    .line 95
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    :sswitch_0
    return-object p0

    .line 98
    :sswitch_1
    iget v2, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int/2addr v2, v3

    .line 101
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 103
    packed-switch v3, :pswitch_data_0

    .line 107
    iget v3, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v3}, Lrzi;->b(II)V

    .line 108
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 104
    :pswitch_0
    iput v3, p0, Lphq;->a:I

    goto :goto_0

    .line 110
    :sswitch_2
    const/16 v0, 0x12

    .line 111
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 112
    iget-object v0, p0, Lphq;->b:[Lpfw;

    if-nez v0, :cond_2

    move v0, v1

    .line 113
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpfw;

    .line 114
    if-eqz v0, :cond_1

    .line 115
    iget-object v3, p0, Lphq;->b:[Lpfw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 117
    new-instance v3, Lpfw;

    invoke-direct {v3}, Lpfw;-><init>()V

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
    iget-object v0, p0, Lphq;->b:[Lpfw;

    array-length v0, v0

    goto :goto_1

    .line 121
    :cond_3
    new-instance v3, Lpfw;

    invoke-direct {v3}, Lpfw;-><init>()V

    aput-object v3, v2, v0

    .line 122
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 123
    iput-object v2, p0, Lphq;->b:[Lpfw;

    goto :goto_0

    .line 126
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 127
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lphq;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    move v0, v1

    .line 126
    goto :goto_3

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 7
    iget v0, p0, Lphq;->a:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_0

    .line 8
    iget v0, p0, Lphq;->a:I

    .line 11
    const/16 v2, 0x8

    .line 12
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 13
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 14
    :cond_0
    iget-object v0, p0, Lphq;->b:[Lpfw;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lphq;->b:[Lpfw;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 15
    :goto_0
    iget-object v2, p0, Lphq;->b:[Lpfw;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 16
    iget-object v2, p0, Lphq;->b:[Lpfw;

    aget-object v2, v2, v0

    .line 17
    if-eqz v2, :cond_2

    .line 21
    const/16 v3, 0x12

    .line 22
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 25
    iget v3, v2, Lrzs;->aj:I

    if-gez v3, :cond_1

    .line 27
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v3

    .line 28
    iput v3, v2, Lrzs;->aj:I

    .line 29
    :cond_1
    iget v3, v2, Lrzs;->aj:I

    .line 30
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 31
    invoke-virtual {v2, p1}, Lrzs;->a(Lrzj;)V

    .line 32
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lphq;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 34
    iget-object v0, p0, Lphq;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 37
    const/16 v2, 0x18

    .line 38
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 40
    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 41
    :cond_4
    int-to-byte v0, v1

    .line 42
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_5

    .line 43
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    .line 44
    :cond_5
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 45
    :cond_6
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 46
    return-void
.end method
