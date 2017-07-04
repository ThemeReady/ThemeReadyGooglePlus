.class public final Ltkl;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Ltkl;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    sget-object v0, Lrzy;->e:[I

    iput-object v0, p0, Ltkl;->a:[I

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Ltkl;->aj:I

    .line 4
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 11
    invoke-super {p0}, Lrzl;->a()I

    move-result v3

    .line 12
    iget-object v1, p0, Ltkl;->a:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Ltkl;->a:[I

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v0

    .line 14
    :goto_0
    iget-object v2, p0, Ltkl;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 15
    iget-object v2, p0, Ltkl;->a:[I

    aget v2, v2, v0

    .line 18
    if-ltz v2, :cond_0

    .line 19
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 21
    :goto_1
    add-int/2addr v1, v2

    .line 22
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_0
    const/16 v2, 0xa

    goto :goto_1

    .line 23
    :cond_1
    add-int v0, v3, v1

    .line 24
    iget-object v1, p0, Ltkl;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 25
    :goto_2
    return v0

    :cond_2
    move v0, v3

    goto :goto_2
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 28
    sparse-switch v0, :sswitch_data_0

    .line 30
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    :sswitch_0
    return-object p0

    .line 32
    :sswitch_1
    const/16 v0, 0x8

    .line 33
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 34
    iget-object v0, p0, Ltkl;->a:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 35
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 36
    if-eqz v0, :cond_1

    .line 37
    iget-object v3, p0, Ltkl;->a:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 40
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 41
    aput v3, v2, v0

    .line 42
    invoke-virtual {p1}, Lrzi;->a()I

    .line 43
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 34
    :cond_2
    iget-object v0, p0, Ltkl;->a:[I

    array-length v0, v0

    goto :goto_1

    .line 45
    :cond_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 46
    aput v3, v2, v0

    .line 47
    iput-object v2, p0, Ltkl;->a:[I

    goto :goto_0

    .line 49
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 50
    invoke-virtual {p1, v0}, Lrzi;->c(I)I

    move-result v3

    .line 53
    iget v0, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int v2, v0, v2

    move v0, v1

    .line 55
    :goto_3
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v4

    if-lez v4, :cond_4

    .line 57
    invoke-virtual {p1}, Lrzi;->i()I

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 61
    :cond_4
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v4}, Lrzi;->b(II)V

    .line 62
    iget-object v2, p0, Ltkl;->a:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 63
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 64
    if-eqz v2, :cond_5

    .line 65
    iget-object v4, p0, Ltkl;->a:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 68
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 69
    aput v4, v0, v2

    .line 70
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 62
    :cond_6
    iget-object v2, p0, Ltkl;->a:[I

    array-length v2, v2

    goto :goto_4

    .line 71
    :cond_7
    iput-object v0, p0, Ltkl;->a:[I

    .line 73
    iput v3, p1, Lrzi;->f:I

    .line 74
    invoke-virtual {p1}, Lrzi;->m()V

    goto/16 :goto_0

    .line 28
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Ltkl;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltkl;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltkl;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 7
    const/4 v1, 0x1

    iget-object v2, p0, Ltkl;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lrzj;->a(II)V

    .line 8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 10
    return-void
.end method
