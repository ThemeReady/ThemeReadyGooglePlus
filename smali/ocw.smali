.class public final Locw;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Locw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/String;

.field private e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Locw;->a:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Locw;->b:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Locw;->c:Ljava/lang/Double;

    .line 5
    iput-object v0, p0, Locw;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Locw;->e:Ljava/lang/Boolean;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Locw;->aj:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/16 v1, 0xa

    .line 52
    invoke-super {p0}, Lrzl;->a()I

    move-result v2

    .line 53
    iget-object v0, p0, Locw;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 54
    iget-object v0, p0, Locw;->a:Ljava/lang/Integer;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 58
    const/16 v3, 0x8

    .line 59
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 61
    if-ltz v0, :cond_5

    .line 62
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 64
    :goto_0
    add-int/2addr v0, v3

    .line 65
    add-int/2addr v0, v2

    .line 66
    :goto_1
    iget-object v2, p0, Locw;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 67
    iget-object v2, p0, Locw;->b:Ljava/lang/Integer;

    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 71
    const/16 v3, 0x10

    .line 72
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 74
    if-ltz v2, :cond_0

    .line 75
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v1

    .line 77
    :cond_0
    add-int/2addr v1, v3

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_1
    iget-object v1, p0, Locw;->c:Ljava/lang/Double;

    if-eqz v1, :cond_2

    .line 80
    iget-object v1, p0, Locw;->c:Ljava/lang/Double;

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
    :cond_2
    iget-object v1, p0, Locw;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 89
    iget-object v1, p0, Locw;->d:Ljava/lang/String;

    .line 93
    const/16 v2, 0x20

    .line 94
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 96
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 97
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 98
    add-int/2addr v1, v2

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_3
    iget-object v1, p0, Locw;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 101
    iget-object v1, p0, Locw;->e:Ljava/lang/Boolean;

    .line 102
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    const/16 v1, 0x28

    .line 106
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    add-int/2addr v0, v1

    .line 109
    :cond_4
    return v0

    :cond_5
    move v0, v1

    .line 63
    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 2

    .prologue
    .line 110
    .line 111
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 112
    sparse-switch v0, :sswitch_data_0

    .line 114
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    :sswitch_0
    return-object p0

    .line 117
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Locw;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 121
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Locw;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 125
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Locw;->c:Ljava/lang/Double;

    goto :goto_0

    .line 128
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Locw;->d:Ljava/lang/String;

    goto :goto_0

    .line 131
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 132
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Locw;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 131
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 112
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x19 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Locw;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Locw;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 13
    const/16 v1, 0x8

    .line 14
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 15
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 16
    :cond_0
    iget-object v0, p0, Locw;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Locw;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 20
    const/16 v1, 0x10

    .line 21
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 22
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 23
    :cond_1
    iget-object v0, p0, Locw;->c:Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Locw;->c:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 27
    const/16 v2, 0x19

    .line 28
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lrzj;->c(J)V

    .line 31
    :cond_2
    iget-object v0, p0, Locw;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 32
    iget-object v0, p0, Locw;->d:Ljava/lang/String;

    .line 35
    const/16 v1, 0x22

    .line 36
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 37
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 38
    :cond_3
    iget-object v0, p0, Locw;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 39
    iget-object v0, p0, Locw;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 42
    const/16 v1, 0x28

    .line 43
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 45
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 46
    :goto_0
    int-to-byte v0, v0

    .line 47
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_5

    .line 48
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    .line 45
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 49
    :cond_5
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 50
    :cond_6
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 51
    return-void
.end method
