.class public final Lohi;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lohi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[J

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    sget-object v0, Lrzy;->f:[J

    iput-object v0, p0, Lohi;->a:[J

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lohi;->b:Ljava/lang/String;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lohi;->aj:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-super {p0}, Lrzl;->a()I

    move-result v2

    .line 26
    iget-object v1, p0, Lohi;->a:[J

    if-eqz v1, :cond_2

    iget-object v1, p0, Lohi;->a:[J

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v0

    .line 28
    :goto_0
    iget-object v3, p0, Lohi;->a:[J

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 29
    iget-object v3, p0, Lohi;->a:[J

    aget-wide v4, v3, v0

    .line 32
    invoke-static {v4, v5}, Lrzj;->b(J)I

    move-result v3

    .line 33
    add-int/2addr v1, v3

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_0
    add-int v0, v2, v1

    .line 36
    iget-object v1, p0, Lohi;->a:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 37
    :goto_1
    iget-object v1, p0, Lohi;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 38
    iget-object v1, p0, Lohi;->b:Ljava/lang/String;

    .line 42
    const/16 v2, 0x10

    .line 43
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 45
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 46
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 47
    add-int/2addr v1, v2

    .line 48
    add-int/2addr v0, v1

    .line 49
    :cond_1
    return v0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 50
    .line 51
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 52
    sparse-switch v0, :sswitch_data_0

    .line 54
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    :sswitch_0
    return-object p0

    .line 56
    :sswitch_1
    const/16 v0, 0x8

    .line 57
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 58
    iget-object v0, p0, Lohi;->a:[J

    if-nez v0, :cond_2

    move v0, v1

    .line 59
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 60
    if-eqz v0, :cond_1

    .line 61
    iget-object v3, p0, Lohi;->a:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 64
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v4

    .line 65
    aput-wide v4, v2, v0

    .line 66
    invoke-virtual {p1}, Lrzi;->a()I

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 58
    :cond_2
    iget-object v0, p0, Lohi;->a:[J

    array-length v0, v0

    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v4

    .line 70
    aput-wide v4, v2, v0

    .line 71
    iput-object v2, p0, Lohi;->a:[J

    goto :goto_0

    .line 73
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 74
    invoke-virtual {p1, v0}, Lrzi;->c(I)I

    move-result v3

    .line 77
    iget v0, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int v2, v0, v2

    move v0, v1

    .line 79
    :goto_3
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v4

    if-lez v4, :cond_4

    .line 81
    invoke-virtual {p1}, Lrzi;->j()J

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 85
    :cond_4
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v4}, Lrzi;->b(II)V

    .line 86
    iget-object v2, p0, Lohi;->a:[J

    if-nez v2, :cond_6

    move v2, v1

    .line 87
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 88
    if-eqz v2, :cond_5

    .line 89
    iget-object v4, p0, Lohi;->a:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 92
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v4

    .line 93
    aput-wide v4, v0, v2

    .line 94
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 86
    :cond_6
    iget-object v2, p0, Lohi;->a:[J

    array-length v2, v2

    goto :goto_4

    .line 95
    :cond_7
    iput-object v0, p0, Lohi;->a:[J

    .line 97
    iput v3, p1, Lrzi;->f:I

    .line 98
    invoke-virtual {p1}, Lrzi;->m()V

    goto/16 :goto_0

    .line 100
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lohi;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 52
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lohi;->a:[J

    if-eqz v0, :cond_0

    iget-object v0, p0, Lohi;->a:[J

    array-length v0, v0

    if-lez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lohi;->a:[J

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 8
    iget-object v1, p0, Lohi;->a:[J

    aget-wide v2, v1, v0

    .line 11
    const/16 v1, 0x8

    .line 12
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 14
    invoke-virtual {p1, v2, v3}, Lrzj;->a(J)V

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lohi;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lohi;->b:Ljava/lang/String;

    .line 20
    const/16 v1, 0x12

    .line 21
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 22
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 23
    :cond_1
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 24
    return-void
.end method
