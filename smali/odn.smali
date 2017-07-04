.class public final Lodn;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lodn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lnja;

.field public b:Lodo;

.field public c:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    invoke-static {}, Lnja;->b()[Lnja;

    move-result-object v0

    iput-object v0, p0, Lodn;->a:[Lnja;

    .line 3
    iput-object v1, p0, Lodn;->b:Lodo;

    .line 4
    iput-object v1, p0, Lodn;->c:Ljava/lang/Long;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lodn;->aj:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 51
    invoke-super {p0}, Lrzl;->a()I

    move-result v1

    .line 52
    iget-object v0, p0, Lodn;->a:[Lnja;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lodn;->a:[Lnja;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 53
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lodn;->a:[Lnja;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 54
    iget-object v2, p0, Lodn;->a:[Lnja;

    aget-object v2, v2, v0

    .line 55
    if-eqz v2, :cond_0

    .line 60
    const/16 v3, 0x8

    .line 61
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 64
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 65
    iput v4, v2, Lrzs;->aj:I

    .line 68
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 69
    add-int/2addr v2, v3

    .line 70
    add-int/2addr v1, v2

    .line 71
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lodn;->b:Lodo;

    if-eqz v0, :cond_2

    .line 73
    iget-object v0, p0, Lodn;->b:Lodo;

    .line 77
    const/16 v2, 0x10

    .line 78
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 81
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 82
    iput v3, v0, Lrzs;->aj:I

    .line 85
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v0

    add-int/2addr v0, v3

    .line 86
    add-int/2addr v0, v2

    .line 87
    add-int/2addr v1, v0

    .line 88
    :cond_2
    iget-object v0, p0, Lodn;->c:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 89
    iget-object v0, p0, Lodn;->c:Ljava/lang/Long;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 93
    const/16 v0, 0x18

    .line 94
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 96
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

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
    iget-object v0, p0, Lodn;->a:[Lnja;

    if-nez v0, :cond_2

    move v0, v1

    .line 109
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnja;

    .line 110
    if-eqz v0, :cond_1

    .line 111
    iget-object v3, p0, Lodn;->a:[Lnja;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 113
    new-instance v3, Lnja;

    invoke-direct {v3}, Lnja;-><init>()V

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
    iget-object v0, p0, Lodn;->a:[Lnja;

    array-length v0, v0

    goto :goto_1

    .line 117
    :cond_3
    new-instance v3, Lnja;

    invoke-direct {v3}, Lnja;-><init>()V

    aput-object v3, v2, v0

    .line 118
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 119
    iput-object v2, p0, Lodn;->a:[Lnja;

    goto :goto_0

    .line 121
    :sswitch_2
    iget-object v0, p0, Lodn;->b:Lodo;

    if-nez v0, :cond_4

    .line 122
    new-instance v0, Lodo;

    invoke-direct {v0}, Lodo;-><init>()V

    iput-object v0, p0, Lodn;->b:Lodo;

    .line 123
    :cond_4
    iget-object v0, p0, Lodn;->b:Lodo;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 126
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v2

    .line 127
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lodn;->c:Ljava/lang/Long;

    goto :goto_0

    .line 102
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lodn;->a:[Lnja;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lodn;->a:[Lnja;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 8
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lodn;->a:[Lnja;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 9
    iget-object v1, p0, Lodn;->a:[Lnja;

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
    iget-object v0, p0, Lodn;->b:Lodo;

    if-eqz v0, :cond_4

    .line 27
    iget-object v0, p0, Lodn;->b:Lodo;

    .line 30
    const/16 v1, 0x12

    .line 31
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 34
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_3

    .line 36
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 37
    iput v1, v0, Lrzs;->aj:I

    .line 38
    :cond_3
    iget v1, v0, Lrzs;->aj:I

    .line 39
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 40
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 41
    :cond_4
    iget-object v0, p0, Lodn;->c:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 42
    iget-object v0, p0, Lodn;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 45
    const/16 v2, 0x18

    .line 46
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 48
    invoke-virtual {p1, v0, v1}, Lrzj;->a(J)V

    .line 49
    :cond_5
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 50
    return-void
.end method
