.class public final Lphk;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lphk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lpgc;

.field private b:Lpgr;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    invoke-static {}, Lpgc;->b()[Lpgc;

    move-result-object v0

    iput-object v0, p0, Lphk;->a:[Lpgc;

    .line 3
    iput-object v1, p0, Lphk;->b:Lpgr;

    .line 4
    iput-object v1, p0, Lphk;->c:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lphk;->d:Ljava/lang/Boolean;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lphk;->aj:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 63
    invoke-super {p0}, Lrzl;->a()I

    move-result v1

    .line 64
    iget-object v0, p0, Lphk;->a:[Lpgc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lphk;->a:[Lpgc;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 65
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lphk;->a:[Lpgc;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 66
    iget-object v2, p0, Lphk;->a:[Lpgc;

    aget-object v2, v2, v0

    .line 67
    if-eqz v2, :cond_0

    .line 72
    const/16 v3, 0x10

    .line 73
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 76
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 77
    iput v4, v2, Lrzs;->aj:I

    .line 80
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 81
    add-int/2addr v2, v3

    .line 82
    add-int/2addr v1, v2

    .line 83
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    :cond_1
    iget-object v0, p0, Lphk;->b:Lpgr;

    if-eqz v0, :cond_2

    .line 85
    iget-object v0, p0, Lphk;->b:Lpgr;

    .line 89
    const/16 v2, 0x18

    .line 90
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 93
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 94
    iput v3, v0, Lrzs;->aj:I

    .line 97
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v0

    add-int/2addr v0, v3

    .line 98
    add-int/2addr v0, v2

    .line 99
    add-int/2addr v1, v0

    .line 100
    :cond_2
    iget-object v0, p0, Lphk;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 101
    iget-object v0, p0, Lphk;->c:Ljava/lang/String;

    .line 105
    const/16 v2, 0x20

    .line 106
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 108
    invoke-static {v0}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 109
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 110
    add-int/2addr v0, v2

    .line 111
    add-int/2addr v1, v0

    .line 112
    :cond_3
    iget-object v0, p0, Lphk;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 113
    iget-object v0, p0, Lphk;->d:Ljava/lang/Boolean;

    .line 114
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    const/16 v0, 0x28

    .line 118
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 119
    add-int/lit8 v0, v0, 0x1

    .line 120
    add-int/2addr v1, v0

    .line 121
    :cond_4
    return v1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 122
    .line 123
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 124
    sparse-switch v0, :sswitch_data_0

    .line 126
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    :sswitch_0
    return-object p0

    .line 128
    :sswitch_1
    const/16 v0, 0x12

    .line 129
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 130
    iget-object v0, p0, Lphk;->a:[Lpgc;

    if-nez v0, :cond_2

    move v0, v1

    .line 131
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpgc;

    .line 132
    if-eqz v0, :cond_1

    .line 133
    iget-object v3, p0, Lphk;->a:[Lpgc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 135
    new-instance v3, Lpgc;

    invoke-direct {v3}, Lpgc;-><init>()V

    aput-object v3, v2, v0

    .line 136
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 137
    invoke-virtual {p1}, Lrzi;->a()I

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 130
    :cond_2
    iget-object v0, p0, Lphk;->a:[Lpgc;

    array-length v0, v0

    goto :goto_1

    .line 139
    :cond_3
    new-instance v3, Lpgc;

    invoke-direct {v3}, Lpgc;-><init>()V

    aput-object v3, v2, v0

    .line 140
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 141
    iput-object v2, p0, Lphk;->a:[Lpgc;

    goto :goto_0

    .line 143
    :sswitch_2
    iget-object v0, p0, Lphk;->b:Lpgr;

    if-nez v0, :cond_4

    .line 144
    new-instance v0, Lpgr;

    invoke-direct {v0}, Lpgr;-><init>()V

    iput-object v0, p0, Lphk;->b:Lpgr;

    .line 145
    :cond_4
    iget-object v0, p0, Lphk;->b:Lpgr;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 147
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lphk;->c:Ljava/lang/String;

    goto :goto_0

    .line 150
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 151
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lphk;->d:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    move v0, v1

    .line 150
    goto :goto_3

    .line 124
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x28 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8
    iget-object v0, p0, Lphk;->a:[Lpgc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lphk;->a:[Lpgc;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 9
    :goto_0
    iget-object v2, p0, Lphk;->a:[Lpgc;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 10
    iget-object v2, p0, Lphk;->a:[Lpgc;

    aget-object v2, v2, v0

    .line 11
    if-eqz v2, :cond_1

    .line 15
    const/16 v3, 0x12

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
    iget-object v0, p0, Lphk;->b:Lpgr;

    if-eqz v0, :cond_4

    .line 28
    iget-object v0, p0, Lphk;->b:Lpgr;

    .line 31
    const/16 v2, 0x1a

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
    iget-object v0, p0, Lphk;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 43
    iget-object v0, p0, Lphk;->c:Ljava/lang/String;

    .line 46
    const/16 v2, 0x22

    .line 47
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 48
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 49
    :cond_5
    iget-object v0, p0, Lphk;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 50
    iget-object v0, p0, Lphk;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 53
    const/16 v2, 0x28

    .line 54
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 56
    if-eqz v0, :cond_6

    const/4 v1, 0x1

    .line 57
    :cond_6
    int-to-byte v0, v1

    .line 58
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_7

    .line 59
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    .line 60
    :cond_7
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 61
    :cond_8
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 62
    return-void
.end method
