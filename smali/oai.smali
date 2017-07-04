.class public final Loai;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Loai;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Float;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/String;

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
    iput-object v0, p0, Loai;->a:Ljava/lang/Float;

    .line 3
    iput-object v0, p0, Loai;->b:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Loai;->c:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Loai;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Loai;->e:Ljava/lang/Double;

    .line 7
    iput-object v0, p0, Loai;->f:Ljava/lang/Double;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Loai;->aj:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/16 v2, 0xa

    .line 57
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 58
    iget-object v1, p0, Loai;->a:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 59
    iget-object v1, p0, Loai;->a:Ljava/lang/Float;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 63
    const/16 v1, 0x8

    .line 64
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 65
    add-int/lit8 v1, v1, 0x4

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_0
    iget-object v1, p0, Loai;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 68
    iget-object v1, p0, Loai;->b:Ljava/lang/Integer;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 72
    const/16 v3, 0x10

    .line 73
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 75
    if-ltz v1, :cond_7

    .line 76
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 78
    :goto_0
    add-int/2addr v1, v3

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_1
    iget-object v1, p0, Loai;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 81
    iget-object v1, p0, Loai;->c:Ljava/lang/Integer;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 85
    const/16 v3, 0x18

    .line 86
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 88
    if-ltz v1, :cond_2

    .line 89
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v2

    .line 91
    :cond_2
    add-int v1, v3, v2

    .line 92
    add-int/2addr v0, v1

    .line 93
    :cond_3
    iget-object v1, p0, Loai;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 94
    iget-object v1, p0, Loai;->d:Ljava/lang/String;

    .line 98
    const/16 v2, 0x20

    .line 99
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 101
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 102
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 103
    add-int/2addr v1, v2

    .line 104
    add-int/2addr v0, v1

    .line 105
    :cond_4
    iget-object v1, p0, Loai;->e:Ljava/lang/Double;

    if-eqz v1, :cond_5

    .line 106
    iget-object v1, p0, Loai;->e:Ljava/lang/Double;

    .line 107
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 110
    const/16 v1, 0x28

    .line 111
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 112
    add-int/lit8 v1, v1, 0x8

    .line 113
    add-int/2addr v0, v1

    .line 114
    :cond_5
    iget-object v1, p0, Loai;->f:Ljava/lang/Double;

    if-eqz v1, :cond_6

    .line 115
    iget-object v1, p0, Loai;->f:Ljava/lang/Double;

    .line 116
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 119
    const/16 v1, 0x30

    .line 120
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 121
    add-int/lit8 v1, v1, 0x8

    .line 122
    add-int/2addr v0, v1

    .line 123
    :cond_6
    return v0

    :cond_7
    move v1, v2

    .line 77
    goto :goto_0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 2

    .prologue
    .line 124
    .line 125
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 126
    sparse-switch v0, :sswitch_data_0

    .line 128
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    :sswitch_0
    return-object p0

    .line 131
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 132
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Loai;->a:Ljava/lang/Float;

    goto :goto_0

    .line 135
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loai;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 139
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loai;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 142
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loai;->d:Ljava/lang/String;

    goto :goto_0

    .line 145
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 146
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Loai;->e:Ljava/lang/Double;

    goto :goto_0

    .line 149
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 150
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Loai;->f:Ljava/lang/Double;

    goto :goto_0

    .line 126
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x29 -> :sswitch_5
        0x31 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Loai;->a:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Loai;->a:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 14
    const/16 v1, 0xd

    .line 15
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lrzj;->e(I)V

    .line 18
    :cond_0
    iget-object v0, p0, Loai;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Loai;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 22
    const/16 v1, 0x10

    .line 23
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 24
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 25
    :cond_1
    iget-object v0, p0, Loai;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Loai;->c:Ljava/lang/Integer;

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
    iget-object v0, p0, Loai;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 33
    iget-object v0, p0, Loai;->d:Ljava/lang/String;

    .line 36
    const/16 v1, 0x22

    .line 37
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 38
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 39
    :cond_3
    iget-object v0, p0, Loai;->e:Ljava/lang/Double;

    if-eqz v0, :cond_4

    .line 40
    iget-object v0, p0, Loai;->e:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 43
    const/16 v2, 0x29

    .line 44
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lrzj;->c(J)V

    .line 47
    :cond_4
    iget-object v0, p0, Loai;->f:Ljava/lang/Double;

    if-eqz v0, :cond_5

    .line 48
    iget-object v0, p0, Loai;->f:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 51
    const/16 v2, 0x31

    .line 52
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lrzj;->c(J)V

    .line 55
    :cond_5
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 56
    return-void
.end method
