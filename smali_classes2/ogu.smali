.class public final Logu;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Logu;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    const/high16 v0, -0x80000000

    iput v0, p0, Logu;->a:I

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Logu;->aj:I

    .line 4
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 14
    invoke-super {p0}, Lrzl;->a()I

    move-result v1

    .line 15
    iget v0, p0, Logu;->a:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    .line 16
    iget v0, p0, Logu;->a:I

    .line 20
    const/16 v2, 0x8

    .line 21
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 23
    if-ltz v0, :cond_0

    .line 24
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    add-int/2addr v0, v1

    .line 28
    :goto_1
    return v0

    .line 25
    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 31
    sparse-switch v0, :sswitch_data_0

    .line 33
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    :sswitch_0
    return-object p0

    .line 36
    :sswitch_1
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 39
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 41
    packed-switch v2, :pswitch_data_0

    .line 45
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 46
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 42
    :pswitch_0
    iput v2, p0, Logu;->a:I

    goto :goto_0

    .line 31
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 5
    iget v0, p0, Logu;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 6
    iget v0, p0, Logu;->a:I

    .line 9
    const/16 v1, 0x8

    .line 10
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 11
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 13
    return-void
.end method
