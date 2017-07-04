.class public final Lqvu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(IILjava/math/RoundingMode;)I
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15
    invoke-static {p2}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    if-nez p1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "/ by zero"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    div-int v2, p0, p1

    .line 19
    mul-int v3, p1, v2

    sub-int v3, p0, v3

    .line 20
    if-nez v3, :cond_1

    move v0, v2

    .line 40
    :goto_0
    return v0

    .line 22
    :cond_1
    xor-int v4, p0, p1

    shr-int/lit8 v4, v4, 0x1f

    or-int/lit8 v5, v4, 0x1

    .line 23
    sget-object v4, Lqvv;->a:[I

    invoke-virtual {p2}, Ljava/math/RoundingMode;->ordinal()I

    move-result v6

    aget v4, v4, v6

    packed-switch v4, :pswitch_data_0

    .line 39
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 24
    :pswitch_0
    if-nez v3, :cond_3

    :goto_1
    invoke-static {v0}, Lhc;->f(Z)V

    :pswitch_1
    move v0, v1

    .line 40
    :cond_2
    :goto_2
    :pswitch_2
    if-eqz v0, :cond_9

    add-int v0, v2, v5

    goto :goto_0

    :cond_3
    move v0, v1

    .line 24
    goto :goto_1

    .line 29
    :pswitch_3
    if-gtz v5, :cond_2

    move v0, v1

    goto :goto_2

    .line 31
    :pswitch_4
    if-ltz v5, :cond_2

    move v0, v1

    goto :goto_2

    .line 33
    :pswitch_5
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 34
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    sub-int/2addr v4, v3

    sub-int/2addr v3, v4

    .line 35
    if-nez v3, :cond_8

    .line 36
    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    if-eq p2, v3, :cond_4

    sget-object v3, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    if-ne p2, v3, :cond_6

    move v4, v0

    :goto_3
    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_7

    move v3, v0

    :goto_4
    and-int/2addr v3, v4

    if-eqz v3, :cond_5

    :cond_4
    move v1, v0

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    move v4, v1

    goto :goto_3

    :cond_7
    move v3, v1

    goto :goto_4

    .line 37
    :cond_8
    if-gtz v3, :cond_2

    move v0, v1

    goto :goto_2

    :cond_9
    move v0, v2

    .line 40
    goto :goto_0

    .line 23
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public static a(ILjava/math/RoundingMode;)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    const-string v2, "x"

    invoke-static {v2, p0}, Lhc;->h(Ljava/lang/String;I)I

    .line 2
    sget-object v2, Lqvv;->a:[I

    invoke-virtual {p1}, Ljava/math/RoundingMode;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 14
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 4
    :pswitch_0
    if-lez p0, :cond_0

    move v2, v0

    :goto_0
    add-int/lit8 v3, p0, -0x1

    and-int/2addr v3, p0

    if-nez v3, :cond_1

    :goto_1
    and-int/2addr v0, v2

    .line 5
    invoke-static {v0}, Lhc;->f(Z)V

    .line 6
    :pswitch_1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    .line 13
    :goto_2
    return v0

    :cond_0
    move v2, v1

    .line 4
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 7
    :pswitch_2
    add-int/lit8 v0, p0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x20

    goto :goto_2

    .line 8
    :pswitch_3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    .line 9
    const v1, -0x4afb0ccd

    ushr-int/2addr v1, v0

    .line 10
    rsub-int/lit8 v0, v0, 0x1f

    .line 12
    sub-int/2addr v1, p0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v1, v1, -0x1

    ushr-int/lit8 v1, v1, 0x1f

    .line 13
    add-int/2addr v0, v1

    goto :goto_2

    .line 2
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
