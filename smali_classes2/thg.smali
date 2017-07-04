.class public final Lthg;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lthg;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Float;

.field private c:Ljava/lang/Float;

.field private d:Ljava/lang/Float;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput v1, p0, Lthg;->a:I

    .line 3
    iput v1, p0, Lthg;->a:I

    .line 4
    iput v1, p0, Lthg;->a:I

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lthg;->d:Ljava/lang/Float;

    .line 6
    const/high16 v0, -0x80000000

    iput v0, p0, Lthg;->e:I

    .line 7
    iput v1, p0, Lthg;->aj:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 19
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 20
    iget v1, p0, Lthg;->a:I

    if-nez v1, :cond_0

    .line 21
    iget-object v1, p0, Lthg;->b:Ljava/lang/Float;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v3, v1}, Lrzj;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_0
    iget-object v1, p0, Lthg;->d:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 24
    const/4 v1, 0x2

    iget-object v2, p0, Lthg;->d:Ljava/lang/Float;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Lrzj;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_1
    iget v1, p0, Lthg;->a:I

    if-ne v1, v3, :cond_2

    .line 27
    const/4 v1, 0x3

    iget-object v2, p0, Lthg;->c:Ljava/lang/Float;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Lrzj;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_2
    iget v1, p0, Lthg;->e:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_3

    .line 30
    const/4 v1, 0x4

    iget v2, p0, Lthg;->e:I

    .line 31
    invoke-static {v1, v2}, Lrzj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_3
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 35
    sparse-switch v0, :sswitch_data_0

    .line 37
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    :sswitch_0
    return-object p0

    .line 40
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lthg;->b:Ljava/lang/Float;

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lthg;->a:I

    goto :goto_0

    .line 45
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lthg;->d:Ljava/lang/Float;

    goto :goto_0

    .line 49
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lthg;->c:Ljava/lang/Float;

    .line 51
    const/4 v0, 0x1

    iput v0, p0, Lthg;->a:I

    goto :goto_0

    .line 54
    :sswitch_4
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 57
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 59
    packed-switch v2, :pswitch_data_0

    .line 63
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 64
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 60
    :pswitch_0
    iput v2, p0, Lthg;->e:I

    goto :goto_0

    .line 35
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 9
    iget v0, p0, Lthg;->a:I

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lthg;->b:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v2, v0}, Lrzj;->a(IF)V

    .line 11
    :cond_0
    iget-object v0, p0, Lthg;->d:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x2

    iget-object v1, p0, Lthg;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(IF)V

    .line 13
    :cond_1
    iget v0, p0, Lthg;->a:I

    if-ne v0, v2, :cond_2

    .line 14
    const/4 v0, 0x3

    iget-object v1, p0, Lthg;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(IF)V

    .line 15
    :cond_2
    iget v0, p0, Lthg;->e:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_3

    .line 16
    const/4 v0, 0x4

    iget v1, p0, Lthg;->e:I

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 17
    :cond_3
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 18
    return-void
.end method
