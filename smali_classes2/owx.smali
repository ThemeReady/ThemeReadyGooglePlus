.class public final Lowx;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lowx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lowx;->a:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Lowx;->b:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lowx;->c:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Lowx;->d:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, Lowx;->e:Ljava/lang/Boolean;

    .line 7
    iput-object v0, p0, Lowx;->f:Ljava/lang/Boolean;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lowx;->aj:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/16 v1, 0xa

    .line 69
    invoke-super {p0}, Lrzl;->a()I

    move-result v2

    .line 70
    iget-object v0, p0, Lowx;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 71
    iget-object v0, p0, Lowx;->a:Ljava/lang/Integer;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 75
    const/16 v3, 0x8

    .line 76
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 78
    if-ltz v0, :cond_6

    .line 79
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 81
    :goto_0
    add-int/2addr v0, v3

    .line 82
    add-int/2addr v0, v2

    .line 83
    :goto_1
    iget-object v2, p0, Lowx;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 84
    iget-object v2, p0, Lowx;->b:Ljava/lang/Integer;

    .line 85
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 88
    const/16 v3, 0x10

    .line 89
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 91
    if-ltz v2, :cond_7

    .line 92
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 94
    :goto_2
    add-int/2addr v2, v3

    .line 95
    add-int/2addr v0, v2

    .line 96
    :cond_0
    iget-object v2, p0, Lowx;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 97
    iget-object v2, p0, Lowx;->c:Ljava/lang/Integer;

    .line 98
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 101
    const/16 v3, 0x18

    .line 102
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 104
    if-ltz v2, :cond_1

    .line 105
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v1

    .line 107
    :cond_1
    add-int/2addr v1, v3

    .line 108
    add-int/2addr v0, v1

    .line 109
    :cond_2
    iget-object v1, p0, Lowx;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 110
    iget-object v1, p0, Lowx;->d:Ljava/lang/Boolean;

    .line 111
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    const/16 v1, 0x20

    .line 115
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    add-int/2addr v0, v1

    .line 118
    :cond_3
    iget-object v1, p0, Lowx;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 119
    iget-object v1, p0, Lowx;->e:Ljava/lang/Boolean;

    .line 120
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    const/16 v1, 0x28

    .line 124
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 126
    add-int/2addr v0, v1

    .line 127
    :cond_4
    iget-object v1, p0, Lowx;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 128
    iget-object v1, p0, Lowx;->f:Ljava/lang/Boolean;

    .line 129
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    const/16 v1, 0x30

    .line 133
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 134
    add-int/lit8 v1, v1, 0x1

    .line 135
    add-int/2addr v0, v1

    .line 136
    :cond_5
    return v0

    :cond_6
    move v0, v1

    .line 80
    goto :goto_0

    :cond_7
    move v2, v1

    .line 93
    goto :goto_2

    :cond_8
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 137
    .line 138
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 139
    sparse-switch v0, :sswitch_data_0

    .line 141
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    :sswitch_0
    return-object p0

    .line 144
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lowx;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 148
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lowx;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 152
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lowx;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 156
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 157
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lowx;->d:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 156
    goto :goto_1

    .line 160
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 161
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lowx;->e:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 160
    goto :goto_2

    .line 164
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 165
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lowx;->f:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 164
    goto :goto_3

    .line 139
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 10
    iget-object v0, p0, Lowx;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lowx;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 14
    const/16 v3, 0x8

    .line 15
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 16
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 17
    :cond_0
    iget-object v0, p0, Lowx;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lowx;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 21
    const/16 v3, 0x10

    .line 22
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 23
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 24
    :cond_1
    iget-object v0, p0, Lowx;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Lowx;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 28
    const/16 v3, 0x18

    .line 29
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 30
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 31
    :cond_2
    iget-object v0, p0, Lowx;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 32
    iget-object v0, p0, Lowx;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 35
    const/16 v3, 0x20

    .line 36
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 38
    if-eqz v0, :cond_3

    move v0, v1

    .line 39
    :goto_0
    int-to-byte v0, v0

    .line 40
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_4

    .line 41
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_3
    move v0, v2

    .line 38
    goto :goto_0

    .line 42
    :cond_4
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 43
    :cond_5
    iget-object v0, p0, Lowx;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 44
    iget-object v0, p0, Lowx;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 47
    const/16 v3, 0x28

    .line 48
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 50
    if-eqz v0, :cond_6

    move v0, v1

    .line 51
    :goto_1
    int-to-byte v0, v0

    .line 52
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_7

    .line 53
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_6
    move v0, v2

    .line 50
    goto :goto_1

    .line 54
    :cond_7
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 55
    :cond_8
    iget-object v0, p0, Lowx;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 56
    iget-object v0, p0, Lowx;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 59
    const/16 v3, 0x30

    .line 60
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 62
    if-eqz v0, :cond_9

    .line 63
    :goto_2
    int-to-byte v0, v1

    .line 64
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_a

    .line 65
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_9
    move v1, v2

    .line 62
    goto :goto_2

    .line 66
    :cond_a
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 67
    :cond_b
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 68
    return-void
.end method
