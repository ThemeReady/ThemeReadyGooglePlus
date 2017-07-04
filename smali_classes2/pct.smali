.class public final Lpct;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lpct;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Long;

.field private d:[Lpcu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lpct;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lpct;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lpct;->c:Ljava/lang/Long;

    .line 5
    invoke-static {}, Lpcu;->b()[Lpcu;

    move-result-object v0

    iput-object v0, p0, Lpct;->d:[Lpcu;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lpct;->aj:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 51
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 52
    iget-object v1, p0, Lpct;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 53
    iget-object v1, p0, Lpct;->a:Ljava/lang/String;

    .line 57
    const/16 v2, 0x8

    .line 58
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 60
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 61
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 62
    add-int/2addr v1, v2

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_0
    iget-object v1, p0, Lpct;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 65
    iget-object v1, p0, Lpct;->b:Ljava/lang/String;

    .line 69
    const/16 v2, 0x10

    .line 70
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 72
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 73
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 74
    add-int/2addr v1, v2

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_1
    iget-object v1, p0, Lpct;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 77
    iget-object v1, p0, Lpct;->c:Ljava/lang/Long;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 81
    const/16 v1, 0x18

    .line 82
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 84
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 85
    add-int/2addr v1, v2

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_2
    iget-object v1, p0, Lpct;->d:[Lpcu;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lpct;->d:[Lpcu;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 88
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_0
    iget-object v2, p0, Lpct;->d:[Lpcu;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 89
    iget-object v2, p0, Lpct;->d:[Lpcu;

    aget-object v2, v2, v0

    .line 90
    if-eqz v2, :cond_3

    .line 95
    const/16 v3, 0x20

    .line 96
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 99
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 100
    iput v4, v2, Lrzs;->aj:I

    .line 103
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 104
    add-int/2addr v2, v3

    .line 105
    add-int/2addr v1, v2

    .line 106
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 107
    :cond_5
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 108
    .line 109
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 110
    sparse-switch v0, :sswitch_data_0

    .line 112
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    :sswitch_0
    return-object p0

    .line 114
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpct;->a:Ljava/lang/String;

    goto :goto_0

    .line 116
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpct;->b:Ljava/lang/String;

    goto :goto_0

    .line 119
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v2

    .line 120
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpct;->c:Ljava/lang/Long;

    goto :goto_0

    .line 122
    :sswitch_4
    const/16 v0, 0x22

    .line 123
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 124
    iget-object v0, p0, Lpct;->d:[Lpcu;

    if-nez v0, :cond_2

    move v0, v1

    .line 125
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpcu;

    .line 126
    if-eqz v0, :cond_1

    .line 127
    iget-object v3, p0, Lpct;->d:[Lpcu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 129
    new-instance v3, Lpcu;

    invoke-direct {v3}, Lpcu;-><init>()V

    aput-object v3, v2, v0

    .line 130
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 131
    invoke-virtual {p1}, Lrzi;->a()I

    .line 132
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 124
    :cond_2
    iget-object v0, p0, Lpct;->d:[Lpcu;

    array-length v0, v0

    goto :goto_1

    .line 133
    :cond_3
    new-instance v3, Lpcu;

    invoke-direct {v3}, Lpcu;-><init>()V

    aput-object v3, v2, v0

    .line 134
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 135
    iput-object v2, p0, Lpct;->d:[Lpcu;

    goto :goto_0

    .line 110
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lpct;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lpct;->a:Ljava/lang/String;

    .line 12
    const/16 v1, 0xa

    .line 13
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 14
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lpct;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lpct;->b:Ljava/lang/String;

    .line 19
    const/16 v1, 0x12

    .line 20
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 21
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 22
    :cond_1
    iget-object v0, p0, Lpct;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Lpct;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 26
    const/16 v2, 0x18

    .line 27
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 29
    invoke-virtual {p1, v0, v1}, Lrzj;->a(J)V

    .line 30
    :cond_2
    iget-object v0, p0, Lpct;->d:[Lpcu;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lpct;->d:[Lpcu;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 31
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpct;->d:[Lpcu;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 32
    iget-object v1, p0, Lpct;->d:[Lpcu;

    aget-object v1, v1, v0

    .line 33
    if-eqz v1, :cond_4

    .line 37
    const/16 v2, 0x22

    .line 38
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 41
    iget v2, v1, Lrzs;->aj:I

    if-gez v2, :cond_3

    .line 43
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v2

    .line 44
    iput v2, v1, Lrzs;->aj:I

    .line 45
    :cond_3
    iget v2, v1, Lrzs;->aj:I

    .line 46
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 47
    invoke-virtual {v1, p1}, Lrzs;->a(Lrzj;)V

    .line 48
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_5
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 50
    return-void
.end method
