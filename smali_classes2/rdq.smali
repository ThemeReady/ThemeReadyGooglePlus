.class public final Lrdq;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrdq;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:[Lrdn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lrdq;->a:Ljava/lang/Integer;

    .line 3
    invoke-static {}, Lrdn;->b()[Lrdn;

    move-result-object v0

    iput-object v0, p0, Lrdq;->b:[Lrdn;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lrdq;->aj:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 35
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 36
    iget-object v1, p0, Lrdq;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 37
    iget-object v1, p0, Lrdq;->a:Ljava/lang/Integer;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 41
    const/16 v2, 0x8

    .line 42
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 44
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 45
    add-int/2addr v1, v2

    .line 46
    add-int/2addr v0, v1

    .line 47
    :cond_0
    iget-object v1, p0, Lrdq;->b:[Lrdn;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lrdq;->b:[Lrdn;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 48
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_0
    iget-object v2, p0, Lrdq;->b:[Lrdn;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 49
    iget-object v2, p0, Lrdq;->b:[Lrdn;

    aget-object v2, v2, v0

    .line 50
    if-eqz v2, :cond_1

    .line 55
    const/16 v3, 0x10

    .line 56
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 59
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 60
    iput v4, v2, Lrzs;->aj:I

    .line 63
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 64
    add-int/2addr v2, v3

    .line 65
    add-int/2addr v1, v2

    .line 66
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 67
    :cond_3
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 68
    .line 69
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 70
    sparse-switch v0, :sswitch_data_0

    .line 72
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    :sswitch_0
    return-object p0

    .line 75
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrdq;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 78
    :sswitch_2
    const/16 v0, 0x12

    .line 79
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 80
    iget-object v0, p0, Lrdq;->b:[Lrdn;

    if-nez v0, :cond_2

    move v0, v1

    .line 81
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrdn;

    .line 82
    if-eqz v0, :cond_1

    .line 83
    iget-object v3, p0, Lrdq;->b:[Lrdn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 85
    new-instance v3, Lrdn;

    invoke-direct {v3}, Lrdn;-><init>()V

    aput-object v3, v2, v0

    .line 86
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 87
    invoke-virtual {p1}, Lrzi;->a()I

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 80
    :cond_2
    iget-object v0, p0, Lrdq;->b:[Lrdn;

    array-length v0, v0

    goto :goto_1

    .line 89
    :cond_3
    new-instance v3, Lrdn;

    invoke-direct {v3}, Lrdn;-><init>()V

    aput-object v3, v2, v0

    .line 90
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 91
    iput-object v2, p0, Lrdq;->b:[Lrdn;

    goto :goto_0

    .line 70
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lrdq;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lrdq;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 10
    const/16 v1, 0x8

    .line 11
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 13
    invoke-virtual {p1, v0}, Lrzj;->c(I)V

    .line 14
    :cond_0
    iget-object v0, p0, Lrdq;->b:[Lrdn;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrdq;->b:[Lrdn;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 15
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrdq;->b:[Lrdn;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 16
    iget-object v1, p0, Lrdq;->b:[Lrdn;

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
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 34
    return-void
.end method
