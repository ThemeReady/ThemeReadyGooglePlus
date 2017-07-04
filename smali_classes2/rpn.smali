.class public final Lrpn;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrpn;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Integer;

.field private d:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lrpn;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lrpn;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lrpn;->c:Ljava/lang/Integer;

    .line 5
    sget-object v0, Lrzy;->j:[Ljava/lang/String;

    iput-object v0, p0, Lrpn;->d:[Ljava/lang/String;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lrpn;->aj:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 42
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 43
    iget-object v1, p0, Lrpn;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 44
    iget-object v1, p0, Lrpn;->a:Ljava/lang/String;

    .line 48
    const/16 v3, 0x8

    .line 49
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 51
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 52
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 53
    add-int/2addr v1, v3

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_0
    iget-object v1, p0, Lrpn;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 56
    iget-object v1, p0, Lrpn;->b:Ljava/lang/String;

    .line 60
    const/16 v3, 0x10

    .line 61
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 63
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 64
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 65
    add-int/2addr v1, v3

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_1
    iget-object v1, p0, Lrpn;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 68
    iget-object v1, p0, Lrpn;->c:Ljava/lang/Integer;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 72
    const/16 v3, 0x18

    .line 73
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 75
    if-ltz v1, :cond_4

    .line 76
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 78
    :goto_0
    add-int/2addr v1, v3

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_2
    iget-object v1, p0, Lrpn;->d:[Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lrpn;->d:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    move v3, v2

    .line 83
    :goto_1
    iget-object v4, p0, Lrpn;->d:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 84
    iget-object v4, p0, Lrpn;->d:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 85
    if-eqz v4, :cond_3

    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 89
    invoke-static {v4}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v4

    .line 90
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 91
    add-int/2addr v2, v4

    .line 92
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 77
    :cond_4
    const/16 v1, 0xa

    goto :goto_0

    .line 93
    :cond_5
    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 95
    :cond_6
    return v0
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

    .line 102
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrpn;->a:Ljava/lang/String;

    goto :goto_0

    .line 104
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrpn;->b:Ljava/lang/String;

    goto :goto_0

    .line 107
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrpn;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 110
    :sswitch_4
    const/16 v0, 0x22

    .line 111
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 112
    iget-object v0, p0, Lrpn;->d:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 113
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 114
    if-eqz v0, :cond_1

    .line 115
    iget-object v3, p0, Lrpn;->d:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 117
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 118
    invoke-virtual {p1}, Lrzi;->a()I

    .line 119
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 112
    :cond_2
    iget-object v0, p0, Lrpn;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 121
    iput-object v2, p0, Lrpn;->d:[Ljava/lang/String;

    goto :goto_0

    .line 98
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
    iget-object v0, p0, Lrpn;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lrpn;->a:Ljava/lang/String;

    .line 12
    const/16 v1, 0xa

    .line 13
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 14
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lrpn;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lrpn;->b:Ljava/lang/String;

    .line 19
    const/16 v1, 0x12

    .line 20
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 21
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 22
    :cond_1
    iget-object v0, p0, Lrpn;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Lrpn;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 26
    const/16 v1, 0x18

    .line 27
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 28
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 29
    :cond_2
    iget-object v0, p0, Lrpn;->d:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrpn;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 30
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrpn;->d:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 31
    iget-object v1, p0, Lrpn;->d:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 32
    if-eqz v1, :cond_3

    .line 36
    const/16 v2, 0x22

    .line 37
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 38
    invoke-virtual {p1, v1}, Lrzj;->a(Ljava/lang/String;)V

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
