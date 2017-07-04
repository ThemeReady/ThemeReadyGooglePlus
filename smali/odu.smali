.class public final Lodu;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lodu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lodv;

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    invoke-static {}, Lodv;->b()[Lodv;

    move-result-object v0

    iput-object v0, p0, Lodu;->a:[Lodv;

    .line 3
    const/high16 v0, -0x80000000

    iput v0, p0, Lodu;->b:I

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lodu;->c:Ljava/lang/String;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lodu;->aj:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 42
    invoke-super {p0}, Lrzl;->a()I

    move-result v1

    .line 43
    iget-object v0, p0, Lodu;->a:[Lodv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lodu;->a:[Lodv;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 44
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lodu;->a:[Lodv;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 45
    iget-object v2, p0, Lodu;->a:[Lodv;

    aget-object v2, v2, v0

    .line 46
    if-eqz v2, :cond_0

    .line 51
    const/16 v3, 0x8

    .line 52
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 55
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 56
    iput v4, v2, Lrzs;->aj:I

    .line 59
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 60
    add-int/2addr v2, v3

    .line 61
    add-int/2addr v1, v2

    .line 62
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_1
    iget v0, p0, Lodu;->b:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_2

    .line 64
    iget v0, p0, Lodu;->b:I

    .line 68
    const/16 v2, 0x10

    .line 69
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 71
    if-ltz v0, :cond_4

    .line 72
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 74
    :goto_1
    add-int/2addr v0, v2

    .line 75
    add-int/2addr v1, v0

    .line 76
    :cond_2
    iget-object v0, p0, Lodu;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 77
    iget-object v0, p0, Lodu;->c:Ljava/lang/String;

    .line 81
    const/16 v2, 0x18

    .line 82
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 84
    invoke-static {v0}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 85
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 86
    add-int/2addr v0, v2

    .line 87
    add-int/2addr v1, v0

    .line 88
    :cond_3
    return v1

    .line 73
    :cond_4
    const/16 v0, 0xa

    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 89
    .line 90
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 91
    sparse-switch v0, :sswitch_data_0

    .line 93
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    :sswitch_0
    return-object p0

    .line 95
    :sswitch_1
    const/16 v0, 0xa

    .line 96
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 97
    iget-object v0, p0, Lodu;->a:[Lodv;

    if-nez v0, :cond_2

    move v0, v1

    .line 98
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lodv;

    .line 99
    if-eqz v0, :cond_1

    .line 100
    iget-object v3, p0, Lodu;->a:[Lodv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 102
    new-instance v3, Lodv;

    invoke-direct {v3}, Lodv;-><init>()V

    aput-object v3, v2, v0

    .line 103
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 104
    invoke-virtual {p1}, Lrzi;->a()I

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 97
    :cond_2
    iget-object v0, p0, Lodu;->a:[Lodv;

    array-length v0, v0

    goto :goto_1

    .line 106
    :cond_3
    new-instance v3, Lodv;

    invoke-direct {v3}, Lodv;-><init>()V

    aput-object v3, v2, v0

    .line 107
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 108
    iput-object v2, p0, Lodu;->a:[Lodv;

    goto :goto_0

    .line 111
    :sswitch_2
    iget v2, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int/2addr v2, v3

    .line 114
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 116
    packed-switch v3, :pswitch_data_0

    .line 120
    iget v3, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v3}, Lrzi;->b(II)V

    .line 121
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 117
    :pswitch_0
    iput v3, p0, Lodu;->b:I

    goto :goto_0

    .line 123
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lodu;->c:Ljava/lang/String;

    goto :goto_0

    .line 91
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lodu;->a:[Lodv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lodu;->a:[Lodv;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 8
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lodu;->a:[Lodv;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 9
    iget-object v1, p0, Lodu;->a:[Lodv;

    aget-object v1, v1, v0

    .line 10
    if-eqz v1, :cond_1

    .line 14
    const/16 v2, 0xa

    .line 15
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 18
    iget v2, v1, Lrzs;->aj:I

    if-gez v2, :cond_0

    .line 20
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v2

    .line 21
    iput v2, v1, Lrzs;->aj:I

    .line 22
    :cond_0
    iget v2, v1, Lrzs;->aj:I

    .line 23
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 24
    invoke-virtual {v1, p1}, Lrzs;->a(Lrzj;)V

    .line 25
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_2
    iget v0, p0, Lodu;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_3

    .line 27
    iget v0, p0, Lodu;->b:I

    .line 30
    const/16 v1, 0x10

    .line 31
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 32
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 33
    :cond_3
    iget-object v0, p0, Lodu;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 34
    iget-object v0, p0, Lodu;->c:Ljava/lang/String;

    .line 37
    const/16 v1, 0x1a

    .line 38
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 39
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 40
    :cond_4
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 41
    return-void
.end method
