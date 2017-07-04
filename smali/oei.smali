.class public final Loei;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Loei;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Boolean;

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
    iput-object v0, p0, Loei;->a:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Loei;->b:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Loei;->c:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, Loei;->d:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, Loei;->e:Ljava/lang/Boolean;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Loei;->aj:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 71
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 72
    iget-object v1, p0, Loei;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 73
    iget-object v1, p0, Loei;->a:Ljava/lang/Boolean;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    const/16 v1, 0x8

    .line 78
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_0
    iget-object v1, p0, Loei;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 82
    iget-object v1, p0, Loei;->b:Ljava/lang/Boolean;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    const/16 v1, 0x10

    .line 87
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_1
    iget-object v1, p0, Loei;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 91
    iget-object v1, p0, Loei;->c:Ljava/lang/Boolean;

    .line 92
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    const/16 v1, 0x18

    .line 96
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    add-int/2addr v0, v1

    .line 99
    :cond_2
    iget-object v1, p0, Loei;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 100
    iget-object v1, p0, Loei;->d:Ljava/lang/Boolean;

    .line 101
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    const/16 v1, 0x20

    .line 105
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    add-int/2addr v0, v1

    .line 108
    :cond_3
    iget-object v1, p0, Loei;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 109
    iget-object v1, p0, Loei;->e:Ljava/lang/Boolean;

    .line 110
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    const/16 v1, 0x28

    .line 114
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    add-int/2addr v0, v1

    .line 117
    :cond_4
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 118
    .line 119
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 120
    sparse-switch v0, :sswitch_data_0

    .line 122
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    :sswitch_0
    return-object p0

    .line 125
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 126
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loei;->a:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 125
    goto :goto_1

    .line 129
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 130
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loei;->b:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 129
    goto :goto_2

    .line 133
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 134
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loei;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 133
    goto :goto_3

    .line 137
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 138
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loei;->d:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    move v0, v2

    .line 137
    goto :goto_4

    .line 141
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 142
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loei;->e:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    move v0, v2

    .line 141
    goto :goto_5

    .line 120
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
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
    iget-object v0, p0, Loei;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Loei;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 13
    const/16 v3, 0x8

    .line 14
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 16
    if-eqz v0, :cond_0

    move v0, v1

    .line 17
    :goto_0
    int-to-byte v0, v0

    .line 18
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_1

    .line 19
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
    move v0, v2

    .line 16
    goto :goto_0

    .line 20
    :cond_1
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 21
    :cond_2
    iget-object v0, p0, Loei;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 22
    iget-object v0, p0, Loei;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 25
    const/16 v3, 0x10

    .line 26
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 28
    if-eqz v0, :cond_3

    move v0, v1

    .line 29
    :goto_1
    int-to-byte v0, v0

    .line 30
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_4

    .line 31
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

    .line 28
    goto :goto_1

    .line 32
    :cond_4
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 33
    :cond_5
    iget-object v0, p0, Loei;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 34
    iget-object v0, p0, Loei;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 37
    const/16 v3, 0x18

    .line 38
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 40
    if-eqz v0, :cond_6

    move v0, v1

    .line 41
    :goto_2
    int-to-byte v0, v0

    .line 42
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_7

    .line 43
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

    .line 40
    goto :goto_2

    .line 44
    :cond_7
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 45
    :cond_8
    iget-object v0, p0, Loei;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 46
    iget-object v0, p0, Loei;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 49
    const/16 v3, 0x20

    .line 50
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 52
    if-eqz v0, :cond_9

    move v0, v1

    .line 53
    :goto_3
    int-to-byte v0, v0

    .line 54
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_a

    .line 55
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
    move v0, v2

    .line 52
    goto :goto_3

    .line 56
    :cond_a
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 57
    :cond_b
    iget-object v0, p0, Loei;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 58
    iget-object v0, p0, Loei;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 61
    const/16 v3, 0x28

    .line 62
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 64
    if-eqz v0, :cond_c

    .line 65
    :goto_4
    int-to-byte v0, v1

    .line 66
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_d

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

    :cond_c
    move v1, v2

    .line 64
    goto :goto_4

    .line 68
    :cond_d
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 69
    :cond_e
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 70
    return-void
.end method
