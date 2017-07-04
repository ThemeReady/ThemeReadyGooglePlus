.class public final Lqvd;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lqvd;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lqvd;


# instance fields
.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v0, p0, Lqvd;->b:Ljava/lang/Boolean;

    .line 9
    iput-object v0, p0, Lqvd;->c:Ljava/lang/Boolean;

    .line 10
    iput-object v0, p0, Lqvd;->d:Ljava/lang/Boolean;

    .line 11
    iput-object v0, p0, Lqvd;->e:Ljava/lang/Integer;

    .line 12
    iput-object v0, p0, Lqvd;->f:Ljava/lang/Integer;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lqvd;->aj:I

    .line 14
    return-void
.end method

.method public static b()[Lqvd;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lqvd;->a:[Lqvd;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lqvd;->a:[Lqvd;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lqvd;

    sput-object v0, Lqvd;->a:[Lqvd;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lqvd;->a:[Lqvd;

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
    .locals 3

    .prologue
    .line 69
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 70
    iget-object v1, p0, Lqvd;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 71
    iget-object v1, p0, Lqvd;->b:Ljava/lang/Boolean;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    const/16 v1, 0x8

    .line 76
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_0
    iget-object v1, p0, Lqvd;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 80
    iget-object v1, p0, Lqvd;->c:Ljava/lang/Boolean;

    .line 81
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    const/16 v1, 0x10

    .line 85
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_1
    iget-object v1, p0, Lqvd;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 89
    iget-object v1, p0, Lqvd;->d:Ljava/lang/Boolean;

    .line 90
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    const/16 v1, 0x18

    .line 94
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    add-int/2addr v0, v1

    .line 97
    :cond_2
    iget-object v1, p0, Lqvd;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 98
    iget-object v1, p0, Lqvd;->e:Ljava/lang/Integer;

    .line 99
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 102
    const/16 v2, 0x20

    .line 103
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 105
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 106
    add-int/2addr v1, v2

    .line 107
    add-int/2addr v0, v1

    .line 108
    :cond_3
    iget-object v1, p0, Lqvd;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 109
    iget-object v1, p0, Lqvd;->f:Ljava/lang/Integer;

    .line 110
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 113
    const/16 v2, 0x28

    .line 114
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 116
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 117
    add-int/2addr v1, v2

    .line 118
    add-int/2addr v0, v1

    .line 119
    :cond_4
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 120
    .line 121
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 122
    sparse-switch v0, :sswitch_data_0

    .line 124
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    :sswitch_0
    return-object p0

    .line 127
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 128
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqvd;->b:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 127
    goto :goto_1

    .line 131
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 132
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqvd;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 131
    goto :goto_2

    .line 135
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 136
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqvd;->d:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 135
    goto :goto_3

    .line 139
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqvd;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 143
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqvd;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 122
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

    .line 15
    iget-object v0, p0, Lqvd;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lqvd;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 19
    const/16 v3, 0x8

    .line 20
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 22
    if-eqz v0, :cond_0

    move v0, v1

    .line 23
    :goto_0
    int-to-byte v0, v0

    .line 24
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_1

    .line 25
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

    .line 22
    goto :goto_0

    .line 26
    :cond_1
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 27
    :cond_2
    iget-object v0, p0, Lqvd;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 28
    iget-object v0, p0, Lqvd;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 31
    const/16 v3, 0x10

    .line 32
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 34
    if-eqz v0, :cond_3

    move v0, v1

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
    move v0, v2

    .line 34
    goto :goto_1

    .line 38
    :cond_4
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 39
    :cond_5
    iget-object v0, p0, Lqvd;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 40
    iget-object v0, p0, Lqvd;->d:Ljava/lang/Boolean;

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
    int-to-byte v0, v1

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
    move v1, v2

    .line 46
    goto :goto_2

    .line 50
    :cond_7
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 51
    :cond_8
    iget-object v0, p0, Lqvd;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 52
    iget-object v0, p0, Lqvd;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 55
    const/16 v1, 0x20

    .line 56
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 58
    invoke-virtual {p1, v0}, Lrzj;->c(I)V

    .line 59
    :cond_9
    iget-object v0, p0, Lqvd;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 60
    iget-object v0, p0, Lqvd;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 63
    const/16 v1, 0x28

    .line 64
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 66
    invoke-virtual {p1, v0}, Lrzj;->c(I)V

    .line 67
    :cond_a
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 68
    return-void
.end method
