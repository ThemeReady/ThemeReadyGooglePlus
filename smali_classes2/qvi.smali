.class public final Lqvi;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lqvi;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[I

.field private b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    sget-object v0, Lrzy;->e:[I

    iput-object v0, p0, Lqvi;->a:[I

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lqvi;->b:Ljava/lang/Integer;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lqvi;->aj:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/16 v3, 0xa

    const/4 v0, 0x0

    .line 24
    invoke-super {p0}, Lrzl;->a()I

    move-result v4

    .line 25
    iget-object v1, p0, Lqvi;->a:[I

    if-eqz v1, :cond_4

    iget-object v1, p0, Lqvi;->a:[I

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v0

    .line 27
    :goto_0
    iget-object v2, p0, Lqvi;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 28
    iget-object v2, p0, Lqvi;->a:[I

    aget v2, v2, v0

    .line 31
    if-ltz v2, :cond_0

    .line 32
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 34
    :goto_1
    add-int/2addr v1, v2

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    .line 33
    goto :goto_1

    .line 36
    :cond_1
    add-int v0, v4, v1

    .line 37
    iget-object v1, p0, Lqvi;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 38
    :goto_2
    iget-object v1, p0, Lqvi;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 39
    iget-object v1, p0, Lqvi;->b:Ljava/lang/Integer;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 43
    const/16 v2, 0x10

    .line 44
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 46
    if-ltz v1, :cond_2

    .line 47
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    .line 49
    :cond_2
    add-int v1, v2, v3

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_3
    return v0

    :cond_4
    move v0, v4

    goto :goto_2
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 52
    .line 53
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 54
    sparse-switch v0, :sswitch_data_0

    .line 56
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    :sswitch_0
    return-object p0

    .line 58
    :sswitch_1
    const/16 v0, 0x8

    .line 59
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 60
    iget-object v0, p0, Lqvi;->a:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 61
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 62
    if-eqz v0, :cond_1

    .line 63
    iget-object v3, p0, Lqvi;->a:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 66
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 67
    aput v3, v2, v0

    .line 68
    invoke-virtual {p1}, Lrzi;->a()I

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 60
    :cond_2
    iget-object v0, p0, Lqvi;->a:[I

    array-length v0, v0

    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 72
    aput v3, v2, v0

    .line 73
    iput-object v2, p0, Lqvi;->a:[I

    goto :goto_0

    .line 75
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 76
    invoke-virtual {p1, v0}, Lrzi;->c(I)I

    move-result v3

    .line 79
    iget v0, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int v2, v0, v2

    move v0, v1

    .line 81
    :goto_3
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v4

    if-lez v4, :cond_4

    .line 83
    invoke-virtual {p1}, Lrzi;->i()I

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 87
    :cond_4
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v4}, Lrzi;->b(II)V

    .line 88
    iget-object v2, p0, Lqvi;->a:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 89
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 90
    if-eqz v2, :cond_5

    .line 91
    iget-object v4, p0, Lqvi;->a:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 94
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 95
    aput v4, v0, v2

    .line 96
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 88
    :cond_6
    iget-object v2, p0, Lqvi;->a:[I

    array-length v2, v2

    goto :goto_4

    .line 97
    :cond_7
    iput-object v0, p0, Lqvi;->a:[I

    .line 99
    iput v3, p1, Lrzi;->f:I

    .line 100
    invoke-virtual {p1}, Lrzi;->m()V

    goto/16 :goto_0

    .line 103
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqvi;->b:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 54
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lqvi;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqvi;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqvi;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 8
    iget-object v1, p0, Lqvi;->a:[I

    aget v1, v1, v0

    .line 11
    const/16 v2, 0x8

    .line 12
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 13
    invoke-virtual {p1, v1}, Lrzj;->a(I)V

    .line 14
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lqvi;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lqvi;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 19
    const/16 v1, 0x10

    .line 20
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 21
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 22
    :cond_1
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 23
    return-void
.end method
