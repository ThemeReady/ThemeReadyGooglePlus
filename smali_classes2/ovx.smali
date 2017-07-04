.class public final Lovx;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lovx;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lovx;


# instance fields
.field private b:[I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    sget-object v0, Lrzy;->e:[I

    iput-object v0, p0, Lovx;->b:[I

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lovx;->c:Ljava/lang/String;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lovx;->aj:I

    .line 11
    return-void
.end method

.method public static b()[Lovx;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lovx;->a:[Lovx;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lovx;->a:[Lovx;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lovx;

    sput-object v0, Lovx;->a:[Lovx;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lovx;->a:[Lovx;

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
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-super {p0}, Lrzl;->a()I

    move-result v3

    .line 31
    iget-object v1, p0, Lovx;->b:[I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lovx;->b:[I

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v0

    .line 33
    :goto_0
    iget-object v2, p0, Lovx;->b:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 34
    iget-object v2, p0, Lovx;->b:[I

    aget v2, v2, v0

    .line 37
    if-ltz v2, :cond_0

    .line 38
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 40
    :goto_1
    add-int/2addr v1, v2

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_0
    const/16 v2, 0xa

    goto :goto_1

    .line 42
    :cond_1
    add-int v0, v3, v1

    .line 43
    iget-object v1, p0, Lovx;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 44
    :goto_2
    iget-object v1, p0, Lovx;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 45
    iget-object v1, p0, Lovx;->c:Ljava/lang/String;

    .line 49
    const/16 v2, 0x10

    .line 50
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 52
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 53
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 54
    add-int/2addr v1, v2

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_2
    return v0

    :cond_3
    move v0, v3

    goto :goto_2
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v2, 0x0

    .line 57
    .line 58
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v4

    .line 59
    sparse-switch v4, :sswitch_data_0

    .line 61
    invoke-super {p0, p1, v4}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    :sswitch_0
    return-object p0

    .line 64
    :sswitch_1
    invoke-static {p1, v8}, Lrzy;->a(Lrzi;I)I

    move-result v5

    .line 65
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 67
    :goto_1
    if-ge v3, v5, :cond_2

    .line 68
    if-eqz v3, :cond_1

    .line 69
    invoke-virtual {p1}, Lrzi;->a()I

    .line 71
    :cond_1
    iget v0, p1, Lrzi;->d:I

    iget v7, p1, Lrzi;->b:I

    sub-int/2addr v0, v7

    .line 74
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v7

    .line 76
    packed-switch v7, :pswitch_data_0

    .line 80
    iget v7, p1, Lrzi;->e:I

    invoke-virtual {p1, v0, v7}, Lrzi;->b(II)V

    .line 81
    invoke-virtual {p0, p1, v4}, Lrzl;->a(Lrzi;I)Z

    move v0, v1

    .line 82
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 77
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 83
    :cond_2
    if-eqz v1, :cond_0

    .line 84
    iget-object v0, p0, Lovx;->b:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 85
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v6

    if-ne v1, v3, :cond_4

    .line 86
    iput-object v6, p0, Lovx;->b:[I

    goto :goto_0

    .line 84
    :cond_3
    iget-object v0, p0, Lovx;->b:[I

    array-length v0, v0

    goto :goto_3

    .line 87
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 88
    if-eqz v0, :cond_5

    .line 89
    iget-object v4, p0, Lovx;->b:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    iput-object v3, p0, Lovx;->b:[I

    goto :goto_0

    .line 93
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 94
    invoke-virtual {p1, v0}, Lrzi;->c(I)I

    move-result v3

    .line 97
    iget v0, p1, Lrzi;->d:I

    iget v1, p1, Lrzi;->b:I

    sub-int v1, v0, v1

    move v0, v2

    .line 99
    :goto_4
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v4

    if-lez v4, :cond_6

    .line 101
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 102
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 103
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 105
    :cond_6
    if-eqz v0, :cond_a

    .line 107
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v4}, Lrzi;->b(II)V

    .line 108
    iget-object v1, p0, Lovx;->b:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 109
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 110
    if-eqz v1, :cond_7

    .line 111
    iget-object v0, p0, Lovx;->b:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v0

    if-lez v0, :cond_9

    .line 114
    iget v0, p1, Lrzi;->d:I

    iget v5, p1, Lrzi;->b:I

    sub-int/2addr v0, v5

    .line 117
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v5

    .line 119
    packed-switch v5, :pswitch_data_2

    .line 123
    iget v5, p1, Lrzi;->e:I

    invoke-virtual {p1, v0, v5}, Lrzi;->b(II)V

    .line 124
    invoke-virtual {p0, p1, v8}, Lrzl;->a(Lrzi;I)Z

    goto :goto_6

    .line 108
    :cond_8
    iget-object v1, p0, Lovx;->b:[I

    array-length v1, v1

    goto :goto_5

    .line 120
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 121
    goto :goto_6

    .line 126
    :cond_9
    iput-object v4, p0, Lovx;->b:[I

    .line 128
    :cond_a
    iput v3, p1, Lrzi;->f:I

    .line 129
    invoke-virtual {p1}, Lrzi;->m()V

    goto/16 :goto_0

    .line 131
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovx;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 59
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch

    .line 76
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
    .end packed-switch

    .line 102
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 119
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
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
    iget-object v0, p0, Lovx;->b:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lovx;->b:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lovx;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 14
    iget-object v1, p0, Lovx;->b:[I

    aget v1, v1, v0

    .line 17
    const/16 v2, 0x8

    .line 18
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 19
    invoke-virtual {p1, v1}, Lrzj;->a(I)V

    .line 20
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lovx;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lovx;->c:Ljava/lang/String;

    .line 25
    const/16 v1, 0x12

    .line 26
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 27
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 28
    :cond_1
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 29
    return-void
.end method
