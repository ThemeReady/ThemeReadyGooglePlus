.class public final Lrlc;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrlc;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Lrms;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    invoke-static {}, Lrms;->b()[Lrms;

    move-result-object v0

    iput-object v0, p0, Lrlc;->a:[Lrms;

    .line 3
    iput-object v1, p0, Lrlc;->b:Ljava/lang/Boolean;

    .line 4
    iput-object v1, p0, Lrlc;->c:Ljava/lang/Boolean;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lrlc;->aj:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 52
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 53
    iget-object v1, p0, Lrlc;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 54
    iget-object v1, p0, Lrlc;->b:Ljava/lang/Boolean;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    const/16 v1, 0x8

    .line 59
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_0
    iget-object v1, p0, Lrlc;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 63
    iget-object v1, p0, Lrlc;->c:Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    const/16 v1, 0x10

    .line 68
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    add-int/2addr v0, v1

    .line 71
    :cond_1
    iget-object v1, p0, Lrlc;->a:[Lrms;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lrlc;->a:[Lrms;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 72
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_0
    iget-object v2, p0, Lrlc;->a:[Lrms;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 73
    iget-object v2, p0, Lrlc;->a:[Lrms;

    aget-object v2, v2, v0

    .line 74
    if-eqz v2, :cond_2

    .line 79
    const/16 v3, 0x18

    .line 80
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 83
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 84
    iput v4, v2, Lrzs;->aj:I

    .line 87
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 88
    add-int/2addr v2, v3

    .line 89
    add-int/2addr v1, v2

    .line 90
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 91
    :cond_4
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 92
    .line 93
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 94
    sparse-switch v0, :sswitch_data_0

    .line 96
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    :sswitch_0
    return-object p0

    .line 99
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 100
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lrlc;->b:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 99
    goto :goto_1

    .line 103
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 104
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lrlc;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 103
    goto :goto_2

    .line 106
    :sswitch_3
    const/16 v0, 0x1a

    .line 107
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v3

    .line 108
    iget-object v0, p0, Lrlc;->a:[Lrms;

    if-nez v0, :cond_4

    move v0, v2

    .line 109
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [Lrms;

    .line 110
    if-eqz v0, :cond_3

    .line 111
    iget-object v4, p0, Lrlc;->a:[Lrms;

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    :cond_3
    :goto_4
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_5

    .line 113
    new-instance v4, Lrms;

    invoke-direct {v4}, Lrms;-><init>()V

    aput-object v4, v3, v0

    .line 114
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lrzi;->a(Lrzs;)V

    .line 115
    invoke-virtual {p1}, Lrzi;->a()I

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 108
    :cond_4
    iget-object v0, p0, Lrlc;->a:[Lrms;

    array-length v0, v0

    goto :goto_3

    .line 117
    :cond_5
    new-instance v4, Lrms;

    invoke-direct {v4}, Lrms;-><init>()V

    aput-object v4, v3, v0

    .line 118
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 119
    iput-object v3, p0, Lrlc;->a:[Lrms;

    goto :goto_0

    .line 94
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7
    iget-object v0, p0, Lrlc;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lrlc;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 11
    const/16 v3, 0x8

    .line 12
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 14
    if-eqz v0, :cond_0

    move v0, v1

    .line 15
    :goto_0
    int-to-byte v0, v0

    .line 16
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_1

    .line 17
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

    .line 14
    goto :goto_0

    .line 18
    :cond_1
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 19
    :cond_2
    iget-object v0, p0, Lrlc;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 20
    iget-object v0, p0, Lrlc;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 23
    const/16 v3, 0x10

    .line 24
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 26
    if-eqz v0, :cond_3

    .line 27
    :goto_1
    int-to-byte v0, v1

    .line 28
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_4

    .line 29
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
    move v1, v2

    .line 26
    goto :goto_1

    .line 30
    :cond_4
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 31
    :cond_5
    iget-object v0, p0, Lrlc;->a:[Lrms;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lrlc;->a:[Lrms;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 32
    :goto_2
    iget-object v0, p0, Lrlc;->a:[Lrms;

    array-length v0, v0

    if-ge v2, v0, :cond_8

    .line 33
    iget-object v0, p0, Lrlc;->a:[Lrms;

    aget-object v0, v0, v2

    .line 34
    if-eqz v0, :cond_7

    .line 38
    const/16 v1, 0x1a

    .line 39
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 42
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_6

    .line 44
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 45
    iput v1, v0, Lrzs;->aj:I

    .line 46
    :cond_6
    iget v1, v0, Lrzs;->aj:I

    .line 47
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 48
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 49
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 50
    :cond_8
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 51
    return-void
.end method
