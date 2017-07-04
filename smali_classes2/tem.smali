.class public final Ltem;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Ltem;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Ltem;->a:Ljava/lang/Integer;

    .line 3
    const/high16 v0, -0x80000000

    iput v0, p0, Ltem;->b:I

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Ltem;->aj:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 12
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 13
    iget-object v1, p0, Ltem;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 14
    const/4 v1, 0x1

    iget-object v2, p0, Ltem;->a:Ljava/lang/Integer;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lrzj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_0
    iget v1, p0, Ltem;->b:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 17
    const/4 v1, 0x2

    iget v2, p0, Ltem;->b:I

    .line 18
    invoke-static {v1, v2}, Lrzj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_1
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 22
    sparse-switch v0, :sswitch_data_0

    .line 24
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    :sswitch_0
    return-object p0

    .line 27
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltem;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 31
    :sswitch_2
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 34
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 36
    sparse-switch v2, :sswitch_data_1

    .line 40
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 41
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 37
    :sswitch_3
    iput v2, p0, Ltem;->b:I

    goto :goto_0

    .line 22
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 36
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_3
        0x2 -> :sswitch_3
        0x3 -> :sswitch_3
        0xe -> :sswitch_3
        0xf -> :sswitch_3
        0x10 -> :sswitch_3
        0x11 -> :sswitch_3
        0x14 -> :sswitch_3
        0x1b -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Ltem;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    iget-object v1, p0, Ltem;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 8
    :cond_0
    iget v0, p0, Ltem;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 9
    const/4 v0, 0x2

    iget v1, p0, Ltem;->b:I

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 10
    :cond_1
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 11
    return-void
.end method
