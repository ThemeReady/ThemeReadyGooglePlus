.class public final Lodh;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lodh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/String;

.field private d:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lodh;->a:Ljava/lang/Long;

    .line 3
    iput-object v0, p0, Lodh;->b:Ljava/lang/Double;

    .line 4
    iput-object v0, p0, Lodh;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lodh;->d:[B

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lodh;->aj:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 46
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 47
    iget-object v1, p0, Lodh;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 48
    iget-object v1, p0, Lodh;->a:Ljava/lang/Long;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 52
    const/16 v1, 0x8

    .line 53
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 55
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 56
    add-int/2addr v1, v2

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_0
    iget-object v1, p0, Lodh;->b:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 59
    iget-object v1, p0, Lodh;->b:Ljava/lang/Double;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 63
    const/16 v1, 0x10

    .line 64
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 65
    add-int/lit8 v1, v1, 0x8

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_1
    iget-object v1, p0, Lodh;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 68
    iget-object v1, p0, Lodh;->c:Ljava/lang/String;

    .line 72
    const/16 v2, 0x18

    .line 73
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 75
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 76
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 77
    add-int/2addr v1, v2

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_2
    iget-object v1, p0, Lodh;->d:[B

    if-eqz v1, :cond_3

    .line 80
    iget-object v1, p0, Lodh;->d:[B

    .line 84
    const/16 v2, 0x20

    .line 85
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 87
    array-length v3, v1

    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    array-length v1, v1

    add-int/2addr v1, v3

    .line 88
    add-int/2addr v1, v2

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_3
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 2

    .prologue
    .line 91
    .line 92
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 93
    sparse-switch v0, :sswitch_data_0

    .line 95
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    :sswitch_0
    return-object p0

    .line 98
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v0

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lodh;->a:Ljava/lang/Long;

    goto :goto_0

    .line 102
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lodh;->b:Ljava/lang/Double;

    goto :goto_0

    .line 105
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lodh;->c:Ljava/lang/String;

    goto :goto_0

    .line 107
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->h()[B

    move-result-object v0

    iput-object v0, p0, Lodh;->d:[B

    goto :goto_0

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    .line 8
    iget-object v0, p0, Lodh;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lodh;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 12
    const/16 v2, 0x8

    .line 13
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 15
    invoke-virtual {p1, v0, v1}, Lrzj;->a(J)V

    .line 16
    :cond_0
    iget-object v0, p0, Lodh;->b:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lodh;->b:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 20
    const/16 v2, 0x11

    .line 21
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lrzj;->c(J)V

    .line 24
    :cond_1
    iget-object v0, p0, Lodh;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Lodh;->c:Ljava/lang/String;

    .line 28
    const/16 v1, 0x1a

    .line 29
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 30
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 31
    :cond_2
    iget-object v0, p0, Lodh;->d:[B

    if-eqz v0, :cond_3

    .line 32
    iget-object v0, p0, Lodh;->d:[B

    .line 35
    const/16 v1, 0x22

    .line 36
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 38
    array-length v1, v0

    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 40
    array-length v1, v0

    .line 41
    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-lt v2, v1, :cond_4

    .line 42
    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 44
    :cond_3
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 45
    return-void

    .line 43
    :cond_4
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0
.end method
