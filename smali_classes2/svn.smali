.class public final Lsvn;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lsvn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lsvl;

.field public b:I

.field public c:I

.field private d:[Lsvl;

.field private e:[Lsvl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    invoke-static {}, Lsvl;->b()[Lsvl;

    move-result-object v0

    iput-object v0, p0, Lsvn;->d:[Lsvl;

    .line 3
    invoke-static {}, Lsvl;->b()[Lsvl;

    move-result-object v0

    iput-object v0, p0, Lsvn;->a:[Lsvl;

    .line 4
    iput v1, p0, Lsvn;->b:I

    .line 5
    iput v1, p0, Lsvn;->c:I

    .line 6
    invoke-static {}, Lsvl;->b()[Lsvl;

    move-result-object v0

    iput-object v0, p0, Lsvn;->e:[Lsvl;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lsvn;->aj:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/high16 v5, -0x80000000

    const/4 v1, 0x0

    .line 33
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 34
    iget-object v2, p0, Lsvn;->d:[Lsvl;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsvn;->d:[Lsvl;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 35
    :goto_0
    iget-object v3, p0, Lsvn;->d:[Lsvl;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 36
    iget-object v3, p0, Lsvn;->d:[Lsvl;

    aget-object v3, v3, v0

    .line 37
    if-eqz v3, :cond_0

    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-static {v4, v3}, Lrzj;->c(ILrzs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 41
    :cond_2
    iget-object v2, p0, Lsvn;->a:[Lsvl;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lsvn;->a:[Lsvl;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 42
    :goto_1
    iget-object v3, p0, Lsvn;->a:[Lsvl;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 43
    iget-object v3, p0, Lsvn;->a:[Lsvl;

    aget-object v3, v3, v0

    .line 44
    if-eqz v3, :cond_3

    .line 45
    const/4 v4, 0x2

    .line 46
    invoke-static {v4, v3}, Lrzj;->c(ILrzs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 47
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 48
    :cond_5
    iget v2, p0, Lsvn;->b:I

    if-eq v2, v5, :cond_6

    .line 49
    const/4 v2, 0x3

    iget v3, p0, Lsvn;->b:I

    .line 50
    invoke-static {v2, v3}, Lrzj;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 51
    :cond_6
    iget v2, p0, Lsvn;->c:I

    if-eq v2, v5, :cond_7

    .line 52
    const/4 v2, 0x4

    iget v3, p0, Lsvn;->c:I

    .line 53
    invoke-static {v2, v3}, Lrzj;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 54
    :cond_7
    iget-object v2, p0, Lsvn;->e:[Lsvl;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lsvn;->e:[Lsvl;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 55
    :goto_2
    iget-object v2, p0, Lsvn;->e:[Lsvl;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 56
    iget-object v2, p0, Lsvn;->e:[Lsvl;

    aget-object v2, v2, v1

    .line 57
    if-eqz v2, :cond_8

    .line 58
    const/4 v3, 0x5

    .line 59
    invoke-static {v3, v2}, Lrzj;->c(ILrzs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 60
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 61
    :cond_9
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 62
    .line 63
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 64
    sparse-switch v0, :sswitch_data_0

    .line 66
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    :sswitch_0
    return-object p0

    .line 68
    :sswitch_1
    const/16 v0, 0xa

    .line 69
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 70
    iget-object v0, p0, Lsvn;->d:[Lsvl;

    if-nez v0, :cond_2

    move v0, v1

    .line 71
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsvl;

    .line 72
    if-eqz v0, :cond_1

    .line 73
    iget-object v3, p0, Lsvn;->d:[Lsvl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 75
    new-instance v3, Lsvl;

    invoke-direct {v3}, Lsvl;-><init>()V

    aput-object v3, v2, v0

    .line 76
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 77
    invoke-virtual {p1}, Lrzi;->a()I

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 70
    :cond_2
    iget-object v0, p0, Lsvn;->d:[Lsvl;

    array-length v0, v0

    goto :goto_1

    .line 79
    :cond_3
    new-instance v3, Lsvl;

    invoke-direct {v3}, Lsvl;-><init>()V

    aput-object v3, v2, v0

    .line 80
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 81
    iput-object v2, p0, Lsvn;->d:[Lsvl;

    goto :goto_0

    .line 83
    :sswitch_2
    const/16 v0, 0x12

    .line 84
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 85
    iget-object v0, p0, Lsvn;->a:[Lsvl;

    if-nez v0, :cond_5

    move v0, v1

    .line 86
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lsvl;

    .line 87
    if-eqz v0, :cond_4

    .line 88
    iget-object v3, p0, Lsvn;->a:[Lsvl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 90
    new-instance v3, Lsvl;

    invoke-direct {v3}, Lsvl;-><init>()V

    aput-object v3, v2, v0

    .line 91
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 92
    invoke-virtual {p1}, Lrzi;->a()I

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 85
    :cond_5
    iget-object v0, p0, Lsvn;->a:[Lsvl;

    array-length v0, v0

    goto :goto_3

    .line 94
    :cond_6
    new-instance v3, Lsvl;

    invoke-direct {v3}, Lsvl;-><init>()V

    aput-object v3, v2, v0

    .line 95
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 96
    iput-object v2, p0, Lsvn;->a:[Lsvl;

    goto/16 :goto_0

    .line 99
    :sswitch_3
    iget v2, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int/2addr v2, v3

    .line 102
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 104
    packed-switch v3, :pswitch_data_0

    .line 108
    iget v3, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v3}, Lrzi;->b(II)V

    .line 109
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto/16 :goto_0

    .line 105
    :pswitch_0
    iput v3, p0, Lsvn;->b:I

    goto/16 :goto_0

    .line 112
    :sswitch_4
    iget v2, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int/2addr v2, v3

    .line 115
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 117
    packed-switch v3, :pswitch_data_1

    .line 121
    iget v3, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v3}, Lrzi;->b(II)V

    .line 122
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto/16 :goto_0

    .line 118
    :pswitch_1
    iput v3, p0, Lsvn;->c:I

    goto/16 :goto_0

    .line 124
    :sswitch_5
    const/16 v0, 0x2a

    .line 125
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 126
    iget-object v0, p0, Lsvn;->e:[Lsvl;

    if-nez v0, :cond_8

    move v0, v1

    .line 127
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lsvl;

    .line 128
    if-eqz v0, :cond_7

    .line 129
    iget-object v3, p0, Lsvn;->e:[Lsvl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 131
    new-instance v3, Lsvl;

    invoke-direct {v3}, Lsvl;-><init>()V

    aput-object v3, v2, v0

    .line 132
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 133
    invoke-virtual {p1}, Lrzi;->a()I

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 126
    :cond_8
    iget-object v0, p0, Lsvn;->e:[Lsvl;

    array-length v0, v0

    goto :goto_5

    .line 135
    :cond_9
    new-instance v3, Lsvl;

    invoke-direct {v3}, Lsvl;-><init>()V

    aput-object v3, v2, v0

    .line 136
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 137
    iput-object v2, p0, Lsvn;->e:[Lsvl;

    goto/16 :goto_0

    .line 64
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 117
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    const/4 v1, 0x0

    .line 9
    iget-object v0, p0, Lsvn;->d:[Lsvl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsvn;->d:[Lsvl;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 10
    :goto_0
    iget-object v2, p0, Lsvn;->d:[Lsvl;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 11
    iget-object v2, p0, Lsvn;->d:[Lsvl;

    aget-object v2, v2, v0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lrzj;->a(ILrzs;)V

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lsvn;->a:[Lsvl;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsvn;->a:[Lsvl;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 16
    :goto_1
    iget-object v2, p0, Lsvn;->a:[Lsvl;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 17
    iget-object v2, p0, Lsvn;->a:[Lsvl;

    aget-object v2, v2, v0

    .line 18
    if-eqz v2, :cond_2

    .line 19
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lrzj;->a(ILrzs;)V

    .line 20
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 21
    :cond_3
    iget v0, p0, Lsvn;->b:I

    if-eq v0, v4, :cond_4

    .line 22
    const/4 v0, 0x3

    iget v2, p0, Lsvn;->b:I

    invoke-virtual {p1, v0, v2}, Lrzj;->a(II)V

    .line 23
    :cond_4
    iget v0, p0, Lsvn;->c:I

    if-eq v0, v4, :cond_5

    .line 24
    const/4 v0, 0x4

    iget v2, p0, Lsvn;->c:I

    invoke-virtual {p1, v0, v2}, Lrzj;->a(II)V

    .line 25
    :cond_5
    iget-object v0, p0, Lsvn;->e:[Lsvl;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lsvn;->e:[Lsvl;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 26
    :goto_2
    iget-object v0, p0, Lsvn;->e:[Lsvl;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 27
    iget-object v0, p0, Lsvn;->e:[Lsvl;

    aget-object v0, v0, v1

    .line 28
    if-eqz v0, :cond_6

    .line 29
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lrzj;->a(ILrzs;)V

    .line 30
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 31
    :cond_7
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 32
    return-void
.end method
