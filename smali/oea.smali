.class public final Loea;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Loea;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Boolean;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Loea;->a:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Loea;->d:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Loea;->b:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Loea;->e:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Loea;->c:Ljava/lang/Boolean;

    .line 7
    iput-object v0, p0, Loea;->f:Ljava/lang/Long;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Loea;->aj:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 61
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 62
    iget-object v1, p0, Loea;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 63
    iget-object v1, p0, Loea;->a:Ljava/lang/Integer;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 67
    const/16 v2, 0x8

    .line 68
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 70
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 71
    add-int/2addr v1, v2

    .line 72
    add-int/2addr v0, v1

    .line 73
    :cond_0
    iget-object v1, p0, Loea;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 74
    iget-object v1, p0, Loea;->d:Ljava/lang/String;

    .line 78
    const/16 v2, 0x10

    .line 79
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 81
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 82
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 83
    add-int/2addr v1, v2

    .line 84
    add-int/2addr v0, v1

    .line 85
    :cond_1
    iget-object v1, p0, Loea;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 86
    iget-object v1, p0, Loea;->b:Ljava/lang/Integer;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 90
    const/16 v2, 0x18

    .line 91
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 93
    if-ltz v1, :cond_6

    .line 94
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 96
    :goto_0
    add-int/2addr v1, v2

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_2
    iget-object v1, p0, Loea;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 99
    iget-object v1, p0, Loea;->e:Ljava/lang/String;

    .line 103
    const/16 v2, 0x20

    .line 104
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 106
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 107
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 108
    add-int/2addr v1, v2

    .line 109
    add-int/2addr v0, v1

    .line 110
    :cond_3
    iget-object v1, p0, Loea;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 111
    iget-object v1, p0, Loea;->c:Ljava/lang/Boolean;

    .line 112
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    const/16 v1, 0x28

    .line 116
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    add-int/2addr v0, v1

    .line 119
    :cond_4
    iget-object v1, p0, Loea;->f:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 120
    iget-object v1, p0, Loea;->f:Ljava/lang/Long;

    .line 121
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 124
    const/16 v1, 0x30

    .line 125
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 127
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 128
    add-int/2addr v1, v2

    .line 129
    add-int/2addr v0, v1

    .line 130
    :cond_5
    return v0

    .line 95
    :cond_6
    const/16 v1, 0xa

    goto :goto_0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 2

    .prologue
    .line 131
    .line 132
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 133
    sparse-switch v0, :sswitch_data_0

    .line 135
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    :sswitch_0
    return-object p0

    .line 138
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loea;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 141
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loea;->d:Ljava/lang/String;

    goto :goto_0

    .line 144
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loea;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 147
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loea;->e:Ljava/lang/String;

    goto :goto_0

    .line 150
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 151
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loea;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 150
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 154
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v0

    .line 155
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Loea;->f:Ljava/lang/Long;

    goto :goto_0

    .line 133
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Loea;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Loea;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 14
    const/16 v1, 0x8

    .line 15
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 17
    invoke-virtual {p1, v0}, Lrzj;->c(I)V

    .line 18
    :cond_0
    iget-object v0, p0, Loea;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Loea;->d:Ljava/lang/String;

    .line 22
    const/16 v1, 0x12

    .line 23
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 24
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 25
    :cond_1
    iget-object v0, p0, Loea;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Loea;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 29
    const/16 v1, 0x18

    .line 30
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 31
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 32
    :cond_2
    iget-object v0, p0, Loea;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 33
    iget-object v0, p0, Loea;->e:Ljava/lang/String;

    .line 36
    const/16 v1, 0x22

    .line 37
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 38
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 39
    :cond_3
    iget-object v0, p0, Loea;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 40
    iget-object v0, p0, Loea;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 43
    const/16 v1, 0x28

    .line 44
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 46
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 47
    :goto_0
    int-to-byte v0, v0

    .line 48
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_5

    .line 49
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    .line 46
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 50
    :cond_5
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 51
    :cond_6
    iget-object v0, p0, Loea;->f:Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 52
    iget-object v0, p0, Loea;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 55
    const/16 v2, 0x30

    .line 56
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 58
    invoke-virtual {p1, v0, v1}, Lrzj;->a(J)V

    .line 59
    :cond_7
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 60
    return-void
.end method
