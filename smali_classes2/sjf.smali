.class public final Lsjf;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lsjf;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Lsiv;

.field private b:[Lsiv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    invoke-static {}, Lsiv;->b()[Lsiv;

    move-result-object v0

    iput-object v0, p0, Lsjf;->a:[Lsiv;

    .line 3
    invoke-static {}, Lsiv;->b()[Lsiv;

    move-result-object v0

    iput-object v0, p0, Lsjf;->b:[Lsiv;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lsjf;->aj:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 21
    iget-object v2, p0, Lsjf;->a:[Lsiv;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsjf;->a:[Lsiv;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 22
    :goto_0
    iget-object v3, p0, Lsjf;->a:[Lsiv;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 23
    iget-object v3, p0, Lsjf;->a:[Lsiv;

    aget-object v3, v3, v0

    .line 24
    if-eqz v3, :cond_0

    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-static {v4, v3}, Lrzj;->c(ILrzs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 28
    :cond_2
    iget-object v2, p0, Lsjf;->b:[Lsiv;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lsjf;->b:[Lsiv;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 29
    :goto_1
    iget-object v2, p0, Lsjf;->b:[Lsiv;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 30
    iget-object v2, p0, Lsjf;->b:[Lsiv;

    aget-object v2, v2, v1

    .line 31
    if-eqz v2, :cond_3

    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-static {v3, v2}, Lrzj;->c(ILrzs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 34
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 35
    :cond_4
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 38
    sparse-switch v0, :sswitch_data_0

    .line 40
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    :sswitch_0
    return-object p0

    .line 42
    :sswitch_1
    const/16 v0, 0xa

    .line 43
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 44
    iget-object v0, p0, Lsjf;->a:[Lsiv;

    if-nez v0, :cond_2

    move v0, v1

    .line 45
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsiv;

    .line 46
    if-eqz v0, :cond_1

    .line 47
    iget-object v3, p0, Lsjf;->a:[Lsiv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 49
    new-instance v3, Lsiv;

    invoke-direct {v3}, Lsiv;-><init>()V

    aput-object v3, v2, v0

    .line 50
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 51
    invoke-virtual {p1}, Lrzi;->a()I

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 44
    :cond_2
    iget-object v0, p0, Lsjf;->a:[Lsiv;

    array-length v0, v0

    goto :goto_1

    .line 53
    :cond_3
    new-instance v3, Lsiv;

    invoke-direct {v3}, Lsiv;-><init>()V

    aput-object v3, v2, v0

    .line 54
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 55
    iput-object v2, p0, Lsjf;->a:[Lsiv;

    goto :goto_0

    .line 57
    :sswitch_2
    const/16 v0, 0x12

    .line 58
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 59
    iget-object v0, p0, Lsjf;->b:[Lsiv;

    if-nez v0, :cond_5

    move v0, v1

    .line 60
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lsiv;

    .line 61
    if-eqz v0, :cond_4

    .line 62
    iget-object v3, p0, Lsjf;->b:[Lsiv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 64
    new-instance v3, Lsiv;

    invoke-direct {v3}, Lsiv;-><init>()V

    aput-object v3, v2, v0

    .line 65
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 66
    invoke-virtual {p1}, Lrzi;->a()I

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 59
    :cond_5
    iget-object v0, p0, Lsjf;->b:[Lsiv;

    array-length v0, v0

    goto :goto_3

    .line 68
    :cond_6
    new-instance v3, Lsiv;

    invoke-direct {v3}, Lsiv;-><init>()V

    aput-object v3, v2, v0

    .line 69
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 70
    iput-object v2, p0, Lsjf;->b:[Lsiv;

    goto/16 :goto_0

    .line 38
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
    iget-object v0, p0, Lsjf;->a:[Lsiv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsjf;->a:[Lsiv;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 7
    :goto_0
    iget-object v2, p0, Lsjf;->a:[Lsiv;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 8
    iget-object v2, p0, Lsjf;->a:[Lsiv;

    aget-object v2, v2, v0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lrzj;->a(ILrzs;)V

    .line 11
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lsjf;->b:[Lsiv;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsjf;->b:[Lsiv;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 13
    :goto_1
    iget-object v0, p0, Lsjf;->b:[Lsiv;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 14
    iget-object v0, p0, Lsjf;->b:[Lsiv;

    aget-object v0, v0, v1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lrzj;->a(ILrzs;)V

    .line 17
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 18
    :cond_3
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 19
    return-void
.end method
