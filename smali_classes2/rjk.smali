.class public final Lrjk;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrjk;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Double;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lrjk;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lrjk;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lrjk;->c:Ljava/lang/Double;

    .line 5
    iput-object v0, p0, Lrjk;->d:Ljava/lang/Long;

    .line 6
    iput-object v0, p0, Lrjk;->e:Ljava/lang/Integer;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lrjk;->aj:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 48
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 49
    iget-object v1, p0, Lrjk;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 50
    iget-object v1, p0, Lrjk;->a:Ljava/lang/String;

    .line 54
    const/16 v2, 0x8

    .line 55
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 57
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 58
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 59
    add-int/2addr v1, v2

    .line 60
    add-int/2addr v0, v1

    .line 61
    :cond_0
    iget-object v1, p0, Lrjk;->d:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 62
    iget-object v1, p0, Lrjk;->d:Ljava/lang/Long;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 66
    const/16 v1, 0x18

    .line 67
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 69
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 70
    add-int/2addr v1, v2

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_1
    iget-object v1, p0, Lrjk;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 73
    iget-object v1, p0, Lrjk;->e:Ljava/lang/Integer;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 77
    const/16 v2, 0x20

    .line 78
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 80
    if-ltz v1, :cond_5

    .line 81
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 83
    :goto_0
    add-int/2addr v1, v2

    .line 84
    add-int/2addr v0, v1

    .line 85
    :cond_2
    iget-object v1, p0, Lrjk;->c:Ljava/lang/Double;

    if-eqz v1, :cond_3

    .line 86
    iget-object v1, p0, Lrjk;->c:Ljava/lang/Double;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 90
    const/16 v1, 0x28

    .line 91
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 92
    add-int/lit8 v1, v1, 0x8

    .line 93
    add-int/2addr v0, v1

    .line 94
    :cond_3
    iget-object v1, p0, Lrjk;->b:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 95
    iget-object v1, p0, Lrjk;->b:Ljava/lang/String;

    .line 99
    const/16 v2, 0x30

    .line 100
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 102
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 103
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 104
    add-int/2addr v1, v2

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_4
    return v0

    .line 82
    :cond_5
    const/16 v1, 0xa

    goto :goto_0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 2

    .prologue
    .line 107
    .line 108
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 109
    sparse-switch v0, :sswitch_data_0

    .line 111
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    :sswitch_0
    return-object p0

    .line 113
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrjk;->a:Ljava/lang/String;

    goto :goto_0

    .line 116
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v0

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lrjk;->d:Ljava/lang/Long;

    goto :goto_0

    .line 120
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrjk;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 124
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lrjk;->c:Ljava/lang/Double;

    goto :goto_0

    .line 127
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrjk;->b:Ljava/lang/String;

    goto :goto_0

    .line 109
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
        0x29 -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lrjk;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lrjk;->a:Ljava/lang/String;

    .line 13
    const/16 v1, 0xa

    .line 14
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 15
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lrjk;->d:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lrjk;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 20
    const/16 v2, 0x18

    .line 21
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 23
    invoke-virtual {p1, v0, v1}, Lrzj;->a(J)V

    .line 24
    :cond_1
    iget-object v0, p0, Lrjk;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Lrjk;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 28
    const/16 v1, 0x20

    .line 29
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 30
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 31
    :cond_2
    iget-object v0, p0, Lrjk;->c:Ljava/lang/Double;

    if-eqz v0, :cond_3

    .line 32
    iget-object v0, p0, Lrjk;->c:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 35
    const/16 v2, 0x29

    .line 36
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lrzj;->c(J)V

    .line 39
    :cond_3
    iget-object v0, p0, Lrjk;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 40
    iget-object v0, p0, Lrjk;->b:Ljava/lang/String;

    .line 43
    const/16 v1, 0x32

    .line 44
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 45
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 46
    :cond_4
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 47
    return-void
.end method
