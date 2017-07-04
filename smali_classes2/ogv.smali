.class public final Logv;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Logv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Logv;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Logv;->b:Ljava/lang/Long;

    .line 4
    iput-object v0, p0, Logv;->c:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, Logv;->d:Ljava/lang/Long;

    .line 6
    iput-object v0, p0, Logv;->e:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Logv;->f:Ljava/lang/String;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Logv;->aj:I

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
    iget-object v1, p0, Logv;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 63
    iget-object v1, p0, Logv;->a:Ljava/lang/String;

    .line 67
    const/16 v2, 0x8

    .line 68
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 70
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 71
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 72
    add-int/2addr v1, v2

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_0
    iget-object v1, p0, Logv;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 75
    iget-object v1, p0, Logv;->b:Ljava/lang/Long;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 79
    const/16 v1, 0x10

    .line 80
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 82
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 83
    add-int/2addr v1, v2

    .line 84
    add-int/2addr v0, v1

    .line 85
    :cond_1
    iget-object v1, p0, Logv;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 86
    iget-object v1, p0, Logv;->c:Ljava/lang/Boolean;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    const/16 v1, 0x18

    .line 91
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    add-int/2addr v0, v1

    .line 94
    :cond_2
    iget-object v1, p0, Logv;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 95
    iget-object v1, p0, Logv;->d:Ljava/lang/Long;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 99
    const/16 v1, 0x20

    .line 100
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 102
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 103
    add-int/2addr v1, v2

    .line 104
    add-int/2addr v0, v1

    .line 105
    :cond_3
    iget-object v1, p0, Logv;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 106
    iget-object v1, p0, Logv;->e:Ljava/lang/String;

    .line 110
    const/16 v2, 0x28

    .line 111
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 113
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 114
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 115
    add-int/2addr v1, v2

    .line 116
    add-int/2addr v0, v1

    .line 117
    :cond_4
    iget-object v1, p0, Logv;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 118
    iget-object v1, p0, Logv;->f:Ljava/lang/String;

    .line 122
    const/16 v2, 0x30

    .line 123
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 125
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 126
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 127
    add-int/2addr v1, v2

    .line 128
    add-int/2addr v0, v1

    .line 129
    :cond_5
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 2

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

    iput-object v0, p0, Logv;->a:Ljava/lang/String;

    goto :goto_0

    .line 139
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v0

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Logv;->b:Ljava/lang/Long;

    goto :goto_0

    .line 143
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 144
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Logv;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 143
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 147
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v0

    .line 148
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Logv;->d:Ljava/lang/Long;

    goto :goto_0

    .line 150
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Logv;->e:Ljava/lang/String;

    goto :goto_0

    .line 152
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Logv;->f:Ljava/lang/String;

    goto :goto_0

    .line 132
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Logv;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Logv;->a:Ljava/lang/String;

    .line 14
    const/16 v1, 0xa

    .line 15
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 16
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 17
    :cond_0
    iget-object v0, p0, Logv;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Logv;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 21
    const/16 v2, 0x10

    .line 22
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 24
    invoke-virtual {p1, v0, v1}, Lrzj;->a(J)V

    .line 25
    :cond_1
    iget-object v0, p0, Logv;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 26
    iget-object v0, p0, Logv;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 29
    const/16 v1, 0x18

    .line 30
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 32
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 33
    :goto_0
    int-to-byte v0, v0

    .line 34
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_3

    .line 35
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    .line 32
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 36
    :cond_3
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 37
    :cond_4
    iget-object v0, p0, Logv;->d:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 38
    iget-object v0, p0, Logv;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 41
    const/16 v2, 0x20

    .line 42
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 44
    invoke-virtual {p1, v0, v1}, Lrzj;->a(J)V

    .line 45
    :cond_5
    iget-object v0, p0, Logv;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 46
    iget-object v0, p0, Logv;->e:Ljava/lang/String;

    .line 49
    const/16 v1, 0x2a

    .line 50
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 51
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 52
    :cond_6
    iget-object v0, p0, Logv;->f:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 53
    iget-object v0, p0, Logv;->f:Ljava/lang/String;

    .line 56
    const/16 v1, 0x32

    .line 57
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 58
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 59
    :cond_7
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 60
    return-void
.end method
