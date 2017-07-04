.class public final Lomz;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lomz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:[Lolz;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    const/high16 v0, -0x80000000

    iput v0, p0, Lomz;->a:I

    .line 3
    invoke-static {}, Lolz;->b()[Lolz;

    move-result-object v0

    iput-object v0, p0, Lomz;->b:[Lolz;

    .line 4
    iput-object v1, p0, Lomz;->c:Ljava/lang/Boolean;

    .line 5
    iput-object v1, p0, Lomz;->d:Ljava/lang/Boolean;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lomz;->aj:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 60
    invoke-super {p0}, Lrzl;->a()I

    move-result v1

    .line 61
    iget v0, p0, Lomz;->a:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_6

    .line 62
    iget v0, p0, Lomz;->a:I

    .line 66
    const/16 v2, 0x8

    .line 67
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 69
    if-ltz v0, :cond_1

    .line 70
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 72
    :goto_0
    add-int/2addr v0, v2

    .line 73
    add-int/2addr v0, v1

    .line 74
    :goto_1
    iget-object v1, p0, Lomz;->b:[Lolz;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lomz;->b:[Lolz;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 75
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_2
    iget-object v2, p0, Lomz;->b:[Lolz;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 76
    iget-object v2, p0, Lomz;->b:[Lolz;

    aget-object v2, v2, v0

    .line 77
    if-eqz v2, :cond_0

    .line 82
    const/16 v3, 0x10

    .line 83
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 86
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 87
    iput v4, v2, Lrzs;->aj:I

    .line 90
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 91
    add-int/2addr v2, v3

    .line 92
    add-int/2addr v1, v2

    .line 93
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 71
    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    move v0, v1

    .line 94
    :cond_3
    iget-object v1, p0, Lomz;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 95
    iget-object v1, p0, Lomz;->c:Ljava/lang/Boolean;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    const/16 v1, 0x18

    .line 100
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    add-int/2addr v0, v1

    .line 103
    :cond_4
    iget-object v1, p0, Lomz;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 104
    iget-object v1, p0, Lomz;->d:Ljava/lang/Boolean;

    .line 105
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    const/16 v1, 0x20

    .line 109
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 111
    add-int/2addr v0, v1

    .line 112
    :cond_5
    return v0

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 113
    .line 114
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 115
    sparse-switch v0, :sswitch_data_0

    .line 117
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    :sswitch_0
    return-object p0

    .line 120
    :sswitch_1
    iget v3, p1, Lrzi;->d:I

    iget v4, p1, Lrzi;->b:I

    sub-int/2addr v3, v4

    .line 123
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 125
    packed-switch v4, :pswitch_data_0

    .line 129
    :pswitch_0
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v3, v4}, Lrzi;->b(II)V

    .line 130
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 126
    :pswitch_1
    iput v4, p0, Lomz;->a:I

    goto :goto_0

    .line 132
    :sswitch_2
    const/16 v0, 0x12

    .line 133
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v3

    .line 134
    iget-object v0, p0, Lomz;->b:[Lolz;

    if-nez v0, :cond_2

    move v0, v1

    .line 135
    :goto_1
    add-int/2addr v3, v0

    new-array v3, v3, [Lolz;

    .line 136
    if-eqz v0, :cond_1

    .line 137
    iget-object v4, p0, Lomz;->b:[Lolz;

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    :cond_1
    :goto_2
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_3

    .line 139
    new-instance v4, Lolz;

    invoke-direct {v4}, Lolz;-><init>()V

    aput-object v4, v3, v0

    .line 140
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lrzi;->a(Lrzs;)V

    .line 141
    invoke-virtual {p1}, Lrzi;->a()I

    .line 142
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 134
    :cond_2
    iget-object v0, p0, Lomz;->b:[Lolz;

    array-length v0, v0

    goto :goto_1

    .line 143
    :cond_3
    new-instance v4, Lolz;

    invoke-direct {v4}, Lolz;-><init>()V

    aput-object v4, v3, v0

    .line 144
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 145
    iput-object v3, p0, Lomz;->b:[Lolz;

    goto :goto_0

    .line 148
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 149
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lomz;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    move v0, v1

    .line 148
    goto :goto_3

    .line 152
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 153
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lomz;->d:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 152
    goto :goto_4

    .line 115
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 125
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 8
    iget v0, p0, Lomz;->a:I

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_0

    .line 9
    iget v0, p0, Lomz;->a:I

    .line 12
    const/16 v3, 0x8

    .line 13
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 14
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 15
    :cond_0
    iget-object v0, p0, Lomz;->b:[Lolz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lomz;->b:[Lolz;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 16
    :goto_0
    iget-object v3, p0, Lomz;->b:[Lolz;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 17
    iget-object v3, p0, Lomz;->b:[Lolz;

    aget-object v3, v3, v0

    .line 18
    if-eqz v3, :cond_2

    .line 22
    const/16 v4, 0x12

    .line 23
    invoke-virtual {p1, v4}, Lrzj;->c(I)V

    .line 26
    iget v4, v3, Lrzs;->aj:I

    if-gez v4, :cond_1

    .line 28
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v4

    .line 29
    iput v4, v3, Lrzs;->aj:I

    .line 30
    :cond_1
    iget v4, v3, Lrzs;->aj:I

    .line 31
    invoke-virtual {p1, v4}, Lrzj;->c(I)V

    .line 32
    invoke-virtual {v3, p1}, Lrzs;->a(Lrzj;)V

    .line 33
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p0, Lomz;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 35
    iget-object v0, p0, Lomz;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 38
    const/16 v3, 0x18

    .line 39
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 41
    if-eqz v0, :cond_4

    move v0, v2

    .line 42
    :goto_1
    int-to-byte v0, v0

    .line 43
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_5

    .line 44
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_4
    move v0, v1

    .line 41
    goto :goto_1

    .line 45
    :cond_5
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 46
    :cond_6
    iget-object v0, p0, Lomz;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 47
    iget-object v0, p0, Lomz;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 50
    const/16 v3, 0x20

    .line 51
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 53
    if-eqz v0, :cond_7

    .line 54
    :goto_2
    int-to-byte v0, v2

    .line 55
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_8

    .line 56
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_7
    move v2, v1

    .line 53
    goto :goto_2

    .line 57
    :cond_8
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 58
    :cond_9
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 59
    return-void
.end method
