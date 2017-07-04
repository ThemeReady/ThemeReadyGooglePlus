.class public final Lqin;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lqin;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:[Ljava/lang/String;

.field private c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    const/high16 v0, -0x80000000

    iput v0, p0, Lqin;->a:I

    .line 3
    sget-object v0, Lrzy;->j:[Ljava/lang/String;

    iput-object v0, p0, Lqin;->b:[Ljava/lang/String;

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lqin;->c:Ljava/lang/Integer;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lqin;->aj:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 35
    invoke-super {p0}, Lrzl;->a()I

    move-result v1

    .line 36
    iget v0, p0, Lqin;->a:I

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_5

    .line 37
    iget v0, p0, Lqin;->a:I

    .line 41
    const/16 v3, 0x8

    .line 42
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 44
    if-ltz v0, :cond_1

    .line 45
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 47
    :goto_0
    add-int/2addr v0, v3

    .line 48
    add-int/2addr v0, v1

    .line 49
    :goto_1
    iget-object v1, p0, Lqin;->b:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lqin;->b:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    .line 52
    :goto_2
    iget-object v4, p0, Lqin;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 53
    iget-object v4, p0, Lqin;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 54
    if-eqz v4, :cond_0

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 58
    invoke-static {v4}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v4

    .line 59
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 60
    add-int/2addr v2, v4

    .line 61
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 46
    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    .line 62
    :cond_2
    add-int/2addr v0, v2

    .line 63
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 64
    :cond_3
    iget-object v1, p0, Lqin;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 65
    iget-object v1, p0, Lqin;->c:Ljava/lang/Integer;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 69
    const/16 v2, 0x18

    .line 70
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 72
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 73
    add-int/2addr v1, v2

    .line 74
    add-int/2addr v0, v1

    .line 75
    :cond_4
    return v0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 76
    .line 77
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 78
    sparse-switch v0, :sswitch_data_0

    .line 80
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    :sswitch_0
    return-object p0

    .line 83
    :sswitch_1
    iget v2, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int/2addr v2, v3

    .line 86
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 88
    packed-switch v3, :pswitch_data_0

    .line 92
    iget v3, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v3}, Lrzi;->b(II)V

    .line 93
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 89
    :pswitch_0
    iput v3, p0, Lqin;->a:I

    goto :goto_0

    .line 95
    :sswitch_2
    const/16 v0, 0x12

    .line 96
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 97
    iget-object v0, p0, Lqin;->b:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 98
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 99
    if-eqz v0, :cond_1

    .line 100
    iget-object v3, p0, Lqin;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 102
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 103
    invoke-virtual {p1}, Lrzi;->a()I

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 97
    :cond_2
    iget-object v0, p0, Lqin;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 105
    :cond_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 106
    iput-object v2, p0, Lqin;->b:[Ljava/lang/String;

    goto :goto_0

    .line 109
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqin;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 78
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
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
    .line 7
    iget v0, p0, Lqin;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 8
    iget v0, p0, Lqin;->a:I

    .line 11
    const/16 v1, 0x8

    .line 12
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 13
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 14
    :cond_0
    iget-object v0, p0, Lqin;->b:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqin;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 15
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqin;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 16
    iget-object v1, p0, Lqin;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 17
    if-eqz v1, :cond_1

    .line 21
    const/16 v2, 0x12

    .line 22
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 23
    invoke-virtual {p1, v1}, Lrzj;->a(Ljava/lang/String;)V

    .line 24
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Lqin;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 26
    iget-object v0, p0, Lqin;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 29
    const/16 v1, 0x18

    .line 30
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 32
    invoke-virtual {p1, v0}, Lrzj;->c(I)V

    .line 33
    :cond_3
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 34
    return-void
.end method
