.class public final Lnhn;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lnhn;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    const/high16 v0, -0x80000000

    iput v0, p0, Lnhn;->a:I

    .line 3
    sget-object v0, Lrzy;->j:[Ljava/lang/String;

    iput-object v0, p0, Lnhn;->b:[Ljava/lang/String;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lnhn;->aj:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 26
    invoke-super {p0}, Lrzl;->a()I

    move-result v1

    .line 27
    iget v0, p0, Lnhn;->a:I

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_4

    .line 28
    iget v0, p0, Lnhn;->a:I

    .line 32
    const/16 v3, 0x8

    .line 33
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 35
    if-ltz v0, :cond_1

    .line 36
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 38
    :goto_0
    add-int/2addr v0, v3

    .line 39
    add-int/2addr v0, v1

    .line 40
    :goto_1
    iget-object v1, p0, Lnhn;->b:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lnhn;->b:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    .line 43
    :goto_2
    iget-object v4, p0, Lnhn;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 44
    iget-object v4, p0, Lnhn;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 45
    if-eqz v4, :cond_0

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 49
    invoke-static {v4}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v4

    .line 50
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 51
    add-int/2addr v2, v4

    .line 52
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 37
    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    .line 53
    :cond_2
    add-int/2addr v0, v2

    .line 54
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 55
    :cond_3
    return v0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 56
    .line 57
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 58
    sparse-switch v0, :sswitch_data_0

    .line 60
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    :sswitch_0
    return-object p0

    .line 63
    :sswitch_1
    iget v2, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int/2addr v2, v3

    .line 66
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 68
    packed-switch v3, :pswitch_data_0

    .line 72
    iget v3, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v3}, Lrzi;->b(II)V

    .line 73
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 69
    :pswitch_0
    iput v3, p0, Lnhn;->a:I

    goto :goto_0

    .line 75
    :sswitch_2
    const/16 v0, 0x12

    .line 76
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 77
    iget-object v0, p0, Lnhn;->b:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 78
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 79
    if-eqz v0, :cond_1

    .line 80
    iget-object v3, p0, Lnhn;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 82
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 83
    invoke-virtual {p1}, Lrzi;->a()I

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 77
    :cond_2
    iget-object v0, p0, Lnhn;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 86
    iput-object v2, p0, Lnhn;->b:[Ljava/lang/String;

    goto :goto_0

    .line 58
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .line 6
    iget v0, p0, Lnhn;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 7
    iget v0, p0, Lnhn;->a:I

    .line 10
    const/16 v1, 0x8

    .line 11
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 12
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 13
    :cond_0
    iget-object v0, p0, Lnhn;->b:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnhn;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 14
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnhn;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 15
    iget-object v1, p0, Lnhn;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 16
    if-eqz v1, :cond_1

    .line 20
    const/16 v2, 0x12

    .line 21
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 22
    invoke-virtual {p1, v1}, Lrzj;->a(Ljava/lang/String;)V

    .line 23
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_2
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 25
    return-void
.end method
