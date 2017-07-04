.class public final Long;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Long;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lomn;

.field public b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Long;->a:Lomn;

    .line 3
    iput-object v0, p0, Long;->c:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Long;->d:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, Long;->e:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, Long;->b:Ljava/lang/Boolean;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Long;->aj:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 74
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 75
    iget-object v1, p0, Long;->a:Lomn;

    if-eqz v1, :cond_0

    .line 76
    iget-object v1, p0, Long;->a:Lomn;

    .line 80
    const/16 v2, 0x8

    .line 81
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 84
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 85
    iput v3, v1, Lrzs;->aj:I

    .line 88
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 89
    add-int/2addr v1, v2

    .line 90
    add-int/2addr v0, v1

    .line 91
    :cond_0
    iget-object v1, p0, Long;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 92
    iget-object v1, p0, Long;->c:Ljava/lang/Boolean;

    .line 93
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    const/16 v1, 0x10

    .line 97
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_1
    iget-object v1, p0, Long;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 101
    iget-object v1, p0, Long;->d:Ljava/lang/Boolean;

    .line 102
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    const/16 v1, 0x18

    .line 106
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    add-int/2addr v0, v1

    .line 109
    :cond_2
    iget-object v1, p0, Long;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 110
    iget-object v1, p0, Long;->e:Ljava/lang/Boolean;

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
    iget-object v1, p0, Long;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 119
    iget-object v1, p0, Long;->b:Ljava/lang/Boolean;

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
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 128
    .line 129
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 130
    sparse-switch v0, :sswitch_data_0

    .line 132
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    :sswitch_0
    return-object p0

    .line 134
    :sswitch_1
    iget-object v0, p0, Long;->a:Lomn;

    if-nez v0, :cond_1

    .line 135
    new-instance v0, Lomn;

    invoke-direct {v0}, Lomn;-><init>()V

    iput-object v0, p0, Long;->a:Lomn;

    .line 136
    :cond_1
    iget-object v0, p0, Long;->a:Lomn;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 139
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 140
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Long;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 139
    goto :goto_1

    .line 143
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 144
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Long;->d:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 143
    goto :goto_2

    .line 147
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 148
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Long;->e:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    move v0, v2

    .line 147
    goto :goto_3

    .line 151
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 152
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Long;->b:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    move v0, v2

    .line 151
    goto :goto_4

    .line 130
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 9
    iget-object v0, p0, Long;->a:Lomn;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Long;->a:Lomn;

    .line 13
    const/16 v3, 0xa

    .line 14
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 17
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_0

    .line 19
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 20
    iput v3, v0, Lrzs;->aj:I

    .line 21
    :cond_0
    iget v3, v0, Lrzs;->aj:I

    .line 22
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 23
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 24
    :cond_1
    iget-object v0, p0, Long;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 25
    iget-object v0, p0, Long;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 28
    const/16 v3, 0x10

    .line 29
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 31
    if-eqz v0, :cond_2

    move v0, v1

    .line 32
    :goto_0
    int-to-byte v0, v0

    .line 33
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_3

    .line 34
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

    .line 31
    goto :goto_0

    .line 35
    :cond_3
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 36
    :cond_4
    iget-object v0, p0, Long;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 37
    iget-object v0, p0, Long;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 40
    const/16 v3, 0x18

    .line 41
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 43
    if-eqz v0, :cond_5

    move v0, v1

    .line 44
    :goto_1
    int-to-byte v0, v0

    .line 45
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_6

    .line 46
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
    move v0, v2

    .line 43
    goto :goto_1

    .line 47
    :cond_6
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 48
    :cond_7
    iget-object v0, p0, Long;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 49
    iget-object v0, p0, Long;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 52
    const/16 v3, 0x20

    .line 53
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 55
    if-eqz v0, :cond_8

    move v0, v1

    .line 56
    :goto_2
    int-to-byte v0, v0

    .line 57
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_9

    .line 58
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_8
    move v0, v2

    .line 55
    goto :goto_2

    .line 59
    :cond_9
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 60
    :cond_a
    iget-object v0, p0, Long;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 61
    iget-object v0, p0, Long;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 64
    const/16 v3, 0x28

    .line 65
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 67
    if-eqz v0, :cond_b

    .line 68
    :goto_3
    int-to-byte v0, v1

    .line 69
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_c

    .line 70
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_b
    move v1, v2

    .line 67
    goto :goto_3

    .line 71
    :cond_c
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 72
    :cond_d
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 73
    return-void
.end method
