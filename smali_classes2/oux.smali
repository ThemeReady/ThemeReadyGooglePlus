.class public final Loux;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Loux;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/String;

.field public b:Lnml;

.field public c:Ljava/lang/Boolean;

.field private d:Lpby;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    sget-object v0, Lrzy;->j:[Ljava/lang/String;

    iput-object v0, p0, Loux;->a:[Ljava/lang/String;

    .line 3
    iput-object v1, p0, Loux;->b:Lnml;

    .line 4
    iput-object v1, p0, Loux;->c:Ljava/lang/Boolean;

    .line 5
    iput-object v1, p0, Loux;->d:Lpby;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Loux;->aj:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 63
    invoke-super {p0}, Lrzl;->a()I

    move-result v3

    .line 64
    iget-object v1, p0, Loux;->a:[Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Loux;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v0

    move v2, v0

    .line 67
    :goto_0
    iget-object v4, p0, Loux;->a:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 68
    iget-object v4, p0, Loux;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 69
    if-eqz v4, :cond_0

    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 73
    invoke-static {v4}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v4

    .line 74
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 75
    add-int/2addr v1, v4

    .line 76
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_1
    add-int v0, v3, v1

    .line 78
    mul-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    .line 79
    :goto_1
    iget-object v1, p0, Loux;->b:Lnml;

    if-eqz v1, :cond_2

    .line 80
    iget-object v1, p0, Loux;->b:Lnml;

    .line 84
    const/16 v2, 0x10

    .line 85
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 88
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 89
    iput v3, v1, Lrzs;->aj:I

    .line 92
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 93
    add-int/2addr v1, v2

    .line 94
    add-int/2addr v0, v1

    .line 95
    :cond_2
    iget-object v1, p0, Loux;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 96
    iget-object v1, p0, Loux;->c:Ljava/lang/Boolean;

    .line 97
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    const/16 v1, 0x18

    .line 101
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    add-int/2addr v0, v1

    .line 104
    :cond_3
    iget-object v1, p0, Loux;->d:Lpby;

    if-eqz v1, :cond_4

    .line 105
    iget-object v1, p0, Loux;->d:Lpby;

    .line 109
    const/16 v2, 0x20

    .line 110
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 113
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 114
    iput v3, v1, Lrzs;->aj:I

    .line 117
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 118
    add-int/2addr v1, v2

    .line 119
    add-int/2addr v0, v1

    .line 120
    :cond_4
    return v0

    :cond_5
    move v0, v3

    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 121
    .line 122
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 123
    sparse-switch v0, :sswitch_data_0

    .line 125
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    :sswitch_0
    return-object p0

    .line 127
    :sswitch_1
    const/16 v0, 0xa

    .line 128
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 129
    iget-object v0, p0, Loux;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 130
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 131
    if-eqz v0, :cond_1

    .line 132
    iget-object v3, p0, Loux;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 134
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 135
    invoke-virtual {p1}, Lrzi;->a()I

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 129
    :cond_2
    iget-object v0, p0, Loux;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 137
    :cond_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 138
    iput-object v2, p0, Loux;->a:[Ljava/lang/String;

    goto :goto_0

    .line 140
    :sswitch_2
    iget-object v0, p0, Loux;->b:Lnml;

    if-nez v0, :cond_4

    .line 141
    new-instance v0, Lnml;

    invoke-direct {v0}, Lnml;-><init>()V

    iput-object v0, p0, Loux;->b:Lnml;

    .line 142
    :cond_4
    iget-object v0, p0, Loux;->b:Lnml;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 145
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 146
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loux;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    move v0, v1

    .line 145
    goto :goto_3

    .line 148
    :sswitch_4
    iget-object v0, p0, Loux;->d:Lpby;

    if-nez v0, :cond_6

    .line 149
    new-instance v0, Lpby;

    invoke-direct {v0}, Lpby;-><init>()V

    iput-object v0, p0, Loux;->d:Lpby;

    .line 150
    :cond_6
    iget-object v0, p0, Loux;->d:Lpby;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 123
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8
    iget-object v0, p0, Loux;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Loux;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 9
    :goto_0
    iget-object v2, p0, Loux;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 10
    iget-object v2, p0, Loux;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 11
    if-eqz v2, :cond_0

    .line 15
    const/16 v3, 0xa

    .line 16
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 17
    invoke-virtual {p1, v2}, Lrzj;->a(Ljava/lang/String;)V

    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Loux;->b:Lnml;

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Loux;->b:Lnml;

    .line 23
    const/16 v2, 0x12

    .line 24
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 27
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_2

    .line 29
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 30
    iput v2, v0, Lrzs;->aj:I

    .line 31
    :cond_2
    iget v2, v0, Lrzs;->aj:I

    .line 32
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 33
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 34
    :cond_3
    iget-object v0, p0, Loux;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 35
    iget-object v0, p0, Loux;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 38
    const/16 v2, 0x18

    .line 39
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 41
    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 42
    :cond_4
    int-to-byte v0, v1

    .line 43
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_5

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

    .line 45
    :cond_5
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 46
    :cond_6
    iget-object v0, p0, Loux;->d:Lpby;

    if-eqz v0, :cond_8

    .line 47
    iget-object v0, p0, Loux;->d:Lpby;

    .line 50
    const/16 v1, 0x22

    .line 51
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 54
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_7

    .line 56
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 57
    iput v1, v0, Lrzs;->aj:I

    .line 58
    :cond_7
    iget v1, v0, Lrzs;->aj:I

    .line 59
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 60
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 61
    :cond_8
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 62
    return-void
.end method
