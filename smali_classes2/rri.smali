.class public final Lrri;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrri;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lrrj;

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    const/high16 v0, -0x80000000

    iput v0, p0, Lrri;->b:I

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lrri;->c:Ljava/lang/String;

    .line 4
    invoke-static {}, Lrrj;->b()[Lrrj;

    move-result-object v0

    iput-object v0, p0, Lrri;->a:[Lrrj;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lrri;->aj:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 42
    invoke-super {p0}, Lrzl;->a()I

    move-result v1

    .line 43
    iget v0, p0, Lrri;->b:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_5

    .line 44
    iget v0, p0, Lrri;->b:I

    .line 48
    const/16 v2, 0x8

    .line 49
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 51
    if-ltz v0, :cond_2

    .line 52
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 54
    :goto_0
    add-int/2addr v0, v2

    .line 55
    add-int/2addr v0, v1

    .line 56
    :goto_1
    iget-object v1, p0, Lrri;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 57
    iget-object v1, p0, Lrri;->c:Ljava/lang/String;

    .line 61
    const/16 v2, 0x10

    .line 62
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 64
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 65
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 66
    add-int/2addr v1, v2

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_0
    iget-object v1, p0, Lrri;->a:[Lrrj;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lrri;->a:[Lrrj;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 69
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_2
    iget-object v2, p0, Lrri;->a:[Lrrj;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 70
    iget-object v2, p0, Lrri;->a:[Lrrj;

    aget-object v2, v2, v0

    .line 71
    if-eqz v2, :cond_1

    .line 76
    const/16 v3, 0x18

    .line 77
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 80
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 81
    iput v4, v2, Lrzs;->aj:I

    .line 84
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 85
    add-int/2addr v2, v3

    .line 86
    add-int/2addr v1, v2

    .line 87
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 53
    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    move v0, v1

    .line 88
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

    .line 96
    :sswitch_1
    iget v2, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int/2addr v2, v3

    .line 99
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 101
    packed-switch v3, :pswitch_data_0

    .line 105
    iget v3, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v3}, Lrzi;->b(II)V

    .line 106
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 102
    :pswitch_0
    iput v3, p0, Lrri;->b:I

    goto :goto_0

    .line 108
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrri;->c:Ljava/lang/String;

    goto :goto_0

    .line 110
    :sswitch_3
    const/16 v0, 0x1a

    .line 111
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 112
    iget-object v0, p0, Lrri;->a:[Lrrj;

    if-nez v0, :cond_2

    move v0, v1

    .line 113
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrrj;

    .line 114
    if-eqz v0, :cond_1

    .line 115
    iget-object v3, p0, Lrri;->a:[Lrrj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 117
    new-instance v3, Lrrj;

    invoke-direct {v3}, Lrrj;-><init>()V

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
    iget-object v0, p0, Lrri;->a:[Lrrj;

    array-length v0, v0

    goto :goto_1

    .line 121
    :cond_3
    new-instance v3, Lrrj;

    invoke-direct {v3}, Lrrj;-><init>()V

    aput-object v3, v2, v0

    .line 122
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 123
    iput-object v2, p0, Lrri;->a:[Lrrj;

    goto :goto_0

    .line 91
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Lrri;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 8
    iget v0, p0, Lrri;->b:I

    .line 11
    const/16 v1, 0x8

    .line 12
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 13
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 14
    :cond_0
    iget-object v0, p0, Lrri;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lrri;->c:Ljava/lang/String;

    .line 18
    const/16 v1, 0x12

    .line 19
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 20
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 21
    :cond_1
    iget-object v0, p0, Lrri;->a:[Lrrj;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrri;->a:[Lrrj;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 22
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrri;->a:[Lrrj;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 23
    iget-object v1, p0, Lrri;->a:[Lrrj;

    aget-object v1, v1, v0

    .line 24
    if-eqz v1, :cond_3

    .line 28
    const/16 v2, 0x1a

    .line 29
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 32
    iget v2, v1, Lrzs;->aj:I

    if-gez v2, :cond_2

    .line 34
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v2

    .line 35
    iput v2, v1, Lrzs;->aj:I

    .line 36
    :cond_2
    iget v2, v1, Lrzs;->aj:I

    .line 37
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 38
    invoke-virtual {v1, p1}, Lrzs;->a(Lrzj;)V

    .line 39
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_4
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 41
    return-void
.end method
