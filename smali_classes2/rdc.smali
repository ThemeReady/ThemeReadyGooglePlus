.class public final Lrdc;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrdc;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Double;

.field private b:Ljava/lang/Double;

.field private c:Ljava/lang/Double;

.field private d:Ljava/lang/Double;

.field private e:Ljava/lang/Double;

.field private f:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lrdc;->a:Ljava/lang/Double;

    .line 3
    iput-object v0, p0, Lrdc;->b:Ljava/lang/Double;

    .line 4
    iput-object v0, p0, Lrdc;->c:Ljava/lang/Double;

    .line 5
    iput-object v0, p0, Lrdc;->d:Ljava/lang/Double;

    .line 6
    iput-object v0, p0, Lrdc;->e:Ljava/lang/Double;

    .line 7
    iput-object v0, p0, Lrdc;->f:Ljava/lang/Double;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lrdc;->aj:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 60
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 61
    iget-object v1, p0, Lrdc;->a:Ljava/lang/Double;

    if-eqz v1, :cond_0

    .line 62
    iget-object v1, p0, Lrdc;->a:Ljava/lang/Double;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 66
    const/16 v1, 0x8

    .line 67
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 68
    add-int/lit8 v1, v1, 0x8

    .line 69
    add-int/2addr v0, v1

    .line 70
    :cond_0
    iget-object v1, p0, Lrdc;->b:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 71
    iget-object v1, p0, Lrdc;->b:Ljava/lang/Double;

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
    :cond_1
    iget-object v1, p0, Lrdc;->c:Ljava/lang/Double;

    if-eqz v1, :cond_2

    .line 80
    iget-object v1, p0, Lrdc;->c:Ljava/lang/Double;

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
    iget-object v1, p0, Lrdc;->d:Ljava/lang/Double;

    if-eqz v1, :cond_3

    .line 89
    iget-object v1, p0, Lrdc;->d:Ljava/lang/Double;

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
    :cond_3
    iget-object v1, p0, Lrdc;->e:Ljava/lang/Double;

    if-eqz v1, :cond_4

    .line 98
    iget-object v1, p0, Lrdc;->e:Ljava/lang/Double;

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
    :cond_4
    iget-object v1, p0, Lrdc;->f:Ljava/lang/Double;

    if-eqz v1, :cond_5

    .line 107
    iget-object v1, p0, Lrdc;->f:Ljava/lang/Double;

    .line 108
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 111
    const/16 v1, 0x30

    .line 112
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 113
    add-int/lit8 v1, v1, 0x8

    .line 114
    add-int/2addr v0, v1

    .line 115
    :cond_5
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

    iput-object v0, p0, Lrdc;->a:Ljava/lang/Double;

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

    iput-object v0, p0, Lrdc;->b:Ljava/lang/Double;

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

    iput-object v0, p0, Lrdc;->c:Ljava/lang/Double;

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

    iput-object v0, p0, Lrdc;->d:Ljava/lang/Double;

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

    iput-object v0, p0, Lrdc;->e:Ljava/lang/Double;

    goto :goto_0

    .line 143
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 144
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lrdc;->f:Ljava/lang/Double;

    goto :goto_0

    .line 118
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x19 -> :sswitch_3
        0x21 -> :sswitch_4
        0x29 -> :sswitch_5
        0x31 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lrdc;->a:Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lrdc;->a:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 14
    const/16 v2, 0x9

    .line 15
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lrzj;->c(J)V

    .line 18
    :cond_0
    iget-object v0, p0, Lrdc;->b:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lrdc;->b:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 22
    const/16 v2, 0x11

    .line 23
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lrzj;->c(J)V

    .line 26
    :cond_1
    iget-object v0, p0, Lrdc;->c:Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, Lrdc;->c:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 30
    const/16 v2, 0x19

    .line 31
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lrzj;->c(J)V

    .line 34
    :cond_2
    iget-object v0, p0, Lrdc;->d:Ljava/lang/Double;

    if-eqz v0, :cond_3

    .line 35
    iget-object v0, p0, Lrdc;->d:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 38
    const/16 v2, 0x21

    .line 39
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lrzj;->c(J)V

    .line 42
    :cond_3
    iget-object v0, p0, Lrdc;->e:Ljava/lang/Double;

    if-eqz v0, :cond_4

    .line 43
    iget-object v0, p0, Lrdc;->e:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 46
    const/16 v2, 0x29

    .line 47
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lrzj;->c(J)V

    .line 50
    :cond_4
    iget-object v0, p0, Lrdc;->f:Ljava/lang/Double;

    if-eqz v0, :cond_5

    .line 51
    iget-object v0, p0, Lrdc;->f:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 54
    const/16 v2, 0x31

    .line 55
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lrzj;->c(J)V

    .line 58
    :cond_5
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 59
    return-void
.end method
