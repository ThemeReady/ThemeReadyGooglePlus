.class public final Lozc;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lozc;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:[Ljava/lang/String;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Lozc;->a:Ljava/lang/Integer;

    .line 3
    sget-object v0, Lrzy;->j:[Ljava/lang/String;

    iput-object v0, p0, Lozc;->b:[Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lozc;->c:Ljava/lang/Long;

    .line 5
    iput-object v1, p0, Lozc;->d:Ljava/lang/Long;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lozc;->aj:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 44
    invoke-super {p0}, Lrzl;->a()I

    move-result v1

    .line 45
    iget-object v0, p0, Lozc;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 46
    iget-object v0, p0, Lozc;->a:Ljava/lang/Integer;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 50
    const/16 v3, 0x8

    .line 51
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 53
    if-ltz v0, :cond_1

    .line 54
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 56
    :goto_0
    add-int/2addr v0, v3

    .line 57
    add-int/2addr v0, v1

    .line 58
    :goto_1
    iget-object v1, p0, Lozc;->b:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lozc;->b:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    .line 61
    :goto_2
    iget-object v4, p0, Lozc;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 62
    iget-object v4, p0, Lozc;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 63
    if-eqz v4, :cond_0

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 67
    invoke-static {v4}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v4

    .line 68
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 69
    add-int/2addr v2, v4

    .line 70
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 55
    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    .line 71
    :cond_2
    add-int/2addr v0, v2

    .line 72
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 73
    :cond_3
    iget-object v1, p0, Lozc;->c:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 74
    iget-object v1, p0, Lozc;->c:Ljava/lang/Long;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 78
    const/16 v1, 0x18

    .line 79
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 81
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 82
    add-int/2addr v1, v2

    .line 83
    add-int/2addr v0, v1

    .line 84
    :cond_4
    iget-object v1, p0, Lozc;->d:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 85
    iget-object v1, p0, Lozc;->d:Ljava/lang/Long;

    .line 86
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 89
    const/16 v1, 0x20

    .line 90
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 92
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 93
    add-int/2addr v1, v2

    .line 94
    add-int/2addr v0, v1

    .line 95
    :cond_5
    return v0

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 96
    .line 97
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 98
    sparse-switch v0, :sswitch_data_0

    .line 100
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    :sswitch_0
    return-object p0

    .line 103
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lozc;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 106
    :sswitch_2
    const/16 v0, 0x12

    .line 107
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 108
    iget-object v0, p0, Lozc;->b:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 109
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 110
    if-eqz v0, :cond_1

    .line 111
    iget-object v3, p0, Lozc;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 113
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 114
    invoke-virtual {p1}, Lrzi;->a()I

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 108
    :cond_2
    iget-object v0, p0, Lozc;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 117
    iput-object v2, p0, Lozc;->b:[Ljava/lang/String;

    goto :goto_0

    .line 120
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v2

    .line 121
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lozc;->c:Ljava/lang/Long;

    goto :goto_0

    .line 124
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v2

    .line 125
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lozc;->d:Ljava/lang/Long;

    goto :goto_0

    .line 98
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lozc;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lozc;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 12
    const/16 v1, 0x8

    .line 13
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 14
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 15
    :cond_0
    iget-object v0, p0, Lozc;->b:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lozc;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 16
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lozc;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 17
    iget-object v1, p0, Lozc;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 18
    if-eqz v1, :cond_1

    .line 22
    const/16 v2, 0x12

    .line 23
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 24
    invoke-virtual {p1, v1}, Lrzj;->a(Ljava/lang/String;)V

    .line 25
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Lozc;->c:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 27
    iget-object v0, p0, Lozc;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 30
    const/16 v2, 0x18

    .line 31
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 33
    invoke-virtual {p1, v0, v1}, Lrzj;->a(J)V

    .line 34
    :cond_3
    iget-object v0, p0, Lozc;->d:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 35
    iget-object v0, p0, Lozc;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 38
    const/16 v2, 0x20

    .line 39
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 41
    invoke-virtual {p1, v0, v1}, Lrzj;->a(J)V

    .line 42
    :cond_4
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 43
    return-void
.end method
