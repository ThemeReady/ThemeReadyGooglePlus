.class public final Lomi;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lomi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lomk;

.field private b:I

.field private c:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    const/high16 v0, -0x80000000

    iput v0, p0, Lomi;->b:I

    .line 3
    sget-object v0, Lrzy;->j:[Ljava/lang/String;

    iput-object v0, p0, Lomi;->c:[Ljava/lang/String;

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lomi;->a:Lomk;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lomi;->aj:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 42
    invoke-super {p0}, Lrzl;->a()I

    move-result v1

    .line 43
    iget v0, p0, Lomi;->b:I

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_5

    .line 44
    iget v0, p0, Lomi;->b:I

    .line 48
    const/16 v3, 0x8

    .line 49
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 51
    if-ltz v0, :cond_1

    .line 52
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 54
    :goto_0
    add-int/2addr v0, v3

    .line 55
    add-int/2addr v0, v1

    .line 56
    :goto_1
    iget-object v1, p0, Lomi;->c:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lomi;->c:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    .line 59
    :goto_2
    iget-object v4, p0, Lomi;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 60
    iget-object v4, p0, Lomi;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 61
    if-eqz v4, :cond_0

    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 65
    invoke-static {v4}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v4

    .line 66
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 67
    add-int/2addr v2, v4

    .line 68
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 53
    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    .line 69
    :cond_2
    add-int/2addr v0, v2

    .line 70
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 71
    :cond_3
    iget-object v1, p0, Lomi;->a:Lomk;

    if-eqz v1, :cond_4

    .line 72
    iget-object v1, p0, Lomi;->a:Lomk;

    .line 76
    const/16 v2, 0x18

    .line 77
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 80
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 81
    iput v3, v1, Lrzs;->aj:I

    .line 84
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 85
    add-int/2addr v1, v2

    .line 86
    add-int/2addr v0, v1

    .line 87
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

    .line 88
    .line 89
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 90
    sparse-switch v0, :sswitch_data_0

    .line 92
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    :sswitch_0
    return-object p0

    .line 95
    :sswitch_1
    iget v2, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int/2addr v2, v3

    .line 98
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 100
    packed-switch v3, :pswitch_data_0

    .line 104
    iget v3, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v3}, Lrzi;->b(II)V

    .line 105
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 101
    :pswitch_0
    iput v3, p0, Lomi;->b:I

    goto :goto_0

    .line 107
    :sswitch_2
    const/16 v0, 0x12

    .line 108
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 109
    iget-object v0, p0, Lomi;->c:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 110
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 111
    if-eqz v0, :cond_1

    .line 112
    iget-object v3, p0, Lomi;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 114
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 115
    invoke-virtual {p1}, Lrzi;->a()I

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 109
    :cond_2
    iget-object v0, p0, Lomi;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 118
    iput-object v2, p0, Lomi;->c:[Ljava/lang/String;

    goto :goto_0

    .line 120
    :sswitch_3
    iget-object v0, p0, Lomi;->a:Lomk;

    if-nez v0, :cond_4

    .line 121
    new-instance v0, Lomk;

    invoke-direct {v0}, Lomk;-><init>()V

    iput-object v0, p0, Lomi;->a:Lomk;

    .line 122
    :cond_4
    iget-object v0, p0, Lomi;->a:Lomk;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 90
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 100
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 7
    iget v0, p0, Lomi;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 8
    iget v0, p0, Lomi;->b:I

    .line 11
    const/16 v1, 0x8

    .line 12
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 13
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 14
    :cond_0
    iget-object v0, p0, Lomi;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lomi;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 15
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lomi;->c:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 16
    iget-object v1, p0, Lomi;->c:[Ljava/lang/String;

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
    iget-object v0, p0, Lomi;->a:Lomk;

    if-eqz v0, :cond_4

    .line 26
    iget-object v0, p0, Lomi;->a:Lomk;

    .line 29
    const/16 v1, 0x1a

    .line 30
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 33
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_3

    .line 35
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 36
    iput v1, v0, Lrzs;->aj:I

    .line 37
    :cond_3
    iget v1, v0, Lrzs;->aj:I

    .line 38
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 39
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 40
    :cond_4
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 41
    return-void
.end method
