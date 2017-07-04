.class public final Lrzt;
.super Lrzs;
.source "PG"


# instance fields
.field private a:[Lrzu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrzs;-><init>()V

    .line 2
    invoke-static {}, Lrzu;->b()[Lrzu;

    move-result-object v0

    iput-object v0, p0, Lrzt;->a:[Lrzu;

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lrzt;->aj:I

    .line 4
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 13
    invoke-super {p0}, Lrzs;->a()I

    move-result v1

    .line 14
    iget-object v0, p0, Lrzt;->a:[Lrzu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrzt;->a:[Lrzu;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 15
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lrzt;->a:[Lrzu;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 16
    iget-object v2, p0, Lrzt;->a:[Lrzu;

    aget-object v2, v2, v0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v3, v2}, Lrzj;->c(ILrzs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_1
    return v1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 24
    sparse-switch v0, :sswitch_data_0

    .line 27
    invoke-virtual {p1, v0}, Lrzi;->b(I)Z

    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    :sswitch_0
    return-object p0

    .line 30
    :sswitch_1
    const/16 v0, 0xa

    .line 31
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 32
    iget-object v0, p0, Lrzt;->a:[Lrzu;

    if-nez v0, :cond_2

    move v0, v1

    .line 33
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrzu;

    .line 34
    if-eqz v0, :cond_1

    .line 35
    iget-object v3, p0, Lrzt;->a:[Lrzu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 37
    new-instance v3, Lrzu;

    invoke-direct {v3}, Lrzu;-><init>()V

    aput-object v3, v2, v0

    .line 38
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 39
    invoke-virtual {p1}, Lrzi;->a()I

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 32
    :cond_2
    iget-object v0, p0, Lrzt;->a:[Lrzu;

    array-length v0, v0

    goto :goto_1

    .line 41
    :cond_3
    new-instance v3, Lrzu;

    invoke-direct {v3}, Lrzu;-><init>()V

    aput-object v3, v2, v0

    .line 42
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 43
    iput-object v2, p0, Lrzt;->a:[Lrzu;

    goto :goto_0

    .line 24
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lrzt;->a:[Lrzu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrzt;->a:[Lrzu;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 6
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrzt;->a:[Lrzu;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Lrzt;->a:[Lrzu;

    aget-object v1, v1, v0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lrzj;->a(ILrzs;)V

    .line 10
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-super {p0, p1}, Lrzs;->a(Lrzj;)V

    .line 12
    return-void
.end method
