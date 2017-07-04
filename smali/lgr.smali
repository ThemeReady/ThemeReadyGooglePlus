.class public final Llgr;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Llgr;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Llgr;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v0, p0, Llgr;->a:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Llgr;->b:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Llgr;->c:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Llgr;->d:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Llgr;->e:Ljava/lang/Boolean;

    .line 13
    iput-object v0, p0, Llgr;->f:Ljava/lang/Boolean;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Llgr;->aj:I

    .line 15
    return-void
.end method

.method public static b()[Llgr;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Llgr;->g:[Llgr;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Llgr;->g:[Llgr;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Llgr;

    sput-object v0, Llgr;->g:[Llgr;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Llgr;->g:[Llgr;

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
    .line 70
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 71
    iget-object v1, p0, Llgr;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 72
    iget-object v1, p0, Llgr;->a:Ljava/lang/String;

    .line 76
    const/16 v2, 0x8

    .line 77
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 79
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 80
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 81
    add-int/2addr v1, v2

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_0
    iget-object v1, p0, Llgr;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 84
    iget-object v1, p0, Llgr;->b:Ljava/lang/String;

    .line 88
    const/16 v2, 0x10

    .line 89
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 91
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 92
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 93
    add-int/2addr v1, v2

    .line 94
    add-int/2addr v0, v1

    .line 95
    :cond_1
    iget-object v1, p0, Llgr;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 96
    iget-object v1, p0, Llgr;->c:Ljava/lang/String;

    .line 100
    const/16 v2, 0x18

    .line 101
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 103
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 104
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 105
    add-int/2addr v1, v2

    .line 106
    add-int/2addr v0, v1

    .line 107
    :cond_2
    iget-object v1, p0, Llgr;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 108
    iget-object v1, p0, Llgr;->d:Ljava/lang/String;

    .line 112
    const/16 v2, 0x20

    .line 113
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 115
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 116
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 117
    add-int/2addr v1, v2

    .line 118
    add-int/2addr v0, v1

    .line 119
    :cond_3
    iget-object v1, p0, Llgr;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 120
    iget-object v1, p0, Llgr;->e:Ljava/lang/Boolean;

    .line 121
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    const/16 v1, 0x28

    .line 125
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 126
    add-int/lit8 v1, v1, 0x1

    .line 127
    add-int/2addr v0, v1

    .line 128
    :cond_4
    iget-object v1, p0, Llgr;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 129
    iget-object v1, p0, Llgr;->f:Ljava/lang/Boolean;

    .line 130
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    const/16 v1, 0x30

    .line 134
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 135
    add-int/lit8 v1, v1, 0x1

    .line 136
    add-int/2addr v0, v1

    .line 137
    :cond_5
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 138
    .line 139
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 140
    sparse-switch v0, :sswitch_data_0

    .line 142
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    :sswitch_0
    return-object p0

    .line 144
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llgr;->a:Ljava/lang/String;

    goto :goto_0

    .line 146
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llgr;->b:Ljava/lang/String;

    goto :goto_0

    .line 148
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llgr;->c:Ljava/lang/String;

    goto :goto_0

    .line 150
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llgr;->d:Ljava/lang/String;

    goto :goto_0

    .line 153
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 154
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llgr;->e:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 153
    goto :goto_1

    .line 157
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 158
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llgr;->f:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 157
    goto :goto_2

    .line 140
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 16
    iget-object v0, p0, Llgr;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Llgr;->a:Ljava/lang/String;

    .line 20
    const/16 v3, 0xa

    .line 21
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 22
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 23
    :cond_0
    iget-object v0, p0, Llgr;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Llgr;->b:Ljava/lang/String;

    .line 27
    const/16 v3, 0x12

    .line 28
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 29
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 30
    :cond_1
    iget-object v0, p0, Llgr;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Llgr;->c:Ljava/lang/String;

    .line 34
    const/16 v3, 0x1a

    .line 35
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 36
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 37
    :cond_2
    iget-object v0, p0, Llgr;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 38
    iget-object v0, p0, Llgr;->d:Ljava/lang/String;

    .line 41
    const/16 v3, 0x22

    .line 42
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 43
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 44
    :cond_3
    iget-object v0, p0, Llgr;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 45
    iget-object v0, p0, Llgr;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 48
    const/16 v3, 0x28

    .line 49
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 51
    if-eqz v0, :cond_4

    move v0, v1

    .line 52
    :goto_0
    int-to-byte v0, v0

    .line 53
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_5

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

    :cond_4
    move v0, v2

    .line 51
    goto :goto_0

    .line 55
    :cond_5
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 56
    :cond_6
    iget-object v0, p0, Llgr;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 57
    iget-object v0, p0, Llgr;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 60
    const/16 v3, 0x30

    .line 61
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 63
    if-eqz v0, :cond_7

    .line 64
    :goto_1
    int-to-byte v0, v1

    .line 65
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_8

    .line 66
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_7
    move v1, v2

    .line 63
    goto :goto_1

    .line 67
    :cond_8
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 68
    :cond_9
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 69
    return-void
.end method
