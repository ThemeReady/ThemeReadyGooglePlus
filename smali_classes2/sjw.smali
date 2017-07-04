.class public final Lsjw;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lsjw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lske;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lsjw;->a:Lske;

    .line 3
    const/high16 v0, -0x80000000

    iput v0, p0, Lsjw;->b:I

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lsjw;->aj:I

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
    iget-object v1, p0, Lsjw;->a:Lske;

    if-eqz v1, :cond_0

    .line 14
    const/4 v1, 0x1

    iget-object v2, p0, Lsjw;->a:Lske;

    .line 15
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_0
    iget v1, p0, Lsjw;->b:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 17
    const/4 v1, 0x2

    iget v2, p0, Lsjw;->b:I

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

    .line 26
    :sswitch_1
    iget-object v0, p0, Lsjw;->a:Lske;

    if-nez v0, :cond_1

    .line 27
    new-instance v0, Lske;

    invoke-direct {v0}, Lske;-><init>()V

    iput-object v0, p0, Lsjw;->a:Lske;

    .line 28
    :cond_1
    iget-object v0, p0, Lsjw;->a:Lske;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

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
    packed-switch v2, :pswitch_data_0

    .line 40
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 41
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 37
    :pswitch_0
    iput v2, p0, Lsjw;->b:I

    goto :goto_0

    .line 22
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lsjw;->a:Lske;

    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    iget-object v1, p0, Lsjw;->a:Lske;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 8
    :cond_0
    iget v0, p0, Lsjw;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 9
    const/4 v0, 0x2

    iget v1, p0, Lsjw;->b:I

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 10
    :cond_1
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 11
    return-void
.end method
