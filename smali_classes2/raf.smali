.class public final Lraf;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lraf;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lraf;


# instance fields
.field private b:I

.field private c:Ljava/lang/Boolean;

.field private d:I

.field private e:Lrae;

.field private f:Lrae;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput v1, p0, Lraf;->b:I

    .line 9
    iput-object v0, p0, Lraf;->c:Ljava/lang/Boolean;

    .line 10
    iput v1, p0, Lraf;->d:I

    .line 11
    iput-object v0, p0, Lraf;->e:Lrae;

    .line 12
    iput-object v0, p0, Lraf;->f:Lrae;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lraf;->aj:I

    .line 14
    return-void
.end method

.method public static b()[Lraf;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lraf;->a:[Lraf;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lraf;->a:[Lraf;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lraf;

    sput-object v0, Lraf;->a:[Lraf;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lraf;->a:[Lraf;

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
    .locals 5

    .prologue
    const/16 v1, 0xa

    const/high16 v4, -0x80000000

    .line 73
    invoke-super {p0}, Lrzl;->a()I

    move-result v2

    .line 74
    iget v0, p0, Lraf;->b:I

    if-eq v0, v4, :cond_6

    .line 75
    iget v0, p0, Lraf;->b:I

    .line 79
    const/16 v3, 0x8

    .line 80
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 82
    if-ltz v0, :cond_5

    .line 83
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 85
    :goto_0
    add-int/2addr v0, v3

    .line 86
    add-int/2addr v0, v2

    .line 87
    :goto_1
    iget-object v2, p0, Lraf;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 88
    iget-object v2, p0, Lraf;->c:Ljava/lang/Boolean;

    .line 89
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    const/16 v2, 0x10

    .line 93
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    add-int/2addr v0, v2

    .line 96
    :cond_0
    iget v2, p0, Lraf;->d:I

    if-eq v2, v4, :cond_2

    .line 97
    iget v2, p0, Lraf;->d:I

    .line 101
    const/16 v3, 0x18

    .line 102
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 104
    if-ltz v2, :cond_1

    .line 105
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v1

    .line 107
    :cond_1
    add-int/2addr v1, v3

    .line 108
    add-int/2addr v0, v1

    .line 109
    :cond_2
    iget-object v1, p0, Lraf;->e:Lrae;

    if-eqz v1, :cond_3

    .line 110
    iget-object v1, p0, Lraf;->e:Lrae;

    .line 114
    const/16 v2, 0x30

    .line 115
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 118
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 119
    iput v3, v1, Lrzs;->aj:I

    .line 122
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 123
    add-int/2addr v1, v2

    .line 124
    add-int/2addr v0, v1

    .line 125
    :cond_3
    iget-object v1, p0, Lraf;->f:Lrae;

    if-eqz v1, :cond_4

    .line 126
    iget-object v1, p0, Lraf;->f:Lrae;

    .line 130
    const/16 v2, 0x38

    .line 131
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 134
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 135
    iput v3, v1, Lrzs;->aj:I

    .line 138
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 139
    add-int/2addr v1, v2

    .line 140
    add-int/2addr v0, v1

    .line 141
    :cond_4
    return v0

    :cond_5
    move v0, v1

    .line 84
    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 142
    .line 143
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 144
    sparse-switch v0, :sswitch_data_0

    .line 146
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    :sswitch_0
    return-object p0

    .line 149
    :sswitch_1
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 152
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 154
    packed-switch v2, :pswitch_data_0

    .line 158
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 159
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 155
    :pswitch_0
    iput v2, p0, Lraf;->b:I

    goto :goto_0

    .line 162
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 163
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lraf;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 162
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 166
    :sswitch_3
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 169
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 171
    sparse-switch v2, :sswitch_data_1

    .line 175
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 176
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 172
    :sswitch_4
    iput v2, p0, Lraf;->d:I

    goto :goto_0

    .line 178
    :sswitch_5
    iget-object v0, p0, Lraf;->e:Lrae;

    if-nez v0, :cond_2

    .line 179
    new-instance v0, Lrae;

    invoke-direct {v0}, Lrae;-><init>()V

    iput-object v0, p0, Lraf;->e:Lrae;

    .line 180
    :cond_2
    iget-object v0, p0, Lraf;->e:Lrae;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 182
    :sswitch_6
    iget-object v0, p0, Lraf;->f:Lrae;

    if-nez v0, :cond_3

    .line 183
    new-instance v0, Lrae;

    invoke-direct {v0}, Lrae;-><init>()V

    iput-object v0, p0, Lraf;->f:Lrae;

    .line 184
    :cond_3
    iget-object v0, p0, Lraf;->f:Lrae;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 144
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch

    .line 154
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 171
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_4
        0x3 -> :sswitch_4
        0x4 -> :sswitch_4
        0x5 -> :sswitch_4
        0x101 -> :sswitch_4
        0x102 -> :sswitch_4
        0x201 -> :sswitch_4
        0x202 -> :sswitch_4
        0x203 -> :sswitch_4
        0x301 -> :sswitch_4
        0x302 -> :sswitch_4
        0x303 -> :sswitch_4
        0x304 -> :sswitch_4
        0x305 -> :sswitch_4
        0x306 -> :sswitch_4
        0x401 -> :sswitch_4
        0x402 -> :sswitch_4
        0x403 -> :sswitch_4
        0x404 -> :sswitch_4
        0x405 -> :sswitch_4
        0x406 -> :sswitch_4
        0x501 -> :sswitch_4
        0x502 -> :sswitch_4
        0x40301 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 15
    iget v0, p0, Lraf;->b:I

    if-eq v0, v2, :cond_0

    .line 16
    iget v0, p0, Lraf;->b:I

    .line 19
    const/16 v1, 0x8

    .line 20
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 21
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 22
    :cond_0
    iget-object v0, p0, Lraf;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 23
    iget-object v0, p0, Lraf;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 26
    const/16 v1, 0x10

    .line 27
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 29
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 30
    :goto_0
    int-to-byte v0, v0

    .line 31
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_2

    .line 32
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 33
    :cond_2
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 34
    :cond_3
    iget v0, p0, Lraf;->d:I

    if-eq v0, v2, :cond_4

    .line 35
    iget v0, p0, Lraf;->d:I

    .line 38
    const/16 v1, 0x18

    .line 39
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 40
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 41
    :cond_4
    iget-object v0, p0, Lraf;->e:Lrae;

    if-eqz v0, :cond_6

    .line 42
    iget-object v0, p0, Lraf;->e:Lrae;

    .line 45
    const/16 v1, 0x32

    .line 46
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 49
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_5

    .line 51
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 52
    iput v1, v0, Lrzs;->aj:I

    .line 53
    :cond_5
    iget v1, v0, Lrzs;->aj:I

    .line 54
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 55
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 56
    :cond_6
    iget-object v0, p0, Lraf;->f:Lrae;

    if-eqz v0, :cond_8

    .line 57
    iget-object v0, p0, Lraf;->f:Lrae;

    .line 60
    const/16 v1, 0x3a

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
