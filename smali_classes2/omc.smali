.class public final Lomc;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lomc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lokk;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    invoke-static {}, Lokk;->b()[Lokk;

    move-result-object v0

    iput-object v0, p0, Lomc;->a:[Lokk;

    .line 3
    iput-object v1, p0, Lomc;->b:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lomc;->c:Ljava/lang/String;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lomc;->aj:I

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
    iget-object v0, p0, Lomc;->a:[Lokk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lomc;->a:[Lokk;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 44
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lomc;->a:[Lokk;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 45
    iget-object v2, p0, Lomc;->a:[Lokk;

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
    iget-object v0, p0, Lomc;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Lomc;->b:Ljava/lang/String;

    .line 68
    const/16 v2, 0x10

    .line 69
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 71
    invoke-static {v0}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 72
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 73
    add-int/2addr v0, v2

    .line 74
    add-int/2addr v1, v0

    .line 75
    :cond_2
    iget-object v0, p0, Lomc;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 76
    iget-object v0, p0, Lomc;->c:Ljava/lang/String;

    .line 80
    const/16 v2, 0x18

    .line 81
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 83
    invoke-static {v0}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 84
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 85
    add-int/2addr v0, v2

    .line 86
    add-int/2addr v1, v0

    .line 87
    :cond_3
    return v1
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
    iget-object v0, p0, Lomc;->a:[Lokk;

    if-nez v0, :cond_2

    move v0, v1

    .line 97
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lokk;

    .line 98
    if-eqz v0, :cond_1

    .line 99
    iget-object v3, p0, Lomc;->a:[Lokk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 101
    new-instance v3, Lokk;

    invoke-direct {v3}, Lokk;-><init>()V

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
    iget-object v0, p0, Lomc;->a:[Lokk;

    array-length v0, v0

    goto :goto_1

    .line 105
    :cond_3
    new-instance v3, Lokk;

    invoke-direct {v3}, Lokk;-><init>()V

    aput-object v3, v2, v0

    .line 106
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 107
    iput-object v2, p0, Lomc;->a:[Lokk;

    goto :goto_0

    .line 109
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lomc;->b:Ljava/lang/String;

    goto :goto_0

    .line 111
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lomc;->c:Ljava/lang/String;

    goto :goto_0

    .line 90
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lomc;->a:[Lokk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lomc;->a:[Lokk;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 8
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lomc;->a:[Lokk;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 9
    iget-object v1, p0, Lomc;->a:[Lokk;

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
    iget-object v0, p0, Lomc;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 27
    iget-object v0, p0, Lomc;->b:Ljava/lang/String;

    .line 30
    const/16 v1, 0x12

    .line 31
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 32
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 33
    :cond_3
    iget-object v0, p0, Lomc;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 34
    iget-object v0, p0, Lomc;->c:Ljava/lang/String;

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
