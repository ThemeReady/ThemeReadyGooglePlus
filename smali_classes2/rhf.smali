.class public final Lrhf;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrhf;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lrhf;


# instance fields
.field private b:I

.field private c:Lrgf;

.field private d:[Lrgf;

.field private e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    const/high16 v0, -0x80000000

    iput v0, p0, Lrhf;->b:I

    .line 9
    iput-object v1, p0, Lrhf;->c:Lrgf;

    .line 10
    invoke-static {}, Lrgf;->b()[Lrgf;

    move-result-object v0

    iput-object v0, p0, Lrhf;->d:[Lrgf;

    .line 11
    iput-object v1, p0, Lrhf;->e:Ljava/lang/Boolean;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lrhf;->aj:I

    .line 13
    return-void
.end method

.method public static b()[Lrhf;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lrhf;->a:[Lrhf;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lrhf;->a:[Lrhf;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lrhf;

    sput-object v0, Lrhf;->a:[Lrhf;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lrhf;->a:[Lrhf;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 69
    invoke-super {p0}, Lrzl;->a()I

    move-result v1

    .line 70
    iget v0, p0, Lrhf;->b:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_6

    .line 71
    iget v0, p0, Lrhf;->b:I

    .line 75
    const/16 v2, 0x8

    .line 76
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 78
    if-ltz v0, :cond_2

    .line 79
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 81
    :goto_0
    add-int/2addr v0, v2

    .line 82
    add-int/2addr v0, v1

    .line 83
    :goto_1
    iget-object v1, p0, Lrhf;->c:Lrgf;

    if-eqz v1, :cond_0

    .line 84
    iget-object v1, p0, Lrhf;->c:Lrgf;

    .line 88
    const/16 v2, 0x10

    .line 89
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 92
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 93
    iput v3, v1, Lrzs;->aj:I

    .line 96
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 97
    add-int/2addr v1, v2

    .line 98
    add-int/2addr v0, v1

    .line 99
    :cond_0
    iget-object v1, p0, Lrhf;->d:[Lrgf;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lrhf;->d:[Lrgf;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 100
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_2
    iget-object v2, p0, Lrhf;->d:[Lrgf;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 101
    iget-object v2, p0, Lrhf;->d:[Lrgf;

    aget-object v2, v2, v0

    .line 102
    if-eqz v2, :cond_1

    .line 107
    const/16 v3, 0x18

    .line 108
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 111
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 112
    iput v4, v2, Lrzs;->aj:I

    .line 115
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 116
    add-int/2addr v2, v3

    .line 117
    add-int/2addr v1, v2

    .line 118
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 80
    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    move v0, v1

    .line 119
    :cond_4
    iget-object v1, p0, Lrhf;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 120
    iget-object v1, p0, Lrhf;->e:Ljava/lang/Boolean;

    .line 121
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    const/16 v1, 0x20

    .line 125
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 126
    add-int/lit8 v1, v1, 0x1

    .line 127
    add-int/2addr v0, v1

    .line 128
    :cond_5
    return v0

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 129
    .line 130
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 131
    sparse-switch v0, :sswitch_data_0

    .line 133
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    :sswitch_0
    return-object p0

    .line 136
    :sswitch_1
    iget v2, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int/2addr v2, v3

    .line 139
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 141
    sparse-switch v3, :sswitch_data_1

    .line 145
    iget v3, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v3}, Lrzi;->b(II)V

    .line 146
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 142
    :sswitch_2
    iput v3, p0, Lrhf;->b:I

    goto :goto_0

    .line 148
    :sswitch_3
    iget-object v0, p0, Lrhf;->c:Lrgf;

    if-nez v0, :cond_1

    .line 149
    new-instance v0, Lrgf;

    invoke-direct {v0}, Lrgf;-><init>()V

    iput-object v0, p0, Lrhf;->c:Lrgf;

    .line 150
    :cond_1
    iget-object v0, p0, Lrhf;->c:Lrgf;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 152
    :sswitch_4
    const/16 v0, 0x1a

    .line 153
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 154
    iget-object v0, p0, Lrhf;->d:[Lrgf;

    if-nez v0, :cond_3

    move v0, v1

    .line 155
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrgf;

    .line 156
    if-eqz v0, :cond_2

    .line 157
    iget-object v3, p0, Lrhf;->d:[Lrgf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 159
    new-instance v3, Lrgf;

    invoke-direct {v3}, Lrgf;-><init>()V

    aput-object v3, v2, v0

    .line 160
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 161
    invoke-virtual {p1}, Lrzi;->a()I

    .line 162
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 154
    :cond_3
    iget-object v0, p0, Lrhf;->d:[Lrgf;

    array-length v0, v0

    goto :goto_1

    .line 163
    :cond_4
    new-instance v3, Lrgf;

    invoke-direct {v3}, Lrgf;-><init>()V

    aput-object v3, v2, v0

    .line 164
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 165
    iput-object v2, p0, Lrhf;->d:[Lrgf;

    goto :goto_0

    .line 168
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 169
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lrhf;->e:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 168
    goto :goto_3

    .line 131
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
    .end sparse-switch

    .line 141
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x3 -> :sswitch_2
        0x4 -> :sswitch_2
        0x5 -> :sswitch_2
        0x6 -> :sswitch_2
        0x7 -> :sswitch_2
        0x8 -> :sswitch_2
        0x9 -> :sswitch_2
        0xa -> :sswitch_2
        0xb -> :sswitch_2
        0xc -> :sswitch_2
        0xd -> :sswitch_2
        0xe -> :sswitch_2
        0xf -> :sswitch_2
        0x10 -> :sswitch_2
        0x11 -> :sswitch_2
        0x12 -> :sswitch_2
        0x13 -> :sswitch_2
        0x14 -> :sswitch_2
        0x15 -> :sswitch_2
        0x16 -> :sswitch_2
        0x17 -> :sswitch_2
        0x18 -> :sswitch_2
        0x19 -> :sswitch_2
        0x1a -> :sswitch_2
        0x1b -> :sswitch_2
        0x1c -> :sswitch_2
        0x1d -> :sswitch_2
        0x1e -> :sswitch_2
        0x1f -> :sswitch_2
        0x20 -> :sswitch_2
        0x21 -> :sswitch_2
        0x22 -> :sswitch_2
        0x23 -> :sswitch_2
        0x24 -> :sswitch_2
        0x25 -> :sswitch_2
        0x26 -> :sswitch_2
        0x27 -> :sswitch_2
        0x28 -> :sswitch_2
        0x29 -> :sswitch_2
        0x2a -> :sswitch_2
        0x2b -> :sswitch_2
        0x2c -> :sswitch_2
        0x2d -> :sswitch_2
        0x2e -> :sswitch_2
        0x2f -> :sswitch_2
        0x30 -> :sswitch_2
        0x31 -> :sswitch_2
        0x3e8 -> :sswitch_2
        0x3e9 -> :sswitch_2
        0x3ea -> :sswitch_2
        0x3eb -> :sswitch_2
        0x3ec -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14
    iget v0, p0, Lrhf;->b:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_0

    .line 15
    iget v0, p0, Lrhf;->b:I

    .line 18
    const/16 v2, 0x8

    .line 19
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 20
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 21
    :cond_0
    iget-object v0, p0, Lrhf;->c:Lrgf;

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Lrhf;->c:Lrgf;

    .line 25
    const/16 v2, 0x12

    .line 26
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 29
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_1

    .line 31
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 32
    iput v2, v0, Lrzs;->aj:I

    .line 33
    :cond_1
    iget v2, v0, Lrzs;->aj:I

    .line 34
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 35
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 36
    :cond_2
    iget-object v0, p0, Lrhf;->d:[Lrgf;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lrhf;->d:[Lrgf;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 37
    :goto_0
    iget-object v2, p0, Lrhf;->d:[Lrgf;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 38
    iget-object v2, p0, Lrhf;->d:[Lrgf;

    aget-object v2, v2, v0

    .line 39
    if-eqz v2, :cond_4

    .line 43
    const/16 v3, 0x1a

    .line 44
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 47
    iget v3, v2, Lrzs;->aj:I

    if-gez v3, :cond_3

    .line 49
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v3

    .line 50
    iput v3, v2, Lrzs;->aj:I

    .line 51
    :cond_3
    iget v3, v2, Lrzs;->aj:I

    .line 52
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 53
    invoke-virtual {v2, p1}, Lrzs;->a(Lrzj;)V

    .line 54
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, Lrhf;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 56
    iget-object v0, p0, Lrhf;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 59
    const/16 v2, 0x20

    .line 60
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 62
    if-eqz v0, :cond_6

    const/4 v1, 0x1

    .line 63
    :cond_6
    int-to-byte v0, v1

    .line 64
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_7

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

    .line 66
    :cond_7
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 67
    :cond_8
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 68
    return-void
.end method
