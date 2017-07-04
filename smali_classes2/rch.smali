.class public final Lrch;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrch;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Lrcj;

.field private b:Lrcg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    invoke-static {}, Lrcj;->b()[Lrcj;

    move-result-object v0

    iput-object v0, p0, Lrch;->a:[Lrcj;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lrch;->b:Lrcg;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lrch;->aj:I

    .line 5
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
    iget-object v0, p0, Lrch;->a:[Lrcj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrch;->a:[Lrcj;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 44
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lrch;->a:[Lrcj;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 45
    iget-object v2, p0, Lrch;->a:[Lrcj;

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
    iget-object v0, p0, Lrch;->b:Lrcg;

    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Lrch;->b:Lrcg;

    .line 68
    const/16 v2, 0x10

    .line 69
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 72
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 73
    iput v3, v0, Lrzs;->aj:I

    .line 76
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v0

    add-int/2addr v0, v3

    .line 77
    add-int/2addr v0, v2

    .line 78
    add-int/2addr v1, v0

    .line 79
    :cond_2
    return v1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 80
    .line 81
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 82
    sparse-switch v0, :sswitch_data_0

    .line 84
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    :sswitch_0
    return-object p0

    .line 86
    :sswitch_1
    const/16 v0, 0xa

    .line 87
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 88
    iget-object v0, p0, Lrch;->a:[Lrcj;

    if-nez v0, :cond_2

    move v0, v1

    .line 89
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrcj;

    .line 90
    if-eqz v0, :cond_1

    .line 91
    iget-object v3, p0, Lrch;->a:[Lrcj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 93
    new-instance v3, Lrcj;

    invoke-direct {v3}, Lrcj;-><init>()V

    aput-object v3, v2, v0

    .line 94
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 95
    invoke-virtual {p1}, Lrzi;->a()I

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 88
    :cond_2
    iget-object v0, p0, Lrch;->a:[Lrcj;

    array-length v0, v0

    goto :goto_1

    .line 97
    :cond_3
    new-instance v3, Lrcj;

    invoke-direct {v3}, Lrcj;-><init>()V

    aput-object v3, v2, v0

    .line 98
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 99
    iput-object v2, p0, Lrch;->a:[Lrcj;

    goto :goto_0

    .line 101
    :sswitch_2
    iget-object v0, p0, Lrch;->b:Lrcg;

    if-nez v0, :cond_4

    .line 102
    new-instance v0, Lrcg;

    invoke-direct {v0}, Lrcg;-><init>()V

    iput-object v0, p0, Lrch;->b:Lrcg;

    .line 103
    :cond_4
    iget-object v0, p0, Lrch;->b:Lrcg;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 82
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lrch;->a:[Lrcj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrch;->a:[Lrcj;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 7
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrch;->a:[Lrcj;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 8
    iget-object v1, p0, Lrch;->a:[Lrcj;

    aget-object v1, v1, v0

    .line 9
    if-eqz v1, :cond_1

    .line 13
    const/16 v2, 0xa

    .line 14
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 17
    iget v2, v1, Lrzs;->aj:I

    if-gez v2, :cond_0

    .line 19
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v2

    .line 20
    iput v2, v1, Lrzs;->aj:I

    .line 21
    :cond_0
    iget v2, v1, Lrzs;->aj:I

    .line 22
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 23
    invoke-virtual {v1, p1}, Lrzs;->a(Lrzj;)V

    .line 24
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Lrch;->b:Lrcg;

    if-eqz v0, :cond_4

    .line 26
    iget-object v0, p0, Lrch;->b:Lrcg;

    .line 29
    const/16 v1, 0x12

    .line 30
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 33
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_3

    .line 35
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 36
    iput v1, v0, Lrzs;->aj:I

    .line 37
    :cond_3
    iget v1, v0, Lrzs;->aj:I

    .line 38
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 39
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 40
    :cond_4
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 41
    return-void
.end method
