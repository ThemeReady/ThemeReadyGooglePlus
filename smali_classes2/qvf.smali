.class public final Lqvf;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lqvf;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lqvf;->a:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Lqvf;->b:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lqvf;->c:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Lqvf;->d:Ljava/lang/Integer;

    .line 6
    iput-object v0, p0, Lqvf;->e:Ljava/lang/Integer;

    .line 7
    iput-object v0, p0, Lqvf;->f:Ljava/lang/Integer;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lqvf;->aj:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 64
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 65
    iget-object v1, p0, Lqvf;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 66
    iget-object v1, p0, Lqvf;->a:Ljava/lang/Boolean;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    const/16 v1, 0x8

    .line 71
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_0
    iget-object v1, p0, Lqvf;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 75
    iget-object v1, p0, Lqvf;->b:Ljava/lang/Integer;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 79
    const/16 v2, 0x10

    .line 80
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 82
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 83
    add-int/2addr v1, v2

    .line 84
    add-int/2addr v0, v1

    .line 85
    :cond_1
    iget-object v1, p0, Lqvf;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 86
    iget-object v1, p0, Lqvf;->c:Ljava/lang/Integer;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 90
    const/16 v2, 0x18

    .line 91
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 93
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 94
    add-int/2addr v1, v2

    .line 95
    add-int/2addr v0, v1

    .line 96
    :cond_2
    iget-object v1, p0, Lqvf;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 97
    iget-object v1, p0, Lqvf;->d:Ljava/lang/Integer;

    .line 98
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 101
    const/16 v2, 0x20

    .line 102
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 104
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 105
    add-int/2addr v1, v2

    .line 106
    add-int/2addr v0, v1

    .line 107
    :cond_3
    iget-object v1, p0, Lqvf;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 108
    iget-object v1, p0, Lqvf;->e:Ljava/lang/Integer;

    .line 109
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 112
    const/16 v2, 0x28

    .line 113
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 115
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 116
    add-int/2addr v1, v2

    .line 117
    add-int/2addr v0, v1

    .line 118
    :cond_4
    iget-object v1, p0, Lqvf;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 119
    iget-object v1, p0, Lqvf;->f:Ljava/lang/Integer;

    .line 120
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 123
    const/16 v2, 0x30

    .line 124
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 126
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 127
    add-int/2addr v1, v2

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

    .line 137
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 138
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqvf;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 137
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 141
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqvf;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 145
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqvf;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 149
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqvf;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 153
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqvf;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 157
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqvf;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 132
    nop

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
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lqvf;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lqvf;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 14
    const/16 v1, 0x8

    .line 15
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 17
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 18
    :goto_0
    int-to-byte v0, v0

    .line 19
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1

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

    .line 17
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 22
    :cond_2
    iget-object v0, p0, Lqvf;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 23
    iget-object v0, p0, Lqvf;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 26
    const/16 v1, 0x10

    .line 27
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 29
    invoke-virtual {p1, v0}, Lrzj;->c(I)V

    .line 30
    :cond_3
    iget-object v0, p0, Lqvf;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 31
    iget-object v0, p0, Lqvf;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 34
    const/16 v1, 0x18

    .line 35
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 37
    invoke-virtual {p1, v0}, Lrzj;->c(I)V

    .line 38
    :cond_4
    iget-object v0, p0, Lqvf;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 39
    iget-object v0, p0, Lqvf;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 42
    const/16 v1, 0x20

    .line 43
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 45
    invoke-virtual {p1, v0}, Lrzj;->c(I)V

    .line 46
    :cond_5
    iget-object v0, p0, Lqvf;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 47
    iget-object v0, p0, Lqvf;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 50
    const/16 v1, 0x28

    .line 51
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 53
    invoke-virtual {p1, v0}, Lrzj;->c(I)V

    .line 54
    :cond_6
    iget-object v0, p0, Lqvf;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 55
    iget-object v0, p0, Lqvf;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 58
    const/16 v1, 0x30

    .line 59
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 61
    invoke-virtual {p1, v0}, Lrzj;->c(I)V

    .line 62
    :cond_7
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 63
    return-void
.end method
