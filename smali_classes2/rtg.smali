.class public final Lrtg;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrtg;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    const/high16 v0, -0x80000000

    iput v0, p0, Lrtg;->a:I

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lrtg;->b:Ljava/lang/Float;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lrtg;->aj:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 23
    invoke-super {p0}, Lrzl;->a()I

    move-result v1

    .line 24
    iget v0, p0, Lrtg;->a:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_2

    .line 25
    iget v0, p0, Lrtg;->a:I

    .line 29
    const/16 v2, 0x8

    .line 30
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 32
    if-ltz v0, :cond_1

    .line 33
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 35
    :goto_0
    add-int/2addr v0, v2

    .line 36
    add-int/2addr v0, v1

    .line 37
    :goto_1
    iget-object v1, p0, Lrtg;->b:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 38
    iget-object v1, p0, Lrtg;->b:Ljava/lang/Float;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 42
    const/16 v1, 0x10

    .line 43
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 44
    add-int/lit8 v1, v1, 0x4

    .line 45
    add-int/2addr v0, v1

    .line 46
    :cond_0
    return v0

    .line 34
    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 49
    sparse-switch v0, :sswitch_data_0

    .line 51
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    :sswitch_0
    return-object p0

    .line 54
    :sswitch_1
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
    iput v2, p0, Lrtg;->a:I

    goto :goto_0

    .line 67
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lrtg;->b:Ljava/lang/Float;

    goto :goto_0

    .line 49
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
    .end sparse-switch

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 6
    iget v0, p0, Lrtg;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 7
    iget v0, p0, Lrtg;->a:I

    .line 10
    const/16 v1, 0x8

    .line 11
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 12
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 13
    :cond_0
    iget-object v0, p0, Lrtg;->b:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lrtg;->b:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 17
    const/16 v1, 0x15

    .line 18
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lrzj;->e(I)V

    .line 21
    :cond_1
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 22
    return-void
.end method
