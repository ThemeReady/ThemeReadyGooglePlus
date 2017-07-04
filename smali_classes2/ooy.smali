.class public final Looy;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Looy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lpgm;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Looy;->c:Ljava/lang/Long;

    .line 3
    iput-object v0, p0, Looy;->d:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Looy;->a:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, Looy;->b:Lpgm;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Looy;->aj:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 57
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 58
    iget-object v1, p0, Looy;->c:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 59
    iget-object v1, p0, Looy;->c:Ljava/lang/Long;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 63
    const/16 v1, 0x8

    .line 64
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 66
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 67
    add-int/2addr v1, v2

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_0
    iget-object v1, p0, Looy;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 70
    iget-object v1, p0, Looy;->d:Ljava/lang/Boolean;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    const/16 v1, 0x10

    .line 75
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_1
    iget-object v1, p0, Looy;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 79
    iget-object v1, p0, Looy;->a:Ljava/lang/Boolean;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    const/16 v1, 0x18

    .line 84
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_2
    iget-object v1, p0, Looy;->b:Lpgm;

    if-eqz v1, :cond_3

    .line 88
    iget-object v1, p0, Looy;->b:Lpgm;

    .line 92
    const/16 v2, 0x20

    .line 93
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 96
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 97
    iput v3, v1, Lrzs;->aj:I

    .line 100
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 101
    add-int/2addr v1, v2

    .line 102
    add-int/2addr v0, v1

    .line 103
    :cond_3
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 104
    .line 105
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 106
    sparse-switch v0, :sswitch_data_0

    .line 108
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    :sswitch_0
    return-object p0

    .line 111
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v4

    .line 112
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Looy;->c:Ljava/lang/Long;

    goto :goto_0

    .line 115
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 116
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Looy;->d:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 115
    goto :goto_1

    .line 119
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 120
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Looy;->a:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 119
    goto :goto_2

    .line 122
    :sswitch_4
    iget-object v0, p0, Looy;->b:Lpgm;

    if-nez v0, :cond_3

    .line 123
    new-instance v0, Lpgm;

    invoke-direct {v0}, Lpgm;-><init>()V

    iput-object v0, p0, Looy;->b:Lpgm;

    .line 124
    :cond_3
    iget-object v0, p0, Looy;->b:Lpgm;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 106
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8
    iget-object v0, p0, Looy;->c:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Looy;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 12
    const/16 v0, 0x8

    .line 13
    invoke-virtual {p1, v0}, Lrzj;->c(I)V

    .line 15
    invoke-virtual {p1, v4, v5}, Lrzj;->a(J)V

    .line 16
    :cond_0
    iget-object v0, p0, Looy;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Looy;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 20
    const/16 v3, 0x10

    .line 21
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 23
    if-eqz v0, :cond_1

    move v0, v1

    .line 24
    :goto_0
    int-to-byte v0, v0

    .line 25
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_2

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

    :cond_1
    move v0, v2

    .line 23
    goto :goto_0

    .line 27
    :cond_2
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 28
    :cond_3
    iget-object v0, p0, Looy;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 29
    iget-object v0, p0, Looy;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 32
    const/16 v3, 0x18

    .line 33
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 35
    if-eqz v0, :cond_4

    .line 36
    :goto_1
    int-to-byte v0, v1

    .line 37
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_5

    .line 38
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
    move v1, v2

    .line 35
    goto :goto_1

    .line 39
    :cond_5
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 40
    :cond_6
    iget-object v0, p0, Looy;->b:Lpgm;

    if-eqz v0, :cond_8

    .line 41
    iget-object v0, p0, Looy;->b:Lpgm;

    .line 44
    const/16 v1, 0x22

    .line 45
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 48
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_7

    .line 50
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 51
    iput v1, v0, Lrzs;->aj:I

    .line 52
    :cond_7
    iget v1, v0, Lrzs;->aj:I

    .line 53
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 54
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 55
    :cond_8
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 56
    return-void
.end method
