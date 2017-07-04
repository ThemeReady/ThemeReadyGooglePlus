.class public final Lnks;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lnks;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lnks;


# instance fields
.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Double;

.field private e:Ljava/lang/String;

.field private f:Lnku;

.field private g:Lnkr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v0, p0, Lnks;->b:Ljava/lang/Boolean;

    .line 9
    iput-object v0, p0, Lnks;->c:Ljava/lang/Integer;

    .line 10
    iput-object v0, p0, Lnks;->d:Ljava/lang/Double;

    .line 11
    iput-object v0, p0, Lnks;->e:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lnks;->f:Lnku;

    .line 13
    iput-object v0, p0, Lnks;->g:Lnkr;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lnks;->aj:I

    .line 15
    return-void
.end method

.method public static b()[Lnks;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnks;->a:[Lnks;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lnks;->a:[Lnks;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lnks;

    sput-object v0, Lnks;->a:[Lnks;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lnks;->a:[Lnks;

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
    .line 82
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 83
    iget-object v1, p0, Lnks;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 84
    iget-object v1, p0, Lnks;->b:Ljava/lang/Boolean;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    const/16 v1, 0x8

    .line 89
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_0
    iget-object v1, p0, Lnks;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 93
    iget-object v1, p0, Lnks;->c:Ljava/lang/Integer;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 97
    const/16 v2, 0x10

    .line 98
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 100
    if-ltz v1, :cond_6

    .line 101
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 103
    :goto_0
    add-int/2addr v1, v2

    .line 104
    add-int/2addr v0, v1

    .line 105
    :cond_1
    iget-object v1, p0, Lnks;->d:Ljava/lang/Double;

    if-eqz v1, :cond_2

    .line 106
    iget-object v1, p0, Lnks;->d:Ljava/lang/Double;

    .line 107
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 110
    const/16 v1, 0x18

    .line 111
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 112
    add-int/lit8 v1, v1, 0x8

    .line 113
    add-int/2addr v0, v1

    .line 114
    :cond_2
    iget-object v1, p0, Lnks;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 115
    iget-object v1, p0, Lnks;->e:Ljava/lang/String;

    .line 119
    const/16 v2, 0x20

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
    :cond_3
    iget-object v1, p0, Lnks;->f:Lnku;

    if-eqz v1, :cond_4

    .line 127
    iget-object v1, p0, Lnks;->f:Lnku;

    .line 131
    const/16 v2, 0x28

    .line 132
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 135
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 136
    iput v3, v1, Lrzs;->aj:I

    .line 139
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 140
    add-int/2addr v1, v2

    .line 141
    add-int/2addr v0, v1

    .line 142
    :cond_4
    iget-object v1, p0, Lnks;->g:Lnkr;

    if-eqz v1, :cond_5

    .line 143
    iget-object v1, p0, Lnks;->g:Lnkr;

    .line 147
    const/16 v2, 0x30

    .line 148
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 151
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 152
    iput v3, v1, Lrzs;->aj:I

    .line 155
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 156
    add-int/2addr v1, v2

    .line 157
    add-int/2addr v0, v1

    .line 158
    :cond_5
    return v0

    .line 102
    :cond_6
    const/16 v1, 0xa

    goto :goto_0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 2

    .prologue
    .line 159
    .line 160
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 161
    sparse-switch v0, :sswitch_data_0

    .line 163
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    :sswitch_0
    return-object p0

    .line 166
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 167
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnks;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 166
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 170
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnks;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 174
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 175
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lnks;->d:Ljava/lang/Double;

    goto :goto_0

    .line 177
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnks;->e:Ljava/lang/String;

    goto :goto_0

    .line 179
    :sswitch_5
    iget-object v0, p0, Lnks;->f:Lnku;

    if-nez v0, :cond_2

    .line 180
    new-instance v0, Lnku;

    invoke-direct {v0}, Lnku;-><init>()V

    iput-object v0, p0, Lnks;->f:Lnku;

    .line 181
    :cond_2
    iget-object v0, p0, Lnks;->f:Lnku;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 183
    :sswitch_6
    iget-object v0, p0, Lnks;->g:Lnkr;

    if-nez v0, :cond_3

    .line 184
    new-instance v0, Lnkr;

    invoke-direct {v0}, Lnkr;-><init>()V

    iput-object v0, p0, Lnks;->g:Lnkr;

    .line 185
    :cond_3
    iget-object v0, p0, Lnks;->g:Lnkr;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 161
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x19 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Lnks;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lnks;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 20
    const/16 v1, 0x8

    .line 21
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 23
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 24
    :goto_0
    int-to-byte v0, v0

    .line 25
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1

    .line 26
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 28
    :cond_2
    iget-object v0, p0, Lnks;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 29
    iget-object v0, p0, Lnks;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 32
    const/16 v1, 0x10

    .line 33
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 34
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 35
    :cond_3
    iget-object v0, p0, Lnks;->d:Ljava/lang/Double;

    if-eqz v0, :cond_4

    .line 36
    iget-object v0, p0, Lnks;->d:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 39
    const/16 v2, 0x19

    .line 40
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lrzj;->c(J)V

    .line 43
    :cond_4
    iget-object v0, p0, Lnks;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 44
    iget-object v0, p0, Lnks;->e:Ljava/lang/String;

    .line 47
    const/16 v1, 0x22

    .line 48
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 49
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 50
    :cond_5
    iget-object v0, p0, Lnks;->f:Lnku;

    if-eqz v0, :cond_7

    .line 51
    iget-object v0, p0, Lnks;->f:Lnku;

    .line 54
    const/16 v1, 0x2a

    .line 55
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 58
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_6

    .line 60
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 61
    iput v1, v0, Lrzs;->aj:I

    .line 62
    :cond_6
    iget v1, v0, Lrzs;->aj:I

    .line 63
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 64
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 65
    :cond_7
    iget-object v0, p0, Lnks;->g:Lnkr;

    if-eqz v0, :cond_9

    .line 66
    iget-object v0, p0, Lnks;->g:Lnkr;

    .line 69
    const/16 v1, 0x32

    .line 70
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 73
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_8

    .line 75
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 76
    iput v1, v0, Lrzs;->aj:I

    .line 77
    :cond_8
    iget v1, v0, Lrzs;->aj:I

    .line 78
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 79
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 80
    :cond_9
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 81
    return-void
.end method
