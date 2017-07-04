.class public final Lpae;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lpae;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Lozf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lpae;->a:Ljava/lang/Integer;

    .line 3
    invoke-static {}, Lozf;->b()[Lozf;

    move-result-object v0

    iput-object v0, p0, Lpae;->b:[Lozf;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lpae;->aj:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 34
    invoke-super {p0}, Lrzl;->a()I

    move-result v1

    .line 35
    iget-object v0, p0, Lpae;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 36
    iget-object v0, p0, Lpae;->a:Ljava/lang/Integer;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 40
    const/16 v2, 0x8

    .line 41
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 43
    if-ltz v0, :cond_1

    .line 44
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 46
    :goto_0
    add-int/2addr v0, v2

    .line 47
    add-int/2addr v0, v1

    .line 48
    :goto_1
    iget-object v1, p0, Lpae;->b:[Lozf;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lpae;->b:[Lozf;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 49
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_2
    iget-object v2, p0, Lpae;->b:[Lozf;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 50
    iget-object v2, p0, Lpae;->b:[Lozf;

    aget-object v2, v2, v0

    .line 51
    if-eqz v2, :cond_0

    .line 56
    const/16 v3, 0x10

    .line 57
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 60
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 61
    iput v4, v2, Lrzs;->aj:I

    .line 64
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 65
    add-int/2addr v2, v3

    .line 66
    add-int/2addr v1, v2

    .line 67
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 45
    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    move v0, v1

    .line 68
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

    .line 69
    .line 70
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 71
    sparse-switch v0, :sswitch_data_0

    .line 73
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    :sswitch_0
    return-object p0

    .line 76
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpae;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 79
    :sswitch_2
    const/16 v0, 0x12

    .line 80
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 81
    iget-object v0, p0, Lpae;->b:[Lozf;

    if-nez v0, :cond_2

    move v0, v1

    .line 82
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lozf;

    .line 83
    if-eqz v0, :cond_1

    .line 84
    iget-object v3, p0, Lpae;->b:[Lozf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 86
    new-instance v3, Lozf;

    invoke-direct {v3}, Lozf;-><init>()V

    aput-object v3, v2, v0

    .line 87
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 88
    invoke-virtual {p1}, Lrzi;->a()I

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 81
    :cond_2
    iget-object v0, p0, Lpae;->b:[Lozf;

    array-length v0, v0

    goto :goto_1

    .line 90
    :cond_3
    new-instance v3, Lozf;

    invoke-direct {v3}, Lozf;-><init>()V

    aput-object v3, v2, v0

    .line 91
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 92
    iput-object v2, p0, Lpae;->b:[Lozf;

    goto :goto_0

    .line 71
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lpae;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lpae;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 10
    const/16 v1, 0x8

    .line 11
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 12
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 13
    :cond_0
    iget-object v0, p0, Lpae;->b:[Lozf;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpae;->b:[Lozf;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 14
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpae;->b:[Lozf;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 15
    iget-object v1, p0, Lpae;->b:[Lozf;

    aget-object v1, v1, v0

    .line 16
    if-eqz v1, :cond_2

    .line 20
    const/16 v2, 0x12

    .line 21
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 24
    iget v2, v1, Lrzs;->aj:I

    if-gez v2, :cond_1

    .line 26
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v2

    .line 27
    iput v2, v1, Lrzs;->aj:I

    .line 28
    :cond_1
    iget v2, v1, Lrzs;->aj:I

    .line 29
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 30
    invoke-virtual {v1, p1}, Lrzs;->a(Lrzj;)V

    .line 31
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_3
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 33
    return-void
.end method
