.class public final Lrac;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrac;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Double;

.field private b:Ljava/lang/Double;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 114
    const-class v0, Lrac;

    const-wide/32 v2, 0x7272812

    .line 116
    new-instance v1, Lrzm;

    const/16 v4, 0xb

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lrzm;-><init>(ILjava/lang/Class;IZ)V

    .line 118
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lrac;->a:Ljava/lang/Double;

    .line 3
    iput-object v0, p0, Lrac;->b:Ljava/lang/Double;

    .line 4
    iput-object v0, p0, Lrac;->c:Ljava/lang/String;

    .line 5
    const/high16 v0, -0x80000000

    iput v0, p0, Lrac;->d:I

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lrac;->aj:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 40
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 41
    iget-object v1, p0, Lrac;->a:Ljava/lang/Double;

    if-eqz v1, :cond_0

    .line 42
    iget-object v1, p0, Lrac;->a:Ljava/lang/Double;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 46
    const/16 v1, 0x8

    .line 47
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 48
    add-int/lit8 v1, v1, 0x8

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_0
    iget-object v1, p0, Lrac;->b:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 51
    iget-object v1, p0, Lrac;->b:Ljava/lang/Double;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 55
    const/16 v1, 0x10

    .line 56
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 57
    add-int/lit8 v1, v1, 0x8

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_1
    iget-object v1, p0, Lrac;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 60
    iget-object v1, p0, Lrac;->c:Ljava/lang/String;

    .line 64
    const/16 v2, 0x18

    .line 65
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 67
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 68
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 69
    add-int/2addr v1, v2

    .line 70
    add-int/2addr v0, v1

    .line 71
    :cond_2
    iget v1, p0, Lrac;->d:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_3

    .line 72
    iget v1, p0, Lrac;->d:I

    .line 76
    const/16 v2, 0x20

    .line 77
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 79
    if-ltz v1, :cond_4

    .line 80
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 82
    :goto_0
    add-int/2addr v1, v2

    .line 83
    add-int/2addr v0, v1

    .line 84
    :cond_3
    return v0

    .line 81
    :cond_4
    const/16 v1, 0xa

    goto :goto_0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 85
    .line 86
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 87
    sparse-switch v0, :sswitch_data_0

    .line 89
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    :sswitch_0
    return-object p0

    .line 92
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lrac;->a:Ljava/lang/Double;

    goto :goto_0

    .line 96
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lrac;->b:Ljava/lang/Double;

    goto :goto_0

    .line 99
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrac;->c:Ljava/lang/String;

    goto :goto_0

    .line 102
    :sswitch_4
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 105
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 107
    sparse-switch v2, :sswitch_data_1

    .line 111
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 112
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 108
    :sswitch_5
    iput v2, p0, Lrac;->d:I

    goto :goto_0

    .line 87
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 107
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_5
        0x1 -> :sswitch_5
        0x2 -> :sswitch_5
        0x4 -> :sswitch_5
        0x5 -> :sswitch_5
        0x6 -> :sswitch_5
        0x11 -> :sswitch_5
        0x12 -> :sswitch_5
        0x21 -> :sswitch_5
        0x22 -> :sswitch_5
        0x23 -> :sswitch_5
        0x24 -> :sswitch_5
        0x25 -> :sswitch_5
        0x26 -> :sswitch_5
        0x27 -> :sswitch_5
        0x28 -> :sswitch_5
        0x41 -> :sswitch_5
        0x42 -> :sswitch_5
        0x43 -> :sswitch_5
        0x44 -> :sswitch_5
        0x51 -> :sswitch_5
        0x52 -> :sswitch_5
        0x53 -> :sswitch_5
        0x61 -> :sswitch_5
        0x62 -> :sswitch_5
        0x63 -> :sswitch_5
        0x64 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lrac;->a:Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lrac;->a:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 12
    const/16 v2, 0x9

    .line 13
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lrzj;->c(J)V

    .line 16
    :cond_0
    iget-object v0, p0, Lrac;->b:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lrac;->b:Ljava/lang/Double;

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
    iget-object v0, p0, Lrac;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Lrac;->c:Ljava/lang/String;

    .line 28
    const/16 v1, 0x1a

    .line 29
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 30
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 31
    :cond_2
    iget v0, p0, Lrac;->d:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_3

    .line 32
    iget v0, p0, Lrac;->d:I

    .line 35
    const/16 v1, 0x20

    .line 36
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 37
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 38
    :cond_3
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 39
    return-void
.end method
