.class public final Lsyb;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lsyb;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lsyb;->a:Ljava/lang/Boolean;

    .line 3
    sget-object v0, Lrzy;->e:[I

    iput-object v0, p0, Lsyb;->b:[I

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lsyb;->aj:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 15
    iget-object v2, p0, Lsyb;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 16
    const/4 v2, 0x1

    iget-object v3, p0, Lsyb;->a:Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v2, v3}, Lrzj;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 18
    :cond_0
    iget-object v2, p0, Lsyb;->b:[I

    if-eqz v2, :cond_3

    iget-object v2, p0, Lsyb;->b:[I

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    .line 20
    :goto_0
    iget-object v3, p0, Lsyb;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 21
    iget-object v3, p0, Lsyb;->b:[I

    aget v3, v3, v1

    .line 24
    if-ltz v3, :cond_1

    .line 25
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 27
    :goto_1
    add-int/2addr v2, v3

    .line 28
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 26
    :cond_1
    const/16 v3, 0xa

    goto :goto_1

    .line 29
    :cond_2
    add-int/2addr v0, v2

    .line 30
    iget-object v1, p0, Lsyb;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 31
    :cond_3
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 9

    .prologue
    const/16 v8, 0x10

    const/4 v1, 0x0

    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v4

    .line 34
    sparse-switch v4, :sswitch_data_0

    .line 36
    invoke-super {p0, p1, v4}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    :sswitch_0
    return-object p0

    .line 39
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 40
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsyb;->a:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v1

    .line 39
    goto :goto_1

    .line 43
    :sswitch_2
    invoke-static {p1, v8}, Lrzy;->a(Lrzi;I)I

    move-result v5

    .line 44
    new-array v6, v5, [I

    move v3, v1

    move v2, v1

    .line 46
    :goto_2
    if-ge v3, v5, :cond_3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    invoke-virtual {p1}, Lrzi;->a()I

    .line 50
    :cond_2
    iget v0, p1, Lrzi;->d:I

    iget v7, p1, Lrzi;->b:I

    sub-int/2addr v0, v7

    .line 53
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v7

    .line 55
    packed-switch v7, :pswitch_data_0

    .line 59
    iget v7, p1, Lrzi;->e:I

    invoke-virtual {p1, v0, v7}, Lrzi;->b(II)V

    .line 60
    invoke-virtual {p0, p1, v4}, Lrzl;->a(Lrzi;I)Z

    move v0, v2

    .line 61
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_2

    .line 56
    :pswitch_0
    add-int/lit8 v0, v2, 0x1

    aput v7, v6, v2

    goto :goto_3

    .line 62
    :cond_3
    if-eqz v2, :cond_0

    .line 63
    iget-object v0, p0, Lsyb;->b:[I

    if-nez v0, :cond_4

    move v0, v1

    .line 64
    :goto_4
    if-nez v0, :cond_5

    array-length v3, v6

    if-ne v2, v3, :cond_5

    .line 65
    iput-object v6, p0, Lsyb;->b:[I

    goto :goto_0

    .line 63
    :cond_4
    iget-object v0, p0, Lsyb;->b:[I

    array-length v0, v0

    goto :goto_4

    .line 66
    :cond_5
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 67
    if-eqz v0, :cond_6

    .line 68
    iget-object v4, p0, Lsyb;->b:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    :cond_6
    invoke-static {v6, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    iput-object v3, p0, Lsyb;->b:[I

    goto :goto_0

    .line 72
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 73
    invoke-virtual {p1, v0}, Lrzi;->c(I)I

    move-result v3

    .line 76
    iget v0, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int v2, v0, v2

    move v0, v1

    .line 78
    :goto_5
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v4

    if-lez v4, :cond_7

    .line 80
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 81
    packed-switch v4, :pswitch_data_1

    goto :goto_5

    .line 82
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 84
    :cond_7
    if-eqz v0, :cond_b

    .line 86
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v4}, Lrzi;->b(II)V

    .line 87
    iget-object v2, p0, Lsyb;->b:[I

    if-nez v2, :cond_9

    move v2, v1

    .line 88
    :goto_6
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 89
    if-eqz v2, :cond_8

    .line 90
    iget-object v0, p0, Lsyb;->b:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    :cond_8
    :goto_7
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v0

    if-lez v0, :cond_a

    .line 93
    iget v0, p1, Lrzi;->d:I

    iget v5, p1, Lrzi;->b:I

    sub-int/2addr v0, v5

    .line 96
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v5

    .line 98
    packed-switch v5, :pswitch_data_2

    .line 102
    iget v5, p1, Lrzi;->e:I

    invoke-virtual {p1, v0, v5}, Lrzi;->b(II)V

    .line 103
    invoke-virtual {p0, p1, v8}, Lrzl;->a(Lrzi;I)Z

    goto :goto_7

    .line 87
    :cond_9
    iget-object v2, p0, Lsyb;->b:[I

    array-length v2, v2

    goto :goto_6

    .line 99
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    .line 100
    goto :goto_7

    .line 105
    :cond_a
    iput-object v4, p0, Lsyb;->b:[I

    .line 107
    :cond_b
    iput v3, p1, Lrzi;->f:I

    .line 108
    invoke-virtual {p1}, Lrzi;->m()V

    goto/16 :goto_0

    .line 34
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 81
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 98
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lsyb;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    iget-object v1, p0, Lsyb;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(IZ)V

    .line 8
    :cond_0
    iget-object v0, p0, Lsyb;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsyb;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 9
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsyb;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 10
    const/4 v1, 0x2

    iget-object v2, p0, Lsyb;->b:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lrzj;->a(II)V

    .line 11
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 13
    return-void
.end method
