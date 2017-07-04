.class public final Lpcl;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lpcl;",
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

    iput-object v0, p0, Lpcl;->a:Ljava/lang/Boolean;

    .line 3
    sget-object v0, Lrzy;->e:[I

    iput-object v0, p0, Lpcl;->b:[I

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lpcl;->aj:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 30
    iget-object v2, p0, Lpcl;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 31
    iget-object v2, p0, Lpcl;->a:Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    const/16 v2, 0x8

    .line 36
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    add-int/2addr v0, v2

    .line 39
    :cond_0
    iget-object v2, p0, Lpcl;->b:[I

    if-eqz v2, :cond_3

    iget-object v2, p0, Lpcl;->b:[I

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    .line 41
    :goto_0
    iget-object v3, p0, Lpcl;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 42
    iget-object v3, p0, Lpcl;->b:[I

    aget v3, v3, v1

    .line 45
    if-ltz v3, :cond_1

    .line 46
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 48
    :goto_1
    add-int/2addr v2, v3

    .line 49
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 47
    :cond_1
    const/16 v3, 0xa

    goto :goto_1

    .line 50
    :cond_2
    add-int/2addr v0, v2

    .line 51
    iget-object v1, p0, Lpcl;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 52
    :cond_3
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 9

    .prologue
    const/16 v8, 0x10

    const/4 v1, 0x0

    .line 53
    .line 54
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v4

    .line 55
    sparse-switch v4, :sswitch_data_0

    .line 57
    invoke-super {p0, p1, v4}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    :sswitch_0
    return-object p0

    .line 60
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 61
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpcl;->a:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v1

    .line 60
    goto :goto_1

    .line 64
    :sswitch_2
    invoke-static {p1, v8}, Lrzy;->a(Lrzi;I)I

    move-result v5

    .line 65
    new-array v6, v5, [I

    move v3, v1

    move v2, v1

    .line 67
    :goto_2
    if-ge v3, v5, :cond_3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    invoke-virtual {p1}, Lrzi;->a()I

    .line 71
    :cond_2
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

    move v0, v2

    .line 82
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_2

    .line 77
    :pswitch_0
    add-int/lit8 v0, v2, 0x1

    aput v7, v6, v2

    goto :goto_3

    .line 83
    :cond_3
    if-eqz v2, :cond_0

    .line 84
    iget-object v0, p0, Lpcl;->b:[I

    if-nez v0, :cond_4

    move v0, v1

    .line 85
    :goto_4
    if-nez v0, :cond_5

    array-length v3, v6

    if-ne v2, v3, :cond_5

    .line 86
    iput-object v6, p0, Lpcl;->b:[I

    goto :goto_0

    .line 84
    :cond_4
    iget-object v0, p0, Lpcl;->b:[I

    array-length v0, v0

    goto :goto_4

    .line 87
    :cond_5
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 88
    if-eqz v0, :cond_6

    .line 89
    iget-object v4, p0, Lpcl;->b:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    :cond_6
    invoke-static {v6, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    iput-object v3, p0, Lpcl;->b:[I

    goto :goto_0

    .line 93
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 94
    invoke-virtual {p1, v0}, Lrzi;->c(I)I

    move-result v3

    .line 97
    iget v0, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int v2, v0, v2

    move v0, v1

    .line 99
    :goto_5
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v4

    if-lez v4, :cond_7

    .line 101
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 102
    packed-switch v4, :pswitch_data_1

    goto :goto_5

    .line 103
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 105
    :cond_7
    if-eqz v0, :cond_b

    .line 107
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v4}, Lrzi;->b(II)V

    .line 108
    iget-object v2, p0, Lpcl;->b:[I

    if-nez v2, :cond_9

    move v2, v1

    .line 109
    :goto_6
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 110
    if-eqz v2, :cond_8

    .line 111
    iget-object v0, p0, Lpcl;->b:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    :cond_8
    :goto_7
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v0

    if-lez v0, :cond_a

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

    goto :goto_7

    .line 108
    :cond_9
    iget-object v2, p0, Lpcl;->b:[I

    array-length v2, v2

    goto :goto_6

    .line 120
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    .line 121
    goto :goto_7

    .line 126
    :cond_a
    iput-object v4, p0, Lpcl;->b:[I

    .line 128
    :cond_b
    iput v3, p1, Lrzi;->f:I

    .line 129
    invoke-virtual {p1}, Lrzi;->m()V

    goto/16 :goto_0

    .line 55
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch

    .line 76
    :pswitch_data_0
    .packed-switch 0x1
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
    .packed-switch 0x1
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
    .packed-switch 0x1
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
    const/4 v1, 0x0

    .line 6
    iget-object v0, p0, Lpcl;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lpcl;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 10
    const/16 v2, 0x8

    .line 11
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 13
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 14
    :goto_0
    int-to-byte v0, v0

    .line 15
    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_1

    .line 16
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_0
    move v0, v1

    .line 13
    goto :goto_0

    .line 17
    :cond_1
    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 18
    :cond_2
    iget-object v0, p0, Lpcl;->b:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpcl;->b:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 19
    :goto_1
    iget-object v0, p0, Lpcl;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 20
    iget-object v0, p0, Lpcl;->b:[I

    aget v0, v0, v1

    .line 23
    const/16 v2, 0x10

    .line 24
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 25
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 26
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 27
    :cond_3
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 28
    return-void
.end method
