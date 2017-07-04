.class public final Lnjw;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lnjw;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lnjw;


# instance fields
.field private b:[B

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:[Lnjx;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v1, p0, Lnjw;->b:[B

    .line 9
    iput-object v1, p0, Lnjw;->c:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lnjw;->d:Ljava/lang/String;

    .line 11
    invoke-static {}, Lnjx;->b()[Lnjx;

    move-result-object v0

    iput-object v0, p0, Lnjw;->e:[Lnjx;

    .line 12
    iput-object v1, p0, Lnjw;->f:Ljava/lang/String;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lnjw;->aj:I

    .line 14
    return-void
.end method

.method public static b()[Lnjw;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnjw;->a:[Lnjw;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lnjw;->a:[Lnjw;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lnjw;

    sput-object v0, Lnjw;->a:[Lnjw;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lnjw;->a:[Lnjw;

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
    .line 70
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 71
    iget-object v1, p0, Lnjw;->b:[B

    if-eqz v1, :cond_0

    .line 72
    iget-object v1, p0, Lnjw;->b:[B

    .line 76
    const/16 v2, 0x8

    .line 77
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 79
    array-length v3, v1

    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    array-length v1, v1

    add-int/2addr v1, v3

    .line 80
    add-int/2addr v1, v2

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_0
    iget-object v1, p0, Lnjw;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 83
    iget-object v1, p0, Lnjw;->c:Ljava/lang/String;

    .line 87
    const/16 v2, 0x10

    .line 88
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 90
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 91
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 92
    add-int/2addr v1, v2

    .line 93
    add-int/2addr v0, v1

    .line 94
    :cond_1
    iget-object v1, p0, Lnjw;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 95
    iget-object v1, p0, Lnjw;->d:Ljava/lang/String;

    .line 99
    const/16 v2, 0x18

    .line 100
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 102
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 103
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 104
    add-int/2addr v1, v2

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_2
    iget-object v1, p0, Lnjw;->e:[Lnjx;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lnjw;->e:[Lnjx;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 107
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_0
    iget-object v2, p0, Lnjw;->e:[Lnjx;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 108
    iget-object v2, p0, Lnjw;->e:[Lnjx;

    aget-object v2, v2, v0

    .line 109
    if-eqz v2, :cond_3

    .line 114
    const/16 v3, 0x20

    .line 115
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 118
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 119
    iput v4, v2, Lrzs;->aj:I

    .line 122
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 123
    add-int/2addr v2, v3

    .line 124
    add-int/2addr v1, v2

    .line 125
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 126
    :cond_5
    iget-object v1, p0, Lnjw;->f:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 127
    iget-object v1, p0, Lnjw;->f:Ljava/lang/String;

    .line 131
    const/16 v2, 0x28

    .line 132
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 134
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 135
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 136
    add-int/2addr v1, v2

    .line 137
    add-int/2addr v0, v1

    .line 138
    :cond_6
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 139
    .line 140
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 141
    sparse-switch v0, :sswitch_data_0

    .line 143
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    :sswitch_0
    return-object p0

    .line 145
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->h()[B

    move-result-object v0

    iput-object v0, p0, Lnjw;->b:[B

    goto :goto_0

    .line 147
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnjw;->c:Ljava/lang/String;

    goto :goto_0

    .line 149
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnjw;->d:Ljava/lang/String;

    goto :goto_0

    .line 151
    :sswitch_4
    const/16 v0, 0x22

    .line 152
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 153
    iget-object v0, p0, Lnjw;->e:[Lnjx;

    if-nez v0, :cond_2

    move v0, v1

    .line 154
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnjx;

    .line 155
    if-eqz v0, :cond_1

    .line 156
    iget-object v3, p0, Lnjw;->e:[Lnjx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 158
    new-instance v3, Lnjx;

    invoke-direct {v3}, Lnjx;-><init>()V

    aput-object v3, v2, v0

    .line 159
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 160
    invoke-virtual {p1}, Lrzi;->a()I

    .line 161
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 153
    :cond_2
    iget-object v0, p0, Lnjw;->e:[Lnjx;

    array-length v0, v0

    goto :goto_1

    .line 162
    :cond_3
    new-instance v3, Lnjx;

    invoke-direct {v3}, Lnjx;-><init>()V

    aput-object v3, v2, v0

    .line 163
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 164
    iput-object v2, p0, Lnjw;->e:[Lnjx;

    goto :goto_0

    .line 166
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnjw;->f:Ljava/lang/String;

    goto :goto_0

    .line 141
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 15
    iget-object v1, p0, Lnjw;->b:[B

    if-eqz v1, :cond_0

    .line 16
    iget-object v1, p0, Lnjw;->b:[B

    .line 19
    const/16 v2, 0xa

    .line 20
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 22
    array-length v2, v1

    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 24
    array-length v2, v1

    .line 25
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-lt v3, v2, :cond_5

    .line 26
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1, v0, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 28
    :cond_0
    iget-object v1, p0, Lnjw;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 29
    iget-object v1, p0, Lnjw;->c:Ljava/lang/String;

    .line 32
    const/16 v2, 0x12

    .line 33
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 34
    invoke-virtual {p1, v1}, Lrzj;->a(Ljava/lang/String;)V

    .line 35
    :cond_1
    iget-object v1, p0, Lnjw;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 36
    iget-object v1, p0, Lnjw;->d:Ljava/lang/String;

    .line 39
    const/16 v2, 0x1a

    .line 40
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 41
    invoke-virtual {p1, v1}, Lrzj;->a(Ljava/lang/String;)V

    .line 42
    :cond_2
    iget-object v1, p0, Lnjw;->e:[Lnjx;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lnjw;->e:[Lnjx;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 43
    :goto_0
    iget-object v1, p0, Lnjw;->e:[Lnjx;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 44
    iget-object v1, p0, Lnjw;->e:[Lnjx;

    aget-object v1, v1, v0

    .line 45
    if-eqz v1, :cond_4

    .line 49
    const/16 v2, 0x22

    .line 50
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 53
    iget v2, v1, Lrzs;->aj:I

    if-gez v2, :cond_3

    .line 55
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v2

    .line 56
    iput v2, v1, Lrzs;->aj:I

    .line 57
    :cond_3
    iget v2, v1, Lrzs;->aj:I

    .line 58
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 59
    invoke-virtual {v1, p1}, Lrzs;->a(Lrzj;)V

    .line 60
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_5
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    .line 61
    :cond_6
    iget-object v0, p0, Lnjw;->f:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 62
    iget-object v0, p0, Lnjw;->f:Ljava/lang/String;

    .line 65
    const/16 v1, 0x2a

    .line 66
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 67
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 68
    :cond_7
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 69
    return-void
.end method
