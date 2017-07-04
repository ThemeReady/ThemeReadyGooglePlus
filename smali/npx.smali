.class public final Lnpx;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lnpx;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lnpx;


# instance fields
.field private b:Lnph;

.field private c:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lnpx;->b:Lnph;

    .line 9
    sget-object v0, Lrzy;->e:[I

    iput-object v0, p0, Lnpx;->c:[I

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lnpx;->aj:I

    .line 11
    return-void
.end method

.method public static b()[Lnpx;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnpx;->a:[Lnpx;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lnpx;->a:[Lnpx;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lnpx;

    sput-object v0, Lnpx;->a:[Lnpx;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lnpx;->a:[Lnpx;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 39
    iget-object v2, p0, Lnpx;->b:Lnph;

    if-eqz v2, :cond_0

    .line 40
    iget-object v2, p0, Lnpx;->b:Lnph;

    .line 44
    const/16 v3, 0x8

    .line 45
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 48
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 49
    iput v4, v2, Lrzs;->aj:I

    .line 52
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 53
    add-int/2addr v2, v3

    .line 54
    add-int/2addr v0, v2

    .line 55
    :cond_0
    iget-object v2, p0, Lnpx;->c:[I

    if-eqz v2, :cond_3

    iget-object v2, p0, Lnpx;->c:[I

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    .line 57
    :goto_0
    iget-object v3, p0, Lnpx;->c:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 58
    iget-object v3, p0, Lnpx;->c:[I

    aget v3, v3, v1

    .line 61
    if-ltz v3, :cond_1

    .line 62
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 64
    :goto_1
    add-int/2addr v2, v3

    .line 65
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 63
    :cond_1
    const/16 v3, 0xa

    goto :goto_1

    .line 66
    :cond_2
    add-int/2addr v0, v2

    .line 67
    iget-object v1, p0, Lnpx;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 68
    :cond_3
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 9

    .prologue
    const/16 v8, 0x10

    const/4 v2, 0x0

    .line 69
    .line 70
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v4

    .line 71
    sparse-switch v4, :sswitch_data_0

    .line 73
    invoke-super {p0, p1, v4}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    :sswitch_0
    return-object p0

    .line 75
    :sswitch_1
    iget-object v0, p0, Lnpx;->b:Lnph;

    if-nez v0, :cond_1

    .line 76
    new-instance v0, Lnph;

    invoke-direct {v0}, Lnph;-><init>()V

    iput-object v0, p0, Lnpx;->b:Lnph;

    .line 77
    :cond_1
    iget-object v0, p0, Lnpx;->b:Lnph;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 80
    :sswitch_2
    invoke-static {p1, v8}, Lrzy;->a(Lrzi;I)I

    move-result v5

    .line 81
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 83
    :goto_1
    if-ge v3, v5, :cond_3

    .line 84
    if-eqz v3, :cond_2

    .line 85
    invoke-virtual {p1}, Lrzi;->a()I

    .line 87
    :cond_2
    iget v0, p1, Lrzi;->d:I

    iget v7, p1, Lrzi;->b:I

    sub-int/2addr v0, v7

    .line 90
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v7

    .line 92
    packed-switch v7, :pswitch_data_0

    .line 96
    iget v7, p1, Lrzi;->e:I

    invoke-virtual {p1, v0, v7}, Lrzi;->b(II)V

    .line 97
    invoke-virtual {p0, p1, v4}, Lrzl;->a(Lrzi;I)Z

    move v0, v1

    .line 98
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 93
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 99
    :cond_3
    if-eqz v1, :cond_0

    .line 100
    iget-object v0, p0, Lnpx;->c:[I

    if-nez v0, :cond_4

    move v0, v2

    .line 101
    :goto_3
    if-nez v0, :cond_5

    array-length v3, v6

    if-ne v1, v3, :cond_5

    .line 102
    iput-object v6, p0, Lnpx;->c:[I

    goto :goto_0

    .line 100
    :cond_4
    iget-object v0, p0, Lnpx;->c:[I

    array-length v0, v0

    goto :goto_3

    .line 103
    :cond_5
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 104
    if-eqz v0, :cond_6

    .line 105
    iget-object v4, p0, Lnpx;->c:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    :cond_6
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    iput-object v3, p0, Lnpx;->c:[I

    goto :goto_0

    .line 109
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 110
    invoke-virtual {p1, v0}, Lrzi;->c(I)I

    move-result v3

    .line 113
    iget v0, p1, Lrzi;->d:I

    iget v1, p1, Lrzi;->b:I

    sub-int v1, v0, v1

    move v0, v2

    .line 115
    :goto_4
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v4

    if-lez v4, :cond_7

    .line 117
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 118
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 119
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 121
    :cond_7
    if-eqz v0, :cond_b

    .line 123
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v4}, Lrzi;->b(II)V

    .line 124
    iget-object v1, p0, Lnpx;->c:[I

    if-nez v1, :cond_9

    move v1, v2

    .line 125
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 126
    if-eqz v1, :cond_8

    .line 127
    iget-object v0, p0, Lnpx;->c:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    :cond_8
    :goto_6
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v0

    if-lez v0, :cond_a

    .line 130
    iget v0, p1, Lrzi;->d:I

    iget v5, p1, Lrzi;->b:I

    sub-int/2addr v0, v5

    .line 133
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v5

    .line 135
    packed-switch v5, :pswitch_data_2

    .line 139
    iget v5, p1, Lrzi;->e:I

    invoke-virtual {p1, v0, v5}, Lrzi;->b(II)V

    .line 140
    invoke-virtual {p0, p1, v8}, Lrzl;->a(Lrzi;I)Z

    goto :goto_6

    .line 124
    :cond_9
    iget-object v1, p0, Lnpx;->c:[I

    array-length v1, v1

    goto :goto_5

    .line 136
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 137
    goto :goto_6

    .line 142
    :cond_a
    iput-object v4, p0, Lnpx;->c:[I

    .line 144
    :cond_b
    iput v3, p1, Lrzi;->f:I

    .line 145
    invoke-virtual {p1}, Lrzi;->m()V

    goto/16 :goto_0

    .line 71
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 118
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 135
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lnpx;->b:Lnph;

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lnpx;->b:Lnph;

    .line 16
    const/16 v1, 0xa

    .line 17
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 20
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_0

    .line 22
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 23
    iput v1, v0, Lrzs;->aj:I

    .line 24
    :cond_0
    iget v1, v0, Lrzs;->aj:I

    .line 25
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 26
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 27
    :cond_1
    iget-object v0, p0, Lnpx;->c:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnpx;->c:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 28
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnpx;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 29
    iget-object v1, p0, Lnpx;->c:[I

    aget v1, v1, v0

    .line 32
    const/16 v2, 0x10

    .line 33
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 34
    invoke-virtual {p1, v1}, Lrzj;->a(I)V

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_2
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 37
    return-void
.end method
