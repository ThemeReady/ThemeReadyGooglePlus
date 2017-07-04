.class public final Lqiq;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lqiq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lqiq;


# instance fields
.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/String;

.field private f:[B

.field private g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v0, p0, Lqiq;->b:Ljava/lang/Integer;

    .line 9
    iput-object v0, p0, Lqiq;->c:Ljava/lang/Integer;

    .line 10
    iput-object v0, p0, Lqiq;->d:Ljava/lang/Integer;

    .line 11
    iput-object v0, p0, Lqiq;->e:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lqiq;->f:[B

    .line 13
    iput-object v0, p0, Lqiq;->g:Ljava/lang/Integer;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lqiq;->aj:I

    .line 15
    return-void
.end method

.method public static b()[Lqiq;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lqiq;->a:[Lqiq;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lqiq;->a:[Lqiq;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lqiq;

    sput-object v0, Lqiq;->a:[Lqiq;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lqiq;->a:[Lqiq;

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
    iget-object v1, p0, Lqiq;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 72
    iget-object v1, p0, Lqiq;->b:Ljava/lang/Integer;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 76
    const/16 v2, 0x8

    .line 77
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 79
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 80
    add-int/2addr v1, v2

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_0
    iget-object v1, p0, Lqiq;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 83
    iget-object v1, p0, Lqiq;->c:Ljava/lang/Integer;

    .line 84
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 87
    const/16 v2, 0x10

    .line 88
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 90
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 91
    add-int/2addr v1, v2

    .line 92
    add-int/2addr v0, v1

    .line 93
    :cond_1
    iget-object v1, p0, Lqiq;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 94
    iget-object v1, p0, Lqiq;->d:Ljava/lang/Integer;

    .line 95
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 98
    const/16 v2, 0x18

    .line 99
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 101
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 102
    add-int/2addr v1, v2

    .line 103
    add-int/2addr v0, v1

    .line 104
    :cond_2
    iget-object v1, p0, Lqiq;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 105
    iget-object v1, p0, Lqiq;->e:Ljava/lang/String;

    .line 109
    const/16 v2, 0x20

    .line 110
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 112
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 113
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 114
    add-int/2addr v1, v2

    .line 115
    add-int/2addr v0, v1

    .line 116
    :cond_3
    iget-object v1, p0, Lqiq;->f:[B

    if-eqz v1, :cond_4

    .line 117
    iget-object v1, p0, Lqiq;->f:[B

    .line 121
    const/16 v2, 0x28

    .line 122
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 124
    array-length v3, v1

    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    array-length v1, v1

    add-int/2addr v1, v3

    .line 125
    add-int/2addr v1, v2

    .line 126
    add-int/2addr v0, v1

    .line 127
    :cond_4
    iget-object v1, p0, Lqiq;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 128
    iget-object v1, p0, Lqiq;->g:Ljava/lang/Integer;

    .line 129
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 132
    const/16 v2, 0x30

    .line 133
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 135
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 136
    add-int/2addr v1, v2

    .line 137
    add-int/2addr v0, v1

    .line 138
    :cond_5
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
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

    .line 146
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqiq;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 150
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqiq;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 154
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqiq;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 157
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqiq;->e:Ljava/lang/String;

    goto :goto_0

    .line 159
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->h()[B

    move-result-object v0

    iput-object v0, p0, Lqiq;->f:[B

    goto :goto_0

    .line 162
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqiq;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 141
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    .line 16
    iget-object v0, p0, Lqiq;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lqiq;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 20
    const/16 v1, 0x8

    .line 21
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 23
    invoke-virtual {p1, v0}, Lrzj;->c(I)V

    .line 24
    :cond_0
    iget-object v0, p0, Lqiq;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lqiq;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 28
    const/16 v1, 0x10

    .line 29
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 31
    invoke-virtual {p1, v0}, Lrzj;->c(I)V

    .line 32
    :cond_1
    iget-object v0, p0, Lqiq;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Lqiq;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 36
    const/16 v1, 0x18

    .line 37
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 39
    invoke-virtual {p1, v0}, Lrzj;->c(I)V

    .line 40
    :cond_2
    iget-object v0, p0, Lqiq;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 41
    iget-object v0, p0, Lqiq;->e:Ljava/lang/String;

    .line 44
    const/16 v1, 0x22

    .line 45
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 46
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 47
    :cond_3
    iget-object v0, p0, Lqiq;->f:[B

    if-eqz v0, :cond_4

    .line 48
    iget-object v0, p0, Lqiq;->f:[B

    .line 51
    const/16 v1, 0x2a

    .line 52
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 54
    array-length v1, v0

    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 56
    array-length v1, v0

    .line 57
    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-lt v2, v1, :cond_6

    .line 58
    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 60
    :cond_4
    iget-object v0, p0, Lqiq;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 61
    iget-object v0, p0, Lqiq;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 64
    const/16 v1, 0x30

    .line 65
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 67
    invoke-virtual {p1, v0}, Lrzj;->c(I)V

    .line 68
    :cond_5
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 69
    return-void

    .line 59
    :cond_6
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0
.end method
