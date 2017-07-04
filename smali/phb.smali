.class public final Lphb;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lphb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:[Lpfw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lphb;->b:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Lphb;->a:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lphb;->c:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, Lphb;->d:Ljava/lang/Boolean;

    .line 6
    invoke-static {}, Lpfw;->b()[Lpfw;

    move-result-object v0

    iput-object v0, p0, Lphb;->e:[Lpfw;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lphb;->aj:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/16 v1, 0xa

    .line 68
    invoke-super {p0}, Lrzl;->a()I

    move-result v2

    .line 69
    iget-object v0, p0, Lphb;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 70
    iget-object v0, p0, Lphb;->b:Ljava/lang/Integer;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 74
    const/16 v3, 0x8

    .line 75
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 77
    if-ltz v0, :cond_5

    .line 78
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 80
    :goto_0
    add-int/2addr v0, v3

    .line 81
    add-int/2addr v0, v2

    .line 82
    :goto_1
    iget-object v2, p0, Lphb;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 83
    iget-object v2, p0, Lphb;->a:Ljava/lang/Integer;

    .line 84
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 87
    const/16 v3, 0x10

    .line 88
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 90
    if-ltz v2, :cond_0

    .line 91
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v1

    .line 93
    :cond_0
    add-int/2addr v1, v3

    .line 94
    add-int/2addr v0, v1

    .line 95
    :cond_1
    iget-object v1, p0, Lphb;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 96
    iget-object v1, p0, Lphb;->c:Ljava/lang/Boolean;

    .line 97
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    const/16 v1, 0x28

    .line 101
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    add-int/2addr v0, v1

    .line 104
    :cond_2
    iget-object v1, p0, Lphb;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 105
    iget-object v1, p0, Lphb;->d:Ljava/lang/Boolean;

    .line 106
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    const/16 v1, 0x30

    .line 110
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    add-int/2addr v0, v1

    .line 113
    :cond_3
    iget-object v1, p0, Lphb;->e:[Lpfw;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lphb;->e:[Lpfw;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 114
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_2
    iget-object v2, p0, Lphb;->e:[Lpfw;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 115
    iget-object v2, p0, Lphb;->e:[Lpfw;

    aget-object v2, v2, v0

    .line 116
    if-eqz v2, :cond_4

    .line 121
    const/16 v3, 0x38

    .line 122
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 125
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 126
    iput v4, v2, Lrzs;->aj:I

    .line 129
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 130
    add-int/2addr v2, v3

    .line 131
    add-int/2addr v1, v2

    .line 132
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    move v0, v1

    .line 79
    goto :goto_0

    :cond_6
    move v0, v1

    .line 133
    :cond_7
    return v0

    :cond_8
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

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

    .line 141
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lphb;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 145
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lphb;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 149
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 150
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lphb;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 149
    goto :goto_1

    .line 153
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 154
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lphb;->d:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 153
    goto :goto_2

    .line 156
    :sswitch_5
    const/16 v0, 0x3a

    .line 157
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v3

    .line 158
    iget-object v0, p0, Lphb;->e:[Lpfw;

    if-nez v0, :cond_4

    move v0, v2

    .line 159
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [Lpfw;

    .line 160
    if-eqz v0, :cond_3

    .line 161
    iget-object v4, p0, Lphb;->e:[Lpfw;

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    :cond_3
    :goto_4
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_5

    .line 163
    new-instance v4, Lpfw;

    invoke-direct {v4}, Lpfw;-><init>()V

    aput-object v4, v3, v0

    .line 164
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lrzi;->a(Lrzs;)V

    .line 165
    invoke-virtual {p1}, Lrzi;->a()I

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 158
    :cond_4
    iget-object v0, p0, Lphb;->e:[Lpfw;

    array-length v0, v0

    goto :goto_3

    .line 167
    :cond_5
    new-instance v4, Lpfw;

    invoke-direct {v4}, Lpfw;-><init>()V

    aput-object v4, v3, v0

    .line 168
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 169
    iput-object v3, p0, Lphb;->e:[Lpfw;

    goto/16 :goto_0

    .line 136
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x28 -> :sswitch_3
        0x30 -> :sswitch_4
        0x3a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 9
    iget-object v0, p0, Lphb;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lphb;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 13
    const/16 v3, 0x8

    .line 14
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 15
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 16
    :cond_0
    iget-object v0, p0, Lphb;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lphb;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 20
    const/16 v3, 0x10

    .line 21
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 22
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 23
    :cond_1
    iget-object v0, p0, Lphb;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 24
    iget-object v0, p0, Lphb;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 27
    const/16 v3, 0x28

    .line 28
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 30
    if-eqz v0, :cond_2

    move v0, v1

    .line 31
    :goto_0
    int-to-byte v0, v0

    .line 32
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_3

    .line 33
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_2
    move v0, v2

    .line 30
    goto :goto_0

    .line 34
    :cond_3
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 35
    :cond_4
    iget-object v0, p0, Lphb;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 36
    iget-object v0, p0, Lphb;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 39
    const/16 v3, 0x30

    .line 40
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 42
    if-eqz v0, :cond_5

    .line 43
    :goto_1
    int-to-byte v0, v1

    .line 44
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_6

    .line 45
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_5
    move v1, v2

    .line 42
    goto :goto_1

    .line 46
    :cond_6
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 47
    :cond_7
    iget-object v0, p0, Lphb;->e:[Lpfw;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lphb;->e:[Lpfw;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 48
    :goto_2
    iget-object v0, p0, Lphb;->e:[Lpfw;

    array-length v0, v0

    if-ge v2, v0, :cond_a

    .line 49
    iget-object v0, p0, Lphb;->e:[Lpfw;

    aget-object v0, v0, v2

    .line 50
    if-eqz v0, :cond_9

    .line 54
    const/16 v1, 0x3a

    .line 55
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 58
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_8

    .line 60
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 61
    iput v1, v0, Lrzs;->aj:I

    .line 62
    :cond_8
    iget v1, v0, Lrzs;->aj:I

    .line 63
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 64
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 65
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 66
    :cond_a
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 67
    return-void
.end method
