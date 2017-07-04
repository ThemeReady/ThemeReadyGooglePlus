.class public final Lrlr;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrlr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field private b:[Lrlm;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Lrlr;->a:Ljava/lang/Integer;

    .line 3
    invoke-static {}, Lrlm;->b()[Lrlm;

    move-result-object v0

    iput-object v0, p0, Lrlr;->b:[Lrlm;

    .line 4
    iput-object v1, p0, Lrlr;->c:Ljava/lang/String;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lrlr;->aj:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 42
    invoke-super {p0}, Lrzl;->a()I

    move-result v1

    .line 43
    iget-object v0, p0, Lrlr;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 44
    iget-object v0, p0, Lrlr;->a:Ljava/lang/Integer;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 48
    const/16 v2, 0x8

    .line 49
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 51
    if-ltz v0, :cond_1

    .line 52
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 54
    :goto_0
    add-int/2addr v0, v2

    .line 55
    add-int/2addr v0, v1

    .line 56
    :goto_1
    iget-object v1, p0, Lrlr;->b:[Lrlm;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lrlr;->b:[Lrlm;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 57
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_2
    iget-object v2, p0, Lrlr;->b:[Lrlm;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 58
    iget-object v2, p0, Lrlr;->b:[Lrlm;

    aget-object v2, v2, v0

    .line 59
    if-eqz v2, :cond_0

    .line 64
    const/16 v3, 0x10

    .line 65
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 68
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 69
    iput v4, v2, Lrzs;->aj:I

    .line 72
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 73
    add-int/2addr v2, v3

    .line 74
    add-int/2addr v1, v2

    .line 75
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 53
    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    move v0, v1

    .line 76
    :cond_3
    iget-object v1, p0, Lrlr;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 77
    iget-object v1, p0, Lrlr;->c:Ljava/lang/String;

    .line 81
    const/16 v2, 0x18

    .line 82
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 84
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 85
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 86
    add-int/2addr v1, v2

    .line 87
    add-int/2addr v0, v1

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

    iput-object v0, p0, Lrlr;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 99
    :sswitch_2
    const/16 v0, 0x12

    .line 100
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 101
    iget-object v0, p0, Lrlr;->b:[Lrlm;

    if-nez v0, :cond_2

    move v0, v1

    .line 102
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrlm;

    .line 103
    if-eqz v0, :cond_1

    .line 104
    iget-object v3, p0, Lrlr;->b:[Lrlm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 106
    new-instance v3, Lrlm;

    invoke-direct {v3}, Lrlm;-><init>()V

    aput-object v3, v2, v0

    .line 107
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 108
    invoke-virtual {p1}, Lrzi;->a()I

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 101
    :cond_2
    iget-object v0, p0, Lrlr;->b:[Lrlm;

    array-length v0, v0

    goto :goto_1

    .line 110
    :cond_3
    new-instance v3, Lrlm;

    invoke-direct {v3}, Lrlm;-><init>()V

    aput-object v3, v2, v0

    .line 111
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 112
    iput-object v2, p0, Lrlr;->b:[Lrlm;

    goto :goto_0

    .line 114
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrlr;->c:Ljava/lang/String;

    goto :goto_0

    .line 91
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lrlr;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lrlr;->a:Ljava/lang/Integer;

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
    iget-object v0, p0, Lrlr;->b:[Lrlm;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrlr;->b:[Lrlm;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 15
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrlr;->b:[Lrlm;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 16
    iget-object v1, p0, Lrlr;->b:[Lrlm;

    aget-object v1, v1, v0

    .line 17
    if-eqz v1, :cond_2

    .line 21
    const/16 v2, 0x12

    .line 22
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 25
    iget v2, v1, Lrzs;->aj:I

    if-gez v2, :cond_1

    .line 27
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v2

    .line 28
    iput v2, v1, Lrzs;->aj:I

    .line 29
    :cond_1
    iget v2, v1, Lrzs;->aj:I

    .line 30
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 31
    invoke-virtual {v1, p1}, Lrzs;->a(Lrzj;)V

    .line 32
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lrlr;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 34
    iget-object v0, p0, Lrlr;->c:Ljava/lang/String;

    .line 37
    const/16 v1, 0x1a

    .line 38
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 39
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 40
    :cond_4
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 41
    return-void
.end method
