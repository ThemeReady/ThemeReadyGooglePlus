.class public final Looz;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Looz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lsml;

.field public c:Lopa;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Looz;->a:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Looz;->b:Lsml;

    .line 4
    iput-object v0, p0, Looz;->c:Lopa;

    .line 5
    iput-object v0, p0, Looz;->d:Ljava/lang/Boolean;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Looz;->aj:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 64
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 65
    iget-object v1, p0, Looz;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 66
    iget-object v1, p0, Looz;->a:Ljava/lang/Boolean;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    const/16 v1, 0x8

    .line 71
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_0
    iget-object v1, p0, Looz;->b:Lsml;

    if-eqz v1, :cond_1

    .line 75
    iget-object v1, p0, Looz;->b:Lsml;

    .line 79
    const/16 v2, 0x10

    .line 80
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 83
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 84
    iput v3, v1, Lrzs;->aj:I

    .line 87
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 88
    add-int/2addr v1, v2

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_1
    iget-object v1, p0, Looz;->c:Lopa;

    if-eqz v1, :cond_2

    .line 91
    iget-object v1, p0, Looz;->c:Lopa;

    .line 95
    const/16 v2, 0x18

    .line 96
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 99
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 100
    iput v3, v1, Lrzs;->aj:I

    .line 103
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 104
    add-int/2addr v1, v2

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_2
    iget-object v1, p0, Looz;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 107
    iget-object v1, p0, Looz;->d:Ljava/lang/Boolean;

    .line 108
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    const/16 v1, 0x20

    .line 112
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    add-int/2addr v0, v1

    .line 115
    :cond_3
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 116
    .line 117
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 118
    sparse-switch v0, :sswitch_data_0

    .line 120
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    :sswitch_0
    return-object p0

    .line 123
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 124
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Looz;->a:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 123
    goto :goto_1

    .line 126
    :sswitch_2
    iget-object v0, p0, Looz;->b:Lsml;

    if-nez v0, :cond_2

    .line 127
    new-instance v0, Lsml;

    invoke-direct {v0}, Lsml;-><init>()V

    iput-object v0, p0, Looz;->b:Lsml;

    .line 128
    :cond_2
    iget-object v0, p0, Looz;->b:Lsml;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 130
    :sswitch_3
    iget-object v0, p0, Looz;->c:Lopa;

    if-nez v0, :cond_3

    .line 131
    new-instance v0, Lopa;

    invoke-direct {v0}, Lopa;-><init>()V

    iput-object v0, p0, Looz;->c:Lopa;

    .line 132
    :cond_3
    iget-object v0, p0, Looz;->c:Lopa;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 135
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 136
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Looz;->d:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    move v0, v2

    .line 135
    goto :goto_2

    .line 118
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8
    iget-object v0, p0, Looz;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Looz;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 12
    const/16 v3, 0x8

    .line 13
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 15
    if-eqz v0, :cond_0

    move v0, v1

    .line 16
    :goto_0
    int-to-byte v0, v0

    .line 17
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_1

    .line 18
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

    .line 15
    goto :goto_0

    .line 19
    :cond_1
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 20
    :cond_2
    iget-object v0, p0, Looz;->b:Lsml;

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p0, Looz;->b:Lsml;

    .line 24
    const/16 v3, 0x12

    .line 25
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 28
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_3

    .line 30
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 31
    iput v3, v0, Lrzs;->aj:I

    .line 32
    :cond_3
    iget v3, v0, Lrzs;->aj:I

    .line 33
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 34
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 35
    :cond_4
    iget-object v0, p0, Looz;->c:Lopa;

    if-eqz v0, :cond_6

    .line 36
    iget-object v0, p0, Looz;->c:Lopa;

    .line 39
    const/16 v3, 0x1a

    .line 40
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 43
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_5

    .line 45
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 46
    iput v3, v0, Lrzs;->aj:I

    .line 47
    :cond_5
    iget v3, v0, Lrzs;->aj:I

    .line 48
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 49
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 50
    :cond_6
    iget-object v0, p0, Looz;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 51
    iget-object v0, p0, Looz;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 54
    const/16 v3, 0x20

    .line 55
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 57
    if-eqz v0, :cond_7

    .line 58
    :goto_1
    int-to-byte v0, v1

    .line 59
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_8

    .line 60
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
    move v1, v2

    .line 57
    goto :goto_1

    .line 61
    :cond_8
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 62
    :cond_9
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 63
    return-void
.end method
