.class public final Lpdx;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lpdx;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lpdx;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lpdx;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lpdx;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lpdx;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lpdx;->e:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lpdx;->f:Ljava/lang/Boolean;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lpdx;->aj:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 59
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 60
    iget-object v1, p0, Lpdx;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 61
    iget-object v1, p0, Lpdx;->a:Ljava/lang/String;

    .line 65
    const/16 v2, 0x8

    .line 66
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 68
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 69
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 70
    add-int/2addr v1, v2

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_0
    iget-object v1, p0, Lpdx;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 73
    iget-object v1, p0, Lpdx;->b:Ljava/lang/String;

    .line 77
    const/16 v2, 0x10

    .line 78
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 80
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 81
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 82
    add-int/2addr v1, v2

    .line 83
    add-int/2addr v0, v1

    .line 84
    :cond_1
    iget-object v1, p0, Lpdx;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 85
    iget-object v1, p0, Lpdx;->c:Ljava/lang/String;

    .line 89
    const/16 v2, 0x18

    .line 90
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 92
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 93
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 94
    add-int/2addr v1, v2

    .line 95
    add-int/2addr v0, v1

    .line 96
    :cond_2
    iget-object v1, p0, Lpdx;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 97
    iget-object v1, p0, Lpdx;->d:Ljava/lang/String;

    .line 101
    const/16 v2, 0x20

    .line 102
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 104
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 105
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 106
    add-int/2addr v1, v2

    .line 107
    add-int/2addr v0, v1

    .line 108
    :cond_3
    iget-object v1, p0, Lpdx;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 109
    iget-object v1, p0, Lpdx;->e:Ljava/lang/String;

    .line 113
    const/16 v2, 0x28

    .line 114
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 116
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 117
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 118
    add-int/2addr v1, v2

    .line 119
    add-int/2addr v0, v1

    .line 120
    :cond_4
    iget-object v1, p0, Lpdx;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 121
    iget-object v1, p0, Lpdx;->f:Ljava/lang/Boolean;

    .line 122
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    const/16 v1, 0x30

    .line 126
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 128
    add-int/2addr v0, v1

    .line 129
    :cond_5
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 130
    .line 131
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 132
    sparse-switch v0, :sswitch_data_0

    .line 134
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    :sswitch_0
    return-object p0

    .line 136
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdx;->a:Ljava/lang/String;

    goto :goto_0

    .line 138
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdx;->b:Ljava/lang/String;

    goto :goto_0

    .line 140
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdx;->c:Ljava/lang/String;

    goto :goto_0

    .line 142
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdx;->d:Ljava/lang/String;

    goto :goto_0

    .line 144
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdx;->e:Ljava/lang/String;

    goto :goto_0

    .line 147
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 148
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpdx;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 147
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 132
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lpdx;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lpdx;->a:Ljava/lang/String;

    .line 14
    const/16 v1, 0xa

    .line 15
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 16
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lpdx;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lpdx;->b:Ljava/lang/String;

    .line 21
    const/16 v1, 0x12

    .line 22
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 23
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 24
    :cond_1
    iget-object v0, p0, Lpdx;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Lpdx;->c:Ljava/lang/String;

    .line 28
    const/16 v1, 0x1a

    .line 29
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 30
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 31
    :cond_2
    iget-object v0, p0, Lpdx;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 32
    iget-object v0, p0, Lpdx;->d:Ljava/lang/String;

    .line 35
    const/16 v1, 0x22

    .line 36
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 37
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 38
    :cond_3
    iget-object v0, p0, Lpdx;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 39
    iget-object v0, p0, Lpdx;->e:Ljava/lang/String;

    .line 42
    const/16 v1, 0x2a

    .line 43
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 44
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 45
    :cond_4
    iget-object v0, p0, Lpdx;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 46
    iget-object v0, p0, Lpdx;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 49
    const/16 v1, 0x30

    .line 50
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 52
    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 53
    :goto_0
    int-to-byte v0, v0

    .line 54
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_6

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

    .line 52
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 56
    :cond_6
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 57
    :cond_7
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 58
    return-void
.end method
