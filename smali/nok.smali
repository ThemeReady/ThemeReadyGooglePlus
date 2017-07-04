.class public final Lnok;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lnok;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Double;

.field private b:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lnok;->a:Ljava/lang/Double;

    .line 3
    iput-object v0, p0, Lnok;->b:Ljava/lang/Double;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lnok;->aj:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 24
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 25
    iget-object v1, p0, Lnok;->a:Ljava/lang/Double;

    if-eqz v1, :cond_0

    .line 26
    iget-object v1, p0, Lnok;->a:Ljava/lang/Double;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 30
    const/16 v1, 0x8

    .line 31
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 32
    add-int/lit8 v1, v1, 0x8

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_0
    iget-object v1, p0, Lnok;->b:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 35
    iget-object v1, p0, Lnok;->b:Ljava/lang/Double;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 39
    const/16 v1, 0x10

    .line 40
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 41
    add-int/lit8 v1, v1, 0x8

    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_1
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 2

    .prologue
    .line 44
    .line 45
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 46
    sparse-switch v0, :sswitch_data_0

    .line 48
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    :sswitch_0
    return-object p0

    .line 51
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lnok;->a:Ljava/lang/Double;

    goto :goto_0

    .line 55
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lnok;->b:Ljava/lang/Double;

    goto :goto_0

    .line 46
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lnok;->a:Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lnok;->a:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 10
    const/16 v2, 0x9

    .line 11
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lrzj;->c(J)V

    .line 14
    :cond_0
    iget-object v0, p0, Lnok;->b:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lnok;->b:Ljava/lang/Double;

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
    :cond_1
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 23
    return-void
.end method
