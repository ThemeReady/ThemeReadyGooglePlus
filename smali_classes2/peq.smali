.class public final Lpeq;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lpeq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, -0x80000000

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput v0, p0, Lpeq;->a:I

    .line 3
    iput v0, p0, Lpeq;->b:I

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lpeq;->aj:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/16 v1, 0xa

    const/high16 v4, -0x80000000

    .line 22
    invoke-super {p0}, Lrzl;->a()I

    move-result v2

    .line 23
    iget v0, p0, Lpeq;->a:I

    if-eq v0, v4, :cond_3

    .line 24
    iget v0, p0, Lpeq;->a:I

    .line 28
    const/16 v3, 0x8

    .line 29
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 31
    if-ltz v0, :cond_2

    .line 32
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 34
    :goto_0
    add-int/2addr v0, v3

    .line 35
    add-int/2addr v0, v2

    .line 36
    :goto_1
    iget v2, p0, Lpeq;->b:I

    if-eq v2, v4, :cond_1

    .line 37
    iget v2, p0, Lpeq;->b:I

    .line 41
    const/16 v3, 0x10

    .line 42
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 44
    if-ltz v2, :cond_0

    .line 45
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v1

    .line 47
    :cond_0
    add-int/2addr v1, v3

    .line 48
    add-int/2addr v0, v1

    .line 49
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 33
    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 50
    .line 51
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 52
    sparse-switch v0, :sswitch_data_0

    .line 54
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    :sswitch_0
    return-object p0

    .line 57
    :sswitch_1
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 60
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 62
    packed-switch v2, :pswitch_data_0

    .line 66
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 67
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 63
    :pswitch_0
    iput v2, p0, Lpeq;->a:I

    goto :goto_0

    .line 70
    :sswitch_2
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 73
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 75
    packed-switch v2, :pswitch_data_1

    .line 79
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 80
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 76
    :pswitch_1
    iput v2, p0, Lpeq;->b:I

    goto :goto_0

    .line 52
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 75
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 6
    iget v0, p0, Lpeq;->a:I

    if-eq v0, v2, :cond_0

    .line 7
    iget v0, p0, Lpeq;->a:I

    .line 10
    const/16 v1, 0x8

    .line 11
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 12
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 13
    :cond_0
    iget v0, p0, Lpeq;->b:I

    if-eq v0, v2, :cond_1

    .line 14
    iget v0, p0, Lpeq;->b:I

    .line 17
    const/16 v1, 0x10

    .line 18
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 19
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 20
    :cond_1
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 21
    return-void
.end method
