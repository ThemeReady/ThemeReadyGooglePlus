.class public final Lorn;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lorn;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Long;

.field private c:[Loro;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lorn;->a:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Lorn;->b:Ljava/lang/Long;

    .line 4
    invoke-static {}, Loro;->b()[Loro;

    move-result-object v0

    iput-object v0, p0, Lorn;->c:[Loro;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lorn;->aj:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 43
    invoke-super {p0}, Lrzl;->a()I

    move-result v1

    .line 44
    iget-object v0, p0, Lorn;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 45
    iget-object v0, p0, Lorn;->a:Ljava/lang/Integer;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 49
    const/16 v2, 0x8

    .line 50
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 52
    if-ltz v0, :cond_2

    .line 53
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 55
    :goto_0
    add-int/2addr v0, v2

    .line 56
    add-int/2addr v0, v1

    .line 57
    :goto_1
    iget-object v1, p0, Lorn;->b:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 58
    iget-object v1, p0, Lorn;->b:Ljava/lang/Long;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 62
    const/16 v1, 0x10

    .line 63
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 65
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 66
    add-int/2addr v1, v2

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_0
    iget-object v1, p0, Lorn;->c:[Loro;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lorn;->c:[Loro;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 69
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_2
    iget-object v2, p0, Lorn;->c:[Loro;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 70
    iget-object v2, p0, Lorn;->c:[Loro;

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

    .line 54
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
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorn;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 100
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v2

    .line 101
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lorn;->b:Ljava/lang/Long;

    goto :goto_0

    .line 103
    :sswitch_3
    const/16 v0, 0x1a

    .line 104
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 105
    iget-object v0, p0, Lorn;->c:[Loro;

    if-nez v0, :cond_2

    move v0, v1

    .line 106
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Loro;

    .line 107
    if-eqz v0, :cond_1

    .line 108
    iget-object v3, p0, Lorn;->c:[Loro;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 110
    new-instance v3, Loro;

    invoke-direct {v3}, Loro;-><init>()V

    aput-object v3, v2, v0

    .line 111
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 112
    invoke-virtual {p1}, Lrzi;->a()I

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 105
    :cond_2
    iget-object v0, p0, Lorn;->c:[Loro;

    array-length v0, v0

    goto :goto_1

    .line 114
    :cond_3
    new-instance v3, Loro;

    invoke-direct {v3}, Loro;-><init>()V

    aput-object v3, v2, v0

    .line 115
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 116
    iput-object v2, p0, Lorn;->c:[Loro;

    goto :goto_0

    .line 91
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lorn;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lorn;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 12
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 13
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 14
    :cond_0
    iget-object v0, p0, Lorn;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lorn;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 18
    const/16 v2, 0x10

    .line 19
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 21
    invoke-virtual {p1, v0, v1}, Lrzj;->a(J)V

    .line 22
    :cond_1
    iget-object v0, p0, Lorn;->c:[Loro;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorn;->c:[Loro;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 23
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorn;->c:[Loro;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 24
    iget-object v1, p0, Lorn;->c:[Loro;

    aget-object v1, v1, v0

    .line 25
    if-eqz v1, :cond_3

    .line 29
    const/16 v2, 0x1a

    .line 30
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 33
    iget v2, v1, Lrzs;->aj:I

    if-gez v2, :cond_2

    .line 35
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v2

    .line 36
    iput v2, v1, Lrzs;->aj:I

    .line 37
    :cond_2
    iget v2, v1, Lrzs;->aj:I

    .line 38
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 39
    invoke-virtual {v1, p1}, Lrzs;->a(Lrzj;)V

    .line 40
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_4
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 42
    return-void
.end method
