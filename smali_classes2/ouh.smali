.class public final Louh;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Louh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Loui;

.field public b:Lpby;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    invoke-static {}, Loui;->b()[Loui;

    move-result-object v0

    iput-object v0, p0, Louh;->a:[Loui;

    .line 3
    iput-object v1, p0, Louh;->c:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Louh;->b:Lpby;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Louh;->aj:I

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
    iget-object v0, p0, Louh;->a:[Loui;

    if-eqz v0, :cond_1

    iget-object v0, p0, Louh;->a:[Loui;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 52
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Louh;->a:[Loui;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 53
    iget-object v2, p0, Louh;->a:[Loui;

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
    iget-object v0, p0, Louh;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Louh;->c:Ljava/lang/String;

    .line 76
    const/16 v2, 0x10

    .line 77
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 79
    invoke-static {v0}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 80
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 81
    add-int/2addr v0, v2

    .line 82
    add-int/2addr v1, v0

    .line 83
    :cond_2
    iget-object v0, p0, Louh;->b:Lpby;

    if-eqz v0, :cond_3

    .line 84
    iget-object v0, p0, Louh;->b:Lpby;

    .line 88
    const/16 v2, 0x18

    .line 89
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 92
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 93
    iput v3, v0, Lrzs;->aj:I

    .line 96
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v0

    add-int/2addr v0, v3

    .line 97
    add-int/2addr v0, v2

    .line 98
    add-int/2addr v1, v0

    .line 99
    :cond_3
    return v1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 100
    .line 101
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 102
    sparse-switch v0, :sswitch_data_0

    .line 104
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    :sswitch_0
    return-object p0

    .line 106
    :sswitch_1
    const/16 v0, 0xa

    .line 107
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 108
    iget-object v0, p0, Louh;->a:[Loui;

    if-nez v0, :cond_2

    move v0, v1

    .line 109
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Loui;

    .line 110
    if-eqz v0, :cond_1

    .line 111
    iget-object v3, p0, Louh;->a:[Loui;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 113
    new-instance v3, Loui;

    invoke-direct {v3}, Loui;-><init>()V

    aput-object v3, v2, v0

    .line 114
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 115
    invoke-virtual {p1}, Lrzi;->a()I

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 108
    :cond_2
    iget-object v0, p0, Louh;->a:[Loui;

    array-length v0, v0

    goto :goto_1

    .line 117
    :cond_3
    new-instance v3, Loui;

    invoke-direct {v3}, Loui;-><init>()V

    aput-object v3, v2, v0

    .line 118
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 119
    iput-object v2, p0, Louh;->a:[Loui;

    goto :goto_0

    .line 121
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Louh;->c:Ljava/lang/String;

    goto :goto_0

    .line 123
    :sswitch_3
    iget-object v0, p0, Louh;->b:Lpby;

    if-nez v0, :cond_4

    .line 124
    new-instance v0, Lpby;

    invoke-direct {v0}, Lpby;-><init>()V

    iput-object v0, p0, Louh;->b:Lpby;

    .line 125
    :cond_4
    iget-object v0, p0, Louh;->b:Lpby;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 102
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
    iget-object v0, p0, Louh;->a:[Loui;

    if-eqz v0, :cond_2

    iget-object v0, p0, Louh;->a:[Loui;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 8
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Louh;->a:[Loui;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 9
    iget-object v1, p0, Louh;->a:[Loui;

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
    iget-object v0, p0, Louh;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 27
    iget-object v0, p0, Louh;->c:Ljava/lang/String;

    .line 30
    const/16 v1, 0x12

    .line 31
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 32
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 33
    :cond_3
    iget-object v0, p0, Louh;->b:Lpby;

    if-eqz v0, :cond_5

    .line 34
    iget-object v0, p0, Louh;->b:Lpby;

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
