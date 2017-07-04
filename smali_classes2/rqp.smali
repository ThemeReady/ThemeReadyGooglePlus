.class public final Lrqp;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrqp;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Long;

.field private c:[Lrjl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lrqp;->a:Ljava/lang/Long;

    .line 3
    iput-object v0, p0, Lrqp;->b:Ljava/lang/Long;

    .line 4
    invoke-static {}, Lrjl;->b()[Lrjl;

    move-result-object v0

    iput-object v0, p0, Lrqp;->c:[Lrjl;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lrqp;->aj:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 44
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 45
    iget-object v1, p0, Lrqp;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 46
    iget-object v1, p0, Lrqp;->a:Ljava/lang/Long;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 50
    const/16 v1, 0x8

    .line 51
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 53
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 54
    add-int/2addr v1, v2

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_0
    iget-object v1, p0, Lrqp;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 57
    iget-object v1, p0, Lrqp;->b:Ljava/lang/Long;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 61
    const/16 v1, 0x10

    .line 62
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 64
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 65
    add-int/2addr v1, v2

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_1
    iget-object v1, p0, Lrqp;->c:[Lrjl;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lrqp;->c:[Lrjl;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 68
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_0
    iget-object v2, p0, Lrqp;->c:[Lrjl;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 69
    iget-object v2, p0, Lrqp;->c:[Lrjl;

    aget-object v2, v2, v0

    .line 70
    if-eqz v2, :cond_2

    .line 75
    const/16 v3, 0x18

    .line 76
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 79
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 80
    iput v4, v2, Lrzs;->aj:I

    .line 83
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 84
    add-int/2addr v2, v3

    .line 85
    add-int/2addr v1, v2

    .line 86
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 87
    :cond_4
    return v0
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

    .line 95
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v2

    .line 96
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lrqp;->a:Ljava/lang/Long;

    goto :goto_0

    .line 99
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v2

    .line 100
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lrqp;->b:Ljava/lang/Long;

    goto :goto_0

    .line 102
    :sswitch_3
    const/16 v0, 0x1a

    .line 103
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 104
    iget-object v0, p0, Lrqp;->c:[Lrjl;

    if-nez v0, :cond_2

    move v0, v1

    .line 105
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrjl;

    .line 106
    if-eqz v0, :cond_1

    .line 107
    iget-object v3, p0, Lrqp;->c:[Lrjl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 109
    new-instance v3, Lrjl;

    invoke-direct {v3}, Lrjl;-><init>()V

    aput-object v3, v2, v0

    .line 110
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 111
    invoke-virtual {p1}, Lrzi;->a()I

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 104
    :cond_2
    iget-object v0, p0, Lrqp;->c:[Lrjl;

    array-length v0, v0

    goto :goto_1

    .line 113
    :cond_3
    new-instance v3, Lrjl;

    invoke-direct {v3}, Lrjl;-><init>()V

    aput-object v3, v2, v0

    .line 114
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 115
    iput-object v2, p0, Lrqp;->c:[Lrjl;

    goto :goto_0

    .line 90
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
    iget-object v0, p0, Lrqp;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lrqp;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 11
    const/16 v2, 0x8

    .line 12
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 14
    invoke-virtual {p1, v0, v1}, Lrzj;->a(J)V

    .line 15
    :cond_0
    iget-object v0, p0, Lrqp;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lrqp;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 19
    const/16 v2, 0x10

    .line 20
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 22
    invoke-virtual {p1, v0, v1}, Lrzj;->a(J)V

    .line 23
    :cond_1
    iget-object v0, p0, Lrqp;->c:[Lrjl;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrqp;->c:[Lrjl;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 24
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrqp;->c:[Lrjl;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 25
    iget-object v1, p0, Lrqp;->c:[Lrjl;

    aget-object v1, v1, v0

    .line 26
    if-eqz v1, :cond_3

    .line 30
    const/16 v2, 0x1a

    .line 31
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 34
    iget v2, v1, Lrzs;->aj:I

    if-gez v2, :cond_2

    .line 36
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v2

    .line 37
    iput v2, v1, Lrzs;->aj:I

    .line 38
    :cond_2
    iget v2, v1, Lrzs;->aj:I

    .line 39
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 40
    invoke-virtual {v1, p1}, Lrzs;->a(Lrzj;)V

    .line 41
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_4
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 43
    return-void
.end method
