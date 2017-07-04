.class public final Lnht;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lnht;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lnht;->a:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Lnht;->b:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Lnht;->c:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, Lnht;->d:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, Lnht;->e:Ljava/lang/Boolean;

    .line 7
    iput-object v0, p0, Lnht;->f:Ljava/lang/Boolean;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lnht;->aj:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 84
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 85
    iget-object v1, p0, Lnht;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 86
    iget-object v1, p0, Lnht;->a:Ljava/lang/Boolean;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    const/16 v1, 0x8

    .line 91
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    add-int/2addr v0, v1

    .line 94
    :cond_0
    iget-object v1, p0, Lnht;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 95
    iget-object v1, p0, Lnht;->b:Ljava/lang/Boolean;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    const/16 v1, 0x10

    .line 100
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    add-int/2addr v0, v1

    .line 103
    :cond_1
    iget-object v1, p0, Lnht;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 104
    iget-object v1, p0, Lnht;->c:Ljava/lang/Boolean;

    .line 105
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    const/16 v1, 0x18

    .line 109
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 111
    add-int/2addr v0, v1

    .line 112
    :cond_2
    iget-object v1, p0, Lnht;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 113
    iget-object v1, p0, Lnht;->d:Ljava/lang/Boolean;

    .line 114
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    const/16 v1, 0x20

    .line 118
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    add-int/2addr v0, v1

    .line 121
    :cond_3
    iget-object v1, p0, Lnht;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 122
    iget-object v1, p0, Lnht;->e:Ljava/lang/Boolean;

    .line 123
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    const/16 v1, 0x28

    .line 127
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 128
    add-int/lit8 v1, v1, 0x1

    .line 129
    add-int/2addr v0, v1

    .line 130
    :cond_4
    iget-object v1, p0, Lnht;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 131
    iget-object v1, p0, Lnht;->f:Ljava/lang/Boolean;

    .line 132
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    const/16 v1, 0x30

    .line 136
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 137
    add-int/lit8 v1, v1, 0x1

    .line 138
    add-int/2addr v0, v1

    .line 139
    :cond_5
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 140
    .line 141
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 142
    sparse-switch v0, :sswitch_data_0

    .line 144
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    :sswitch_0
    return-object p0

    .line 147
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 148
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnht;->a:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 147
    goto :goto_1

    .line 151
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 152
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnht;->b:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 151
    goto :goto_2

    .line 155
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 156
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnht;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 155
    goto :goto_3

    .line 159
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 160
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnht;->d:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    move v0, v2

    .line 159
    goto :goto_4

    .line 163
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 164
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnht;->e:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    move v0, v2

    .line 163
    goto :goto_5

    .line 167
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 168
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnht;->f:Ljava/lang/Boolean;

    goto :goto_0

    :cond_6
    move v0, v2

    .line 167
    goto :goto_6

    .line 142
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 10
    iget-object v0, p0, Lnht;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lnht;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 14
    const/16 v3, 0x8

    .line 15
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 17
    if-eqz v0, :cond_0

    move v0, v1

    .line 18
    :goto_0
    int-to-byte v0, v0

    .line 19
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_1

    .line 20
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_0
    move v0, v2

    .line 17
    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 22
    :cond_2
    iget-object v0, p0, Lnht;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 23
    iget-object v0, p0, Lnht;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 26
    const/16 v3, 0x10

    .line 27
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 29
    if-eqz v0, :cond_3

    move v0, v1

    .line 30
    :goto_1
    int-to-byte v0, v0

    .line 31
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_4

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

    :cond_3
    move v0, v2

    .line 29
    goto :goto_1

    .line 33
    :cond_4
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 34
    :cond_5
    iget-object v0, p0, Lnht;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 35
    iget-object v0, p0, Lnht;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 38
    const/16 v3, 0x18

    .line 39
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 41
    if-eqz v0, :cond_6

    move v0, v1

    .line 42
    :goto_2
    int-to-byte v0, v0

    .line 43
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_7

    .line 44
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
    move v0, v2

    .line 41
    goto :goto_2

    .line 45
    :cond_7
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 46
    :cond_8
    iget-object v0, p0, Lnht;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 47
    iget-object v0, p0, Lnht;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 50
    const/16 v3, 0x20

    .line 51
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 53
    if-eqz v0, :cond_9

    move v0, v1

    .line 54
    :goto_3
    int-to-byte v0, v0

    .line 55
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_a

    .line 56
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
    move v0, v2

    .line 53
    goto :goto_3

    .line 57
    :cond_a
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 58
    :cond_b
    iget-object v0, p0, Lnht;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 59
    iget-object v0, p0, Lnht;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 62
    const/16 v3, 0x28

    .line 63
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 65
    if-eqz v0, :cond_c

    move v0, v1

    .line 66
    :goto_4
    int-to-byte v0, v0

    .line 67
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_d

    .line 68
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_c
    move v0, v2

    .line 65
    goto :goto_4

    .line 69
    :cond_d
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 70
    :cond_e
    iget-object v0, p0, Lnht;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    .line 71
    iget-object v0, p0, Lnht;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 74
    const/16 v3, 0x30

    .line 75
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 77
    if-eqz v0, :cond_f

    .line 78
    :goto_5
    int-to-byte v0, v1

    .line 79
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_10

    .line 80
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_f
    move v1, v2

    .line 77
    goto :goto_5

    .line 81
    :cond_10
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 82
    :cond_11
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 83
    return-void
.end method
