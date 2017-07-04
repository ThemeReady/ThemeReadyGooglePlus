.class public final Lpba;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lpba;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lpba;


# instance fields
.field private b:Lpdz;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v0, p0, Lpba;->b:Lpdz;

    .line 9
    iput-object v0, p0, Lpba;->c:Ljava/lang/Long;

    .line 10
    iput-object v0, p0, Lpba;->d:Ljava/lang/Boolean;

    .line 11
    iput-object v0, p0, Lpba;->e:Ljava/lang/Boolean;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lpba;->aj:I

    .line 13
    return-void
.end method

.method public static b()[Lpba;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lpba;->a:[Lpba;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lpba;->a:[Lpba;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lpba;

    sput-object v0, Lpba;->a:[Lpba;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lpba;->a:[Lpba;

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
    .line 63
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 64
    iget-object v1, p0, Lpba;->b:Lpdz;

    if-eqz v1, :cond_0

    .line 65
    iget-object v1, p0, Lpba;->b:Lpdz;

    .line 69
    const/16 v2, 0x8

    .line 70
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 73
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 74
    iput v3, v1, Lrzs;->aj:I

    .line 77
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 78
    add-int/2addr v1, v2

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_0
    iget-object v1, p0, Lpba;->c:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 81
    iget-object v1, p0, Lpba;->c:Ljava/lang/Long;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 85
    const/16 v1, 0x10

    .line 86
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 88
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 89
    add-int/2addr v1, v2

    .line 90
    add-int/2addr v0, v1

    .line 91
    :cond_1
    iget-object v1, p0, Lpba;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 92
    iget-object v1, p0, Lpba;->d:Ljava/lang/Boolean;

    .line 93
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    const/16 v1, 0x18

    .line 97
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_2
    iget-object v1, p0, Lpba;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 101
    iget-object v1, p0, Lpba;->e:Ljava/lang/Boolean;

    .line 102
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    const/16 v1, 0x20

    .line 106
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    add-int/2addr v0, v1

    .line 109
    :cond_3
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 110
    .line 111
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 112
    sparse-switch v0, :sswitch_data_0

    .line 114
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    :sswitch_0
    return-object p0

    .line 116
    :sswitch_1
    iget-object v0, p0, Lpba;->b:Lpdz;

    if-nez v0, :cond_1

    .line 117
    new-instance v0, Lpdz;

    invoke-direct {v0}, Lpdz;-><init>()V

    iput-object v0, p0, Lpba;->b:Lpdz;

    .line 118
    :cond_1
    iget-object v0, p0, Lpba;->b:Lpdz;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 121
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v4

    .line 122
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpba;->c:Ljava/lang/Long;

    goto :goto_0

    .line 125
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 126
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpba;->d:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 125
    goto :goto_1

    .line 129
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 130
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpba;->e:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 129
    goto :goto_2

    .line 112
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 14
    iget-object v0, p0, Lpba;->b:Lpdz;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lpba;->b:Lpdz;

    .line 18
    const/16 v3, 0xa

    .line 19
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 22
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_0

    .line 24
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 25
    iput v3, v0, Lrzs;->aj:I

    .line 26
    :cond_0
    iget v3, v0, Lrzs;->aj:I

    .line 27
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 28
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 29
    :cond_1
    iget-object v0, p0, Lpba;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 30
    iget-object v0, p0, Lpba;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 33
    const/16 v0, 0x10

    .line 34
    invoke-virtual {p1, v0}, Lrzj;->c(I)V

    .line 36
    invoke-virtual {p1, v4, v5}, Lrzj;->a(J)V

    .line 37
    :cond_2
    iget-object v0, p0, Lpba;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 38
    iget-object v0, p0, Lpba;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 41
    const/16 v3, 0x18

    .line 42
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 44
    if-eqz v0, :cond_3

    move v0, v1

    .line 45
    :goto_0
    int-to-byte v0, v0

    .line 46
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_4

    .line 47
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

    .line 44
    goto :goto_0

    .line 48
    :cond_4
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 49
    :cond_5
    iget-object v0, p0, Lpba;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 50
    iget-object v0, p0, Lpba;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 53
    const/16 v3, 0x20

    .line 54
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 56
    if-eqz v0, :cond_6

    .line 57
    :goto_1
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

    :cond_6
    move v1, v2

    .line 56
    goto :goto_1

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
