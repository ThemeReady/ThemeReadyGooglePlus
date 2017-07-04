.class public final Lolz;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lolz;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lolz;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v0, p0, Lolz;->a:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lolz;->b:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lolz;->c:Ljava/lang/Boolean;

    .line 11
    iput-object v0, p0, Lolz;->e:Ljava/lang/Boolean;

    .line 12
    iput-object v0, p0, Lolz;->f:Ljava/lang/Integer;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lolz;->aj:I

    .line 14
    return-void
.end method

.method public static b()[Lolz;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lolz;->d:[Lolz;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lolz;->d:[Lolz;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lolz;

    sput-object v0, Lolz;->d:[Lolz;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lolz;->d:[Lolz;

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
    .line 62
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 63
    iget-object v1, p0, Lolz;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 64
    iget-object v1, p0, Lolz;->a:Ljava/lang/String;

    .line 68
    const/16 v2, 0x8

    .line 69
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 71
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 72
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 73
    add-int/2addr v1, v2

    .line 74
    add-int/2addr v0, v1

    .line 75
    :cond_0
    iget-object v1, p0, Lolz;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 76
    iget-object v1, p0, Lolz;->b:Ljava/lang/String;

    .line 80
    const/16 v2, 0x10

    .line 81
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 83
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 84
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 85
    add-int/2addr v1, v2

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_1
    iget-object v1, p0, Lolz;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 88
    iget-object v1, p0, Lolz;->c:Ljava/lang/Boolean;

    .line 89
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    const/16 v1, 0x18

    .line 93
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    add-int/2addr v0, v1

    .line 96
    :cond_2
    iget-object v1, p0, Lolz;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 97
    iget-object v1, p0, Lolz;->e:Ljava/lang/Boolean;

    .line 98
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    const/16 v1, 0x20

    .line 102
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    add-int/2addr v0, v1

    .line 105
    :cond_3
    iget-object v1, p0, Lolz;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 106
    iget-object v1, p0, Lolz;->f:Ljava/lang/Integer;

    .line 107
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 110
    const/16 v2, 0x28

    .line 111
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 113
    if-ltz v1, :cond_5

    .line 114
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 116
    :goto_0
    add-int/2addr v1, v2

    .line 117
    add-int/2addr v0, v1

    .line 118
    :cond_4
    return v0

    .line 115
    :cond_5
    const/16 v1, 0xa

    goto :goto_0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 119
    .line 120
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 121
    sparse-switch v0, :sswitch_data_0

    .line 123
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    :sswitch_0
    return-object p0

    .line 125
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lolz;->a:Ljava/lang/String;

    goto :goto_0

    .line 127
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lolz;->b:Ljava/lang/String;

    goto :goto_0

    .line 130
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 131
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lolz;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 130
    goto :goto_1

    .line 134
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 135
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lolz;->e:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 134
    goto :goto_2

    .line 138
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lolz;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 121
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
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
    iget-object v0, p0, Lolz;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lolz;->a:Ljava/lang/String;

    .line 19
    const/16 v3, 0xa

    .line 20
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 21
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lolz;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lolz;->b:Ljava/lang/String;

    .line 26
    const/16 v3, 0x12

    .line 27
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 28
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 29
    :cond_1
    iget-object v0, p0, Lolz;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 30
    iget-object v0, p0, Lolz;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 33
    const/16 v3, 0x18

    .line 34
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 36
    if-eqz v0, :cond_2

    move v0, v1

    .line 37
    :goto_0
    int-to-byte v0, v0

    .line 38
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_3

    .line 39
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_2
    move v0, v2

    .line 36
    goto :goto_0

    .line 40
    :cond_3
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 41
    :cond_4
    iget-object v0, p0, Lolz;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 42
    iget-object v0, p0, Lolz;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 45
    const/16 v3, 0x20

    .line 46
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 48
    if-eqz v0, :cond_5

    .line 49
    :goto_1
    int-to-byte v0, v1

    .line 50
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_6

    .line 51
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_5
    move v1, v2

    .line 48
    goto :goto_1

    .line 52
    :cond_6
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 53
    :cond_7
    iget-object v0, p0, Lolz;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 54
    iget-object v0, p0, Lolz;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 57
    const/16 v1, 0x28

    .line 58
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 59
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 60
    :cond_8
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 61
    return-void
.end method
