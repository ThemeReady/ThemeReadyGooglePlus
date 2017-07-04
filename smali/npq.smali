.class public final Lnpq;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lnpq;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Ljava/lang/String;

.field private b:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    sget-object v0, Lrzy;->j:[Ljava/lang/String;

    iput-object v0, p0, Lnpq;->a:[Ljava/lang/String;

    .line 3
    sget-object v0, Lrzy;->j:[Ljava/lang/String;

    iput-object v0, p0, Lnpq;->b:[Ljava/lang/String;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lnpq;->aj:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-super {p0}, Lrzl;->a()I

    move-result v4

    .line 31
    iget-object v0, p0, Lnpq;->a:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lnpq;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    move v2, v1

    move v3, v1

    .line 34
    :goto_0
    iget-object v5, p0, Lnpq;->a:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 35
    iget-object v5, p0, Lnpq;->a:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 36
    if-eqz v5, :cond_0

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 40
    invoke-static {v5}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v5

    .line 41
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v6

    add-int/2addr v5, v6

    .line 42
    add-int/2addr v2, v5

    .line 43
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_1
    add-int v0, v4, v2

    .line 45
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 46
    :goto_1
    iget-object v2, p0, Lnpq;->b:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lnpq;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 49
    :goto_2
    iget-object v4, p0, Lnpq;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 50
    iget-object v4, p0, Lnpq;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 51
    if-eqz v4, :cond_2

    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 55
    invoke-static {v4}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v4

    .line 56
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 57
    add-int/2addr v2, v4

    .line 58
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 59
    :cond_3
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 61
    :cond_4
    return v0

    :cond_5
    move v0, v4

    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 62
    .line 63
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 64
    sparse-switch v0, :sswitch_data_0

    .line 66
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    :sswitch_0
    return-object p0

    .line 68
    :sswitch_1
    const/16 v0, 0xa

    .line 69
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 70
    iget-object v0, p0, Lnpq;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 71
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 72
    if-eqz v0, :cond_1

    .line 73
    iget-object v3, p0, Lnpq;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 75
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 76
    invoke-virtual {p1}, Lrzi;->a()I

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 70
    :cond_2
    iget-object v0, p0, Lnpq;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 79
    iput-object v2, p0, Lnpq;->a:[Ljava/lang/String;

    goto :goto_0

    .line 81
    :sswitch_2
    const/16 v0, 0x12

    .line 82
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 83
    iget-object v0, p0, Lnpq;->b:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 84
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 85
    if-eqz v0, :cond_4

    .line 86
    iget-object v3, p0, Lnpq;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 88
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 89
    invoke-virtual {p1}, Lrzi;->a()I

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 83
    :cond_5
    iget-object v0, p0, Lnpq;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 91
    :cond_6
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 92
    iput-object v2, p0, Lnpq;->b:[Ljava/lang/String;

    goto :goto_0

    .line 64
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 6
    iget-object v0, p0, Lnpq;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnpq;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 7
    :goto_0
    iget-object v2, p0, Lnpq;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 8
    iget-object v2, p0, Lnpq;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 9
    if-eqz v2, :cond_0

    .line 13
    const/16 v3, 0xa

    .line 14
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 15
    invoke-virtual {p1, v2}, Lrzj;->a(Ljava/lang/String;)V

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lnpq;->b:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnpq;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 18
    :goto_1
    iget-object v0, p0, Lnpq;->b:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 19
    iget-object v0, p0, Lnpq;->b:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 20
    if-eqz v0, :cond_2

    .line 24
    const/16 v2, 0x12

    .line 25
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 26
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 27
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 28
    :cond_3
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 29
    return-void
.end method
