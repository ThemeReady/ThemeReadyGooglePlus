.class public final Lscd;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lscd;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lsbo;

.field private b:[Lsbs;

.field private c:Lsbs;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Lscd;->a:Lsbo;

    .line 4
    sget-object v0, Lsbs;->a:[Lsbs;

    .line 5
    iput-object v0, p0, Lscd;->b:[Lsbs;

    .line 6
    iput-object v1, p0, Lscd;->c:Lsbs;

    .line 7
    const/high16 v0, -0x80000000

    iput v0, p0, Lscd;->d:I

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lscd;->aj:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 24
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 25
    iget-object v1, p0, Lscd;->a:Lsbo;

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget-object v2, p0, Lscd;->a:Lsbo;

    .line 27
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget-object v1, p0, Lscd;->b:[Lsbs;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lscd;->b:[Lsbs;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 29
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lscd;->b:[Lsbs;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 30
    iget-object v2, p0, Lscd;->b:[Lsbs;

    aget-object v2, v2, v0

    .line 31
    if-eqz v2, :cond_1

    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-static {v3, v2}, Lrzj;->c(ILrzs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 35
    :cond_3
    iget-object v1, p0, Lscd;->c:Lsbs;

    if-eqz v1, :cond_4

    .line 36
    const/4 v1, 0x3

    iget-object v2, p0, Lscd;->c:Lsbs;

    .line 37
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_4
    iget v1, p0, Lscd;->d:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_5

    .line 39
    const/4 v1, 0x4

    iget v2, p0, Lscd;->d:I

    .line 40
    invoke-static {v1, v2}, Lrzj;->e(II)I

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
    iget-object v0, p0, Lscd;->a:Lsbo;

    if-nez v0, :cond_1

    .line 49
    new-instance v0, Lsbo;

    invoke-direct {v0}, Lsbo;-><init>()V

    iput-object v0, p0, Lscd;->a:Lsbo;

    .line 50
    :cond_1
    iget-object v0, p0, Lscd;->a:Lsbo;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 52
    :sswitch_2
    const/16 v0, 0x12

    .line 53
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 54
    iget-object v0, p0, Lscd;->b:[Lsbs;

    if-nez v0, :cond_3

    move v0, v1

    .line 55
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsbs;

    .line 56
    if-eqz v0, :cond_2

    .line 57
    iget-object v3, p0, Lscd;->b:[Lsbs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 59
    new-instance v3, Lsbs;

    invoke-direct {v3}, Lsbs;-><init>()V

    aput-object v3, v2, v0

    .line 60
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 61
    invoke-virtual {p1}, Lrzi;->a()I

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 54
    :cond_3
    iget-object v0, p0, Lscd;->b:[Lsbs;

    array-length v0, v0

    goto :goto_1

    .line 63
    :cond_4
    new-instance v3, Lsbs;

    invoke-direct {v3}, Lsbs;-><init>()V

    aput-object v3, v2, v0

    .line 64
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 65
    iput-object v2, p0, Lscd;->b:[Lsbs;

    goto :goto_0

    .line 67
    :sswitch_3
    iget-object v0, p0, Lscd;->c:Lsbs;

    if-nez v0, :cond_5

    .line 68
    new-instance v0, Lsbs;

    invoke-direct {v0}, Lsbs;-><init>()V

    iput-object v0, p0, Lscd;->c:Lsbs;

    .line 69
    :cond_5
    iget-object v0, p0, Lscd;->c:Lsbs;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 72
    :sswitch_4
    iget v2, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int/2addr v2, v3

    .line 75
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 77
    packed-switch v3, :pswitch_data_0

    .line 81
    iget v3, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v3}, Lrzi;->b(II)V

    .line 82
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto/16 :goto_0

    .line 78
    :pswitch_0
    iput v3, p0, Lscd;->d:I

    goto/16 :goto_0

    .line 44
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lscd;->a:Lsbo;

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-object v1, p0, Lscd;->a:Lsbo;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lscd;->b:[Lsbs;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lscd;->b:[Lsbs;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 13
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lscd;->b:[Lsbs;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 14
    iget-object v1, p0, Lscd;->b:[Lsbs;

    aget-object v1, v1, v0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lrzj;->a(ILrzs;)V

    .line 17
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lscd;->c:Lsbs;

    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x3

    iget-object v1, p0, Lscd;->c:Lsbs;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 20
    :cond_3
    iget v0, p0, Lscd;->d:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_4

    .line 21
    const/4 v0, 0x4

    iget v1, p0, Lscd;->d:I

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 22
    :cond_4
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 23
    return-void
.end method
