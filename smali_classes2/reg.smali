.class public final Lreg;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lreg;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Double;

.field private b:Ljava/lang/Double;

.field private c:Ljava/lang/Double;

.field private d:[Lref;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lreg;->a:Ljava/lang/Double;

    .line 3
    iput-object v0, p0, Lreg;->b:Ljava/lang/Double;

    .line 4
    iput-object v0, p0, Lreg;->c:Ljava/lang/Double;

    .line 5
    invoke-static {}, Lref;->b()[Lref;

    move-result-object v0

    iput-object v0, p0, Lreg;->d:[Lref;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lreg;->aj:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 53
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 54
    iget-object v1, p0, Lreg;->a:Ljava/lang/Double;

    if-eqz v1, :cond_0

    .line 55
    iget-object v1, p0, Lreg;->a:Ljava/lang/Double;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 59
    const/16 v1, 0x8

    .line 60
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 61
    add-int/lit8 v1, v1, 0x8

    .line 62
    add-int/2addr v0, v1

    .line 63
    :cond_0
    iget-object v1, p0, Lreg;->b:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 64
    iget-object v1, p0, Lreg;->b:Ljava/lang/Double;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 68
    const/16 v1, 0x10

    .line 69
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 70
    add-int/lit8 v1, v1, 0x8

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_1
    iget-object v1, p0, Lreg;->c:Ljava/lang/Double;

    if-eqz v1, :cond_2

    .line 73
    iget-object v1, p0, Lreg;->c:Ljava/lang/Double;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 77
    const/16 v1, 0x18

    .line 78
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 79
    add-int/lit8 v1, v1, 0x8

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_2
    iget-object v1, p0, Lreg;->d:[Lref;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lreg;->d:[Lref;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 82
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_0
    iget-object v2, p0, Lreg;->d:[Lref;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 83
    iget-object v2, p0, Lreg;->d:[Lref;

    aget-object v2, v2, v0

    .line 84
    if-eqz v2, :cond_3

    .line 89
    const/16 v3, 0x20

    .line 90
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 93
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 94
    iput v4, v2, Lrzs;->aj:I

    .line 97
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 98
    add-int/2addr v2, v3

    .line 99
    add-int/2addr v1, v2

    .line 100
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 101
    :cond_5
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 102
    .line 103
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 104
    sparse-switch v0, :sswitch_data_0

    .line 106
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    :sswitch_0
    return-object p0

    .line 109
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 110
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lreg;->a:Ljava/lang/Double;

    goto :goto_0

    .line 113
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 114
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lreg;->b:Ljava/lang/Double;

    goto :goto_0

    .line 117
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 118
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lreg;->c:Ljava/lang/Double;

    goto :goto_0

    .line 120
    :sswitch_4
    const/16 v0, 0x22

    .line 121
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 122
    iget-object v0, p0, Lreg;->d:[Lref;

    if-nez v0, :cond_2

    move v0, v1

    .line 123
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lref;

    .line 124
    if-eqz v0, :cond_1

    .line 125
    iget-object v3, p0, Lreg;->d:[Lref;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 127
    new-instance v3, Lref;

    invoke-direct {v3}, Lref;-><init>()V

    aput-object v3, v2, v0

    .line 128
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 129
    invoke-virtual {p1}, Lrzi;->a()I

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 122
    :cond_2
    iget-object v0, p0, Lreg;->d:[Lref;

    array-length v0, v0

    goto :goto_1

    .line 131
    :cond_3
    new-instance v3, Lref;

    invoke-direct {v3}, Lref;-><init>()V

    aput-object v3, v2, v0

    .line 132
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 133
    iput-object v2, p0, Lreg;->d:[Lref;

    goto :goto_0

    .line 104
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x19 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lreg;->a:Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lreg;->a:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 12
    const/16 v2, 0x9

    .line 13
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lrzj;->c(J)V

    .line 16
    :cond_0
    iget-object v0, p0, Lreg;->b:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lreg;->b:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 20
    const/16 v2, 0x11

    .line 21
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lrzj;->c(J)V

    .line 24
    :cond_1
    iget-object v0, p0, Lreg;->c:Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Lreg;->c:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 28
    const/16 v2, 0x19

    .line 29
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lrzj;->c(J)V

    .line 32
    :cond_2
    iget-object v0, p0, Lreg;->d:[Lref;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lreg;->d:[Lref;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 33
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lreg;->d:[Lref;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 34
    iget-object v1, p0, Lreg;->d:[Lref;

    aget-object v1, v1, v0

    .line 35
    if-eqz v1, :cond_4

    .line 39
    const/16 v2, 0x22

    .line 40
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 43
    iget v2, v1, Lrzs;->aj:I

    if-gez v2, :cond_3

    .line 45
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v2

    .line 46
    iput v2, v1, Lrzs;->aj:I

    .line 47
    :cond_3
    iget v2, v1, Lrzs;->aj:I

    .line 48
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 49
    invoke-virtual {v1, p1}, Lrzs;->a(Lrzj;)V

    .line 50
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_5
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 52
    return-void
.end method
