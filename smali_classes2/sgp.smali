.class public final Lsgp;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lsgp;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Lsgo;

.field private b:[Lsgo;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    invoke-static {}, Lsgo;->b()[Lsgo;

    move-result-object v0

    iput-object v0, p0, Lsgp;->a:[Lsgo;

    .line 3
    invoke-static {}, Lsgo;->b()[Lsgo;

    move-result-object v0

    iput-object v0, p0, Lsgp;->b:[Lsgo;

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lsgp;->c:Ljava/lang/String;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lsgp;->aj:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 24
    iget-object v2, p0, Lsgp;->a:[Lsgo;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsgp;->a:[Lsgo;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 25
    :goto_0
    iget-object v3, p0, Lsgp;->a:[Lsgo;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 26
    iget-object v3, p0, Lsgp;->a:[Lsgo;

    aget-object v3, v3, v0

    .line 27
    if-eqz v3, :cond_0

    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-static {v4, v3}, Lrzj;->c(ILrzs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 31
    :cond_2
    iget-object v2, p0, Lsgp;->b:[Lsgo;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lsgp;->b:[Lsgo;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 32
    :goto_1
    iget-object v2, p0, Lsgp;->b:[Lsgo;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 33
    iget-object v2, p0, Lsgp;->b:[Lsgo;

    aget-object v2, v2, v1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-static {v3, v2}, Lrzj;->c(ILrzs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 37
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 38
    :cond_4
    iget-object v1, p0, Lsgp;->c:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 39
    const/4 v1, 0x3

    iget-object v2, p0, Lsgp;->c:Ljava/lang/String;

    .line 40
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_5
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 42
    .line 43
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 44
    sparse-switch v0, :sswitch_data_0

    .line 46
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    :sswitch_0
    return-object p0

    .line 48
    :sswitch_1
    const/16 v0, 0xa

    .line 49
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 50
    iget-object v0, p0, Lsgp;->a:[Lsgo;

    if-nez v0, :cond_2

    move v0, v1

    .line 51
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsgo;

    .line 52
    if-eqz v0, :cond_1

    .line 53
    iget-object v3, p0, Lsgp;->a:[Lsgo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 55
    new-instance v3, Lsgo;

    invoke-direct {v3}, Lsgo;-><init>()V

    aput-object v3, v2, v0

    .line 56
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 57
    invoke-virtual {p1}, Lrzi;->a()I

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 50
    :cond_2
    iget-object v0, p0, Lsgp;->a:[Lsgo;

    array-length v0, v0

    goto :goto_1

    .line 59
    :cond_3
    new-instance v3, Lsgo;

    invoke-direct {v3}, Lsgo;-><init>()V

    aput-object v3, v2, v0

    .line 60
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 61
    iput-object v2, p0, Lsgp;->a:[Lsgo;

    goto :goto_0

    .line 63
    :sswitch_2
    const/16 v0, 0x12

    .line 64
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 65
    iget-object v0, p0, Lsgp;->b:[Lsgo;

    if-nez v0, :cond_5

    move v0, v1

    .line 66
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lsgo;

    .line 67
    if-eqz v0, :cond_4

    .line 68
    iget-object v3, p0, Lsgp;->b:[Lsgo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 70
    new-instance v3, Lsgo;

    invoke-direct {v3}, Lsgo;-><init>()V

    aput-object v3, v2, v0

    .line 71
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 72
    invoke-virtual {p1}, Lrzi;->a()I

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 65
    :cond_5
    iget-object v0, p0, Lsgp;->b:[Lsgo;

    array-length v0, v0

    goto :goto_3

    .line 74
    :cond_6
    new-instance v3, Lsgo;

    invoke-direct {v3}, Lsgo;-><init>()V

    aput-object v3, v2, v0

    .line 75
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 76
    iput-object v2, p0, Lsgp;->b:[Lsgo;

    goto/16 :goto_0

    .line 78
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsgp;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 44
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 7
    iget-object v0, p0, Lsgp;->a:[Lsgo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsgp;->a:[Lsgo;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 8
    :goto_0
    iget-object v2, p0, Lsgp;->a:[Lsgo;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 9
    iget-object v2, p0, Lsgp;->a:[Lsgo;

    aget-object v2, v2, v0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lrzj;->a(ILrzs;)V

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lsgp;->b:[Lsgo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsgp;->b:[Lsgo;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 14
    :goto_1
    iget-object v0, p0, Lsgp;->b:[Lsgo;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 15
    iget-object v0, p0, Lsgp;->b:[Lsgo;

    aget-object v0, v0, v1

    .line 16
    if-eqz v0, :cond_2

    .line 17
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lrzj;->a(ILrzs;)V

    .line 18
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 19
    :cond_3
    iget-object v0, p0, Lsgp;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 20
    const/4 v0, 0x3

    iget-object v1, p0, Lsgp;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 21
    :cond_4
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 22
    return-void
.end method
