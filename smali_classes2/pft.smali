.class public final Lpft;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lpft;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lpft;


# instance fields
.field private b:Lpfu;

.field private c:Lpgd;

.field private d:Ljava/lang/Boolean;

.field private e:Lpgg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v0, p0, Lpft;->b:Lpfu;

    .line 9
    iput-object v0, p0, Lpft;->c:Lpgd;

    .line 10
    iput-object v0, p0, Lpft;->d:Ljava/lang/Boolean;

    .line 11
    iput-object v0, p0, Lpft;->e:Lpgg;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lpft;->aj:I

    .line 13
    return-void
.end method

.method public static b()[Lpft;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lpft;->a:[Lpft;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lpft;->a:[Lpft;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lpft;

    sput-object v0, Lpft;->a:[Lpft;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lpft;->a:[Lpft;

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
    .line 73
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 74
    iget-object v1, p0, Lpft;->b:Lpfu;

    if-eqz v1, :cond_0

    .line 75
    iget-object v1, p0, Lpft;->b:Lpfu;

    .line 79
    const/16 v2, 0x8

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
    :cond_0
    iget-object v1, p0, Lpft;->c:Lpgd;

    if-eqz v1, :cond_1

    .line 91
    iget-object v1, p0, Lpft;->c:Lpgd;

    .line 95
    const/16 v2, 0x10

    .line 96
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 99
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 100
    iput v3, v1, Lrzs;->aj:I

    .line 103
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 104
    add-int/2addr v1, v2

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_1
    iget-object v1, p0, Lpft;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 107
    iget-object v1, p0, Lpft;->d:Ljava/lang/Boolean;

    .line 108
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    const/16 v1, 0x18

    .line 112
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    add-int/2addr v0, v1

    .line 115
    :cond_2
    iget-object v1, p0, Lpft;->e:Lpgg;

    if-eqz v1, :cond_3

    .line 116
    iget-object v1, p0, Lpft;->e:Lpgg;

    .line 120
    const/16 v2, 0x28

    .line 121
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 124
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 125
    iput v3, v1, Lrzs;->aj:I

    .line 128
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 129
    add-int/2addr v1, v2

    .line 130
    add-int/2addr v0, v1

    .line 131
    :cond_3
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 132
    .line 133
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 134
    sparse-switch v0, :sswitch_data_0

    .line 136
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    :sswitch_0
    return-object p0

    .line 138
    :sswitch_1
    iget-object v0, p0, Lpft;->b:Lpfu;

    if-nez v0, :cond_1

    .line 139
    new-instance v0, Lpfu;

    invoke-direct {v0}, Lpfu;-><init>()V

    iput-object v0, p0, Lpft;->b:Lpfu;

    .line 140
    :cond_1
    iget-object v0, p0, Lpft;->b:Lpfu;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 142
    :sswitch_2
    iget-object v0, p0, Lpft;->c:Lpgd;

    if-nez v0, :cond_2

    .line 143
    new-instance v0, Lpgd;

    invoke-direct {v0}, Lpgd;-><init>()V

    iput-object v0, p0, Lpft;->c:Lpgd;

    .line 144
    :cond_2
    iget-object v0, p0, Lpft;->c:Lpgd;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 147
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 148
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpft;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 147
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 150
    :sswitch_4
    iget-object v0, p0, Lpft;->e:Lpgg;

    if-nez v0, :cond_4

    .line 151
    new-instance v0, Lpgg;

    invoke-direct {v0}, Lpgg;-><init>()V

    iput-object v0, p0, Lpft;->e:Lpgg;

    .line 152
    :cond_4
    iget-object v0, p0, Lpft;->e:Lpgg;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 134
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lpft;->b:Lpfu;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lpft;->b:Lpfu;

    .line 18
    const/16 v1, 0xa

    .line 19
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 22
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_0

    .line 24
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 25
    iput v1, v0, Lrzs;->aj:I

    .line 26
    :cond_0
    iget v1, v0, Lrzs;->aj:I

    .line 27
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 28
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 29
    :cond_1
    iget-object v0, p0, Lpft;->c:Lpgd;

    if-eqz v0, :cond_3

    .line 30
    iget-object v0, p0, Lpft;->c:Lpgd;

    .line 33
    const/16 v1, 0x12

    .line 34
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 37
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_2

    .line 39
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 40
    iput v1, v0, Lrzs;->aj:I

    .line 41
    :cond_2
    iget v1, v0, Lrzs;->aj:I

    .line 42
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 43
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 44
    :cond_3
    iget-object v0, p0, Lpft;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 45
    iget-object v0, p0, Lpft;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 48
    const/16 v1, 0x18

    .line 49
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 51
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 52
    :goto_0
    int-to-byte v0, v0

    .line 53
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_5

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

    .line 51
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 55
    :cond_5
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 56
    :cond_6
    iget-object v0, p0, Lpft;->e:Lpgg;

    if-eqz v0, :cond_8

    .line 57
    iget-object v0, p0, Lpft;->e:Lpgg;

    .line 60
    const/16 v1, 0x2a

    .line 61
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 64
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_7

    .line 66
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 67
    iput v1, v0, Lrzs;->aj:I

    .line 68
    :cond_7
    iget v1, v0, Lrzs;->aj:I

    .line 69
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 70
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 71
    :cond_8
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 72
    return-void
.end method
