.class public final Lsgy;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lsgy;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Lsgx;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    invoke-static {}, Lsgx;->b()[Lsgx;

    move-result-object v0

    iput-object v0, p0, Lsgy;->a:[Lsgx;

    .line 3
    iput v1, p0, Lsgy;->b:I

    .line 4
    iput v1, p0, Lsgy;->c:I

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lsgy;->aj:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    .line 19
    invoke-super {p0}, Lrzl;->a()I

    move-result v1

    .line 20
    iget-object v0, p0, Lsgy;->a:[Lsgx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsgy;->a:[Lsgx;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 21
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lsgy;->a:[Lsgx;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 22
    iget-object v2, p0, Lsgy;->a:[Lsgx;

    aget-object v2, v2, v0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-static {v3, v2}, Lrzj;->c(ILrzs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_1
    iget v0, p0, Lsgy;->b:I

    if-eq v0, v4, :cond_2

    .line 28
    const/4 v0, 0x2

    iget v2, p0, Lsgy;->b:I

    .line 29
    invoke-static {v0, v2}, Lrzj;->e(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 30
    :cond_2
    iget v0, p0, Lsgy;->c:I

    if-eq v0, v4, :cond_3

    .line 31
    const/4 v0, 0x3

    iget v2, p0, Lsgy;->c:I

    .line 32
    invoke-static {v0, v2}, Lrzj;->e(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 33
    :cond_3
    return v1
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

    .line 40
    :sswitch_1
    const/16 v0, 0xa

    .line 41
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 42
    iget-object v0, p0, Lsgy;->a:[Lsgx;

    if-nez v0, :cond_2

    move v0, v1

    .line 43
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsgx;

    .line 44
    if-eqz v0, :cond_1

    .line 45
    iget-object v3, p0, Lsgy;->a:[Lsgx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 47
    new-instance v3, Lsgx;

    invoke-direct {v3}, Lsgx;-><init>()V

    aput-object v3, v2, v0

    .line 48
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 49
    invoke-virtual {p1}, Lrzi;->a()I

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 42
    :cond_2
    iget-object v0, p0, Lsgy;->a:[Lsgx;

    array-length v0, v0

    goto :goto_1

    .line 51
    :cond_3
    new-instance v3, Lsgx;

    invoke-direct {v3}, Lsgx;-><init>()V

    aput-object v3, v2, v0

    .line 52
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 53
    iput-object v2, p0, Lsgy;->a:[Lsgx;

    goto :goto_0

    .line 56
    :sswitch_2
    iget v2, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int/2addr v2, v3

    .line 59
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 61
    packed-switch v3, :pswitch_data_0

    .line 65
    iget v3, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v3}, Lrzi;->b(II)V

    .line 66
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 62
    :pswitch_0
    iput v3, p0, Lsgy;->b:I

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
    iput v3, p0, Lsgy;->c:I

    goto :goto_0

    .line 36
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 74
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 7
    iget-object v0, p0, Lsgy;->a:[Lsgx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsgy;->a:[Lsgx;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 8
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsgy;->a:[Lsgx;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 9
    iget-object v1, p0, Lsgy;->a:[Lsgx;

    aget-object v1, v1, v0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lrzj;->a(ILrzs;)V

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iget v0, p0, Lsgy;->b:I

    if-eq v0, v3, :cond_2

    .line 14
    const/4 v0, 0x2

    iget v1, p0, Lsgy;->b:I

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 15
    :cond_2
    iget v0, p0, Lsgy;->c:I

    if-eq v0, v3, :cond_3

    .line 16
    const/4 v0, 0x3

    iget v1, p0, Lsgy;->c:I

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 17
    :cond_3
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 18
    return-void
.end method
