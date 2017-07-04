.class public final Love;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Love;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lozl;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Love;->b:Ljava/lang/String;

    .line 3
    invoke-static {}, Lozl;->b()[Lozl;

    move-result-object v0

    iput-object v0, p0, Love;->a:[Lozl;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Love;->aj:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 33
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 34
    iget-object v1, p0, Love;->b:Ljava/lang/String;

    .line 38
    const/16 v2, 0x8

    .line 39
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 41
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 42
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 43
    add-int/2addr v1, v2

    .line 44
    add-int/2addr v1, v0

    .line 45
    iget-object v0, p0, Love;->a:[Lozl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Love;->a:[Lozl;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 46
    const/4 v0, 0x0

    move v5, v0

    move v0, v1

    move v1, v5

    :goto_0
    iget-object v2, p0, Love;->a:[Lozl;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 47
    iget-object v2, p0, Love;->a:[Lozl;

    aget-object v2, v2, v1

    .line 48
    if-eqz v2, :cond_0

    .line 53
    const/16 v3, 0x10

    .line 54
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 57
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 58
    iput v4, v2, Lrzs;->aj:I

    .line 61
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 62
    add-int/2addr v2, v3

    .line 63
    add-int/2addr v0, v2

    .line 64
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 65
    :cond_2
    return v1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 66
    .line 67
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 68
    sparse-switch v0, :sswitch_data_0

    .line 70
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    :sswitch_0
    return-object p0

    .line 72
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Love;->b:Ljava/lang/String;

    goto :goto_0

    .line 74
    :sswitch_2
    const/16 v0, 0x12

    .line 75
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 76
    iget-object v0, p0, Love;->a:[Lozl;

    if-nez v0, :cond_2

    move v0, v1

    .line 77
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lozl;

    .line 78
    if-eqz v0, :cond_1

    .line 79
    iget-object v3, p0, Love;->a:[Lozl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 81
    new-instance v3, Lozl;

    invoke-direct {v3}, Lozl;-><init>()V

    aput-object v3, v2, v0

    .line 82
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 83
    invoke-virtual {p1}, Lrzi;->a()I

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 76
    :cond_2
    iget-object v0, p0, Love;->a:[Lozl;

    array-length v0, v0

    goto :goto_1

    .line 85
    :cond_3
    new-instance v3, Lozl;

    invoke-direct {v3}, Lozl;-><init>()V

    aput-object v3, v2, v0

    .line 86
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 87
    iput-object v2, p0, Love;->a:[Lozl;

    goto :goto_0

    .line 68
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
    iget-object v0, p0, Love;->b:Ljava/lang/String;

    .line 9
    const/16 v1, 0xa

    .line 10
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 11
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Love;->a:[Lozl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Love;->a:[Lozl;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 13
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Love;->a:[Lozl;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 14
    iget-object v1, p0, Love;->a:[Lozl;

    aget-object v1, v1, v0

    .line 15
    if-eqz v1, :cond_1

    .line 19
    const/16 v2, 0x12

    .line 20
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 23
    iget v2, v1, Lrzs;->aj:I

    if-gez v2, :cond_0

    .line 25
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v2

    .line 26
    iput v2, v1, Lrzs;->aj:I

    .line 27
    :cond_0
    iget v2, v1, Lrzs;->aj:I

    .line 28
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 29
    invoke-virtual {v1, p1}, Lrzs;->a(Lrzj;)V

    .line 30
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_2
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 32
    return-void
.end method
