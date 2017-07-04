.class public final Ltga;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Ltga;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ltgc;

.field private b:Ltgb;

.field private c:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Ltga;->a:Ltgc;

    .line 3
    iput-object v0, p0, Ltga;->b:Ltgb;

    .line 4
    iput-object v0, p0, Ltga;->c:Ljava/lang/Double;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Ltga;->aj:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 15
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 16
    iget-object v1, p0, Ltga;->a:Ltgc;

    if-eqz v1, :cond_0

    .line 17
    const/4 v1, 0x1

    iget-object v2, p0, Ltga;->a:Ltgc;

    .line 18
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_0
    iget-object v1, p0, Ltga;->b:Ltgb;

    if-eqz v1, :cond_1

    .line 20
    const/4 v1, 0x2

    iget-object v2, p0, Ltga;->b:Ltgb;

    .line 21
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_1
    iget-object v1, p0, Ltga;->c:Ljava/lang/Double;

    if-eqz v1, :cond_2

    .line 23
    const/4 v1, 0x3

    iget-object v2, p0, Ltga;->c:Ljava/lang/Double;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lrzj;->b(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_2
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 2

    .prologue
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 28
    sparse-switch v0, :sswitch_data_0

    .line 30
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    :sswitch_0
    return-object p0

    .line 32
    :sswitch_1
    iget-object v0, p0, Ltga;->a:Ltgc;

    if-nez v0, :cond_1

    .line 33
    new-instance v0, Ltgc;

    invoke-direct {v0}, Ltgc;-><init>()V

    iput-object v0, p0, Ltga;->a:Ltgc;

    .line 34
    :cond_1
    iget-object v0, p0, Ltga;->a:Ltgc;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 36
    :sswitch_2
    iget-object v0, p0, Ltga;->b:Ltgb;

    if-nez v0, :cond_2

    .line 37
    new-instance v0, Ltgb;

    invoke-direct {v0}, Ltgb;-><init>()V

    iput-object v0, p0, Ltga;->b:Ltgb;

    .line 38
    :cond_2
    iget-object v0, p0, Ltga;->b:Ltgb;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 41
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Ltga;->c:Ljava/lang/Double;

    goto :goto_0

    .line 28
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x19 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Ltga;->a:Ltgc;

    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    iget-object v1, p0, Ltga;->a:Ltgc;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 9
    :cond_0
    iget-object v0, p0, Ltga;->b:Ltgb;

    if-eqz v0, :cond_1

    .line 10
    const/4 v0, 0x2

    iget-object v1, p0, Ltga;->b:Ltgb;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 11
    :cond_1
    iget-object v0, p0, Ltga;->c:Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 12
    const/4 v0, 0x3

    iget-object v1, p0, Ltga;->c:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lrzj;->a(ID)V

    .line 13
    :cond_2
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 14
    return-void
.end method
