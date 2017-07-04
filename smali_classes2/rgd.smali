.class public final Lrgd;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrgd;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Float;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput v1, p0, Lrgd;->a:I

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lrgd;->b:Ljava/lang/Float;

    .line 4
    iput v1, p0, Lrgd;->c:I

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lrgd;->aj:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/16 v1, 0xa

    const/high16 v4, -0x80000000

    .line 31
    invoke-super {p0}, Lrzl;->a()I

    move-result v2

    .line 32
    iget v0, p0, Lrgd;->a:I

    if-eq v0, v4, :cond_4

    .line 33
    iget v0, p0, Lrgd;->a:I

    .line 37
    const/16 v3, 0x8

    .line 38
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 40
    if-ltz v0, :cond_3

    .line 41
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 43
    :goto_0
    add-int/2addr v0, v3

    .line 44
    add-int/2addr v0, v2

    .line 45
    :goto_1
    iget-object v2, p0, Lrgd;->b:Ljava/lang/Float;

    if-eqz v2, :cond_0

    .line 46
    iget-object v2, p0, Lrgd;->b:Ljava/lang/Float;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 50
    const/16 v2, 0x10

    .line 51
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 52
    add-int/lit8 v2, v2, 0x4

    .line 53
    add-int/2addr v0, v2

    .line 54
    :cond_0
    iget v2, p0, Lrgd;->c:I

    if-eq v2, v4, :cond_2

    .line 55
    iget v2, p0, Lrgd;->c:I

    .line 59
    const/16 v3, 0x18

    .line 60
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 62
    if-ltz v2, :cond_1

    .line 63
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v1

    .line 65
    :cond_1
    add-int/2addr v1, v3

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_2
    return v0

    :cond_3
    move v0, v1

    .line 42
    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 68
    .line 69
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 70
    sparse-switch v0, :sswitch_data_0

    .line 72
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    :sswitch_0
    return-object p0

    .line 75
    :sswitch_1
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 78
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 80
    packed-switch v2, :pswitch_data_0

    .line 84
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 85
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 81
    :pswitch_0
    iput v2, p0, Lrgd;->a:I

    goto :goto_0

    .line 88
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lrgd;->b:Ljava/lang/Float;

    goto :goto_0

    .line 92
    :sswitch_3
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 95
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 97
    packed-switch v2, :pswitch_data_1

    .line 101
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 102
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 98
    :pswitch_1
    iput v2, p0, Lrgd;->c:I

    goto :goto_0

    .line 70
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 97
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 7
    iget v0, p0, Lrgd;->a:I

    if-eq v0, v2, :cond_0

    .line 8
    iget v0, p0, Lrgd;->a:I

    .line 11
    const/16 v1, 0x8

    .line 12
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 13
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 14
    :cond_0
    iget-object v0, p0, Lrgd;->b:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lrgd;->b:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 18
    const/16 v1, 0x15

    .line 19
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lrzj;->e(I)V

    .line 22
    :cond_1
    iget v0, p0, Lrgd;->c:I

    if-eq v0, v2, :cond_2

    .line 23
    iget v0, p0, Lrgd;->c:I

    .line 26
    const/16 v1, 0x18

    .line 27
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 28
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 29
    :cond_2
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 30
    return-void
.end method
