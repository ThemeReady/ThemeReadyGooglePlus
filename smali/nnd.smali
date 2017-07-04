.class public final Lnnd;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lnnd;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lnnd;


# instance fields
.field private b:Lnph;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v0, p0, Lnnd;->b:Lnph;

    .line 9
    iput-object v0, p0, Lnnd;->c:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lnnd;->d:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lnnd;->e:Ljava/lang/Integer;

    .line 12
    iput-object v0, p0, Lnnd;->f:Ljava/lang/Integer;

    .line 13
    iput-object v0, p0, Lnnd;->g:Ljava/lang/Boolean;

    .line 14
    iput-object v0, p0, Lnnd;->h:Ljava/lang/Boolean;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lnnd;->aj:I

    .line 16
    return-void
.end method

.method public static b()[Lnnd;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnnd;->a:[Lnnd;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lnnd;->a:[Lnnd;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lnnd;

    sput-object v0, Lnnd;->a:[Lnnd;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lnnd;->a:[Lnnd;

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
    const/16 v2, 0xa

    .line 86
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 87
    iget-object v1, p0, Lnnd;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 88
    iget-object v1, p0, Lnnd;->c:Ljava/lang/String;

    .line 92
    const/16 v3, 0x8

    .line 93
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 95
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 96
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 97
    add-int/2addr v1, v3

    .line 98
    add-int/2addr v0, v1

    .line 99
    :cond_0
    iget-object v1, p0, Lnnd;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 100
    iget-object v1, p0, Lnnd;->d:Ljava/lang/String;

    .line 104
    const/16 v3, 0x10

    .line 105
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 107
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 108
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 109
    add-int/2addr v1, v3

    .line 110
    add-int/2addr v0, v1

    .line 111
    :cond_1
    iget-object v1, p0, Lnnd;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 112
    iget-object v1, p0, Lnnd;->e:Ljava/lang/Integer;

    .line 113
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 116
    const/16 v3, 0x18

    .line 117
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 119
    if-ltz v1, :cond_8

    .line 120
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 122
    :goto_0
    add-int/2addr v1, v3

    .line 123
    add-int/2addr v0, v1

    .line 124
    :cond_2
    iget-object v1, p0, Lnnd;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 125
    iget-object v1, p0, Lnnd;->f:Ljava/lang/Integer;

    .line 126
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 129
    const/16 v3, 0x20

    .line 130
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 132
    if-ltz v1, :cond_3

    .line 133
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v2

    .line 135
    :cond_3
    add-int v1, v3, v2

    .line 136
    add-int/2addr v0, v1

    .line 137
    :cond_4
    iget-object v1, p0, Lnnd;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 138
    iget-object v1, p0, Lnnd;->g:Ljava/lang/Boolean;

    .line 139
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    const/16 v1, 0x28

    .line 143
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 145
    add-int/2addr v0, v1

    .line 146
    :cond_5
    iget-object v1, p0, Lnnd;->b:Lnph;

    if-eqz v1, :cond_6

    .line 147
    iget-object v1, p0, Lnnd;->b:Lnph;

    .line 151
    const/16 v2, 0x30

    .line 152
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 155
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 156
    iput v3, v1, Lrzs;->aj:I

    .line 159
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 160
    add-int/2addr v1, v2

    .line 161
    add-int/2addr v0, v1

    .line 162
    :cond_6
    iget-object v1, p0, Lnnd;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 163
    iget-object v1, p0, Lnnd;->h:Ljava/lang/Boolean;

    .line 164
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    const/16 v1, 0x38

    .line 168
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 169
    add-int/lit8 v1, v1, 0x1

    .line 170
    add-int/2addr v0, v1

    .line 171
    :cond_7
    return v0

    :cond_8
    move v1, v2

    .line 121
    goto :goto_0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 172
    .line 173
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 174
    sparse-switch v0, :sswitch_data_0

    .line 176
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    :sswitch_0
    return-object p0

    .line 178
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnnd;->c:Ljava/lang/String;

    goto :goto_0

    .line 180
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnnd;->d:Ljava/lang/String;

    goto :goto_0

    .line 183
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnnd;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 187
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnnd;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 191
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 192
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnnd;->g:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 191
    goto :goto_1

    .line 194
    :sswitch_6
    iget-object v0, p0, Lnnd;->b:Lnph;

    if-nez v0, :cond_2

    .line 195
    new-instance v0, Lnph;

    invoke-direct {v0}, Lnph;-><init>()V

    iput-object v0, p0, Lnnd;->b:Lnph;

    .line 196
    :cond_2
    iget-object v0, p0, Lnnd;->b:Lnph;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 199
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 200
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnnd;->h:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 199
    goto :goto_2

    .line 174
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 17
    iget-object v0, p0, Lnnd;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lnnd;->c:Ljava/lang/String;

    .line 21
    const/16 v3, 0xa

    .line 22
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 23
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 24
    :cond_0
    iget-object v0, p0, Lnnd;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lnnd;->d:Ljava/lang/String;

    .line 28
    const/16 v3, 0x12

    .line 29
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 30
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 31
    :cond_1
    iget-object v0, p0, Lnnd;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Lnnd;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 35
    const/16 v3, 0x18

    .line 36
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 37
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 38
    :cond_2
    iget-object v0, p0, Lnnd;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 39
    iget-object v0, p0, Lnnd;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 42
    const/16 v3, 0x20

    .line 43
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 44
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 45
    :cond_3
    iget-object v0, p0, Lnnd;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 46
    iget-object v0, p0, Lnnd;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 49
    const/16 v3, 0x28

    .line 50
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 52
    if-eqz v0, :cond_4

    move v0, v1

    .line 53
    :goto_0
    int-to-byte v0, v0

    .line 54
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_5

    .line 55
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

    .line 52
    goto :goto_0

    .line 56
    :cond_5
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 57
    :cond_6
    iget-object v0, p0, Lnnd;->b:Lnph;

    if-eqz v0, :cond_8

    .line 58
    iget-object v0, p0, Lnnd;->b:Lnph;

    .line 61
    const/16 v3, 0x32

    .line 62
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 65
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_7

    .line 67
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 68
    iput v3, v0, Lrzs;->aj:I

    .line 69
    :cond_7
    iget v3, v0, Lrzs;->aj:I

    .line 70
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 71
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 72
    :cond_8
    iget-object v0, p0, Lnnd;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 73
    iget-object v0, p0, Lnnd;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 76
    const/16 v3, 0x38

    .line 77
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 79
    if-eqz v0, :cond_9

    .line 80
    :goto_1
    int-to-byte v0, v1

    .line 81
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_a

    .line 82
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_9
    move v1, v2

    .line 79
    goto :goto_1

    .line 83
    :cond_a
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 84
    :cond_b
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 85
    return-void
.end method
