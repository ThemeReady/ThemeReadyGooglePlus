.class public final Lomw;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lomw;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lomw;


# instance fields
.field private b:Lomv;

.field private c:Lomv;

.field private d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v0, p0, Lomw;->b:Lomv;

    .line 9
    iput-object v0, p0, Lomw;->c:Lomv;

    .line 10
    iput-object v0, p0, Lomw;->d:Ljava/lang/Boolean;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lomw;->aj:I

    .line 12
    return-void
.end method

.method public static b()[Lomw;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lomw;->a:[Lomw;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lomw;->a:[Lomw;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lomw;

    sput-object v0, Lomw;->a:[Lomw;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lomw;->a:[Lomw;

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
    .locals 4

    .prologue
    .line 57
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 58
    iget-object v1, p0, Lomw;->b:Lomv;

    if-eqz v1, :cond_0

    .line 59
    iget-object v1, p0, Lomw;->b:Lomv;

    .line 63
    const/16 v2, 0x8

    .line 64
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 67
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 68
    iput v3, v1, Lrzs;->aj:I

    .line 71
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 72
    add-int/2addr v1, v2

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_0
    iget-object v1, p0, Lomw;->c:Lomv;

    if-eqz v1, :cond_1

    .line 75
    iget-object v1, p0, Lomw;->c:Lomv;

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
    iget-object v1, p0, Lomw;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 91
    iget-object v1, p0, Lomw;->d:Ljava/lang/Boolean;

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
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 100
    .line 101
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 102
    sparse-switch v0, :sswitch_data_0

    .line 104
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    :sswitch_0
    return-object p0

    .line 106
    :sswitch_1
    iget-object v0, p0, Lomw;->b:Lomv;

    if-nez v0, :cond_1

    .line 107
    new-instance v0, Lomv;

    invoke-direct {v0}, Lomv;-><init>()V

    iput-object v0, p0, Lomw;->b:Lomv;

    .line 108
    :cond_1
    iget-object v0, p0, Lomw;->b:Lomv;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 110
    :sswitch_2
    iget-object v0, p0, Lomw;->c:Lomv;

    if-nez v0, :cond_2

    .line 111
    new-instance v0, Lomv;

    invoke-direct {v0}, Lomv;-><init>()V

    iput-object v0, p0, Lomw;->c:Lomv;

    .line 112
    :cond_2
    iget-object v0, p0, Lomw;->c:Lomv;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 115
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 116
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lomw;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 115
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 102
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lomw;->b:Lomv;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lomw;->b:Lomv;

    .line 17
    const/16 v1, 0xa

    .line 18
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 21
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_0

    .line 23
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 24
    iput v1, v0, Lrzs;->aj:I

    .line 25
    :cond_0
    iget v1, v0, Lrzs;->aj:I

    .line 26
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 27
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 28
    :cond_1
    iget-object v0, p0, Lomw;->c:Lomv;

    if-eqz v0, :cond_3

    .line 29
    iget-object v0, p0, Lomw;->c:Lomv;

    .line 32
    const/16 v1, 0x12

    .line 33
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 36
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_2

    .line 38
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 39
    iput v1, v0, Lrzs;->aj:I

    .line 40
    :cond_2
    iget v1, v0, Lrzs;->aj:I

    .line 41
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 42
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 43
    :cond_3
    iget-object v0, p0, Lomw;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 44
    iget-object v0, p0, Lomw;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 47
    const/16 v1, 0x18

    .line 48
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 50
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 51
    :goto_0
    int-to-byte v0, v0

    .line 52
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_5

    .line 53
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    .line 50
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 54
    :cond_5
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 55
    :cond_6
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 56
    return-void
.end method
