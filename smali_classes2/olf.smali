.class public final Lolf;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lolf;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lolr;

.field private b:[Lole;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lolf;->a:Lolr;

    .line 3
    invoke-static {}, Lole;->b()[Lole;

    move-result-object v0

    iput-object v0, p0, Lolf;->b:[Lole;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lolf;->aj:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 42
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 43
    iget-object v1, p0, Lolf;->a:Lolr;

    if-eqz v1, :cond_0

    .line 44
    iget-object v1, p0, Lolf;->a:Lolr;

    .line 48
    const/16 v2, 0x8

    .line 49
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 52
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 53
    iput v3, v1, Lrzs;->aj:I

    .line 56
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 57
    add-int/2addr v1, v2

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_0
    iget-object v1, p0, Lolf;->b:[Lole;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lolf;->b:[Lole;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 60
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_0
    iget-object v2, p0, Lolf;->b:[Lole;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 61
    iget-object v2, p0, Lolf;->b:[Lole;

    aget-object v2, v2, v0

    .line 62
    if-eqz v2, :cond_1

    .line 67
    const/16 v3, 0x10

    .line 68
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 71
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 72
    iput v4, v2, Lrzs;->aj:I

    .line 75
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 76
    add-int/2addr v2, v3

    .line 77
    add-int/2addr v1, v2

    .line 78
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 79
    :cond_3
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 80
    .line 81
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 82
    sparse-switch v0, :sswitch_data_0

    .line 84
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    :sswitch_0
    return-object p0

    .line 86
    :sswitch_1
    iget-object v0, p0, Lolf;->a:Lolr;

    if-nez v0, :cond_1

    .line 87
    new-instance v0, Lolr;

    invoke-direct {v0}, Lolr;-><init>()V

    iput-object v0, p0, Lolf;->a:Lolr;

    .line 88
    :cond_1
    iget-object v0, p0, Lolf;->a:Lolr;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 90
    :sswitch_2
    const/16 v0, 0x12

    .line 91
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 92
    iget-object v0, p0, Lolf;->b:[Lole;

    if-nez v0, :cond_3

    move v0, v1

    .line 93
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lole;

    .line 94
    if-eqz v0, :cond_2

    .line 95
    iget-object v3, p0, Lolf;->b:[Lole;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 97
    new-instance v3, Lole;

    invoke-direct {v3}, Lole;-><init>()V

    aput-object v3, v2, v0

    .line 98
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 99
    invoke-virtual {p1}, Lrzi;->a()I

    .line 100
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 92
    :cond_3
    iget-object v0, p0, Lolf;->b:[Lole;

    array-length v0, v0

    goto :goto_1

    .line 101
    :cond_4
    new-instance v3, Lole;

    invoke-direct {v3}, Lole;-><init>()V

    aput-object v3, v2, v0

    .line 102
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 103
    iput-object v2, p0, Lolf;->b:[Lole;

    goto :goto_0

    .line 82
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lolf;->a:Lolr;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lolf;->a:Lolr;

    .line 10
    const/16 v1, 0xa

    .line 11
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 14
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_0

    .line 16
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 17
    iput v1, v0, Lrzs;->aj:I

    .line 18
    :cond_0
    iget v1, v0, Lrzs;->aj:I

    .line 19
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 20
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 21
    :cond_1
    iget-object v0, p0, Lolf;->b:[Lole;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lolf;->b:[Lole;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 22
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lolf;->b:[Lole;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 23
    iget-object v1, p0, Lolf;->b:[Lole;

    aget-object v1, v1, v0

    .line 24
    if-eqz v1, :cond_3

    .line 28
    const/16 v2, 0x12

    .line 29
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 32
    iget v2, v1, Lrzs;->aj:I

    if-gez v2, :cond_2

    .line 34
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v2

    .line 35
    iput v2, v1, Lrzs;->aj:I

    .line 36
    :cond_2
    iget v2, v1, Lrzs;->aj:I

    .line 37
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 38
    invoke-virtual {v1, p1}, Lrzs;->a(Lrzj;)V

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
