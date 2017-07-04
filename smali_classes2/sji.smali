.class public final Lsji;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lsji;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:[Lsjh;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput v1, p0, Lsji;->a:I

    .line 3
    invoke-static {}, Lsjh;->b()[Lsjh;

    move-result-object v0

    iput-object v0, p0, Lsji;->b:[Lsjh;

    .line 4
    iput v1, p0, Lsji;->c:I

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lsji;->aj:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/high16 v4, -0x80000000

    .line 19
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 20
    iget v1, p0, Lsji;->a:I

    if-eq v1, v4, :cond_0

    .line 21
    const/4 v1, 0x1

    iget v2, p0, Lsji;->a:I

    .line 22
    invoke-static {v1, v2}, Lrzj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_0
    iget-object v1, p0, Lsji;->b:[Lsjh;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lsji;->b:[Lsjh;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 24
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_0
    iget-object v2, p0, Lsji;->b:[Lsjh;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 25
    iget-object v2, p0, Lsji;->b:[Lsjh;

    aget-object v2, v2, v0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-static {v3, v2}, Lrzj;->c(ILrzs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 30
    :cond_3
    iget v1, p0, Lsji;->c:I

    if-eq v1, v4, :cond_4

    .line 31
    const/4 v1, 0x3

    iget v2, p0, Lsji;->c:I

    .line 32
    invoke-static {v1, v2}, Lrzj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_4
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 36
    sparse-switch v0, :sswitch_data_0

    .line 38
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    :sswitch_0
    return-object p0

    .line 41
    :sswitch_1
    iget v2, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int/2addr v2, v3

    .line 44
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 46
    packed-switch v3, :pswitch_data_0

    .line 50
    iget v3, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v3}, Lrzi;->b(II)V

    .line 51
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 47
    :pswitch_0
    iput v3, p0, Lsji;->a:I

    goto :goto_0

    .line 53
    :sswitch_2
    const/16 v0, 0x12

    .line 54
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 55
    iget-object v0, p0, Lsji;->b:[Lsjh;

    if-nez v0, :cond_2

    move v0, v1

    .line 56
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsjh;

    .line 57
    if-eqz v0, :cond_1

    .line 58
    iget-object v3, p0, Lsji;->b:[Lsjh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 60
    new-instance v3, Lsjh;

    invoke-direct {v3}, Lsjh;-><init>()V

    aput-object v3, v2, v0

    .line 61
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 62
    invoke-virtual {p1}, Lrzi;->a()I

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 55
    :cond_2
    iget-object v0, p0, Lsji;->b:[Lsjh;

    array-length v0, v0

    goto :goto_1

    .line 64
    :cond_3
    new-instance v3, Lsjh;

    invoke-direct {v3}, Lsjh;-><init>()V

    aput-object v3, v2, v0

    .line 65
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 66
    iput-object v2, p0, Lsji;->b:[Lsjh;

    goto :goto_0

    .line 69
    :sswitch_3
    iget v2, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int/2addr v2, v3

    .line 72
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 74
    packed-switch v3, :pswitch_data_1

    .line 78
    iget v3, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v3}, Lrzi;->b(II)V

    .line 79
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 75
    :pswitch_1
    iput v3, p0, Lsji;->c:I

    goto :goto_0

    .line 36
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 46
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 74
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 7
    iget v0, p0, Lsji;->a:I

    if-eq v0, v3, :cond_0

    .line 8
    const/4 v0, 0x1

    iget v1, p0, Lsji;->a:I

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 9
    :cond_0
    iget-object v0, p0, Lsji;->b:[Lsjh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsji;->b:[Lsjh;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 10
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsji;->b:[Lsjh;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 11
    iget-object v1, p0, Lsji;->b:[Lsjh;

    aget-object v1, v1, v0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lrzj;->a(ILrzs;)V

    .line 14
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_2
    iget v0, p0, Lsji;->c:I

    if-eq v0, v3, :cond_3

    .line 16
    const/4 v0, 0x3

    iget v1, p0, Lsji;->c:I

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 17
    :cond_3
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 18
    return-void
.end method
