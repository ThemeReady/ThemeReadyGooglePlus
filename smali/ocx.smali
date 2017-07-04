.class public final Locx;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Locx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Locv;

.field public b:Locv;

.field public c:Locv;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    invoke-static {}, Locv;->b()[Locv;

    move-result-object v0

    iput-object v0, p0, Locx;->a:[Locv;

    .line 3
    iput-object v1, p0, Locx;->b:Locv;

    .line 4
    iput-object v1, p0, Locx;->c:Locv;

    .line 5
    iput-object v1, p0, Locx;->d:Ljava/lang/Boolean;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Locx;->aj:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 71
    invoke-super {p0}, Lrzl;->a()I

    move-result v1

    .line 72
    iget-object v0, p0, Locx;->a:[Locv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Locx;->a:[Locv;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 73
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Locx;->a:[Locv;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 74
    iget-object v2, p0, Locx;->a:[Locv;

    aget-object v2, v2, v0

    .line 75
    if-eqz v2, :cond_0

    .line 80
    const/16 v3, 0x8

    .line 81
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 84
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 85
    iput v4, v2, Lrzs;->aj:I

    .line 88
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 89
    add-int/2addr v2, v3

    .line 90
    add-int/2addr v1, v2

    .line 91
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, p0, Locx;->b:Locv;

    if-eqz v0, :cond_2

    .line 93
    iget-object v0, p0, Locx;->b:Locv;

    .line 97
    const/16 v2, 0x10

    .line 98
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 101
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 102
    iput v3, v0, Lrzs;->aj:I

    .line 105
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v0

    add-int/2addr v0, v3

    .line 106
    add-int/2addr v0, v2

    .line 107
    add-int/2addr v1, v0

    .line 108
    :cond_2
    iget-object v0, p0, Locx;->c:Locv;

    if-eqz v0, :cond_3

    .line 109
    iget-object v0, p0, Locx;->c:Locv;

    .line 113
    const/16 v2, 0x18

    .line 114
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 117
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 118
    iput v3, v0, Lrzs;->aj:I

    .line 121
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v0

    add-int/2addr v0, v3

    .line 122
    add-int/2addr v0, v2

    .line 123
    add-int/2addr v1, v0

    .line 124
    :cond_3
    iget-object v0, p0, Locx;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 125
    iget-object v0, p0, Locx;->d:Ljava/lang/Boolean;

    .line 126
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    const/16 v0, 0x20

    .line 130
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 131
    add-int/lit8 v0, v0, 0x1

    .line 132
    add-int/2addr v1, v0

    .line 133
    :cond_4
    return v1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 134
    .line 135
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 136
    sparse-switch v0, :sswitch_data_0

    .line 138
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    :sswitch_0
    return-object p0

    .line 140
    :sswitch_1
    const/16 v0, 0xa

    .line 141
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 142
    iget-object v0, p0, Locx;->a:[Locv;

    if-nez v0, :cond_2

    move v0, v1

    .line 143
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Locv;

    .line 144
    if-eqz v0, :cond_1

    .line 145
    iget-object v3, p0, Locx;->a:[Locv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 147
    new-instance v3, Locv;

    invoke-direct {v3}, Locv;-><init>()V

    aput-object v3, v2, v0

    .line 148
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 149
    invoke-virtual {p1}, Lrzi;->a()I

    .line 150
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 142
    :cond_2
    iget-object v0, p0, Locx;->a:[Locv;

    array-length v0, v0

    goto :goto_1

    .line 151
    :cond_3
    new-instance v3, Locv;

    invoke-direct {v3}, Locv;-><init>()V

    aput-object v3, v2, v0

    .line 152
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 153
    iput-object v2, p0, Locx;->a:[Locv;

    goto :goto_0

    .line 155
    :sswitch_2
    iget-object v0, p0, Locx;->b:Locv;

    if-nez v0, :cond_4

    .line 156
    new-instance v0, Locv;

    invoke-direct {v0}, Locv;-><init>()V

    iput-object v0, p0, Locx;->b:Locv;

    .line 157
    :cond_4
    iget-object v0, p0, Locx;->b:Locv;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 159
    :sswitch_3
    iget-object v0, p0, Locx;->c:Locv;

    if-nez v0, :cond_5

    .line 160
    new-instance v0, Locv;

    invoke-direct {v0}, Locv;-><init>()V

    iput-object v0, p0, Locx;->c:Locv;

    .line 161
    :cond_5
    iget-object v0, p0, Locx;->c:Locv;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 164
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 165
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Locx;->d:Ljava/lang/Boolean;

    goto :goto_0

    :cond_6
    move v0, v1

    .line 164
    goto :goto_3

    .line 136
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8
    iget-object v0, p0, Locx;->a:[Locv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Locx;->a:[Locv;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 9
    :goto_0
    iget-object v2, p0, Locx;->a:[Locv;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 10
    iget-object v2, p0, Locx;->a:[Locv;

    aget-object v2, v2, v0

    .line 11
    if-eqz v2, :cond_1

    .line 15
    const/16 v3, 0xa

    .line 16
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 19
    iget v3, v2, Lrzs;->aj:I

    if-gez v3, :cond_0

    .line 21
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v3

    .line 22
    iput v3, v2, Lrzs;->aj:I

    .line 23
    :cond_0
    iget v3, v2, Lrzs;->aj:I

    .line 24
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 25
    invoke-virtual {v2, p1}, Lrzs;->a(Lrzj;)V

    .line 26
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, Locx;->b:Locv;

    if-eqz v0, :cond_4

    .line 28
    iget-object v0, p0, Locx;->b:Locv;

    .line 31
    const/16 v2, 0x12

    .line 32
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 35
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_3

    .line 37
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 38
    iput v2, v0, Lrzs;->aj:I

    .line 39
    :cond_3
    iget v2, v0, Lrzs;->aj:I

    .line 40
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 41
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 42
    :cond_4
    iget-object v0, p0, Locx;->c:Locv;

    if-eqz v0, :cond_6

    .line 43
    iget-object v0, p0, Locx;->c:Locv;

    .line 46
    const/16 v2, 0x1a

    .line 47
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 50
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_5

    .line 52
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 53
    iput v2, v0, Lrzs;->aj:I

    .line 54
    :cond_5
    iget v2, v0, Lrzs;->aj:I

    .line 55
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 56
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 57
    :cond_6
    iget-object v0, p0, Locx;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 58
    iget-object v0, p0, Locx;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 61
    const/16 v2, 0x20

    .line 62
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 64
    if-eqz v0, :cond_7

    const/4 v1, 0x1

    .line 65
    :cond_7
    int-to-byte v0, v1

    .line 66
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_8

    .line 67
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    .line 68
    :cond_8
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 69
    :cond_9
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 70
    return-void
.end method
