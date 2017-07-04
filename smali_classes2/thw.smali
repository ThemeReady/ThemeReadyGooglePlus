.class public final Lthw;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lthw;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:[Ltii;

.field private e:[Ltii;

.field private f:Ljava/lang/String;

.field private g:[Lthx;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Lthw;->a:Ljava/lang/String;

    .line 3
    iput-object v1, p0, Lthw;->b:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lthw;->c:Ljava/lang/String;

    .line 5
    invoke-static {}, Ltii;->b()[Ltii;

    move-result-object v0

    iput-object v0, p0, Lthw;->d:[Ltii;

    .line 6
    invoke-static {}, Ltii;->b()[Ltii;

    move-result-object v0

    iput-object v0, p0, Lthw;->e:[Ltii;

    .line 7
    iput-object v1, p0, Lthw;->f:Ljava/lang/String;

    .line 8
    invoke-static {}, Lthx;->b()[Lthx;

    move-result-object v0

    iput-object v0, p0, Lthw;->g:[Lthx;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lthw;->aj:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 38
    const/4 v2, 0x1

    iget-object v3, p0, Lthw;->a:Ljava/lang/String;

    .line 39
    invoke-static {v2, v3}, Lrzj;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 40
    const/4 v2, 0x2

    iget-object v3, p0, Lthw;->b:Ljava/lang/String;

    .line 41
    invoke-static {v2, v3}, Lrzj;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 42
    iget-object v2, p0, Lthw;->d:[Ltii;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lthw;->d:[Ltii;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 43
    :goto_0
    iget-object v3, p0, Lthw;->d:[Ltii;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 44
    iget-object v3, p0, Lthw;->d:[Ltii;

    aget-object v3, v3, v0

    .line 45
    if-eqz v3, :cond_0

    .line 46
    const/4 v4, 0x3

    .line 47
    invoke-static {v4, v3}, Lrzj;->c(ILrzs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 48
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 49
    :cond_2
    iget-object v2, p0, Lthw;->g:[Lthx;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lthw;->g:[Lthx;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 50
    :goto_1
    iget-object v3, p0, Lthw;->g:[Lthx;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 51
    iget-object v3, p0, Lthw;->g:[Lthx;

    aget-object v3, v3, v0

    .line 52
    if-eqz v3, :cond_3

    .line 53
    const/4 v4, 0x4

    .line 54
    invoke-static {v4, v3}, Lrzj;->c(ILrzs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 55
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 56
    :cond_5
    iget-object v2, p0, Lthw;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 57
    const/4 v2, 0x5

    iget-object v3, p0, Lthw;->c:Ljava/lang/String;

    .line 58
    invoke-static {v2, v3}, Lrzj;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 59
    :cond_6
    iget-object v2, p0, Lthw;->e:[Ltii;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lthw;->e:[Ltii;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 60
    :goto_2
    iget-object v2, p0, Lthw;->e:[Ltii;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 61
    iget-object v2, p0, Lthw;->e:[Ltii;

    aget-object v2, v2, v1

    .line 62
    if-eqz v2, :cond_7

    .line 63
    const/4 v3, 0x7

    .line 64
    invoke-static {v3, v2}, Lrzj;->c(ILrzs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 65
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 66
    :cond_8
    iget-object v1, p0, Lthw;->f:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 67
    const/16 v1, 0x8

    iget-object v2, p0, Lthw;->f:Ljava/lang/String;

    .line 68
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_9
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 70
    .line 71
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 72
    sparse-switch v0, :sswitch_data_0

    .line 74
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    :sswitch_0
    return-object p0

    .line 76
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lthw;->a:Ljava/lang/String;

    goto :goto_0

    .line 78
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lthw;->b:Ljava/lang/String;

    goto :goto_0

    .line 80
    :sswitch_3
    const/16 v0, 0x1a

    .line 81
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 82
    iget-object v0, p0, Lthw;->d:[Ltii;

    if-nez v0, :cond_2

    move v0, v1

    .line 83
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltii;

    .line 84
    if-eqz v0, :cond_1

    .line 85
    iget-object v3, p0, Lthw;->d:[Ltii;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 87
    new-instance v3, Ltii;

    invoke-direct {v3}, Ltii;-><init>()V

    aput-object v3, v2, v0

    .line 88
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 89
    invoke-virtual {p1}, Lrzi;->a()I

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 82
    :cond_2
    iget-object v0, p0, Lthw;->d:[Ltii;

    array-length v0, v0

    goto :goto_1

    .line 91
    :cond_3
    new-instance v3, Ltii;

    invoke-direct {v3}, Ltii;-><init>()V

    aput-object v3, v2, v0

    .line 92
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 93
    iput-object v2, p0, Lthw;->d:[Ltii;

    goto :goto_0

    .line 95
    :sswitch_4
    const/16 v0, 0x22

    .line 96
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 97
    iget-object v0, p0, Lthw;->g:[Lthx;

    if-nez v0, :cond_5

    move v0, v1

    .line 98
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lthx;

    .line 99
    if-eqz v0, :cond_4

    .line 100
    iget-object v3, p0, Lthw;->g:[Lthx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 102
    new-instance v3, Lthx;

    invoke-direct {v3}, Lthx;-><init>()V

    aput-object v3, v2, v0

    .line 103
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 104
    invoke-virtual {p1}, Lrzi;->a()I

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 97
    :cond_5
    iget-object v0, p0, Lthw;->g:[Lthx;

    array-length v0, v0

    goto :goto_3

    .line 106
    :cond_6
    new-instance v3, Lthx;

    invoke-direct {v3}, Lthx;-><init>()V

    aput-object v3, v2, v0

    .line 107
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 108
    iput-object v2, p0, Lthw;->g:[Lthx;

    goto/16 :goto_0

    .line 110
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lthw;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 112
    :sswitch_6
    const/16 v0, 0x3a

    .line 113
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 114
    iget-object v0, p0, Lthw;->e:[Ltii;

    if-nez v0, :cond_8

    move v0, v1

    .line 115
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ltii;

    .line 116
    if-eqz v0, :cond_7

    .line 117
    iget-object v3, p0, Lthw;->e:[Ltii;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 119
    new-instance v3, Ltii;

    invoke-direct {v3}, Ltii;-><init>()V

    aput-object v3, v2, v0

    .line 120
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 121
    invoke-virtual {p1}, Lrzi;->a()I

    .line 122
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 114
    :cond_8
    iget-object v0, p0, Lthw;->e:[Ltii;

    array-length v0, v0

    goto :goto_5

    .line 123
    :cond_9
    new-instance v3, Ltii;

    invoke-direct {v3}, Ltii;-><init>()V

    aput-object v3, v2, v0

    .line 124
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 125
    iput-object v2, p0, Lthw;->e:[Ltii;

    goto/16 :goto_0

    .line 127
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lthw;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 72
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 11
    const/4 v0, 0x1

    iget-object v2, p0, Lthw;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lrzj;->a(ILjava/lang/String;)V

    .line 12
    const/4 v0, 0x2

    iget-object v2, p0, Lthw;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lrzj;->a(ILjava/lang/String;)V

    .line 13
    iget-object v0, p0, Lthw;->d:[Ltii;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lthw;->d:[Ltii;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lthw;->d:[Ltii;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 15
    iget-object v2, p0, Lthw;->d:[Ltii;

    aget-object v2, v2, v0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lrzj;->a(ILrzs;)V

    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lthw;->g:[Lthx;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lthw;->g:[Lthx;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 20
    :goto_1
    iget-object v2, p0, Lthw;->g:[Lthx;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 21
    iget-object v2, p0, Lthw;->g:[Lthx;

    aget-object v2, v2, v0

    .line 22
    if-eqz v2, :cond_2

    .line 23
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lrzj;->a(ILrzs;)V

    .line 24
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 25
    :cond_3
    iget-object v0, p0, Lthw;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 26
    const/4 v0, 0x5

    iget-object v2, p0, Lthw;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lrzj;->a(ILjava/lang/String;)V

    .line 27
    :cond_4
    iget-object v0, p0, Lthw;->e:[Ltii;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lthw;->e:[Ltii;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 28
    :goto_2
    iget-object v0, p0, Lthw;->e:[Ltii;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 29
    iget-object v0, p0, Lthw;->e:[Ltii;

    aget-object v0, v0, v1

    .line 30
    if-eqz v0, :cond_5

    .line 31
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lrzj;->a(ILrzs;)V

    .line 32
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 33
    :cond_6
    iget-object v0, p0, Lthw;->f:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 34
    const/16 v0, 0x8

    iget-object v1, p0, Lthw;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 35
    :cond_7
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 36
    return-void
.end method
