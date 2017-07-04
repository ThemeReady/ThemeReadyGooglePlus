.class public final Loxe;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Loxe;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Double;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Loxe;->a:Ljava/lang/Double;

    .line 3
    iput-object v0, p0, Loxe;->b:Ljava/lang/Double;

    .line 4
    iput-object v0, p0, Loxe;->c:Ljava/lang/Double;

    .line 5
    iput-object v0, p0, Loxe;->d:Ljava/lang/Double;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Loxe;->aj:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 38
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 39
    iget-object v1, p0, Loxe;->a:Ljava/lang/Double;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 43
    const/16 v1, 0x8

    .line 44
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 45
    add-int/lit8 v1, v1, 0x8

    .line 46
    add-int/2addr v0, v1

    .line 47
    iget-object v1, p0, Loxe;->b:Ljava/lang/Double;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 51
    const/16 v1, 0x10

    .line 52
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 53
    add-int/lit8 v1, v1, 0x8

    .line 54
    add-int/2addr v0, v1

    .line 55
    iget-object v1, p0, Loxe;->c:Ljava/lang/Double;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 59
    const/16 v1, 0x18

    .line 60
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 61
    add-int/lit8 v1, v1, 0x8

    .line 62
    add-int/2addr v0, v1

    .line 63
    iget-object v1, p0, Loxe;->d:Ljava/lang/Double;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 67
    const/16 v1, 0x20

    .line 68
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 69
    add-int/lit8 v1, v1, 0x8

    .line 70
    add-int/2addr v0, v1

    .line 71
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 2

    .prologue
    .line 72
    .line 73
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 74
    sparse-switch v0, :sswitch_data_0

    .line 76
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    :sswitch_0
    return-object p0

    .line 79
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Loxe;->a:Ljava/lang/Double;

    goto :goto_0

    .line 83
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Loxe;->b:Ljava/lang/Double;

    goto :goto_0

    .line 87
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Loxe;->c:Ljava/lang/Double;

    goto :goto_0

    .line 91
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Loxe;->d:Ljava/lang/Double;

    goto :goto_0

    .line 74
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x19 -> :sswitch_3
        0x21 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Loxe;->a:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 11
    const/16 v2, 0x9

    .line 12
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lrzj;->c(J)V

    .line 15
    iget-object v0, p0, Loxe;->b:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 18
    const/16 v2, 0x11

    .line 19
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lrzj;->c(J)V

    .line 22
    iget-object v0, p0, Loxe;->c:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 25
    const/16 v2, 0x19

    .line 26
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lrzj;->c(J)V

    .line 29
    iget-object v0, p0, Loxe;->d:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 32
    const/16 v2, 0x21

    .line 33
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lrzj;->c(J)V

    .line 36
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 37
    return-void
.end method
