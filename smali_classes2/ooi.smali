.class public final Looi;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Looi;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Looi;


# instance fields
.field public a:Lpfw;

.field public b:Lpfx;

.field public c:Ljava/lang/String;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v0, p0, Looi;->a:Lpfw;

    .line 9
    iput-object v0, p0, Looi;->b:Lpfx;

    .line 10
    iput-object v0, p0, Looi;->c:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Looi;->e:Ljava/lang/Boolean;

    .line 12
    iput-object v0, p0, Looi;->f:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Looi;->g:Ljava/lang/String;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Looi;->aj:I

    .line 15
    return-void
.end method

.method public static b()[Looi;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Looi;->d:[Looi;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Looi;->d:[Looi;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Looi;

    sput-object v0, Looi;->d:[Looi;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Looi;->d:[Looi;

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
    .line 81
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 82
    iget-object v1, p0, Looi;->a:Lpfw;

    if-eqz v1, :cond_0

    .line 83
    iget-object v1, p0, Looi;->a:Lpfw;

    .line 87
    const/16 v2, 0x8

    .line 88
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 91
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 92
    iput v3, v1, Lrzs;->aj:I

    .line 95
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 96
    add-int/2addr v1, v2

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_0
    iget-object v1, p0, Looi;->b:Lpfx;

    if-eqz v1, :cond_1

    .line 99
    iget-object v1, p0, Looi;->b:Lpfx;

    .line 103
    const/16 v2, 0x10

    .line 104
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 107
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 108
    iput v3, v1, Lrzs;->aj:I

    .line 111
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 112
    add-int/2addr v1, v2

    .line 113
    add-int/2addr v0, v1

    .line 114
    :cond_1
    iget-object v1, p0, Looi;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 115
    iget-object v1, p0, Looi;->c:Ljava/lang/String;

    .line 119
    const/16 v2, 0x18

    .line 120
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 122
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 123
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 124
    add-int/2addr v1, v2

    .line 125
    add-int/2addr v0, v1

    .line 126
    :cond_2
    iget-object v1, p0, Looi;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 127
    iget-object v1, p0, Looi;->e:Ljava/lang/Boolean;

    .line 128
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    const/16 v1, 0x20

    .line 132
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 134
    add-int/2addr v0, v1

    .line 135
    :cond_3
    iget-object v1, p0, Looi;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 136
    iget-object v1, p0, Looi;->f:Ljava/lang/String;

    .line 140
    const/16 v2, 0x28

    .line 141
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 143
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 144
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 145
    add-int/2addr v1, v2

    .line 146
    add-int/2addr v0, v1

    .line 147
    :cond_4
    iget-object v1, p0, Looi;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 148
    iget-object v1, p0, Looi;->g:Ljava/lang/String;

    .line 152
    const/16 v2, 0x30

    .line 153
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 155
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 156
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 157
    add-int/2addr v1, v2

    .line 158
    add-int/2addr v0, v1

    .line 159
    :cond_5
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 160
    .line 161
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 162
    sparse-switch v0, :sswitch_data_0

    .line 164
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    :sswitch_0
    return-object p0

    .line 166
    :sswitch_1
    iget-object v0, p0, Looi;->a:Lpfw;

    if-nez v0, :cond_1

    .line 167
    new-instance v0, Lpfw;

    invoke-direct {v0}, Lpfw;-><init>()V

    iput-object v0, p0, Looi;->a:Lpfw;

    .line 168
    :cond_1
    iget-object v0, p0, Looi;->a:Lpfw;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 170
    :sswitch_2
    iget-object v0, p0, Looi;->b:Lpfx;

    if-nez v0, :cond_2

    .line 171
    new-instance v0, Lpfx;

    invoke-direct {v0}, Lpfx;-><init>()V

    iput-object v0, p0, Looi;->b:Lpfx;

    .line 172
    :cond_2
    iget-object v0, p0, Looi;->b:Lpfx;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 174
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Looi;->c:Ljava/lang/String;

    goto :goto_0

    .line 177
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 178
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Looi;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 177
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 180
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Looi;->f:Ljava/lang/String;

    goto :goto_0

    .line 182
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Looi;->g:Ljava/lang/String;

    goto :goto_0

    .line 162
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Looi;->a:Lpfw;

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Looi;->a:Lpfw;

    .line 20
    const/16 v1, 0xa

    .line 21
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 24
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_0

    .line 26
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 27
    iput v1, v0, Lrzs;->aj:I

    .line 28
    :cond_0
    iget v1, v0, Lrzs;->aj:I

    .line 29
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 30
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 31
    :cond_1
    iget-object v0, p0, Looi;->b:Lpfx;

    if-eqz v0, :cond_3

    .line 32
    iget-object v0, p0, Looi;->b:Lpfx;

    .line 35
    const/16 v1, 0x12

    .line 36
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 39
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_2

    .line 41
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 42
    iput v1, v0, Lrzs;->aj:I

    .line 43
    :cond_2
    iget v1, v0, Lrzs;->aj:I

    .line 44
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 45
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 46
    :cond_3
    iget-object v0, p0, Looi;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 47
    iget-object v0, p0, Looi;->c:Ljava/lang/String;

    .line 50
    const/16 v1, 0x1a

    .line 51
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 52
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 53
    :cond_4
    iget-object v0, p0, Looi;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 54
    iget-object v0, p0, Looi;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 57
    const/16 v1, 0x20

    .line 58
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 60
    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 61
    :goto_0
    int-to-byte v0, v0

    .line 62
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_6

    .line 63
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
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 64
    :cond_6
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 65
    :cond_7
    iget-object v0, p0, Looi;->f:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 66
    iget-object v0, p0, Looi;->f:Ljava/lang/String;

    .line 69
    const/16 v1, 0x2a

    .line 70
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 71
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 72
    :cond_8
    iget-object v0, p0, Looi;->g:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 73
    iget-object v0, p0, Looi;->g:Ljava/lang/String;

    .line 76
    const/16 v1, 0x32

    .line 77
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 78
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 79
    :cond_9
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 80
    return-void
.end method
