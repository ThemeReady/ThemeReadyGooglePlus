.class public final Lphf;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lphf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lpfw;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    invoke-static {}, Lpfw;->b()[Lpfw;

    move-result-object v0

    iput-object v0, p0, Lphf;->a:[Lpfw;

    .line 3
    iput-object v1, p0, Lphf;->b:Ljava/lang/Boolean;

    .line 4
    iput-object v1, p0, Lphf;->c:Ljava/lang/Boolean;

    .line 5
    iput-object v1, p0, Lphf;->d:Ljava/lang/String;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lphf;->aj:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 60
    invoke-super {p0}, Lrzl;->a()I

    move-result v1

    .line 61
    iget-object v0, p0, Lphf;->a:[Lpfw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lphf;->a:[Lpfw;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 62
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lphf;->a:[Lpfw;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 63
    iget-object v2, p0, Lphf;->a:[Lpfw;

    aget-object v2, v2, v0

    .line 64
    if-eqz v2, :cond_0

    .line 69
    const/16 v3, 0x8

    .line 70
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 73
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 74
    iput v4, v2, Lrzs;->aj:I

    .line 77
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 78
    add-int/2addr v2, v3

    .line 79
    add-int/2addr v1, v2

    .line 80
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, Lphf;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 82
    iget-object v0, p0, Lphf;->b:Ljava/lang/Boolean;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    const/16 v0, 0x10

    .line 87
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    add-int/2addr v1, v0

    .line 90
    :cond_2
    iget-object v0, p0, Lphf;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 91
    iget-object v0, p0, Lphf;->c:Ljava/lang/Boolean;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    const/16 v0, 0x18

    .line 96
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    add-int/2addr v1, v0

    .line 99
    :cond_3
    iget-object v0, p0, Lphf;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 100
    iget-object v0, p0, Lphf;->d:Ljava/lang/String;

    .line 104
    const/16 v2, 0x20

    .line 105
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 107
    invoke-static {v0}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 108
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 109
    add-int/2addr v0, v2

    .line 110
    add-int/2addr v1, v0

    .line 111
    :cond_4
    return v1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 112
    .line 113
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 114
    sparse-switch v0, :sswitch_data_0

    .line 116
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    :sswitch_0
    return-object p0

    .line 118
    :sswitch_1
    const/16 v0, 0xa

    .line 119
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v3

    .line 120
    iget-object v0, p0, Lphf;->a:[Lpfw;

    if-nez v0, :cond_2

    move v0, v1

    .line 121
    :goto_1
    add-int/2addr v3, v0

    new-array v3, v3, [Lpfw;

    .line 122
    if-eqz v0, :cond_1

    .line 123
    iget-object v4, p0, Lphf;->a:[Lpfw;

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    :cond_1
    :goto_2
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_3

    .line 125
    new-instance v4, Lpfw;

    invoke-direct {v4}, Lpfw;-><init>()V

    aput-object v4, v3, v0

    .line 126
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lrzi;->a(Lrzs;)V

    .line 127
    invoke-virtual {p1}, Lrzi;->a()I

    .line 128
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 120
    :cond_2
    iget-object v0, p0, Lphf;->a:[Lpfw;

    array-length v0, v0

    goto :goto_1

    .line 129
    :cond_3
    new-instance v4, Lpfw;

    invoke-direct {v4}, Lpfw;-><init>()V

    aput-object v4, v3, v0

    .line 130
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 131
    iput-object v3, p0, Lphf;->a:[Lpfw;

    goto :goto_0

    .line 134
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 135
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lphf;->b:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    move v0, v1

    .line 134
    goto :goto_3

    .line 138
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 139
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lphf;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    move v0, v1

    .line 138
    goto :goto_4

    .line 141
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lphf;->d:Ljava/lang/String;

    goto :goto_0

    .line 114
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 8
    iget-object v0, p0, Lphf;->a:[Lpfw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lphf;->a:[Lpfw;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 9
    :goto_0
    iget-object v3, p0, Lphf;->a:[Lpfw;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 10
    iget-object v3, p0, Lphf;->a:[Lpfw;

    aget-object v3, v3, v0

    .line 11
    if-eqz v3, :cond_1

    .line 15
    const/16 v4, 0xa

    .line 16
    invoke-virtual {p1, v4}, Lrzj;->c(I)V

    .line 19
    iget v4, v3, Lrzs;->aj:I

    if-gez v4, :cond_0

    .line 21
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v4

    .line 22
    iput v4, v3, Lrzs;->aj:I

    .line 23
    :cond_0
    iget v4, v3, Lrzs;->aj:I

    .line 24
    invoke-virtual {p1, v4}, Lrzj;->c(I)V

    .line 25
    invoke-virtual {v3, p1}, Lrzs;->a(Lrzj;)V

    .line 26
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, Lphf;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 28
    iget-object v0, p0, Lphf;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 31
    const/16 v3, 0x10

    .line 32
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 34
    if-eqz v0, :cond_3

    move v0, v2

    .line 35
    :goto_1
    int-to-byte v0, v0

    .line 36
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_4

    .line 37
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
    move v0, v1

    .line 34
    goto :goto_1

    .line 38
    :cond_4
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 39
    :cond_5
    iget-object v0, p0, Lphf;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 40
    iget-object v0, p0, Lphf;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 43
    const/16 v3, 0x18

    .line 44
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 46
    if-eqz v0, :cond_6

    .line 47
    :goto_2
    int-to-byte v0, v2

    .line 48
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_7

    .line 49
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
    move v2, v1

    .line 46
    goto :goto_2

    .line 50
    :cond_7
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 51
    :cond_8
    iget-object v0, p0, Lphf;->d:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 52
    iget-object v0, p0, Lphf;->d:Ljava/lang/String;

    .line 55
    const/16 v1, 0x22

    .line 56
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 57
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 58
    :cond_9
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 59
    return-void
.end method
