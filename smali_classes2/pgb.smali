.class public final Lpgb;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lpgb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lpga;

.field public b:I

.field private c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    invoke-static {}, Lpga;->b()[Lpga;

    move-result-object v0

    iput-object v0, p0, Lpgb;->a:[Lpga;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lpgb;->c:Ljava/lang/Boolean;

    .line 4
    const/high16 v0, -0x80000000

    iput v0, p0, Lpgb;->b:I

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lpgb;->aj:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 47
    invoke-super {p0}, Lrzl;->a()I

    move-result v1

    .line 48
    iget-object v0, p0, Lpgb;->a:[Lpga;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpgb;->a:[Lpga;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 49
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lpgb;->a:[Lpga;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 50
    iget-object v2, p0, Lpgb;->a:[Lpga;

    aget-object v2, v2, v0

    .line 51
    if-eqz v2, :cond_0

    .line 56
    const/16 v3, 0x8

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

    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lpgb;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 69
    iget-object v0, p0, Lpgb;->c:Ljava/lang/Boolean;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    const/16 v0, 0x10

    .line 74
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    add-int/2addr v1, v0

    .line 77
    :cond_2
    iget v0, p0, Lpgb;->b:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_3

    .line 78
    iget v0, p0, Lpgb;->b:I

    .line 82
    const/16 v2, 0x18

    .line 83
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 85
    if-ltz v0, :cond_4

    .line 86
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 88
    :goto_1
    add-int/2addr v0, v2

    .line 89
    add-int/2addr v1, v0

    .line 90
    :cond_3
    return v1

    .line 87
    :cond_4
    const/16 v0, 0xa

    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 91
    .line 92
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 93
    sparse-switch v0, :sswitch_data_0

    .line 95
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    :sswitch_0
    return-object p0

    .line 97
    :sswitch_1
    const/16 v0, 0xa

    .line 98
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 99
    iget-object v0, p0, Lpgb;->a:[Lpga;

    if-nez v0, :cond_2

    move v0, v1

    .line 100
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpga;

    .line 101
    if-eqz v0, :cond_1

    .line 102
    iget-object v3, p0, Lpgb;->a:[Lpga;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 104
    new-instance v3, Lpga;

    invoke-direct {v3}, Lpga;-><init>()V

    aput-object v3, v2, v0

    .line 105
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 106
    invoke-virtual {p1}, Lrzi;->a()I

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 99
    :cond_2
    iget-object v0, p0, Lpgb;->a:[Lpga;

    array-length v0, v0

    goto :goto_1

    .line 108
    :cond_3
    new-instance v3, Lpga;

    invoke-direct {v3}, Lpga;-><init>()V

    aput-object v3, v2, v0

    .line 109
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 110
    iput-object v2, p0, Lpgb;->a:[Lpga;

    goto :goto_0

    .line 113
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 114
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpgb;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    move v0, v1

    .line 113
    goto :goto_3

    .line 117
    :sswitch_3
    iget v2, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int/2addr v2, v3

    .line 120
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 122
    packed-switch v3, :pswitch_data_0

    .line 126
    :pswitch_0
    iget v3, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v3}, Lrzi;->b(II)V

    .line 127
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 123
    :pswitch_1
    iput v3, p0, Lpgb;->b:I

    goto :goto_0

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 122
    :pswitch_data_0
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
        :pswitch_0
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
        :pswitch_0
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
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
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
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 7
    iget-object v0, p0, Lpgb;->a:[Lpga;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpgb;->a:[Lpga;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 8
    :goto_0
    iget-object v2, p0, Lpgb;->a:[Lpga;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 9
    iget-object v2, p0, Lpgb;->a:[Lpga;

    aget-object v2, v2, v0

    .line 10
    if-eqz v2, :cond_1

    .line 14
    const/16 v3, 0xa

    .line 15
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 18
    iget v3, v2, Lrzs;->aj:I

    if-gez v3, :cond_0

    .line 20
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v3

    .line 21
    iput v3, v2, Lrzs;->aj:I

    .line 22
    :cond_0
    iget v3, v2, Lrzs;->aj:I

    .line 23
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 24
    invoke-virtual {v2, p1}, Lrzs;->a(Lrzj;)V

    .line 25
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Lpgb;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 27
    iget-object v0, p0, Lpgb;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 30
    const/16 v2, 0x10

    .line 31
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 33
    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 34
    :cond_3
    int-to-byte v0, v1

    .line 35
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_4

    .line 36
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    .line 37
    :cond_4
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 38
    :cond_5
    iget v0, p0, Lpgb;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_6

    .line 39
    iget v0, p0, Lpgb;->b:I

    .line 42
    const/16 v1, 0x18

    .line 43
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 44
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 45
    :cond_6
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 46
    return-void
.end method
