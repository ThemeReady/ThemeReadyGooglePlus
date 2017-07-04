.class public final Lotz;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lotz;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Lpfa;

.field private b:I

.field private c:Lsqk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    invoke-static {}, Lpfa;->b()[Lpfa;

    move-result-object v0

    iput-object v0, p0, Lotz;->a:[Lpfa;

    .line 3
    const/high16 v0, -0x80000000

    iput v0, p0, Lotz;->b:I

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lotz;->c:Lsqk;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lotz;->aj:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 50
    invoke-super {p0}, Lrzl;->a()I

    move-result v1

    .line 51
    iget-object v0, p0, Lotz;->a:[Lpfa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lotz;->a:[Lpfa;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 52
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lotz;->a:[Lpfa;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 53
    iget-object v2, p0, Lotz;->a:[Lpfa;

    aget-object v2, v2, v0

    .line 54
    if-eqz v2, :cond_0

    .line 59
    const/16 v3, 0x8

    .line 60
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 63
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 64
    iput v4, v2, Lrzs;->aj:I

    .line 67
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 68
    add-int/2addr v2, v3

    .line 69
    add-int/2addr v1, v2

    .line 70
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_1
    iget v0, p0, Lotz;->b:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_2

    .line 72
    iget v0, p0, Lotz;->b:I

    .line 76
    const/16 v2, 0x10

    .line 77
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 79
    if-ltz v0, :cond_4

    .line 80
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 82
    :goto_1
    add-int/2addr v0, v2

    .line 83
    add-int/2addr v1, v0

    .line 84
    :cond_2
    iget-object v0, p0, Lotz;->c:Lsqk;

    if-eqz v0, :cond_3

    .line 85
    iget-object v0, p0, Lotz;->c:Lsqk;

    .line 89
    const/16 v2, 0x18

    .line 90
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 93
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 94
    iput v3, v0, Lrzs;->aj:I

    .line 97
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v0

    add-int/2addr v0, v3

    .line 98
    add-int/2addr v0, v2

    .line 99
    add-int/2addr v1, v0

    .line 100
    :cond_3
    return v1

    .line 81
    :cond_4
    const/16 v0, 0xa

    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 101
    .line 102
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 103
    sparse-switch v0, :sswitch_data_0

    .line 105
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    :sswitch_0
    return-object p0

    .line 107
    :sswitch_1
    const/16 v0, 0xa

    .line 108
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 109
    iget-object v0, p0, Lotz;->a:[Lpfa;

    if-nez v0, :cond_2

    move v0, v1

    .line 110
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpfa;

    .line 111
    if-eqz v0, :cond_1

    .line 112
    iget-object v3, p0, Lotz;->a:[Lpfa;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 114
    new-instance v3, Lpfa;

    invoke-direct {v3}, Lpfa;-><init>()V

    aput-object v3, v2, v0

    .line 115
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 116
    invoke-virtual {p1}, Lrzi;->a()I

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 109
    :cond_2
    iget-object v0, p0, Lotz;->a:[Lpfa;

    array-length v0, v0

    goto :goto_1

    .line 118
    :cond_3
    new-instance v3, Lpfa;

    invoke-direct {v3}, Lpfa;-><init>()V

    aput-object v3, v2, v0

    .line 119
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 120
    iput-object v2, p0, Lotz;->a:[Lpfa;

    goto :goto_0

    .line 123
    :sswitch_2
    iget v2, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int/2addr v2, v3

    .line 126
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 128
    packed-switch v3, :pswitch_data_0

    .line 132
    iget v3, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v3}, Lrzi;->b(II)V

    .line 133
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 129
    :pswitch_0
    iput v3, p0, Lotz;->b:I

    goto :goto_0

    .line 135
    :sswitch_3
    iget-object v0, p0, Lotz;->c:Lsqk;

    if-nez v0, :cond_4

    .line 136
    new-instance v0, Lsqk;

    invoke-direct {v0}, Lsqk;-><init>()V

    iput-object v0, p0, Lotz;->c:Lsqk;

    .line 137
    :cond_4
    iget-object v0, p0, Lotz;->c:Lsqk;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 103
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 128
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
    iget-object v0, p0, Lotz;->a:[Lpfa;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lotz;->a:[Lpfa;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 8
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lotz;->a:[Lpfa;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 9
    iget-object v1, p0, Lotz;->a:[Lpfa;

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
    iget v0, p0, Lotz;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_3

    .line 27
    iget v0, p0, Lotz;->b:I

    .line 30
    const/16 v1, 0x10

    .line 31
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 32
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 33
    :cond_3
    iget-object v0, p0, Lotz;->c:Lsqk;

    if-eqz v0, :cond_5

    .line 34
    iget-object v0, p0, Lotz;->c:Lsqk;

    .line 37
    const/16 v1, 0x1a

    .line 38
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 41
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_4

    .line 43
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 44
    iput v1, v0, Lrzs;->aj:I

    .line 45
    :cond_4
    iget v1, v0, Lrzs;->aj:I

    .line 46
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 47
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 48
    :cond_5
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 49
    return-void
.end method
