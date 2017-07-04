.class public final Lowv;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lowv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Double;

.field public b:Ljava/lang/Double;

.field private c:Ljava/lang/Double;

.field private d:Ljava/lang/Double;

.field private e:Ljava/lang/Double;

.field private f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lowv;->a:Ljava/lang/Double;

    .line 3
    iput-object v0, p0, Lowv;->b:Ljava/lang/Double;

    .line 4
    iput-object v0, p0, Lowv;->c:Ljava/lang/Double;

    .line 5
    iput-object v0, p0, Lowv;->d:Ljava/lang/Double;

    .line 6
    iput-object v0, p0, Lowv;->e:Ljava/lang/Double;

    .line 7
    iput-object v0, p0, Lowv;->f:Ljava/lang/Boolean;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lowv;->aj:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 62
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 63
    iget-object v1, p0, Lowv;->a:Ljava/lang/Double;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 67
    const/16 v1, 0x8

    .line 68
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 69
    add-int/lit8 v1, v1, 0x8

    .line 70
    add-int/2addr v0, v1

    .line 71
    iget-object v1, p0, Lowv;->b:Ljava/lang/Double;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 75
    const/16 v1, 0x10

    .line 76
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 77
    add-int/lit8 v1, v1, 0x8

    .line 78
    add-int/2addr v0, v1

    .line 79
    iget-object v1, p0, Lowv;->c:Ljava/lang/Double;

    if-eqz v1, :cond_0

    .line 80
    iget-object v1, p0, Lowv;->c:Ljava/lang/Double;

    .line 81
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 84
    const/16 v1, 0x18

    .line 85
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 86
    add-int/lit8 v1, v1, 0x8

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_0
    iget-object v1, p0, Lowv;->d:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 89
    iget-object v1, p0, Lowv;->d:Ljava/lang/Double;

    .line 90
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 93
    const/16 v1, 0x20

    .line 94
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 95
    add-int/lit8 v1, v1, 0x8

    .line 96
    add-int/2addr v0, v1

    .line 97
    :cond_1
    iget-object v1, p0, Lowv;->e:Ljava/lang/Double;

    if-eqz v1, :cond_2

    .line 98
    iget-object v1, p0, Lowv;->e:Ljava/lang/Double;

    .line 99
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 102
    const/16 v1, 0x28

    .line 103
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 104
    add-int/lit8 v1, v1, 0x8

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_2
    iget-object v1, p0, Lowv;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 107
    iget-object v1, p0, Lowv;->f:Ljava/lang/Boolean;

    .line 108
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    const/16 v1, 0x30

    .line 112
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    add-int/2addr v0, v1

    .line 115
    :cond_3
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 2

    .prologue
    .line 116
    .line 117
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 118
    sparse-switch v0, :sswitch_data_0

    .line 120
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    :sswitch_0
    return-object p0

    .line 123
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lowv;->a:Ljava/lang/Double;

    goto :goto_0

    .line 127
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lowv;->b:Ljava/lang/Double;

    goto :goto_0

    .line 131
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 132
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lowv;->c:Ljava/lang/Double;

    goto :goto_0

    .line 135
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 136
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lowv;->d:Ljava/lang/Double;

    goto :goto_0

    .line 139
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lowv;->e:Ljava/lang/Double;

    goto :goto_0

    .line 143
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 144
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lowv;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 143
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 118
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x19 -> :sswitch_3
        0x21 -> :sswitch_4
        0x29 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lowv;->a:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 13
    const/16 v2, 0x9

    .line 14
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lrzj;->c(J)V

    .line 17
    iget-object v0, p0, Lowv;->b:Ljava/lang/Double;

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
    iget-object v0, p0, Lowv;->c:Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lowv;->c:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 28
    const/16 v2, 0x19

    .line 29
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lrzj;->c(J)V

    .line 32
    :cond_0
    iget-object v0, p0, Lowv;->d:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lowv;->d:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 36
    const/16 v2, 0x21

    .line 37
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lrzj;->c(J)V

    .line 40
    :cond_1
    iget-object v0, p0, Lowv;->e:Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 41
    iget-object v0, p0, Lowv;->e:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 44
    const/16 v2, 0x29

    .line 45
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lrzj;->c(J)V

    .line 48
    :cond_2
    iget-object v0, p0, Lowv;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 49
    iget-object v0, p0, Lowv;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 52
    const/16 v1, 0x30

    .line 53
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 55
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 56
    :goto_0
    int-to-byte v0, v0

    .line 57
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_4

    .line 58
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    .line 55
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 59
    :cond_4
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 60
    :cond_5
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 61
    return-void
.end method
