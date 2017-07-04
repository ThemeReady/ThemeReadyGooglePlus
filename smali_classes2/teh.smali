.class public final Lteh;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lteh;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, -0x80000000

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput v0, p0, Lteh;->a:I

    .line 3
    iput v0, p0, Lteh;->b:I

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lteh;->aj:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 12
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 13
    iget v1, p0, Lteh;->a:I

    if-eq v1, v3, :cond_0

    .line 14
    const/4 v1, 0x1

    iget v2, p0, Lteh;->a:I

    .line 15
    invoke-static {v1, v2}, Lrzj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_0
    iget v1, p0, Lteh;->b:I

    if-eq v1, v3, :cond_1

    .line 17
    const/4 v1, 0x2

    iget v2, p0, Lteh;->b:I

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
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 30
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 36
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 37
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 33
    :pswitch_0
    iput v2, p0, Lteh;->a:I

    goto :goto_0

    .line 40
    :sswitch_2
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 43
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 45
    sparse-switch v2, :sswitch_data_1

    .line 49
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 50
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 46
    :sswitch_3
    iput v2, p0, Lteh;->b:I

    goto :goto_0

    .line 22
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 45
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x57351b1 -> :sswitch_3
        0x65cc29d -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 6
    iget v0, p0, Lteh;->a:I

    if-eq v0, v2, :cond_0

    .line 7
    const/4 v0, 0x1

    iget v1, p0, Lteh;->a:I

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 8
    :cond_0
    iget v0, p0, Lteh;->b:I

    if-eq v0, v2, :cond_1

    .line 9
    const/4 v0, 0x2

    iget v1, p0, Lteh;->b:I

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 10
    :cond_1
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 11
    return-void
.end method
