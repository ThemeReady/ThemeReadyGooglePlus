.class public final Lpgl;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lpgl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lpgl;->a:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Lpgl;->c:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Lpgl;->b:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, Lpgl;->d:Ljava/lang/Boolean;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lpgl;->aj:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 58
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 59
    iget-object v1, p0, Lpgl;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 60
    iget-object v1, p0, Lpgl;->a:Ljava/lang/Boolean;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    const/16 v1, 0x8

    .line 65
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_0
    iget-object v1, p0, Lpgl;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 69
    iget-object v1, p0, Lpgl;->c:Ljava/lang/Boolean;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    const/16 v1, 0x18

    .line 74
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_1
    iget-object v1, p0, Lpgl;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 78
    iget-object v1, p0, Lpgl;->b:Ljava/lang/Boolean;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    const/16 v1, 0x20

    .line 83
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_2
    iget-object v1, p0, Lpgl;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 87
    iget-object v1, p0, Lpgl;->d:Ljava/lang/Boolean;

    .line 88
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    const/16 v1, 0x28

    .line 92
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    add-int/2addr v0, v1

    .line 95
    :cond_3
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 96
    .line 97
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 98
    sparse-switch v0, :sswitch_data_0

    .line 100
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    :sswitch_0
    return-object p0

    .line 103
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 104
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpgl;->a:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 103
    goto :goto_1

    .line 107
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 108
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpgl;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 107
    goto :goto_2

    .line 111
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 112
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpgl;->b:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 111
    goto :goto_3

    .line 115
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 116
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpgl;->d:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    move v0, v2

    .line 115
    goto :goto_4

    .line 98
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8
    iget-object v0, p0, Lpgl;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lpgl;->a:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lpgl;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 21
    iget-object v0, p0, Lpgl;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 24
    const/16 v3, 0x18

    .line 25
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 27
    if-eqz v0, :cond_3

    move v0, v1

    .line 28
    :goto_1
    int-to-byte v0, v0

    .line 29
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_4

    .line 30
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

    .line 27
    goto :goto_1

    .line 31
    :cond_4
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 32
    :cond_5
    iget-object v0, p0, Lpgl;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 33
    iget-object v0, p0, Lpgl;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 36
    const/16 v3, 0x20

    .line 37
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 39
    if-eqz v0, :cond_6

    move v0, v1

    .line 40
    :goto_2
    int-to-byte v0, v0

    .line 41
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_7

    .line 42
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

    .line 39
    goto :goto_2

    .line 43
    :cond_7
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 44
    :cond_8
    iget-object v0, p0, Lpgl;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 45
    iget-object v0, p0, Lpgl;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 48
    const/16 v3, 0x28

    .line 49
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 51
    if-eqz v0, :cond_9

    .line 52
    :goto_3
    int-to-byte v0, v1

    .line 53
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_a

    .line 54
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

    .line 51
    goto :goto_3

    .line 55
    :cond_a
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 56
    :cond_b
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 57
    return-void
.end method
